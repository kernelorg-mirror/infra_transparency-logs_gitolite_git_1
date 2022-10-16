Content-Type: multipart/mixed; boundary="===============8012539620026553692=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Oct 2022 13:27:58 -0000
Message-Id: <166592687843.26708.1940645158705347525@gitolite.kernel.org>

--===============8012539620026553692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2e4227b03a9ba8f2edcf0d6a4db88bc4badf9404
    new: 93b79bce8ffa25e06685b2807646e3a1b1f305b1
    log: revlist-2e4227b03a9b-93b79bce8ffa.txt
  - ref: refs/heads/queue/4.19
    old: c48c26eed89cea7a2a5407027dc1813c569f1ff0
    new: 3f5df50b3c92f5eba8ad71eb8e7255e0651d936b
    log: revlist-c48c26eed89c-3f5df50b3c92.txt
  - ref: refs/heads/queue/4.9
    old: e88d853505016fd6aa1295fcc8f007270d3f48b7
    new: 304bb4b642f2b65968dd861850d58e9269e23be4
    log: revlist-e88d85350501-304bb4b642f2.txt
  - ref: refs/heads/queue/5.10
    old: c80e46495ef8193de3fa92364efa6fdebf558a2c
    new: ede82094eb690195f68466d6fcf35254d0d53aa2
    log: revlist-c80e46495ef8-ede82094eb69.txt
  - ref: refs/heads/queue/5.15
    old: 6fcd1fffbfdfbf2054ad8a1957c6a21d73951ed1
    new: cbf520598366524735ea80ea27903114aba1fa88
    log: revlist-6fcd1fffbfdf-cbf520598366.txt
  - ref: refs/heads/queue/5.19
    old: 74a1b220b7ab0f3d4fdf2e1ada65760f440cb7e6
    new: 5d16b4274f1f7a1d73bf921749a0c053789a0685
    log: revlist-74a1b220b7ab-5d16b4274f1f.txt
  - ref: refs/heads/queue/5.4
    old: 932c8b02b04ab4b35d5bf758c51ef4e8169e6c5d
    new: 6fb239b8cd10a331c61d2ce91bffca6d7a23bfb4
    log: revlist-932c8b02b04a-6fb239b8cd10.txt
  - ref: refs/heads/queue/6.0
    old: 1f77b84049e197396a0ba2fa97e680b7bb617d62
    new: e2360e13113a7ef97520a30d69bdd5020a00a20e
    log: revlist-1f77b84049e1-e2360e13113a.txt

--===============8012539620026553692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e4227b03a9b-93b79bce8ffa.txt

cca1788251193eb64d6a4ba413718de013bfb4c0 uas: add no-uas quirk for Hiksemi usb_disk
a81eee4612188b5ba7564b20bb02e56f5e5be410 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
7ebd4f817f4605403e9bf6772c8d54f0cb647b09 uas: ignore UAS for Thinkplus chips
e5cf5b746106bc16888cdb2b3a9a51f61427ceb7 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
2678f9ed155332310dc7de8c2703ae27d21efb26 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
d309849dbf9202946992327371291707ffb266b5 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
f0d65eb3c16a55c737a097c49b380dc252df150f mm/page_alloc: fix race condition between build_all_zonelists and page allocation
77b6ee74ae167b200d6063400747241caa4366e4 mm: prevent page_frag_alloc() from corrupting the memory
89956a7fe53882806ca46d350fc676ada5adaa8f mm/migrate_device.c: flush TLB while holding PTL
b621a43f24b96da92ce897b47256a4d10958ba2a soc: sunxi: sram: Actually claim SRAM regions
e11cd1755bf7eec0a272f64e571d4ab89e7307ff soc: sunxi: sram: Fix debugfs info for A64 SRAM C
2f4fed11809dfae164f1f29ebb8eedc2e5dcb1f3 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
948f29d793fe6d6d39a3ed38da81901942f25913 Input: melfas_mip4 - fix return value check in mip4_probe()
a6c1a6fd4392d014f3c13a4171d8cc4a4d73e0d9 usbnet: Fix memory leak in usbnet_disconnect()
bd5e44c0060f41a22a0408076af80d6527a63ce7 nvme: add new line after variable declatation
05fdf9a82096094de4e0e86e3838e767c85df08f nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
447bba39d07ae0ba479e9916304e9e506ad3f5ac selftests: Fix the if conditions of in test_extra_filter()
e3235043da1fcc773c7103d16de3ebc7343c3a63 clk: iproc: Minor tidy up of iproc pll data structures
4ca10b571bbdbb7a137159aafb2068264ba667fb clk: iproc: Do not rely on node name for correct PLL setup
e0bb77341f691119668d80591ae05e14d1dd3440 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
adcd63c217a9ee943ef5a0ccc90b61a191ca1d75 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
feda42da870c3155a39c666639db5fd3478cbbb2 ARM: fix function graph tracer and unwinder dependencies
ef0d0028d1e8df786f4320eb9ece81b0ee7822a5 fs: fix UAF/GPF bug in nilfs_mdt_destroy
cd688bbc1da94b97bc2d66d025081a5ea3d54f8a dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
a243e7d0ee5a804d36cb7e00da379634286b7897 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
acde14e0623a61f0d2840f48509d1bf1a6f4c2c4 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
010d2055ae37ddfd1030c80d0fd20a6381510470 net/ieee802154: fix uninit value bug in dgram_sendmsg
e36278e6b3bcc33bdb13383b6cbe35f07b705a35 um: Cleanup syscall_handler_t cast in syscalls_32.h
394b9cdbbad62e7174fe47cd4245d13a64fcb7c3 um: Cleanup compiler warning in arch/x86/um/tls_32.c
93a5ebcacaff493b57128c42c991d512c61bb810 usb: mon: make mmapped memory read only
f69e17462056a5c4a10a67d4cf67fd7e1d3c9c6e USB: serial: ftdi_sio: fix 300 bps rate for SIO
5bea697c054045c0add6a12fb22b037b8dab2a53 mmc: core: Replace with already defined values for readability
8a3cecc44c342e7054051fa3acd55922bfbf482b mmc: core: Terminate infinite loop in SD-UHS voltage switch
9f747a12a9478416db92a89d06c9dc1aeea4b539 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
839758dca4563ad7fd998a1f47f56e88680ee444 netfilter: nf_queue: fix socket leak
58c962a5260a7d14bd96241047b52295215fb143 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
48feb862509df3951bdb04432c2ba22c8a434618 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
d8fb658f56552c05d2dcfa4e69d06ef3525ba1da nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
a98940d52631204d179a356cdfd3d61f85083f3c ceph: don't truncate file in atomic_open
9ba1c23e6e86ffdecce17291eb57df8d038a5cd3 random: clamp credited irq bits to maximum mixed
8871b466ffacfa153b9b280835c5a7e6f412d636 ALSA: hda: Fix position reporting on Poulsbo
908eba9b000ffaa9b3d44a90ecfeeec11ca1827b scsi: stex: Properly zero out the passthrough command structure
a42e2113c6933237c94bb1d73d071235aef7410a USB: serial: qcserial: add new usb-id for Dell branded EM7455
8d2b4f7a19ce3a964a719b534fa36ab80880e36a random: restore O_NONBLOCK support
6b3d8a714d476c9d00f94b035f24b3c1dabd0c77 random: avoid reading two cache lines on irq randomness
4f261743abdd71b605f02667aa8104f6dbaa96b0 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
cdc616cc1973b38a64e7acdcc5b730e182a54e1d Input: xpad - add supported devices as contributed on github
bb5b70f20f052d3fd73efd12c5532f49eb63b605 Input: xpad - fix wireless 360 controller breaking after suspend
9b26db7a91f46b0e03e1431a8a03bfb4ccdc04ee random: use expired timer rather than wq for mixing fast pool
16e79e6bdd569f1de3bb6fea7c47881066334111 ALSA: oss: Fix potential deadlock at unregistration
1b504c91812c7674e8d56dd89a222424206bf7cd ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
6d479650829ef1ac1d3f0c699346a07330280e4f ALSA: usb-audio: Fix potential memory leaks
f3569a33c8ccc2a156cdeeedad535f4f92e85a18 ALSA: usb-audio: Fix NULL dererence at error path
64380dc5f3c4061e49845c4f3b86f745cd05e453 iio: dac: ad5593r: Fix i2c read protocol requirements
0e535f289db29ab16ea56b39d0713d8293826f10 fs: dlm: fix race between test_bit() and queue_work()
58eb4ecbbce305d7e22069d90382baf298f8ffa6 fs: dlm: handle -EBUSY first in lock arg validation
f38063981d11d95b8fc978e2d5bb92a2e9c2a5e9 HID: multitouch: Add memory barriers
5540bb0d9736dfc1b03298be3c1b42bd654a573a quota: Check next/prev free block number after reading from quota file
4c33c33ccbe85cfc7bf377c0aade9c0f4476659a regulator: qcom_rpm: Fix circular deferral regression
997daae57562daa07740e7775a16db126d541083 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
aec48d7918c61f506c8f9bfea380fe0ac2aaea5a parisc: fbdev/stifb: Align graphics memory size to 4MB
7b5c525c4017a158f546b3243ed0a53482ac33ab UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
02930e60c0d7bded4ca00f965062be9b6cb3b892 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
846f75caa74ff3c25219ecd1b73b483ea5d8b249 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
262925109df017d6a2b75ba5c537a9a51f9164cf nilfs2: fix use-after-free bug of struct nilfs_root
0de37314e0cdaf374594382d3e209b3f8d2134f6 nilfs2: fix lockdep warnings in page operations for btree nodes
0e4b1787e3194f142de1d7b9274f92f59db14001 nilfs2: fix lockdep warnings during disk space reclamation
aa8ce834b741bf6aaa36cf8060a7762346893601 ext4: avoid crash when inline data creation follows DIO write
8ffc461bcac7ed1454392729c9b36a2fb411dab1 ext4: fix null-ptr-deref in ext4_write_info
19245d2a396d34c1456fb6e59dc2f648ef2aa852 ext4: make ext4_lazyinit_thread freezable
93b79bce8ffa25e06685b2807646e3a1b1f305b1 ext4: place buffer head allocation before handle start

--===============8012539620026553692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c48c26eed89c-3f5df50b3c92.txt

1edfe445d1b23333d2fa11cee716381c7fc70470 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
ceb536d53c83b1208507d85ce6dcf1fac352243f docs: update mediator information in CoC docs
763510563e0f11581105ee0179ca34a55c00b00b ARM: fix function graph tracer and unwinder dependencies
21f7a9d9d103badada52d5455419735e5213fb06 fs: fix UAF/GPF bug in nilfs_mdt_destroy
1b32476a3841ba69d1bb02c6c9d1befa8987a611 firmware: arm_scmi: Add SCMI PM driver remove routine
9d2b1400ff3fa46ca0e13b5a5c887f68fdea6abb dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
c76215138a76c2f75c39ecdbf3d0a8b85ab201d2 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
a1021c4b5bb0ae9dec4e745a229f4ad1f7994ff6 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
4f7c2586e07aa72619d26c45e84e189ee99361ae scsi: qedf: Fix a UAF bug in __qedf_probe()
d6e0d35f571ded0bb7470827f3d09a1378108bd6 net/ieee802154: fix uninit value bug in dgram_sendmsg
310aab9452b6908e0f8c689bc362fdb6baf88029 um: Cleanup syscall_handler_t cast in syscalls_32.h
8d7f41b40c04c8bcab3478ca417498a9e6f089b1 um: Cleanup compiler warning in arch/x86/um/tls_32.c
3f04806f383153b4273862146ec43b6d3321fa9d usb: mon: make mmapped memory read only
72572edcbd5dbd9b2d9667970d4506ac3c68f11f USB: serial: ftdi_sio: fix 300 bps rate for SIO
f40ba163ef08d400483f7397135b8b18a45a717a mmc: core: Replace with already defined values for readability
97061a688d9df1c24861e15274d4d38fe683705e mmc: core: Terminate infinite loop in SD-UHS voltage switch
59118ca1f61b64655850d050b6e5d376aab5676d rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
cec45bee5d3c65f3d643ded657a99ce54af4b667 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
af1023b00e592d51655eb3497368dce8d0256a05 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
c267686e5ce0cfd60b80f87b54ecfa764f5b0c9c nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
2b5e299e352a5033ce81468f02e38f4ace990a11 ceph: don't truncate file in atomic_open
ed079325a7984504d2c43f27ffd0cf3bad28758c random: clamp credited irq bits to maximum mixed
1eb9c685adceffeadf5709b491bb5e41bef36ecf ALSA: hda: Fix position reporting on Poulsbo
d18ff262e4c4ef3f1e6b0407ad7be8328ca47ecd scsi: stex: Properly zero out the passthrough command structure
c24c2f475bf6643732f706746222f901ce0d354a USB: serial: qcserial: add new usb-id for Dell branded EM7455
794e9179b938f26f99460d352e1ea61c5780ef54 random: restore O_NONBLOCK support
4f6ce20352119aed4aa87df557dcf96f8edc7faf random: avoid reading two cache lines on irq randomness
bfeb7968aa0745ba095ac90b292b38bef2b2618d random: use expired timer rather than wq for mixing fast pool
a24c8e6014b35ef7db23637e00414b607a17b4a6 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
067066e9d48d12832fe6cd7fd61344207d24779c Input: xpad - add supported devices as contributed on github
5b2f3e415c3bff7cbd574b79da10b60b22bb2a27 Input: xpad - fix wireless 360 controller breaking after suspend
981110a80f84ff0afd25c9ac04456281d62bfdc9 ALSA: oss: Fix potential deadlock at unregistration
0f7b2e0db3228fbf49b564379ca58e7fbb49d44c ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
18b63105aad4f098348060d94f1251fda9c24ccc ALSA: usb-audio: Fix potential memory leaks
5935ee2e8a8ea9a510ce046a24af0c6dadb9a435 ALSA: usb-audio: Fix NULL dererence at error path
97c0204edebc5f77771b9008b2d01f32b4decdc2 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
a1ac5ab0bff0fcca62984560ce395f1e297aeb93 mtd: rawnand: atmel: Unmap streaming DMA mappings
c37cf415eaf93905b13c98bf712f31d9b9a10151 iio: dac: ad5593r: Fix i2c read protocol requirements
1d3df86a001e0d930370fea145834ace30a9a470 usb: add quirks for Lenovo OneLink+ Dock
ef0f2eb10f692c2f8cb6db5143ceb4df586894b4 can: kvaser_usb: Fix use of uninitialized completion
8642b903f5cf3be6c962753abc3cd79b2bf16942 can: kvaser_usb_leaf: Fix overread with an invalid command
8cee2b2f5f3dcd520db1f4f4935c7614d0621d99 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
09b8c6b8fd2903df2faa149cbd310172f1f2bea0 can: kvaser_usb_leaf: Fix CAN state after restart
0a9343ca40ea37f77e1f762afb55fa1cec51fe87 fs: dlm: fix race between test_bit() and queue_work()
141ba80a7f6bafa23748571d0dac4e53b2197393 fs: dlm: handle -EBUSY first in lock arg validation
ec851e55c86b55442e3696ff698b17e25de0c006 HID: multitouch: Add memory barriers
fee94c0d646dddd999384b67da30b65dfd5ed0db quota: Check next/prev free block number after reading from quota file
629d9733017c971514cdd7b7d6d363a8e7c284c0 regulator: qcom_rpm: Fix circular deferral regression
c8123715a886808b610b766423b77345e4ae74b0 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
a2cdb3d90d0e40b67327716d17ecbd2cca3a64ea parisc: fbdev/stifb: Align graphics memory size to 4MB
bd729362f64c8d6fa2dc77e2baea310f0ef25fe8 riscv: Allow PROT_WRITE-only mmap()
6751a4a991f8b0a68f7da5fb8919d21963731180 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
bae7b5436535f9c5781a2b73cda163df2e9dcc81 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
5217682eba86cd5803eccf4400c479e7f2f61e12 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
7c7f3710714da3d2f9dc6faf2e2761a83c915ddc btrfs: fix race between quota enable and quota rescan ioctl
fc72c4c8d0d23dff1e4f2166b7c30261d3ca9f6c riscv: fix build with binutils 2.38
511e86869a0662b2d705746d9ccaa887069bc43b nilfs2: fix use-after-free bug of struct nilfs_root
97dc38eaf243c295ea1068532a6e67a3f7d82a26 ext4: avoid crash when inline data creation follows DIO write
8aa1e8625f0528938e6c251fb133ed495dfec4e4 ext4: fix null-ptr-deref in ext4_write_info
b11e5f0cfc32b132caf75ab2d15c2e0c231ce10b ext4: make ext4_lazyinit_thread freezable
3f5df50b3c92f5eba8ad71eb8e7255e0651d936b ext4: place buffer head allocation before handle start

--===============8012539620026553692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e88d85350501-304bb4b642f2.txt

42cd7c07534c4316cdb0face43c24957165501e0 uas: add no-uas quirk for Hiksemi usb_disk
032a6ad8a1278005b8561bafe76eb4753c2ea149 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
42b3976b3b75da28da7e742d5645e3ef7309db54 uas: ignore UAS for Thinkplus chips
f468eeae9c28fb110e6aabeea558396e6f50f531 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
ca997958ee9e294ae00a3e3676c672a652a35bec ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
286028018ca9887a29cf1671e920351ab7f71737 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
e88b3c666c4d7db0abe4cdd657d7e73ce14e09e9 mm: prevent page_frag_alloc() from corrupting the memory
fdd26517efb14c99cefe7c54c18932f5e2c6a890 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
d4fa1c663db801584ac2095e1344ebe4260227a9 Input: melfas_mip4 - fix return value check in mip4_probe()
17d042ba7a81d9febbef66d07142825205454b79 usbnet: Fix memory leak in usbnet_disconnect()
be7817427b5e28436ea57a1feed0c2cc087e0eff nvme: add new line after variable declatation
ed95132ffe6987450167adf0578582a93d329617 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
cbda25b38db2d2d1afdaa7526d7595099b861995 selftests: Fix the if conditions of in test_extra_filter()
b2206dbb0039a958643e255b117a625a26f4467d clk: iproc: Minor tidy up of iproc pll data structures
14612393ecb1b65eca6de60596e48d7e61387c8f clk: iproc: Do not rely on node name for correct PLL setup
b76f6789fbec38b0c4d73826fe04963e7e512976 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
d213cab337af82040ec4486bdb7756d36bee0327 ARM: fix function graph tracer and unwinder dependencies
9c5f3a5c9d3c8dd426452e9c2d95add6dc1b660b fs: fix UAF/GPF bug in nilfs_mdt_destroy
35a4ce271aeeff4cb156efa6f1d9d9572abaf409 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
39a16b03bb49c1f2e05dbff00644c518303f14b0 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
8a5ddddc8615a5b607e8346a7455be9fb3dbfa76 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
19861a6c8c3442301ee34751501391c0bb31fc47 net/ieee802154: fix uninit value bug in dgram_sendmsg
58baca3937911c6bb24416751783b155b9c93826 um: Cleanup syscall_handler_t cast in syscalls_32.h
688d60be97cdb784a105d655f6a3466045fecf54 um: Cleanup compiler warning in arch/x86/um/tls_32.c
599fbddf28ad656f3b3c7ec47321f9656663c463 usb: mon: make mmapped memory read only
c717af4370c914512f5405451c77fa4ef3c10348 USB: serial: ftdi_sio: fix 300 bps rate for SIO
38a9cb328296414f1e2cf1b44da2b44739c19d9a nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
88766974cd529537801c68398acd6a58eee55d8e nilfs2: fix leak of nilfs_root in case of writer thread creation failure
35721d7230e48f301ba25e43585933fa9c4ea436 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
20f8974905e67c8b9e90f39e3a627f84c0574004 ceph: don't truncate file in atomic_open
887c11fbffcd4d21c4d5611d3dfd287e742a4bab random: clamp credited irq bits to maximum mixed
2bbf62e37face86df09f5c0dcc1cbd525a5b197e ALSA: hda: Fix position reporting on Poulsbo
1b9517802d8a0f803817ea596561e79ebf3c2e9b scsi: stex: Properly zero out the passthrough command structure
9f73832acc887bfeb13ecf88cbed8161293dd04a USB: serial: qcserial: add new usb-id for Dell branded EM7455
c91890f6fd068f3b7f87a233a6327d81c1780759 random: avoid reading two cache lines on irq randomness
492f3d2eac6700c2e746dd7e52e3ae1f7eb72361 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
3bdf7a91898fb551830b819189592e2d14d7a2c5 random: restore O_NONBLOCK support
ede0e60497dfdb9720ca931c631e71e9f5178cde Input: xpad - add supported devices as contributed on github
9454cc44370eae69f83f9ecbaabddaadb68f4067 Input: xpad - fix wireless 360 controller breaking after suspend
5b09fbe6009c65dad911f6894fa13988fb228513 random: use expired timer rather than wq for mixing fast pool
80d4a0d24b5eb07b4e45dc3c71e0aabdb63c0a6f ALSA: oss: Fix potential deadlock at unregistration
1393d5a743c2d9202e17111c832398a32150cdd9 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
d340eb60811fef299da23e7b37b5a7b7b4696499 ALSA: usb-audio: Fix potential memory leaks
c4f70c4f5d701fb99cb5bf516d6a114a372a271f ALSA: usb-audio: Fix NULL dererence at error path
02241ea4f60e54d03914989566fc5cb9c60edbcb iio: dac: ad5593r: Fix i2c read protocol requirements
682dbec5f8fe096926be9142d7728e768420de13 fs: dlm: fix race between test_bit() and queue_work()
a194c0d7f44f35835987189a5a8f157a355dba71 fs: dlm: handle -EBUSY first in lock arg validation
67b9441a2f61cad06c114601b25cd8ff7a9f10a0 quota: Check next/prev free block number after reading from quota file
627c849ff8f3068d2d70ed2af9563dd2a9a0fc38 regulator: qcom_rpm: Fix circular deferral regression
e2de00befbee96ecd13bfd5b266ac01468b5cd3d parisc: fbdev/stifb: Align graphics memory size to 4MB
49c30d78a689e30e7bb0714443c42fb86f4b0c49 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f94437f2ac1cfa0fac755bff8896d27012bd9499 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
17a2e5979285772a0575be35d40100ca3358525f fbdev: smscufx: Fix use-after-free in ufx_ops_open()
a50bc621c71cdcbbde337bc45c8ee5a1b872812f nilfs2: fix use-after-free bug of struct nilfs_root
ff5196f14c2cbbe243fa476283ed5f8c2c9e0d1c ext4: avoid crash when inline data creation follows DIO write
7da67fe52a5189324f6b2f156c0ff1a8e29612e0 ext4: fix null-ptr-deref in ext4_write_info
dd048b730a65bca28a83f25282d7af0e4e20c4bb ext4: make ext4_lazyinit_thread freezable
304bb4b642f2b65968dd861850d58e9269e23be4 ext4: place buffer head allocation before handle start

--===============8012539620026553692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c80e46495ef8-ede82094eb69.txt

108bfdbf0d3dab60269bb7e8dbe264cd05795127 ALSA: oss: Fix potential deadlock at unregistration
47aa317085083c776d54899065380e49f3e4a6a6 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
cfb77f48d3ebd158e225d2203e431778db3084db ALSA: usb-audio: Fix potential memory leaks
5afaaab69041cd9e5fa76c17f38598fde8f23af9 ALSA: usb-audio: Fix NULL dererence at error path
ff55191a343a60c696d3412ccb9729a7fdc65d95 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
9ae504aa83a54106f45dc5c5ae92247c18e34b7a ALSA: hda/realtek: Correct pin configs for ASUS G533Z
b116d127b91b3459e2f78bc5f6ae635ff6d52c0b ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
def9af686cdb8cd3b1d59fba89f223bf548289ca ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
265bcda099869404abcf229a029c7b8a547d18a2 mtd: rawnand: atmel: Unmap streaming DMA mappings
7bcee1ceffa3dca48efbe478bc8937324ffbf6c3 cifs: destage dirty pages before re-reading them for cache=none
34b746a4f628e51bdda2204a4f7e4a25c17593f7 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
8755a9032ff44f8c0b84b51f28a226718f97ba06 iio: dac: ad5593r: Fix i2c read protocol requirements
d6848fdfcb28861a63dd59ad74e932e0bb34192a iio: ltc2497: Fix reading conversion results
bfc8e9f63da76c89d5bc86ecbd30def541339729 iio: adc: ad7923: fix channel readings for some variants
75bb24786fd012a50bb67d19313314932a43bfbb iio: pressure: dps310: Refactor startup procedure
99b7f440c202fe9569bfcbc02a639c4f6201d493 iio: pressure: dps310: Reset chip after timeout
1276deb41dd442da224f9abe92093ea86529dfd4 usb: add quirks for Lenovo OneLink+ Dock
8c1634a7119d1b15530de3c890b43aaff36bb60b can: kvaser_usb: Fix use of uninitialized completion
3bc4228685d6a244989ac9e04e94b655d61c82f0 can: kvaser_usb_leaf: Fix overread with an invalid command
b6d85bee88b8868848d6807810e3bc0653084d77 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
bf2775e874178f1249b5c657a71673c267ae4a88 can: kvaser_usb_leaf: Fix CAN state after restart
2903e179441ad72d40c2e7927ddd462f39cae51a mmc: sdhci-sprd: Fix minimum clock limit
e3c0d6f8c41d87cd26e27aec25380fb4cc4080dd fs: dlm: fix race between test_bit() and queue_work()
a116c581722195d702a6762136818c31074b8343 fs: dlm: handle -EBUSY first in lock arg validation
1a23bcf384458350c632379024e46ee541750e22 HID: multitouch: Add memory barriers
1651c450ff8b2fda1bafd9f7aaf2e38164a71f13 quota: Check next/prev free block number after reading from quota file
0d2c744e02c8aa54368bc97240a201695cdff3ae platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
fd5c159aa4fb54db6c27dff546b2de83908e6c77 ASoC: wcd9335: fix order of Slimbus unprepare/disable
b7cb91eb86a6ba29aa2cffe31d4a95a74e837fe1 ASoC: wcd934x: fix order of Slimbus unprepare/disable
81f56870898f5c4eaf4a614562489c374d686edb hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
3badf7985328e6ef724f0be4f6fad7a6887c37b8 regulator: qcom_rpm: Fix circular deferral regression
943654f31bba3ede9511c03b413e11aa4640e57b RISC-V: Make port I/O string accessors actually work
86ae7f29078e25274bbaea46ad08d07be153004f parisc: fbdev/stifb: Align graphics memory size to 4MB
2af2300fbbb16c36e8ff1afaac73fe48c7f635e6 riscv: Allow PROT_WRITE-only mmap()
c5c39ed968659cbbf2d203bc1a8c9384b346c410 riscv: Make VM_WRITE imply VM_READ
9e21427787df75e90c240b9199980fb02a99b6e9 riscv: Pass -mno-relax only on lld < 15.0.0
c8040d1afd721f1ab31f130ac5e1bc6f6d93acb9 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
112d9972979987d242cf3a39e416b0db868c099e nvme-pci: set min_align_mask before calculating max_hw_sectors
ec3adb61b4d69d645745c5b043eaad04b3fd59fe drm/virtio: Check whether transferred 2D BO is shmem
30ab316bfae6736fc3cd2b2563c846ab86f00925 drm/udl: Restore display mode on resume
bbd1d2620a42aa5536ad16f7764b87a76659ab2b block: fix inflight statistics of part0
5ab4d07158df7ad915a298e8795c1f31ae7a4bb8 mm/mmap: undo ->mmap() when arch_validate_flags() fails
adecdb58fb625a375bedabaf5c4e042f71228279 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
1970e84d3c3ecb16bb1be89c9b8aa248aaf7b677 serial: 8250: Let drivers request full 16550A feature probing
8c6f24e02535bc61fdd920255d81cf7414911e15 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
0182616aba67d2bff96bd124326b88da802ea613 powerpc/boot: Explicitly disable usage of SPE instructions
6eb41c97a1eabbab1cd4f9d85057b765d2bc1ebb scsi: qedf: Populate sysfs attributes for vport
91295fd7280e0fdfdbe9d3ec636db633ab4c616f fbdev: smscufx: Fix use-after-free in ufx_ops_open()
e4b285177a80aa1f17a33a4be2f1da8ede168f21 btrfs: fix race between quota enable and quota rescan ioctl
ebda03794c5440015b3c7db813bd1567b63cd3a5 f2fs: increase the limit for reserve_root
eb4ecfd671dda06b186fcc0efea43ee1b72599e7 f2fs: fix to do sanity check on destination blkaddr during recovery
2186ea90d0af3efc1bca9f487ea4f05b3b17e694 f2fs: fix to do sanity check on summary info
a4de04e6149ea3089d329a6cced2df665136f141 hardening: Clarify Kconfig text for auto-var-init
fe8ec38cbf6315430fe074e886053d3f3fe1592a hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
6e8000a8dca01b25567c4c040418a0b5956e0896 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
16ee19882537b77f80c5037e1524e6591b9e15ed jbd2: wake up journal waiters in FIFO order, not LIFO
6a230acd5ed47941edb7065cad48aeb975489cb5 jbd2: fix potential buffer head reference count leak
d5e96a54966c00d13c0da6006119eb12c9a78dd3 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
5aa5968e5d895d4475b61e06b0bf8bfa54f88e67 jbd2: add miss release buffer head in fc_do_one_pass()
02418844974a38b21ab44c20d694cce8d7b2e4b4 ext4: avoid crash when inline data creation follows DIO write
0a81088f299534b1ea6ebc6af535d81e4f606123 ext4: fix null-ptr-deref in ext4_write_info
d23408a903b24cf32f631f77e7c99452784e9444 ext4: make ext4_lazyinit_thread freezable
38a245752b8da9e572fef8cf3dc8da0f939233af ext4: fix check for block being out of directory size
9698d498966c52bb85f58b89dae843109d8c8867 ext4: don't increase iversion counter for ea_inodes
9b8760707775b38bf03c08b42782525851345f17 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
d43f4213a6b9cf1e2ba41710735b2f5c411c9ae1 ext4: place buffer head allocation before handle start
7f17dd0ad03123dc6e46ed51040399413e6002ab ext4: fix miss release buffer head in ext4_fc_write_inode
6fb759a8234a407227152ded686911937c0fb499 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
4cb12755db290df935201c65bc6d49c2ec0e8439 ext4: fix potential memory leak in ext4_fc_record_regions()
ede82094eb690195f68466d6fcf35254d0d53aa2 ext4: update 'state->fc_regions_size' after successful memory allocation

--===============8012539620026553692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fcd1fffbfdf-cbf520598366.txt

777dfdf711c00bfaf1e60d06ac02d11a5a86c812 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
70a62199fcac5f8d98acc784277ff72a686d23a8 ALSA: oss: Fix potential deadlock at unregistration
17107138a16a61b45d9cb4352a86c57698ba723f ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
9235b318381ebfc9b8738ddbe5a94c09846e4c50 ALSA: usb-audio: Fix potential memory leaks
7f8a7d040c00983c38888e164f3a5d3372669ab4 ALSA: usb-audio: Fix NULL dererence at error path
d5a7524bd45864577d499cac4daaab96990884c5 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
da5178c74cb24ef0ee868a5cf51fdcce587a97d0 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
6d40e7b4621593a03d49c47cddda74e9e204792a ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
da5398617cca98955194789398fc330a45afc762 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
0b55a0fc87576fff9e90a3e9459d51e3239aa247 mtd: rawnand: atmel: Unmap streaming DMA mappings
48a0d4c52f5a2c0cfb0474d622e645b7f25302fc io_uring/net: don't update msg_name if not provided
e6ec6bc32474ed2b9493aca45597ca09344b5a0a hv_netvsc: Fix race between VF offering and VF association message from host
e965a5376115213de7bfbbd6a28003c91547f87c cifs: destage dirty pages before re-reading them for cache=none
3da4a6bc54065ad38616bad337c711b17cad1b3a cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
736f349f0daf3764cd51c7bac1139e9849899407 iio: dac: ad5593r: Fix i2c read protocol requirements
5aa232e8cac35cb82336981f65148e3292758385 iio: ltc2497: Fix reading conversion results
7d16dee43a8e1668c16fc19fd61f6696fdd03f9e iio: adc: ad7923: fix channel readings for some variants
de54f87b8d240aa16ccf8a62d584044739215656 iio: pressure: dps310: Refactor startup procedure
85c97f11730ee2eac6d44a582359c385d9119876 iio: pressure: dps310: Reset chip after timeout
ac0936f54fdee7d5816525e22a9c2223187b402f xhci: dbc: Fix memory leak in xhci_alloc_dbc()
4a56cf3730db2367344badecbc97033c78f179cf usb: add quirks for Lenovo OneLink+ Dock
a35b70d45b87aaca77a55cedd5234ee8f8c390af can: kvaser_usb: Fix use of uninitialized completion
d60da5372e5cb6f0c7cf7aad49e26a39a9a343c0 can: kvaser_usb_leaf: Fix overread with an invalid command
20305e800e588d06de8413726b530cf3bf0aa968 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
491d849e8b9f3e7a3353dfe349e44f543d4c908a can: kvaser_usb_leaf: Fix CAN state after restart
d4ff669998659782f50517d349f2f96dfa852679 mmc: sdhci-sprd: Fix minimum clock limit
2737de0dfbb36cdde4514d804ab7db291d039d55 i2c: designware: Fix handling of real but unexpected device interrupts
eaa861dd3db4d89c3c8200379831ab824ae90b23 fs: dlm: fix race between test_bit() and queue_work()
9694ed96a3b2011becfea8aa5ff0820bed3538b4 fs: dlm: handle -EBUSY first in lock arg validation
3b171de40e45606fcf1ca3a42014246b2a7bcfb5 HID: multitouch: Add memory barriers
c178529437e0e3a6492492e72380adf1e6dd36b0 quota: Check next/prev free block number after reading from quota file
e400f91f7c366f145dacaabd512fd5d75daf4a2c platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
f263fda78cc03fd6dbe3a7a71f2ccdb66ca4b8fe ASoC: wcd9335: fix order of Slimbus unprepare/disable
346bbf57185c382de0a1f372075fc60d1e3609e0 ASoC: wcd934x: fix order of Slimbus unprepare/disable
2413a978a3d052a970ef897d5b4bf145b61e0494 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
a1c51e130a99e2110cd90e0cdc76c0f42c3e92de net: thunderbolt: Enable DMA paths only after rings are enabled
97f29c6d2418b6b64825387da8be3632072d0187 regulator: qcom_rpm: Fix circular deferral regression
a347844be156c5d42a5306f115560c933142b4e4 arm64: topology: move store_cpu_topology() to shared code
4d0e70515eee83f80c2d4ebf2611db92c943f932 riscv: topology: fix default topology reporting
937659bd767ba36c8763411bfefd2d0496491483 RISC-V: Make port I/O string accessors actually work
8dde760f45beac943ff3ff7cbc8551cf393e292b parisc: fbdev/stifb: Align graphics memory size to 4MB
b9a3a1f4ed80fd4cdd67439320c26f872cac8309 riscv: Allow PROT_WRITE-only mmap()
fafe119c24a491eaa767f652daf7f6dd5c1bf19f riscv: Make VM_WRITE imply VM_READ
d15a43a52157176fb2bac60553944960ab97f27a riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
298477c99daef65938dfa4bf0959cf1641c616c5 riscv: Pass -mno-relax only on lld < 15.0.0
7ddcd55f2131d1669aba653093155962e007c926 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e57d03d60538d75a2c734a79a02423375ca642ee nvmem: core: Fix memleak in nvmem_register()
2d3e871e70018a381ffa271fbb47411067c351f6 nvme-multipath: fix possible hang in live ns resize with ANA access
977641a9d556cf194e75b019d9f61f0bd1c415cc nvme-pci: set min_align_mask before calculating max_hw_sectors
502f96b870c49a032627068dea75a48ca5883935 Revert "drm/amdgpu: use dirty framebuffer helper"
06070320e7385a13bc0ad70601f79c1fd7cc1dc8 dmaengine: mxs: use platform_driver_register
964f704c28d9d278e4fde52b9cc7087577fab01d drm/virtio: Check whether transferred 2D BO is shmem
478da6d65594a232d3dde9f61877c58a6d2b6615 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
6a3cb8136f4d6f38d6a6ef494e4c53f28ea45604 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
3e0a0dfe04dd1aeb5eb9288b108d6f85d6f278f6 drm/udl: Restore display mode on resume
60d4d68a9827e8f72a4ca2eb0177d9a0e50ef117 arm64: errata: Add Cortex-A55 to the repeat tlbi list
87f09c1c2a0c7efe2f28e80cef617670753d98d0 mm/damon: validate if the pmd entry is present before accessing
dd5ef38957fb00fa8c4a810ca5ced7c2a169d581 mm/mmap: undo ->mmap() when arch_validate_flags() fails
425fac8e068ce5ea6462ce233e56e2cb6ac4eabd xen/gntdev: Prevent leaking grants
773f7982a846f2ed950e007d1484a90c9877c089 xen/gntdev: Accommodate VMA splitting
99a681341b1ff43263749b6b130c219ff7b3b1e3 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
54fd9ea3aa899f6e1fc455feb1c48619864e85be serial: 8250: Let drivers request full 16550A feature probing
a8b56188501e182517ccd93aff0cbbb73ca4402f serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
85053fcf55dafc423fc02844ceca8d623e95a091 NFSD: Protect against send buffer overflow in NFSv3 READDIR
0da65aac5bb7ee8c484e888755ece8e28d28b16d NFSD: Protect against send buffer overflow in NFSv2 READ
91eebdd26a14ed62d701bd59146dc1b0e0b49b66 NFSD: Protect against send buffer overflow in NFSv3 READ
11237de506e276ba4c53b3a03307e51e817eb050 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
13bb8c535627058660e71a1ee6239d31712be423 powerpc/boot: Explicitly disable usage of SPE instructions
e98a30bb3c9e7f6aec4ef0ae64d066013a7ce937 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
aa27aea4a324ef4145e733b3dae6b45aad9fc2ce slimbus: qcom-ngd: cleanup in probe error path
b9fdc481291eaceb7fac0f9cadb131e5aa7813b1 scsi: qedf: Populate sysfs attributes for vport
f3c65aa79742960d32e087394d30b5660dc1645e gpio: rockchip: request GPIO mux to pinctrl when setting direction
ec0f77a12be5f969a36b1e24595240ec361bdd22 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
dff144f8fbb5994c4539278505d01d1f7aa06a02 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
996bf94cca28babf311ee9f776296001692e3a97 ksmbd: fix endless loop when encryption for response fails
e430977fc8983c559484a805c04db452d2748d74 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
2dca45d50139e47be09d392234b91159be437ae4 ksmbd: Fix user namespace mapping
5dc1a1a663a11b37fcb74dc4ddca6515f86cec2d fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
04fb7c7ed433dbcbab11c8bf7a10d8c24573b7a2 btrfs: fix race between quota enable and quota rescan ioctl
3e444ae68e9f4223aa416d7c8d5405c69e3d97e8 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
c0280caaf618935b755c79d7db11a816ea7835c8 f2fs: complete checkpoints during remount
53825e14b19ebce68be1d00ef5cd600019044ad2 f2fs: flush pending checkpoints when freezing super
e329c5151ddcc6f48d480f65fd50533c3f3fe394 f2fs: increase the limit for reserve_root
38e9c013b89532ca5b76589f0f9eeaea377336d3 f2fs: fix to do sanity check on destination blkaddr during recovery
3e230dc88340ebb4268227d6efb65e8bfb5af9b3 f2fs: fix to do sanity check on summary info
d898aafa09e037de40610625c22a95681f6c6692 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
aa395a2e5777fd71ec5d8beedb6b3a1a0d91b2c5 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
7728dd234fe91959dadfb466b8a3a4726d53fa17 jbd2: wake up journal waiters in FIFO order, not LIFO
020d56c1418f504807ef714e93725b190f3a697a jbd2: fix potential buffer head reference count leak
2d3d726f8f70e2265d187b0aa390e59ea161ba5f jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
140d26211d970c9e70d1f9961a919d2bb4012e56 jbd2: add miss release buffer head in fc_do_one_pass()
3c007d6b48bcce763bef006959217b7b45986e68 ext4: avoid crash when inline data creation follows DIO write
d429abf3965affb65a479bc2e6f3413adfae02de ext4: fix null-ptr-deref in ext4_write_info
3a8f9776471eaabaee027b78efa1b8aa30d44f90 ext4: make ext4_lazyinit_thread freezable
5b81e90dd669d7adf3a069ab6d3c8efa5a0c25fc ext4: fix check for block being out of directory size
d575b468b560a53c0f427363842de8daecda6727 ext4: don't increase iversion counter for ea_inodes
c9fbfd50dda07b87677ffa44eccf4a922ab0e586 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
6cfb8391a64da0af6f8ff06ef985f0735b7b803e ext4: place buffer head allocation before handle start
f745bbe36b592281bdc3f7eae30fd4b84efa58b4 ext4: fix dir corruption when ext4_dx_add_entry() fails
ae0f8dea74e1c6c27d7d9b5f6c5919756951e679 ext4: fix miss release buffer head in ext4_fc_write_inode
55e6553f058770761485171fee277ebf88d7b26b ext4: fix potential memory leak in ext4_fc_record_modified_inode()
520293b1c08659f85c4fdea97da21f9b8ddb38f2 ext4: fix potential memory leak in ext4_fc_record_regions()
cbf520598366524735ea80ea27903114aba1fa88 ext4: update 'state->fc_regions_size' after successful memory allocation

--===============8012539620026553692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74a1b220b7ab-5d16b4274f1f.txt

eb27d968e024b292471ebba89931e34423daf470 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
12fdf28f5305f96529ecd1ceeecc60003038a6aa ALSA: oss: Fix potential deadlock at unregistration
6617614d7b9628838cec1dce3f1b45a09ac2245e ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
a0becf35b1cace131fe44e0b499deabea828dde0 ALSA: usb-audio: Fix potential memory leaks
956f9291c07ec31cb3e7fc1c4b23517e2bdeffab ALSA: usb-audio: Fix NULL dererence at error path
632678acb0fb4d0d70325ec4f768231f4cb298ea ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
3398db20b8612fc45c51c4a2f0b3fec58a919006 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
5ef2f49f484e04e4a224e1694a10286a7c831ca0 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
6d4e1f44c5e4a8ad3cd6aaab6427258c599863d9 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
d45b90f41ca8cb7c67c6d79ca7844f91ee13e0ee mtd: rawnand: atmel: Unmap streaming DMA mappings
39b5fb379fd546b9cd3e1ff8b95c566b82ff39f4 io_uring/rw: fix unexpected link breakage
440a0c8cdf3ec0ad41d2e00f6e8dfbb4473351bb io_uring/net: fix fast_iov assignment in io_setup_async_msg()
2056cff1570825b125fba69cfb16262cb34285a4 io_uring/net: don't update msg_name if not provided
592300dbadbe0e5684cf336d6d5437c1cb9f01f9 io_uring/af_unix: defer registered files gc to io_uring release
9042e17b4266c7b580f608da6c25a49ee2450cff io_uring: correct pinned_vm accounting
7fae2ee5501db40bade891db6a31748f016e2191 hv_netvsc: Fix race between VF offering and VF association message from host
e7e022e79f8185c57ac28aa7fa63299696fada8e cifs: destage dirty pages before re-reading them for cache=none
7f663ef3503727c0ce37f3bb3607ad2892c0d2f8 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
7cdae764bd07669902c99a5625d65d9953eeb384 iio: dac: ad5593r: Fix i2c read protocol requirements
08c12e6d25d7a105584e3072aa0bbdd6924167fd iio: ltc2497: Fix reading conversion results
03b7ea4a8f6851bdbe7c27e7cd300924de37c238 iio: adc: ad7923: fix channel readings for some variants
ec5ddf3016347f340fdd455fd734e09c96aca35a iio: pressure: dps310: Refactor startup procedure
2136d6cb6f5f42f38b8ecd9d40cfdba1679997e6 iio: pressure: dps310: Reset chip after timeout
5c8ab665fd7fc5ef6d1e6f7e13566593193bfc90 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
7b3d9a1bfafb686f2408203fe9243b58d6716b34 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
dc1609adb050a01ca17183bea719c979318faac1 usb: add quirks for Lenovo OneLink+ Dock
2319863d9b16cea0bfeb3e4580b258b04905b605 mmc: core: Add SD card quirk for broken discard
a6abd38522b7be8041252968c80a9019c1c90c3b can: kvaser_usb: Fix use of uninitialized completion
e529846a33fb107e7d6f820d556345c608bb10ba can: kvaser_usb_leaf: Fix overread with an invalid command
e34a544b0707a82240712ab3aeefc212f89daf0c can: kvaser_usb_leaf: Fix TX queue out of sync after restart
1570eb6c16820ee5e58458913de59d697754fa98 can: kvaser_usb_leaf: Fix CAN state after restart
5ecad32d31e868be381acd681c9bc6744dc13677 mmc: renesas_sdhi: Fix rounding errors
77543e4156c8476004451370af161ce5f3396e2d mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
100702f0136e3753d011ba1fbbc579c4ec9a7952 mmc: sdhci-sprd: Fix minimum clock limit
d3f3909d185d943eecff04b1428fd4d2088961f8 i2c: designware: Fix handling of real but unexpected device interrupts
c46d4799e96fc87b5da739de7920724f6edb8eae fs: dlm: fix race between test_bit() and queue_work()
3511758d54df0adad9388de12bf592b9940964a0 fs: dlm: handle -EBUSY first in lock arg validation
4eb5e61cd5da32757da41924b1b55346a080c922 fs: dlm: fix invalid derefence of sb_lvbptr
2862b4ee5351ca9a0c53efb18efb499d9d37b9ff btf: Export bpf_dynptr definition
4325e9d01f25a8767a1001648c1a32b3a2ab3217 HID: multitouch: Add memory barriers
b0286cf6aae6e22d286ba35c63b434e796ec6b31 quota: Check next/prev free block number after reading from quota file
debefbb9dea5c8b43f0288dc8e50c161a02733d0 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
f5334494f66093c02f40e95bceeac6d55d14d06e arm64: dts: qcom: sdm845-mtp: correct ADC settle time
d395e136e4f2adb569e3ed752543a2ef0603c7cd ASoC: wcd9335: fix order of Slimbus unprepare/disable
6c1f0f28cd424a00ad26aee87c09282254348421 ASoC: wcd934x: fix order of Slimbus unprepare/disable
bb13d8ec2448ed25142352124686036e0b1ddb0d hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
35b6444c8e475ca34f206333a459aae5cd5cd626 net: thunderbolt: Enable DMA paths only after rings are enabled
c007477e364bda479bf646b706ec01438fd29d89 regulator: qcom_rpm: Fix circular deferral regression
9ec103cda338707d6f3624c7655a8a3d54242247 arm64: topology: move store_cpu_topology() to shared code
c323a0f991c80bbbd79be306fcfdee349a598cd9 riscv: topology: fix default topology reporting
d0106a6c67929a88138235dfd05a812b74f3c134 RISC-V: Re-enable counter access from userspace
be3d91a1f9bad856133b76c7d08821666896f047 RISC-V: Make port I/O string accessors actually work
b6f977074699d34b806a4151351b2bf974f30747 parisc: fbdev/stifb: Align graphics memory size to 4MB
cbc93d2324f15ee96e07c8766d30410565c2934a parisc: Fix userspace graphics card breakage due to pgtable special bit
a30fb8d17e703f7ef2af252275121f5b9bb05ccd riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
99e21b4f106deed0144e322531b936ac550ddf61 riscv: Allow PROT_WRITE-only mmap()
9df998c61573a44d7570f10e0f6cfa91c6e2b1eb riscv: Make VM_WRITE imply VM_READ
807f4381233b64ef760d1d7afcaabdace1a6aa8a riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
9d3b3dd1de8a9213c8580d6170229e120779137d riscv: Pass -mno-relax only on lld < 15.0.0
6f54d70b930801a982ce1857641125151ed14c73 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
96b336480d50a828273fe2e08727d644390a6991 nvmem: core: Fix memleak in nvmem_register()
9fc7faa644028610266514022920a921a5955d20 nvme-multipath: fix possible hang in live ns resize with ANA access
30f4424af7a9cb6d06a331acf6e732367735d6e7 Revert "drm/amdgpu: use dirty framebuffer helper"
fdccf29220195353bbba95d013f56ba60b1153ee dmaengine: mxs: use platform_driver_register
0b9d8e8cc4fb0a93d3eac036f8ba871c387ffa4a dmaengine: qcom-adm: fix wrong sizeof config in slave_config
8703cb91352e3b39fe3781cc88a1342c4c19f8bd dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
f4687c8300347ee6e327625678e7bfce19290c32 drm/virtio: Check whether transferred 2D BO is shmem
68a705e8109b9b9e8c0f92362ec1d897edf07500 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
ecf1319f16d8d6d2a65a4bce61c9a28e4123eb28 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
39f8ece40f49645ed3ab5b78cf24edf7d68be68e drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
7614a9bcceeb9935b50d9261db37af254749a111 drm/udl: Restore display mode on resume
40cbd111063d07e3f5bed18dbf0b434f14b0ba2c arm64: mte: move register initialization to C
26d0ea81909f86d39c995489438ebe24b4b6e0f1 arm64: errata: Add Cortex-A55 to the repeat tlbi list
95a79425c5e159ae8c45b45523f28682f3fdb3eb clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
2e00657b5b7bd6a6e05f3844c5a2d6acaacb0cea mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
3f2a319b42c52e13ccf2c12240dfac934d7c3387 mm/damon: validate if the pmd entry is present before accessing
7e2b2fb9292df7a0e6ab70ecac5432d1c7ce935b mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
f6224e9eff4933cd5ff8fcb8a4f387afa617a2bd mm/mmap: undo ->mmap() when arch_validate_flags() fails
6f9ed4ab002846cfd60633985bb9806d7b7f6f8a xen/gntdev: Prevent leaking grants
7e9a201f4dc07c7e4e63a835509075c5a3b24f80 xen/gntdev: Accommodate VMA splitting
c13010531ab76665c1811e37f920a0f96e684c85 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
49fc2dcfaf067972dcb79e252f46afda84f018e4 serial: cpm_uart: Don't request IRQ too early for console port
72b13a06c26a5f1040acd49998c9421ec5a5270c serial: stm32: Deassert Transmit Enable on ->rs485_config()
63d3df6bc94dccb5ec1717db627ef1b34404f9a5 serial: 8250: Let drivers request full 16550A feature probing
e200da0a1bef353e46870a47c625a3cdd138756d serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
1fdf8480f9390a5cb588b732b621e9357b74bd6d NFSD: Protect against send buffer overflow in NFSv3 READDIR
370f0b79aff18fcb7f50e2a80f3c11a9480a929d NFSD: Protect against send buffer overflow in NFSv2 READ
074dde24974ba38d63f4dcba1a3b3a57a6b93d94 NFSD: Protect against send buffer overflow in NFSv3 READ
95bb43a33e59fc27fbf0e3f495ca208de1d51e37 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
6f1df51a24090a1004c7a032b33d73fbf56477bc powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
c39ffd4986d2dd272e00cd7939f79694b349423f powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
106dba833ba38df1c091d054a60699d36d121b07 powerpc/boot: Explicitly disable usage of SPE instructions
01210ebeeac731d8a747e285e4198db6834b6ee1 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
03f4ae167a6c623aed35836a08ede29fca002010 slimbus: qcom-ngd: cleanup in probe error path
0c80d07f9f4b8a9d34f9352a803fd6a2d0edfe13 scsi: lpfc: Rework MIB Rx Monitor debug info logic
f58c51f2c6c2678878f9c328888be35d1f96cd7f scsi: qedf: Populate sysfs attributes for vport
a3a2feb5814d1b98160d48eb841fe3624affee90 gpio: rockchip: request GPIO mux to pinctrl when setting direction
26ec1e6628af0f85dba53253d012d7648821793a pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
d70ce9c5a2b17090968556993573e814e798d0f9 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
e4eb4970b67a7f0bb2febe8295764f717e36cc91 hwrng: core - let sleep be interrupted when unregistering hwrng
36f1de35b57f6ee316f87c710cff3fd30b472cd6 smb3: do not log confusing message when server returns no network interfaces
cf0536d660468b8d8f41efe2f45480f6d76ba08c ksmbd: fix incorrect handling of iterate_dir
6cae777471d4e663a6d990bb3ea8ecb35321a69d ksmbd: fix endless loop when encryption for response fails
59f918f57eb3feaaa392a6466aa1c84e0935ce9d ksmbd: Fix wrong return value and message length check in smb2_ioctl()
bb2dccfc53f4f075fd0e7b9e20e06ccda8fa839e ksmbd: Fix user namespace mapping
e0edf68e3845b9dfd4d67979478e5e4005484d2f fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
7832f9f4ad0adfe9e0a09c6071f56a23af673c13 btrfs: fix alignment of VMA for memory mapped files on THP
a03476ce7862b389077e49bf16e03ba1110c8348 btrfs: enhance unsupported compat RO flags handling
3f2a772caa2e7635fa2ace7028b65d3dd661febe btrfs: fix race between quota enable and quota rescan ioctl
591f2574576b19c3fc21b299950fdabd5e2791d9 btrfs: fix missed extent on fsync after dropping extent maps
793be16eb4699b761c00404ece5583e6596bbd3d btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
a6a21521e32263e882c662803a46d47430d6bbe6 f2fs: fix wrong continue condition in GC
48f7cb533c58086e8921f1f91d85c2b71c9777f1 f2fs: complete checkpoints during remount
20db91a2288945726befab8a07a18e7ef4f979f5 f2fs: flush pending checkpoints when freezing super
3906df97bf3a1ed8bb554be3b79ac1c6f2e967f3 f2fs: increase the limit for reserve_root
4b51c1652092e7d36197af19913429fd13ab5bbc f2fs: fix to do sanity check on destination blkaddr during recovery
fe2faa0af75c024f959d73759fa8433fc6550592 f2fs: fix to do sanity check on summary info
1d94da0be049bdde82df1eba0ee67d2b442d7d9d jbd2: wake up journal waiters in FIFO order, not LIFO
2d7c10cbd456b7083c76730f4aa600e94c683e63 jbd2: fix potential buffer head reference count leak
72413ffd6114df4e5bcf09113ed126c5c3733354 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
27f4b36250f8472ae73dce02bc5941bb5a1f7a8e jbd2: add miss release buffer head in fc_do_one_pass()
5929f54eac5a8fbda81fc34eb37a3b3de00ad776 ext2: Add sanity checks for group and filesystem size
008846fc3aeb00d4cf782308ac2ad1c7bcfc44d0 ext4: avoid crash when inline data creation follows DIO write
8303d3a1eeea2fdaef21a7143e019d3946b9df73 ext4: fix null-ptr-deref in ext4_write_info
aaf28665e0c4b9a8aa961379c010d237d4a533bd ext4: make ext4_lazyinit_thread freezable
12507d9a74660bfe054d2762831e8834bdd84d6c ext4: fix check for block being out of directory size
c6bf9bdc693cfcf3f6f8bd1269dbcd59910eba48 ext4: don't increase iversion counter for ea_inodes
49769700f2665c786664d60d6ead8554695af769 ext4: unconditionally enable the i_version counter
cbef9b5012c9be1a9400fb77d984ae17e5face78 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
71099d41e8de249248c22a60992ae919191a2dfa ext4: place buffer head allocation before handle start
98ff0032f59caccf311b7609342257adc17d1c39 ext4: fix i_version handling in ext4
446a256f10a73db8633626142ce461d9cae01e6a ext4: fix dir corruption when ext4_dx_add_entry() fails
99bc6673d4656c6eb6b31bf7c9ebc7c3c3d228b2 ext4: fix miss release buffer head in ext4_fc_write_inode
5006676d72e58bb56355e55528613dcbf8047543 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
a792562eb4917615ba89f7c7523efeb21d610ea7 ext4: fix potential memory leak in ext4_fc_record_regions()
5d16b4274f1f7a1d73bf921749a0c053789a0685 ext4: update 'state->fc_regions_size' after successful memory allocation

--===============8012539620026553692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-932c8b02b04a-6fb239b8cd10.txt

ef41351e356b835b065ce5d6111d6619f86723a9 ALSA: oss: Fix potential deadlock at unregistration
200570415ce7ea16e1435effc1ee3c47883aff70 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
64e495011262687e2b3e1cf7970119ce624d7d5a ALSA: usb-audio: Fix potential memory leaks
00dfb63664cc933903892efd99c1664a0284c45a ALSA: usb-audio: Fix NULL dererence at error path
848315a2f4863fe552cdb737966d8d2050ae991d ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
4aa01c505898f6f87777db911305ecb476444fd2 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
c7fe3040fe332187d1bdece2d352bc43c54d5fae ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
7bdc57d40ecb0ec14f0d13ff45b7f7bfe334c375 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
e1e1d45c38f9375bb9b380f45f4a5fe6016611cc mtd: rawnand: atmel: Unmap streaming DMA mappings
ba58bd1212603163abcc0d341da13a2dc1a6a764 cifs: destage dirty pages before re-reading them for cache=none
82d8f390ceea756deb0a5c35f30e7a3039af6955 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
7c0af81ed6ec1346344d788690ef374e94f68bc7 iio: dac: ad5593r: Fix i2c read protocol requirements
8dd7ef8af6672ae638f569ae7d571738187d76be iio: pressure: dps310: Refactor startup procedure
e26d309f27fdd5562a9dcaecb5b5f7c1d4586703 iio: pressure: dps310: Reset chip after timeout
58237dc6bd4799241810b1e4db6ba086a0edfc63 usb: add quirks for Lenovo OneLink+ Dock
a242bba2c1caee7e8c94a338f47801c07a94bea7 can: kvaser_usb: Fix use of uninitialized completion
7fcd2ab4111c63727668cae4577fb9853e4e569a can: kvaser_usb_leaf: Fix overread with an invalid command
63cf3a0a80a1c0ca7aaf35887ebe59ad33f0643d can: kvaser_usb_leaf: Fix TX queue out of sync after restart
87366eba2e9412fac6dd142f90d175640389a693 can: kvaser_usb_leaf: Fix CAN state after restart
87d9e992e07f161a087b1870b1a58b3c7d0c83dd mmc: sdhci-sprd: Fix minimum clock limit
f78fa77856fa796a6e6959fb5ff0f5145cec8008 fs: dlm: fix race between test_bit() and queue_work()
789fc6c8e49fa843e481cc02f4a28c43a20275b9 fs: dlm: handle -EBUSY first in lock arg validation
a96479ed4308ec3fd198ece288059cad74379fd1 HID: multitouch: Add memory barriers
c4b99f68712361338710dbf9ea33abf18f6ce6b7 quota: Check next/prev free block number after reading from quota file
b184741655bfc1c049702dc6030e18aa667f317f ASoC: wcd9335: fix order of Slimbus unprepare/disable
64f7439192832f318a2a1db8b557a5380788f618 regulator: qcom_rpm: Fix circular deferral regression
f8122b1716afb59371f8a9692f5ff9fa509f6278 RISC-V: Make port I/O string accessors actually work
34134f064116cfdf17db1bd4a6a169aae19b567f parisc: fbdev/stifb: Align graphics memory size to 4MB
3bfe4aeaf32a0b7be258493518b3646c45ebd593 riscv: Allow PROT_WRITE-only mmap()
19260442b983b117c7f5c37983ea1cc741493e8b riscv: Pass -mno-relax only on lld < 15.0.0
ebc3cb2e19bec224de3832ddbe9821ff039fe7fe UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e2fedead2314831082aa9ed942342d2e69c3b6c5 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
dd18592bcee4bcbbf3c592d824099967ebc6a6da powerpc/boot: Explicitly disable usage of SPE instructions
86f8f842ef918764bf346cb77568f37195c8c1ba fbdev: smscufx: Fix use-after-free in ufx_ops_open()
3bb233efcecc366d7bdf8d617b0877772597e3c8 btrfs: fix race between quota enable and quota rescan ioctl
19353fec5b380f1e6839bcb5bb6aef20acde39a9 f2fs: increase the limit for reserve_root
e3ab54f9e0dc7fb1fd7d096dabadb70b02d3cb74 f2fs: fix to do sanity check on destination blkaddr during recovery
e3e6e77a66728db2067b9ca306159c9f7c1ab2e3 f2fs: fix to do sanity check on summary info
3ac4eb6169fee23b64917c9ccaf3c424dea0ee5d nilfs2: fix use-after-free bug of struct nilfs_root
5fcaee67bb98e3b60fc4d0e0e56b2c7e6d439472 jbd2: wake up journal waiters in FIFO order, not LIFO
fe72f893b2b337b110117b3a33dee0a508b5927a ext4: avoid crash when inline data creation follows DIO write
d1c6a76577c0aefd83c0faa5112c97a1fd57b8fd ext4: fix null-ptr-deref in ext4_write_info
46d67fa326f318e112bbf35cc6eba6d699670c8d ext4: make ext4_lazyinit_thread freezable
6fb239b8cd10a331c61d2ce91bffca6d7a23bfb4 ext4: place buffer head allocation before handle start

--===============8012539620026553692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f77b84049e1-e2360e13113a.txt

dd43bad634e1fbf4ff38f6efbb99068d71b8f57c ALSA: oss: Fix potential deadlock at unregistration
5289b3def95dd3cf1de90d9135f728470c189435 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
4621764de4b4cb64469399d6d4fd62e2dc728177 ALSA: usb-audio: Fix potential memory leaks
393e12ed97c7a7a935e21d5179343768a398ce32 ALSA: usb-audio: Fix NULL dererence at error path
55a6c074ccd06aae8a27742b3e35ea9374dd292a ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
bef8579f3a3290064aac4ae23a908a03ff0dad6c ALSA: hda/realtek: Correct pin configs for ASUS G533Z
77b99fa9613c6f1cf096e57e3593d7bdbcc24df4 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
f38c92489a8a3bda926c3fa24d618b8f47d25cce ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
478e673c84088e822a4dbde1eda564daeb0fcfa7 mtd: rawnand: atmel: Unmap streaming DMA mappings
cd4ca3ab60723f417d4778175d8f4d7eed034fc4 io_uring: add custom opcode hooks on fail
565db1dfb5ea3ed69c9c89cbdfdb2329eabe1bc3 io_uring/rw: don't lose partial IO result on fail
2f4662b6042ae7234ad93e0b01b9ca785a69fb6d io_uring/net: don't lose partial send/recv on fail
abe1e8622aff3375fc50919c96a3552e964fc17b io_uring/rw: fix unexpected link breakage
a72863e5147d12be1e61cddc21a85959087e583d io_uring/rw: don't lose short results on io_setup_async_rw()
acde18428b4804d32796eccccc228709874ddcd3 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
e3b56281f2150de01eacd022e2b2b3e1a6133118 io_uring/net: don't update msg_name if not provided
7a128cd5f7a195c0a2a79ce97f381ece38c7da04 io_uring: limit registration w/ SINGLE_ISSUER
934951a2c06f7f57dc63e10d43af3bd98e3edf63 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
bba52ea92ae6c8b4d8760d63e1ca8736f2777dea io_uring/af_unix: defer registered files gc to io_uring release
d4edc2832086cd1927a4c500ad2196b616ad1e37 io_uring: correct pinned_vm accounting
704bc2b706b38bd673871469dd38443c5501a7cc hv_netvsc: Fix race between VF offering and VF association message from host
834205196152ddc4b69818afcad020e8da1eb01a cifs: destage dirty pages before re-reading them for cache=none
fef8502e2df1190e962c81e98601ccb6f9e3607c cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
052d855927ba45f952ebbcfcbe61fbd4ecf1677b iio: dac: ad5593r: Fix i2c read protocol requirements
50668dcf6dc2b7ac26a4b12acfcb2ef24248e9ec iio: ltc2497: Fix reading conversion results
dd81415227b8b0d918c596e00d890bc7dd215305 iio: adc: ad7923: fix channel readings for some variants
7f4954af4b63aa63fd276df83b6ff11acd9043f2 iio: pressure: dps310: Refactor startup procedure
442d2fa83d88cf55cab83e68e451bfe4ada2a6c1 iio: pressure: dps310: Reset chip after timeout
6ba6c40f8be48c6c05f2365e20328f85625c9f88 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
e6b06e9747cacbcf02fc2b4e3a4e3d9609716213 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
f825a06167d9a47a108014bb01b15d69bc963785 usb: add quirks for Lenovo OneLink+ Dock
ac855d3f3f6ee6946c9b515446b5384b6bc6a14f mmc: core: Add SD card quirk for broken discard
0b159abb820fb92b7cbc0eb99620f98f1d389120 can: kvaser_usb: Fix use of uninitialized completion
39a681e0547f02d8d5604875a0fce4fe51c533b0 can: kvaser_usb_leaf: Fix overread with an invalid command
77367a031f7ba2cb7f68838a70ab87cc4afdc9d9 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
3884d2b5f6767f81a3a542454cc59cdc872f6cc5 can: kvaser_usb_leaf: Fix CAN state after restart
eaeba7923a3b594059b818259377ac25fdfc3ca1 mmc: renesas_sdhi: Fix rounding errors
ca0c7152bda901210780272577a9432ef68a3c64 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
b6396c26f61ca685f36eaad5f9cf13682eb1b278 mmc: sdhci-sprd: Fix minimum clock limit
c2f31bfc888cca8d5eac8abec6aacdb8f1fefee9 i2c: designware: Fix handling of real but unexpected device interrupts
e85ec462078071dd5da750851a0b44a18b61dd7f fs: dlm: fix race between test_bit() and queue_work()
142838ce2e2835b8da195dae3d249f8fb65d9473 fs: dlm: handle -EBUSY first in lock arg validation
95ee2a9998f9856776ab0d66c032b35aad7e88da fs: dlm: fix invalid derefence of sb_lvbptr
7b3f203b4b4bfdd9f415dc2968ac074c2320494e btf: Export bpf_dynptr definition
6a678a5532703ffd969a80ce32c2e832d98f2c59 mbcache: Avoid nesting of cache->c_list_lock under bit locks
ea867f9d499db5d5af6df6138672419b94ad0dc4 HID: multitouch: Add memory barriers
3c35c67d883b6d65347149a4dc9cec3e8b31b787 quota: Check next/prev free block number after reading from quota file
8989ad87a93c617a2627b893a15f616a36f660f0 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
36f2ed476ee53939687fc36b5bbb0ae39281b7d3 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
c48a763d17200829c551d49afc9416a9bcb1316f ASoC: wcd9335: fix order of Slimbus unprepare/disable
d0799ecde0f5e99f7f4aa471a9f694e181d17522 ASoC: wcd934x: fix order of Slimbus unprepare/disable
c784745c6c380370521e1caa864175f0ee12288a hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
ae0f6d71fb65eace1b06354578d2ed5c332feeeb net: thunderbolt: Enable DMA paths only after rings are enabled
3227438308b557637ffab4ae4b085a761604c8c8 regulator: qcom_rpm: Fix circular deferral regression
9ea9393918d8c67a59d76eadaee3275735394c25 arm64: topology: move store_cpu_topology() to shared code
00ed4561dc770efee3506a9384c41ac46be99043 riscv: topology: fix default topology reporting
229e2ebf12c6ec704586247a7badd71232e6c7f4 RISC-V: Re-enable counter access from userspace
4e5f9dd4e1b3f36dbeb63ef48037383e1c1d9558 RISC-V: Make port I/O string accessors actually work
02089fcfa186568ab0b0978f85bd842609e9f6b7 parisc: fbdev/stifb: Align graphics memory size to 4MB
1a77825c9b96a5f1328ebfd833c3bb4473ee5051 parisc: Fix userspace graphics card breakage due to pgtable special bit
3a27c9e8af9907833559a4945baa170e26d7e5b7 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
a6d53ffc8601808a858b2c3604f27963d1cb4dd2 riscv: Allow PROT_WRITE-only mmap()
2ed44aa067cb7c54228a27fd31e3ad8726d60284 riscv: Make VM_WRITE imply VM_READ
bc9d2d1d78fb1af2a2f9547150125d8f1d5b8135 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
48cf0f76110cbfbb087f4a6c670062a523024a2d riscv: Pass -mno-relax only on lld < 15.0.0
775dde43d2d8c28c08ec04387ca23091a2bbbe64 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
019cc62333db117bd6206af206ffa3416d79da0c nvmem: core: Fix memleak in nvmem_register()
c9f236ded808d7bca31d95b88662fc34b305a525 nvme-multipath: fix possible hang in live ns resize with ANA access
8ed5b3c661df55b518b55b9b758120d7f3394026 Revert "drm/amdgpu: use dirty framebuffer helper"
9a508b0381b9951916e9f2196cf1d9a329408557 dm: verity-loadpin: Only trust verity targets with enforcement
3f0d185c1ce965a8d0f7eaf21aba7b3c1d9968fb dmaengine: mxs: use platform_driver_register
9551f3f2a4a654fdd4352bb1f8f111abc8247c04 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
fe62bc1a55b5af6995794016ded94885b33866f2 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
9650938a18f602a3b23b2be9820193a4f0fa747b drm/virtio: Check whether transferred 2D BO is shmem
5d732c8e7af956fdab5dea283c635d2683e31970 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
c152ddbfe591553ebaa2e2da7ad73ecac3a1fd12 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
af50cd5e0ea23cf41b2e06f230874278e1c87703 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
493bf4581eacd9f6294e5d86c3b06b7646589ab3 drm/udl: Restore display mode on resume
2cbc0ff4f080a52d2c83c9671c6b750321c0124c arm64: mte: move register initialization to C
274d4ff115dbbe26ec8c6e9fbe6c73feb7ca2c68 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
014600ab23152990c550da21fec3eddb13684a00 arm64: errata: Add Cortex-A55 to the repeat tlbi list
483671dde605370e8a2bb153c6ac403b2db74e04 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
bc75d992bc9c1a87f5f6048487873ebf069536cc mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
331f58376bda4c72e825366c876556f23810bc6b mm/damon: validate if the pmd entry is present before accessing
baaefcb9936c257f12df484409acb1ff624d1cca mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
c6c320f4ef63f75b5b624e14ac2ebd458a43f999 mm/mmap: undo ->mmap() when arch_validate_flags() fails
5eb083dec084005273e0d24be0bb6673d2f9e82a xen/gntdev: Prevent leaking grants
3b49510e86c158759b6ebce8a2dd81ef2295a49f xen/gntdev: Accommodate VMA splitting
b1e0e3f482bb76101bf6e6abdd4e9da8e0662fd0 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
8e5ba27777c7827426f500dd13c834b4fbc4cdbc serial: cpm_uart: Don't request IRQ too early for console port
0162075fa8846be65e34ea58aff99592e273185d serial: stm32: Deassert Transmit Enable on ->rs485_config()
ac2da8f1d7c2e614c0589b6caa3bb46afd555162 serial: Deassert Transmit Enable on probe in driver-specific way
4b331438196c3e3f6b4d073ce3078d74cf897dfe serial: ar933x: Deassert Transmit Enable on ->rs485_config()
b3c17979acdcd3ad3e843774ca6e0a6439b0a997 serial: 8250: Let drivers request full 16550A feature probing
638bc32bae5d9acf1a07a4ad748217440cbb1a74 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
e07577462dcaeec3913bd2ba43259c0958d21d2d NFSD: Protect against send buffer overflow in NFSv3 READDIR
3af5a57ef7ff7ec0545bc676d85401359898f24a NFSD: Protect against send buffer overflow in NFSv2 READ
f40bb73256ed1724f9d2e40ee1e03be1548129d4 NFSD: Protect against send buffer overflow in NFSv3 READ
f10c5191b23dfa9572a2ea3e6c4e2b066ed80881 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
0a5053f21affd45aecb92eb12df162559e302efa LoadPin: Fix Kconfig doc about format of file with verity digests
f141b6e33ebc6fbf152b14254c12f7040d6bc3d0 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
c523ab40ce0242b7adf660ac5cfd9db7c4cbbc06 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
8d925c2cfd60f4f90f3be86f240b8e6c0aa9032a powerpc/boot: Explicitly disable usage of SPE instructions
ae99cfc1b1ee1a593bf5a8d49728a23c7e88922c slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
d2b15262f0aefc960bd7ab820a29bd51d23798b2 slimbus: qcom-ngd: cleanup in probe error path
8e46d32a94b90efca0d29303aca3911d8eb94349 scsi: lpfc: Rework MIB Rx Monitor debug info logic
c5f74620e2fd6500ddf53746ff054676a1c8aa4c scsi: qedf: Populate sysfs attributes for vport
dec3f4d78bb593667789b44bd61be5fc147c7c66 gpio: rockchip: request GPIO mux to pinctrl when setting direction
a46c9cc833d5a9fbc588194dd5ed40c08eecb85d pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
0ee974466d2663c002ead392198bbca3198de044 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
8425d67f263931e95b7ab4f5b6324a1f55438299 hwrng: core - let sleep be interrupted when unregistering hwrng
71aa6ff0ccc7b8eff7de8e5fb65f26cead66b278 smb3: do not log confusing message when server returns no network interfaces
be8f315c8bd359e50a06342ec09138b238f9d568 ksmbd: fix incorrect handling of iterate_dir
3476411bcfd36d2a75503e53d84720b3e5a93113 ksmbd: fix endless loop when encryption for response fails
e86094e7e6159e552e686c80eaafd8354e480d30 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
b14b1d576514c2a41ee0f032c2856cc35e3eb645 ksmbd: Fix user namespace mapping
8998fe889deee54297e2fa9b5d624ca3ee7eb14c fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
b85adfcf283e26b22d67b542051ffffabaffed74 btrfs: fix alignment of VMA for memory mapped files on THP
8d734784a871605a5e4ab50480ecab5282b1641e btrfs: enhance unsupported compat RO flags handling
723d7ace5d5ab724484e60fa3e20038f3f720cb6 btrfs: fix race between quota enable and quota rescan ioctl
f1a9085ef5588e32d6986ab1c3c69265ffa08140 btrfs: fix missed extent on fsync after dropping extent maps
5d08b08c87316add17bfc504a995e26aaf36babf btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
65de8fb49aff6409513e0e94bf8c376430428dfa f2fs: fix wrong continue condition in GC
a2e99a5218bab54bb6150c90bbc531299d4b7284 f2fs: complete checkpoints during remount
d7218e2b4398c0c647e656774f517b4f8742408e f2fs: flush pending checkpoints when freezing super
b29900a6e10bde1262ec80bfee903f083387aed6 f2fs: increase the limit for reserve_root
4b0efc27e792a18518520c03e0b1f88674d5267d f2fs: fix to do sanity check on destination blkaddr during recovery
9e5e9612844435645f1b53cd3856ec19a09d9f61 f2fs: fix to do sanity check on summary info
3ace0988d9a36dc9818fcc9bae5a918aab6f4054 f2fs: allow direct read for zoned device
c2df12ef873c0a23947c85206d7868d0278313de jbd2: wake up journal waiters in FIFO order, not LIFO
4ee3128a96b307e2cf18c2b2b51b2820ffb88e58 jbd2: fix potential buffer head reference count leak
2eac67a64a7f1e211a4164d43586ea070ceb5175 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
4e8fc26cacc4e10e53049c198a8d81a2c2beb36c jbd2: add miss release buffer head in fc_do_one_pass()
c8ec3ec838c0098f08976317f11108aa71e3d64c ext2: Add sanity checks for group and filesystem size
7276b386b60a0aba71a8177f7f70a6aa2f0fa9ff ext4: avoid crash when inline data creation follows DIO write
44077d8a519612c3bdca4da48a2e2138221bb4ec ext4: fix null-ptr-deref in ext4_write_info
9daf87443d43932e6fb3ab00601570b6ff0885cb ext4: make ext4_lazyinit_thread freezable
89854bb8a51add762e0ba9c471a1be0ad735f8b0 ext4: fix check for block being out of directory size
e7c9aaf49530edbfc27c7d784b1363c30b1bd561 ext4: don't increase iversion counter for ea_inodes
54453216292be98d03d92009227ebcdb88490579 ext4: unconditionally enable the i_version counter
9d7cfb0bc82c4b40c29f6000828ecef544ba5c0d ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
64f94957269015bef3ce1cd79afc4019294339b6 ext4: place buffer head allocation before handle start
89ce77ee0fbe9566bf99fcb3b18db2347eccd17d ext4: fix i_version handling in ext4
8484a267c46d14d9c6c66ebc1fdaf453c329ee6e ext4: fix dir corruption when ext4_dx_add_entry() fails
da006d203f0e9be1bfe73139ea1a913d589cf0d7 ext4: fix miss release buffer head in ext4_fc_write_inode
0a4e09edc81b01663dfb241f0715ea2668691136 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
338eca3efc9bdd85d5d709b88146f57dfa66f7d4 ext4: fix potential memory leak in ext4_fc_record_regions()
e2360e13113a7ef97520a30d69bdd5020a00a20e ext4: update 'state->fc_regions_size' after successful memory allocation

--===============8012539620026553692==--
