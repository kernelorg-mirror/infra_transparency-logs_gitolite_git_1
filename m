Content-Type: multipart/mixed; boundary="===============8733885143808985476=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Oct 2022 06:50:17 -0000
Message-Id: <166590301710.15772.10900416144589827581@gitolite.kernel.org>

--===============8733885143808985476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 452019869a956baab6fe066e0217c5f43a93271d
    new: 077ee930ecc413846b4fc2d1748e2b2408534c59
    log: revlist-452019869a95-077ee930ecc4.txt
  - ref: refs/heads/queue/4.19
    old: e7de403f496adcdede51f2c3e83a39272badfdc5
    new: 85fad344ad44e1ab0980ba56ba949468f3aca2b7
    log: revlist-e7de403f496a-85fad344ad44.txt
  - ref: refs/heads/queue/4.9
    old: c4ab142fdd744252cd029c9c202711d9ad6b104f
    new: 472be0221eb38d313b28349aee5da68a19f778e3
    log: revlist-c4ab142fdd74-472be0221eb3.txt
  - ref: refs/heads/queue/5.10
    old: a733be369737fba8ddb78dff97ed4eb138f97dbd
    new: 3783e64fee4a624f3ed1d7d6ae630890922edb7b
  - ref: refs/heads/queue/5.15
    old: f41602c08cdc5bbc469088adeeef19c1fc99be78
    new: 57be361e9f01a77dae5cfb091367383fcdf09d78
    log: |
         57be361e9f01a77dae5cfb091367383fcdf09d78 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
         
  - ref: refs/heads/queue/5.19
    old: 1774fc232d3eef75b42826d6a157251dbb8b8a3f
    new: 0631fbf1bab9e93468da0e8feda7a6bd6e79a98a
    log: |
         0631fbf1bab9e93468da0e8feda7a6bd6e79a98a Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
         
  - ref: refs/heads/queue/5.4
    old: d1fac0a88fb242af6217852ef934e56f4ac724f8
    new: 1d0da8674c23e8d65398c33a4d5018eaf02e1c64

--===============8733885143808985476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-452019869a95-077ee930ecc4.txt

6bc9c4592791a8bb509d9da48f3cec466916120b uas: add no-uas quirk for Hiksemi usb_disk
ba69a47283012d61058d21385ce3ae5c785a0b31 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
7d46757725160c44b344b053a029fc5b30b88d75 uas: ignore UAS for Thinkplus chips
4dd1670b0181dcf8ae9cdf1a5085152c0a0fd936 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
28750844fd5b51c1487ce916b385767eb3436f6d ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
d8ab02ab9f6dee1b84cc792ae90316d953a6a0c7 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
2ddc088d28575808df9a66b1d14f37064840656d mm/page_alloc: fix race condition between build_all_zonelists and page allocation
684705346fc742a22fc5f55420308b1a0c8b9f88 mm: prevent page_frag_alloc() from corrupting the memory
553f289b59e50ca06dfddc54dd6dece4e688f9cd mm/migrate_device.c: flush TLB while holding PTL
3ec0eeea0e073b7884c48cf7f5b768e52d575985 soc: sunxi: sram: Actually claim SRAM regions
e798312ba45502b66dbcba34058c4123141d5e0f soc: sunxi: sram: Fix debugfs info for A64 SRAM C
0fd6a14e0bc37f115b1d0086bf12573183a7b8f2 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
1a50f8c9d5b3abae99b3e052059924a778721767 Input: melfas_mip4 - fix return value check in mip4_probe()
c08e0f61923ae076fc34b8d263cd51ca48d2c2d2 usbnet: Fix memory leak in usbnet_disconnect()
b7daff6e7e8ddd96260aef6f26b525139446ea96 nvme: add new line after variable declatation
5c1536cdd10b5d308a50964ac4d215e011c82d2b nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
488775a9ac347d4c8cc55436dce7b465b1cd4493 selftests: Fix the if conditions of in test_extra_filter()
e8506617cb2bd8025292dd95905057329c8595bb clk: iproc: Minor tidy up of iproc pll data structures
790967944948cff2771617db31da9f1e3e37dff9 clk: iproc: Do not rely on node name for correct PLL setup
9d9a292c449bf9fbf8e46d5b89b2ae3aa6f48f0e Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
ddb0d3ff907d089b766010ae48861f9e9d8e83be i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
683b683398d7c419692e73a1a27dbe8aacaf6147 ARM: fix function graph tracer and unwinder dependencies
8d7a044b2bdb21ca0772e0c0dc5c8a411d20215d fs: fix UAF/GPF bug in nilfs_mdt_destroy
5b113096a784dcfc7bd24f5332b2ba7cc4c026d6 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
6863245bc4e983de02034ff9814eabd8ed9efbea dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
4de377b73c45c6171c75165e296bc88009abf70d ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
681f0519b4bd0cb300f24e5987975c1d601138be net/ieee802154: fix uninit value bug in dgram_sendmsg
4fd0ec01b4cb302b83f4726f8c4bb17c375bbaba um: Cleanup syscall_handler_t cast in syscalls_32.h
be904926ba77bd793954486a2a10f7198b46f5cb um: Cleanup compiler warning in arch/x86/um/tls_32.c
577eaf5aa038e0914ba85f0709e7aaebe193836c usb: mon: make mmapped memory read only
6ee50f32d24631b952236535d109dae106593829 USB: serial: ftdi_sio: fix 300 bps rate for SIO
2c50fffbd137adc17a698e67ecec9809100c1acb mmc: core: Replace with already defined values for readability
a8e797265961f3cd8b36992144ae2f9b85302809 mmc: core: Terminate infinite loop in SD-UHS voltage switch
93143d4559584e7ab3db74a8415c365388230b11 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
b5d04c1e8c6f5c79f9bf15c323bb9c2cc0bba705 netfilter: nf_queue: fix socket leak
3a7f85bd72bc13782b7edaa5488d0a52bd6355de nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
b6f98f3203780e4db7dc0537481844367c5b00f3 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
b22583ef7f051376a6d71897803373ceb9b95480 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
6abe3e2fbb6862241126b3109287254e643219db ceph: don't truncate file in atomic_open
707cbfd9b98901c814c6cebdabbdc149052fab68 random: clamp credited irq bits to maximum mixed
da4da274595fc035eb490fba2c1d973bce6ddca6 ALSA: hda: Fix position reporting on Poulsbo
5b943e163f7cf72b37e41f69aba4bac515e28016 scsi: stex: Properly zero out the passthrough command structure
dceb0b853fdbe1ef229aa5158faf233ff87da9e8 USB: serial: qcserial: add new usb-id for Dell branded EM7455
e734ccdc456ab81d8e72640043f22cad87efa374 random: restore O_NONBLOCK support
9e4079f426685f99169d71a91f0d605e6775e0d0 random: avoid reading two cache lines on irq randomness
b67ad3b80dfa740cd6fc1d4f6cfce710da50625e wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
5dae8e701c6e87dc4fdf7adf6e17973578f75ecb Input: xpad - add supported devices as contributed on github
09d6cb22ae7c76863863c0b299583433ad7320c1 Input: xpad - fix wireless 360 controller breaking after suspend
e6f4a20ef86de1ac37b5cec9b2c4d1753451f87d random: use expired timer rather than wq for mixing fast pool
077ee930ecc413846b4fc2d1748e2b2408534c59 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"

--===============8733885143808985476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7de403f496a-85fad344ad44.txt

91cd5ffc81f972d23a2d187c5409044aa5da0583 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
e3d42c84559f6761c43f04049addfe4065be9fe7 docs: update mediator information in CoC docs
69fdafe46c1cf42026e26d628b7e61c1e998d02d ARM: fix function graph tracer and unwinder dependencies
77c7a22dd639ee9c62367f525ed1300ab278b8df fs: fix UAF/GPF bug in nilfs_mdt_destroy
17150da9797c2e23b7e3b383f727f9178205295d firmware: arm_scmi: Add SCMI PM driver remove routine
e9c76bc114ce8556130d99328c25380f0a6e2e3f dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
973464bede811f386e0eedaaf59036c5bc67c6a9 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
1d3374d94c37dc9c2351311f6600c99fef5f462a ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
cb8d01fc41c032ea061598ca6fde2dd64470a3fa scsi: qedf: Fix a UAF bug in __qedf_probe()
4dbf33aae8689bf625fb957ed9b52eb99acdfcf2 net/ieee802154: fix uninit value bug in dgram_sendmsg
42ebc297c17487b6e6a3801bcfa2cc97f084f503 um: Cleanup syscall_handler_t cast in syscalls_32.h
c5659ccf53f43fb70abc5128d03057266cc0eb66 um: Cleanup compiler warning in arch/x86/um/tls_32.c
4510558877fdbc087fd08d193e1b580b5f62332b usb: mon: make mmapped memory read only
ce431a354cf9966cd9443f48193c2ee1fc9e30c2 USB: serial: ftdi_sio: fix 300 bps rate for SIO
a0b46e232a120a9d9e0d9cf966da5ad547db9ea5 mmc: core: Replace with already defined values for readability
06bdb87a84d4016a8a4ab7ee2a3cc509000cd53c mmc: core: Terminate infinite loop in SD-UHS voltage switch
b8abc0742eeb6e04936a59ca3437c3101b1a5fc0 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
ada2550d6b7da1ae2719fb1e3afab8f8dc0fae33 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
fbce2efb663cb46fe90df616a45e34cc54991545 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
d70e4da80fcce3af08cd7ebcace7f64ab2b87277 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
2a8dd31116c3d3cdb83f31cb3e3821ad28cdadec ceph: don't truncate file in atomic_open
fe5e5c7345291397e792a7aafd59e3672a484d9b random: clamp credited irq bits to maximum mixed
005820c10e366d5f7ca377c182d7df2fb8547b56 ALSA: hda: Fix position reporting on Poulsbo
6d3780370d2f8e4a0101889cbeab7e11f2696654 scsi: stex: Properly zero out the passthrough command structure
6b4e031ce20fc508af3e9fbcf6b5f7a43994c1ab USB: serial: qcserial: add new usb-id for Dell branded EM7455
9b098c2bfb26e156cb140f911e343da56a6de607 random: restore O_NONBLOCK support
2deded6a0b1e066d0ea3eb4f4151c8cbf6bc283d random: avoid reading two cache lines on irq randomness
c94776445f57d37c69bef049951d687fd6a86574 random: use expired timer rather than wq for mixing fast pool
4cdec10477c07030e781a62eb00bad5f4c80036e wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
54d50f570017f486b1750f8372da7ecfb6511dc4 Input: xpad - add supported devices as contributed on github
117fa62877ec04662dc4c0e7b781b2a9c6d7bf42 Input: xpad - fix wireless 360 controller breaking after suspend
85fad344ad44e1ab0980ba56ba949468f3aca2b7 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"

--===============8733885143808985476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4ab142fdd74-472be0221eb3.txt

1aaf354290b0e64a7de38267d6dc9d516da71582 uas: add no-uas quirk for Hiksemi usb_disk
9308dc27e7a0560e5dfe6fd8d60804527a85e563 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
7d8f2f6872642006a607828a66f39b470a1b67b9 uas: ignore UAS for Thinkplus chips
bf4e047da2a9c11189069920d29a912f69506b77 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
41b9c3d3d8516a0bac25b53ca06ab83cdeb73130 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
636c60abbcdc7c2fee1b560ec09414f13f395f51 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
30e1d49f72c58547a4e597008c6d9bb6d0f42e99 mm: prevent page_frag_alloc() from corrupting the memory
05292f06d9bda4b377f912c9f98299d7d6be1071 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
3ebb29eba97b30ebb4cd3cb9eba7e05b4679b66a Input: melfas_mip4 - fix return value check in mip4_probe()
c57bde88f096209a1e6ea77dc44b455ca3a01bb7 usbnet: Fix memory leak in usbnet_disconnect()
2b85e47fd93413b2fb3cf63232686c3e3c2bac1e nvme: add new line after variable declatation
08bfb273132287a27f1c0d445d0ce2581c1efe0a nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
7d6bb8fc5fdd0a547bd9b1947adbb54379b98dac selftests: Fix the if conditions of in test_extra_filter()
ccde409bed5b02ff8b45ab90e6e16f2d53001e35 clk: iproc: Minor tidy up of iproc pll data structures
d131a8c78a62d9a97a98896c74e1126f71d1b8f0 clk: iproc: Do not rely on node name for correct PLL setup
2a8e491b041b79bb20c6f67f830ef3d26d57d163 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
e5278d090ba372789a1d1e8a52c7966978f50a0d ARM: fix function graph tracer and unwinder dependencies
823c57d0cd91e316831ce4b3a28db777fe4954e3 fs: fix UAF/GPF bug in nilfs_mdt_destroy
1b374c16e5490f4b1be24b1fe5e8cdd2dbb7ddab dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
e6cfda7c117b5d6474f2409f103288506b77d4fe dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
a82a336a04fe558f800dddd6de367f7a8486a2dd ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
f751ed437a061d5f1e2cece25452e55c27a1e7cc net/ieee802154: fix uninit value bug in dgram_sendmsg
673f72be8ce5a7f9fff678dd6040d2932e094be6 um: Cleanup syscall_handler_t cast in syscalls_32.h
c8e186a9ee9233e62c252f1ae85a668e469a9326 um: Cleanup compiler warning in arch/x86/um/tls_32.c
897d3f10716cede0c51e52e9fbee0a39b939d54b usb: mon: make mmapped memory read only
1f3b6b9468b98f45757426ec48e214c6c60c52bb USB: serial: ftdi_sio: fix 300 bps rate for SIO
61d9b6554a51b6e4b99bb5a59499c4400f212de5 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
9966c5fab56e801931d28f4e17ba93fc0ceacd58 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
37c7f5092d65c414cd6f34e54b726db2f7dea935 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
74247e0e9dfe017c6a251a120cf61551296bfbc7 ceph: don't truncate file in atomic_open
b785e551bf3d74565494392e41e7bde829799978 random: clamp credited irq bits to maximum mixed
bc6ad7cb6e1027efd89a1bc86ee1c038041761a7 ALSA: hda: Fix position reporting on Poulsbo
1af91d59892d327f7a55529852b78b6142a14afe scsi: stex: Properly zero out the passthrough command structure
266146addf6108a55159be3f30bc619a0fbccf9e USB: serial: qcserial: add new usb-id for Dell branded EM7455
fcb7c0807bd1fd07d7268543e8921ec015b8ef66 random: avoid reading two cache lines on irq randomness
3b1070cead437e63acb9b6bc8648c542478a1ca7 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
62702a6a47c9fdb9638ecf3e4fbabbb42cca89e2 random: restore O_NONBLOCK support
d6042b18496b12288eb472eb20d8b01e28be17f5 Input: xpad - add supported devices as contributed on github
95f71855913ccacc21a09fb3cf443266285973f2 Input: xpad - fix wireless 360 controller breaking after suspend
472be0221eb38d313b28349aee5da68a19f778e3 random: use expired timer rather than wq for mixing fast pool

--===============8733885143808985476==--
