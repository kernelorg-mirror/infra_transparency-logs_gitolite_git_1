Content-Type: multipart/mixed; boundary="===============5156331836502982590=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Oct 2022 12:47:54 -0000
Message-Id: <166592447451.26841.10421463479831177622@gitolite.kernel.org>

--===============5156331836502982590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8d1143d6433f2d763e8da5a11d0c66879cafecb1
    new: 9f94d40abaec87110ad2bc5cb619ba9b41736010
    log: revlist-8d1143d6433f-9f94d40abaec.txt
  - ref: refs/heads/queue/4.19
    old: fe316a10716a83b14399d87a48fae7a0daec43d7
    new: c2596395bdbc713ca5250471900365658f58a264
    log: revlist-fe316a10716a-c2596395bdbc.txt
  - ref: refs/heads/queue/4.9
    old: bcea0f47b59627a0899c2b63c3185973ab3cc42c
    new: e3330fd66b57066be178e177cd9d1523cc9f7df8
    log: revlist-bcea0f47b596-e3330fd66b57.txt
  - ref: refs/heads/queue/5.10
    old: 7eb4c5778fea8c100b2bb1c5382621b7bc6d0e6e
    new: 0671a22ec644917271be078623ef4a9bcca4414d
    log: revlist-7eb4c5778fea-0671a22ec644.txt
  - ref: refs/heads/queue/5.15
    old: 4cb5ac4671eee1dc14dbe50adadb3a2213758bc9
    new: 62ffd7a06a9266974eca278ee839aac6420892ed
    log: revlist-4cb5ac4671ee-62ffd7a06a92.txt
  - ref: refs/heads/queue/5.19
    old: 0a148d3bc2b400d226dfc7d7d7da39d1f0bc7c0e
    new: b2f1d5ad72f5fe789f1bbe69c3fa0d05fd17dec8
    log: revlist-0a148d3bc2b4-b2f1d5ad72f5.txt
  - ref: refs/heads/queue/5.4
    old: 9fbb785803b947f158140bed81dae37272c1821d
    new: f738c14a167d9e8590f58ed5feb501e77ad4e2b8
    log: revlist-9fbb785803b9-f738c14a167d.txt
  - ref: refs/heads/queue/6.0
    old: 6c1a0aa3c599797c110a06c28b581886962fd6d2
    new: aa048f27247146518265dda95ea0b23f74cd1130
    log: revlist-6c1a0aa3c599-aa048f272471.txt

--===============5156331836502982590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d1143d6433f-9f94d40abaec.txt

1bea7fa50935cd51a376196e32f5e52a7631b737 uas: add no-uas quirk for Hiksemi usb_disk
573160da5e5d4f053fc38325a5e14d11abca7a86 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
c9af2ed55811aca41b20583cc87e2cfe5f87ccc4 uas: ignore UAS for Thinkplus chips
5ba8f7581aa709a36bc5183c3e379c22156f63ea net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
d2f791ac9af82cc392fd39419ba2defd377c3897 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
cdb033281f2489b001e192e4381d4db2722391e5 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
cdcb19b4b968618bd4622b67c4f0c4e6a96f60fc mm/page_alloc: fix race condition between build_all_zonelists and page allocation
68c816aaa8542d22db24161a3e978bdff3ee9041 mm: prevent page_frag_alloc() from corrupting the memory
47949d90bcccdd372c10ebdff494b1a52b54fa28 mm/migrate_device.c: flush TLB while holding PTL
ad61c08808eb90c16c030976e6d77c43b9ee686a soc: sunxi: sram: Actually claim SRAM regions
61735e1a9efee72d8b1ba0ba1bffb535a2e98da6 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
2535443e02e5e4f12c3154b3150e5f9507771a0d Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
26fd4423136c30c0b73695c7cffa4f1a10cd699c Input: melfas_mip4 - fix return value check in mip4_probe()
7bfe1b2c7ed054727f3f29def71f2b646035d983 usbnet: Fix memory leak in usbnet_disconnect()
827382aa7f33292267ac8a24921ca75561ad1953 nvme: add new line after variable declatation
8fe0887a0db3de962372c15f23b26423c9c85f58 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
387919e8fc854f2ea616882396a302f771fb6966 selftests: Fix the if conditions of in test_extra_filter()
7ef72dd924ab30b97292e655adc42a2f42faaaa6 clk: iproc: Minor tidy up of iproc pll data structures
eddf565bd90e4c613ccec9a1cbfd79cb2a1a88c5 clk: iproc: Do not rely on node name for correct PLL setup
956306df93de477bb8aeec478b90a0eaf0908cf6 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
d72c4111c86009a26c8d7184399f2614de771706 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
43bbcfb1357d7fcf7dbe00f068e666af4218240a ARM: fix function graph tracer and unwinder dependencies
65a529aeaa9d10c4a266627a5d21a1bbe6717541 fs: fix UAF/GPF bug in nilfs_mdt_destroy
d9853e2afb05c3cd07d587c07ce0f8b6484e439e dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
17084e7c1d16f3dd96104a51ec49319759e869e4 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
7d71c66c5df1494cb0b175c2e1eb2b86c1974934 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
16a4f9d34d54e15a2a8851f2a2e96ec21d656954 net/ieee802154: fix uninit value bug in dgram_sendmsg
bcbd488772b562b1f20ac66b20f7e131c9136a91 um: Cleanup syscall_handler_t cast in syscalls_32.h
ddf1c53c8c1e0383cfd3506f0365a713cace502d um: Cleanup compiler warning in arch/x86/um/tls_32.c
25b768b3262db735760e72d5ebf5c1373230c53c usb: mon: make mmapped memory read only
e075af8d79e001ad080d7ce19f2f17718c8c74bd USB: serial: ftdi_sio: fix 300 bps rate for SIO
d0a19bf752cc57aab16865b16d974de999279855 mmc: core: Replace with already defined values for readability
22c499c572a17cfb04f01a777417dc57d31ebfb2 mmc: core: Terminate infinite loop in SD-UHS voltage switch
268bf730df59e649b0504db36841b90fb83fbcaa rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
4443df3f11a2e33369dcf9f544b79db90e133c10 netfilter: nf_queue: fix socket leak
d88c8844bc0bca16a716a2163ab4a86662b50b36 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
52039a7bf51fb682520352c6abf12bf1f722c876 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
871f5c38e242154125d0a342636fcf4d4655ee2e nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
55534bfdc4172399e98715d1de99bf73bfbdb74e ceph: don't truncate file in atomic_open
1c998542df5e9e6bc0cec431a4db90d2f319dfd6 random: clamp credited irq bits to maximum mixed
63ae2598480a4ae17cc2628dba0c229e2b7e22af ALSA: hda: Fix position reporting on Poulsbo
abdbcf26ae25002f5e439f8b33906683f1b02b26 scsi: stex: Properly zero out the passthrough command structure
b5f4f679f57e5d15d0267cd0e1442f2c578c3a9a USB: serial: qcserial: add new usb-id for Dell branded EM7455
04761ac36d4659a73d96cf5a93632ee9d5aa98ef random: restore O_NONBLOCK support
53b3e81ea4b698e28175a8b3f3abc4484941c6ff random: avoid reading two cache lines on irq randomness
1fe6ed408e645fa5bd2ef613c07b53271182a183 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
b2879b15e4d96971a8c81c4ea12a090e3ff583f7 Input: xpad - add supported devices as contributed on github
c83ab41b434131d6484ab9be99001d3f847e37ae Input: xpad - fix wireless 360 controller breaking after suspend
108b5c8fa601eb19ca477804266bda4b0ca79369 random: use expired timer rather than wq for mixing fast pool
6eccdd70faa130a0d12722f9aa98c3ed83d45ac6 ALSA: oss: Fix potential deadlock at unregistration
88744f942d723b0d42b7c5e584f4ff89ade821d4 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
705c1757bf37986fa518acba140300598e703071 ALSA: usb-audio: Fix potential memory leaks
af36ea5367ea1022282e185d87ec16befef27916 ALSA: usb-audio: Fix NULL dererence at error path
8b4fc66ad0d47b8daa8b5a475917947536b14a26 iio: dac: ad5593r: Fix i2c read protocol requirements
ed23ae0edd2a328e375394c1c5d9f0e8ae4cb5ea fs: dlm: fix race between test_bit() and queue_work()
a9424d5179b6f66681ed84ab1e9fe48add4d030d fs: dlm: handle -EBUSY first in lock arg validation
d1944a7a48534abf31d1761755dbf7f0d4326f22 HID: multitouch: Add memory barriers
bf128b7f2756621c20326fc734bc1def7f36f855 quota: Check next/prev free block number after reading from quota file
08285ab40fdf36f571c195f7b7810c97d0ece99e regulator: qcom_rpm: Fix circular deferral regression
16c75d87ac97ae5f51d5e6547b31b92713a328c6 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
e19c137efe849c636a5c9b19e016bef0bc8fc538 parisc: fbdev/stifb: Align graphics memory size to 4MB
755115ac258fc2b93ea9f678dea2defb6eb38b09 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
9deaebd92195714fedae16a6473558923e1ebf14 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
9f94d40abaec87110ad2bc5cb619ba9b41736010 fbdev: smscufx: Fix use-after-free in ufx_ops_open()

--===============5156331836502982590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe316a10716a-c2596395bdbc.txt

49b78b7e97ebf3b9ae54c29f461ee1f4d6eea5b3 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
589babd1b39f15f7799394ab901608bc596151ec docs: update mediator information in CoC docs
1d1635fe1bdfdf70add3044960ccdc12fe5a60b8 ARM: fix function graph tracer and unwinder dependencies
87a678869f580faaedf1d50a638a8bebcd0e2fa4 fs: fix UAF/GPF bug in nilfs_mdt_destroy
4434289df94d2f627c4551a28bb33405bccf3ca0 firmware: arm_scmi: Add SCMI PM driver remove routine
1c3a82574f0842ef7c0eda47fcee5d6e17b3ff4e dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
462f9fb34b63d555491874279fa56c2af8e6b500 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
50d27955346f8a1aeffc4ec7aa0b545a9cba3366 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
94710be5ad298e7aeb551f04213901db2239cdcf scsi: qedf: Fix a UAF bug in __qedf_probe()
9471fdc526b62fd4522c87f3b98daaa2c441d30e net/ieee802154: fix uninit value bug in dgram_sendmsg
0218467e31dcbfac31915385cd1dccd4ec51f094 um: Cleanup syscall_handler_t cast in syscalls_32.h
ae5d4698405d5207e43b5b5eb9e00183fbdfbd9a um: Cleanup compiler warning in arch/x86/um/tls_32.c
3d382e07f6e15777f95061558e050e1cc4ffaa36 usb: mon: make mmapped memory read only
4d97cf4f273d3536d6aa16f401180e211425d997 USB: serial: ftdi_sio: fix 300 bps rate for SIO
6b9672cbbb3e920a5e0a12cd3023a5d99cd41c26 mmc: core: Replace with already defined values for readability
3e2277172b4125a745b7bc99d32b95efdcf1bb92 mmc: core: Terminate infinite loop in SD-UHS voltage switch
f507cbe15fdaf9ed191d2a78d6b2475886267bba rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
4274c32e578a63dbf9091485fb27fc2f13ccf89c nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
0609a4259f0405243c332f80db303eff0e20db4d nilfs2: fix leak of nilfs_root in case of writer thread creation failure
f84cf428625c0eb2788a5b491dad4cf99b14bbe3 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
6b7f19f28ddb10a8a67e89c92dfeb9219f8ccbd1 ceph: don't truncate file in atomic_open
dca39efd0e8a3bdbbda89921f6349737aeaa39d1 random: clamp credited irq bits to maximum mixed
d6fe4877a889917a10e6b1227a3181519d1724a6 ALSA: hda: Fix position reporting on Poulsbo
02a44a66768759e6deec2563a02d59a91fcaf83e scsi: stex: Properly zero out the passthrough command structure
a1f9bccc6a8a887a9bd20ce710a445a9c6e424b5 USB: serial: qcserial: add new usb-id for Dell branded EM7455
d6c88040e4c9e10fe039bf95b01f3303f286cd2b random: restore O_NONBLOCK support
22eaa2e6675d67e5e4712b89809d9b7d26eadb87 random: avoid reading two cache lines on irq randomness
e36c5e8bba88ccf6ce1bf64d78b7066635e619aa random: use expired timer rather than wq for mixing fast pool
cc8126aa70bf4ee4174e9610e5c642d5357c8abd wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
592c31fb3719468276582ed5062822047c5f2412 Input: xpad - add supported devices as contributed on github
14e47495361b5657802c458ae481cc2f780197c8 Input: xpad - fix wireless 360 controller breaking after suspend
3fdaf68562d529a152c157a639bcad656e83fe18 ALSA: oss: Fix potential deadlock at unregistration
0c6905437112c1465d1b6c9da29131efd6e88d60 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
5150bf78065d34afdbcdcd39cc6e69ada7fd58ce ALSA: usb-audio: Fix potential memory leaks
c2dc3bf523899eac16ad9f6e044e299a5a6cf07a ALSA: usb-audio: Fix NULL dererence at error path
6a3b5249da454358fa0547d09c23eabe1236501a ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
2defb833166890a67adbfabef1a8192c3ca5371e mtd: rawnand: atmel: Unmap streaming DMA mappings
8cefe8dbb99f491fe7e4417fb0419bd1c913ccd2 iio: dac: ad5593r: Fix i2c read protocol requirements
ad499aab3b51f2e022d902e2603f92402fe8a792 usb: add quirks for Lenovo OneLink+ Dock
08f677c664c199c68327cf091bd61758cfa9c126 can: kvaser_usb: Fix use of uninitialized completion
55bf3900dc864204b3d47ba1f90f21aab408392f can: kvaser_usb_leaf: Fix overread with an invalid command
e95f6a63d48f5b09272e204410a3fd1ff724aac4 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
983147cdc6bf8ef59f3c81202e96468e4cc74e16 can: kvaser_usb_leaf: Fix CAN state after restart
a18b8f801d592f5f223fe6ecd37fc93285254c22 fs: dlm: fix race between test_bit() and queue_work()
d6c2d1cfe265dff8607d61076dd122ec6864ea8e fs: dlm: handle -EBUSY first in lock arg validation
e84dc80f00c70f7be0cfd95e9f59ac8776512e9d HID: multitouch: Add memory barriers
4bc395f80e834649078f1761a2012834b44a8bf1 quota: Check next/prev free block number after reading from quota file
c3c1a61f03c1447359f7d3b82c39c09e4b24eedf regulator: qcom_rpm: Fix circular deferral regression
340f1cc50efd6a2e2551ef0ad16a2ef7adcfe2ca Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
fee3eac7f3b8f50b53caa97d633015a9bae33e26 parisc: fbdev/stifb: Align graphics memory size to 4MB
b63734890cbb1d7c13289b53b1c534fd90c13735 riscv: Allow PROT_WRITE-only mmap()
2c26fbfc1d8edf61119ad5141157f4e5687cd154 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3fcd96cfc8c5f7e256526538fb7eeb831277fcad PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
6bf8aa105e4086e2f058a6ab262ba7596ced2d87 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
c2596395bdbc713ca5250471900365658f58a264 btrfs: fix race between quota enable and quota rescan ioctl

--===============5156331836502982590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcea0f47b596-e3330fd66b57.txt

ae8d76a081fc7d95ef526721e1260a69ff895e67 uas: add no-uas quirk for Hiksemi usb_disk
5e87d18dacbb114d4d05cdceb026658748364829 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
ffb0ab67335ec6291735ab99b769d7d5c7591fbb uas: ignore UAS for Thinkplus chips
013664c5d9f5768ec08a8f8ff69f29cff1b6da32 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
08b234abe1c392ec7a418f42b5e975a146902105 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
824023a85bc23d40f565499b1e0049ee0b55fb83 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
03744a201ddd04009e735c6b4c2e687975d5149b mm: prevent page_frag_alloc() from corrupting the memory
255cdea7e061b112fe79f0d757a171a49055f6be Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
1c28e5fa7145a9342f8ff23892a59fc5bf7ad8f0 Input: melfas_mip4 - fix return value check in mip4_probe()
6cc3a09b357d7d6a92af65123026efd3eb101851 usbnet: Fix memory leak in usbnet_disconnect()
68618a02cf3428fc0e0130ec993147a619c99d38 nvme: add new line after variable declatation
9e6fa5e3df949c5f996c18aaf753486f65398a4c nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
b6b366baab2e53173d33f0a4fbb36653ef72544f selftests: Fix the if conditions of in test_extra_filter()
53339336bc6c6852979451b67a9c70671d67cca4 clk: iproc: Minor tidy up of iproc pll data structures
b77d32fe70c311a9b841fb373f4828dc98dd225d clk: iproc: Do not rely on node name for correct PLL setup
939df28d7fc834949e651af891e272f39c79f6bf Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
024cf14fcd05eee2af8a0fee516ad51650de6ab1 ARM: fix function graph tracer and unwinder dependencies
014e850fbee2ae34017e924562c3972a5bdba898 fs: fix UAF/GPF bug in nilfs_mdt_destroy
79ffc7dc2e29290f62ffd63ae6fd24f71aa66956 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
cb93ff111a85131d89b1255c8a2ce56fca5885d5 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
208bbf09a657699239e8123b54015759dcf11b53 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
da6eed57af56ceb5c9f71fcad8b39e133d3ca89f net/ieee802154: fix uninit value bug in dgram_sendmsg
f1fb97fe78ff8b21eeb0d472b33ead40ef852006 um: Cleanup syscall_handler_t cast in syscalls_32.h
b6e4dceb744ebc09bb064e1c702d7e6c9da9eae6 um: Cleanup compiler warning in arch/x86/um/tls_32.c
0373806d6b4510ba8544e90c031dd9de15725f88 usb: mon: make mmapped memory read only
8a88f09cee58563b2157c707179625fd4b145b31 USB: serial: ftdi_sio: fix 300 bps rate for SIO
4fc3428ab33b572b773e1c752d14a3335dc41c5c nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
9a3a95dee29c2026b1c8c56eb34dc4d94003a751 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
a51316c54a3a48b875c5c72e653cdd6d17483475 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
a604f3912ff7ae57589ae763dc637fdb1ce411b3 ceph: don't truncate file in atomic_open
3e84d473c206d42a967762acaf3171c9a43ba12c random: clamp credited irq bits to maximum mixed
16605039d55fac2d73b662441b754bf2e03c112f ALSA: hda: Fix position reporting on Poulsbo
82adb5bfdb87a7f6edc565b495742f1b6c7dcb31 scsi: stex: Properly zero out the passthrough command structure
c227f557cd25adfbaedaaa18b3d39048db2adb08 USB: serial: qcserial: add new usb-id for Dell branded EM7455
87e4fb4c1fe8632ecce47285a0cda64e339e43c9 random: avoid reading two cache lines on irq randomness
87a240ecfeb15d62546886b954e01b4b2f4b94a0 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
71199d92c47179ef69eda04a381e235334895c20 random: restore O_NONBLOCK support
a2018257bae2ddd32006267474277eadc3014aa8 Input: xpad - add supported devices as contributed on github
ef71c9740bbcb52a48e0fed25d181d8a3744722f Input: xpad - fix wireless 360 controller breaking after suspend
f06d43d26bec9efb2d955287655a2978ac9a5d21 random: use expired timer rather than wq for mixing fast pool
f3451c43bce422c99567c1e9c8ef9af20a42c70f ALSA: oss: Fix potential deadlock at unregistration
11f4ca05b0398b7ce45b7483d50c5ef4ff7a41f4 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
c0f6a16809177a1984d83802fa01a78944d0ae04 ALSA: usb-audio: Fix potential memory leaks
9d4f3e0711c1fad6409f23fa68df33ca5120d408 ALSA: usb-audio: Fix NULL dererence at error path
6e0b770b713e1c5fc0a4fcad02255971b5bf1868 iio: dac: ad5593r: Fix i2c read protocol requirements
ebe0ec9f33d5281d2b2c7f6c15ee28bf44903385 fs: dlm: fix race between test_bit() and queue_work()
b238bdf959cb1baa1c727b1006636759af7b62be fs: dlm: handle -EBUSY first in lock arg validation
72f9a1546a29a71fab7467ce8cd203ba78cf315e quota: Check next/prev free block number after reading from quota file
d59f007e854441c933840480a514731384df8138 regulator: qcom_rpm: Fix circular deferral regression
00359c1847700b057e6e6e29ee75c5fa34032d1b parisc: fbdev/stifb: Align graphics memory size to 4MB
596878500bb98da68912420752d417ec13eb18bf UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1a4a105afc95341c1d5f92ef70b2f28c71e331e9 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
e3330fd66b57066be178e177cd9d1523cc9f7df8 fbdev: smscufx: Fix use-after-free in ufx_ops_open()

--===============5156331836502982590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7eb4c5778fea-0671a22ec644.txt

ccff4cefd4aadf7ab2800d2479684facc1c6cc15 ALSA: oss: Fix potential deadlock at unregistration
95b78dce05d0e0c6ac04675a5bf699a26ea8fa48 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
495220fc459074aee59c72140ff64c2b356d934c ALSA: usb-audio: Fix potential memory leaks
d8f2860906803a7593f08fc0d4164194666fd236 ALSA: usb-audio: Fix NULL dererence at error path
eac7202a2a02ababa9e2a5bfdd23adb555f9a89e ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
0f44b035744855b35d69099e7bdf9d1fbe800f10 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
a184b49f12e5c586857d1e278ee20f55b0fc1359 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
ebe5c259fba0fe58f40794fe1832ff3ba5649e73 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
6d29061579d369d3e85a5e01e444c895fc91f795 mtd: rawnand: atmel: Unmap streaming DMA mappings
d7ba788ada4bd2c8160f97898f2f1333e35ad3fa cifs: destage dirty pages before re-reading them for cache=none
244b21a17c404a75d9aab38413e0a4dbf4d221a5 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
5ee43663ab0b990df7de92cde4cf448f1a58a3b7 iio: dac: ad5593r: Fix i2c read protocol requirements
f710d1ea537d69efd94453f93ff4945328eb9291 iio: ltc2497: Fix reading conversion results
f33ab30bcc94f5363d89a4b7e9d83391f6bbae7b iio: adc: ad7923: fix channel readings for some variants
f1dfee5ecb067b01b75a51edb93a6b8d4d9031f4 iio: pressure: dps310: Refactor startup procedure
5dffbde6995c4bf8ed83a810306abe75a75d3b5e iio: pressure: dps310: Reset chip after timeout
dea3102b715efff845026c150cd30a31b1c2aeb2 usb: add quirks for Lenovo OneLink+ Dock
88539bea24976b5d08173ad090cea70178dc9c2b can: kvaser_usb: Fix use of uninitialized completion
c1c70b5674d9016eeb5875b7454b7dcf57f4998b can: kvaser_usb_leaf: Fix overread with an invalid command
6664f42730785e26109517909c6b14e20eaa3f34 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
3e40d418d5df9f9007f38b508518c64b61874612 can: kvaser_usb_leaf: Fix CAN state after restart
df5a1985eeb8ea8e439b0398591b45d9cb15e377 mmc: sdhci-sprd: Fix minimum clock limit
fe0a7943ed01ea5616c381ec2dbcff6b6e633900 fs: dlm: fix race between test_bit() and queue_work()
c61e0f7b122f4a9cf050bc1af98780095bbab654 fs: dlm: handle -EBUSY first in lock arg validation
13f879d8f0f8cb5cb325f601f19e7f40d3b1781f HID: multitouch: Add memory barriers
e0520232041837227fc98ecd830cf835316d124f quota: Check next/prev free block number after reading from quota file
426345dd1e2b36df9bd485d82ec4e4d86db56377 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
597fe2c5e8c283ef5ab5c17ee97c6057237fd6e7 ASoC: wcd9335: fix order of Slimbus unprepare/disable
27e6765246d79d3c5c06a6a56ffed99e0dbc762f ASoC: wcd934x: fix order of Slimbus unprepare/disable
0439574441188e7b01504a63b88b5b82bc85582d hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
4e663a081422142f86df1314bbee8c8bb2819ea7 regulator: qcom_rpm: Fix circular deferral regression
7a33d3f299aaa1a7324729232460621434d894b5 RISC-V: Make port I/O string accessors actually work
c90ad6475716082b44b8f37a20755cfdd07aed61 parisc: fbdev/stifb: Align graphics memory size to 4MB
6305cc75010fe64b26d93eb14b8d63a61e896443 riscv: Allow PROT_WRITE-only mmap()
f68e7e93d6899ef7f11a79e95fce31ff31febbf0 riscv: Make VM_WRITE imply VM_READ
6bafa37c07a5fd755ac8c3978b1e8c82b95713bb riscv: Pass -mno-relax only on lld < 15.0.0
fbc253f7c494beff5f4a419db083a3f2ecbbf808 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
48c0e2e9966f92be11f280bf6a8c4aceeaf484c6 nvme-pci: set min_align_mask before calculating max_hw_sectors
d0457d966ad693413a3e1b903000701526d0cd9e drm/virtio: Check whether transferred 2D BO is shmem
d581491e2de2c953f71c5533b84be4302879dc85 drm/udl: Restore display mode on resume
e9cf6675b1e8efd3c7a7f59616f0719e1aee0013 block: fix inflight statistics of part0
228e98905607c05779af5cfe520ce1a37ce91217 mm/mmap: undo ->mmap() when arch_validate_flags() fails
70955535b25f6e2afe31a7d635a56e3e934f671e PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
4353e6086651167a3edb03e16c9e67cf25a938ed serial: 8250: Let drivers request full 16550A feature probing
0874e97ed22040d6829a33ef58df5fc57b1f06fb powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
2e5455bf2a32caefc206b0024fd32a49d853c253 powerpc/boot: Explicitly disable usage of SPE instructions
0ed26d88d80f1909ddd9186dd8dbc4d8cda801a9 scsi: qedf: Populate sysfs attributes for vport
8aa9dbc65d6ae36dd63d26bb1e6992818fd54f75 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
0679a342b86d9d30590881b8516d4ddf1b4b20a9 btrfs: fix race between quota enable and quota rescan ioctl
3cdfa127660963f9709d47f8669d17deb33a9aea f2fs: increase the limit for reserve_root
c5ec2a453d88b1452ea237da530c953ca0bbade6 f2fs: fix to do sanity check on destination blkaddr during recovery
0671a22ec644917271be078623ef4a9bcca4414d f2fs: fix to do sanity check on summary info

--===============5156331836502982590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cb5ac4671ee-62ffd7a06a92.txt

d477fdaa08bb44f1edbb180e7ead2d77cb87b7a3 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
55e3ad3b2e10a2f0c1b313102eb2c3bd82bd8a66 ALSA: oss: Fix potential deadlock at unregistration
1d8a7fa725741be66a4c02343472b14dc2dfb7f4 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
a59520ca73146b2aa0d1f0837dd81a7ae4e10858 ALSA: usb-audio: Fix potential memory leaks
8ea6d77391738146cb5be8f9983e5a090356eabb ALSA: usb-audio: Fix NULL dererence at error path
64ce28fcf98b07463f3df66e4dbc8cfa94d94bcd ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
e23b601a80d34f3d4652ac86c6bd80cd10066e73 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
379b137ae48c12790fd8560916ddba5b392861cf ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
4baa6ae5edb14041f3a222cb9d31ffd3f7c18fcc ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
a95e461281c61264064c00212090fbb4ff5575ec mtd: rawnand: atmel: Unmap streaming DMA mappings
71cc89ed0725c58b74c28fe3a608a2fe60ba79f2 io_uring/net: don't update msg_name if not provided
1914e90c77117808f1029145da866236fcf5ace3 hv_netvsc: Fix race between VF offering and VF association message from host
63f8979ad3510607ea8fbe7ab0f3613dc3948860 cifs: destage dirty pages before re-reading them for cache=none
2b86b3710e8ca8b3e206e3062ec66e401457b005 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
0d60d10616fe36e6dcdb51f114238d3b03569354 iio: dac: ad5593r: Fix i2c read protocol requirements
639c7ca0849e2a207b3226fe6891590b2572df0e iio: ltc2497: Fix reading conversion results
9fc286d143dcded855dc3c6ec970919288a1a28a iio: adc: ad7923: fix channel readings for some variants
a46db1708bdea696340d3997cda161cc9659793a iio: pressure: dps310: Refactor startup procedure
968a928d8e77181f4897834d4c35f23eca556259 iio: pressure: dps310: Reset chip after timeout
052e037e0a18356c0e1d04bca8c9f12d0b825598 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
0eee8c7bc28d0412b01ed90a9cc5482f97917763 usb: add quirks for Lenovo OneLink+ Dock
56f0c9fd0c22d5f6857e2b1f9a7bd44463ded197 can: kvaser_usb: Fix use of uninitialized completion
12ddb9d2f1e01885224d03733631b12d39c56c82 can: kvaser_usb_leaf: Fix overread with an invalid command
4d24a9945ca32ae0135b58800d3275f11df4a5ad can: kvaser_usb_leaf: Fix TX queue out of sync after restart
42720e5af381f63409e5591797a2173ead3fcd74 can: kvaser_usb_leaf: Fix CAN state after restart
c459bac2cb7628b4e444d35f5f628b133104b6fe mmc: sdhci-sprd: Fix minimum clock limit
e940f20fb8323ea91ce4b150c48f06ffeeb5af3b i2c: designware: Fix handling of real but unexpected device interrupts
abe819b21ebb52bfc410e5fe229fdf051418fb56 fs: dlm: fix race between test_bit() and queue_work()
b0ae6fcd741dec1f118ad40613b7001092ff99b8 fs: dlm: handle -EBUSY first in lock arg validation
d7239b0b8953e9d34502dbed327711e7a008cd23 HID: multitouch: Add memory barriers
0a0d8960cae5a764cb8be5ad45ec73ffd94b8eed quota: Check next/prev free block number after reading from quota file
d03dad54163029cb8de3313460c7341809583df5 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
1e6eacf0760397dfa4af45496b45eba189231a57 ASoC: wcd9335: fix order of Slimbus unprepare/disable
47da4d1f70ef24ea341d2f041df23f5e3d6246ae ASoC: wcd934x: fix order of Slimbus unprepare/disable
3570e3144ee72491d127fa279b4a536dc86cff68 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
aba15ea8f5b8a5ed9387921707be59fe8604d519 net: thunderbolt: Enable DMA paths only after rings are enabled
9bbe6d434d08ab8c2cbc007f0283c628bb5c2e9c regulator: qcom_rpm: Fix circular deferral regression
c99624d7c26e3b7b7360317f2080f2c121c4b79e arm64: topology: move store_cpu_topology() to shared code
345d88ce34969ba7607944088de9d57d1050f5bd riscv: topology: fix default topology reporting
bf2815e2eb698cdb7612e6b9acd9be606c892839 RISC-V: Make port I/O string accessors actually work
bf746d5ff58f0aa3485235e2ba62b4c09db5f69b parisc: fbdev/stifb: Align graphics memory size to 4MB
73b42f11430a03a54ed2278397f58d183e8e71ac riscv: Allow PROT_WRITE-only mmap()
e981d64886d035686d4e0cb32ca1dc1a495d22cb riscv: Make VM_WRITE imply VM_READ
ff595eae287712741d3dc8add578b7aac3ec3a2b riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
72b3274d191d3146d4ecdc450149b0312c5c4d60 riscv: Pass -mno-relax only on lld < 15.0.0
ce0ac5b7dcd1c411fd27158a09ecc81a2b08e276 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d5319702930b698ae0d71ae751dbbb5c6b56c5b4 nvmem: core: Fix memleak in nvmem_register()
d6b85291a219246381847e86433376374e7afa1a nvme-multipath: fix possible hang in live ns resize with ANA access
0401ee80ac0fbadf764b87e82180b33598bbb393 nvme-pci: set min_align_mask before calculating max_hw_sectors
7c77632f985f56e9e473683e8ad89d427af287ce Revert "drm/amdgpu: use dirty framebuffer helper"
01601b8ed64d3ddc518c3c52df8843058f9a6e82 dmaengine: mxs: use platform_driver_register
ab5d58307cff75de8df047d6c8a5962e7d2547f1 drm/virtio: Check whether transferred 2D BO is shmem
9ed2c1d159dc9960b93e845d494bcf920e4f20b7 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
23c0b78cbb0aa3f1d22e45a2e55900dd738be884 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
7e05ce416aca8b90f2aa82c34d6cfcbd74a51e64 drm/udl: Restore display mode on resume
cc1712021dd48fe9e49416875c0eabdfe6ae5e39 arm64: errata: Add Cortex-A55 to the repeat tlbi list
3c8e5976b5dddc361c784d7e2dde8dd56ea9119f mm/damon: validate if the pmd entry is present before accessing
e87972e0aba617f50222f7505ddca95f4ff1a701 mm/mmap: undo ->mmap() when arch_validate_flags() fails
b150e59e25c586370f6d570e0385d5862543b525 xen/gntdev: Prevent leaking grants
f3ece5238e74e426429cd667eefba4789eba908d xen/gntdev: Accommodate VMA splitting
28b17e18e3a157fd3f716ac416133bfb2e7f1c08 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
93699f29d67ed0026514f5fc106a1b58da992d77 serial: 8250: Let drivers request full 16550A feature probing
aa46540757e5354780adf65c1577a2564c13dd7c serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
b312b641b1d04fbcee91df26a32b7bcc81565bc7 NFSD: Protect against send buffer overflow in NFSv3 READDIR
fae8719e47c3b2f6920dd6612637886bc3b5c041 NFSD: Protect against send buffer overflow in NFSv2 READ
2db7252de96a4700b2c7a228fb0501f288d9cb41 NFSD: Protect against send buffer overflow in NFSv3 READ
6d05d0c41bfaaab02586232d0e86b436972aadc7 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
7543d4ad4f6cebd42038721b61e142ab7877eb6a powerpc/boot: Explicitly disable usage of SPE instructions
5d25b1cd74e3340f06d8907c6a5bad51fe187251 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
be885f1dc0cf91712564d347f174b7660c08d1b6 slimbus: qcom-ngd: cleanup in probe error path
4cfeeaf2778ae0c9b4e94d34f701568a3e21c14c scsi: qedf: Populate sysfs attributes for vport
3060180495d7898412b87d34ee0b4936c82c0a58 gpio: rockchip: request GPIO mux to pinctrl when setting direction
070d604956f7b5046a311089557e676a53e563ad pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
65b99762cbc3c988990c50fa633e5dcc7b370532 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
cbca9d3cce420af4851d067fde32c6e830552274 ksmbd: fix endless loop when encryption for response fails
8adf14bd88cd7fd730d5b897f5b99161f1dc13ea ksmbd: Fix wrong return value and message length check in smb2_ioctl()
5d4fa637f7bd00e65829164d0d86b4e855572d93 ksmbd: Fix user namespace mapping
12189be9a1497b0c2473705265cacc03c45d1888 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
5f2ab4b9cf7f9502a3a75e045d93ab32dd42fc63 btrfs: fix race between quota enable and quota rescan ioctl
642dabf3467529df13506a6f45578c4cb3728d22 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
9334d27e40cbfe660ff10db857ab547913d1df91 f2fs: complete checkpoints during remount
cbc7aa698d9d9133d53e5d07c7018cdc20f9abe0 f2fs: flush pending checkpoints when freezing super
838bf36df13efceda2ec54a8ea2a1bf7f122b271 f2fs: increase the limit for reserve_root
fa2463f646d0e30cbc12dd6ae5e613efc4a3685e f2fs: fix to do sanity check on destination blkaddr during recovery
62ffd7a06a9266974eca278ee839aac6420892ed f2fs: fix to do sanity check on summary info

--===============5156331836502982590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a148d3bc2b4-b2f1d5ad72f5.txt

af0c574106677356a5513b7a159aa4b826aa36e1 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
ab837e42b027d0e485e0f59c13726b5bc7413650 ALSA: oss: Fix potential deadlock at unregistration
0a4e9b4f7ff9794530e7e6b23314690c16a64c22 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
06ad40c0451a65eaafddbecfeb3db9c6ebcbe14a ALSA: usb-audio: Fix potential memory leaks
e3de786020e4d2575c0ffec3bbad1f75e133d45f ALSA: usb-audio: Fix NULL dererence at error path
d462bba0387f545ebba33ebdebd905d2e4492303 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
c87131b8ebfcce76905b18892eff2cf848999a90 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
f42da7d8ac1b311a21ebef84f80bd075b4210214 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
e578f32906b01dce326f1bfdadc9c24c48d7e7bf ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
5f4dea92d2ca71c722dc0b2d2c3f12552fc1620d mtd: rawnand: atmel: Unmap streaming DMA mappings
aa769a2bdfe3bf8265536b8b1f214ca272c087ad io_uring/rw: fix unexpected link breakage
dd3139ad582fc99398c19195cabad01a337e54e1 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
b3e547ca2c006c0f1d266ca651827d8231d220b2 io_uring/net: don't update msg_name if not provided
e02269b91945137c080a5bd82469f2f1150867d1 io_uring/af_unix: defer registered files gc to io_uring release
e75239cdbe0b490b4c7edd87ad863900952fcc6b io_uring: correct pinned_vm accounting
10e6ed75ef6b6b47bc4a0113d4da1ac156820e09 hv_netvsc: Fix race between VF offering and VF association message from host
ec098875a7f79113432bb075c195e80eaf18f2d1 cifs: destage dirty pages before re-reading them for cache=none
056601314331ca60f58635a11651a41d2a56e8c1 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
387640f676210573b0a0227f619aaf2519eb4186 iio: dac: ad5593r: Fix i2c read protocol requirements
32f46d5628dfac786aba814e139ae14b55a62dbe iio: ltc2497: Fix reading conversion results
fda9324bdedb4ebf80202f3653b54b1499577781 iio: adc: ad7923: fix channel readings for some variants
ec6b4c3562c434e78f5d0d0f30d943ef3985c89a iio: pressure: dps310: Refactor startup procedure
75a0694087c0807bf1c198d0334a9bde434aef6a iio: pressure: dps310: Reset chip after timeout
e275b0507bc6c0df361e5df3c045f4aeb69e87f3 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
a13309cb319c99c057578e2e74f0388925b1c37d usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
4ac9f7a172e3826b2d4c1511eca2e9dcc1228874 usb: add quirks for Lenovo OneLink+ Dock
5437da526645387fdac9bb8be316e7d0f9295b52 mmc: core: Add SD card quirk for broken discard
cb7a1978c5e5171757cc6f765824ac80afe0974c can: kvaser_usb: Fix use of uninitialized completion
e826ea3cfccac56c067be2374e9490f95fb1aee9 can: kvaser_usb_leaf: Fix overread with an invalid command
c67c382d424eb047777768c92c0366cfb1fdd92d can: kvaser_usb_leaf: Fix TX queue out of sync after restart
d24ca0530f9f0ccf78e61fbcda5ed9bf3dcc0894 can: kvaser_usb_leaf: Fix CAN state after restart
61c699a804cec8fb9861b7c50f239141afb6929a mmc: renesas_sdhi: Fix rounding errors
b90af2e68117d5f35c23a80f6b331fbd2b0ecfdd mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
34e926b49b78df4823fee521e30562e0ac5f3cf1 mmc: sdhci-sprd: Fix minimum clock limit
32d0ea6283bf835e3ac95acde8b46b6d9fe96346 i2c: designware: Fix handling of real but unexpected device interrupts
29339555dd1cbb8ad31aed362424c11e57e7706b fs: dlm: fix race between test_bit() and queue_work()
126d27b4e89a204271a141ef08017da38ea25389 fs: dlm: handle -EBUSY first in lock arg validation
a8b414300d9014dad1ca712e79ca7d34ea990fb8 fs: dlm: fix invalid derefence of sb_lvbptr
0f135f0807552837bf98dfbcd2543a7a01c4c19a btf: Export bpf_dynptr definition
d3d9568234959437bbd20e166007e857db67f219 HID: multitouch: Add memory barriers
81a45d5d8f43876fafa00eff65236e2c0907da0f quota: Check next/prev free block number after reading from quota file
df12858247228430b8ab8e7e766c6b14fcb325da platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
d5735dc83824d1f41824df32bf9e481d69e3cb88 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
b0dce21aeff34d544d6251869deaa4e0e1891b66 ASoC: wcd9335: fix order of Slimbus unprepare/disable
6dbf1c859a67d1427080de9a1cb7d4c3c8166d84 ASoC: wcd934x: fix order of Slimbus unprepare/disable
4c211bb5c77e6cd013fb3c401ad9e708b438c0b6 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
f70b0a2dee3aec7913df0e760827321600d2e101 net: thunderbolt: Enable DMA paths only after rings are enabled
984b9bf35d8dd5de80f8745e1507ada73da32059 regulator: qcom_rpm: Fix circular deferral regression
2a28c92482f3616febd30980211c32e775e45f7c arm64: topology: move store_cpu_topology() to shared code
3357b30247ca8c2bede3e7ab55f418786a07fcdc riscv: topology: fix default topology reporting
72084f645487ac3873d1656b9897b735d6138a3b RISC-V: Re-enable counter access from userspace
91978907adfa93410203b1e0fba0bdd323c500e3 RISC-V: Make port I/O string accessors actually work
b05d79f7f19cbee0e4c7165739245135b66cb922 parisc: fbdev/stifb: Align graphics memory size to 4MB
875b9f59254153676f9d34e610cf9a2d0e842388 parisc: Fix userspace graphics card breakage due to pgtable special bit
8d50ce97bee95f939280ff66c92416ba7ed95f65 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
56d2ee0fb8606b35b052371821c5c7633d5b5a74 riscv: Allow PROT_WRITE-only mmap()
15f937801bcbd56ffdbc54a5f0454e45071ccfc5 riscv: Make VM_WRITE imply VM_READ
851901c8ececc1647a2cf24fbc87ce1854fd9705 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
7fa966fcc7e66ec804d12dd5473614516db1b656 riscv: Pass -mno-relax only on lld < 15.0.0
e8dc154f1c2227dea13f3cbb83aedd1f92d624ed UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
8ee06d9dfaa936e51c7fa711754ff922ac63231e nvmem: core: Fix memleak in nvmem_register()
9a565844b0ba3c40d9f618f11d8c3edf1d4ce696 nvme-multipath: fix possible hang in live ns resize with ANA access
a07e3d48c07184967cc5f1248670ba17de8458a3 Revert "drm/amdgpu: use dirty framebuffer helper"
71355c9909bb94543b66ca0b9db27544d9eb6f61 dmaengine: mxs: use platform_driver_register
ea4f3f1c7a40439333501ef40dbe5a0533e73c51 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
74ff9dbd52ec7c193c5149c3fe32b6d59f8fdffa dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
d8aea45af3525d7a210baddd20f6b398536d2b9f drm/virtio: Check whether transferred 2D BO is shmem
a0f718db998f78a63f6ff707d2f56f25f2fe3380 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
ec6cbc0e787ec674ecacb022a60ca82a026f585b drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
0d9b6e3c6bce693e147249807f5dad9afbc83b2f drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
ac88f098d5e366ae00b35adb3af5bde86be6d492 drm/udl: Restore display mode on resume
c09d92829d6743267eea16484e13f38600439282 arm64: mte: move register initialization to C
e0940f050e72d296d8dbe7bc786b36ae1557cdc5 arm64: errata: Add Cortex-A55 to the repeat tlbi list
0adee57c46b03523d8c59769120b820a9d29620e clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
759707784eed057a05344ab70e9172055c67cb78 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
af1fda6f66eec7749fffbbc5804dac361e007e4d mm/damon: validate if the pmd entry is present before accessing
36b63a7dc7e9093e4bbe9bd186e1609df55626a5 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
805320cd273e91430ef9bb46d952a6c1607f606d mm/mmap: undo ->mmap() when arch_validate_flags() fails
5105b95ff59f13a71efcb64e270fb14cbb8b0f5a xen/gntdev: Prevent leaking grants
d5a82c15b817e687b1139d13a8a80d6d9e6fcb9c xen/gntdev: Accommodate VMA splitting
644559785cb7681a33e1bd97bf5ca964ab6b906b PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
b0cc93c43683947251b1a3008a380b6c2e54a245 serial: cpm_uart: Don't request IRQ too early for console port
8d120e93111c55f5dd51c498515033100d982515 serial: stm32: Deassert Transmit Enable on ->rs485_config()
1dae3a540b88d744ffe6e09a47c3805d4f2532d5 serial: 8250: Let drivers request full 16550A feature probing
3628420cea8e648af9221a804717e245a440fe47 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
e5c54522873050fcdda294d9848ca91a74dbbf2e NFSD: Protect against send buffer overflow in NFSv3 READDIR
70d4a40309de5645c4728f13068315f37aec397d NFSD: Protect against send buffer overflow in NFSv2 READ
7fe0e92a7d73631684d08eb227ff35f8574c8226 NFSD: Protect against send buffer overflow in NFSv3 READ
3ec1f4e4712673fbe71736d47aba69a8c6520322 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
0daf07d26a6486c31c4f5582b2f943bfeed4a981 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
141778385f32e33f63d82b25d05c410a7cc636c3 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
6e1bdc256fb4be8c37aa50658f84e0376f31ca8a powerpc/boot: Explicitly disable usage of SPE instructions
6cba0a584c36b8ea9b711e2503ee6620828c8ae6 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
df133f913e633a33ab9ecfe711730defcf79efb5 slimbus: qcom-ngd: cleanup in probe error path
ffd27963288c2819ad9447115c8662c2d3b22828 scsi: lpfc: Rework MIB Rx Monitor debug info logic
72706e37fd002dea642f809c83d61775e8448936 scsi: qedf: Populate sysfs attributes for vport
e73a6f72b83096a4e58295b858146e9865f280b6 gpio: rockchip: request GPIO mux to pinctrl when setting direction
54306f9a41bbf0c3393c3b9aa50b8c3c2a6b431c pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
7f041601ca354a1ca9a3cbf6bf76f94e3d10dac1 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
c81aa7eeaadbd3279c7ae21aafcb73d968bdaf41 hwrng: core - let sleep be interrupted when unregistering hwrng
b70e7d93b94c9d2a27f79899e51a5b0d610affb3 smb3: do not log confusing message when server returns no network interfaces
08833082e3fe474837529628d7c4966794174ed9 ksmbd: fix incorrect handling of iterate_dir
617e49a1b9b2dd83d5c51410d749b3708fcda180 ksmbd: fix endless loop when encryption for response fails
f6d2bfba24af905c42295e9f67ed8a1488b1c804 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
ed28f97d2a85b4dd94c1933712201daa80a95d8a ksmbd: Fix user namespace mapping
afdc634ce172bb352a184e15361c3a8d6f1b1e0b fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
6de35426e6144da944ca092286e3439ca44b236c btrfs: fix alignment of VMA for memory mapped files on THP
7a193872225c7dacc14a2ca2bb4c3e3d8de81a0f btrfs: enhance unsupported compat RO flags handling
6a7471bae4a40190f65dc7013f2559e76390c47c btrfs: fix race between quota enable and quota rescan ioctl
4490910e8a740594cd5eda85104a93ea15431932 btrfs: fix missed extent on fsync after dropping extent maps
3daaca49cea074b4e00f85c13f18fb62ccf50108 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
56d51394000bfa74e0b3d7cf6cedd5a4f8c31c36 f2fs: fix wrong continue condition in GC
6eb062c52241b48dbf70630f383e5cb55f751e24 f2fs: complete checkpoints during remount
8cef62d29fabfca9334517043cefd62ee1aef632 f2fs: flush pending checkpoints when freezing super
f40dbe7533d39c4eb6c2c57705756f9b06818b24 f2fs: increase the limit for reserve_root
496ed34dee6482e9b6688bf277c8cd06eaaba086 f2fs: fix to do sanity check on destination blkaddr during recovery
b2f1d5ad72f5fe789f1bbe69c3fa0d05fd17dec8 f2fs: fix to do sanity check on summary info

--===============5156331836502982590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fbb785803b9-f738c14a167d.txt

0ca91f366d3d45e59c198ca32cb1274c874109af ALSA: oss: Fix potential deadlock at unregistration
29de0479a0ce251f216e5a6373f6f3b6ca7fa7c0 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
3e8f726fcfd87f9723744912d2c394cb83934cf0 ALSA: usb-audio: Fix potential memory leaks
c0f4334be2e60bd8697cc12075305d987f69dffc ALSA: usb-audio: Fix NULL dererence at error path
cb2afbcb74ea46621c8836dfa12f29e7fc63e8bf ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
66bbb0ee25dbcaca86870af05a8ca91465120536 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
6b80474714ed66873712cda4f14b95f5dc1bff79 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
3692c20617c330d2e6faed70d2eafd5494cf875d ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
d8586856f3b33f7cc6e37469891d259d59eb2a56 mtd: rawnand: atmel: Unmap streaming DMA mappings
3790c2c47e1025cb2d86a3b74364449d4a2f1f8b cifs: destage dirty pages before re-reading them for cache=none
94ed650617c39b5a0971d970ff4c4b2b6a3a6658 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
01dfaf903a1881f5b870b7756f4f511b55f70190 iio: dac: ad5593r: Fix i2c read protocol requirements
f0b3fba7aab34a56e493ba5da896c1c33a439fc6 iio: pressure: dps310: Refactor startup procedure
eead3a02c9b569d0d2cc0d23e590b52a8c565d10 iio: pressure: dps310: Reset chip after timeout
607cf9fdba196a0bfe7ee34ad34c09f6ed84f9a3 usb: add quirks for Lenovo OneLink+ Dock
2e0aab81b407f1e9c160b8d3d8c1ad94dd7317b6 can: kvaser_usb: Fix use of uninitialized completion
043246765c04238110f9d6b510353f7fba0f60c0 can: kvaser_usb_leaf: Fix overread with an invalid command
a00d70e881dbe118cdc6828356af403623dafc24 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
ca7e5ad9496df2e722859e1560f0763c64562024 can: kvaser_usb_leaf: Fix CAN state after restart
6a9690867e00c885bb613b970b6f7480aca0e61f mmc: sdhci-sprd: Fix minimum clock limit
5aa8b702d251130989ce852b17f487be5794779c fs: dlm: fix race between test_bit() and queue_work()
0250254aca3eef2107234ad46852927ed6a3d8ed fs: dlm: handle -EBUSY first in lock arg validation
2ecc5f414d364e1dc25360ba8652caa85620de99 HID: multitouch: Add memory barriers
111df95ae9cd75e38b2e6b1cefaee5a42b858bac quota: Check next/prev free block number after reading from quota file
0c1753df4f66e3e77af493afc1fdff0809e72766 ASoC: wcd9335: fix order of Slimbus unprepare/disable
c2ae0bedeb21e458fd4dce9b7008a13fbdd25098 regulator: qcom_rpm: Fix circular deferral regression
d43efbd6bb4d8bcb1bb8c082bf61c16f170fbddb RISC-V: Make port I/O string accessors actually work
81b0275d3b23cf1ecaae02d7b6aa3e6614001477 parisc: fbdev/stifb: Align graphics memory size to 4MB
199a654dc7c899d69867c1f9132e179c78cd86f9 riscv: Allow PROT_WRITE-only mmap()
aa21ad9071c01b4bb437b3f12f0d00a59c793b0b riscv: Pass -mno-relax only on lld < 15.0.0
8c84c8050087e5019a1b2ec7a4c04f5f0c18f20f UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
fe7a585fc7e85806afaaab37d5c51c87ffdaadc9 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
37303565c6ddc33112dabebef66a2bc2afcfef83 powerpc/boot: Explicitly disable usage of SPE instructions
dc1a23716059657e1cedeff030acf06e55c7f56b fbdev: smscufx: Fix use-after-free in ufx_ops_open()
f738c14a167d9e8590f58ed5feb501e77ad4e2b8 btrfs: fix race between quota enable and quota rescan ioctl

--===============5156331836502982590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c1a0aa3c599-aa048f272471.txt

a76469667752fb347f0b6a3dc328b76dc7812c86 ALSA: oss: Fix potential deadlock at unregistration
6d9b7b15af0a4029df3d2631649f13f455481ea3 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
f1386e89183cc5c5a13080175d61ecb378d0391b ALSA: usb-audio: Fix potential memory leaks
0db8ff4a9aa063d9d059cc930d4ed85e6ae26118 ALSA: usb-audio: Fix NULL dererence at error path
d22c4a8b445bbafcb8d7f3a67540eba17cf4caa3 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
721f231e7eb9ce4211db6d52e0b0ee01556eced6 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
1fb509071a9a2617c6d16c9b6b6bad3ad6e556ce ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
4aedbf206fbcabb78457649c97b6b0f52e6d70ef ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
907f5a8929cc49f838c3d2a3651092ad4fe0daca mtd: rawnand: atmel: Unmap streaming DMA mappings
d6584f4e3c764adfd6748b28603a4aab24bad3fe io_uring: add custom opcode hooks on fail
5fd26c79bcade7d1fac291c7f29bd33236ee9a5d io_uring/rw: don't lose partial IO result on fail
bf3bcedcf9ddf12bd2c7a9f6ae22adfcd55525a5 io_uring/net: don't lose partial send/recv on fail
da93356a3a554623e785a25bc306d442c72c1d03 io_uring/rw: fix unexpected link breakage
cc22afd5cd8062a0b964ed5a84fe76aa102e11eb io_uring/rw: don't lose short results on io_setup_async_rw()
889e566473ac050bd227238d19f0f59d4d0210dc io_uring/net: fix fast_iov assignment in io_setup_async_msg()
171852505fcae6bbcdd4045641c88d73cd9cbec6 io_uring/net: don't update msg_name if not provided
476ae9b46a1fd91b8e4d934435b36c3962ab1c15 io_uring: limit registration w/ SINGLE_ISSUER
c1616ddf3968c363864ef42a5997f6d2002d9bfe io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
8c5cbb34c086ea24589262ef7ecc408a25bfb029 io_uring/af_unix: defer registered files gc to io_uring release
d5fdb0962cb60851544bfd652475e5d28585d90a io_uring: correct pinned_vm accounting
c3054a0c507630dcfa99787513884d8bddf886cc hv_netvsc: Fix race between VF offering and VF association message from host
2d7a6bd24170c51b0163b0e610e8610b073b156d cifs: destage dirty pages before re-reading them for cache=none
91d0cdb5dd8fe498edb28da095bfe4b25db41453 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
6419b8f99f168a0da60abffd36a8a6fe0eefad2c iio: dac: ad5593r: Fix i2c read protocol requirements
d9532e5164c66cd618d8b0afebad2d4476e3e13d iio: ltc2497: Fix reading conversion results
528fe61b3d215627f319b59e9fcfe67abfe0d6e0 iio: adc: ad7923: fix channel readings for some variants
04205eb6b635725e52ccde0f4fdeb2d53e0a7db6 iio: pressure: dps310: Refactor startup procedure
86cae7d2c0344180436bb496d51433e2df910130 iio: pressure: dps310: Reset chip after timeout
19f0b48bbb6a73e83bc2a4718a82e91c6b487e22 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
e786bd555648ee51ac7398912aa8da577b780e9c usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
464492396eee14533b17e60bdd2104ac9a7e85db usb: add quirks for Lenovo OneLink+ Dock
b1b266f611270c73a286701490a057ab976cf493 mmc: core: Add SD card quirk for broken discard
a6fd441cee0b54dc94904b23f1839a0455c754c8 can: kvaser_usb: Fix use of uninitialized completion
93dd5467472b7e01219a1a0e8e22a75a6c4927f9 can: kvaser_usb_leaf: Fix overread with an invalid command
c0210aecfe45c74cc61559e43c64b40379706fbb can: kvaser_usb_leaf: Fix TX queue out of sync after restart
0a69a92e5366e1a3e7cc94c091a5c8111eb7d5dc can: kvaser_usb_leaf: Fix CAN state after restart
93f69645261bb4b606e821047fecbabe05ef6bd9 mmc: renesas_sdhi: Fix rounding errors
8fa7d2607251ed2f94b6d396659b98dfb28ff6ae mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
ab6057788a8c33f3b418cfa447144fd0114ae67c mmc: sdhci-sprd: Fix minimum clock limit
8cbf9c06976124bbcb5cfbd626ab64cf8fc6d4b5 i2c: designware: Fix handling of real but unexpected device interrupts
59f5093c72f6aafbd1543b7efb8cd4a14e9105e2 fs: dlm: fix race between test_bit() and queue_work()
f51fdb8c9ad5b9ef42c3f260946fccfc50926cca fs: dlm: handle -EBUSY first in lock arg validation
1eb8b24ef01b60cd168b3f2dff1efef622b06b05 fs: dlm: fix invalid derefence of sb_lvbptr
e07644448f576dc437e1a66950a35d15ffea756d btf: Export bpf_dynptr definition
c598eedb8951cca336ea24bd933a58e747317ce2 mbcache: Avoid nesting of cache->c_list_lock under bit locks
f20b96123e5e5adee56a066a55aa290a2803eaba HID: multitouch: Add memory barriers
018e8387c0164b2da1f92b42d8a0edd691aa2f3d quota: Check next/prev free block number after reading from quota file
825719c595ef5d66c658e1b9416d969f219fba3f platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
ea0c4d58fd991efaa6e3d3364c65c36153f160b5 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
d825656a6ff81bf2b0e512147fb61734393c493a ASoC: wcd9335: fix order of Slimbus unprepare/disable
d708479c46092e166f0553a1d66b58e333804f05 ASoC: wcd934x: fix order of Slimbus unprepare/disable
b25888ec27482efd3a46f5baf53c7c39c4a17a86 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
8ad39c0e5878aac39c26949ef900e8dc88713741 net: thunderbolt: Enable DMA paths only after rings are enabled
1f1dac55d130fa3bad32e0c8de50f377ac20b3aa regulator: qcom_rpm: Fix circular deferral regression
11853952037e251763a0bba87b4cdccd0c869241 arm64: topology: move store_cpu_topology() to shared code
a8c357355c1bec91edc1ee4f35a3fb7485fa0575 riscv: topology: fix default topology reporting
184e6dd13694815dff405e0a7355faf1bfbcf1ee RISC-V: Re-enable counter access from userspace
53be4e29991240e459d32f9f6ce85ad398b07ceb RISC-V: Make port I/O string accessors actually work
5f4b8ebd89f33e48b4c7177fbb7405012826bbfe parisc: fbdev/stifb: Align graphics memory size to 4MB
f880461ca0b32122fc8ee2253e24367b626862bc parisc: Fix userspace graphics card breakage due to pgtable special bit
a080ea63d25665cad12d1d79a5056e3c6d616f8e riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
8751c9ea9c6096445dced94b3f2a2ad11187a7e7 riscv: Allow PROT_WRITE-only mmap()
35d5c46245ce03ea06d2fdb4198286b881d73f75 riscv: Make VM_WRITE imply VM_READ
fbc84ddefee5d667270bce1025007c9c7a6c95f1 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
f788476abca9b20f0952d4ba22b90df4263a7da7 riscv: Pass -mno-relax only on lld < 15.0.0
d26f1a33ea4ab4f652770d986abae9d2daa84d00 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
fd1cb5c3e7e880871536ef40e69fddae42a293dd nvmem: core: Fix memleak in nvmem_register()
a9238aff6a3784cd07ca7c513046046a15174c40 nvme-multipath: fix possible hang in live ns resize with ANA access
fd51537a6098a99531202fc245211b6de7d49a60 Revert "drm/amdgpu: use dirty framebuffer helper"
56ed411415ccb477d7da0349269b0de513311010 dm: verity-loadpin: Only trust verity targets with enforcement
31e53bd4f67484fd19753d81cf1ca88d61f87df3 dmaengine: mxs: use platform_driver_register
353eeda5747017231bf5663b1b040bfd844f2185 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
82bd4a47d0277617628b3d4f96e00450e2903aaa dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
cbe3bf06e9c2d1d9c9c78c13974c2e1f0a74075b drm/virtio: Check whether transferred 2D BO is shmem
8a4ac502baf34e7e6b7bf9e2ef1356bf2da8e07c drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
2e02189a55f18b38e4a4724d38a78391775c4668 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
403b1d0f1aba4824e417970a46c4b6ba36d56d1f drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
7b0544cbfdb5463fc5b70b14f140853b4ae6aeee drm/udl: Restore display mode on resume
51656f06c88b5b0dcae0ad876dc5813157513f8c arm64: mte: move register initialization to C
50caaf2594cf6acd7abe75ee9b46c2dca9ace9bc arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
53f9626064850cd16cec51b37117b4a1cb76db69 arm64: errata: Add Cortex-A55 to the repeat tlbi list
53476185e25f007ea7539c2a333ed4f766cd6640 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
a366b5cff9379e62358d5233e1cfaae1bde08b13 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
febf0ba509369a4047ad03e67eb0d39f59c8f288 mm/damon: validate if the pmd entry is present before accessing
2c4dd0d3605483fce4849902491b526e85f68a7e mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
b23a3744574073b60b207b13d97f30ed34d1d95a mm/mmap: undo ->mmap() when arch_validate_flags() fails
3d7c76617c65958fb43839f7539ec9af6b07f2fa xen/gntdev: Prevent leaking grants
5c06355afaba9ff302b796de688d6e995bca1b61 xen/gntdev: Accommodate VMA splitting
d6efbebec16913b9f608304fed39a41dda18de8e PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
11e32760d5a390ae683c95c15fa471d29704e736 serial: cpm_uart: Don't request IRQ too early for console port
595a6d8bdef547e6a2fb763406624ae09bd78cad serial: stm32: Deassert Transmit Enable on ->rs485_config()
c401baa29e3556206e6ca099fa1bd1c66987c3dc serial: Deassert Transmit Enable on probe in driver-specific way
9be0e03364d90df8659c87b134307d46b2ed56a9 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
62505837e4612bf24ef4355fa2dd006a896422e5 serial: 8250: Let drivers request full 16550A feature probing
88a2a67be732d0c3053e6679539381d82f34d764 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
3bf9a97b65baa77a574f39c2642120218506c71b NFSD: Protect against send buffer overflow in NFSv3 READDIR
0730d76a6e755be33e73be0bbce21c31e77589ae NFSD: Protect against send buffer overflow in NFSv2 READ
619ce1bc3fa53e63641225c4a236c8c9caa0c3fd NFSD: Protect against send buffer overflow in NFSv3 READ
87fb8b8b426ba409a25d86600be420d77c16c16c cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
2f313de2c06162fbf717986344afdf0228b1bbda LoadPin: Fix Kconfig doc about format of file with verity digests
133f95f2709f4db24f382adaa87e6fdf8687e971 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
cf3ea40bbbf82fcc784c4fdf1ab35d25423c5e93 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
6f4ebdcdce08fa2d082ef3cfe9d4f0798240c835 powerpc/boot: Explicitly disable usage of SPE instructions
a1705578473ed350c42fcbda3aee898e6cf2ed57 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
2f500634f578d09c10dfb2a81c3c94f7a8a7d36a slimbus: qcom-ngd: cleanup in probe error path
ac80767fb9a6771dfd47bc9a3b7aa539a04076eb scsi: lpfc: Rework MIB Rx Monitor debug info logic
5f84b48f390184a3064501bd147f5801b4f39a0b scsi: qedf: Populate sysfs attributes for vport
b143a1e934780df580612fbd50b7575bf606d633 gpio: rockchip: request GPIO mux to pinctrl when setting direction
72380a0e4bd5ba89e1839f2a39d04536f203afe5 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
2f3c5b8525c344f96cda90b8aa4317827170a7d3 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
beac87527ebf10089f08c8d311e3b03d0ab11d5a hwrng: core - let sleep be interrupted when unregistering hwrng
4274ccdb919e4c5d8b99e2d8afdbef616fac27e8 smb3: do not log confusing message when server returns no network interfaces
1efea81657798dab072a13f07e08ae22d3565c3b ksmbd: fix incorrect handling of iterate_dir
0623ae501477b8dc20da8e4d8c3f4ec464220a63 ksmbd: fix endless loop when encryption for response fails
ac17f678f6573a445e9302223ebb1284a2955dfa ksmbd: Fix wrong return value and message length check in smb2_ioctl()
0e780051c16811eb575518a795de742d1116e611 ksmbd: Fix user namespace mapping
6b6999a4a82abebbe18a764d3f81ada8aaa24659 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
cf3f700c4b6933eb7606350e9b9a53ad4536d71c btrfs: fix alignment of VMA for memory mapped files on THP
0066a79f16b41b70ae531845fd54c11d2a6d327f btrfs: enhance unsupported compat RO flags handling
0942dab6f2d7f77c8bfb55cf39502deddbb1434c btrfs: fix race between quota enable and quota rescan ioctl
7ebefcbc6fab1a77e914e30bf35423b0309f892a btrfs: fix missed extent on fsync after dropping extent maps
6e698cea2c5168de7712e8f2c47154f158caa624 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
9b61bb5b312825c3b422c285ac0c2be648a804a2 f2fs: fix wrong continue condition in GC
4081433e9728d3e7e36e59cf0c096ed85b23de89 f2fs: complete checkpoints during remount
da83536456889a0ecd56dd57c2c254891b9c87c3 f2fs: flush pending checkpoints when freezing super
e6b5dd31c1f6b2ed18853fe68ef1a6b9ee92df27 f2fs: increase the limit for reserve_root
83907895f86ae2e330ac9809113e76bc4c7c0dac f2fs: fix to do sanity check on destination blkaddr during recovery
ece2c6693d2103c165660db905c16adbf4ad08df f2fs: fix to do sanity check on summary info
aa048f27247146518265dda95ea0b23f74cd1130 f2fs: allow direct read for zoned device

--===============5156331836502982590==--
