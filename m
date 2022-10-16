Content-Type: multipart/mixed; boundary="===============6774802619682996670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Oct 2022 12:38:06 -0000
Message-Id: <166592388695.19857.13321567748807709273@gitolite.kernel.org>

--===============6774802619682996670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 33443f6302da05a8c6f46922d88ce8337c5dd069
    new: 8d1143d6433f2d763e8da5a11d0c66879cafecb1
    log: revlist-33443f6302da-8d1143d6433f.txt
  - ref: refs/heads/queue/4.19
    old: 0a7417305b36b4be9d6d69534792934e0e834f2c
    new: fe316a10716a83b14399d87a48fae7a0daec43d7
    log: revlist-0a7417305b36-fe316a10716a.txt
  - ref: refs/heads/queue/4.9
    old: f4cee1f290e090cb7247c24311fa7106a14aa32a
    new: bcea0f47b59627a0899c2b63c3185973ab3cc42c
    log: revlist-f4cee1f290e0-bcea0f47b596.txt
  - ref: refs/heads/queue/5.10
    old: 4fa8b7e882f40598320124bc8757015b2ab9f22f
    new: 7eb4c5778fea8c100b2bb1c5382621b7bc6d0e6e
    log: revlist-4fa8b7e882f4-7eb4c5778fea.txt
  - ref: refs/heads/queue/5.15
    old: e8e28dcc39d5a6a6f5c1b6f8de831900f58241ff
    new: 4cb5ac4671eee1dc14dbe50adadb3a2213758bc9
    log: revlist-e8e28dcc39d5-4cb5ac4671ee.txt
  - ref: refs/heads/queue/5.19
    old: 618e851ab269778139a74afbaa26c2c00a0df510
    new: 0a148d3bc2b400d226dfc7d7d7da39d1f0bc7c0e
    log: revlist-618e851ab269-0a148d3bc2b4.txt
  - ref: refs/heads/queue/5.4
    old: c40bcc90fc8eefc52b549afb2987263e6008b4d9
    new: 9fbb785803b947f158140bed81dae37272c1821d
    log: revlist-c40bcc90fc8e-9fbb785803b9.txt
  - ref: refs/heads/queue/6.0
    old: 90574c4f27888d4f6bb6e56cdf4e3dd0d7a6cb82
    new: 6c1a0aa3c599797c110a06c28b581886962fd6d2
    log: revlist-90574c4f2788-6c1a0aa3c599.txt

--===============6774802619682996670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33443f6302da-8d1143d6433f.txt

3c39451efa0fdbf8c8802a67b774fbce232b0cef uas: add no-uas quirk for Hiksemi usb_disk
b341b05b80558bfc5abc8d3c138ceed9de1cd073 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
cbf855e859c9b01f2daa7c442703fffc4bf7509d uas: ignore UAS for Thinkplus chips
83718aa2bfaea58d23c2cfd26b92d52bfad7f6f9 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
bd3d23085582a894a3a242da84682c8672127471 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
00d01dfa3831c7054f5a9cacd7638ff0d87593d3 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
01e38ac7352df693e05cd8a6f3838e7e0ec91388 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
fc8053ac9901c4421719bb738c7a8a59e6f50a7b mm: prevent page_frag_alloc() from corrupting the memory
fdde7ac008e5e6abc20a00cf8b0c6c549082ec16 mm/migrate_device.c: flush TLB while holding PTL
7b36f3e378e2a0b5ac33819ce7f97839079fc1ff soc: sunxi: sram: Actually claim SRAM regions
6aaef6800f82c377c682771af022923277aacad0 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
90fc21b9ed7fa4c6f2ac3fa44f6d31271069ca52 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
5ad885c1f26ab813a176b6606c3c8c61ff20b24e Input: melfas_mip4 - fix return value check in mip4_probe()
abb44b84aef99e9964389bda2d0d417de877db87 usbnet: Fix memory leak in usbnet_disconnect()
afafa4e4220b5c932ce0836a1805ae86451eb449 nvme: add new line after variable declatation
691dd6fbb63b3d4b90e68e69ce76158d695e0602 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
b1c8105f3c6d8a16d856f34f4da130a7cb071b95 selftests: Fix the if conditions of in test_extra_filter()
8c1e9d7c1399d8b04b0f5f274b133ecae4bfefd6 clk: iproc: Minor tidy up of iproc pll data structures
abb8110b7fa6c233a60930331a2613b2c4421e08 clk: iproc: Do not rely on node name for correct PLL setup
8a655b53c9bd8f51488ea78a51f6bce7aa3ab44a Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
f97681c23153bf7947d115bc1cc290053d35e33d i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
95e30afcea13e8a72fd85b28373eabe10bafbb47 ARM: fix function graph tracer and unwinder dependencies
4fee20cf3c9630ce58d4934c2563e84935002d08 fs: fix UAF/GPF bug in nilfs_mdt_destroy
24b0806a36ac92ffc93560e590f885491ab788df dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
9833a3973167ded4c5c9b9a626307d8d0e5336cc dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
6b79052922366d89f50a762fd366d1835688c59d ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
2f379a7e22173992eec2402734d0cd3537b66cec net/ieee802154: fix uninit value bug in dgram_sendmsg
04eee79fb24971a60a3c194b5b3fb853b3bfbae5 um: Cleanup syscall_handler_t cast in syscalls_32.h
44d994f7508ecbe48358722810a52bf8870c93b4 um: Cleanup compiler warning in arch/x86/um/tls_32.c
2b73e07acfbcc2754d6d719a309c47b68c7568e5 usb: mon: make mmapped memory read only
40a5821ae63b3b39541891f521418a9c68a9bff5 USB: serial: ftdi_sio: fix 300 bps rate for SIO
65ad9a9176116a8cd6d7c48ebee7d8dc2b398abe mmc: core: Replace with already defined values for readability
a0451c0b9f00494a43c9c50d0428ff3c6741eade mmc: core: Terminate infinite loop in SD-UHS voltage switch
64f52469bc4459f7bdd069d21ac1bd77d0bc0d77 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
433455b065713a0a3414bba79ef589d76ddfccad netfilter: nf_queue: fix socket leak
fe7e1de4c6d627ce476c42e0b426e83b10a8813d nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
d29ec08a1665210f49274a25b6b38c47a5fc0493 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
d094ea5b0a8372cf37213c7f35090fe1749a50a7 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
79794113cd22db485c16b6ac0a3483eb4dce519e ceph: don't truncate file in atomic_open
062392f9dfe1602e2ee27f10670289c471c12bd8 random: clamp credited irq bits to maximum mixed
0a903546166004476689a4f8b3d2b1f1ed72c321 ALSA: hda: Fix position reporting on Poulsbo
33339e5653e4a98c0d2dea0399c22b9fe361142c scsi: stex: Properly zero out the passthrough command structure
a1e62cf92b43c2f735e0513ce93b6c368b28ae62 USB: serial: qcserial: add new usb-id for Dell branded EM7455
eec0704f4ccaa0aa425c590feec6469626cc8c6c random: restore O_NONBLOCK support
0a70167271f7ce6eb7386166a0869b91932de4fb random: avoid reading two cache lines on irq randomness
c82197b63aeb4343af4dc02b9db04929e2aad530 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
07fc8482083ef4dafca563dd122539be85c5e514 Input: xpad - add supported devices as contributed on github
40ff758da630b0252ed1181b05ad0f20a59017ef Input: xpad - fix wireless 360 controller breaking after suspend
768355320068b2904b02b799b01b40db714da8ae random: use expired timer rather than wq for mixing fast pool
57b1fbf51c868ec5eaea55193be68f96ae01b4d3 ALSA: oss: Fix potential deadlock at unregistration
6b1fdcb059686123bada5d6c9881d0af8009392c ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
1012507b5936c968e4f11624c94aeb383a51d5ab ALSA: usb-audio: Fix potential memory leaks
122e7548fe94518603035492a9860c6dca4ef55b ALSA: usb-audio: Fix NULL dererence at error path
9092df581d7acefc127555bf254b8aaacbb22c5d iio: dac: ad5593r: Fix i2c read protocol requirements
1dc62bb5fa43451f2ee3259695263b0fafabb296 fs: dlm: fix race between test_bit() and queue_work()
96ebad973065f391693869536201a26e2832adab fs: dlm: handle -EBUSY first in lock arg validation
efffdb25344baca1c6a7fe36cb982d2c97a1dbf7 HID: multitouch: Add memory barriers
a06c1b79611eded107e2dde17f837e1e79492615 quota: Check next/prev free block number after reading from quota file
d19db4755151e6b5e3ef1210ca54cbda322d3705 regulator: qcom_rpm: Fix circular deferral regression
8b3c6ae35c39487fcc2d22bfd8b793bc58983bab Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
da47d6b1ccbb738ce940fdf9d967d380b40a63c7 parisc: fbdev/stifb: Align graphics memory size to 4MB
7ec7b96b0022ada6610395a881cc67dcf02a8083 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3c230711c28762be04ff80679ed2e0dc2c8fc278 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
8d1143d6433f2d763e8da5a11d0c66879cafecb1 fbdev: smscufx: Fix use-after-free in ufx_ops_open()

--===============6774802619682996670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a7417305b36-fe316a10716a.txt

7faeff344f93dce071e09ed5a434dfd39731e33c Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
3e9079cccf03564e979e9aafe157630343df8687 docs: update mediator information in CoC docs
0852fd90850152eb6b0e3ca097f3056cfa0e497c ARM: fix function graph tracer and unwinder dependencies
4ba9ed0f2996c866380c80f8524f48fe6911803c fs: fix UAF/GPF bug in nilfs_mdt_destroy
258935d90be6f9722daa8874bda5565248e13eee firmware: arm_scmi: Add SCMI PM driver remove routine
18d11738b8d221217979ac00952d8b9390d901df dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
8e3baca4336d5ed28714dca0d65173e4aac56e92 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
67b2817e82af380d50ecb4bc5b8593dd3eef9249 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
0eb7828147906aa34284b5bbf93357be364af806 scsi: qedf: Fix a UAF bug in __qedf_probe()
710964906cb1750bfaa34c57f292aa26f83c211a net/ieee802154: fix uninit value bug in dgram_sendmsg
7c6fa42a735fd9438f9dee8a2512ab93bee976fe um: Cleanup syscall_handler_t cast in syscalls_32.h
860e66cdf497a389cae3bef3c5bfd5e4a69cff7d um: Cleanup compiler warning in arch/x86/um/tls_32.c
81c5e082d02cff49bc2e85fb84dfcc19100ef7ec usb: mon: make mmapped memory read only
1b7ba82f5188f87065731a735a2de33350caf373 USB: serial: ftdi_sio: fix 300 bps rate for SIO
66330790bc3630a0dcd65f288f071f6cb45db7be mmc: core: Replace with already defined values for readability
f98a82649633382608330f1fefa7e97f2be8b1bd mmc: core: Terminate infinite loop in SD-UHS voltage switch
9e5612ee4058010c08369488acac1a9c3f6edc62 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
e90c2488461b18549c0d8fa9a62c73317c14d5d7 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
41df8cb82f3359c82ad8e8b0a087ebc918816cd9 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
3df455d5743efe58be38465506debe6dbef5026f nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
7ebfafee51276faf268e7cdec2e54f2debf9e6d6 ceph: don't truncate file in atomic_open
002c000df5fdcddfc7126b3c6d98e7821d5ca9c9 random: clamp credited irq bits to maximum mixed
cc946829f7ea09988de2168b81d0afe3179a9f47 ALSA: hda: Fix position reporting on Poulsbo
035980c7346253c21be225dc8fe423572a972e8b scsi: stex: Properly zero out the passthrough command structure
83080153edc300baa1ea386b25ece5fe29f407b7 USB: serial: qcserial: add new usb-id for Dell branded EM7455
94295a175b985b81127204dd07850ef2138fd3cf random: restore O_NONBLOCK support
8c7472d64a078297a4d60eeeb2517b6b5dcbf488 random: avoid reading two cache lines on irq randomness
d45486d136ddb2f20a063f4b3e56c8b5900194b1 random: use expired timer rather than wq for mixing fast pool
b34b0e7ee2bec87e9a86649736af255d0b9359e0 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
5e53308f71d2384d3ab0739fa90db0c693cc9569 Input: xpad - add supported devices as contributed on github
0585633d144421496dc1cde558877a4e20ac5fa0 Input: xpad - fix wireless 360 controller breaking after suspend
139d3b881a8a8936e2182823c370803cfe232c68 ALSA: oss: Fix potential deadlock at unregistration
e071bcd0df1a9f3531b96b33812b6d602fd25f55 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
366424aa367728f4cd306df171dbb8ac6b8ca46f ALSA: usb-audio: Fix potential memory leaks
f83d89f89e031d432176d6fd9f6f4fddf2083b31 ALSA: usb-audio: Fix NULL dererence at error path
7082f7f1bce22e41ae4137fec176a6cf4723592e ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
ed40dea5e372d92316c25bfb5f06df7a2ed6d290 mtd: rawnand: atmel: Unmap streaming DMA mappings
d7948ecc49a353ce40728d65b896bbf971b423f3 iio: dac: ad5593r: Fix i2c read protocol requirements
5e3a6f864d2a09c4c250dcf59ea7ba4d36a87df6 usb: add quirks for Lenovo OneLink+ Dock
cadb5e619a22c778e0809d5bd10812e7679bafc9 can: kvaser_usb: Fix use of uninitialized completion
1d3aa341ee87d89b8ba3d16841ed106aeca1b048 can: kvaser_usb_leaf: Fix overread with an invalid command
2777da0712183802c353d36e8388d433abb65bf2 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
d597dffc81fd1318088d2bdeeb0a33ed37ffc064 can: kvaser_usb_leaf: Fix CAN state after restart
ee7ac62c42fe0fce250872ce9e73e7c8423e4ac9 fs: dlm: fix race between test_bit() and queue_work()
a8f1b3b68fa4376968d5b2e5e215e707b2972021 fs: dlm: handle -EBUSY first in lock arg validation
f89a93f19df124d0f1c42294a5ece760dafbeeec HID: multitouch: Add memory barriers
b6748b01ca8264296fe6c650bac6b4f526e626e3 quota: Check next/prev free block number after reading from quota file
7abbf33eed84f65b935fe23818df162eca8c41e3 regulator: qcom_rpm: Fix circular deferral regression
2469231774499bf376aba5215f1641ab48827324 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
d6f5c3029de73f670cd5fd4964437206cabdf218 parisc: fbdev/stifb: Align graphics memory size to 4MB
78528cb07077a7a72f32928d18f5a0419c3c2d30 riscv: Allow PROT_WRITE-only mmap()
beb2bdf04ba8dd084c06b65997c2a746633d02a6 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c3c6d5f58e5149f3d1b9a68fad0033bed12c369b PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
85863e7e5d819d304147807d6ffeeb977853fa12 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
fe316a10716a83b14399d87a48fae7a0daec43d7 btrfs: fix race between quota enable and quota rescan ioctl

--===============6774802619682996670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4cee1f290e0-bcea0f47b596.txt

01771e1332e13ff8d411736cd3ef2fcc9c95ab28 uas: add no-uas quirk for Hiksemi usb_disk
dcb178f1002574cf9a57344ae2592ef58bfa4ab1 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
f415feb81233cc61937490b269d6edf6f315d654 uas: ignore UAS for Thinkplus chips
f26720401f6147180d98dcef1a0a8ed7cd107290 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
8a6a8b370550ed7d351641a6e174f1023eb282ff ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
ee61404ea3b064f960929665c036f80625d766e8 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
364a04debc508a9545dee0a87edf3b60ea47de88 mm: prevent page_frag_alloc() from corrupting the memory
3d1a4cb9630a6e363e6f3fdc80690ac11fc4422e Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
9f166d2329cc2f21a2c2447f7b63a0177da9a06c Input: melfas_mip4 - fix return value check in mip4_probe()
e2e8a0221e26a427f4f0d77bae0fe2243ca039d8 usbnet: Fix memory leak in usbnet_disconnect()
2ec9b95502416d4ba5583cbe939d284569a7c8bf nvme: add new line after variable declatation
428dece6e2e026a3ae41d63e41a8eeb8c9fc482a nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
db578543a3cba95bce7f77e15ea91a3ebfe4d5b8 selftests: Fix the if conditions of in test_extra_filter()
7320bdd01a716d5535c4dd7405e2571875afa2d9 clk: iproc: Minor tidy up of iproc pll data structures
ac8eecc6f3a999cb145a4bf3b14dfb42feff059b clk: iproc: Do not rely on node name for correct PLL setup
a2156cb413170bc3e938a5891bad9962c9b5ce74 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
78507ec720a16c68430def58d85d269ab28892fb ARM: fix function graph tracer and unwinder dependencies
8db339f46feb166d19b2d632cc860e9a8b362c93 fs: fix UAF/GPF bug in nilfs_mdt_destroy
2260b77ec54544d1c94ab6dea066e26ee0127cae dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
91234f8e266cab15ca69d19b895c2d4371f6540f dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
d693109d59f9cb0bd338fb6f6f06c98a08c90379 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
92fa6f8cff036c9f5523228b7e8223839dcf293f net/ieee802154: fix uninit value bug in dgram_sendmsg
30921bffcb1e0550de21739669f10ac89b7daa53 um: Cleanup syscall_handler_t cast in syscalls_32.h
3cd23554405927be02c99e93867b1bf817a4e04c um: Cleanup compiler warning in arch/x86/um/tls_32.c
20664320ce9d21f4b36eef0f208197f4bb692f76 usb: mon: make mmapped memory read only
caafc59878f794e3fd2322872c1e7b0c032df1f2 USB: serial: ftdi_sio: fix 300 bps rate for SIO
bc8117ed39db2046a321053aa108ca8833ec2386 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
450447c982e11b41a6e54a2e0a57876f7a60ab8a nilfs2: fix leak of nilfs_root in case of writer thread creation failure
1b64c955655ae20cce907fd9501fdde357c52785 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
0c833f156f5d248287417602fade1509d882119d ceph: don't truncate file in atomic_open
6ec8f610f76a2dfbde39b0fd569ef7f0f2a3f687 random: clamp credited irq bits to maximum mixed
5f28475832fd20b78de5850878c6116785260bf1 ALSA: hda: Fix position reporting on Poulsbo
0284c04cc7ab01dad156a960685a06837c43a0b0 scsi: stex: Properly zero out the passthrough command structure
5a1fdab9279a5ff790473087e515125a685013ff USB: serial: qcserial: add new usb-id for Dell branded EM7455
46e4259ab24f173b2315cfe47ffe4dbb6d822382 random: avoid reading two cache lines on irq randomness
e171e5c6c363143f87f21b6a170253cef265adb4 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
6764697f4048bd2eafa1278ea918c377aeb21b4f random: restore O_NONBLOCK support
6371fe8607fb9a6c7ad79c820c15c13f7a64ada5 Input: xpad - add supported devices as contributed on github
7a5f2e2bbc9ec2481067029115a22143a0db4c12 Input: xpad - fix wireless 360 controller breaking after suspend
f69c4e4bf9a279b7541173adf1a1fe6761bb6bc7 random: use expired timer rather than wq for mixing fast pool
2e595b5cb1b17286e025784cfb71abe707941fa2 ALSA: oss: Fix potential deadlock at unregistration
39451c20454dbc068afd842f3e488a02df7205f9 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
8dffd774f4aef8faca7b255ff0ca895b92c0ecb0 ALSA: usb-audio: Fix potential memory leaks
f48aaca3f8e901a0473de72ec6378a8b6a7a48f4 ALSA: usb-audio: Fix NULL dererence at error path
51580bc5c495044d379d593eb0e9f80a12a23128 iio: dac: ad5593r: Fix i2c read protocol requirements
21d296de0f2341f858092a7df6c87f5cdd699458 fs: dlm: fix race between test_bit() and queue_work()
7c93f49f9c7f3655926c720a6c53b36f0b414bb8 fs: dlm: handle -EBUSY first in lock arg validation
a34843d7386660334d525262ddf605585590da43 quota: Check next/prev free block number after reading from quota file
1b210e31c70b7a531203cc112e9474f09929248e regulator: qcom_rpm: Fix circular deferral regression
92daccd91c6608d9eede1b311187f691d937f660 parisc: fbdev/stifb: Align graphics memory size to 4MB
aafbc72395c4181a13453845a81ab4a0787ab4b8 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ab740e34118380e9d52ad1f492616048e8b4f3f8 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
bcea0f47b59627a0899c2b63c3185973ab3cc42c fbdev: smscufx: Fix use-after-free in ufx_ops_open()

--===============6774802619682996670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fa8b7e882f4-7eb4c5778fea.txt

8020ee3dbb5fd6c612840436b8685b14c986b57d ALSA: oss: Fix potential deadlock at unregistration
57ed043388a8f9d6e62b957d691e19b897f5a279 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
23fb75039edfc445affab0d5a25c1ee076ddf2ec ALSA: usb-audio: Fix potential memory leaks
94c681c1b2a75d08e29a50c5480ce83be6fc3cb6 ALSA: usb-audio: Fix NULL dererence at error path
f4058fcf9d481b5822556cb2d65927a5742509e5 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
9c40f689cae3eda27e4892cb587050cf516e590f ALSA: hda/realtek: Correct pin configs for ASUS G533Z
6b4218cf78612f91622e4fbf857f3e0df8b7ca5f ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
ae0f21f509890ee4e62bc9509618c6b6060577df ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
4e580c9b246692e6c2bb2f49b670f648795b6c77 mtd: rawnand: atmel: Unmap streaming DMA mappings
5f8df27116b8d79f87c5c6d37db6ef44e59e5f63 cifs: destage dirty pages before re-reading them for cache=none
c2b3d28b7dcbae75a2ce8b0626ba8939a5089954 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
90b17ddaf8d58b3a8316378af3fe207c0e939d2c iio: dac: ad5593r: Fix i2c read protocol requirements
d5237b44ec9bb692c481248a4f3b11589f17fa53 iio: ltc2497: Fix reading conversion results
59cf8a24cdfc16b33a0e18710d3c016710906af8 iio: adc: ad7923: fix channel readings for some variants
6ab2b8d9778b6b25c2d549b604aa1227e456c6d5 iio: pressure: dps310: Refactor startup procedure
db5147f29a3ca43540cb12249405e20a5656fe70 iio: pressure: dps310: Reset chip after timeout
3d0586dca2ba06f60fb7dbc0540940b4ec95cd6e usb: add quirks for Lenovo OneLink+ Dock
19c3156ffee1302c5524580dd5a235ef4c550f6c can: kvaser_usb: Fix use of uninitialized completion
8376d521de3af9e92a5becd24f7e52fecb6b367e can: kvaser_usb_leaf: Fix overread with an invalid command
5df3788478a326858dad1c91cfab3c8a6fddeda8 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
61d16bbe147915410db7e4d70b65edc9c510983a can: kvaser_usb_leaf: Fix CAN state after restart
1f27a6686415a886fa2e2e8d6832d832dd0fa5ea mmc: sdhci-sprd: Fix minimum clock limit
c307047e0a6eede1f684f8a96b32f2cad3244e94 fs: dlm: fix race between test_bit() and queue_work()
d241f267cf08a7819797320c0ff4035f1a93a81b fs: dlm: handle -EBUSY first in lock arg validation
5ffd2b88af405aee664da9f878bfd6ee0f424cae HID: multitouch: Add memory barriers
916b1f213a6874ac767ef0163845d4815b88e641 quota: Check next/prev free block number after reading from quota file
ddfcda0728602ec622dc46c99460c5c8793da3d4 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
bf9a8bb4a0cb35cab05cb580f3317ad636a6142f ASoC: wcd9335: fix order of Slimbus unprepare/disable
a15fad2c5b55d00a546319e07d35a81cb51de15f ASoC: wcd934x: fix order of Slimbus unprepare/disable
0cecedc26d8018dc2ae620625070885221d5de29 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
0d3a416003461c9ad9e9d8cf25282db5034e1e51 regulator: qcom_rpm: Fix circular deferral regression
bc5baae3d87cafe9c54f6c21d885eb1053fff10a RISC-V: Make port I/O string accessors actually work
11f36e7b7ece5cd4364b2c06fab82df20f264572 parisc: fbdev/stifb: Align graphics memory size to 4MB
16f96eacee2858ba572e39a08359b150c46243b4 riscv: Allow PROT_WRITE-only mmap()
4d82b706dfebeb39fffa3b9a7b04b0fd61da5751 riscv: Make VM_WRITE imply VM_READ
a43b95540d200dc76a360e18ba3ec931935163bc riscv: Pass -mno-relax only on lld < 15.0.0
46d75f3a463cce3136e25ea4de080a53e0651966 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
7c698c909c9a45a74fe5e9a01e4afd30127926b3 nvme-pci: set min_align_mask before calculating max_hw_sectors
82c9a9c82af18be605a7fc5b5d394ffceba9d138 drm/virtio: Check whether transferred 2D BO is shmem
8e22f7934038d349267444d8eeb7c95884d13e65 drm/udl: Restore display mode on resume
6aeffd82887c85b0df5cb935d065baa98840bb2b block: fix inflight statistics of part0
123cf1c5eb49f7866fb30a02dcef2098d4da75a5 mm/mmap: undo ->mmap() when arch_validate_flags() fails
580fd55d8b8c42dc9e09a6bd281feb298b6349a9 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
67403ad9be64e641543406dac9718fb595fcbd4e serial: 8250: Let drivers request full 16550A feature probing
6a637a5142271e5d13e3bf514c6bf9daba7afc56 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
f15070ec9bdda6400a4081fdace1ac810556d25b powerpc/boot: Explicitly disable usage of SPE instructions
8ae718df05d5f1e6e54925b4ea0e0cc3bf413b53 scsi: qedf: Populate sysfs attributes for vport
f39b275401ca833e0cf1f51031bba3b101dfbc54 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
7eb4c5778fea8c100b2bb1c5382621b7bc6d0e6e btrfs: fix race between quota enable and quota rescan ioctl

--===============6774802619682996670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8e28dcc39d5-4cb5ac4671ee.txt

5ef990b6de278d9e9c0aa671b9a3ceac275956d9 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
4dc7740c73179666d14457009f88ade54fc2a3a1 ALSA: oss: Fix potential deadlock at unregistration
6438a4c0958b29fc144496b41c3ef8754a14e9a9 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
a88e3af3c9d3ed1d03702de68d32b703e1ccea7d ALSA: usb-audio: Fix potential memory leaks
6c0c89327331cbcac766289a347b1cc8c1937d32 ALSA: usb-audio: Fix NULL dererence at error path
e286d35b2d66fb4f34976a10b0a94872b7de95ce ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
5524ce45977d263369b18c23f226a9c83c17b1cb ALSA: hda/realtek: Correct pin configs for ASUS G533Z
501b74fd8ca6274f5ae9161f5a0796713c690b11 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
02f6cfd153403ef6a266e8bf11b6911e781f57cf ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
5c16684e4ab3483628c93acfbf691f9850fd0acd mtd: rawnand: atmel: Unmap streaming DMA mappings
1009b2bb333145e92680074d93e4cabf720e5859 io_uring/net: don't update msg_name if not provided
5c6e996f41cf24d6e97c1c579deb9993478baa56 hv_netvsc: Fix race between VF offering and VF association message from host
981875a6eff28411b286fe59bb0bf1c5f76ce6ac cifs: destage dirty pages before re-reading them for cache=none
fab63a699648d1865c84e2dccb8a12303c4a451e cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
dddf5f44e3ba71452f50b37da2d3fb1e23560932 iio: dac: ad5593r: Fix i2c read protocol requirements
d0819dd430f1d16e1ae02a5fb5b3cfcb0faf4597 iio: ltc2497: Fix reading conversion results
df9489934a703c15d9d114be6a208387a74e2662 iio: adc: ad7923: fix channel readings for some variants
b7f7b0c5aca04a0981dc4653d8c97fb733e26112 iio: pressure: dps310: Refactor startup procedure
58c73e8ab25b3c43dff85b70a402bc4814c2b0af iio: pressure: dps310: Reset chip after timeout
b0287a51e3a2b365a7e76725d7fad9dcba392a89 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
c2cc9eec90885dc9b350790a6d67e0cb5e583cd1 usb: add quirks for Lenovo OneLink+ Dock
0a631fab126a0870b9e0a662cfb3353b8ebf187a can: kvaser_usb: Fix use of uninitialized completion
4771ef595c6c9f6ff2cc2e35cd3361b6ff248746 can: kvaser_usb_leaf: Fix overread with an invalid command
c51e50f99030335733de9b811dc7363fd24eb72f can: kvaser_usb_leaf: Fix TX queue out of sync after restart
1dba1f27b6c0846a4b0a0e9ba4ff9ed9c43b8143 can: kvaser_usb_leaf: Fix CAN state after restart
7ece75eb6c2cfa1a49529710f4fbd344b06ae440 mmc: sdhci-sprd: Fix minimum clock limit
a770bd21fde7b20f32110d0232699e4c572232d7 i2c: designware: Fix handling of real but unexpected device interrupts
078c7208f5c4520c6f3c248adcd1244bfa0d8747 fs: dlm: fix race between test_bit() and queue_work()
59c63c8702a3156960cd66d1ccd88b84829e331f fs: dlm: handle -EBUSY first in lock arg validation
767cd877c350e0b861a016503f0b680c8aa62e01 HID: multitouch: Add memory barriers
accae8f4169e53e329ccca7251e5b0b25203dc21 quota: Check next/prev free block number after reading from quota file
15cb169d8f846b6b4b5d413cc683cd4d3151a61a platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
ab5592e4fdabd578cbc280d8b34dfaf4f81088f4 ASoC: wcd9335: fix order of Slimbus unprepare/disable
774a01fb2824f2b00be4a240255e64de13f74e7a ASoC: wcd934x: fix order of Slimbus unprepare/disable
0624aaa8802819a9c7d371c2004d4e83d2147495 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
688c1ff3cacfc5d8dbb190e02b19cec8cb1ab9ad net: thunderbolt: Enable DMA paths only after rings are enabled
c42aec6c081ade63acefa8564fe521fd76c410aa regulator: qcom_rpm: Fix circular deferral regression
bdd9ca9ed8b9f9cbe17f8592b36f3a55d19c4d97 arm64: topology: move store_cpu_topology() to shared code
06fefc1be05c745845c488f8a09567f92c49f0c1 riscv: topology: fix default topology reporting
781b44e2e0ce81c1df2d1f1200da5b177f29b1bb RISC-V: Make port I/O string accessors actually work
3e3a3224a7c74c4b3ead7b609c5eeb29f79d6b91 parisc: fbdev/stifb: Align graphics memory size to 4MB
248220b159cd9f7b5e1564f999d30ad9907f1038 riscv: Allow PROT_WRITE-only mmap()
d2d0d9badb0a2b29e8d0164b094fe8180120d623 riscv: Make VM_WRITE imply VM_READ
0be21ad5455e00afaa46ae06685e41d593eeed96 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
49bb6ed11c4a5470797291c5d0eae242b29b02e8 riscv: Pass -mno-relax only on lld < 15.0.0
33777d9b77c3679f83b60bb2337d7e4c6bb444ed UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a858ddaaa1bde6097b2273c4dd6d54e02506a079 nvmem: core: Fix memleak in nvmem_register()
b8f11a64e6d763875e7c6ecbba2dd5f48ef6a9ce nvme-multipath: fix possible hang in live ns resize with ANA access
054a89236b3c205435cf8cbf41345f58e6cce708 nvme-pci: set min_align_mask before calculating max_hw_sectors
fab3a4b2c8e4c8fc08b8f1a04d2ecb0f575f32d5 Revert "drm/amdgpu: use dirty framebuffer helper"
38792e70b05c3ede8f187a2bb0007ee085ef5397 dmaengine: mxs: use platform_driver_register
1b1d9f22f2c588207ea733a23b9bb6bec8be182c drm/virtio: Check whether transferred 2D BO is shmem
237bcdfda4509ee057895277b664eaca5987cda8 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
117e76029b9b524307daa838fc84d1fdbbee32e6 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
d746778b8ea87a40426eae284f7a082365934f02 drm/udl: Restore display mode on resume
db5dca9124ef9d5189a2be365b48f79b19d21da6 arm64: errata: Add Cortex-A55 to the repeat tlbi list
810f655faec293604bfb90bb39c4fd28077d7c7a mm/damon: validate if the pmd entry is present before accessing
748e4eebeb5fff7c4ce6c2cd1e45a6d04badb73f mm/mmap: undo ->mmap() when arch_validate_flags() fails
dedbffb9cb8c21426523e4ca565e82252df5c0fb xen/gntdev: Prevent leaking grants
8e0a4d06fd5b63d4295b4992e8e319d7dc40daba xen/gntdev: Accommodate VMA splitting
78ee8bc7101a74ed50cf007a489f16eff0f76ff1 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
7d4b926e006e7dcbcc347bf28ef6b9966296177c serial: 8250: Let drivers request full 16550A feature probing
2eed10d64d332ab386b5a23359545e126aad082e serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
834e84fe43a49a75fd201eff1614e233483778a0 NFSD: Protect against send buffer overflow in NFSv3 READDIR
4b4b9d24633ee323ee14680d7fcdb01cebfd578f NFSD: Protect against send buffer overflow in NFSv2 READ
a29261de17b0144d641eb453d76658add1f745df NFSD: Protect against send buffer overflow in NFSv3 READ
7e7d727dbc8b74431cb1e70ce628564880a79528 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
923e5f659e8781c04500ce1f034f4cb4811df9e0 powerpc/boot: Explicitly disable usage of SPE instructions
4b0b888f49c5b1cff7b842a5afec21834098fdba slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
8f0a65b5e3f8c712d28a42a7bdbda82d32437097 slimbus: qcom-ngd: cleanup in probe error path
0b9c74550a12619124d519ca6191ef479e2f26ec scsi: qedf: Populate sysfs attributes for vport
cd3ef2f1bbbf7d7eb9849558ab39320c69a30d97 gpio: rockchip: request GPIO mux to pinctrl when setting direction
c9252b24c969779dcf6c53be4f91b8dfaa75a73a pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
a246df6eca892bee347082f61a7b5424b00953c9 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
5b1cdf9175d393f4c8ba914174d0a617bc1c27cb ksmbd: fix endless loop when encryption for response fails
8a61d892a40f3940e92fd81d5ef2815d2f72a546 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
4d6125945b60cb14061a35bd75c4be4cee9a4c9b ksmbd: Fix user namespace mapping
abefe5bbe5501dd42b8a9cd778c2f52797049daf fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
bb65e9ddff14b1e6f45ac58fa781770c1acfed0b btrfs: fix race between quota enable and quota rescan ioctl
4cb5ac4671eee1dc14dbe50adadb3a2213758bc9 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer

--===============6774802619682996670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-618e851ab269-0a148d3bc2b4.txt

fc0bc0950d00946e231bccb9def768e79fc6d857 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
b41c900ebc486576d9409a20ceafb754747a823f ALSA: oss: Fix potential deadlock at unregistration
08edab0a7ed2106db4554226f03fd2e84b6f7db1 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
f289b29ed1ba49955b5f2986d70b4f8eec08d293 ALSA: usb-audio: Fix potential memory leaks
e8e544138fe956a14cab44b9dd73316ca4ee8ed5 ALSA: usb-audio: Fix NULL dererence at error path
c6125621d0c18de07fa954da09f65bdf588fe102 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
54fc134f8d77bd4eb812aa3dffe3e331e10fc806 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
feda9ff6c3f0bcb3eb42f7cbfa3758dd804b4b0b ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
a9e16d524bb8e685670975a256613d4591ef57cf ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
0167230dec9f579ff7dbd4d882893794a28fd400 mtd: rawnand: atmel: Unmap streaming DMA mappings
bcb59c16388ab3c743b4682b1a316f7e3e04063c io_uring/rw: fix unexpected link breakage
b46f27812fa2ba3bf9a0ba0561678a4d0807cf6c io_uring/net: fix fast_iov assignment in io_setup_async_msg()
1a8808e7f7a78d9ec6f4170dafbee970ed48eb11 io_uring/net: don't update msg_name if not provided
2f105df35ec722d86d110acd66123d7c5752892c io_uring/af_unix: defer registered files gc to io_uring release
6af218e185951f0419b03895d62e2f9494216989 io_uring: correct pinned_vm accounting
1551adc05f009e8984bcee6179e42621520cfe77 hv_netvsc: Fix race between VF offering and VF association message from host
cedf053efccb22743721fe2c719a34fce69da2ad cifs: destage dirty pages before re-reading them for cache=none
83d7105e41eec72a3485c86f15962609c7bc90ef cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
53c313712ed1f284180ab2fa20acf0e2e130caa7 iio: dac: ad5593r: Fix i2c read protocol requirements
bf390c340288bb6af8f298037f7758213930124b iio: ltc2497: Fix reading conversion results
ba1a6544202de30f92406ec6dd5f742eba24b0ab iio: adc: ad7923: fix channel readings for some variants
650d3c425f752b44039da6352ce931a67768b495 iio: pressure: dps310: Refactor startup procedure
0f1d43ccd64b27d719b22be1663a7dbba05b546f iio: pressure: dps310: Reset chip after timeout
ee9cdbb5339d93a74b4704865aeff7e3837424f3 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
f0a479662e04bead6cfdc7292d5b6165c3efc8d2 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
27d673520fe0e2583c3b9ca3e214b8d121013236 usb: add quirks for Lenovo OneLink+ Dock
5318dc9be54170305d59db3464efd3bc6e606694 mmc: core: Add SD card quirk for broken discard
a379b046482f2a87c5e003720096b49d13559807 can: kvaser_usb: Fix use of uninitialized completion
8e3c07bf1884585d02ea244d5f41bed143437edc can: kvaser_usb_leaf: Fix overread with an invalid command
92433b402abd52f77413970b5ebca51da589235c can: kvaser_usb_leaf: Fix TX queue out of sync after restart
2b863cffd46399eb58ada95babe73e0e16254110 can: kvaser_usb_leaf: Fix CAN state after restart
17c4d14a8942db49419486c21efae2f71b97c5fd mmc: renesas_sdhi: Fix rounding errors
92a3dac2def0013dc82a6ab59640c2610285b5d6 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
2cd9ec50c90dbf27679a8de8469c9ffdef126b21 mmc: sdhci-sprd: Fix minimum clock limit
0c91e5b6f4b31bf21378655b1487f225496941ce i2c: designware: Fix handling of real but unexpected device interrupts
0b3c4cf01a0603642f25b53373d57f0061102319 fs: dlm: fix race between test_bit() and queue_work()
3ed70d462b174ae2ca9af691e5c8b8bee5ffbfa8 fs: dlm: handle -EBUSY first in lock arg validation
87a3537d71cb290aae0aa53a7a085ba7d648d8e8 fs: dlm: fix invalid derefence of sb_lvbptr
4b5c5cb7f7bef368b3a886787079ed0d836a3b98 btf: Export bpf_dynptr definition
575df3741040281573356c2055c52540a97c8113 HID: multitouch: Add memory barriers
bfb70843457365e703f42e75067b1352d5515c39 quota: Check next/prev free block number after reading from quota file
4be0839d07d7651b92e0d0731f39e22217e7ef0c platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
3b2ba545097e6e7575ae8678340d2ea35760385d arm64: dts: qcom: sdm845-mtp: correct ADC settle time
51f5f71ebbc55db99a95c9d28d4932952db2a000 ASoC: wcd9335: fix order of Slimbus unprepare/disable
284c5df34e30e374dbfd837fa45f06b6a1d13e93 ASoC: wcd934x: fix order of Slimbus unprepare/disable
f8f8ba1afb0ad6eccd1f59e83ee8c33b1a71930d hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
664112f6a05f158572261d4b73c70aefb77b7dd0 net: thunderbolt: Enable DMA paths only after rings are enabled
8aca304f36e00c81d16ceb8c9b7f1d6133812c8d regulator: qcom_rpm: Fix circular deferral regression
740ece8535aa2c803cdf09a9bb76e3ee6ef5c011 arm64: topology: move store_cpu_topology() to shared code
10228028cfcb7a06bd7f51ddaaefefcd66242444 riscv: topology: fix default topology reporting
b7f5751762c39be2efa8966c226de839aad922d9 RISC-V: Re-enable counter access from userspace
f8782ef8e69947454306cfe5f8cc89260b49bf60 RISC-V: Make port I/O string accessors actually work
466217063e615c2b529621e4516bf6858863c833 parisc: fbdev/stifb: Align graphics memory size to 4MB
f8f7544bce7bc716a0792d9d73496c712d3afe04 parisc: Fix userspace graphics card breakage due to pgtable special bit
a5e2cc5d55f3969b2fa11c36b2b95a222f1db107 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
863817ac6804325df18b842fad569f0e6233f668 riscv: Allow PROT_WRITE-only mmap()
195a796fa6768b46bcda5bec21425c4acac128c8 riscv: Make VM_WRITE imply VM_READ
422ecabd1883dc6a13e7927d1730070583d609d6 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
9d3fce97016c0113fc0ee9d66aa93b8eab907f8e riscv: Pass -mno-relax only on lld < 15.0.0
408c8769435794e17f44844f3aab81324573d9ee UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f35948451396ba11f1cae073a9e151508c8f3a1d nvmem: core: Fix memleak in nvmem_register()
deae2fc2742ca8d84c577bbd70f757e2b9cb44a1 nvme-multipath: fix possible hang in live ns resize with ANA access
de6d71f4a65632dcde18f516e9abb5aa1cb516ce Revert "drm/amdgpu: use dirty framebuffer helper"
b1098bf7bffc114563c867cb82293251b24a2bad dmaengine: mxs: use platform_driver_register
4ab4d4ee228b66fa10fb1259682d8b012650f714 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
546d239a3ad2f149492c525d1a4d8d798aa5d69c dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
6a159b74c914fe47ad6483cf7a3437fe03abfb82 drm/virtio: Check whether transferred 2D BO is shmem
12795e72d1514da5d4b34f7905b62331ca445d19 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
c968e4b574892247e53a4fb3383011263944e7fe drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
8431235009ca4fdb1684c854252f599b1d720334 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
74f3ba19a30a912acb3b8fa86bac9cc39f517d5e drm/udl: Restore display mode on resume
7fae426f615c8279814f7204f664f7ef340878ec arm64: mte: move register initialization to C
1d265f986dc8b8302fdb47ae141b453c43637983 arm64: errata: Add Cortex-A55 to the repeat tlbi list
59ca1febc730017e45d3047d6d552db80a66619f clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
da091b1da401532f09d14f562f855b0022fe63fb mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
641abf9a6c87fd9b15c6f407015ba2e62476b57b mm/damon: validate if the pmd entry is present before accessing
224c87ba25196ab27a8ba395d05e8ad51e92516d mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
2960a1f75f7592d45e187bca1aaa8f85fa42233d mm/mmap: undo ->mmap() when arch_validate_flags() fails
e3c3b8c9dafc9bf94a285fd869dea3dee736ffcf xen/gntdev: Prevent leaking grants
1cef2a8592daa84d6e124774d8b56b965290ace1 xen/gntdev: Accommodate VMA splitting
4cfe65173636e43834f2ba28e51a5958a5c364f8 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
a22639e405834bc7db6806fcdf1e91dc51e56e43 serial: cpm_uart: Don't request IRQ too early for console port
c69d1cbc23f498dff29dbdcefd87ea2f9b1a218b serial: stm32: Deassert Transmit Enable on ->rs485_config()
86f154a8123eaca013296f49c0e9ce75d0c2aa62 serial: 8250: Let drivers request full 16550A feature probing
bfc1eb912059f556903c51674fa6e09c8deec419 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
fb4cbadb30873c23a857478c89204e9c723a46f8 NFSD: Protect against send buffer overflow in NFSv3 READDIR
0d1c9c7e5b3168eb1caf5db063e742bcb1593070 NFSD: Protect against send buffer overflow in NFSv2 READ
cc1c8b60f08985cb0809df2abf9279ca5d0fe8b1 NFSD: Protect against send buffer overflow in NFSv3 READ
816e4f98e3a628f4d4f41a6c3b76af268401387d cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
203a2fed7a2edbf23eeea7227a4a6cb008b18597 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
633279f1863666c9c6ce27ca5364b37c0c29a318 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
e2d861394a0434a936e83228efcdfbb0946e0b43 powerpc/boot: Explicitly disable usage of SPE instructions
737f89ddecab4b2f20f2f52490ed9216a0eb3ff9 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
0eefb3f84274dbc3b36f94061340a9ccd3e5969e slimbus: qcom-ngd: cleanup in probe error path
69eca307fc71549366028f63686e88109f58207c scsi: lpfc: Rework MIB Rx Monitor debug info logic
fe6180a99daf6ea81290fc82018f464bdac92ce1 scsi: qedf: Populate sysfs attributes for vport
b82712b03593f9ccf4b6d1206f393aae3d9573b8 gpio: rockchip: request GPIO mux to pinctrl when setting direction
c906b40559e816646fb023cb730301cce0ab9625 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
5136521c2fa323e28d9a5c90f0e2d66019e3508f fbdev: smscufx: Fix use-after-free in ufx_ops_open()
631ff9cedaa03540cc15a69a02d720cdfab4623b hwrng: core - let sleep be interrupted when unregistering hwrng
e9668004c45b95dce0f2d3dd53030a3400a8e76b smb3: do not log confusing message when server returns no network interfaces
e1f642161e36be4af99d79ff44eb9b7f0313cfae ksmbd: fix incorrect handling of iterate_dir
5b32f350d28d2435ea864defd0808144bd5c1363 ksmbd: fix endless loop when encryption for response fails
07892764e09e8e734de289c0facf9fb999f73703 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
0c95ac0302ba2985a724f4f81e9785567f7ad68f ksmbd: Fix user namespace mapping
54bafbc1a3cc2a93a53d656ca1ee2028193362f3 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
022c838f0d1b4676a691c5ed41e5e52c7280ee8c btrfs: fix alignment of VMA for memory mapped files on THP
bf0e300a0586ddef86f20c201d21c1bbd3d62dd4 btrfs: enhance unsupported compat RO flags handling
906eec75269d6325d589d3e1fb61ff45941cca42 btrfs: fix race between quota enable and quota rescan ioctl
8f4fe3e80ef551bde4b148db356b717ab041a12a btrfs: fix missed extent on fsync after dropping extent maps
0a148d3bc2b400d226dfc7d7d7da39d1f0bc7c0e btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer

--===============6774802619682996670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c40bcc90fc8e-9fbb785803b9.txt

f3f21ef40eb094f2d3da616517d964f8dd31739e ALSA: oss: Fix potential deadlock at unregistration
6184eb9268ae135ab046be9d34423f02ae765ef5 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
3aa01d3dc057b35f67a44fadc0d1ec301b103eab ALSA: usb-audio: Fix potential memory leaks
4faa08542913a4bce73333cf939f3bd339615f43 ALSA: usb-audio: Fix NULL dererence at error path
1ea10b94804ef6531289a6389c4e56426a0ed108 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
3d19760e0bb737f5a3cdbc5e4156af7880d27a0b ALSA: hda/realtek: Correct pin configs for ASUS G533Z
6050e2754762ffbad81371a0da6f7601e88aa332 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
eae3f0699fd893e053331f4a6c4d25213ad30222 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
956f1b1d9ef66a19d3b239443dee8df7603794fa mtd: rawnand: atmel: Unmap streaming DMA mappings
8e127fad2f6b7825896abaac79f368f499c3a0e1 cifs: destage dirty pages before re-reading them for cache=none
472ec91b402bfb7c15536887d5f2a83aad62b1d4 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
92692337a084e17d14b5c96f8a943b3a68453765 iio: dac: ad5593r: Fix i2c read protocol requirements
a40fc685a9fac457e784479f00d65e2c49cc2910 iio: pressure: dps310: Refactor startup procedure
0f5d712c0a842a29de0a72825ccfa830c72522f6 iio: pressure: dps310: Reset chip after timeout
187e5376d93f93d5a1c023bc5bb7e6b72294735f usb: add quirks for Lenovo OneLink+ Dock
b48cf754c6cabc347317ac0a5f58b4d55f96d60f can: kvaser_usb: Fix use of uninitialized completion
ad60d7b95d3363c9c25c463df4d567e1e8a51dbb can: kvaser_usb_leaf: Fix overread with an invalid command
e96f81b924f84c498fe29c1181ba2ffb57e90caa can: kvaser_usb_leaf: Fix TX queue out of sync after restart
711a48b6c817ae1ce65ee49bd954d9a3e3fb8082 can: kvaser_usb_leaf: Fix CAN state after restart
e01e5070812ad4cf2b9fe01729040f406a76ec5b mmc: sdhci-sprd: Fix minimum clock limit
b2cca2db356bc6a4fb4297e6c84c77427686a572 fs: dlm: fix race between test_bit() and queue_work()
848b1a51b2da5b6998957f5c629a24daa89a19de fs: dlm: handle -EBUSY first in lock arg validation
7515c3122cccaf8ac69df799c773788dc88eaa1a HID: multitouch: Add memory barriers
aa9a97a9df2b6e5aec66319c53649af0909b4155 quota: Check next/prev free block number after reading from quota file
76a64bec06ff22622bb786ff8da9c2206b8e0bef ASoC: wcd9335: fix order of Slimbus unprepare/disable
5231e90b5afcbffe5de782ecc53733d1d8395ca8 regulator: qcom_rpm: Fix circular deferral regression
211f64e8de49ef551970898efdefe2d35714ef9f RISC-V: Make port I/O string accessors actually work
2a4bbd53519a195762cbab3e699c4a12f02376ee parisc: fbdev/stifb: Align graphics memory size to 4MB
28b54e65017e1ec6a85bb24223407c7450ec341a riscv: Allow PROT_WRITE-only mmap()
e35be01e8395659e374a6af3d8097e77fb11b0b3 riscv: Pass -mno-relax only on lld < 15.0.0
fc6e84e889e068e1b573ac7e76fd4f6a81861d7f UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
81360cbf5f3ff0f98a95f6b2f6a6e1e0d0607292 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
e2ba420b0a1af452a4769e4d8f5cb3d73c3d28d4 powerpc/boot: Explicitly disable usage of SPE instructions
d13ad6f7c0bc27c365e41a59d92bd68faca373c2 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
9fbb785803b947f158140bed81dae37272c1821d btrfs: fix race between quota enable and quota rescan ioctl

--===============6774802619682996670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90574c4f2788-6c1a0aa3c599.txt

93e5feb68429b091092647180fa6c47abfc81332 ALSA: oss: Fix potential deadlock at unregistration
1ec28acf3d83cfde713abfa18b4070d33bac7f7a ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
bc8b86c9982550754cd6eeb9173061257a696d7f ALSA: usb-audio: Fix potential memory leaks
24589eafcecf93dd2bd6ec4bb38bd87fe299fcd0 ALSA: usb-audio: Fix NULL dererence at error path
78f97a30decf932e47267f51af6c8b73f0f71fd7 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
b729e764a645c4c83fbfa3fda51581d7858c9285 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
dd00f61d6f905561eb16c188747c92cb16813b03 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
32127a0e7e875d5110ad30a65e67facd7310c902 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
794e0efdf2794b988450a1516eb29e293d408249 mtd: rawnand: atmel: Unmap streaming DMA mappings
f27c37253a87a6b2162643c9eae96e8671a550c6 io_uring: add custom opcode hooks on fail
7a3d6d68f17f553aef14c752bec4b74684537984 io_uring/rw: don't lose partial IO result on fail
87e161a4aafdf42d9e79e2eb108ea8e53ed8bc46 io_uring/net: don't lose partial send/recv on fail
db8e2054feb9274e596a6487b22c7876025fe624 io_uring/rw: fix unexpected link breakage
8af2857cd346f146a797b5ad7b44bbe04c5b1246 io_uring/rw: don't lose short results on io_setup_async_rw()
b2a63d940940fbd56fb42c2e8d4aa17c61a543f2 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
a3530cc7aec4d2b7684fe0fc55c8bace222775ac io_uring/net: don't update msg_name if not provided
86825c012efb5864fb3ee38edc627b32e8c3d1e1 io_uring: limit registration w/ SINGLE_ISSUER
abea55a29d0196ccd4674ebbc586627e8e30b038 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
bafa654446487ab42de03476a4af2f03159fb115 io_uring/af_unix: defer registered files gc to io_uring release
28b1f4fab3be95f938203ed10c8825f075fea4f5 io_uring: correct pinned_vm accounting
937b495dac746d2cfb0d347627e3b31b48a30e41 hv_netvsc: Fix race between VF offering and VF association message from host
886c75232ece76d56c46488c45cfeace071a446f cifs: destage dirty pages before re-reading them for cache=none
e429f0f7ced3f3092b72a531d63cbfb3e054c3ea cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
735ce8e6a00bf86750a67cce678a176ad4e3bfce iio: dac: ad5593r: Fix i2c read protocol requirements
4eb7667a59477b4bdbd864e028dc16142fabdead iio: ltc2497: Fix reading conversion results
315cc6f7f6e13ad22de0efbd70b3a013a3f69c01 iio: adc: ad7923: fix channel readings for some variants
5103367faa43ef76519f527bfa6f5c2c0dff36b1 iio: pressure: dps310: Refactor startup procedure
3c454399756148ee0cec71769ec93580090f36cf iio: pressure: dps310: Reset chip after timeout
511cf34ed081255d3c84059ead56a59ba734e5aa xhci: dbc: Fix memory leak in xhci_alloc_dbc()
eac3db796836a7b199a68e2d6067c1835832f34a usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
be73da2eb649dd1928b74e0c6bd1abc4899f4820 usb: add quirks for Lenovo OneLink+ Dock
045c9e8c5ec6ea4221ecc47ae43f28ec69f522e9 mmc: core: Add SD card quirk for broken discard
ff8f2ed16ae400082e234ddbbc7bc60c6c43d37f can: kvaser_usb: Fix use of uninitialized completion
9c8ecfdda56dc8378ef8e516dde4d792f8e72ca4 can: kvaser_usb_leaf: Fix overread with an invalid command
366c37bed41312db704d3cd425cfae01eeb14e72 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
b94517049514e417c530243cf2a9fedf18ee5a37 can: kvaser_usb_leaf: Fix CAN state after restart
f2f8cea99a66ba7ac7f00156d7befd9f31352597 mmc: renesas_sdhi: Fix rounding errors
a9e8acbd4f2c7854ba37f9f3f24956655a66ce19 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
d3730ede6ff5bdde7ef4ddc765338efaba8b97d4 mmc: sdhci-sprd: Fix minimum clock limit
2f2a0ba8c29978530dd93504b1b5c45c259c3425 i2c: designware: Fix handling of real but unexpected device interrupts
7269638e0aa11cf4b9cd325e8ce9838b52bef83d fs: dlm: fix race between test_bit() and queue_work()
36a7c3a783bbddfa57f848cb6e672b72dc2a35cd fs: dlm: handle -EBUSY first in lock arg validation
f878ca558d48738ef6284f5a984b2158e8f6b7cf fs: dlm: fix invalid derefence of sb_lvbptr
b2dc6621b43b60795cf5813943220e62964c841f btf: Export bpf_dynptr definition
a00858da6b7adf13e597733061199dcbbe278320 mbcache: Avoid nesting of cache->c_list_lock under bit locks
fa7a5185e920f87c0fb463656c47fc071f0f37f3 HID: multitouch: Add memory barriers
56b23dab062e90f0caff98e38c5967c3436d2d9f quota: Check next/prev free block number after reading from quota file
00634b9e261a4f3b49cc2103416babf3b6cf548d platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
21d997af12f4d8e2aaf3b314c64a1528a3ad1bae arm64: dts: qcom: sdm845-mtp: correct ADC settle time
393041425eeaa42b3c3bfcc88efed9d19c086926 ASoC: wcd9335: fix order of Slimbus unprepare/disable
b047aa0260b0aa62e9eccc51cb7f53fd4aca1d1c ASoC: wcd934x: fix order of Slimbus unprepare/disable
0355f7b928e7048ca902172dad687a7d89829572 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
af3dda7fe3d9fc9ae6bfdbd7d466c60833d23218 net: thunderbolt: Enable DMA paths only after rings are enabled
71352206fba369194372b0a6d98c90bd99a09626 regulator: qcom_rpm: Fix circular deferral regression
a11e1619b62164def0861f671258041f47b16b81 arm64: topology: move store_cpu_topology() to shared code
1e8f1c70d790863ec9f391dd522c9ce8faf99fc9 riscv: topology: fix default topology reporting
894cbcbec553f531d8c93ed7a929e1a89e8f9dad RISC-V: Re-enable counter access from userspace
429cff8d4e6d582da7795f95c3a1e6787ac351d4 RISC-V: Make port I/O string accessors actually work
4fa6be0301615baef97ff28d825d2a90aadeafd5 parisc: fbdev/stifb: Align graphics memory size to 4MB
eaccfabfec8a13be09251fc14bbd0eda4f6404c9 parisc: Fix userspace graphics card breakage due to pgtable special bit
ea24c4957721175e41ac10a837395bd17043b247 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
74122477425c530f2b287bcd2da203cb57e0826e riscv: Allow PROT_WRITE-only mmap()
0506c86cc0a84fdeb743d48c221c7639d4dad8c1 riscv: Make VM_WRITE imply VM_READ
1ae891c46ebd47518a37772cb682048ee9a4b23f riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
d4b58ee2e3f30393f06b90b1e1b61ceee4b66c71 riscv: Pass -mno-relax only on lld < 15.0.0
17876dbac4fcfad30a3d68ec36f0e5eb796b4c48 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
9b3fa9e1f7f23a2152494aa5d1fc3d03a21d713e nvmem: core: Fix memleak in nvmem_register()
b7a384015dd28eb78f0cb72d8c048da5254bf149 nvme-multipath: fix possible hang in live ns resize with ANA access
c5b72818278731b9c4334606d8c2323a4e2229d1 Revert "drm/amdgpu: use dirty framebuffer helper"
7e7e7ecf39d2e958c43da965ecb004ea035cbfcb dm: verity-loadpin: Only trust verity targets with enforcement
80eddbcf18bed15775000f910986d91a27ce4eac dmaengine: mxs: use platform_driver_register
40d4d7f980858aeaf455a5826215465060e27cfb dmaengine: qcom-adm: fix wrong sizeof config in slave_config
b785851e3179bdb9958296516841cb62fd25da48 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
37de2042142454cd73feb3c2f2575e0d39bc4d8d drm/virtio: Check whether transferred 2D BO is shmem
405f320fc1ce09a59f38af0fdec8c3c77655fea8 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
f36a7d78ad8ba93b60cd7268c77111521fb1601e drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
d6286f0be9ed223b748a298f1e29b3d4e6aaee22 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
9deb830a139c9ef89043884cb38a1ebc4fd0b146 drm/udl: Restore display mode on resume
8fb8129799037ce62e9681f32a80cc540d715a3e arm64: mte: move register initialization to C
4e6585cb490ef5bb1a07885ed906d3b86149173e arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
6fe3185aebaec9e5f36a1df5af1755de3d577a43 arm64: errata: Add Cortex-A55 to the repeat tlbi list
3b1a8c57fdbbaffab196fc694789d62db3fa635c clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
85390f7084ddd178c00e7bf7bc8c35b1e4e1abf9 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
0aefdcbfa48e651bcc8381c7ab6d2a6aae527f44 mm/damon: validate if the pmd entry is present before accessing
4983b855cde0d4e99f0764f3484c8de67e12cd6c mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
332a0fd1a7f7cdae95882087bf38271896b2a18f mm/mmap: undo ->mmap() when arch_validate_flags() fails
11854d34668360984a8906ee887516640d2281b3 xen/gntdev: Prevent leaking grants
44ae2f00526e60c99f9f5f00e8d0dea2f6c69f6e xen/gntdev: Accommodate VMA splitting
bb76aefc4547e01a33a3a9d37ab3e48dce8cb79b PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
fc44ce39b086dd6cc47f97d2a1d6902921e825e3 serial: cpm_uart: Don't request IRQ too early for console port
49f531d7097567b7499d855a66ab8c4310d5b60c serial: stm32: Deassert Transmit Enable on ->rs485_config()
9b4f4dc17023ebd796bae6e1f3ccac326b17cb5f serial: Deassert Transmit Enable on probe in driver-specific way
9d7330cedbaaa3030f849b9874debc8d51e16846 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
98084a8d12d165478c4b38e395cae2cf47c574b5 serial: 8250: Let drivers request full 16550A feature probing
246f6fe84ab48c32bfcdb86da108ae41732f2faf serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
13b2d09b11135d3bbc4d9bf3ac333e32580a7093 NFSD: Protect against send buffer overflow in NFSv3 READDIR
c9af20e257e1d406e0cd066da6b0e0473e66d26b NFSD: Protect against send buffer overflow in NFSv2 READ
4312bca7c77d3242d50ad6fa98e0dc0d4c76d44a NFSD: Protect against send buffer overflow in NFSv3 READ
496703f6147c8a3791803f9a1c4269bb0873ca41 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
6798de3adc58befcb0acad68171cf82a2cf3a7ed LoadPin: Fix Kconfig doc about format of file with verity digests
6335965a77555bd6d91575df39a386259116946f powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
8004eb3756ede6e140662fe6b0ca6ee0210fd505 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
5c26b320809950b438b6164b175b6054bcb21e8e powerpc/boot: Explicitly disable usage of SPE instructions
4b43670143f4b0306bbab216fbe02750203ed05e slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
e9cef37071d1be4864268a332d093ee33a97d98c slimbus: qcom-ngd: cleanup in probe error path
1fcf36703aa07c45728d4e78348e6ffceb1f6a7b scsi: lpfc: Rework MIB Rx Monitor debug info logic
83f6caa375e918b9252671950700060269c80c84 scsi: qedf: Populate sysfs attributes for vport
a337c5870233e4fca6a77dc32a274972daa61e53 gpio: rockchip: request GPIO mux to pinctrl when setting direction
a2e9cf88d9506a4e82c5e2f56a1566fdbb24c865 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
9b582a0b0e2e037f0449f46ebb56195c66b7025c fbdev: smscufx: Fix use-after-free in ufx_ops_open()
423149b0767ed963737a5170c1e6b065366f33ae hwrng: core - let sleep be interrupted when unregistering hwrng
0bad933035ab61f637c5e958ea5fd10f2596594c smb3: do not log confusing message when server returns no network interfaces
4eb0cb3987f5de23febae38a361270abd2fa0638 ksmbd: fix incorrect handling of iterate_dir
5933f91a3edb60bb1bf819eff4eedff6c534ecea ksmbd: fix endless loop when encryption for response fails
db8349b109829afde583c6e7be2784c7e0eeacc4 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
e905c48cfa9dde6f32390633eb9ed5c149fb2d5a ksmbd: Fix user namespace mapping
61877092811ae675c4c7860bb8c020ac21b9e8d7 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
f9d451bf00ad796e29ab564d6737f8725c1cbf5a btrfs: fix alignment of VMA for memory mapped files on THP
80b508a577d7eae3a845056359e38cd05be716fa btrfs: enhance unsupported compat RO flags handling
efd14895ef0f5c21101ed864b4e26eb3fb59b18d btrfs: fix race between quota enable and quota rescan ioctl
c23570ac72c97e55d4606adb987a237b90b486bb btrfs: fix missed extent on fsync after dropping extent maps
6c1a0aa3c599797c110a06c28b581886962fd6d2 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer

--===============6774802619682996670==--
