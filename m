Content-Type: multipart/mixed; boundary="===============6429160743387464950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Oct 2022 09:37:37 -0000
Message-Id: <166591305750.4893.11371708653588542529@gitolite.kernel.org>

--===============6429160743387464950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 81d06a2b48bfa89952474cd7f778afdac019df2f
    new: 2a8bd775f111baebce17d6fb6db1a51c9ff519de
    log: revlist-81d06a2b48bf-2a8bd775f111.txt
  - ref: refs/heads/queue/4.19
    old: a91a455d0b054f52bf97cdac30e48723fadd4447
    new: 1b16f56b38e25104b6f8bf37bb96f36e573dacdc
    log: revlist-a91a455d0b05-1b16f56b38e2.txt
  - ref: refs/heads/queue/4.9
    old: ca5bba3b71c5fbd98bcf3241f452982378cbab46
    new: 6aedd92d4bbd1224dc2dea9e172a0ecbdcbf765e
    log: revlist-ca5bba3b71c5-6aedd92d4bbd.txt
  - ref: refs/heads/queue/5.10
    old: 43e0669893b3a57024beab4348b1038cf7b98af8
    new: 9f95422b47b4ed7fa97e7205b04a73bd22e1f2fe
    log: revlist-43e0669893b3-9f95422b47b4.txt
  - ref: refs/heads/queue/5.15
    old: d9d9a957a5f2409c7963493b6d800e380b48a749
    new: 8340e88d1a320d50a8aff98d383ec487b1657865
    log: revlist-d9d9a957a5f2-8340e88d1a32.txt
  - ref: refs/heads/queue/5.19
    old: 8646c63845b3d08e67b9e3cb36d9339f78f85d1c
    new: dbb7642c97016f72a26d1238acc83a9461b112ec
    log: revlist-8646c63845b3-dbb7642c9701.txt
  - ref: refs/heads/queue/5.4
    old: b95176e40b11b76014467d4657a8828d14b0756f
    new: d9af2bf9c95329b22f03af235f7eded162333b82
    log: revlist-b95176e40b11-d9af2bf9c953.txt
  - ref: refs/heads/queue/6.0
    old: 225aae2e71ed1dcf5f36aeecdd37930fad471f73
    new: 01562c5bec1d1d123c526bc5a8ebb19245a9021c
    log: revlist-225aae2e71ed-01562c5bec1d.txt

--===============6429160743387464950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81d06a2b48bf-2a8bd775f111.txt

3e438023187dba5f108de2d45c04d78c5608f4ab uas: add no-uas quirk for Hiksemi usb_disk
c89753061c37fee4af979de7ef5f546d49b426f3 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
c4f31a420b3b980d280b184804cb208bb6431d0d uas: ignore UAS for Thinkplus chips
7f588006cb5cc68534b2fefa1bff1a46184cd970 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
0a645e62ac08ffd4f3438b4a58c8e8bc5a7df9ef ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
a02390d496e2861b326bbeb5cb9479204cf6ee51 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
23a01d87f5257b6e5020fc33dad2da594a09e9ca mm/page_alloc: fix race condition between build_all_zonelists and page allocation
db51f1f1507d3936847f49c0e096aa5abbba4ed7 mm: prevent page_frag_alloc() from corrupting the memory
f4de7d3591171d109cc0f6a4aeac2e481f3d1a66 mm/migrate_device.c: flush TLB while holding PTL
8202e2633b510156d74fa88133f0bf56a3dbb24d soc: sunxi: sram: Actually claim SRAM regions
d75a6043649bd79028cd7c75b1ec8cc5285678f1 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
f647e362adf57912aebd56b41506c9a19ce6a742 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
25f3a4919d346d08fa11d11e7dcf252de244fd13 Input: melfas_mip4 - fix return value check in mip4_probe()
31f5c4dba6dd15b732759019c08858d5110d9a9e usbnet: Fix memory leak in usbnet_disconnect()
22e66b254dfe41867168bb99e79e8fd74d2ff1d9 nvme: add new line after variable declatation
eaac044efa794b6ed0429479ef42913195b94745 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
4d9a1b4eb3a4cb41b6e01633aff8a85d929b9790 selftests: Fix the if conditions of in test_extra_filter()
30e9d77f6028d9f7ebdf758a9ce1feab6f4cd51f clk: iproc: Minor tidy up of iproc pll data structures
4c9bb5f0cf56aad169d7c9bcee21288b303596ab clk: iproc: Do not rely on node name for correct PLL setup
dac0708fd9ae3f0825783b8f24835c84b834f311 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
2b9024f36df1a587d6ff1a1d446cd6c4468b2896 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
998f0ed55a877055a074d5fc6bbde6a754cbf0b3 ARM: fix function graph tracer and unwinder dependencies
3176f800edee6a78d45b41ecb499bc9819b28be8 fs: fix UAF/GPF bug in nilfs_mdt_destroy
b656fa9bc5d079f2c7b6bbf5bdd00f30edfbab05 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
b99982634042637f0bbac7d06affb2ff0f9b6834 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
beb5a0a84cee8191e9ce5a599225890e163e9556 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
c63a15e06ef0f285c7bdabfb54e42ba9ce264418 net/ieee802154: fix uninit value bug in dgram_sendmsg
14bfe466a500cbb99ade3ba3835b1fce215ca04d um: Cleanup syscall_handler_t cast in syscalls_32.h
4270757bae7a0b6338d0cbd645583785c66af4fd um: Cleanup compiler warning in arch/x86/um/tls_32.c
27f9c5e56a67f66430a9864ca98e76b22a1721f1 usb: mon: make mmapped memory read only
03ba5bb7b628db2bda5bf160f27bc695d6ff190d USB: serial: ftdi_sio: fix 300 bps rate for SIO
cf0899391bbad61b79ab2cff39294d3ef322f616 mmc: core: Replace with already defined values for readability
5d71ca2395f8bc3018b467036c53c4042485c14e mmc: core: Terminate infinite loop in SD-UHS voltage switch
2cd9e813abe3156cbfb758fd7564cc02e9267772 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
6d7b96da3366a1c9decc1bdad489a115598c4417 netfilter: nf_queue: fix socket leak
455eb983cea6541e068860b1180e07df866e1aea nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
eef644a819164d621fd6b1a187d28062970ff663 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
641cadeb44f6201fa552b1ff7532f679d1ee4478 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
2f53295a27ec9bde5d90b0235e33e155494424fb ceph: don't truncate file in atomic_open
16589a3178969d79cfe6a43273db7af9084b0ef6 random: clamp credited irq bits to maximum mixed
d6b3c829279009b8f7539017ce7bad68cd359562 ALSA: hda: Fix position reporting on Poulsbo
2774e6f08615fc66f12b9c9279c53f45b9578398 scsi: stex: Properly zero out the passthrough command structure
2c16d902b9a3c83c2064c94c0ae59aea1e7d2f15 USB: serial: qcserial: add new usb-id for Dell branded EM7455
608a8a0f4830a3f064ae957842036aff0d2ef657 random: restore O_NONBLOCK support
b3a5104a7462b57f4c7db3e291c1c0423d089f98 random: avoid reading two cache lines on irq randomness
8eca15d870b38e731969f2d3713f88908fc136b9 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
bd1ce8e9918d816e0531b053e393b7d530330e42 Input: xpad - add supported devices as contributed on github
a017882df0427fb8b0fa1fabe301cba9d6dbb21f Input: xpad - fix wireless 360 controller breaking after suspend
b308be3f827b553883dde8a7bc6eca67af5e4c21 random: use expired timer rather than wq for mixing fast pool
6ad71bc80beaac1799ff29e2601802cda38caba7 ALSA: oss: Fix potential deadlock at unregistration
120f2bc6556caac568330d4a557a9baadde1b5d4 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
e924f63a0a1b95fa527e283daa02b56b541367a5 ALSA: usb-audio: Fix potential memory leaks
da4f0e94898d87a2d6272e42779941c29f1bb526 ALSA: usb-audio: Fix NULL dererence at error path
3de7805a8a525bc2a446ce42f8893aac6ca09172 iio: dac: ad5593r: Fix i2c read protocol requirements
68cdb2015f77de440cea27681fdf0182328b07e2 fs: dlm: fix race between test_bit() and queue_work()
bdc96ea6853dbd7f3302ce9120967588422fba27 fs: dlm: handle -EBUSY first in lock arg validation
55be322ca7e3585f7eb21fa3bd9f015ade412b9c HID: multitouch: Add memory barriers
65f9e84440a7c35ba619fdc6bfd517ef92bd36ab quota: Check next/prev free block number after reading from quota file
870a942ee71f28770c06fde19ee7d0f3b7fbafb0 regulator: qcom_rpm: Fix circular deferral regression
3ea24faaa6caaaf3293267b3ec5cf8ac61a17dc0 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
2a8bd775f111baebce17d6fb6db1a51c9ff519de parisc: fbdev/stifb: Align graphics memory size to 4MB

--===============6429160743387464950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a91a455d0b05-1b16f56b38e2.txt

f069c34558cb9f2b3a40bc5b31933d554f2597f2 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
186aa7b60d4c1ee316018feb515eee30b11a1d0f docs: update mediator information in CoC docs
cbfab991be1131486389f5ec5ffa50eeb8d61c48 ARM: fix function graph tracer and unwinder dependencies
8cc350a2ec9596076b4fbb7b4b61a9c19b8a4823 fs: fix UAF/GPF bug in nilfs_mdt_destroy
0350bf4a6e859e3c5964b5ea92e356855db3bea4 firmware: arm_scmi: Add SCMI PM driver remove routine
14c9ac5b4d4d9f7d8f56339444c4d48bf7168605 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
fb32250a84f8b4f5d3012b449264bfe3459344d3 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
c817b05e441a0cb3903f4309e37981f4fa273c6b ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
d6570c1e6dd59eda659c6fe75bb9d13496f2e786 scsi: qedf: Fix a UAF bug in __qedf_probe()
628aa26aea17548bd89e3a661e9e5aef16ea7171 net/ieee802154: fix uninit value bug in dgram_sendmsg
e68d2d2c70bf1440af6433625ec45356a21b18d6 um: Cleanup syscall_handler_t cast in syscalls_32.h
b04ff3714ec658849db6e9c5719ef4d255ae5033 um: Cleanup compiler warning in arch/x86/um/tls_32.c
786bad62f054ed3493ca4273cfbedc860c260f64 usb: mon: make mmapped memory read only
9f54819115aab379a8718a780a2d5ce6d0084c5c USB: serial: ftdi_sio: fix 300 bps rate for SIO
82cfdb35727d64dbfe4b0c6173b15db9687bf59e mmc: core: Replace with already defined values for readability
19fb21944cfdc12f270f1060914f63481b838848 mmc: core: Terminate infinite loop in SD-UHS voltage switch
b70e19a6baa18fefba60085ec73a4ce8754d20b6 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
2f23a45afccee7f0ee5a4773a47f717a0d17f39f nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
4f52bf87c2ee7466f3254e1ecd51e4f9fca21dc8 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
0b708312b45baa78ea61773046ca513795346a00 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
2e5710e7941cd80b5a6c638be6d3fd018228cecb ceph: don't truncate file in atomic_open
be28c8680b3600a10d5fb3ce4fe98c70e512d32d random: clamp credited irq bits to maximum mixed
b9b69a421fa2cda00e42e68200f63e185430e54a ALSA: hda: Fix position reporting on Poulsbo
6ef67cce731875ddab7eadcaba84afa8bd5a5bb9 scsi: stex: Properly zero out the passthrough command structure
bfe16aa3dc3690ec25dd1315de977d41ed3f0e2d USB: serial: qcserial: add new usb-id for Dell branded EM7455
04c646846e7365082cf923a950a397761ac464d3 random: restore O_NONBLOCK support
02657ceb5468f8c6e558a251144f67e8458ff5c9 random: avoid reading two cache lines on irq randomness
0f516dfc48c70b08e0fa2539bb1a796864aef2b8 random: use expired timer rather than wq for mixing fast pool
d448e1177a6bee8cb51ab15f62b722c39b413942 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
fc00b8210ed5a6b48d403d8a0637f33f9545f7d4 Input: xpad - add supported devices as contributed on github
e33f16f481cf985ce7a14e82522fc35cb9f1dc50 Input: xpad - fix wireless 360 controller breaking after suspend
78653e18ce0b354cd17faa650b01a87322b02183 ALSA: oss: Fix potential deadlock at unregistration
9040753da9d242df7ee272c1b9bad6931a7e64ce ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
79b148896d98c78ce0ae7668d5170ce4668c33e5 ALSA: usb-audio: Fix potential memory leaks
5a39e1c920f7435de5d96d465887ed03dded2d64 ALSA: usb-audio: Fix NULL dererence at error path
bf1c4a60df08f70fed4d01896cfbd258d4c0ac79 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
eff60a5bfcf2988fe0d16ecbbdf0ab5814ef7766 mtd: rawnand: atmel: Unmap streaming DMA mappings
9744ef4ff830bc5314dd638e138306bf9f31ce01 iio: dac: ad5593r: Fix i2c read protocol requirements
51be4f12de8789d103b10a0fe23e6a81824ae864 usb: add quirks for Lenovo OneLink+ Dock
caf7a85b4ff35df13cb5356062202575cc0f7305 can: kvaser_usb: Fix use of uninitialized completion
2a88c57fef6a64d665c1ba07bf7a5e3dafea787e can: kvaser_usb_leaf: Fix overread with an invalid command
5a605bb511221badfb64caad44fb658bb9bc0811 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
1134c675da469c17f899bbb31013e8aaa14594a2 can: kvaser_usb_leaf: Fix CAN state after restart
4bf5c2d26842d51d478b5cda19255c0b8804db91 fs: dlm: fix race between test_bit() and queue_work()
474931fcdbee6800e51ac211684c9aee255edacf fs: dlm: handle -EBUSY first in lock arg validation
500f46148741228c777e75f7d7e0a013e5994767 HID: multitouch: Add memory barriers
4247e8be58e2e600e396c1b5ed0a718c80b8b027 quota: Check next/prev free block number after reading from quota file
c7689eb7de4e002c7aa681199a814d48b041a0e3 regulator: qcom_rpm: Fix circular deferral regression
4bb7462b287ce556e4a7469f00b2e12a7f02c084 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
091f77a8982452b31f1df154c0b4a5f35e1fc0da parisc: fbdev/stifb: Align graphics memory size to 4MB
1b16f56b38e25104b6f8bf37bb96f36e573dacdc riscv: Allow PROT_WRITE-only mmap()

--===============6429160743387464950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca5bba3b71c5-6aedd92d4bbd.txt

335aa94ffd92fee651e01c5d0d1bd85818697ca1 uas: add no-uas quirk for Hiksemi usb_disk
3c65b3af65df58b72afb9dfbbb25375808d76c74 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
c6c77156a4521d16e158c368e696d2d170507d06 uas: ignore UAS for Thinkplus chips
a7f56a0f871f679b23275a67bd34681424362dda net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
f84cf339dd7222e5cc6b5e392a71ac89fd4e25cf ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
bdef104b75b69ccc5ec69529d1054af4efab170f mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
320bf46083fe5184d1c420cae4421ccd02013c4d mm: prevent page_frag_alloc() from corrupting the memory
99bdb190d12cf99e54bd7c113d4cb58d93cd3773 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
303e1d52d6902ad22c8f7138b502673862ebbe9e Input: melfas_mip4 - fix return value check in mip4_probe()
5bc2ec6af74b790f2914f14b6c87c72a8aed88f1 usbnet: Fix memory leak in usbnet_disconnect()
08805d90517492d573f49e9ce508aff1da78c37f nvme: add new line after variable declatation
32a00099ca6600c6b1bd37c57447f7a65b169d5b nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
368b4a33075ec521822bc4631c752e4ee3911194 selftests: Fix the if conditions of in test_extra_filter()
f2e35028596277b8ce3562cc83b1198714b73c1f clk: iproc: Minor tidy up of iproc pll data structures
4d09821bf8640e97a77f4d05b0ac21a6171cad41 clk: iproc: Do not rely on node name for correct PLL setup
511cd31611e6308da6c9c225ad6dce495991f4bc Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
0d8961405dda07e1ffafc9ce59a6860603c68bc0 ARM: fix function graph tracer and unwinder dependencies
268c90f370b3e48f3447bbde61011b58a5b7edd5 fs: fix UAF/GPF bug in nilfs_mdt_destroy
ff6e343cc1806de724129457c5cbf932fe4be222 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
6defe5b1d64035059c6ab12db13a9c616dd2df95 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
89e125a0ac0e6fc0b5a6fe0226f16bb07ca7fd7a ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
88ce6aa96e9a106d9bc5dc8dd5165870a675af9e net/ieee802154: fix uninit value bug in dgram_sendmsg
649275d2380958aa555dd48135b3bd19c076e414 um: Cleanup syscall_handler_t cast in syscalls_32.h
b2fc49987616f7033791696e9c6908776acd4f22 um: Cleanup compiler warning in arch/x86/um/tls_32.c
02e1214e218bfe05f5e24def573447126688db6f usb: mon: make mmapped memory read only
9ac94632780d6fb4caf0cfc664217564e168f742 USB: serial: ftdi_sio: fix 300 bps rate for SIO
0f8c33b5528e3926ba3cfd9c277e2cc3217ae7eb nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
bee8620cae460b150431147cd219fa7533e678f0 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
17357eac03c6929c189bedc4f9c7790408633117 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
b5b5531515c15f07c9c645f9679f9dbdbc9fb304 ceph: don't truncate file in atomic_open
269573ca4b9bcfac59fee6e35db6448d7dd08998 random: clamp credited irq bits to maximum mixed
a3e22667fdc084e11ecd33f418465577225da393 ALSA: hda: Fix position reporting on Poulsbo
bdd4f99eb8b812450c4c030c94fe43f592ac3f8a scsi: stex: Properly zero out the passthrough command structure
25ddf6c0b03317449fa351724b8d7debc2de4e32 USB: serial: qcserial: add new usb-id for Dell branded EM7455
be5ad6e8342383eaacaaa7f1a6fc42ea599844b9 random: avoid reading two cache lines on irq randomness
8b322cb9532c8a1561a4dac5971ab93db58a50ff wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
ac26625a1160c2db557e21c7da001dc0aa30bde9 random: restore O_NONBLOCK support
c0d4d2068d449df13b5a6de5dd5a71a1c03a4cd9 Input: xpad - add supported devices as contributed on github
5959f68b98d452ab79300bf26f169f19d64fe16d Input: xpad - fix wireless 360 controller breaking after suspend
44be1d7235d1ed761f65612d37c9a2fb7d39ac99 random: use expired timer rather than wq for mixing fast pool
329571e5ce3e3498ad70bc9a28013bf466a0af3f ALSA: oss: Fix potential deadlock at unregistration
008fd3dc5d76762b1f2afb1be04632a68f524184 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
9d308d957a23f781c200bcf5c600f88f8693550d ALSA: usb-audio: Fix potential memory leaks
5a4d2d013f76abbfb0ad17a5ab57b4fb718e00d1 ALSA: usb-audio: Fix NULL dererence at error path
8974a4726783cea25b8f102f543b383bdc94db92 iio: dac: ad5593r: Fix i2c read protocol requirements
574a81d4811b41a02b0fa2c611f42477248f62dc fs: dlm: fix race between test_bit() and queue_work()
0a0cefbb7681d46b704f0a3ae7a0e7bc988733b2 fs: dlm: handle -EBUSY first in lock arg validation
1997b22e1c3c5a7bb08ad291e7ed0eadb582249f quota: Check next/prev free block number after reading from quota file
b39b0b72bcece656f7398bf060add1eac5d4eb4c regulator: qcom_rpm: Fix circular deferral regression
6aedd92d4bbd1224dc2dea9e172a0ecbdcbf765e parisc: fbdev/stifb: Align graphics memory size to 4MB

--===============6429160743387464950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43e0669893b3-9f95422b47b4.txt

b4c9053ae8412d66d909b5cb81282687ea1a65b9 ALSA: oss: Fix potential deadlock at unregistration
38a5205cbb0e86af744f1117af78c7f7ac986039 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
fa018d79d7d800cff73c5056cec186c7ba584549 ALSA: usb-audio: Fix potential memory leaks
834572402a31eafe21c8a5b5fa0507c82e4593b4 ALSA: usb-audio: Fix NULL dererence at error path
fd2df11dc8463d91b1838c8b686d929905e78ea7 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
1f084fd13f14c04c564643b0996d42162638f2e4 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
2781c112118a2762ddb1c5a5640b097f6f8a7fa5 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
feaf404aa78f8d64cd94a80cb61449ac43813772 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
270543f9e187f1077967eda501b8898a4478b681 mtd: rawnand: atmel: Unmap streaming DMA mappings
1b9849394284d980a44ade48cf8f4256eab799d0 cifs: destage dirty pages before re-reading them for cache=none
5f83d427470c0066cd537480757d409aecdc372f cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
3d4c60004ce15dab5d08687d9022e2352c46f46e iio: dac: ad5593r: Fix i2c read protocol requirements
1c962c0848c747b240772685aede1243ac2ba941 iio: ltc2497: Fix reading conversion results
9588d8cc5f9cd31ebbf30937b31bbe26b212bc89 iio: adc: ad7923: fix channel readings for some variants
09b5f24472bbba0b8652a3d5227a88bd1fa9b71a iio: pressure: dps310: Refactor startup procedure
a2338a61be08f84db809a0d23fd93a4df2ccf319 iio: pressure: dps310: Reset chip after timeout
84bc6cdae9eae8dd383f685322c781cec47ba212 usb: add quirks for Lenovo OneLink+ Dock
c0e9854a87220aacf8a2c59d7dec83421d22400b can: kvaser_usb: Fix use of uninitialized completion
3624bcac74cb0959f8dffe58847b87ae9ef9e082 can: kvaser_usb_leaf: Fix overread with an invalid command
702dac5a33c4f9f617d8839e415a097180565bfb can: kvaser_usb_leaf: Fix TX queue out of sync after restart
6b1efb6dfd30b9b741d024f39d4fff1bf9285c0d can: kvaser_usb_leaf: Fix CAN state after restart
aeac37281c89e139c5ff462ae42dcd43776357d0 mmc: sdhci-sprd: Fix minimum clock limit
c24963fe1301fcb1ee9053e60659b203bba7f92e fs: dlm: fix race between test_bit() and queue_work()
27905f11120d69a7a708e0bbde5c2ed174942898 fs: dlm: handle -EBUSY first in lock arg validation
31799d874d8b1700bb23b1b38d32dd51c8838a85 HID: multitouch: Add memory barriers
58b94c98ad1fa37cb5ad7b185036ee418dc8a6a2 quota: Check next/prev free block number after reading from quota file
13d1b89c00a363b56d34835ffe58a2ab94ced671 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
f8713bc5cb9ce38a3002c60de0c2b306e2a6cf0d ASoC: wcd9335: fix order of Slimbus unprepare/disable
04591b7cd91f93396f1cad9eea14192fbe1e36e2 ASoC: wcd934x: fix order of Slimbus unprepare/disable
d6ee7f4ad1496abc2ba92d0ae7c36724226d1485 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
658c24d4b33da47031ee6c19edd0310f571e4566 regulator: qcom_rpm: Fix circular deferral regression
086d3316f92ff3707eccf0f7a86f1ef187c74bfb RISC-V: Make port I/O string accessors actually work
25fd8123ecfdce8133bc3a3743f755e118d4267c parisc: fbdev/stifb: Align graphics memory size to 4MB
19217eb2f69752c8d3b567e3803180289b9fdf70 riscv: Allow PROT_WRITE-only mmap()
ad429d7f9c3b9e23383f3cf3041203d2a6f617d3 riscv: Make VM_WRITE imply VM_READ
9f95422b47b4ed7fa97e7205b04a73bd22e1f2fe riscv: Pass -mno-relax only on lld < 15.0.0

--===============6429160743387464950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9d9a957a5f2-8340e88d1a32.txt

20ad7d8001caf35ad89a42db9d46f12bfb5ea384 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
f7330e57591f3c0af634688aab6e47793f1a8442 ALSA: oss: Fix potential deadlock at unregistration
0ce96a6aa351ffe615ddc7e2aa3397dfbc4658f3 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
58140a560c8e2681bf711aca10a5beb2d3d959bb ALSA: usb-audio: Fix potential memory leaks
c976319f249c694aa74d2240f097c14a0e739bce ALSA: usb-audio: Fix NULL dererence at error path
ea98c18d7a9d2c1d206a9db5abc4802026f8d122 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
8d0e47552d39e0db3b3d9dfe11f1650f947480cb ALSA: hda/realtek: Correct pin configs for ASUS G533Z
cdfbd7430043c2fb6f0c2d0d3a90aaf33525ce54 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
08591356f970638e144dd35202e39da82c8dc69e ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
878f10057a15d51ec725a13661e0a691afef3b8a mtd: rawnand: atmel: Unmap streaming DMA mappings
d0fb636b907188e5b364c96de740e38cbb88cd7b io_uring/net: don't update msg_name if not provided
fc91b527d31451e2ddd9630fb6c86bf47eafa5ab hv_netvsc: Fix race between VF offering and VF association message from host
3f30a367e415dd3e4dc6cc994cba10ceb348da50 cifs: destage dirty pages before re-reading them for cache=none
c7826f0169127f31747a2408a285c63d57129443 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
07e89e8f6da963e4b95ed7597a17bc652b7ff75f iio: dac: ad5593r: Fix i2c read protocol requirements
783ace3a1434095d3f735beb69132cb5ebecefcf iio: ltc2497: Fix reading conversion results
4fc2e9c9fd3e502d48ce18c32a2d0416a9f1f2e8 iio: adc: ad7923: fix channel readings for some variants
f2340211fa8519a23e2ce5de2d9f2b554824a375 iio: pressure: dps310: Refactor startup procedure
864d4f9ee2c813a1ab9c3d1095579f41ddb73f43 iio: pressure: dps310: Reset chip after timeout
86448d311e2dc653ff5f4215d93c3f2240347de3 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
fc9731b7a38019448ce89bd10c86290849f962f1 usb: add quirks for Lenovo OneLink+ Dock
f6658b183a2457f282151f9d879ade1de588352e can: kvaser_usb: Fix use of uninitialized completion
6248c6ac4f8b4437b4d5158c8e8da8d4bc367037 can: kvaser_usb_leaf: Fix overread with an invalid command
a3f4d1a95fa57906e3e840dfcc3609e4ddab2f35 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
4e18fb6535a10c830b00ba04512aefbdd490c082 can: kvaser_usb_leaf: Fix CAN state after restart
6821cc9476a486501dde749cce6ecade79a52638 mmc: sdhci-sprd: Fix minimum clock limit
746b60b5a74128732faa1c2e12b45cb7af3eeb7c i2c: designware: Fix handling of real but unexpected device interrupts
bbd5aad336724aee368f1a7e66b4952606679d5d fs: dlm: fix race between test_bit() and queue_work()
caacae76735a2b27ab08ca6e7f1aafc4df68bf4c fs: dlm: handle -EBUSY first in lock arg validation
c1371ee5de99c6ec04833e3c6b4631c0c3fba36c HID: multitouch: Add memory barriers
23f176590260421d8be06d24d5df4f9a84998eeb quota: Check next/prev free block number after reading from quota file
856727a1b51052cf7549e6745791c6aa1dfd6e70 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
eb4122dca9f1ba7b878fc5446bb20a4bc29f7e6e ASoC: wcd9335: fix order of Slimbus unprepare/disable
158effe7a0d9edd946d2b44904f4652475a84f13 ASoC: wcd934x: fix order of Slimbus unprepare/disable
b48c1c71a46816a6f11e4e770b071b5400facd76 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
257ea1dbe02008f09b722d4a00671c82b928bbb3 net: thunderbolt: Enable DMA paths only after rings are enabled
a4147113eddd1c73d01967c8eddb0ab7ec60ce33 regulator: qcom_rpm: Fix circular deferral regression
7c289180c15dcaf18487989ae697e1305f057fd8 riscv: topology: fix default topology reporting
8f53a84d99972632dd4b803d8c068732a1d67ea0 RISC-V: Make port I/O string accessors actually work
998b2824ac1b6b8c1da9257fb37d6bd89687c34e parisc: fbdev/stifb: Align graphics memory size to 4MB
0371db3b727982f44987bdc7092e635be00b1c11 riscv: Allow PROT_WRITE-only mmap()
941605454ae0c973de1e4152812c6bd7e6de6e75 riscv: Make VM_WRITE imply VM_READ
bcb793cc6645d3f3f14e75addccda05be0b3f8dd riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
8340e88d1a320d50a8aff98d383ec487b1657865 riscv: Pass -mno-relax only on lld < 15.0.0

--===============6429160743387464950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8646c63845b3-dbb7642c9701.txt

989544c5b0519e822aec0b34fc341844ede30a76 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
d3f610602a4bcdb80195d884933aadfeb15a8f67 ALSA: oss: Fix potential deadlock at unregistration
3124aaaae5de348cb9927c2ffff608e6ba8b56be ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
a2fe0534ba21c1136952c37aff28b949e7276c65 ALSA: usb-audio: Fix potential memory leaks
8ca2fa3b5214f1b8f65ea7058a9d16168e31c2dc ALSA: usb-audio: Fix NULL dererence at error path
239de1c3e02c3ec84477ae2475a1d216d3ff4d94 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
22e672e336435992ef4b8ff17243f528e8433043 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
0714ad222432ace55ac86bde1950327c53ad2afd ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
87f5137c66259c37c7478a18ca34561954f20b56 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
e2a60a964400ae1d178d31503fc4085cc31a7e7a mtd: rawnand: atmel: Unmap streaming DMA mappings
4fc3c001c0852784d138861003a7acfaba643970 io_uring/rw: fix unexpected link breakage
8a98f33ca29008d5cc264da1d6a93fa81bb1dd5f io_uring/net: fix fast_iov assignment in io_setup_async_msg()
b0cfa5c0ca639ad8d83eed3813b1f9529e7ad8bd io_uring/net: don't update msg_name if not provided
6102bb634f661c8142e76236cfe0f67e9ab2ce76 io_uring/af_unix: defer registered files gc to io_uring release
47d57df82dedab4573ee788d786d5d2e068a010b io_uring: correct pinned_vm accounting
4a8cc9e5069b67e760328361abc07537109752da hv_netvsc: Fix race between VF offering and VF association message from host
797127d2e69db466499181fd72139be9d0df442a cifs: destage dirty pages before re-reading them for cache=none
7fb76a53c03f9bbe9c1d4bfc5c3cb5d077603404 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
e86d3ede5a4426c004380b719e045dc395ad3b75 iio: dac: ad5593r: Fix i2c read protocol requirements
50779e63e3543762ae4170bf23636f34df29acd7 iio: ltc2497: Fix reading conversion results
50b7025b61065114da11acde6188d86577f1ad0a iio: adc: ad7923: fix channel readings for some variants
afc3a19c369e37a4366c830741d2bf7b01b36854 iio: pressure: dps310: Refactor startup procedure
ed191ed8694b5133e2eb11c34e8321f9b031da67 iio: pressure: dps310: Reset chip after timeout
794363e10c77e314f9b9d7996b4b8e38f74cdecc xhci: dbc: Fix memory leak in xhci_alloc_dbc()
362a7690a918281882988c66dd71b40e00edc131 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
47051f274df5c21ef386e8021ff8ef3c13cc8c0c usb: add quirks for Lenovo OneLink+ Dock
e1e436d1f066507438824203458d6748783315d2 mmc: core: Add SD card quirk for broken discard
2a47fc3340db4d89244d3f6ccc46dcd31ca7ee30 can: kvaser_usb: Fix use of uninitialized completion
549c4083598966c97a4b1212067a15d7fc7b67d0 can: kvaser_usb_leaf: Fix overread with an invalid command
950f4a791445108694a4c8dfed17636f996cfec1 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
e4139bfe8e9eda4fc3e0b8f7cbd170f41f1ce6ca can: kvaser_usb_leaf: Fix CAN state after restart
ed2fe9022238ecd394f19f299ce514eba43c5102 mmc: renesas_sdhi: Fix rounding errors
bdaa9f21eddd6396e58bcd1b264fe3c419c583d6 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
35a45d01d3807b23ce9d00a6aff749d669d5dab3 mmc: sdhci-sprd: Fix minimum clock limit
4fda8606a43c5eddd293b2fd6905f87e0bb42bca i2c: designware: Fix handling of real but unexpected device interrupts
a116de75dd7a054548233dba829efcda038b70f5 fs: dlm: fix race between test_bit() and queue_work()
9a23d5b432c20d2fc3f4cd4c7d48de4ed5c01656 fs: dlm: handle -EBUSY first in lock arg validation
4bc02d672dbb457a8bf4823f2a4ffd5e71e6ad91 fs: dlm: fix invalid derefence of sb_lvbptr
9e709fd6934fa88475736a42b55b4cb557c71319 btf: Export bpf_dynptr definition
05f90a7370c2a5ac6739ea78d974765e1d68fd28 HID: multitouch: Add memory barriers
04673c1e0b8bf7bc0642c1b51eec40b05d7e5839 quota: Check next/prev free block number after reading from quota file
6a5d55a152ff973698f0294d4beb73582ec227f0 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
32c5bb1391d5c795ce82512b679b20b959313c8a arm64: dts: qcom: sdm845-mtp: correct ADC settle time
fdc6c27d188fe1217a922806d9bb5fe6cd82eaa9 ASoC: wcd9335: fix order of Slimbus unprepare/disable
09a8bb4f6a3dff57f028e92c4cc13a3111950a8f ASoC: wcd934x: fix order of Slimbus unprepare/disable
2e8fb23d7fd867fb72a88eaa565c34c120ac5204 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
99251a9963feb9d76f5c7029e4a28a1b0a92a545 net: thunderbolt: Enable DMA paths only after rings are enabled
a4f871f68f2bdffbbf714a56a18163bf9e434443 regulator: qcom_rpm: Fix circular deferral regression
18c969fe2a55ad88bc4685230538bba0b2d89019 riscv: topology: fix default topology reporting
e65c0d6a8e67f7b39a91a9f64b78b6b93f7e7619 RISC-V: Re-enable counter access from userspace
06711c1b0fbd3151941d091c88d344692b7eeb83 RISC-V: Make port I/O string accessors actually work
f81f617b9987c295aad869561bda3736ef3d71ca parisc: fbdev/stifb: Align graphics memory size to 4MB
0cec8ed02f79d37f3a12709d0660ba10e066502c parisc: Fix userspace graphics card breakage due to pgtable special bit
940840e818c48b3046e68588cb8f8cf171ae12bc riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
d6f70644f7b08e47c6d7e276582587264814e596 riscv: Allow PROT_WRITE-only mmap()
858fe4b37f417cb5027c03f0d73c5bfc805af72e riscv: Make VM_WRITE imply VM_READ
e28f8e2c406895e0709089b9a32e083d13643e72 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
dbb7642c97016f72a26d1238acc83a9461b112ec riscv: Pass -mno-relax only on lld < 15.0.0

--===============6429160743387464950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b95176e40b11-d9af2bf9c953.txt

d77ff62ea3589983f17605804054bba6419be10c ALSA: oss: Fix potential deadlock at unregistration
e5c9abfad15fbe11654ce117b3238765c6c73601 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
ae80fccdabe398a7e658d5f89fcbe730d1fead11 ALSA: usb-audio: Fix potential memory leaks
06304b6f8ede6598ceceb6c3ab5d83043bcbc544 ALSA: usb-audio: Fix NULL dererence at error path
5d77c84f6c8dd65a2dd8c8c54f5b1700fdec2848 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
95f0848716255589de2be0c2842455fd69fffb0a ALSA: hda/realtek: Correct pin configs for ASUS G533Z
f26721625dbd8db090b9ce2fa5ed972c7c864951 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
063a6d168d72e6ee626cbabeede7f1e80ff16375 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
03b442b851b2e8eca09e85008eaa0a7978de4a7b mtd: rawnand: atmel: Unmap streaming DMA mappings
95bc48417c0b098ceea3abf7c783072de283108f cifs: destage dirty pages before re-reading them for cache=none
31b8e06773580beac64de2c1434e4ed3d27b92df cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
d3e0bd81ba8d136c4fce0e3c1ad374e2d6b59db2 iio: dac: ad5593r: Fix i2c read protocol requirements
395c1709786e01ca734392a5e0fc9599c371afb9 iio: pressure: dps310: Refactor startup procedure
db661b322c0656ba68e1cb980b51cfc49b24fd04 iio: pressure: dps310: Reset chip after timeout
61577750a5dfc441da67b6051c40745c968b01f3 usb: add quirks for Lenovo OneLink+ Dock
ed9705aaa5e926566a3b5d7c1a38f79a3ad434f3 can: kvaser_usb: Fix use of uninitialized completion
4f4bc0d99fa819233bd219239d009a5587c12617 can: kvaser_usb_leaf: Fix overread with an invalid command
a95cb8252cfdacede7a02f3cbe64f62cc8c65631 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
7de91e2381727ea2a41c17242821dc1b40c82d5a can: kvaser_usb_leaf: Fix CAN state after restart
a34cbe09c8f6095126d0e99279091d4a4b194499 mmc: sdhci-sprd: Fix minimum clock limit
d7fc9c4f565ed890f4f4277840534411a28a19cf fs: dlm: fix race between test_bit() and queue_work()
ecfe3e424ae0e0b5b4f6c725b397818aada59e15 fs: dlm: handle -EBUSY first in lock arg validation
8a5a9b1d02e3c6f52fecf4a0ff0476d0d4d152a2 HID: multitouch: Add memory barriers
db6519f871aa48a324e75704773af920d39ee92a quota: Check next/prev free block number after reading from quota file
b775da8cb7a3007a6aed90d0c0ffc09c63e64c02 ASoC: wcd9335: fix order of Slimbus unprepare/disable
0ef567d66ead0b3c770fd9c8ef9acd70f4d7c159 regulator: qcom_rpm: Fix circular deferral regression
bf930572c7a09ea635ee9681f9db2cb53dc6c81d RISC-V: Make port I/O string accessors actually work
104f53bfcb79b121682edb923b79f669fce1add7 parisc: fbdev/stifb: Align graphics memory size to 4MB
55837a7d67859caa71e94e2cbe42c29130d8dceb riscv: Allow PROT_WRITE-only mmap()
d9af2bf9c95329b22f03af235f7eded162333b82 riscv: Pass -mno-relax only on lld < 15.0.0

--===============6429160743387464950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-225aae2e71ed-01562c5bec1d.txt

1726fc3bb9c48647004a38d055bc13b90cb4a6d8 ALSA: oss: Fix potential deadlock at unregistration
279da221b33b95bb217739ec8012499d4c400b02 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
b71ff962d7a6ac1f73422654ead9419072749310 ALSA: usb-audio: Fix potential memory leaks
94521c9379a884194a51de26866c42f6a3714038 ALSA: usb-audio: Fix NULL dererence at error path
1a6d4a8ad65b0ad918a7ea87dceb9ab19a435446 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
90aea3cfab55e873693878ceae323bcc0f5589c7 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
c58d0b569f48a6b68fb9e134aaa82ee352878583 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
04fa450b1be9a3a44b642635e42ab209cb55e1b2 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
e130964c22edc0dac76a1c3193a557d8c5b57a1f mtd: rawnand: atmel: Unmap streaming DMA mappings
6a1e0ec4683b52f85839e84be9d6e3eef5b6cda8 io_uring: add custom opcode hooks on fail
17da84fedbea0145da8821c783e929413d7cb4a4 io_uring/rw: don't lose partial IO result on fail
c06129d4da06b0f3f12eb196f6297bbca95ad6b6 io_uring/net: don't lose partial send/recv on fail
417ff1805c79aa22b13fb50d68d84a4a69b3be48 io_uring/rw: fix unexpected link breakage
62a2f464d6dcd0cea0c424bc7aa895e3f135c07d io_uring/rw: don't lose short results on io_setup_async_rw()
d40f8e3902638667525e5ffcc992754c6877e67e io_uring/net: fix fast_iov assignment in io_setup_async_msg()
a60ac8b8fc1ba1e4cccbe2275dec898e4036a80e io_uring/net: don't update msg_name if not provided
8982a26e3088ba4c6da843b60eb8a24d6af6d874 io_uring: limit registration w/ SINGLE_ISSUER
9a8be19bb487151f395d162bcc65827450db16bc io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
881175bacbb1f5522a0d54545eb944e53dc3b70e io_uring/af_unix: defer registered files gc to io_uring release
7fc27bde32a7ad6b7c16d5580b83832f4b3b358b io_uring: correct pinned_vm accounting
14c5d82b3aa2f46fd5f2a3ec31a0b297a635d87d hv_netvsc: Fix race between VF offering and VF association message from host
719361c9138d61d9d94eb1afc64004b0c07de6d7 cifs: destage dirty pages before re-reading them for cache=none
dbc76bdfa25cd53f7afe41fb21e21bd8f2ed20e0 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
06af243f266d665465905af708e8f5a16b6eb056 iio: dac: ad5593r: Fix i2c read protocol requirements
8c13e8f76a5ff2499a1441ac972c269e8a87a937 iio: ltc2497: Fix reading conversion results
f4affd48d9602d706b4a7d017e9ae8641fe0ff33 iio: adc: ad7923: fix channel readings for some variants
950b2840f72b98e423dd46e19bb15d9ce83c67ea iio: pressure: dps310: Refactor startup procedure
0baa864233635a5d3f9315702f5c7e5299e30111 iio: pressure: dps310: Reset chip after timeout
49e469985f969855c6ea3f65b3449835853a382c xhci: dbc: Fix memory leak in xhci_alloc_dbc()
be6f269221366dcf9dc16c93ff72414ca1c5e748 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
3cfb9394893f7dfbff2610f0f51fabe32e17444b usb: add quirks for Lenovo OneLink+ Dock
e17d965861e7d4f368be6999840b7c67eb0988e8 mmc: core: Add SD card quirk for broken discard
73fef1930887f02269bec193f4009aa3e72b955e can: kvaser_usb: Fix use of uninitialized completion
aeeddd29436a7ac8bfa40ac9ba53d01d3371923a can: kvaser_usb_leaf: Fix overread with an invalid command
196bc7d941f34af5b05c185091c56e0471a11d35 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
757d366ec164422ee26bc2052a5bc80e8df1ba8f can: kvaser_usb_leaf: Fix CAN state after restart
de43fa1846020f0746e1d89266e0880ee95bab96 mmc: renesas_sdhi: Fix rounding errors
6c0b9d49cee593a99b5c381125bec4173d730c88 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
7b8a637779c60a6a8b4f644d65dcb35a832dd2b6 mmc: sdhci-sprd: Fix minimum clock limit
5d482236a10a1f83b67f78d5c8de68e8e135babe i2c: designware: Fix handling of real but unexpected device interrupts
ddc4e6fe8db5fe1c729e3716a5d4225121495742 fs: dlm: fix race between test_bit() and queue_work()
774067f12cc33e76d8338ac364b82ed9597af796 fs: dlm: handle -EBUSY first in lock arg validation
6b0ddccba9d567f7ac8af9c45b3fa9ff3221f152 fs: dlm: fix invalid derefence of sb_lvbptr
30bde0b2f78fcf8a5dbc029c213919866b010677 btf: Export bpf_dynptr definition
902a4e98431c14ad43453af36525abbb54c07636 mbcache: Avoid nesting of cache->c_list_lock under bit locks
c6dda50df11e65e44d7e32c348cda6caf9779c09 HID: multitouch: Add memory barriers
f32106c1c3d46375128f92261e9ef4be1fb8408f quota: Check next/prev free block number after reading from quota file
8e1518606fe64b2b15e684190fcac86efab85175 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
71b02f0ee2d12697a39862f78c492058adedcb21 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
e2b855a996a56a625197a97d55eb9d7270566cdb ASoC: wcd9335: fix order of Slimbus unprepare/disable
177a33bebcc7ed0b6bbbc45a6ca4055520e77d27 ASoC: wcd934x: fix order of Slimbus unprepare/disable
c90f081bbc9a970d940cc751c0e98890ef7abbdc hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
a5cc0c59439eae26ef78ef05e891b47c1d507d82 net: thunderbolt: Enable DMA paths only after rings are enabled
1e25d1e2c80959f07d1c055da0a9cc9617f7c83d regulator: qcom_rpm: Fix circular deferral regression
9d0c8fd8c9ea77d8ff622f24b87f1022a2bfd734 riscv: topology: fix default topology reporting
836805f60317e9828c945e317b613d60bbd1c562 RISC-V: Re-enable counter access from userspace
4037cf046234c42733769ebb11956f9ec55dc324 RISC-V: Make port I/O string accessors actually work
97165288ee8f67e8816a376cd9eaea4cb3ad9fc8 parisc: fbdev/stifb: Align graphics memory size to 4MB
1ede912dc1a148c883f11ef9e8fb49a1934fe3b0 parisc: Fix userspace graphics card breakage due to pgtable special bit
64b0b6bbb4a6af62818a203f6ca1e95b310f931d riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
47fa7b603187db49826ffae88e2dad447db4e2c5 riscv: Allow PROT_WRITE-only mmap()
d558ed35644ffd62aa20020f4fea642565d17256 riscv: Make VM_WRITE imply VM_READ
1aa93cc0e820b56ad94bcf6ef0c222eff92ceac1 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
01562c5bec1d1d123c526bc5a8ebb19245a9021c riscv: Pass -mno-relax only on lld < 15.0.0

--===============6429160743387464950==--
