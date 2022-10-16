Content-Type: multipart/mixed; boundary="===============1590030848156509137=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Oct 2022 16:36:59 -0000
Message-Id: <166593821974.30427.6486754414525796091@gitolite.kernel.org>

--===============1590030848156509137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ec7a5a0297ee6c65e7158bfe3b0e38f6949f399f
    new: 1de4530bf432eac4313677b0fda4b38bc843e459
    log: revlist-ec7a5a0297ee-1de4530bf432.txt
  - ref: refs/heads/queue/4.19
    old: 987f974b4c832f8595e3f847e193797c2cd314ef
    new: a0ca0f5e9db5c6aec9185d0c1d282d63c7a910b2
    log: revlist-987f974b4c83-a0ca0f5e9db5.txt
  - ref: refs/heads/queue/4.9
    old: a278657d920174123a9e78d8980776582261361f
    new: 10dfa74acab49022feacd40c426325eed1da881a
    log: revlist-a278657d9201-10dfa74acab4.txt
  - ref: refs/heads/queue/5.10
    old: 4c78e02fb826dbc41bc227e51a47529efc34d5d7
    new: 7bb2403becbe8395813ab59e9310818571c00762
    log: revlist-4c78e02fb826-7bb2403becbe.txt
  - ref: refs/heads/queue/5.15
    old: 979952a878056312b670bd4929f4d0500f82cb06
    new: 02b6042ae24833a08cac6110dc69ad55e691deb7
    log: revlist-979952a87805-02b6042ae248.txt
  - ref: refs/heads/queue/5.19
    old: 34f86add7360e6a116b9c7b6b3754d9a20e49302
    new: bce49b497af7c67b493f92d40f967449d3762bdf
    log: revlist-34f86add7360-bce49b497af7.txt
  - ref: refs/heads/queue/5.4
    old: b0c8c382fd296642bbfad9a8a491685349c90d99
    new: 7cce0584da49e53699f56c70aeeba4e514d0d8d8
    log: revlist-b0c8c382fd29-7cce0584da49.txt
  - ref: refs/heads/queue/6.0
    old: 9b1933ce10cc62d7e25454b01e159d835565b0db
    new: c930a284726a0322c127941d99686d500d31b2e2
    log: revlist-9b1933ce10cc-c930a284726a.txt

--===============1590030848156509137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec7a5a0297ee-1de4530bf432.txt

b04688f407366ff8f2ede83a4a89c05fb16f395f uas: add no-uas quirk for Hiksemi usb_disk
c4e8e7bcad3b0317a0db10e6ff904661f4aa31f0 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
f5c012f4fcd2cfa7cc96727ee2246817833ed0a9 uas: ignore UAS for Thinkplus chips
ed9975570fee48fbb01509f36c3f5c7050d9e16b net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
79e0a6daa314648f7b8465950febe53e91e2959f ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
f64bb013e845ebfc5f29cd2d16974b37951a52ea mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
e2ea23ce5bbbf0a6d44b7bbbf0672f352ece434c mm/page_alloc: fix race condition between build_all_zonelists and page allocation
271d24fd73c9e9335fa75e58b2c3c2900b9a1243 mm: prevent page_frag_alloc() from corrupting the memory
8b65f709a04c493695613709f3596e7f7cf136d0 mm/migrate_device.c: flush TLB while holding PTL
aec85c0e873d9c946217302377b9a96a0d538200 soc: sunxi: sram: Actually claim SRAM regions
5268be5665af8ff6008bc26b501e98da4a24acf1 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
29fddedf4cc40103c20a990dce0b35ffddfcbaa5 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
6af4679263bf6329939c5e3c4ed8901a78a3a364 Input: melfas_mip4 - fix return value check in mip4_probe()
d5fc3bd8a395cf2c39be6f6b4fa4546cdbed7c76 usbnet: Fix memory leak in usbnet_disconnect()
50a1e009daee8237bd92cf4cc904548aca54f3b6 nvme: add new line after variable declatation
9b7055f667189d51f8cf6a9cd71f77ce0b0e1eff nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
a4218cbfac44ed1809a1d4cf5c3889e81c8ba334 selftests: Fix the if conditions of in test_extra_filter()
a06ad6869e7f6032d2c6ff5292487d395893dfc1 clk: iproc: Minor tidy up of iproc pll data structures
400241a5cb93654a6e7efaba41d605df6d93bc0e clk: iproc: Do not rely on node name for correct PLL setup
0d161911aa174895667992427b036c5c4492a717 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
7ba0c4810bbd2973f50b2494bd8663a33a6791bb i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
f400b97ed38e0afc739255ea288b256426883ac2 ARM: fix function graph tracer and unwinder dependencies
5750976383ab720018426152278c73c5a7a1788d fs: fix UAF/GPF bug in nilfs_mdt_destroy
99d9afe191defc5c5e9b0257b9dc03da32d56c28 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
7ab2d2533e2ad40dde9ec8631c99fa8623dea41f dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
9d1e0eb20ecfbae6d9afd1b32e50e722d797ce0d ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
d19e74591cdf8c15217d745ceb66dcee30fa2fef net/ieee802154: fix uninit value bug in dgram_sendmsg
789d48178c6f21293c4a7b10376076cf397990a8 um: Cleanup syscall_handler_t cast in syscalls_32.h
c4710184b3ed880789d5365cda3166939f28583d um: Cleanup compiler warning in arch/x86/um/tls_32.c
72150f98d128002f0767a7eb59d9d5685950ad84 usb: mon: make mmapped memory read only
35a9e23e161bab82edcbc919683ec9c45351cc76 USB: serial: ftdi_sio: fix 300 bps rate for SIO
afad071c1a3f4847409834c42c76330d97659598 mmc: core: Replace with already defined values for readability
ab94fafd91689206a475ab6a2d1724a9fb5f7175 mmc: core: Terminate infinite loop in SD-UHS voltage switch
6e74063ed60089b4d881c74dc32eae7d26c21ddb rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
95081710458f041f8de32c15ed46eb7e02272b03 netfilter: nf_queue: fix socket leak
08b4f7d339b1a9de4e44a9d6b739bd6b565461e1 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
ced6e64600849eb63a6b46636883c6eb47b433be nilfs2: fix leak of nilfs_root in case of writer thread creation failure
8a1e5021fcd091c17822ce1b7cb4f673a91b5516 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
a790618caddcf80f0adff53581e87d8db17465bf ceph: don't truncate file in atomic_open
af4be3df347c2191b7a6c10b3ace2154b5f62568 random: clamp credited irq bits to maximum mixed
d6e8bf0d1dc5d66523b43b206776af898ca04e19 ALSA: hda: Fix position reporting on Poulsbo
ecacafa95083d4f4c225c1b7f13742c70f7d126b scsi: stex: Properly zero out the passthrough command structure
c0d4dd20aa7a675f545fa5cceb863ca0a6723811 USB: serial: qcserial: add new usb-id for Dell branded EM7455
49c6cc89eee96c1b6d181804cab37dc131832327 random: restore O_NONBLOCK support
85bac335bfdfd914ee289dd9d35cb94753d4ae81 random: avoid reading two cache lines on irq randomness
4cfd2469e02ef65fa60c72ccf06666434544fec9 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
84ce833a23f3238dffa4a1d03c24bf7bf5ac3125 Input: xpad - add supported devices as contributed on github
12c390e0e9f8bbc224afd67d8a7f0ca5c91e6c44 Input: xpad - fix wireless 360 controller breaking after suspend
bb425c44c6499762136a5f04d2a68e41a1947c0a random: use expired timer rather than wq for mixing fast pool
22900e02dbaf509ae6ad42bf7c4c7c403fc4edfa ALSA: oss: Fix potential deadlock at unregistration
595303ae03d6965ac38a5f85870da31f7c5ca112 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
d42cf772807a1faae533073f392b2211018b11ab ALSA: usb-audio: Fix potential memory leaks
9c63e7885675d04b2cb15cbb036043f3e18c07ab ALSA: usb-audio: Fix NULL dererence at error path
49e104597142cb73f22b388711f56784a11541ea iio: dac: ad5593r: Fix i2c read protocol requirements
15b34ebe8ea9606ed13a0b1cdb054466b9218160 fs: dlm: fix race between test_bit() and queue_work()
6b1402210ae27504f90ba98780561dcbbe3d7d37 fs: dlm: handle -EBUSY first in lock arg validation
b6bf47cae23c73307a74e63b257f66eeed2b08a4 HID: multitouch: Add memory barriers
77c5b781597b066a6cae019b99dbbb7a139720fa quota: Check next/prev free block number after reading from quota file
d7e5c5f4720e34233cf3576529583fec186fe25d regulator: qcom_rpm: Fix circular deferral regression
28b3e07068b1c210b16bdd52a2a9e90d3a11e786 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
e18de8e6b8761b3974e57332d7a1aa93da1069d3 parisc: fbdev/stifb: Align graphics memory size to 4MB
305060c31809a7fa00bc7370b6af252807f6e922 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
dcaaff8dcdbbd9b392ea8f9b8041241e0920f96e PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
99f65dbd2055b60ef17ab6f00e1c896dfa53ed7d fbdev: smscufx: Fix use-after-free in ufx_ops_open()
a70d695c564c5b4c032cde2d0396066d745dbb35 nilfs2: fix use-after-free bug of struct nilfs_root
2afd5a13d6c65f4f2634f96cbf9444db4532af8f nilfs2: fix lockdep warnings in page operations for btree nodes
630428d91207f4a41ab69e4f702ded199bfbafc4 nilfs2: fix lockdep warnings during disk space reclamation
42991c03212499d732ba1552544a05710bf190d0 ext4: avoid crash when inline data creation follows DIO write
61816c895e5866fa49271e54239120fc0bfdea4c ext4: fix null-ptr-deref in ext4_write_info
afb3ca7f8cd7f6a81e06628647d22a72e034e2e1 ext4: make ext4_lazyinit_thread freezable
b5ae765c15e1c20b1189390ae503f68bf79416f6 ext4: place buffer head allocation before handle start
c705e33b0a1c18e141ad0cedfc142edc7a81ab14 livepatch: fix race between fork and KLP transition
1d09d7f5b5a7e7657937378876949abf28788a3b ftrace: Properly unset FTRACE_HASH_FL_MOD
b09e5be7d5ed9d703973eaafef7912656d9b3bd2 ring-buffer: Allow splice to read previous partially read pages
dbbdad1dfdb092ef3d9bda12efa22e22ebf49229 ring-buffer: Check pending waiters when doing wake ups as well
53c002fc765157d6185a7dfae16998858968c8c5 ring-buffer: Fix race between reset page and reading page
1772c186dab2322181c9f54eeae81ea806e22315 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
1de4530bf432eac4313677b0fda4b38bc843e459 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"

--===============1590030848156509137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-987f974b4c83-a0ca0f5e9db5.txt

a255a3291bfccef05d113502fce04d9969553c99 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
ebaeb79e8e171ae8cbd6aa017a7805c330025550 docs: update mediator information in CoC docs
45527b28c83b0ff95bd2ff6f3a2a7f12bb146339 ARM: fix function graph tracer and unwinder dependencies
582f5fb56f21d24dc62e55125215d6e42a65f1c2 fs: fix UAF/GPF bug in nilfs_mdt_destroy
3eb54f25fe9d57d475a3a9b63e49fe258510a049 firmware: arm_scmi: Add SCMI PM driver remove routine
60818483b0aae00f003d8186b3166140f5b8da96 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
81672e142ee67729bd8ddb93744c5cde4de40d0a dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
7b288575b68ce5f76eb3491dc73163be2a283a33 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
0acc406bc7f12efd1b4814ea0d11db1fb9312932 scsi: qedf: Fix a UAF bug in __qedf_probe()
5f9b1ff7b2359265f4ff248d3f3de8d18620ab4b net/ieee802154: fix uninit value bug in dgram_sendmsg
c088d523042ab51389786cee5e3e4210056fb32b um: Cleanup syscall_handler_t cast in syscalls_32.h
5a8ea21531e7cb1c7cca81e0862353d5e66aa2f8 um: Cleanup compiler warning in arch/x86/um/tls_32.c
0b95d4d7aa73a2279ac1b928bafd0ab1a49432ca usb: mon: make mmapped memory read only
c402732307ffc4e8886b41b3dad07b522dfe1424 USB: serial: ftdi_sio: fix 300 bps rate for SIO
dcf3bd18cf04a9f3fe46207e20769dcd5565a052 mmc: core: Replace with already defined values for readability
14f0119fab8c6c1f41325faad0ee95032218ee61 mmc: core: Terminate infinite loop in SD-UHS voltage switch
e4ca6312cc3b0548bf4e49b87b2cb10595f741fa rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
9702272dc70254a972d544600605719f1a53ef7b nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
e8f0cedc84eb6667a45165016bfd0a23a766c800 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
1d83777d0ddea32c978c6a10c074037a069a6533 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
2db38b7c5ec897853c673e0101a4d6d11f006766 ceph: don't truncate file in atomic_open
82363e10f69b2e328c259f37dceb91c66e86168a random: clamp credited irq bits to maximum mixed
55a21ce294f4bd1b436a3bdb579606c5d849c45b ALSA: hda: Fix position reporting on Poulsbo
8e6bdb6df716eeea5cf7723c44e4b3a9974bc111 scsi: stex: Properly zero out the passthrough command structure
d06b897711e7496966a0c5b53ec44f614d9e6390 USB: serial: qcserial: add new usb-id for Dell branded EM7455
88d4b714293078a814482ced037e47ad570e2582 random: restore O_NONBLOCK support
e712d554159720e354af9f6dce86e083b0146f5c random: avoid reading two cache lines on irq randomness
2ec409829be0532f6ec1b9eeb9f79fdbc213b3a9 random: use expired timer rather than wq for mixing fast pool
0d05e72aa8c0a84a1714467f7cc142bcd2f01ffc wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
3167a3aa913fd993b1b3b44eaaca6d3bf704ad61 Input: xpad - add supported devices as contributed on github
7ebc2ed91c348f1a5742d30f37c7e696e39b82af Input: xpad - fix wireless 360 controller breaking after suspend
f148f8feb6ba2788300aa9e9edf38e579db0e949 ALSA: oss: Fix potential deadlock at unregistration
da39eb1bca4d543ae2517960c448aa35893fe6b0 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
c8ea1fa04a0b140a7d88bc562fe08554b9603ad8 ALSA: usb-audio: Fix potential memory leaks
9d81408fc70e329f211220820f90c6230e4326c3 ALSA: usb-audio: Fix NULL dererence at error path
7416b7417cc5afb4219c19205cdab6a5ffb5b41b ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
444f4ed01eb66649f3a0115fe8020c329dfb3e52 mtd: rawnand: atmel: Unmap streaming DMA mappings
b932e413bfcdff7098aa1cd96126414ce1d0ec40 iio: dac: ad5593r: Fix i2c read protocol requirements
1fe93fa96bd35620b4e3e112fd2d0df9a6761385 usb: add quirks for Lenovo OneLink+ Dock
69876dbfa2ddd131c0fd31c427cdd62a3129534c can: kvaser_usb: Fix use of uninitialized completion
11b579f47163a7ac46c3ffded7bf85f8aa9e8ee1 can: kvaser_usb_leaf: Fix overread with an invalid command
f55d914b9f8277436498145aee1cf600a088e35b can: kvaser_usb_leaf: Fix TX queue out of sync after restart
c29ac7040de3202ca13e0e8ff80c5735e766a343 can: kvaser_usb_leaf: Fix CAN state after restart
748bf31796b9ff0fea61c1f07e707898400c463d fs: dlm: fix race between test_bit() and queue_work()
b8ae3fcf6ecd372fd57517a3b76c6de37f3c6648 fs: dlm: handle -EBUSY first in lock arg validation
bd2c4f76b3392b4f60bddc286272e2b37eb45085 HID: multitouch: Add memory barriers
14dc135b452b343086f447b793ca709de895ca39 quota: Check next/prev free block number after reading from quota file
3f9a4b1662186c71cffa37fa55a8342fabd9c378 regulator: qcom_rpm: Fix circular deferral regression
5b9bca2abebe54c1d105a26b254365408ee7a0ed Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
9e02d6f1bea383f53719dda93fc13891d8eb7e67 parisc: fbdev/stifb: Align graphics memory size to 4MB
d6861bfc7d6c98f0a64a690d5b69d62d995dea3e riscv: Allow PROT_WRITE-only mmap()
07fe2a3eedb7c65dd8a558db2c194dcbf6d801f1 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ecb3205c2d99b82ad39579170bf72926b5b35ba2 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
90af4a6da74af2276e19a48fec99bbac5caa7bce fbdev: smscufx: Fix use-after-free in ufx_ops_open()
6524c1f8b0727a8552ef2b8d0bcaaade97d92584 btrfs: fix race between quota enable and quota rescan ioctl
a5591a99975f6bc4343ec65694bea9e72d7cc3a7 riscv: fix build with binutils 2.38
1d407455efd502e0b1d1ffc54b6d4ab54cb315f0 nilfs2: fix use-after-free bug of struct nilfs_root
35e6d58fa810a90cbeae98a21db5840d3573675a ext4: avoid crash when inline data creation follows DIO write
79be7b9c3000299082f9709b9f28bb683b765ea0 ext4: fix null-ptr-deref in ext4_write_info
2027030b8801111aa1c1f7a4093168d6538910ad ext4: make ext4_lazyinit_thread freezable
d2ab3df4b2278750ba1ec1e25c6981b4ddd7988c ext4: place buffer head allocation before handle start
c8ffd7efcada461d590c36908609f98be764de2c livepatch: fix race between fork and KLP transition
99412ef29eb2788f3f3ab75137ac02a88830882d ftrace: Properly unset FTRACE_HASH_FL_MOD
fb43de0bc9fad57a9860f9ece9e3055cad508b24 ring-buffer: Allow splice to read previous partially read pages
1fe1c20f8fd4002fa32b5a0df92a9bfb93be9b18 ring-buffer: Check pending waiters when doing wake ups as well
a28cd140edc7b9294c240640dd65a5b53e925cbd ring-buffer: Fix race between reset page and reading page
0d96244440294acabebd9a721ec83290980ac900 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
a0ca0f5e9db5c6aec9185d0c1d282d63c7a910b2 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"

--===============1590030848156509137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a278657d9201-10dfa74acab4.txt

682fb83272a4d641e0ecf5c4fdd3cad594050365 uas: add no-uas quirk for Hiksemi usb_disk
44c51a0e49d9bd0288f5905f4073aa628495bd4b usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
ba82b0fa2a1038deb07a9df51d3e4028fb2be3cc uas: ignore UAS for Thinkplus chips
7737d09ff68e1b6d26600a944767e8b0d82d075f net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
5316cffd683920306dabf2f0b569cabfa4aa9ccc ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
58649550aed1ca6f3708ad95dea3bc0ae7392b4c mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
66ed9dd71efebe543720e62a930539848d1d4b64 mm: prevent page_frag_alloc() from corrupting the memory
7f6a5801d5c857f61ecd9c84f8c1d92f8402a4ef Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
fc3e359b2b5500a0e55bd6f36ff796013aeca89c Input: melfas_mip4 - fix return value check in mip4_probe()
7c2b22bd636d35aea9037591751ab305ce552295 usbnet: Fix memory leak in usbnet_disconnect()
7c62dc008c4869d97ef2a602f2c605f534ac2c86 nvme: add new line after variable declatation
83f05b5c37c8aa845e703270ddbb40d99ac9ea62 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
0fbe5cb5fc3d209d2a3ab50757aeff4cfef11b05 selftests: Fix the if conditions of in test_extra_filter()
fb023f4f3f6599f0d297aee6f1d8413eea2eb5cf clk: iproc: Minor tidy up of iproc pll data structures
a43e17b292b293dff835a192e3c40ba1332761a1 clk: iproc: Do not rely on node name for correct PLL setup
c30bd0301e4c4fb542db78a73aec6c27fee401ae Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
b0fc50092928f811dba9258cb9f7a052a374f6cb ARM: fix function graph tracer and unwinder dependencies
2ad6a616338f9786c700265ee3819402670e284f fs: fix UAF/GPF bug in nilfs_mdt_destroy
d9b12993e40b4927fe589b649956bfc55198543c dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
4f4088dc1f8efd30e19845d9b9c0f744b0be0d70 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
61156145426aca7da26d8f774d5fb3641bbffe1c ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
4c08c9d00d7254b9e8ea7020f3c853884292676b net/ieee802154: fix uninit value bug in dgram_sendmsg
550aaa856e3962cba2722fd2e7475e5d31e4afe7 um: Cleanup syscall_handler_t cast in syscalls_32.h
d9ff9b3d383be6a8a982eb193a0d2ea9347ac946 um: Cleanup compiler warning in arch/x86/um/tls_32.c
e9dad7bb6d62096736c84da3f2236ceb049bd147 usb: mon: make mmapped memory read only
881f873dd489483f86f8fe41fc2aa7b75ab689be USB: serial: ftdi_sio: fix 300 bps rate for SIO
a9b8584b6404f3891af0ba09f7f5fcefb4de659a nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
4fd0b94375895af370cf557626feee283d5d14eb nilfs2: fix leak of nilfs_root in case of writer thread creation failure
d6ac36dd6eaedf062a331c5b12236d62480e2982 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
281bc6fa38db49480870f6d95706780f755dc12e ceph: don't truncate file in atomic_open
93c87fd54859f67b787c2141e054e54532fba484 random: clamp credited irq bits to maximum mixed
e61758bf21504fe38d5b3cb2d81eed5a438978ba ALSA: hda: Fix position reporting on Poulsbo
ffc19131af4723f1eb90a80362c5b86a7a2e76d5 scsi: stex: Properly zero out the passthrough command structure
49c326ca93b3adf3a68e7041813c77f0edb9d4d2 USB: serial: qcserial: add new usb-id for Dell branded EM7455
dfb88f6eb8ae400fb701e2dd3ab11f1dd61db668 random: avoid reading two cache lines on irq randomness
102543efb7ba6741c5a8b29f4bc42a6a079667c8 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
c830327cff7041d8f1c81dbc481786628ddff86a random: restore O_NONBLOCK support
0b3e4c0befe91825b96738000267628a72f9af70 Input: xpad - add supported devices as contributed on github
b4c8d957e2c5bc0917cbdf9b31876ba053b5ba13 Input: xpad - fix wireless 360 controller breaking after suspend
0a66c740381b1fc8216ac189755bd0910818ef15 random: use expired timer rather than wq for mixing fast pool
2e7caa6b69f7c01c9ebff94f63645da9ec801add ALSA: oss: Fix potential deadlock at unregistration
6d9bfa8cfcb3adb619e466934c4c461424ab3203 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
a7f6f198863a88588d5e079c7a0f51ca217c2e94 ALSA: usb-audio: Fix potential memory leaks
4a382410b122f1b24d6d5062eb2726f8b1393565 ALSA: usb-audio: Fix NULL dererence at error path
62181a753e9d30a0318a84e574bfaea05c9539df iio: dac: ad5593r: Fix i2c read protocol requirements
ff74ed61d87a9369aab2b2b092ba6065f8fe13de fs: dlm: fix race between test_bit() and queue_work()
d7f9486a4deb47daccabe7044f584a07ecf8695a fs: dlm: handle -EBUSY first in lock arg validation
2ebee1f398a18bd1154fdc4c42291c184068e6b9 quota: Check next/prev free block number after reading from quota file
e6d5418d6bd2192b5396bb5f29c05649b2e9251c regulator: qcom_rpm: Fix circular deferral regression
6756f89b48789314c281e2204d6599be49cdf879 parisc: fbdev/stifb: Align graphics memory size to 4MB
7de5f9ca485045c132cb63534eae44b4b29970c8 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f3cc80c105174ac104cb77c21ccbc7669058cff3 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
1365f0d4b264f516414d5b54aec0375eb27cdf60 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
90aa1e457aa2073703b1a9c255e4f5864912cc3d nilfs2: fix use-after-free bug of struct nilfs_root
1b04a68b1281333abfaf3b2b5ac3eca527b2317a ext4: avoid crash when inline data creation follows DIO write
9340adaec2388f4da15a621828472ef3a2319f3c ext4: fix null-ptr-deref in ext4_write_info
998d474631691ea01248df9b9d4f607fd310deca ext4: make ext4_lazyinit_thread freezable
4c0acdec34c4b2cf5f4e764e92f4109cd3f332b1 ext4: place buffer head allocation before handle start
54722c35659f603ece94c7f0b498877700ae1f2b ring-buffer: Allow splice to read previous partially read pages
5eb7639ae56d8aa7a827366ae887fdec3f4f6eb0 ring-buffer: Check pending waiters when doing wake ups as well
58d7581e0478cce1c187d3cd8cac62d5eeae4f21 ring-buffer: Fix race between reset page and reading page
10dfa74acab49022feacd40c426325eed1da881a KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility

--===============1590030848156509137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c78e02fb826-7bb2403becbe.txt

b53279fc094ec9ecee8663e200937495efc93d6e ALSA: oss: Fix potential deadlock at unregistration
4768bc525c61be39d0214a1c7e60583d0ab3c152 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
785b75f05d74059cdeb114bd4dd53071ab2f8285 ALSA: usb-audio: Fix potential memory leaks
df4d360c55e00cf50ba531bc5c38dd0cfa0a465b ALSA: usb-audio: Fix NULL dererence at error path
c2f4741984fe4dce752407ac2f7ee4814ba175b0 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
a96fb4c426fde09e607d9f6213b0f4f83c7e02d4 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
2d2fe0068e616c8d7feff80e243221e9635174f8 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
a57a907521f1176b852ca4e1628b5b92d2d3c22a ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
ee12679c4fd10c2fffa68440c50ed2669ac2ad8c mtd: rawnand: atmel: Unmap streaming DMA mappings
face22abde0c479ea6db72baf66c994af8deb870 cifs: destage dirty pages before re-reading them for cache=none
d6e26759e7176360d22d17bb7d5a504f67124fe2 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
2277f213c43cb09911010902edd8adca5921256c iio: dac: ad5593r: Fix i2c read protocol requirements
ce48d1c8c3d45b7072ff640989689713493c27ba iio: ltc2497: Fix reading conversion results
8c149559403e0ce6c29782d8842491f9b5ca5ebe iio: adc: ad7923: fix channel readings for some variants
ace2bbb5063fea82257dae73dd5e3fb1c0bff072 iio: pressure: dps310: Refactor startup procedure
5523062eb24e005d9cf0c5181374561fd5cdecd3 iio: pressure: dps310: Reset chip after timeout
c4165947ac0a96334c9cc67d15d17d6deeb7fe8e usb: add quirks for Lenovo OneLink+ Dock
010d363fd21c6e8294a8552e4e956724e158ebc1 can: kvaser_usb: Fix use of uninitialized completion
2e0fa13bfa712f2146e615b9ebd66f4f5f677554 can: kvaser_usb_leaf: Fix overread with an invalid command
7d13738d4202d027d45dd71c0c336ac75b619b02 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
f7971afd69fe0b67aa836ef43061fd6bc247a6be can: kvaser_usb_leaf: Fix CAN state after restart
b59057f14bde36645c1355d25dc3538c61f5537c mmc: sdhci-sprd: Fix minimum clock limit
947d551a49658ed0679f06a2b5733e01336bd31a fs: dlm: fix race between test_bit() and queue_work()
479b84da812756b28beb4e767419896c68f021b2 fs: dlm: handle -EBUSY first in lock arg validation
fb89bd09872ce27c647fb7ea27a8486cd2ad6509 HID: multitouch: Add memory barriers
66375ace21797662f4ff6d8d694a409350ae86ea quota: Check next/prev free block number after reading from quota file
61a3fa33bbd1779e3cac46e66f510a96d8f9a053 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
250ae8e8867d11716756bff52045371ff465c01b ASoC: wcd9335: fix order of Slimbus unprepare/disable
dd44b437bacfa83123129bce34e827570a4c1a53 ASoC: wcd934x: fix order of Slimbus unprepare/disable
bcd5ab91949d50d05843944aa11d76260082cd1e hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
4f39a981e28c2fd09ce1b6bfd8f7b5f3de4a60bd regulator: qcom_rpm: Fix circular deferral regression
dc486ecf21876f01ac92a0b23ed248edd1638227 RISC-V: Make port I/O string accessors actually work
e40459f2ef6cfd34b669a4b7a517af2289e4ff8c parisc: fbdev/stifb: Align graphics memory size to 4MB
6d99fd338edfb5a29d694813b7cd2d7a1b40da1c riscv: Allow PROT_WRITE-only mmap()
fb39c61e566ac1fa05d1dcc991fa723aaa422e4a riscv: Make VM_WRITE imply VM_READ
465b255057493ec9c953f81f6d91436ad9c8c84f riscv: Pass -mno-relax only on lld < 15.0.0
d2e05a193ce6e0997ef54e7f8d006b29eae34b23 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1748972a329d5cfcac8eeb1b2949a540d023f6b2 nvme-pci: set min_align_mask before calculating max_hw_sectors
bdeaaac71f9c23fbc256fe0ac94fd537585829bf drm/virtio: Check whether transferred 2D BO is shmem
49bd9f62df3d8ed96ddb5c9f5cbace882e3d7446 drm/udl: Restore display mode on resume
42e852074db437b523e35aeb91bae4dbeb99bbcf block: fix inflight statistics of part0
b8a086a313c77aab8f9a6cf255054fea0375d162 mm/mmap: undo ->mmap() when arch_validate_flags() fails
3131d2eb4088bd5c388dec2f76438b279c20ed5f PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
220ae5027147c3f83c6f2eec6b2aee5c42452254 serial: 8250: Let drivers request full 16550A feature probing
94527b9430e7fed7979df30895a709ec6ecaf3ef powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
d4cdb6b3d3709eb7967e1170272c36e3709efe1f powerpc/boot: Explicitly disable usage of SPE instructions
61d1387c296b9ed1d0a9a33cd25429a272944547 scsi: qedf: Populate sysfs attributes for vport
f9d33494437a3f890586d5f8db141ea51ac9ec86 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
2ced640f3ba40a51d264ce80984dd12e322e39e2 btrfs: fix race between quota enable and quota rescan ioctl
ea4ebc7f4fdca4fa256ccf0e3f0df68a2cfe2bf8 f2fs: increase the limit for reserve_root
7075b3be6e259044867e58231478a556d291cab0 f2fs: fix to do sanity check on destination blkaddr during recovery
6cf3634b61be65ead3facf460c20b915c4e170a3 f2fs: fix to do sanity check on summary info
fe7d456723f1b2095ebfb5b6aa80a5ed6721d89a hardening: Clarify Kconfig text for auto-var-init
16576ceaa680bc265ee81ff0a24b3333cefda6ff hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
20e4258ca818cbf59fb683da4c18ff8ca3414dac hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
dd6c7e7a4d5e63597b75d592ee3f32a3de72e643 jbd2: wake up journal waiters in FIFO order, not LIFO
7d5dc59df07819cccb9a6be270d0a995bc3f34dc jbd2: fix potential buffer head reference count leak
6fd8d43fde63bfb1f6211913718a1adb1f75fdec jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
877cfe0184d530dd87d818739d1988ea95050319 jbd2: add miss release buffer head in fc_do_one_pass()
995ad7c345877e52381860918ee97e8c2afa2369 ext4: avoid crash when inline data creation follows DIO write
83cb817d022cc87db59cac6d5ce23ec0b7d7fc1e ext4: fix null-ptr-deref in ext4_write_info
10f3a644a021596284e2fb24a63fb67b9509f590 ext4: make ext4_lazyinit_thread freezable
b611aef0df95e7976de84c7da6b4cbee345f7e0d ext4: fix check for block being out of directory size
52ce3173c508d034f2c38f62e2c6bd4e73e8be33 ext4: don't increase iversion counter for ea_inodes
34c55ac28635e3c0e83620d2b2a1eaf7dc872a71 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
4d920d77cb87a298aa10e856adef260957839e04 ext4: place buffer head allocation before handle start
6afe0a19325a9cec854672970da579687409bc7e ext4: fix miss release buffer head in ext4_fc_write_inode
6ef36803697ec6d297e5274658d98bea8e137833 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
ed3430f3adf13aaa724b69ef86c30fafe2b978e2 ext4: fix potential memory leak in ext4_fc_record_regions()
5b13fdec965eb9d39c8272259e6827385387fa25 ext4: update 'state->fc_regions_size' after successful memory allocation
8328b005fab8fd8d56cca615d4dcf27c67387225 livepatch: fix race between fork and KLP transition
e8ba86b8fe70bf6d9339b479feca5c17e780c2b7 ftrace: Properly unset FTRACE_HASH_FL_MOD
8e90d82cd777989433493a91a3d912fdcd6863e7 ring-buffer: Allow splice to read previous partially read pages
d57f38d0c786ce6ae3377ec48ac7976fc842b523 ring-buffer: Have the shortest_full queue be the shortest not longest
1ac0531404593b76b874c073fbc3cc4352abfba5 ring-buffer: Check pending waiters when doing wake ups as well
ef46d81e4863b53faee44d422740939d02ea96af ring-buffer: Add ring_buffer_wake_waiters()
deca0e6b10be619178bfad91bc5dd4dee00a7b5c ring-buffer: Fix race between reset page and reading page
6187f0544cfba602f180796f935ca48b264e6149 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
c2b3e3e54d73ee25d7dd5442b7c89c4638994343 thunderbolt: Explicitly enable lane adapter hotplug events at startup
78bd263104d2f4714f928b614bf3259663154dbb efi: libstub: drop pointless get_memory_map() call
c7290fdf3564341e163480fc68e7fead1e9e6685 media: cedrus: Set the platform driver data earlier
75b74e4f20844e55765f2d37bba46613acd7f0c4 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
c0a9b9b2fa9edcfcac5b52f1be79ce6ef5e1319c KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
af7a3a3f70fcfd62446ed38ab054b5f57bdb1ab1 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
8ad73071ab315d55bfd185abadae83727489335e KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
4462fa589989e0a8090190b454d09dedb30c6b98 staging: greybus: audio_helper: remove unused and wrong debugfs usage
1aba8774d77c871cd275a92e1b546af59811514f drm/nouveau/kms/nv140-: Disable interlacing
2405efb5805b0990539d4870349048a08c3cd5b2 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
7bb2403becbe8395813ab59e9310818571c00762 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier

--===============1590030848156509137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-979952a87805-02b6042ae248.txt

6ac022844d3a67dcab5f7921b35a3d173e184b46 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
16cd864c3368a364d8f48ed86bca19704e300278 ALSA: oss: Fix potential deadlock at unregistration
0a9b156ffe203f9c4c33d109c90ba697bda2ad8f ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
8e8a7f3f6ff7989080e069a1030bb48866752c23 ALSA: usb-audio: Fix potential memory leaks
c354341054b436d19b6c20b928b3242f6587d037 ALSA: usb-audio: Fix NULL dererence at error path
95da383b67ba64a74db694cae0d0367677f7511f ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
31795ccdd4ef8ca1f187206899047a6f99525b15 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
f94e7a008b58791dd6881c1bd583e967e96e50ff ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
076a3a3de194c8d6891369e91e4db6dbc5871c73 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
66530a9f0a07f6b70634c1639b0aa53c3b0a8fa5 mtd: rawnand: atmel: Unmap streaming DMA mappings
29f30b4b94563162daee2019423dd076c4eb2061 io_uring/net: don't update msg_name if not provided
efa724fd3007eddd2d65ae1787bdb643ed1ec344 hv_netvsc: Fix race between VF offering and VF association message from host
bfb08855c2a6cc66cbd6dbb2009697496d5c2bd0 cifs: destage dirty pages before re-reading them for cache=none
f0f34e9cfb2c7b431ebd10bee91a057ad21676d3 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
6d6c531969d6717775fdb7eaf599bbd189d0c30f iio: dac: ad5593r: Fix i2c read protocol requirements
169a8e53e37ae180d27b9340ffb61ffbb21bc165 iio: ltc2497: Fix reading conversion results
1e79cd91bb8499a7b8fa4c4f5ea7f127106a9a7f iio: adc: ad7923: fix channel readings for some variants
ba4ae403cbe44c653d5360ab7a6fd30dd78fccd2 iio: pressure: dps310: Refactor startup procedure
697765d77ab95d54ebc570f11c6c0251b6c6736b iio: pressure: dps310: Reset chip after timeout
a8b35c4abff8a709b521f43d8834e1520cdfae02 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
956c41bd33761790332efd826dccbc67622072c7 usb: add quirks for Lenovo OneLink+ Dock
4ae3766d4a4448445c11989bfb65481770da15a8 can: kvaser_usb: Fix use of uninitialized completion
f2909d902d3a84f03ce6ff8283cef525dbb8b250 can: kvaser_usb_leaf: Fix overread with an invalid command
f349f70fd5c280319b288c4b0e0533536c7d4a2a can: kvaser_usb_leaf: Fix TX queue out of sync after restart
50400eb6b75a7758fd8e14d3f6794df1566542cb can: kvaser_usb_leaf: Fix CAN state after restart
38e0e49207410d45698053d9aaf76f1a3c2d8b72 mmc: sdhci-sprd: Fix minimum clock limit
31b799bc8b7bfd259bd2bd0bff8929299f4fc58d i2c: designware: Fix handling of real but unexpected device interrupts
6325aa992938de8bcbfda3e61bf4c97bc89264ea fs: dlm: fix race between test_bit() and queue_work()
9bd94e4063b39d17d2e3f18b0c6e9a4c7f5f45a6 fs: dlm: handle -EBUSY first in lock arg validation
0b44a11d07af2ed3f5b78c1b878bd23c0e83a150 HID: multitouch: Add memory barriers
deca9da59ee1db097c91cbe82d5cc331a858eb54 quota: Check next/prev free block number after reading from quota file
99a7e626f6a8bdf2b014e08cb3835c6018321278 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
0a5ec21a6ce4fb25ea52600af555f37a540e63ef ASoC: wcd9335: fix order of Slimbus unprepare/disable
c11b35d0dfa379b7221de97e11b4a77af691701b ASoC: wcd934x: fix order of Slimbus unprepare/disable
6d07a6825b8c2e0957027572dc294a48027bb648 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
95271c880a17078593596d3d800d39a27c2f78b0 net: thunderbolt: Enable DMA paths only after rings are enabled
ff6992839f42342ef745c867ee98761ab5f69c1e regulator: qcom_rpm: Fix circular deferral regression
6b8f7b45315cb3ee74c69a9ef2dae53563127b52 arm64: topology: move store_cpu_topology() to shared code
9e1690afd165fba9dad830e0bf29c2e222f86d71 riscv: topology: fix default topology reporting
165436774cfabac366889237b0541044bb73fe39 RISC-V: Make port I/O string accessors actually work
5411062fea61b2afccba27a81454ac24f0984a1c parisc: fbdev/stifb: Align graphics memory size to 4MB
cb3ca461ca81c8f97d43471938eb130bf5a2630f riscv: Allow PROT_WRITE-only mmap()
8d6b0cbcb1163034eef8c8dc6cc0cd8269d86647 riscv: Make VM_WRITE imply VM_READ
8fb35de6d025f704d4a0cff0710fd5433b0ccc2b riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
2cf7c557456b48b706f76de26e6aba49f2138e1c riscv: Pass -mno-relax only on lld < 15.0.0
1706bfe1dad820965978fb9c2bcfe953a84cf7c6 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e7199fb5e1cb64ba762863ed603d33f31123e608 nvmem: core: Fix memleak in nvmem_register()
ea7d81a1ed43d74a6ca5fe3382a438106372f53b nvme-multipath: fix possible hang in live ns resize with ANA access
5f71ec4df448e6d5176d37911fd2b757f4bf8bb4 nvme-pci: set min_align_mask before calculating max_hw_sectors
60bd5d73bf045f0c8846d11a2fa47fd130f4457c Revert "drm/amdgpu: use dirty framebuffer helper"
bc8d0ccb33335d198e21ed6f13759e00f4914d12 dmaengine: mxs: use platform_driver_register
721453e46d6a86fa4524985c7ef5f29f55b785e9 drm/virtio: Check whether transferred 2D BO is shmem
6beb2e42c87fd1945cc18a65fb1395d3cbae66aa drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
27612bd1b02ae37d6351e3cae77edc31b07c438e drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
aef200172483bd1991ebd2e656b125ef88bc6f87 drm/udl: Restore display mode on resume
8e0fbbd42bb57f020a6c5f4381282e7cdd94163e arm64: errata: Add Cortex-A55 to the repeat tlbi list
56699742d9517fb698b13d0241e3393a2b504d8d mm/damon: validate if the pmd entry is present before accessing
a8bd18a2681ff5383a4707abe836c9e30cd57bae mm/mmap: undo ->mmap() when arch_validate_flags() fails
533be234db2117807a96a7e72b0459405ab03c7e xen/gntdev: Prevent leaking grants
715e8409acd980538d8eebfe1f25d67f5d9b721a xen/gntdev: Accommodate VMA splitting
f05a1ea6735cc0eb847c27cedd92efa7cdbcf0da PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
f8fa82a9b819d09a38d1c3e4ef5df07026cd0eb7 serial: 8250: Let drivers request full 16550A feature probing
c2fdc1430a8f9c7b1a38c6ceb56f963a95f9c242 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
92ea234bea1c60817d27e41006fb819aa75450b3 NFSD: Protect against send buffer overflow in NFSv3 READDIR
ab30b23ada59d25f210f08cd8d99deb4339f09cd NFSD: Protect against send buffer overflow in NFSv2 READ
142bd8689c92023ac2caaf6a47c50bb311a03d7c NFSD: Protect against send buffer overflow in NFSv3 READ
507fcc2964ea491e587601d7b6efdb2c459f530e powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
070a689c6ad2017f025dcd45c3e6561e2d19350a powerpc/boot: Explicitly disable usage of SPE instructions
66264fc97568bd46fd73f4722e6ca2bd9de9bfc7 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
3a5e32d1fcbda6eb87c16b28d2661531fd39ebce slimbus: qcom-ngd: cleanup in probe error path
e2595744b4edb2a866b6f45927f0d4ba85359be0 scsi: qedf: Populate sysfs attributes for vport
816bff2c361a6dbd0413fc4946778bfa577e536b gpio: rockchip: request GPIO mux to pinctrl when setting direction
996e5bb1c3b5a1a090f75ab85d2c304486f1b4e9 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
a5421c7b1f35c38b3fdfd3d166842c676a202b02 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
34ff57730cd5f286b567a927c9fb8498e4b29c41 ksmbd: fix endless loop when encryption for response fails
3710727d3c973bfcccdee903d20f00403ccf1cd0 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
24944dd6d1face1c77dbf63a62f9260df441e476 ksmbd: Fix user namespace mapping
cccde46a22e20665c821cf715cdab84278288894 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
29c7a97cdda181689c6a6ae0e8adc9e596490121 btrfs: fix race between quota enable and quota rescan ioctl
782bb9bc48ace154def0325373a1ae2603955cd9 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
974d5944416cfd250c6352b4d710b8df25f8f6d6 f2fs: complete checkpoints during remount
73f8a98e1f04c0ba4b5be98736d20d57e521ce8d f2fs: flush pending checkpoints when freezing super
71f3e49bd48526efc71664cf4bda55d394ae008c f2fs: increase the limit for reserve_root
cc55406acfffe03334dd47e29e6f21bf059220b3 f2fs: fix to do sanity check on destination blkaddr during recovery
5f6cb8ff38dc52da2dc745e8fef775e6157ee6eb f2fs: fix to do sanity check on summary info
fb56ae2e094b6f4ec874178e719720021d2e42f7 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
0277f7b1fbf8e4eab54d69f0922bc37056f71e5f hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
415668b1180b1fe68144c98db9626da310539fc1 jbd2: wake up journal waiters in FIFO order, not LIFO
bfe95cd536c3e87e0966b86111c11b58d05f9593 jbd2: fix potential buffer head reference count leak
97c1b3065c01103e2630db9db34684c19139b80f jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
955462722db4aff12be3af84da2b820623302bb0 jbd2: add miss release buffer head in fc_do_one_pass()
8a58af61e1e6594f8342ff881824b067eecec516 ext4: avoid crash when inline data creation follows DIO write
379025426f227979e2341442831a74ffc062c8c3 ext4: fix null-ptr-deref in ext4_write_info
0ea573c03c9d78f94999cad7e2fc7a81b372fdd6 ext4: make ext4_lazyinit_thread freezable
25efba4ef573be3931464a6ad319f5a7b4cd9177 ext4: fix check for block being out of directory size
2bcfb1d7b18b860e6233670d9a2c858427cfb609 ext4: don't increase iversion counter for ea_inodes
a42679a896433344fdb0da2aa7414009686a08ba ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
bdb6ab6bc36911d0eee079fb9c73570b4196dac5 ext4: place buffer head allocation before handle start
a90e90b4f6f62138ded6e4082acc62403a349d0d ext4: fix dir corruption when ext4_dx_add_entry() fails
d15b1af4d765f2047c1ac2e2ee10ffbea0e0e5c7 ext4: fix miss release buffer head in ext4_fc_write_inode
6495fb3310168380cce00920b92cc007aa9dc30a ext4: fix potential memory leak in ext4_fc_record_modified_inode()
6b231d371bd50ee0afd218b72a588f4d0ae03233 ext4: fix potential memory leak in ext4_fc_record_regions()
ba94d4e563cc5d863c1eecba1fd98abdd1f291ec ext4: update 'state->fc_regions_size' after successful memory allocation
83351e9379424aaba542a54a9668b70483ab7e44 livepatch: fix race between fork and KLP transition
7be4ca854c900358e91223bb03386484c87995ce ftrace: Properly unset FTRACE_HASH_FL_MOD
2b1751f69406f65abc693d89761288893411ef0d ring-buffer: Allow splice to read previous partially read pages
4f0091f487149bb41da766a6d7e8bf400858b670 ring-buffer: Have the shortest_full queue be the shortest not longest
865e1e8efca76de1af07f7438f8909ae5ae3e897 ring-buffer: Check pending waiters when doing wake ups as well
61cee9926f70961d40d4093da830485b3e0fead0 ring-buffer: Add ring_buffer_wake_waiters()
0fe66ef8f16181dd12b28802b767a8e37d621742 ring-buffer: Fix race between reset page and reading page
e8e5242cccb2a448922472d866823b741f2e16bf tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
b7ca06941a510e16833b1618a82ac87a3b536b73 tracing: Wake up ring buffer waiters on closing of the file
b3af946631afe785da5cc02429ae8cdb9595b0b5 tracing: Wake up waiters when tracing is disabled
b77dedbabdea812de652cf5e277335ff8900322d tracing: Add ioctl() to force ring buffer waiters to wake up
f375c254ee1e74e0a1971632b630d1b0d1533cf5 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
b6762728f0aaaf281c903f9af07d49951cfcc177 tracing: Add "(fault)" name injection to kernel probes
a9c83fd5d709b0d41c0ddb3c5014915823fa8059 tracing: Fix reading strings from synthetic events
473c60947b251306a2ad98259cae8aeb33578fb1 thunderbolt: Explicitly enable lane adapter hotplug events at startup
33a4c5d738d9fdff1129901b4c39f571418fdf75 efi: libstub: drop pointless get_memory_map() call
7a7ff8f56e4bf8b25ffc5d7014b4c53ad164d3b6 media: cedrus: Set the platform driver data earlier
a21fbf36933462ba5a3f22666e5761272f45a78f media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
e07f78cb28583360640dfe73c642c4e67553ac38 blk-wbt: call rq_qos_add() after wb_normal is initialized
f22b0aa52f2e7c44d9151d74e3761ab290723501 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
e67e49fb43205238249ff346f6445ed3fd5b1aa1 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
e55c786a0ba81f70abca6281977ff5b01082ddaa KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
b7fc3a41b056e27f77011a4bd21ed1b435fda13c KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
4c03a84e5987fd35b83f08bca1fec3e93e9307ee staging: greybus: audio_helper: remove unused and wrong debugfs usage
cc89d0daf3a39f190c517c64e7aad067994719b6 drm/nouveau/kms/nv140-: Disable interlacing
a9c227b79c6e51c989186be5035fe990192f606c drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
02b6042ae24833a08cac6110dc69ad55e691deb7 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier

--===============1590030848156509137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34f86add7360-bce49b497af7.txt

bf60b6f8c526909a489e87fde9bd64c38554b27d Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
3c3cef19044b629e5a633361a66098a74197ae69 ALSA: oss: Fix potential deadlock at unregistration
ec7e5d57ea6fae54dd9959c4c4d2386f9b09a5e7 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
ee4ec3cc2100cfc7da50252f68fd6ae2ec48511c ALSA: usb-audio: Fix potential memory leaks
2ff609a9e62513fc2351a2b1fbb461a2cc0766a4 ALSA: usb-audio: Fix NULL dererence at error path
aec029f6074a4552cab302ab7c79de6d3d099d8c ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
b57457b21d21787e78f680f9d110d1ff9e5dbbf4 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
700640de789203b8afdee99f3deead2ba9b271aa ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
b11f97950dc1dce6ab383f7111e0ffa792e0acdd ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
f14d5a4b680ad0bc6c56252c1b794ea5c1874662 mtd: rawnand: atmel: Unmap streaming DMA mappings
f1fb1c148afd88442a4b2c04693876450253b414 io_uring/rw: fix unexpected link breakage
32ab2e2656e2002121a148fefbdaa647a822ab1c io_uring/net: fix fast_iov assignment in io_setup_async_msg()
16025e3fcf318027026eff7aab2aae771c9f4f03 io_uring/net: don't update msg_name if not provided
af1ed9ba347d106d128ff2a2254f618417c10ace io_uring/af_unix: defer registered files gc to io_uring release
669661efb0aa91e6ea5908960fae8b639c22082b io_uring: correct pinned_vm accounting
d85b331bbd1bea6f0371cb3ae8ac0223ce512453 hv_netvsc: Fix race between VF offering and VF association message from host
709c0a162f1dce1d2ee36e8104e667ebd6c47b9d cifs: destage dirty pages before re-reading them for cache=none
7d09a93b4de9e160581cc0cf4086475319a17702 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
2f82fc9c374d6d8a20bb7465138089c0bc28f4a1 iio: dac: ad5593r: Fix i2c read protocol requirements
feae24f29fcb057bfebf0f06e25e5a8ae11ccb6c iio: ltc2497: Fix reading conversion results
52159da88a3b155af88f9097b4a8f52452c858ee iio: adc: ad7923: fix channel readings for some variants
9ad4cc451100baa2b27585397f0170bfe2d63f9d iio: pressure: dps310: Refactor startup procedure
ef373c517bebb39c867dbbf29c4ab1712f621ccd iio: pressure: dps310: Reset chip after timeout
4424a21c9961549ce03b6bf256787f088cd93f3b xhci: dbc: Fix memory leak in xhci_alloc_dbc()
b548a78520d54fd98e719cf09459df0a3dad6335 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
4b9b1886d14ca32d174735db484bc18ed40a90ff usb: add quirks for Lenovo OneLink+ Dock
de7d34c6f5525edfeeceabb8a59eb0b8d5d2954d mmc: core: Add SD card quirk for broken discard
f795669711a5a80b8c1d875dbca5cc57ab586f56 can: kvaser_usb: Fix use of uninitialized completion
18f510b77ddb93b5e4232d5ddffed716dc45093a can: kvaser_usb_leaf: Fix overread with an invalid command
828cbef945da69b09263cacce3f97dffe114327b can: kvaser_usb_leaf: Fix TX queue out of sync after restart
63443c0d4fe71c95e39fbf8e610c83a1a2f1adad can: kvaser_usb_leaf: Fix CAN state after restart
e3c2a1704e029430f60388caee3aac59bea54585 mmc: renesas_sdhi: Fix rounding errors
e2d692858cb7f533cf6de3ba1b02c16330dd95ca mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
1b3a54fbb6f384a558c96b6e4729c8e02f62cf56 mmc: sdhci-sprd: Fix minimum clock limit
20a175ee606a973f0fa65a2b1f8343e96b6f08ad i2c: designware: Fix handling of real but unexpected device interrupts
2822bc8aa358c2f519ecd901b4368ee5b0b751fa fs: dlm: fix race between test_bit() and queue_work()
d79777170c1abe2690da226aba34ceb6c6b5546d fs: dlm: handle -EBUSY first in lock arg validation
c07970081173930885e4ff4f9df84dcb2be92e9b fs: dlm: fix invalid derefence of sb_lvbptr
c2517f6cdbdfe489feced5c48f71625bb39bf0b3 btf: Export bpf_dynptr definition
125d071972bfc7af2028f119aea2332535aa25cd HID: multitouch: Add memory barriers
624d0d6211b6d6aa3758859b8d21e716418f064c quota: Check next/prev free block number after reading from quota file
918c21f48d244af90574c22de983612a99d38b11 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
06dda7d4063ac001d824a123914cabc71fc45f47 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
1e1d4c13875f62f4991904b8ac11beff626da5d0 ASoC: wcd9335: fix order of Slimbus unprepare/disable
301491e11446d304cce5691b62c08adf18ce164a ASoC: wcd934x: fix order of Slimbus unprepare/disable
1a270298b1e1f216a2c4250ac85f60362258ae79 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
2d488b2388d03753d00e971af5ea3dd63ab1098c net: thunderbolt: Enable DMA paths only after rings are enabled
6149babd64f44be064af6694a1071591ee3e4b98 regulator: qcom_rpm: Fix circular deferral regression
9aec3a2beb1bee9d7392aceb8727568d3f1be429 arm64: topology: move store_cpu_topology() to shared code
e7ca86587ded25d2f1166a4c63d17e7fa2a6e218 riscv: topology: fix default topology reporting
0c99b836c5faae8edad53acbf2f6de129bce4615 RISC-V: Re-enable counter access from userspace
5e8e354a354dabb5d25f6cfab570658cefd640c6 RISC-V: Make port I/O string accessors actually work
678b8494d644a7fb07bdf3bdccb86b9dbae0daf5 parisc: fbdev/stifb: Align graphics memory size to 4MB
ac45e989fee50823a2c6184785ce50792eeb25c9 parisc: Fix userspace graphics card breakage due to pgtable special bit
6d51cf2ecd4911d9239a25c6d974c0501db212e1 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
b92bab0a5448dc91093db7daa31e424300c294eb riscv: Allow PROT_WRITE-only mmap()
e21806cec8de664482d6d3cfd66997d0fcfcd07b riscv: Make VM_WRITE imply VM_READ
9c84b71af77a750b0790fe5dd6d4bdfdc1d40c48 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
89e97873f58ea149f65592ce6c4235fb7c45a8fd riscv: Pass -mno-relax only on lld < 15.0.0
ba3d719079f11c2f998f4d73a108c378726be92f UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
2e0fbbe53cb228e12e588216cf79a8c917eea1c3 nvmem: core: Fix memleak in nvmem_register()
a0171b6b676151f90bf1de770575af6fdc9c0762 nvme-multipath: fix possible hang in live ns resize with ANA access
f451b466b23952cd99a0649aaa1d15acffeda53a Revert "drm/amdgpu: use dirty framebuffer helper"
1d43300a637008a6ff83abe3187517d828a42c81 dmaengine: mxs: use platform_driver_register
4efa16b1288853ed4931d6142b207f3b4181db2f dmaengine: qcom-adm: fix wrong sizeof config in slave_config
8a2c3d060591e055a9b0a138ce647c287d32a3e8 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
21937516b44b5aa23b292c8ee463d8bae9d8ea24 drm/virtio: Check whether transferred 2D BO is shmem
1d053471a861d5778a6dffc9182ff3b58d1ee226 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
f5e5f9edcdb2e7247bf94ebe349aa22df86afedd drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
1ed5f9f324dd50ab655e25cad57fd94daa10183b drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
bcb445d6c4695a719e048697cc15f98cf16e96f5 drm/udl: Restore display mode on resume
f2d05a002ba1c5795d8ca5639f75f6021e795b10 arm64: mte: move register initialization to C
bceedc652335436b61dd2545a40caeb7f7ccec30 arm64: errata: Add Cortex-A55 to the repeat tlbi list
b50d38eca8bcdce934c81a11b92a332dc5186311 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
63d4ebd3df427d91d91d72b5c4c76b453c124298 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
6bb88f9f38081966ff96f52285c9e25cbfab7a5b mm/damon: validate if the pmd entry is present before accessing
ee60dd55b0a0c4c53af0d4cc3cf69a57e97c4576 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
b457f61811f79ec714ed579ace41dda97e9fd031 mm/mmap: undo ->mmap() when arch_validate_flags() fails
abcef06122f879d5135771bb0238c5ad7a6ecd33 xen/gntdev: Prevent leaking grants
f73d7f94162598e9fa76a43f5bd231a4bd0c09ea xen/gntdev: Accommodate VMA splitting
f2e67e87ee29110ac6dcae7d0ce488639c89c766 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
3d69102e9df8164305739c14909b3a1904a9dd6d serial: cpm_uart: Don't request IRQ too early for console port
72d02e5afaa8c1b8bc4a00a31f69eae901d85f88 serial: stm32: Deassert Transmit Enable on ->rs485_config()
c830bb7d967ad85490632b7363925c0d4556aaa8 serial: 8250: Let drivers request full 16550A feature probing
8bd3d774617741a72d5658ca44fa6e7cf8ae4695 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
b94c21f51c46eaad611330f67b75b99d6411096f NFSD: Protect against send buffer overflow in NFSv3 READDIR
75e5cc08112193728f6575dec97177e89f922d5d NFSD: Protect against send buffer overflow in NFSv2 READ
7e17f474b53fb5f546d4b825da4ffe74f176bddb NFSD: Protect against send buffer overflow in NFSv3 READ
fa0d79fe056ec2bd80601ac58503aa9539f2bb4f cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
2cacfcda423acf30149c475cd19fa1871e65c83c powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
4bde79ec0b2b462ae8eb2fc41ad0c216e15c1dca powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
73954d13e5cba50d3c600acbf34f903ecdf9d0c7 powerpc/boot: Explicitly disable usage of SPE instructions
dacbe5dc8a27271dd97de327ada13ecc135f647a slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
1ed13a08e1ab522c69f72f1d846ce4d310b56056 slimbus: qcom-ngd: cleanup in probe error path
957a676e9c0b3e7bdcdada28e0d300b6df713bd6 scsi: lpfc: Rework MIB Rx Monitor debug info logic
c656175a475768ec75c5611084dcfb485ba750b8 scsi: qedf: Populate sysfs attributes for vport
49806b65c661ffe20c3ebdb97557f0813eaa849d gpio: rockchip: request GPIO mux to pinctrl when setting direction
2f796caa10e87dc56d9fdb6008e2a47c2defa325 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
ee60c0df25d534deaebb829e50b97c3f33d139bb fbdev: smscufx: Fix use-after-free in ufx_ops_open()
f550ddae74673660e0035a4558f65bb91abb598b hwrng: core - let sleep be interrupted when unregistering hwrng
85c1e57b2b608f431de229e740b487c5d5a0f82d smb3: do not log confusing message when server returns no network interfaces
d3d996d2c4b26b95c6d5d3951c084f7aef944d2c ksmbd: fix incorrect handling of iterate_dir
3e6e516cbeb9d9b6b53cccd57d0a5740aec197dc ksmbd: fix endless loop when encryption for response fails
58b259644bb6e5a05346e30437ea61dc57f571e2 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
ef4633932480d1cd2697b8ae23ab91c3b2776e9b ksmbd: Fix user namespace mapping
2a3069933b4011adcd6d2d3f38cbf2e7f29407a7 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
dd740b4fa448ba51e253a0ad7d40e72f73db8ecd btrfs: fix alignment of VMA for memory mapped files on THP
01b1ee0ef1efe68a6be2070913d1fb9ce4ff9f9e btrfs: enhance unsupported compat RO flags handling
76d286749fccba31303bdfcd1e9f569b5f0889d1 btrfs: fix race between quota enable and quota rescan ioctl
23fcfa43dada65362c57b9110a987daf972e6d33 btrfs: fix missed extent on fsync after dropping extent maps
71965c8d2c12b5f1be132eb774ffaeca84846820 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
2b0d56f4a81ad4238187eb5ff754c9b4979f83ee f2fs: fix wrong continue condition in GC
2f743a89be2e211c2d46fa80836f3bfe30c00687 f2fs: complete checkpoints during remount
4ee8532cff0f7d4d42c0e8c153d8513754654508 f2fs: flush pending checkpoints when freezing super
6da76d5dd677b533ffcb69061dc399651ba9820a f2fs: increase the limit for reserve_root
a8de01f797f160d2114135958d1e1ef217ec18f0 f2fs: fix to do sanity check on destination blkaddr during recovery
7da535d0fcf614561fd05fb0f550b101b3403a12 f2fs: fix to do sanity check on summary info
44bf270f9c52db3cf5128fdbc82efbb2ff408fbc jbd2: wake up journal waiters in FIFO order, not LIFO
a8166f5a3a391f6cf3421080886cbc6d83aebce3 jbd2: fix potential buffer head reference count leak
0fead302ec298212471fb18ce6b61ac692214ff4 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
3a1512297ba45d632a2853295aa8d4da9d9dadb9 jbd2: add miss release buffer head in fc_do_one_pass()
9edf63631cb86aca38a6d2371fb622175f8a235c ext2: Add sanity checks for group and filesystem size
b794baa73860e10cc2276cfed41ffb8eb285905b ext4: avoid crash when inline data creation follows DIO write
6d7b85c50093de886746311f119551626ec657f3 ext4: fix null-ptr-deref in ext4_write_info
3962f6ba27b7bd60473577db316457f9b30d6665 ext4: make ext4_lazyinit_thread freezable
f7af2c9c08caab021f3c2e9e8f9c5e8eac3d3a4b ext4: fix check for block being out of directory size
0c21e995de7685b7c3dd0e648c644d653d749089 ext4: don't increase iversion counter for ea_inodes
208ffe9215b89f330f02d56141b324182abacf84 ext4: unconditionally enable the i_version counter
28b4d29543c5ba69e5450a21fdf6937829f54e3e ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
265f02829c48f943bc560a4d15feccc08d06c5d2 ext4: place buffer head allocation before handle start
78d0cb5c961b57fa00be604c18dd993f9039af97 ext4: fix i_version handling in ext4
a075f9680cd7d3d8a112e96c1176a55af83bb8de ext4: fix dir corruption when ext4_dx_add_entry() fails
99f40d3065a55c8753bae06fb5f8a8011670caf8 ext4: fix miss release buffer head in ext4_fc_write_inode
47ff746b14587724caa55e50f095a4dcb2827951 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
683f0757547fbaa886d2915400ff12d8450d959c ext4: fix potential memory leak in ext4_fc_record_regions()
f1bf2f9f94324a1c4e6fa1323a2bf298f83bf7b4 ext4: update 'state->fc_regions_size' after successful memory allocation
e0d28f87b2d276862397fc18a83afb3c37bb0362 livepatch: fix race between fork and KLP transition
dc9b4838255a617e6de7df27f69372664c7e3702 ftrace: Properly unset FTRACE_HASH_FL_MOD
87451ceadee4f478859a55cf6ca1bb83f5092a91 ftrace: Still disable enabled records marked as disabled
84dc2bf229c2bf2e154c952a38cb4a615aa30577 ring-buffer: Allow splice to read previous partially read pages
8297c588314e21a9cc1f60cbf52a55689dff40aa ring-buffer: Have the shortest_full queue be the shortest not longest
ec57893f2b040e376367c1ebcb8a3412b3e372eb ring-buffer: Check pending waiters when doing wake ups as well
e034707abc560643575fc9331841bcfbc9c0ca31 ring-buffer: Add ring_buffer_wake_waiters()
10f5a9fd02628a24276d09b2ddec074e9fe2c29c ring-buffer: Fix race between reset page and reading page
191b351bbc898012e4507f87c96eed165e19411f tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
ca4697720e127266731f03aacc0d76ec85b6ac18 tracing: Wake up ring buffer waiters on closing of the file
89cd5ca143adc1aa327bd7240406aa52c509bbe9 tracing: Wake up waiters when tracing is disabled
f4963328b900bcca9036d6966d8039cf074d1481 tracing: Add ioctl() to force ring buffer waiters to wake up
08567da9f14c267fed11764c7f3a8044c30d2e04 tracing: Do not free snapshot if tracer is on cmdline
28b960987b137640ee2f27c5c1b5f5c83a4a9f9e tracing: Move duplicate code of trace_kprobe/eprobe.c into header
10404e59a7b1ac1aaa0cc031ae702cc5fc4588e6 tracing: Add "(fault)" name injection to kernel probes
1b2e269603badd8f279ef6ab2124d77251cb1bb4 tracing: Fix reading strings from synthetic events
88a21c0621d1179fe9d7a74dd0fedb2e107e01ea rpmsg: char: Avoid double destroy of default endpoint
8fef56488a715bc3be256fbf09cfb9aa9122a662 thunderbolt: Explicitly enable lane adapter hotplug events at startup
3cb086af1fd900ed85e6f1249ea7d6e3aac12a9c efi: libstub: drop pointless get_memory_map() call
cdefb398dda34e9b4e9df8be9ae801857602ac78 media: cedrus: Set the platform driver data earlier
325b6b44e065eadd57728da5b66056c11a26bade media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
9a87a5bfbc62f0bdf11eb10deb29f4c2d88aaf0e blk-throttle: fix that io throttle can only work for single bio
9765c52d860e4bf3a3094d92d235d95e54ab430e blk-wbt: call rq_qos_add() after wb_normal is initialized
5a65b81381f0f308b1454e4003990094d920ed6b KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
1745efb6610589a1435ba5b4df10f8339fd066af KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
6a683917d2a9e238179ac275d60e838239e4687a KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
0a81117eac25c7fb4f40169a93ab4dfc8b8e575f KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
a18ffafebbec6524479d5feceb4639853b21849d staging: greybus: audio_helper: remove unused and wrong debugfs usage
c4a79656c0f058eb6ba78bea17ea9ffaf7528b94 drm/nouveau/kms/nv140-: Disable interlacing
bb39eaf49d6690eb85ae7837926bdb214d0d9cda drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
56e8241c1183f6249c7577f36f6aa82da52e7d61 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
bce49b497af7c67b493f92d40f967449d3762bdf drm/i915: Fix watermark calculations for gen12+ RC CCS modifier

--===============1590030848156509137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0c8c382fd29-7cce0584da49.txt

54b76c319f55b6e126e525bc2899f6df329216fa ALSA: oss: Fix potential deadlock at unregistration
653a9f95a6782199172bd57ce158974ba28a8d0c ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
337b52e041533f3c006f823815f1277fe0ef6df4 ALSA: usb-audio: Fix potential memory leaks
f80f45ebc44e91feb9eadf2ba3a2e0784a5f4b7a ALSA: usb-audio: Fix NULL dererence at error path
54413986838e8156b1592928db76d76cd81a3779 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
1406c15bb71b60e8b53342580001b4ec86c3b56f ALSA: hda/realtek: Correct pin configs for ASUS G533Z
aec5e722bfb9bdcf69b33ee1af2ab94eaf40bf77 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
768c0b9952d94fc1962f9f20a35a0c3791d2fff8 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
5d781deb03c18dfc65127de139f4463151632e30 mtd: rawnand: atmel: Unmap streaming DMA mappings
436453fb3e82f23539a2eff5c13963d5ff1e5aea cifs: destage dirty pages before re-reading them for cache=none
be10eb7042d79e8bae73a458a91bd12d6ddeef31 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
ac3c6cd8e4ed939196d724c0f40be52fe90eaee6 iio: dac: ad5593r: Fix i2c read protocol requirements
7c5ca8abc1f4401fb18ee0c42d40e377b1c2cedb iio: pressure: dps310: Refactor startup procedure
a992e93ec5aea3997fb370b3837ed386eca3c081 iio: pressure: dps310: Reset chip after timeout
5a99a0dde739592ea9ed0b29d938a27c371c8e52 usb: add quirks for Lenovo OneLink+ Dock
52ac6af326123ac5ba7a96ba673949e27965eb28 can: kvaser_usb: Fix use of uninitialized completion
6d4ab217d73135c025e9c8a6db5cd6b8c0e23539 can: kvaser_usb_leaf: Fix overread with an invalid command
0ae5daa32f3f5004eb223e22567e34922254fc69 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
0819a3cc8e8b19744b8e56de1b03e19cd43ee6ed can: kvaser_usb_leaf: Fix CAN state after restart
41bf6ccb6c07b8573a5a756c9a7d48bdcda396e3 mmc: sdhci-sprd: Fix minimum clock limit
4372ed771a1011661c64259a4b4009e2421cbc60 fs: dlm: fix race between test_bit() and queue_work()
0923271b13a3f621e483d38040a92aac5a3fb7b2 fs: dlm: handle -EBUSY first in lock arg validation
e66258af8ac8d7206bc7332c3ce62205adb4212b HID: multitouch: Add memory barriers
ed497e13dad620366768631d0772b9d988529aaf quota: Check next/prev free block number after reading from quota file
f0b7fa84ac63c05a7c8855c891f8774820db0565 ASoC: wcd9335: fix order of Slimbus unprepare/disable
3ce6f4c97a4bb8a33e62ed25aa7e7390041fad58 regulator: qcom_rpm: Fix circular deferral regression
e6ab12bed778e733e9a0a087db685782e6c9e90d RISC-V: Make port I/O string accessors actually work
f2c7f54c68d85adbad61e0241c37e5be3e2336a4 parisc: fbdev/stifb: Align graphics memory size to 4MB
b38938395deebac7db477fb2f8d72b8a29a9f2df riscv: Allow PROT_WRITE-only mmap()
582d1b82003bacca3b4486544f25df49157271c0 riscv: Pass -mno-relax only on lld < 15.0.0
b00231f7aa9d2bf02b4baddfd5edf3c254835842 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ea2cfec7cb1ca321fc16e910f507978cbe172aee PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
9906809719fc68999ecebfa3769586bba7a0af61 powerpc/boot: Explicitly disable usage of SPE instructions
ba2769c606f9c6adc4978e8ea85cbacae20b2580 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
8184589645d0694418d174f6c8ac9622e90b208b btrfs: fix race between quota enable and quota rescan ioctl
633bd30676dc31d01e7b29a595a66c8473865442 f2fs: increase the limit for reserve_root
d5b7d4625dfbcdb15c6be35d9b9f8a486dca1f02 f2fs: fix to do sanity check on destination blkaddr during recovery
7cb08eb43229a23f073ca54321a7fa6143cf1988 f2fs: fix to do sanity check on summary info
b22ed47892c18eb0946a708e611fdadce6f3c4fc nilfs2: fix use-after-free bug of struct nilfs_root
13de8aa280a3348260e194802b641835c3f032e7 jbd2: wake up journal waiters in FIFO order, not LIFO
5a0fb4607dd5f775fd7be8c345e35aea12ae4273 ext4: avoid crash when inline data creation follows DIO write
d90d58b77b63ce47561423e9568df4ab19d6b050 ext4: fix null-ptr-deref in ext4_write_info
0c330bd595715a8c7b43ea6e3fdb8d2aa948dc52 ext4: make ext4_lazyinit_thread freezable
501aad5ff34a73c6ad22a5d437e80d9175ce2e5a ext4: place buffer head allocation before handle start
ed239f59dd97744ec6332688b93ed4adc2394401 livepatch: fix race between fork and KLP transition
5eef0423a01bcf2b3a7f2e416b6ab2fd42f3db03 ftrace: Properly unset FTRACE_HASH_FL_MOD
13e43c4948cd172f024fb14cf550a14194f8e143 ring-buffer: Allow splice to read previous partially read pages
f5a0aed55fff2de6cc006b24aac4916cd86f630a ring-buffer: Have the shortest_full queue be the shortest not longest
f8758d88a481ab6685344c914c5b23f61d31e0f2 ring-buffer: Check pending waiters when doing wake ups as well
f592215df0b19ba5c141baa93d3974c9f2b6b723 ring-buffer: Fix race between reset page and reading page
3ac33ea53939944ef5517e2b58be440c00bc1c51 media: cedrus: Set the platform driver data earlier
4040f39804eae71f7cdb1449bff5fb624c69e585 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
dd106d25e259650ea7ae789fbc89792b764685ee KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
1b23f453da2cef498882af48386e5df1606117fd KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
7cce0584da49e53699f56c70aeeba4e514d0d8d8 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()

--===============1590030848156509137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b1933ce10cc-c930a284726a.txt

c3a9476873febd632916aad402d7ee3e90c5865b ALSA: oss: Fix potential deadlock at unregistration
a2ec140a80ef0699d176c2ae66056af66bfa415c ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
4117c02100b1e0f74efa3d36c3364feebf23ef75 ALSA: usb-audio: Fix potential memory leaks
aaa9128740550cc33bd701662d3e609f2805b8ce ALSA: usb-audio: Fix NULL dererence at error path
b883861ebb047c62ffbe39531f6bcb20eaed2a38 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
8c0d2c4d4706513ce2e09b4fc959ae21d348d26d ALSA: hda/realtek: Correct pin configs for ASUS G533Z
b3816d8be8c644d8cf3bf91c7effcddd8cdebc0c ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
9b691101a0ecd58877d2bb49e6f27f7fe9a9bcaa ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
c027e14de17f694b6d970fdab55e5b89f5042eef mtd: rawnand: atmel: Unmap streaming DMA mappings
93806eade56c78df40e5530182c2113b9a33cbbb io_uring: add custom opcode hooks on fail
dab09b2c9c2a9634e87cab250a0fa35525085dac io_uring/rw: don't lose partial IO result on fail
1dd17859cc62d2750bcabf093047419bb2a55826 io_uring/net: don't lose partial send/recv on fail
9afedf617039c93393d0152b608e60b21ec6c1bd io_uring/rw: fix unexpected link breakage
de1894899047256553614f4dd8c1428522d3ea20 io_uring/rw: don't lose short results on io_setup_async_rw()
ba957997ed0c614f17dd028c75ccde492cdc1048 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
345b31e391ee7f881b373dea70007b8516abbdb0 io_uring/net: don't update msg_name if not provided
43e8d0b8028120b39121e83f08f2c3ee392cbfbf io_uring: limit registration w/ SINGLE_ISSUER
7eb3a93bd667a65f66f4f202713cd0aae43236f8 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
d7618ce5e2a2442384975529d8cc23347b8cbbbc io_uring/af_unix: defer registered files gc to io_uring release
a69381db167e7baba66a8c95532f39276f8d7d92 io_uring: correct pinned_vm accounting
1d7acb5a66f5dc1d7ab8425d2e5a67f4a11c9873 hv_netvsc: Fix race between VF offering and VF association message from host
ee8f3ade612a899c325354c5c9dc31efd429fee5 cifs: destage dirty pages before re-reading them for cache=none
4988f45d95f163c42eff49950123df6928e5efa7 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
3dacee7e9f2c1aed65020cd86ea34eed5c64943d iio: dac: ad5593r: Fix i2c read protocol requirements
7a862832167e2072130db43e0f9481e7c589b7d6 iio: ltc2497: Fix reading conversion results
34dcac785414478a225f4903fcffbd3ce981f103 iio: adc: ad7923: fix channel readings for some variants
109ad0b8911a2a160d8fe1fb82dab0199f507de3 iio: pressure: dps310: Refactor startup procedure
6fc90249e8670ae159df24083a341dae6d38978d iio: pressure: dps310: Reset chip after timeout
272b4824e1fbc2954b2caa24ce6564f1a06d09d8 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
1cf8c088b1df978f4046227c3a1e3877b803bee9 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
822966fb36ad532e932a69cf75de5414d13820f4 usb: add quirks for Lenovo OneLink+ Dock
ff5b8d2c0ae0354d2bb482997c43a2755feb694b mmc: core: Add SD card quirk for broken discard
5f2243a0ba4982452e0280ec88129f24d87def17 can: kvaser_usb: Fix use of uninitialized completion
cef9851050ad39e29ee36845f283cf0ded3d8f6e can: kvaser_usb_leaf: Fix overread with an invalid command
ee24240a36f1226b41a261466c72bb9aa8f801aa can: kvaser_usb_leaf: Fix TX queue out of sync after restart
e5c7c69382cee0713e0e7dce849c176805fe0202 can: kvaser_usb_leaf: Fix CAN state after restart
e6d98ddcb10f07aa0fc896edc2fd86f14fe83346 mmc: renesas_sdhi: Fix rounding errors
1bf22f0672a27a11fd578f1c7193128f1908bdb1 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
cff48a94decd7583169c8fde1bc5110758378618 mmc: sdhci-sprd: Fix minimum clock limit
429d8551e871940d2bc255b464893d600d721913 i2c: designware: Fix handling of real but unexpected device interrupts
eae7a1812383f5413643978b52c6a7be7d77d735 fs: dlm: fix race between test_bit() and queue_work()
c1ff2c04c3253bd74600d78ddd6afb43a47be1b1 fs: dlm: handle -EBUSY first in lock arg validation
e4a7c9abf5172c67321d68c54e7c7529d7850474 fs: dlm: fix invalid derefence of sb_lvbptr
ad79c963e5af1dbb7f73bea665c18f451f4a7ae4 btf: Export bpf_dynptr definition
4db619fe028fd1ae558c26d240c1fd81e45a4c85 mbcache: Avoid nesting of cache->c_list_lock under bit locks
f2c457e21c4d3cee920eb240ddaf763597232395 HID: multitouch: Add memory barriers
067df406c2e9c6a9b601a9a028950bce37669a7a quota: Check next/prev free block number after reading from quota file
5dc57b2568f6e9c94c36f50068c1beb6f3e6ec9c platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
f7d9e64eb6f035e21aa5e0f3b748c27d10c446b7 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
e162e7cc64e99d20a5ba7221ee1ca9449b42263b ASoC: wcd9335: fix order of Slimbus unprepare/disable
e61fc9055310ce7c03f3882176632510f3833af7 ASoC: wcd934x: fix order of Slimbus unprepare/disable
61ac89ec56e9d7cae6689995d281c71ac808c4e7 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
711d4ea6abc4a9d692cecf5e68ba6a8f19d51b37 net: thunderbolt: Enable DMA paths only after rings are enabled
addc9225671b74a4b380ee911a7c98324e6d7334 regulator: qcom_rpm: Fix circular deferral regression
1f1da624343506b9d33d9f2e01c2906981c766f6 arm64: topology: move store_cpu_topology() to shared code
0cc73a0fe00a1e6d57a6d91043bb7c57df271749 riscv: topology: fix default topology reporting
d5f3b6c8ea0ecf3aa5f0ee81c2a597e887857131 RISC-V: Re-enable counter access from userspace
0315979ae1215d96b49ca566e00db4391b5c2335 RISC-V: Make port I/O string accessors actually work
ebc4d60efae38755cc803f9c1df3a80bce5a4e35 parisc: fbdev/stifb: Align graphics memory size to 4MB
02024a2556dafc2e4fe3cb37554ae0e0d326661e parisc: Fix userspace graphics card breakage due to pgtable special bit
50a5b6a89fd73419e55bef14b6cde52ad402966a riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
e093a0b312045cf30edd5753892f4cb9b10da71a riscv: Allow PROT_WRITE-only mmap()
7124ac403ca651d81ba0324d8a160131643a069d riscv: Make VM_WRITE imply VM_READ
424b8f07292b4c39e37b138ea8ac02c83234b426 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
80adb5d878eccbb182514a20a51b0730a18b3d6b riscv: Pass -mno-relax only on lld < 15.0.0
1389e605c35cbaad11283a4bfd46f3f590c09a93 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a9c7af929cf6032d76cce307fd0e258a386b5eab nvmem: core: Fix memleak in nvmem_register()
bbd920b5f101ea390aa0392050d2341d65ed2b97 nvme-multipath: fix possible hang in live ns resize with ANA access
e1141d62eb89d60511bd034b07e60d4b0f9ac577 Revert "drm/amdgpu: use dirty framebuffer helper"
521e1e501a019129176d503cc8c7edb698c4c787 dm: verity-loadpin: Only trust verity targets with enforcement
0a5eaed56f147f87ca1b362bf50add05949ac559 dmaengine: mxs: use platform_driver_register
e3ba5fa4a4b362964d842fd8c0c01a63aa3b2a9c dmaengine: qcom-adm: fix wrong sizeof config in slave_config
5e2a4901f30b3d301f949d4d5fc6b91ef96d432b dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
f95f7f6f4419d6527ce7f9d68c62c227eb66ba93 drm/virtio: Check whether transferred 2D BO is shmem
98e8023283831cb6fc2f371c8d0295ba36b7fc07 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
c8add548ac8066fa302baf1bd2dd7feb177ad880 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
7954d79966c897e8ea56de7ea42a766a4e2ac1aa drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
3c87721bceef1e7a53ece989b09de46eb557826f drm/udl: Restore display mode on resume
d0248f0963161163dfcecea4e96c6a713220a655 arm64: mte: move register initialization to C
d0d10fbe42eebf4e7ddece7e6098c656f4626f4e arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
9cdbedfe76449370c1763eae6c66e187f58cb63d arm64: errata: Add Cortex-A55 to the repeat tlbi list
badc354f98c1dbb141144c573660e7a642a72403 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
50e9c94d05a6eb1178b71cf319eb3bc7dd0a5cfa mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
209a587fa78dac5592314224189bbe3d1134865f mm/damon: validate if the pmd entry is present before accessing
8fe566539578b40b0a4da0c575f61e274c21584f mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
1ec8b3757c4108c5ff0f45554a64d651f7e9de0f mm/mmap: undo ->mmap() when arch_validate_flags() fails
3e991eee3fdf8088f092813b9fd984a5bfe0dee7 xen/gntdev: Prevent leaking grants
5f6f7cd93f0b1821e29ffde37b8e80a798f8ad88 xen/gntdev: Accommodate VMA splitting
95a7bec1433ba3de05a6c983fb6e2987098defa0 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
54e78b08f8a512fad292fe3776ccfe1f7ae024ec serial: cpm_uart: Don't request IRQ too early for console port
85fb155b87bbcb9016c612244f94dc05904784a2 serial: stm32: Deassert Transmit Enable on ->rs485_config()
270da97c320880563f5aeeea219dbf67cb2a2c28 serial: Deassert Transmit Enable on probe in driver-specific way
2d1ebf09b7fc578cb0c3791819dfb1bd6287358c serial: ar933x: Deassert Transmit Enable on ->rs485_config()
702512fca9c48bf5825685be78dab77d08a6a852 serial: 8250: Let drivers request full 16550A feature probing
528ba427b876ec6a6cf62ac8be045df6522f1361 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
bde216d2b5baf03b577ce3ae90a79bc5ebb76b4f NFSD: Protect against send buffer overflow in NFSv3 READDIR
d6457362648a5fb0f0efdf3fb8b99fa52714ecd3 NFSD: Protect against send buffer overflow in NFSv2 READ
f7e07a1beb2c06f1510b48f8f8654c6641ad8d68 NFSD: Protect against send buffer overflow in NFSv3 READ
8de8449ef7ba2d0128db93de884877d4ab3dd2ca cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
9e10b968b58d1367152953976c7c06e69e01859c LoadPin: Fix Kconfig doc about format of file with verity digests
6cf8aa16107d1320874bbe50429918202b16abf9 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
f6e14c1257838ae510986f92886fa84d7e74261d powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
26e6a91349f45128d2cc01c2e010277554b6ad2d powerpc/boot: Explicitly disable usage of SPE instructions
8d89e24921e88ba21e95d31cce3b921814cc828e slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
a050ab52192093d1aee8b287f4d9532e61c46238 slimbus: qcom-ngd: cleanup in probe error path
b24262660bbefcc3b8ea6ca40022afb99158d93e scsi: lpfc: Rework MIB Rx Monitor debug info logic
64a7da59725db3e8035c8bd3a7cbe9d7f4becc2e scsi: qedf: Populate sysfs attributes for vport
f7b10fb065a9512ffaeecf8b92d59de42336116a gpio: rockchip: request GPIO mux to pinctrl when setting direction
9f6305bf5403e3f62676fbe7bb72456d9b8b5af4 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
14a750de9598a9412c68b9535bdfcfb02835fe97 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
9126c55ccfdb7f8d466d126475fd51d85219cb0b hwrng: core - let sleep be interrupted when unregistering hwrng
4fae24674eccf54575c52cdc5e5d803d184b9b59 smb3: do not log confusing message when server returns no network interfaces
da73f6c2562190145d3c5d2c9904848f7a81a018 ksmbd: fix incorrect handling of iterate_dir
01051315d1e4b8b7e53456249f186bd4fd4e0f3a ksmbd: fix endless loop when encryption for response fails
51e03ce7790b335d5ed0daab7026b3a3caef3e3a ksmbd: Fix wrong return value and message length check in smb2_ioctl()
e89552c833e23daaff487aada9ca2ab7a9c02fc2 ksmbd: Fix user namespace mapping
841ce5ed5a3d18eba5f095f3e842f0d69b6af98e fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
cf7a86ab40537a1b0c6b9a4182266f7bebca71e6 btrfs: fix alignment of VMA for memory mapped files on THP
c685aeefed6a4b1c86b9884a81f64efd658c40e6 btrfs: enhance unsupported compat RO flags handling
820c25d605383873502f7980436e98d41ec00dd6 btrfs: fix race between quota enable and quota rescan ioctl
4c7d829daa984fc247896fc061bd7480f564dbdc btrfs: fix missed extent on fsync after dropping extent maps
9bcafd9639998246a432a11ab103c0637ba5c910 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
bc0c1dc3d5b276e1ad20da71ba54714daebeb1b2 f2fs: fix wrong continue condition in GC
bd8db816e6990a9eebdbfd47ff7533118adac0b9 f2fs: complete checkpoints during remount
b891f0ffdc5cf8750ef575dfe87d51be1776f400 f2fs: flush pending checkpoints when freezing super
f1e9f0481625c65fda962b02b284f79bd7c01dd9 f2fs: increase the limit for reserve_root
0815cc6cdb04952f40cdc36677c82237f0d560fb f2fs: fix to do sanity check on destination blkaddr during recovery
fa06c457d319d91f14a7451fd7d7b779c8ff1a92 f2fs: fix to do sanity check on summary info
6a8502128f9e1aecb732496610f72067ca0f6643 f2fs: allow direct read for zoned device
d029ae87398f9e0d1085e6404f1601c4216f5292 jbd2: wake up journal waiters in FIFO order, not LIFO
6b8301e6578bfcd6f2c85abc445ed1cbe9b875fe jbd2: fix potential buffer head reference count leak
76a281f3442ef39697f6618255f82a443465ee85 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
b53d3f704c89a31048a91f29b0c8c06286c93b57 jbd2: add miss release buffer head in fc_do_one_pass()
aa10dd0d8e07eddece3d5866a29ab425651b52e9 ext2: Add sanity checks for group and filesystem size
9653b5de00d91244d76d61ce4c8c9bb8d16ef850 ext4: avoid crash when inline data creation follows DIO write
ecb53acabec8e97fb951cdbca622bda121370521 ext4: fix null-ptr-deref in ext4_write_info
47921e76208a896e3da82773a63fd44e2db886d5 ext4: make ext4_lazyinit_thread freezable
32971b4c732c8fe873113687f80af61fb1d70573 ext4: fix check for block being out of directory size
56a3755dbd237a54650e9396af814cabf430661a ext4: don't increase iversion counter for ea_inodes
bff240ea4f50f83ad71b8dab1f7d810938551412 ext4: unconditionally enable the i_version counter
a0a6f4ef5164aa4c8224d0763b03edf7d7df8447 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
4d59f11b9d6b6f952e9816afd5971534eecaee15 ext4: place buffer head allocation before handle start
65a53cda770040e037c926603421570bbd2b1b34 ext4: fix i_version handling in ext4
e92b83768d78eef3ae06bea381e4089288d9b3de ext4: fix dir corruption when ext4_dx_add_entry() fails
abdb971d84b6a70fab4b64f7f7555d936a16989a ext4: fix miss release buffer head in ext4_fc_write_inode
f3a3aa5905f2cc89f81feddfd9847fc091e18d41 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
d836c839b62aff854c49ff1113e50bd64c2cef03 ext4: fix potential memory leak in ext4_fc_record_regions()
a2857aa16507b823a9b661ef234e6a93b25c30b8 ext4: update 'state->fc_regions_size' after successful memory allocation
c3dbc8aabaae723d7405399aeca2fa9e7f0cb6f4 livepatch: fix race between fork and KLP transition
9969786fe9b8d4edc44d409ff0752a802f25892a ftrace: Properly unset FTRACE_HASH_FL_MOD
a13e35444c9722f1946b3127b197e56b114c1ae3 ftrace: Still disable enabled records marked as disabled
105e9ae3cc23412cf11718020529fff15101cbc0 ring-buffer: Allow splice to read previous partially read pages
9602207a86e927ff863902dd58e355a3b44e4265 ring-buffer: Have the shortest_full queue be the shortest not longest
d6e2874c1cdffed03d919f66c917e44e0d3472e9 ring-buffer: Check pending waiters when doing wake ups as well
68abc3f3e51636b1d04b069292c528608881adff ring-buffer: Add ring_buffer_wake_waiters()
ec8210c6c7b5e75a11496b88bcb4b301fe103432 ring-buffer: Fix race between reset page and reading page
7cdd4757c1a471591cbf9d08d6168c73d54e95d5 tracing/eprobe: Fix alloc event dir failed when event name no set
e20a506a18e45133bcc932e60b6bc571b5e6ea27 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
a99ebe667618f925eb69fcc8ce2effe4415f2420 tracing: Wake up ring buffer waiters on closing of the file
33202d30c262fc331c3148b9b11c1871bcd44691 tracing: Wake up waiters when tracing is disabled
1ec9713d2e4d13e0a73ea415d21d7a3db1b4bd91 tracing: Add ioctl() to force ring buffer waiters to wake up
d317c31358ddd85648fdd9f53e00aa0b5ee57faf tracing: Do not free snapshot if tracer is on cmdline
2a52c3664fe4714892c21e92a542a3d1dea25108 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
74fef7afff3aa7e1e3a409e70fc8f60f8c25a08e tracing: Add "(fault)" name injection to kernel probes
6ad253e486046c5594d3704d9a9c402d608255db tracing: Fix reading strings from synthetic events
499bbf2c5165bf5e3470d9838ca403abd455e340 rpmsg: char: Avoid double destroy of default endpoint
13dd39803a8270f686d54bd49fb439675b915618 thunderbolt: Explicitly enable lane adapter hotplug events at startup
108f90a4c44b2e707f6e90a54083e4d19523b6a8 efi: libstub: drop pointless get_memory_map() call
ab282c7b9f4ea311c98eeae6aa9352f2b4d4075a media: cedrus: Fix watchdog race condition
857693cf05d76ade02163b20384115d3fdffa96c media: cedrus: Set the platform driver data earlier
671dbba4f6c1bc5817b7ce99017a01a47a79e5eb media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
0155ce8f1f0b35df77f5fa6192033ff88e142dff blk-throttle: fix that io throttle can only work for single bio
caf67f86588349ed4ebc721fce611abf135d73a9 blk-wbt: call rq_qos_add() after wb_normal is initialized
ff63b7e4e04e29c8ad8533ff7e6fc933805d45a5 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
bb29a7df147e60c9a8967fef9d4eceb2736d802a KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
d955fedd7582a1e8150ac762a1c9697c05a370e9 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
d7a7bdec7de7f4a5a073fe56d9c86f0ac0b2e9e7 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
27467257309255261287fad8449dc4879f708cec KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
aa0dd0dcb43ac91283bc17ae3241975a07ed4d57 staging: greybus: audio_helper: remove unused and wrong debugfs usage
a34e5b1bbfdeb1903a54d4873a199fd4680145a7 drm/nouveau/kms/nv140-: Disable interlacing
76973efd970c5283334d34b5dae7deaf1664cb9d drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
dd612462df9df3d1592be72c268742e77bd929f4 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
f62addd778e8e6bbfac83c3b4d796b6728b551f6 drm/i915/guc: Fix revocation of non-persistent contexts
c930a284726a0322c127941d99686d500d31b2e2 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier

--===============1590030848156509137==--
