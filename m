Content-Type: multipart/mixed; boundary="===============4750243378629424207=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Oct 2022 16:50:15 -0000
Message-Id: <166593901574.7707.12227226102170633430@gitolite.kernel.org>

--===============4750243378629424207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 48a3f54b83ed18efdf1491c15620eb99333ac53a
    new: 14d4808add1cf9f28b3a875cdcc492a114900b7b
    log: revlist-48a3f54b83ed-14d4808add1c.txt
  - ref: refs/heads/queue/4.19
    old: 1aee3602b1e5f1aff2696fa63acc87e59b6e4e53
    new: d6fa88053f001eb03c1d989732c9ef62659f831c
    log: revlist-1aee3602b1e5-d6fa88053f00.txt
  - ref: refs/heads/queue/4.9
    old: 8e0c9746b5587a12c6eadd5c53b13ff4a52fa1de
    new: 4bb1b61b5b4f7a7ec55b8cc2a377323f42483adc
    log: revlist-8e0c9746b558-4bb1b61b5b4f.txt
  - ref: refs/heads/queue/5.10
    old: ff0fce4f88eae225acd4e222f05e75f4a6bce056
    new: c3760b5698baf86d3e5050ec4023a9b9ede588dd
    log: revlist-ff0fce4f88ea-c3760b5698ba.txt
  - ref: refs/heads/queue/5.15
    old: 53304e31053017e336988854f32f73b73253fd35
    new: eddba6a200a15bcbdb51a6db2d6eee8be51865b3
    log: revlist-53304e310530-eddba6a200a1.txt
  - ref: refs/heads/queue/5.19
    old: 3344de3be8c5653564dba440d1bc59f3bba7a52d
    new: f33e3cbb4300814a89306c742aa41f8a71a03a2c
    log: revlist-3344de3be8c5-f33e3cbb4300.txt
  - ref: refs/heads/queue/5.4
    old: a1b2b4a36de68e48491d7ae0f71317845954f0f3
    new: 08f27f62d723b2478fb12135078d81313ed685ef
    log: revlist-a1b2b4a36de6-08f27f62d723.txt
  - ref: refs/heads/queue/6.0
    old: ce88816d67d48e05b388ce1c371f2effe68d6353
    new: a36fcb0660877254f3aa72bafb7b259644854fd8
    log: revlist-ce88816d67d4-a36fcb066087.txt

--===============4750243378629424207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48a3f54b83ed-14d4808add1c.txt

69cc3e2c351c9865d9f8ca136a0399f3c012c426 uas: add no-uas quirk for Hiksemi usb_disk
dc9988f35f5ea09490fa12b8aedfe1323783af15 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
85a343ea77a9a1a4cbaf7cff604cedc3b8c772ef uas: ignore UAS for Thinkplus chips
796423d88be2576cfe225e95d5388f6bca937038 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
9a7d29f39c97d41f8322d5b5799860fff668c19f ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
0ef416f411176077524b908974971899ce88b97a mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
9a84185919070ded0eaea154804f0477825e05c8 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
9a7413b17da7afd33c9ddca901181647d6eec9ef mm: prevent page_frag_alloc() from corrupting the memory
c1995152300b5e6c00a0632ef6f4285dee5f5a15 mm/migrate_device.c: flush TLB while holding PTL
42d8dfb7a41615fcbae2729bad5bcfdbcc545e52 soc: sunxi: sram: Actually claim SRAM regions
6c22713c392eb787c6af1ad17fbef86c7efb14aa soc: sunxi: sram: Fix debugfs info for A64 SRAM C
12db6385f2a2c3ec1ffc7f342eefe780fcdf2ccc Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
befb8876e40688bd64dd75400ff9fea39cdfd928 Input: melfas_mip4 - fix return value check in mip4_probe()
1c8786e469c99261c4f704cea221b20b36633ef7 usbnet: Fix memory leak in usbnet_disconnect()
81f11bb46fff8618cfc1f5dafff88d594d6668d9 nvme: add new line after variable declatation
1805d198c181d9ad4e60ae4c7123686a36168e55 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
589040beb007854f84e9f4b82e8c58ef253a635a selftests: Fix the if conditions of in test_extra_filter()
429a47186f0031ad14e206d1fad9dd20b63d85fd clk: iproc: Minor tidy up of iproc pll data structures
779748c06a085c04c761d59314be1191d59a473d clk: iproc: Do not rely on node name for correct PLL setup
dc665ce60767f0ffbd8ebc2d66822c6dc5baaca0 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
2523ab4a1b5f72b0495751c17306f9b2fb8980c5 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
50657e99106bd7776532f5e3ad5a067525992e8f ARM: fix function graph tracer and unwinder dependencies
0e6d96bffdf35729fb00036101eba10532c892f4 fs: fix UAF/GPF bug in nilfs_mdt_destroy
dbf4d2178fe581cc15382937da234ed5002be9aa dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
591d50b7a683fda94fe2ebfdd17cd187f4c1b9b1 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
04963c957e91e0d8a32d5650184c811af69207c3 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
4e4d4ea87f059b8cd6c638fb93df85bc1fdb34d2 net/ieee802154: fix uninit value bug in dgram_sendmsg
612a1e861430f7bfd4976c8fa10aeee9ba3bf718 um: Cleanup syscall_handler_t cast in syscalls_32.h
3cf5dd2310003095b362d88ec7d70317fd07033f um: Cleanup compiler warning in arch/x86/um/tls_32.c
776c35e1474e7fbc1821b6cf8d28caa2fc39876c usb: mon: make mmapped memory read only
d79bb6a331e86d9e86b06e5e75d555b0206df097 USB: serial: ftdi_sio: fix 300 bps rate for SIO
4192380283521c90bbe879bb9a3b89e859952ce6 mmc: core: Replace with already defined values for readability
5893bd34ce503b06aab2ef6fc6e948454e3eb1bb mmc: core: Terminate infinite loop in SD-UHS voltage switch
c74a44a63def04237784621a6b8318dce56998c5 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
79e87a7dacd0d9fc967b83248671dbc62e62c09a netfilter: nf_queue: fix socket leak
f99569cb5d78129f78392571f4ab429a8dc63f29 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
9da019b207188083ef5ac1a2a1de20d4709c95b9 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
109caea8a26555a6b70df2c1db07095481ec73f9 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
c082e21649ce5e32384c081ccdfa414d03c7ff91 ceph: don't truncate file in atomic_open
17c73d077887d92e3e7c6e37bc7dc9c1ae02d629 random: clamp credited irq bits to maximum mixed
b5bf6dbbb2eadc0a9da9a33a3979cf54a254cab0 ALSA: hda: Fix position reporting on Poulsbo
d39d456b9206a0aa16cc2c4c4c5cafef2edeb990 scsi: stex: Properly zero out the passthrough command structure
6bf4dc2316d1483f2dbd13d3bc2736b79e0d334a USB: serial: qcserial: add new usb-id for Dell branded EM7455
f24f0ad61494dd9aa4dc1e8b78d8d17e45071ca4 random: restore O_NONBLOCK support
4553aa0b92a2b7e362017d06fbc66769fa474b99 random: avoid reading two cache lines on irq randomness
cfe3beb15b0cf31a452cd1699b7c368e27f7a87a wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
1dab00c01e37460c3c6419d8fb1292641c4295b2 Input: xpad - add supported devices as contributed on github
d434b9e7644190f5874b8d99b6a98f67fa5c7daf Input: xpad - fix wireless 360 controller breaking after suspend
f1275d4f657f339a0f74d28a368f53acc3b3bc51 random: use expired timer rather than wq for mixing fast pool
be252ef5eaaaf307b73317289e6925be7856e48b ALSA: oss: Fix potential deadlock at unregistration
40cc5ad0a0a9c7ba10e5002bdcb15bbe4b8a0db7 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
7a27b6e4bfb1a9630960dd31c1873aa3e50bf909 ALSA: usb-audio: Fix potential memory leaks
2c9ba38d5ef3966faef6ebdd1392e9be0d988b6b ALSA: usb-audio: Fix NULL dererence at error path
f1c695c71b281311b67860e3d652ced3f9299fd5 iio: dac: ad5593r: Fix i2c read protocol requirements
9917891a0b74a0f3e651e4edd53a72943f1e19d1 fs: dlm: fix race between test_bit() and queue_work()
245d5f11ebdb25106e05211e6daa418e776fb5e0 fs: dlm: handle -EBUSY first in lock arg validation
a3c6dec4fd14ae00100c441e4dc3ddda49fa9869 HID: multitouch: Add memory barriers
a548e9bfb2204227fe424068dfed40f9fee65024 quota: Check next/prev free block number after reading from quota file
7bfbd6f979381c6478ed2dce830ac0f9ce521d74 regulator: qcom_rpm: Fix circular deferral regression
dbd7ea7c1442a3867a50bbb4ac87b142beb6f9ab Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
2fdca1c25a45f39a9e31131a4e5c5a9df6e24344 parisc: fbdev/stifb: Align graphics memory size to 4MB
a2ef62998c1c74d8eed42e6aa3a520a783b9afb1 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f253e4268b9db0dcc5b31402cf0c1a8feb9f70cb PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
a739d7e63670e108a6928c1988d8404fcfb06324 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
24bb7d1ebbe130ef843ac25dba3a83bc1619ac0a nilfs2: fix use-after-free bug of struct nilfs_root
0cd1e1e8db04bccc508149eac7dac4adb026c818 nilfs2: fix lockdep warnings in page operations for btree nodes
c001f9908e5c290c56e75edbe60fe10c3f79f9a9 nilfs2: fix lockdep warnings during disk space reclamation
ff313c5a582029fe644e6efd142fd28c16781904 ext4: avoid crash when inline data creation follows DIO write
d374bf041779a562b1fab15c58bc2d020ddcc1da ext4: fix null-ptr-deref in ext4_write_info
a6bc14cbf7c8da2a28de26cba683e89597b0d094 ext4: make ext4_lazyinit_thread freezable
4935a4adfcda00c96b921cc1b19a5b6fb11307ad ext4: place buffer head allocation before handle start
5c7eb903f87e5dbf8c1d2ccd69522a4a8aead703 livepatch: fix race between fork and KLP transition
b84304f8a1b459c05bce28442127b0cbd57b2ba3 ftrace: Properly unset FTRACE_HASH_FL_MOD
aa7d0f85aa3dda554bdce973d5a41e761d0a6025 ring-buffer: Allow splice to read previous partially read pages
32d9c0d018db5c482deb19b8a243e3c6e5e90a05 ring-buffer: Check pending waiters when doing wake ups as well
2d191a62728ed55ed210d73177f2186ec0db5a27 ring-buffer: Fix race between reset page and reading page
cf75ba6c563e79918e0937dba2450d34a664297c KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
14d4808add1cf9f28b3a875cdcc492a114900b7b KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"

--===============4750243378629424207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1aee3602b1e5-d6fa88053f00.txt

76e7b36c9df3fc7ddb19383a5aa585dac9c55312 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
e4c463a7d9e5e5547e689d7aa99b6c2caa3483b8 docs: update mediator information in CoC docs
ad6212cb7c048c3cc878030f3e261abafe73ac1f ARM: fix function graph tracer and unwinder dependencies
ca3870ef6410658c0430d213b6d54228b680a639 fs: fix UAF/GPF bug in nilfs_mdt_destroy
800b4bdd2eb4e37b091f4f4a71bee98ff0478b91 firmware: arm_scmi: Add SCMI PM driver remove routine
405883be70833bbd740aa8070e252afc4b39a1db dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
7ceb4ba1bcde6cc2dc5e67ce1857fd517a3fbfa2 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
829b2c40a7993408274fd76715ca866fc893b3e8 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
41abf77be3c95b47f1f65bbe2f83be360484108b scsi: qedf: Fix a UAF bug in __qedf_probe()
f0659518c8ceaf4372995367160926f013e0b36e net/ieee802154: fix uninit value bug in dgram_sendmsg
6b2ede09bf2fb47662e9cab754da914cb1bc41b4 um: Cleanup syscall_handler_t cast in syscalls_32.h
0f27a44464b50f9a38ad9deea9d6553ec43ad1e2 um: Cleanup compiler warning in arch/x86/um/tls_32.c
89d6ead1ee993af7ec1404ae7128f843a3d738cf usb: mon: make mmapped memory read only
a84600c2c8623761de9bd32e9fd3c47f8a3530b0 USB: serial: ftdi_sio: fix 300 bps rate for SIO
d05407e04fd898ff50db3ff6f8cdbf6a3f39117d mmc: core: Replace with already defined values for readability
8fd7a5403db32da7c218af3b856c99410d6a01e0 mmc: core: Terminate infinite loop in SD-UHS voltage switch
47debcb5c2581bbeef54d7561d839699c3b5f5b6 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
509838c7f481f06fb6d0a65792cb0a267f6a6fe8 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
c928534e0f1356c4ae89a27adcb71e46036d9ccb nilfs2: fix leak of nilfs_root in case of writer thread creation failure
621686e7c4cfab3e6b7c38b21eb95049722a8b60 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
9a2099309949fa5ccb953f51f006b316cffed21f ceph: don't truncate file in atomic_open
e3167cae4e3c42575e32d3d493b7eb39153be822 random: clamp credited irq bits to maximum mixed
4255c25c1e39cd5adb067cd52fb1f70d057c3792 ALSA: hda: Fix position reporting on Poulsbo
a2ed2af099b269a28bf6ba06dcbf9b48e615b2f9 scsi: stex: Properly zero out the passthrough command structure
e06a079fc2f69a93b523fd5d1eb2e2e7aefb7ac2 USB: serial: qcserial: add new usb-id for Dell branded EM7455
88dd3b219823c490321b3bdcbcec5b1b19d23507 random: restore O_NONBLOCK support
d244d70b8e8d489038687f195ffeb3e8e150c8cb random: avoid reading two cache lines on irq randomness
bb079004a3668d6b4f9a82ef71b25f4e0aa3cd3c random: use expired timer rather than wq for mixing fast pool
6414473591c3dc16cbbcd31a51307834ef88d870 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
ebc57bedca18d1f39a9d065329ce37a0d2b33a47 Input: xpad - add supported devices as contributed on github
f5fac212a9010ece0f48be27f58dd987a402a8d9 Input: xpad - fix wireless 360 controller breaking after suspend
2e3ff0a6526dbbcd71fe211c37eaaac74a45b43a ALSA: oss: Fix potential deadlock at unregistration
a2713ba32d0b0f1619d67a29be2632382003df1b ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
8446b41cf33cd4e5a562a9b69f19dd5c672c8645 ALSA: usb-audio: Fix potential memory leaks
67d85a3e128e649c84e4e672a9c126eabb07a857 ALSA: usb-audio: Fix NULL dererence at error path
2c805339e3d7df7ac7751fa1cd1346e44e56dd87 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
0fe38db094093d651989b83c16e24e37c88b4072 mtd: rawnand: atmel: Unmap streaming DMA mappings
d9b946090755dfe00fed963cebe72550d33c65b9 iio: dac: ad5593r: Fix i2c read protocol requirements
d79db96809934a4d6ff2f8e23a73fa26b0655247 usb: add quirks for Lenovo OneLink+ Dock
75cb94e841f4b3868b395c3663d9f06905ffdb95 can: kvaser_usb: Fix use of uninitialized completion
603203d4cd008bf0c365e22932daa448b33f70f5 can: kvaser_usb_leaf: Fix overread with an invalid command
dc890844b9e798d04386670a990f20136b31c2df can: kvaser_usb_leaf: Fix TX queue out of sync after restart
7b6a02f7078f4d08c34a335be19b68daeeabca5a can: kvaser_usb_leaf: Fix CAN state after restart
a16f325bae19de683a3cab17b371b43d12b5daae fs: dlm: fix race between test_bit() and queue_work()
e14721228a70743902011a36bd10103c68606d71 fs: dlm: handle -EBUSY first in lock arg validation
83b70752361a1802eeec6ee1840e623e3a2ddb25 HID: multitouch: Add memory barriers
a179fcaee6f7ee7547456af8ad883a866c519ca4 quota: Check next/prev free block number after reading from quota file
684249dd68cdcbf1e85e852105298864db2746fc regulator: qcom_rpm: Fix circular deferral regression
4e07b1f210994cd3f5e6e25d2efcbf9d3a486682 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
f9e00f1f6ad87f199274b4eaae8ac641935c5fab parisc: fbdev/stifb: Align graphics memory size to 4MB
a90e3c3cabdcead09a3430bbbb7da32ee551aa58 riscv: Allow PROT_WRITE-only mmap()
b5aae11d76c65cee03c04319377769748c49e8ca UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d0b1376192785bb3b499cc191dbf6b3c03b66408 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
58e39c3d3561176b2c805fb1629deebe776aca9c fbdev: smscufx: Fix use-after-free in ufx_ops_open()
dc52c67cb791852bae5f1543a7abd4f0e966d34f btrfs: fix race between quota enable and quota rescan ioctl
87c608da0478ee3dba2a366c0dab3b9d9cf5b315 riscv: fix build with binutils 2.38
82e368df2998dadc901dd168d16fa87591c1d9d4 nilfs2: fix use-after-free bug of struct nilfs_root
013bcb0cc8797b7d4e8ef8cc8ed904758c114f54 ext4: avoid crash when inline data creation follows DIO write
45948af99e74295c1644e899f77af9337782e88a ext4: fix null-ptr-deref in ext4_write_info
377861d78a8de67a3bc1b203b3a7b8530d9d57a5 ext4: make ext4_lazyinit_thread freezable
0c070072e1a3e6ec0ff960ad9060d6f4cddda616 ext4: place buffer head allocation before handle start
ca20310f0641bfe59ed2f62a7ec7db95333ed4e6 livepatch: fix race between fork and KLP transition
df6310d89dab5192a34e90ea91db087b22993d84 ftrace: Properly unset FTRACE_HASH_FL_MOD
c01b46721e5207b8fe93eb90784ef7d2b5715ca4 ring-buffer: Allow splice to read previous partially read pages
f85a190d661005f326e509d6d48179a3401e0283 ring-buffer: Check pending waiters when doing wake ups as well
99fa08cd8c0e0110583b9d3d869938b60a534429 ring-buffer: Fix race between reset page and reading page
732f9c7ba20a83fd4ea12dc79749b846facc2740 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
d6fa88053f001eb03c1d989732c9ef62659f831c KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"

--===============4750243378629424207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e0c9746b558-4bb1b61b5b4f.txt

c311147892e71ae771ddd53d4c1f659b0237a55f uas: add no-uas quirk for Hiksemi usb_disk
dce1791cc5b9da839f1bed6ff428e913d8f00e99 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
631124ebb72488e8d81f7a126c56eca15aedaea9 uas: ignore UAS for Thinkplus chips
6dc96f5c15489d9857dd80eba6fa9af10ed9ec34 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
e677928f8abd7e92f4ad96f2e44752db94231000 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
de3dec138ca24951c5d788dde9a3b02ca8aaf170 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
7b8ab3769d82f520d5cd395534e268f994da2d33 mm: prevent page_frag_alloc() from corrupting the memory
e3951d79a00fddcd6b9715169160b0ebbb912b8b Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
45801eaed5b9a5db160220b5a6b66f3a91bd611a Input: melfas_mip4 - fix return value check in mip4_probe()
ed986e9483dfd03a196e1f7f09c1c0464edae847 usbnet: Fix memory leak in usbnet_disconnect()
b011adeeb35a394357f9358f80603c9835237919 nvme: add new line after variable declatation
fd51437e4bd70b2acf048ff41e3375485732226e nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
5eaa1dc6b0d056a19a924ffbe0b44a94a17872d4 selftests: Fix the if conditions of in test_extra_filter()
8db8da5ae67fb9340230bbaf49f8618a4f648576 clk: iproc: Minor tidy up of iproc pll data structures
4a62805beebb70c64c7b38b0d8beb77b24485641 clk: iproc: Do not rely on node name for correct PLL setup
37f5e3d6dd81092be39dc31b25deea32a61eb112 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
d0ccf0b5ee56952c3d97269efc68d98cee458b1f ARM: fix function graph tracer and unwinder dependencies
f62b62364da5be865235cfd753c2d193ab60d971 fs: fix UAF/GPF bug in nilfs_mdt_destroy
5a99fd86e7254604b46c9d26be52b06b962ab0b7 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
1212567ec586c0da568f7d802e6461744a2e2117 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
ec6beab4aa3a7417030e4b2ec1ee94d73ed10420 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
58da3e33bccd43fb847d1c408a2b60005dce1280 net/ieee802154: fix uninit value bug in dgram_sendmsg
34632e73fe976e7936ec70db393a8a70645870a5 um: Cleanup syscall_handler_t cast in syscalls_32.h
35c4b1d23232509f09546065a6e0e5dfa6f84e01 um: Cleanup compiler warning in arch/x86/um/tls_32.c
5cf25c4006d9751a07ed44f6150f584874595dfc usb: mon: make mmapped memory read only
6cfb2164e065ac01f850a8ccc63fc8be34c948fe USB: serial: ftdi_sio: fix 300 bps rate for SIO
6923c6c9b19d2e7d5b0b7f9aecf20c4ce5b1dbf8 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
95a44a3d323298002490286e5a53e4fcf88cc499 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
6337a609b2efe80d002945c212c8d88796943107 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
eb0173e4967e53a9b0b121b5b90f0fc2e8de66a8 ceph: don't truncate file in atomic_open
a9e5b9df2f6eb7fdf0d904d805df718b319df0d6 random: clamp credited irq bits to maximum mixed
7b3b93411eb6963538cabc5106f2961212cb170b ALSA: hda: Fix position reporting on Poulsbo
fc81c2f3676b057653c9e2a54089fbb3bb70b4fe scsi: stex: Properly zero out the passthrough command structure
bab02252f2821585a98979acec8894cedc643351 USB: serial: qcserial: add new usb-id for Dell branded EM7455
63d775a61a5dca3ec33b25479f347da3232f298f random: avoid reading two cache lines on irq randomness
9921a46acc97e9e89fb1b0784a805d8fc5ca650a wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
a5ea50cbdc183138f70f0708cd513fa972c199a5 random: restore O_NONBLOCK support
6d5c1582b04cf851c231cae63fcb3c55b1339bcd Input: xpad - add supported devices as contributed on github
612aeff44838d99f23323c7cc6ee35506de08a06 Input: xpad - fix wireless 360 controller breaking after suspend
2922a1e5c91b3fc9a193553c065feb5e4acbbbe6 random: use expired timer rather than wq for mixing fast pool
861babb6ee4b1b3f1f97585be659605769b0704d ALSA: oss: Fix potential deadlock at unregistration
b6e9a7b7e43467e93e8472ae0eb33d4cb19f4408 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
e07b21d4f1e24bf8b142a2a1aee8ebe37f99328c ALSA: usb-audio: Fix potential memory leaks
b72724781a0e4f3c48e9d2b91324af9f327033f3 ALSA: usb-audio: Fix NULL dererence at error path
eb7f281a752dc0f2915599dace3c3b0cad642340 iio: dac: ad5593r: Fix i2c read protocol requirements
fbf843c908770445022494e0c018d489b7a40963 fs: dlm: fix race between test_bit() and queue_work()
933a02d8b12c4d78ecc022d700c9db6ed1974045 fs: dlm: handle -EBUSY first in lock arg validation
367d400f6f2244ad6d998edd425598274a83d1f5 quota: Check next/prev free block number after reading from quota file
de6be99256607775d3734e147acb6f1d1c5c602c regulator: qcom_rpm: Fix circular deferral regression
da71148d08ddc996834c57c7781ae446f5fd9994 parisc: fbdev/stifb: Align graphics memory size to 4MB
227f06bd3f32b45b23b29128ea64682612603d7d UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
28538f33d4e75f45c932e8a28252449978d6ead3 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
148480a2c4b19072762fa4f3cc6672d0ebbe633b fbdev: smscufx: Fix use-after-free in ufx_ops_open()
145ecb07ad0a6aaa0c6d2cae36f56f2254abd74d nilfs2: fix use-after-free bug of struct nilfs_root
c1b39357efa56270749216424051b66b6f7728cf ext4: avoid crash when inline data creation follows DIO write
0f7de171f0e0bd72ad87986a2e23e4a1304ca17c ext4: fix null-ptr-deref in ext4_write_info
a7d5ec1c6817c949c3bcb5730f5a75ce008d3193 ext4: make ext4_lazyinit_thread freezable
2bf92277803e2ca58d9864bf29ee2c95b1e35832 ext4: place buffer head allocation before handle start
52b29bab2bf31a3c6115eb6c3090a2943a59cbae ring-buffer: Allow splice to read previous partially read pages
c7669ee3c2d2e863d109375fb84e4d558c798426 ring-buffer: Check pending waiters when doing wake ups as well
4e7b1eb10ea2ee219076a313dc90bb7aa1630f10 ring-buffer: Fix race between reset page and reading page
4bb1b61b5b4f7a7ec55b8cc2a377323f42483adc KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility

--===============4750243378629424207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff0fce4f88ea-c3760b5698ba.txt

ce62caeadfd2496053661f49bd93814469ed75db ALSA: oss: Fix potential deadlock at unregistration
dc47a375b3fed5f61de860dad1b5393b6c687817 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
ccb0066638a81fd3e1d01ef110b95efd2a3eb391 ALSA: usb-audio: Fix potential memory leaks
fe58053d72aee1365e02de4340af5d2fcdd821b2 ALSA: usb-audio: Fix NULL dererence at error path
db298a949df585bde120dc7ba687dc4c507df41a ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
561ffb94be4e18a439d27443abf7a9734cfd083e ALSA: hda/realtek: Correct pin configs for ASUS G533Z
fb63424e40f9eabf1f750d4831704eaf5933ad6b ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
0a43eeba4322dd24fd57313671785e8029280e03 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
477c14cd56b6829c40dcab13261f48c005d47b4b mtd: rawnand: atmel: Unmap streaming DMA mappings
bfd4af0731d8a381109f5b8fb12690506ccf48b9 cifs: destage dirty pages before re-reading them for cache=none
4c7e0d5cfc482818a1b224f3433393bd7cff55b5 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
1c626f80eff04aa5675e1077adc709ae3cb4c156 iio: dac: ad5593r: Fix i2c read protocol requirements
561540dde515eaf23c32a0af5e3fe0f560b6657d iio: ltc2497: Fix reading conversion results
6916d4c685b2895d43e394b88cab703abf9904ff iio: adc: ad7923: fix channel readings for some variants
37ab1eb965407832e44e79016f4c15a39e59fe42 iio: pressure: dps310: Refactor startup procedure
6d43c7d5ef6c7bf7a5ad7b9bed39a2c1339a6e96 iio: pressure: dps310: Reset chip after timeout
f5aecc0b69eb204641f7314589030cc0a0326b59 usb: add quirks for Lenovo OneLink+ Dock
3f410a1752e08c930edfdd6da7076ddfab6a2cfd can: kvaser_usb: Fix use of uninitialized completion
14c683348d4785a784df936035bed3f0cc955603 can: kvaser_usb_leaf: Fix overread with an invalid command
5c5792af067326ee128d0714258524ce85371aae can: kvaser_usb_leaf: Fix TX queue out of sync after restart
7b85e58fe2dd00c1ccea9a8c205be5d11089c180 can: kvaser_usb_leaf: Fix CAN state after restart
b015d8af72a7c7f3734c00bd29116cbeca758571 mmc: sdhci-sprd: Fix minimum clock limit
ca0e0b00a8986cc81e1e45364c81d5a6a9e02a95 fs: dlm: fix race between test_bit() and queue_work()
59e30ca382f0dbc589b2d7fd92a8712383093c4b fs: dlm: handle -EBUSY first in lock arg validation
0c5f381018b973f317f474f1fd7d2c61309aca3e HID: multitouch: Add memory barriers
3fa62f9f20952db3ebba7c8637e017d70d8ce16b quota: Check next/prev free block number after reading from quota file
cc153fac3724477c3e58c912ee9ea029af5ce3e5 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
72831a3afca16ce1e0dbe231bd9e657a9103eb0e ASoC: wcd9335: fix order of Slimbus unprepare/disable
838a00826b4444a9cea89cfec04a5bf1a74e8a90 ASoC: wcd934x: fix order of Slimbus unprepare/disable
0d6cd3dc3b6557790352543c088650e9241f9994 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
05465e3fe7b2ebbd3603efc2182252b2464feaef regulator: qcom_rpm: Fix circular deferral regression
f0d36846cbcf4d5cce4e5601276dccb2558bcfa3 RISC-V: Make port I/O string accessors actually work
85176dee1c67d2a595c215612955e5b83f7eff5a parisc: fbdev/stifb: Align graphics memory size to 4MB
f7383e1f9d3d2ecbd9edc84296b5f3ae64f8d6a9 riscv: Allow PROT_WRITE-only mmap()
836da457a988c30283238b8c7cb255cf529447b3 riscv: Make VM_WRITE imply VM_READ
19ad634ecd84c2f48add268de48e46031536b019 riscv: Pass -mno-relax only on lld < 15.0.0
179b4ca51879d633a73b65a88c286761c25102aa UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
07fce0e6f0fd0e6f94156e9736435cfaff1bf0cb nvme-pci: set min_align_mask before calculating max_hw_sectors
92f14076904eb926d0c1d0c0aca4856b0b352481 drm/virtio: Check whether transferred 2D BO is shmem
a6a177d44f802caacdbe821e2d4947d9823f880b drm/udl: Restore display mode on resume
e41efa5784d4a05e732f983c28bf2a36c04a03b4 block: fix inflight statistics of part0
b5457aff86673e1142116b34776790d75dd1eb86 mm/mmap: undo ->mmap() when arch_validate_flags() fails
c2575d052baf86fcf7fc381930d9692afd5bb26c PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
8db3a597b155c604876eba2bf7b81b748c7488ae serial: 8250: Let drivers request full 16550A feature probing
6356670f9688b76d2c320bcd6f975cb2b5d40973 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
b5add595277dca4aa7528eb22d114c65ef5d65e5 powerpc/boot: Explicitly disable usage of SPE instructions
b586f1a62fddf7bb31120ea06ece4be442d2ff79 scsi: qedf: Populate sysfs attributes for vport
f034521aef1e408e7afc6926000a0a2cd545c17a fbdev: smscufx: Fix use-after-free in ufx_ops_open()
1daa907a2b647e4aaf14485cf01f1e7f641d4ad3 btrfs: fix race between quota enable and quota rescan ioctl
4866fe8c55af1853166e211a60c268534d59763d f2fs: increase the limit for reserve_root
011e7c44bd340b60246760941c71069ccb6bbf46 f2fs: fix to do sanity check on destination blkaddr during recovery
de82ec80c4c263de5f805ffc146234cdedd79ca8 f2fs: fix to do sanity check on summary info
b2f2448dbd5059ad83b0f26104d989b0a11bb75a hardening: Clarify Kconfig text for auto-var-init
74d3c1b8cd4789f4b6c6c9f409ecc33eaf387e2d hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
3bb3ba7edba89b329c03c4337a25650759cc61fb hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
f9deaf5255deb325d4dce0314b54b52b7b161b28 jbd2: wake up journal waiters in FIFO order, not LIFO
f9a239e6dbf1cdca1b4f1047cc9e8461d7334c76 jbd2: fix potential buffer head reference count leak
7a88eb0b1fa337232b5b61183b700191dd217f46 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
441e3b82f13bb505bae5a8701906c1256684aa2c jbd2: add miss release buffer head in fc_do_one_pass()
55345e8d4cbb255f936e05ef66f4a7ee2cc4ffd5 ext4: avoid crash when inline data creation follows DIO write
b7015d690c7b0a70cb7507bd37ee096b47277440 ext4: fix null-ptr-deref in ext4_write_info
ff8f10c1e3f254e90b3d09c834d0e92476f5ecd3 ext4: make ext4_lazyinit_thread freezable
fdd4692eefbb6f5568362ef7d374fe3c5123e99d ext4: fix check for block being out of directory size
72211839c744b343eb04fed5dbecb06db7ce8077 ext4: don't increase iversion counter for ea_inodes
ebf607ec21deb6b62e71724a2d0ce2e50ff98f84 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
2694c34d999ca5603dcd1163c3754871394e760d ext4: place buffer head allocation before handle start
0091f319a11cfc0f9b0a16e61732b52b04d777ea ext4: fix miss release buffer head in ext4_fc_write_inode
98a9de1b29f2c9425e9db25e7bf6b1726c2a6fa5 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
828745b09485ea4225bdf33ec1928468d7763be9 ext4: fix potential memory leak in ext4_fc_record_regions()
1bbb4757f0deac46fe3a2df2309197a07230fbc2 ext4: update 'state->fc_regions_size' after successful memory allocation
2d72d134b3aba547da239941368d32225940cc87 livepatch: fix race between fork and KLP transition
100eb19b8538b018b43d3de7bfaaa2f878852b93 ftrace: Properly unset FTRACE_HASH_FL_MOD
7406510ff4faccc8977e081bfa142fb8b8425240 ring-buffer: Allow splice to read previous partially read pages
7d402c0641c4c6363f72150a032f043d84f7aebb ring-buffer: Have the shortest_full queue be the shortest not longest
48b1de76e8e5c3aba64ce7617ef524c31e573f78 ring-buffer: Check pending waiters when doing wake ups as well
e3c6d67d5702650a8b6ff7cb35b4ccf68ac7394e ring-buffer: Add ring_buffer_wake_waiters()
6dddf6970a294554eaa210fe054ac96b44ca677c ring-buffer: Fix race between reset page and reading page
49b180a47980aabb9dde3cd46998135012062b51 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
a5d15fcb53590ff227fd0a22e71940faf169229a thunderbolt: Explicitly enable lane adapter hotplug events at startup
1524b43f9b0791870e227f2c68d4549fc972fac1 efi: libstub: drop pointless get_memory_map() call
c5095facd00fa8545ed53adc4aaf5691cfc197d6 media: cedrus: Set the platform driver data earlier
48def6fec976b8c25008ffcf606d617480f47f64 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
f728eb0e2718751e9c24d273e2a1d6eb82bfa5c0 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
ba9af4c8ef2f6a23df1a1416973ae6fc4917b03a KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
cf4b1eb7cbe01fd26aaee34ae0f396b42d483167 staging: greybus: audio_helper: remove unused and wrong debugfs usage
8ed4e70570395aa4feb091dbca07145009fc25af drm/nouveau/kms/nv140-: Disable interlacing
955fdb2f13b015280ea81e970f9e6fb518d6571f drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
6c284f04664f705fa35d18b54209dca1951cff3d drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
c3760b5698baf86d3e5050ec4023a9b9ede588dd drm/i915: Fix watermark calculations for gen12+ MC CCS modifier

--===============4750243378629424207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53304e310530-eddba6a200a1.txt

c016e0316cc211f3ce7b011a864b5b305ba43e00 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
9061fa5769d434e2bb976628d9747361de671344 ALSA: oss: Fix potential deadlock at unregistration
2e7a41158448f94c7b02e1ef3cf67f6475a7c5da ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
b924a1eea66eca2e47b18b5ca1fd000cdf71485f ALSA: usb-audio: Fix potential memory leaks
64fdee3fb7823c2002483ae2826c9a3f96c288be ALSA: usb-audio: Fix NULL dererence at error path
f002692d88c8c1e9a2d986cd07a7419fb481e9fe ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
df8e4fdbc76ed76bb382d8bfb6ea9f992569bca5 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
37663cb9431cbc21583004060dbfb426114fd87d ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
6d151ed0d6bfd4592eb91a0dfa77ccf3f07a1790 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
af5b8f52b89667e1bc20f06b5a3e461ae7139a87 mtd: rawnand: atmel: Unmap streaming DMA mappings
80686eabc13190d8b67b8fb00cbccf26b20c2a7f io_uring/net: don't update msg_name if not provided
1c996f647892ae18f872c030b4169683140a40b2 hv_netvsc: Fix race between VF offering and VF association message from host
8d251c828fc4c902bc47d783505d3e585bd5718e cifs: destage dirty pages before re-reading them for cache=none
d8d5189681eb13405d31531a5a0c4dae09406a34 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
b99d7164d00113fb5dd8ff8650e06aed2cd11e70 iio: dac: ad5593r: Fix i2c read protocol requirements
a9d50f2881a63ba6db73ae99e45f53c1744964bc iio: ltc2497: Fix reading conversion results
7007c8c9511d1b0251c12cab0cd4a7a2cae0a129 iio: adc: ad7923: fix channel readings for some variants
3c6245f05102a78c8f61511628b081531d405a27 iio: pressure: dps310: Refactor startup procedure
466de149488c9211d6a34b2319690e85b755fd85 iio: pressure: dps310: Reset chip after timeout
b87dff7df7fc5860ef43907cdf3b7229b0629fd2 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
6cc9be3c05d1fee73d408d60167d8c18d15f41a9 usb: add quirks for Lenovo OneLink+ Dock
449e4ac57d78f96ed8b48dbaeb0ee7bf2020719b can: kvaser_usb: Fix use of uninitialized completion
e034d8731d04d5eb73f8f1b751ef8d2ed3569895 can: kvaser_usb_leaf: Fix overread with an invalid command
326f4c09595d1a0ad24ac0cbf261d0a1ccca0e86 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
ec80e736ab214a0721316a49f6665dc0bd204877 can: kvaser_usb_leaf: Fix CAN state after restart
81b517c413c9d48d77b2703e5d826e538a17869a mmc: sdhci-sprd: Fix minimum clock limit
51fb16c4947ffd549004bc16788ed515e454ed26 i2c: designware: Fix handling of real but unexpected device interrupts
1bf714c01ba674a4cc857da4602e7a30aad0572f fs: dlm: fix race between test_bit() and queue_work()
c13ac1937bd9ed4864143c70bb91aa24fa6b6c7d fs: dlm: handle -EBUSY first in lock arg validation
6751757bd2b672bd7e30b128e0869a711226dde8 HID: multitouch: Add memory barriers
cf04423354b8ac86ee0df94870ada9ac9239e027 quota: Check next/prev free block number after reading from quota file
f7ff808b47409bd15ad52a19c86fff7674411b38 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
fec8f4c2dbe5e0f7f780ed4c91d1d39b113b70e4 ASoC: wcd9335: fix order of Slimbus unprepare/disable
8962f5c2b521a7e7b8f0dd75504ee1209e20e759 ASoC: wcd934x: fix order of Slimbus unprepare/disable
1a896a74fd9d9f203e8ad55bcbbc861df109aafd hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
ab71ccb57628b42f74d8711b11c4f75a2f0fc507 net: thunderbolt: Enable DMA paths only after rings are enabled
100489e5adbfef2ce8a8fe8490051df7308ca197 regulator: qcom_rpm: Fix circular deferral regression
6cd12fb859fbbbd87af10dcfa9e7660c6ef97e55 arm64: topology: move store_cpu_topology() to shared code
8b14b35446554fb6cac9cdf2764d772ac43e44b1 riscv: topology: fix default topology reporting
4dd4808ec425caf5ed43db2d1b4dc8c41e435b37 RISC-V: Make port I/O string accessors actually work
604a990e363905b6b6e32b140ffbed0869a50cbb parisc: fbdev/stifb: Align graphics memory size to 4MB
c05c600cda31165f9b7eafece6a92861edb8be68 riscv: Allow PROT_WRITE-only mmap()
5a76759b77605f845267916290c374458d58d9e0 riscv: Make VM_WRITE imply VM_READ
d714ca2d4a7af86d594142824a88181ab57161f3 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
66855676204a07e411b9bb7f7977e24896db95d5 riscv: Pass -mno-relax only on lld < 15.0.0
922f9be9de0409868a34405e883ad78608810826 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
6faebe2a166f25846121c6a12bd157d25ce06145 nvmem: core: Fix memleak in nvmem_register()
3599fcc0f7ad521551c884a8c12ce95225490e77 nvme-multipath: fix possible hang in live ns resize with ANA access
531d303ce56e1b9cacfcfd739abe811544567456 nvme-pci: set min_align_mask before calculating max_hw_sectors
7564ec20b0c71a46fca268b4545be6f7803bb004 Revert "drm/amdgpu: use dirty framebuffer helper"
0658916812df70fc6cec6c186c7a3c1ff02a185c dmaengine: mxs: use platform_driver_register
a82d08aca4a83f568323f978d66afaa76caa28f7 drm/virtio: Check whether transferred 2D BO is shmem
44e0641d523925f40ed7cf176a486608c00c5d79 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
56062d3b9b66274b8e3214bd8c51e5c72d490ee1 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
413816a354a56850b9bc490954b45a8826c98a0e drm/udl: Restore display mode on resume
fd606832200fcec7970d7508b7fe82c1621fe3c0 arm64: errata: Add Cortex-A55 to the repeat tlbi list
2a2bdd0bc9653dec379ef480b81075735d8f166b mm/damon: validate if the pmd entry is present before accessing
9339ee6a32d53fa1f542a0e4ecb12dd1be286871 mm/mmap: undo ->mmap() when arch_validate_flags() fails
e4aebae833385fcf12da65639a2db4f97a816c3c xen/gntdev: Prevent leaking grants
d2db9569ad2ec43416472c2f7d9b48dce78e733b xen/gntdev: Accommodate VMA splitting
28dc0fb8b937f6d71901117ddd3d2c32559989d1 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
85bbf1ec17ba53a4784ea924f2c17f2a6e6b9864 serial: 8250: Let drivers request full 16550A feature probing
ff8e72e7b28405b4c8a818b944db8195f99c8bc5 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
5c64c089b371dc968769fc871ce6d92b33f11fd2 NFSD: Protect against send buffer overflow in NFSv3 READDIR
d9090c723fc545a0a493ac652e23281a1748888b NFSD: Protect against send buffer overflow in NFSv2 READ
3c2d4b7417bb74577a860226d2120fb59c5159ed NFSD: Protect against send buffer overflow in NFSv3 READ
0f350630d5543cac8936b474fe65d6005992688f powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
94b46ca6781729f4a8fa439b7dbca0146a1bcba7 powerpc/boot: Explicitly disable usage of SPE instructions
313f178f89f8505966cea569d23e53c08f306e69 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
2792e9fd1fb3e2eaa98e513600ced23daa38c833 slimbus: qcom-ngd: cleanup in probe error path
525bce98130e79cc218d1c2348f833cd77cf1a49 scsi: qedf: Populate sysfs attributes for vport
b810d041e8766c4efe5f912a57bd80b0b191e80d gpio: rockchip: request GPIO mux to pinctrl when setting direction
08ca7de96f0e5f2f0667a150080a35d2cfde1ac8 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
7c8cb35caf4056ab2c51527d985e94855198570c fbdev: smscufx: Fix use-after-free in ufx_ops_open()
36b0790efd3881317a4af2b01611c0ab00ed3fc9 ksmbd: fix endless loop when encryption for response fails
3eaa0d8851797ea9676b343bf9ea2b818b3a610c ksmbd: Fix wrong return value and message length check in smb2_ioctl()
46f9cba97df96db7f3a52abe53ac09860a081eb6 ksmbd: Fix user namespace mapping
55b8c2caf1116177a5f9a62eb4fb044aa43a74a2 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
a80505edb8488388434145c320cd7f8ba7164c5c btrfs: fix race between quota enable and quota rescan ioctl
6c9f96f5961d73b28c506f1f12b14c8da3618914 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
1da1f766a22068d4fa6b88372d8d300691137414 f2fs: complete checkpoints during remount
01c84859cbbbe75cf19929747b92a5c996101565 f2fs: flush pending checkpoints when freezing super
4c22ce33b1f30ac202d9731600280a6ad5aca8fb f2fs: increase the limit for reserve_root
81d1d4f51ddaafe0da38ca0c50f96cfa765a9301 f2fs: fix to do sanity check on destination blkaddr during recovery
f95e510e752c8ad5e50f1c4461d761a27519a269 f2fs: fix to do sanity check on summary info
78a66e46dc55d6bd72f0b62f02d283e8ebfcf648 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
0bdf62f4196e245c222d255b8d2fcd5d973ec229 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
32c25db71819c8834021d7eb230ccbaade064df9 jbd2: wake up journal waiters in FIFO order, not LIFO
de9f60b6c38d1167e692b61ca744405461f64465 jbd2: fix potential buffer head reference count leak
cfe7d2484d3c974f0903a7c8f430ba013e05dba0 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
5160aa67ddbda28ffb790aabc8412cac8a73a798 jbd2: add miss release buffer head in fc_do_one_pass()
91841a4d724ca50e32209225272709fc23a83f63 ext4: avoid crash when inline data creation follows DIO write
28032910231c8a614440aede818cab0d58b65d69 ext4: fix null-ptr-deref in ext4_write_info
c7e9ea799c6873c91f749f99be55d940f036c44a ext4: make ext4_lazyinit_thread freezable
49eade4fc8e10debcb2eb76c40c8fa6ad70dc9a9 ext4: fix check for block being out of directory size
038bbffff504b7e627fe30f0d38179f805a8b3d7 ext4: don't increase iversion counter for ea_inodes
b1692c1bfab15c3dbb1ae5c4b30f2ad9bedb594a ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
a033762fa43303fc143eb5cb3c22fc59c49b3187 ext4: place buffer head allocation before handle start
81a83b9301e0ca8398f6e27d34de69fc228fba45 ext4: fix dir corruption when ext4_dx_add_entry() fails
de2bc032fad8fd0ad9e1fe5123c88f834cb60c06 ext4: fix miss release buffer head in ext4_fc_write_inode
2713c8f6560c2dfde9eea4752621459b6db255a4 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
b2841286eed483e5feed5c3538b88b0cec74378d ext4: fix potential memory leak in ext4_fc_record_regions()
dd4a1c20e924ad32c7ca12021db50f33bc956cdd ext4: update 'state->fc_regions_size' after successful memory allocation
fb349c06f0b09857411f310fd1b9dbe45432a548 livepatch: fix race between fork and KLP transition
54f66d6c07b1106fcf3891ed1761dbc8391f99ed ftrace: Properly unset FTRACE_HASH_FL_MOD
9ea3a626b7c29f7affcc39e2166196d0e5c586e9 ring-buffer: Allow splice to read previous partially read pages
0bf2f801257c3986cb36bdc0c58d5eaad64c56e7 ring-buffer: Have the shortest_full queue be the shortest not longest
859a68e1368d44b7903dbef1e09f4c4e9ab06b11 ring-buffer: Check pending waiters when doing wake ups as well
2c1e6cd980ff18e36595baca4eda6356fb63b8f9 ring-buffer: Add ring_buffer_wake_waiters()
703ea40cbb9ae0ca63d34340b5a689ec6ade30d9 ring-buffer: Fix race between reset page and reading page
d263a28dad2fdd01662708fc34d48dc6f4888157 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
c86747dcafd4553129d1a0819a7a1cf0a6d30585 tracing: Wake up ring buffer waiters on closing of the file
ee10d9234f817e2f89a320114ab4a1c98520a9f9 tracing: Wake up waiters when tracing is disabled
e0e94f3f565d7b8ab2194a926ae1513498ca4c77 tracing: Add ioctl() to force ring buffer waiters to wake up
55905f18bde08f441c12966b93bc9b3900e3f3b6 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
036af9fdf219ccf6d6d72d8927a2cb60576110bb tracing: Add "(fault)" name injection to kernel probes
e9e2a4294622a4e0f21f75345134d42a6ec70d7b tracing: Fix reading strings from synthetic events
15830babdfc9a4c8576cfd813a55b9d9b3e6d6e5 thunderbolt: Explicitly enable lane adapter hotplug events at startup
6c454162a15a87f4f590060ddb670d16d3b0f503 efi: libstub: drop pointless get_memory_map() call
224005dc762125c6150e92557b5ddad0e96aa285 media: cedrus: Set the platform driver data earlier
14121bebd05d6818da0ec956f8d3a943ae0a2cdb media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
0f2149dd47f060766e3c1fae673f476376c50a4b blk-wbt: call rq_qos_add() after wb_normal is initialized
e6e71e49eed2d499f2409de8bd8d844dc90f0293 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
e620f10980f620f9162fd0657ff455a1c0010db8 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
8c5d4698b4883de3ee686b7daef60e26e4a69aae KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
4842839fad3d3a1fe9fff6e484f65a1eb1cc1459 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
973a532ddc243c342db7163c558df65b918e4fc9 staging: greybus: audio_helper: remove unused and wrong debugfs usage
46f3f5f43653aca8cce7b6d45430bd62fc7a4f92 drm/nouveau/kms/nv140-: Disable interlacing
a054b36ccc2f356dc6b05535466db9320866c7db drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
17494238031139019e8312e9227266211427c896 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
1c0d282dbc63d3ba8e3a1b54eb096254be3121af drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
eddba6a200a15bcbdb51a6db2d6eee8be51865b3 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier

--===============4750243378629424207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3344de3be8c5-f33e3cbb4300.txt

7288a1d5d68636be51e6069c83da1d21d069d87c Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
8977d3cbae1afdcdc23e000aa19bb4e4f7101a51 ALSA: oss: Fix potential deadlock at unregistration
a9521c3782100ecf48ee736fc86dac0d8d308d7a ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
13e4d0f31b22bc6d7a46202c86f3742a9eebd959 ALSA: usb-audio: Fix potential memory leaks
1830a1f9144a93bcc20b6d4fd0d824c73b387991 ALSA: usb-audio: Fix NULL dererence at error path
7f4ee0734a8cd4dceee731eaeacc4c1d42b1472a ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
99d419750bb1635946ce162eef1ab04f756f56f7 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
ec49a29be9c4c0585265a158177bbac91ad27bb8 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
5a18a3cd1d8c055fe2676a1600ac628bfd573ac0 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
2b43fc221be80950974263a473d335361162d2a6 mtd: rawnand: atmel: Unmap streaming DMA mappings
7be56e326e2eb9eeeb35f21b86e044a774c9e548 io_uring/rw: fix unexpected link breakage
2cf702f3b0700e7e01b26842eb309550d43fa306 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
5c2707bce70b04a31f9cde667f889bfccfd7a4e3 io_uring/net: don't update msg_name if not provided
401f626ec9206f8b01f13449806bb6d675d55d18 io_uring/af_unix: defer registered files gc to io_uring release
68f083bf0c6e42eb1fabd7d5cf3b1155d68c6933 io_uring: correct pinned_vm accounting
3c3cfe587d711e9c33b4820cd9b357d1a7bf9d2a hv_netvsc: Fix race between VF offering and VF association message from host
ee64d650769951311c85cda2b109309f5b487534 cifs: destage dirty pages before re-reading them for cache=none
4df8d25526cb8a37778ab75a5566789781aafb63 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
74657e8f6eb95a1bd22165b6b8b50d695640d0c2 iio: dac: ad5593r: Fix i2c read protocol requirements
1e0c15dcd5b151fd3ca90b0433389bc2782d1365 iio: ltc2497: Fix reading conversion results
2cf121bb970563ccdf74c14fcd3bbc7c17d681bf iio: adc: ad7923: fix channel readings for some variants
066ef8b0807a6bfa42dade0bdcbc22d6c26e25e3 iio: pressure: dps310: Refactor startup procedure
d237d2e9891d436cc5ef3eb8bedcee7f7cc18030 iio: pressure: dps310: Reset chip after timeout
2fc145cf939be1e44c2a40715e9a3ff335dda8be xhci: dbc: Fix memory leak in xhci_alloc_dbc()
88f110b2d0b8fca849ad54d2bce12bcd831c0915 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
8c410611415e94a6206a8f813011e7b39d50b9fb usb: add quirks for Lenovo OneLink+ Dock
5795b5e912b5125109d959691523484c69a18cb0 mmc: core: Add SD card quirk for broken discard
6e4064cde6df6b264eea0c67ead8494bee9f7232 can: kvaser_usb: Fix use of uninitialized completion
6dec2aa9f05eebd2af2d972eb29d939c66ca3cca can: kvaser_usb_leaf: Fix overread with an invalid command
001b0cedda6db914b88423064d52aa686a643cca can: kvaser_usb_leaf: Fix TX queue out of sync after restart
c0842b9f6ee59d8d73664a5279ea0e9c5584a8d5 can: kvaser_usb_leaf: Fix CAN state after restart
8e602c60a97734dcea37c0d8aad1a977abdd40db mmc: renesas_sdhi: Fix rounding errors
76d45023202c50f261ebbdce4cc47d04095b65be mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
6382563ca3709dc3211fee92daf72c81d7d1d2d2 mmc: sdhci-sprd: Fix minimum clock limit
db16b177c73410b5e86476c822e20690bc0e9ebb i2c: designware: Fix handling of real but unexpected device interrupts
b4e0730bf9c351df6d8d2d3a2252362eef303c18 fs: dlm: fix race between test_bit() and queue_work()
2b462dd1c3cc265163362185d9450a30107fc789 fs: dlm: handle -EBUSY first in lock arg validation
9ab8793a5cbb1b6983b0922b03e552f5db17ef19 fs: dlm: fix invalid derefence of sb_lvbptr
98dd75153ab927924e84a15fe06899339aea9ad9 btf: Export bpf_dynptr definition
08c9fa34234a84495ff102423c78e3e32159719c HID: multitouch: Add memory barriers
f2dd65844a61235b423a81751e03b1c5bd57f514 quota: Check next/prev free block number after reading from quota file
7cd74c6ce9d392aa6546ae0eb80e9437085ec4cf platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
e571445ea704cfeedbf5bbfd00e51070e7a9163f arm64: dts: qcom: sdm845-mtp: correct ADC settle time
ec71cda901d1ce97ed11ed561f904be37c35b7f3 ASoC: wcd9335: fix order of Slimbus unprepare/disable
e69d57c7be1707890334f7877c5ecebfae2a71a2 ASoC: wcd934x: fix order of Slimbus unprepare/disable
56948dc127f17d0d90ba6a794921c91b715a3a48 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
b37c9b597f6644bf385613c642ccfa91181d4778 net: thunderbolt: Enable DMA paths only after rings are enabled
5023382306a8a81122d0169d3ee9d889ddabd75e regulator: qcom_rpm: Fix circular deferral regression
f73e1d2aeed408a6645c9fcee0b0a85c69826b90 arm64: topology: move store_cpu_topology() to shared code
fa812df66067d9968ed669c12c11ec1bf0a8abf8 riscv: topology: fix default topology reporting
a130c262be0169ce02beab1faeca7e966b56c186 RISC-V: Re-enable counter access from userspace
0f64e8ed172aef57c6f6a506556b2f36b16034cf RISC-V: Make port I/O string accessors actually work
1be9d8584242400131aadab2173818bace733ed3 parisc: fbdev/stifb: Align graphics memory size to 4MB
34fe1f1282c0c3c797b5b6351a275aa9bd93e4f1 parisc: Fix userspace graphics card breakage due to pgtable special bit
94f8a5240e0a7bb304308cc4c4f792a772fa5b3f riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
70fd9a8fdbe54a7862e04daee5a06351199a1cee riscv: Allow PROT_WRITE-only mmap()
72f40377906ecc6b25f7ec3c0d22ecb8a72793f0 riscv: Make VM_WRITE imply VM_READ
b4ca34f2ec94c176321da748517a90be0eebe3af riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
208cc114a343af47091403f872434c1812536cf6 riscv: Pass -mno-relax only on lld < 15.0.0
b3fecadcaeeabfd4c03d666667aea423f6770632 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c6a940adcb25412224b305b1ef1478cdf72501a5 nvmem: core: Fix memleak in nvmem_register()
4ae65e508552a277842762062536b559323c53f9 nvme-multipath: fix possible hang in live ns resize with ANA access
794da8f9dacb176cf84b338b5a2d534d18f18f83 Revert "drm/amdgpu: use dirty framebuffer helper"
ea1bc0a3df2487995e7455515c13a4dded5e124c dmaengine: mxs: use platform_driver_register
f3dc5eacdc5f79bff12831e306d03b5b35c7572a dmaengine: qcom-adm: fix wrong sizeof config in slave_config
732e65b2157afa0ada8b0b3483c4cad31fd6c02a dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
859ef02d2aafc6bb9b1fcda3a7934bef85a91af6 drm/virtio: Check whether transferred 2D BO is shmem
93c6557217de8321ed198231925b890256eb851b drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
823d56ac8d44d83257faf187b1ba02210bbaa0b2 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
552b24b84ea029ed002aa828f18218a4c5aceee9 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
f9ce916dc80a8f701215f7f1e45cd49c65716087 drm/udl: Restore display mode on resume
5806b64b35aef629fac8770ee6652be0ebc06f0b arm64: mte: move register initialization to C
602cf680ccd66b0ba6da7149c1c8ebd6e46cbce8 arm64: errata: Add Cortex-A55 to the repeat tlbi list
a9d1c79c495caee107b30bfcf39c1b531e2f23a4 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
93ed89a6849b7207b333510395af224eefed3339 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
626b8d37afd46cdc28b9e072e42d194f30a4b077 mm/damon: validate if the pmd entry is present before accessing
10b3b8fd1a8f1129fff15e067124ba7fb6b2093e mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
e688d14b1e61f04f7a12f27d4e74c14aa91257f7 mm/mmap: undo ->mmap() when arch_validate_flags() fails
84a9e126db00f248af5a4af3ebe138b41793f8e0 xen/gntdev: Prevent leaking grants
b41a52119f75b436eb9d0d25fe2e17d472e32203 xen/gntdev: Accommodate VMA splitting
e29387789b5efe50cb094ead55068fde9935a708 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
ab523ee65609134d90249bbd411d7fa4556e3ed6 serial: cpm_uart: Don't request IRQ too early for console port
88b8b18a52e7b58a2256ba2562720169af2c4767 serial: stm32: Deassert Transmit Enable on ->rs485_config()
ef64d18779882aea53147770ae97aaec0963ae29 serial: 8250: Let drivers request full 16550A feature probing
45324511f22cbe66a50d47500f5136580222fd44 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
e5600ea1290124fa98b1524a3ea9494529d822b1 NFSD: Protect against send buffer overflow in NFSv3 READDIR
ca9578d9aff4766b153cd831c4689814337cd6f3 NFSD: Protect against send buffer overflow in NFSv2 READ
fd4ffecdc0db541304cc41cfdb1bfe1eddd2eb6a NFSD: Protect against send buffer overflow in NFSv3 READ
6f35871838b4fc1700fb697660444a1bf0595b05 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
ee043a5d8a37b0a1e0062740726001f89bb81596 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
fda8745ebf949af81cd00ac622f13b051a9d3e96 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
025aa7e1db5b0216c8bb92d3e18c424eb370f3dc powerpc/boot: Explicitly disable usage of SPE instructions
38bb04e1670450b78b035af9a35da44e5d06653d slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
3dfd90385e8141846a8abe2ca0a3aa0707f25e65 slimbus: qcom-ngd: cleanup in probe error path
2031c72d18062dd790bc34b9cc9965f3aa842c5a scsi: lpfc: Rework MIB Rx Monitor debug info logic
75b9cea251692b086112fa18e33bd0e915a13ed3 scsi: qedf: Populate sysfs attributes for vport
f1bbcb278ed8edf8ea8cff96c6f697a5f9646193 gpio: rockchip: request GPIO mux to pinctrl when setting direction
9992865eb561b2b059d7a4c4232e9eb738e2d083 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
d7c007ec077e315cc3fb9bd1ae015c079ebcd0b3 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
3bbae9dd53c6e539b4e5012e948e3e1a00a8fffa hwrng: core - let sleep be interrupted when unregistering hwrng
69db893fa1382ae5153a7ea775bd9e0e94a6541b smb3: do not log confusing message when server returns no network interfaces
c1f51c4fbd06d245b4ad5b6b490b5d55ab8cdd0d ksmbd: fix incorrect handling of iterate_dir
6f6c088caa6948e1454805cfca41fe820e86751c ksmbd: fix endless loop when encryption for response fails
6462c6d3b4924926e1573364171e0367705491cd ksmbd: Fix wrong return value and message length check in smb2_ioctl()
bc78c2bfc1399e39181f9fce233605d96c594a64 ksmbd: Fix user namespace mapping
7408d9e3a82ee3185d024fc3e44479aee2e20274 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
6724a3d3d918acf472612324bd8a85cdc28ee5a4 btrfs: fix alignment of VMA for memory mapped files on THP
18d43bac9371243c494279fcb532a9ada1db0a17 btrfs: enhance unsupported compat RO flags handling
2abba15f4fd94a5e7f45b4c27b535d35a36db2dc btrfs: fix race between quota enable and quota rescan ioctl
35f6ec3aec77daf8c8aa461c574e3eba19778f95 btrfs: fix missed extent on fsync after dropping extent maps
6385049156aa068c73da205014fb2f6d2f05f2ad btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
a09190d530065d4017b3ceab896099483896ce27 f2fs: fix wrong continue condition in GC
94c1fc857801ee3173e68b8e345f2332c57d046b f2fs: complete checkpoints during remount
d62a1f2f118c5132e8acb5d70c76bc4b41219c95 f2fs: flush pending checkpoints when freezing super
c66a1eaf8680e867fc4fe2937ebe60c5dbfe819c f2fs: increase the limit for reserve_root
7e5ef285321064b4bb695ca5320cf1e5343d2d87 f2fs: fix to do sanity check on destination blkaddr during recovery
631ff8393060191e517b036f0d9ff025c3a7c365 f2fs: fix to do sanity check on summary info
4046851dce8cc0b7bf38b34ae44ff6cefdafe6bf jbd2: wake up journal waiters in FIFO order, not LIFO
6d42542126d67ab729b9375fc7eef2fc005c822d jbd2: fix potential buffer head reference count leak
ac5505e4f1234e16cfb0b8f2d9e9724e7c35f542 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
0390502f1d8eaf2c4f44f63d570a8c2f4e2b453c jbd2: add miss release buffer head in fc_do_one_pass()
1cfaba1313ddb5a63df012d1242c1960eecdd11c ext2: Add sanity checks for group and filesystem size
7d74fd92ab7feaeeff25c0f47b0e00c6c041c8e8 ext4: avoid crash when inline data creation follows DIO write
95c9300d282fbb783c97d132fcf18ddc2d2cb74d ext4: fix null-ptr-deref in ext4_write_info
e4915d0893ae83bd57cbd55e9da92d0b4959f948 ext4: make ext4_lazyinit_thread freezable
b150bbbb65cff9c90837139d39c2e3a98909a951 ext4: fix check for block being out of directory size
3ecc289a18d8e259a79f3bc860cd49c17dd2833a ext4: don't increase iversion counter for ea_inodes
2bacc4096629258c429a8d519aaae7403f75c9de ext4: unconditionally enable the i_version counter
94e7d03d6b195dd9035d787c898da2653a192904 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
e975c8a466beba6a605553e0e9da3b724e8cdd71 ext4: place buffer head allocation before handle start
bceb99943d63fee3abc746f61d586826c63eb332 ext4: fix i_version handling in ext4
a55a4923ae3c82b418c49ed4e82d6dc0ae67ac16 ext4: fix dir corruption when ext4_dx_add_entry() fails
7850f8fa30b95b7f59955cbc095feb6caacaeb0c ext4: fix miss release buffer head in ext4_fc_write_inode
11247cf88f51be00a340c90b63a3763512e1d937 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
99d3069ecfdcc60af38bad8b375085aec2b1ef19 ext4: fix potential memory leak in ext4_fc_record_regions()
d55616471662796fb7957c633634bfdc31f35e45 ext4: update 'state->fc_regions_size' after successful memory allocation
e7fdd0b6114c486ce85c29902a619d2732cd6fa3 livepatch: fix race between fork and KLP transition
4f3cc2f2ba2f439f87eaeee020ad1ee7b2f6d5f8 ftrace: Properly unset FTRACE_HASH_FL_MOD
f6f6f94945339e3bbef66f6205f5234aa513d58f ftrace: Still disable enabled records marked as disabled
10194b40c7c6ea9d5c7590be935ce82fbd84aa6c ring-buffer: Allow splice to read previous partially read pages
c8a15bb68f53aaa209b4f24c29655c10db91d33f ring-buffer: Have the shortest_full queue be the shortest not longest
b70267acab488310b518e1f0e9ea6d057385c2c7 ring-buffer: Check pending waiters when doing wake ups as well
39e6555bcdcd07742c2cb7009d71ba6f810cc78e ring-buffer: Add ring_buffer_wake_waiters()
8b9994269e40896d483617a72c154c1d3e5c1089 ring-buffer: Fix race between reset page and reading page
b76cc19c332a4432bb42876368a35643ec9e7e90 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
0a5a71d860300c5f2d6ff1db171105b7499d2895 tracing: Wake up ring buffer waiters on closing of the file
ec5c5ff093d44f590d67e44fffab4b076a31ba51 tracing: Wake up waiters when tracing is disabled
159b82a3a9203a01f86bd4e1a01d24ed8b3c079c tracing: Add ioctl() to force ring buffer waiters to wake up
fb68f2622ccb97803a4b1c1be0a7d6dca21579ff tracing: Do not free snapshot if tracer is on cmdline
3557b0d01f83b1d59273b222037c30b19877ff3d tracing: Move duplicate code of trace_kprobe/eprobe.c into header
17ea2c85f075aefd0429aa6dd2523cca23336e06 tracing: Add "(fault)" name injection to kernel probes
bdf1ec3f8372a06cd35f3bcaaf481afa48c86398 tracing: Fix reading strings from synthetic events
ee032513a679613df101d60bc396f0537bacb516 rpmsg: char: Avoid double destroy of default endpoint
a8daef62b68f93401001be4eeb0196cbd65d442a thunderbolt: Explicitly enable lane adapter hotplug events at startup
24fdfec02762450d3a217703d98d5637cc888a60 efi: libstub: drop pointless get_memory_map() call
0853750d66416f151b14e7b8fdcd62ea91a470be media: cedrus: Set the platform driver data earlier
4e4d55c802e0d4188f9247cfb9a91ff920e4b4cb media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
1357509ae1d9607e61ca5e662b80393af9ab661b blk-throttle: fix that io throttle can only work for single bio
322431d8fd65a24ecfbf834e158981677cdc9124 blk-wbt: call rq_qos_add() after wb_normal is initialized
2a0674fe0d0a8be26c1043c0ec0dea59eca5031a KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
87b989d834d5e9d4f968eaf5d6ea756375d7e748 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
d815abeb583e2e6982a04262b55196122ac83771 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
d1520e7fb2b0f5887d3e84ede16c35cf249c194f KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
439bd46ed9786e26c1b4aab2de556cb5559bbc39 staging: greybus: audio_helper: remove unused and wrong debugfs usage
ba1f2e8fcc90dc946fb5b07b604c8d76b324d028 drm/nouveau/kms/nv140-: Disable interlacing
1ee7ff57da0cd0b2723d7b27ac5b4ff5fc0c6bd6 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
6be04528e43d8129017a9193e149fbab190d57ac drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
6411cc47feaa3c82509a45bc457f03e8169ccfa0 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
8ab1a693130b9885a915e8036a63a59fda3ae8df drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
054b1f4fb7d3a4f7cd17f278999d0ee436bf04e6 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
055edbe94e7951a25a5a1fa8d13c7cfb384be9fc drm/i915: Fix watermark calculations for DG2 CCS modifiers
f33e3cbb4300814a89306c742aa41f8a71a03a2c drm/i915: Fix watermark calculations for DG2 CCS+CC modifier

--===============4750243378629424207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1b2b4a36de6-08f27f62d723.txt

fb214cfeae79a58131d35278cc7f627670930c98 ALSA: oss: Fix potential deadlock at unregistration
ce3d290d5b0bdcffbe87be3d2d43a3701695b160 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
f92f5c52ab554cbccf62ab872b20fe19ca4c8d31 ALSA: usb-audio: Fix potential memory leaks
7e05f4fdca0c91433cb39f3a94b386a932d1a577 ALSA: usb-audio: Fix NULL dererence at error path
06ef2312d91d137ad76ea2e12cb2c6f0b4ee643a ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
dbf5d4a77130d3c20b1336502781cf8b2ffd7bda ALSA: hda/realtek: Correct pin configs for ASUS G533Z
fd429025369795476f99f58b274b8c70dc1d9a16 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
7402948ed75e222a517bd2f64c83e9a0904c8129 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
fad28c511510d805fcfee71baa034d7ec025a220 mtd: rawnand: atmel: Unmap streaming DMA mappings
9deedb0ae2f92eda7bdcecd436b4375cc5126a50 cifs: destage dirty pages before re-reading them for cache=none
8fcce2937ba02bc9f1c2add77cf512ae2423aeff cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
4d5308f2637c770247f68ab8441fae730468efd2 iio: dac: ad5593r: Fix i2c read protocol requirements
5d378f5486ad791a156670a705f690db5cb4877e iio: pressure: dps310: Refactor startup procedure
93fd764a41865d89f1bab341f8eced1b25d3edbb iio: pressure: dps310: Reset chip after timeout
48025ca308141f685f68c3b52e6e124d61d4f196 usb: add quirks for Lenovo OneLink+ Dock
46639bad8e39933e17dfc8912cb96b98b24e1dd7 can: kvaser_usb: Fix use of uninitialized completion
ea7d2932576e8e2726d649a491447823e39fe41c can: kvaser_usb_leaf: Fix overread with an invalid command
3ac4b2cb644d6cf98b2e8c9318bfdc27e9d9a713 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
a7a75e40ce02133a1eb1e7d68f9a3361ff50672c can: kvaser_usb_leaf: Fix CAN state after restart
fe138731b1bb6dcee8e61eae4dd40ea016aa9bef mmc: sdhci-sprd: Fix minimum clock limit
5edf6266b3695a9272ef2dec82ef3160c5420aae fs: dlm: fix race between test_bit() and queue_work()
d20aaac3812c9fbc66fd87f13d731d117c71ae24 fs: dlm: handle -EBUSY first in lock arg validation
97a37810a6daed2e918e76ae4bd876f74711f242 HID: multitouch: Add memory barriers
88ab575094279b3342181b1cdad7c4e30b2047f7 quota: Check next/prev free block number after reading from quota file
34de774cfa2b086ca436acd352cd6b3266e4806e ASoC: wcd9335: fix order of Slimbus unprepare/disable
719e7a58c8f5dd0a46dc89c392a55fd57ee095ed regulator: qcom_rpm: Fix circular deferral regression
f65a56bb25f0c0be30b2bcc91ffd74e51942c2be RISC-V: Make port I/O string accessors actually work
71bc9a29b5cbedcbe8f774730763f3f4243d5b94 parisc: fbdev/stifb: Align graphics memory size to 4MB
4c0841c0d67dbf67c1a05a6e9a8edb238a7d6024 riscv: Allow PROT_WRITE-only mmap()
f2efbc577fd4508f76ebf276e61059f67e136d68 riscv: Pass -mno-relax only on lld < 15.0.0
211a1b15db644d3b4686b5263eac0968deec604a UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
be28f51fe5035024575bb3403c5db3736543e6ab PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
4919e1f1b558fd0ebb4b0dcf2cb83bc4dd369fcd powerpc/boot: Explicitly disable usage of SPE instructions
7ecc84e411e309e68d29f0ef0d7021d97c6b5333 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
de6d9d27c4a85fda1a63e628d970e188ff4fc3ff btrfs: fix race between quota enable and quota rescan ioctl
08894bb5dcc8b49c81ad4f2b2aad286b4d6ee184 f2fs: increase the limit for reserve_root
188084717cf3a5c3af12ef61e65d426b5d904375 f2fs: fix to do sanity check on destination blkaddr during recovery
500a7430c166ed945a244da8562eaa1a7bd5041b f2fs: fix to do sanity check on summary info
940978d74d09e2cfce74bcc5e5585ae9224fe3eb nilfs2: fix use-after-free bug of struct nilfs_root
afc9ec48d798aa67388dd579fcc822b99992cfd3 jbd2: wake up journal waiters in FIFO order, not LIFO
e04d3a37ae5fecaa35285475cb0e29bf99aef5a7 ext4: avoid crash when inline data creation follows DIO write
c8d2184236b72a6a48067bc7cb076bafe51e5a25 ext4: fix null-ptr-deref in ext4_write_info
ae88b4b56792ef63e53aec47ed71a40cc9f0b163 ext4: make ext4_lazyinit_thread freezable
4938c73fec4aea0627484dcae2406ce0443251cf ext4: place buffer head allocation before handle start
d6c614bd614a7c1a0d14e8ebec21dcda85f2770c livepatch: fix race between fork and KLP transition
f24d7332f2ffbcba80e9ca1f0ef5904642b0d93c ftrace: Properly unset FTRACE_HASH_FL_MOD
e5b989eb3f3d4862ce561fda7ce0980bafe00017 ring-buffer: Allow splice to read previous partially read pages
e0b01ddd667f39c8a73dad8f5ab364148cd19f15 ring-buffer: Have the shortest_full queue be the shortest not longest
d2670494511dcdafee1876886eec4ade21f3ccc6 ring-buffer: Check pending waiters when doing wake ups as well
c6f61aed5fae41be5014b3bd0dd25e40dff2ae80 ring-buffer: Fix race between reset page and reading page
1d94b201dfa1c90a748ce99f14f7a9d01a3365eb media: cedrus: Set the platform driver data earlier
6178fd47adf9dec27a75152fc3dbfd2e90c16f44 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
36755f061f807b7870b7d72536153b6c0fd030d8 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
f99cd221cadcc9ae31074ba22311b84c39519448 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
08f27f62d723b2478fb12135078d81313ed685ef drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()

--===============4750243378629424207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce88816d67d4-a36fcb066087.txt

ca151bc95ff48ca6621d55dec8eacfb2ab2f8ff2 ALSA: oss: Fix potential deadlock at unregistration
fa74abfb26a5404913c1cfcd88f264f8a4a25648 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
c551223e318e7fcb06c0024e43de11ee88ca8d49 ALSA: usb-audio: Fix potential memory leaks
1bf23ffc4b3cecfed6997b809021d10af9f6a63c ALSA: usb-audio: Fix NULL dererence at error path
b349d62e1e3881ae42ed966a4e09892bbf99a07b ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
bad3e0fa9b992898316e5e03a3c08ae40c209948 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
a9ec7c275d5d4dbd93de98b6db50b428f528ec4f ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
187fcee99c5c0b3aa3cf36e45017143bd81b6f78 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
2a87718f945197dfc9721f03f7100763c48e1702 mtd: rawnand: atmel: Unmap streaming DMA mappings
c11786a3a9eef5668ff8f31b24e47ff339eb1c64 io_uring: add custom opcode hooks on fail
bf114e8a0329d756c655691ab25b807c5ef8cb5b io_uring/rw: don't lose partial IO result on fail
75e270e638bff663e6eabfb4de2797d6ec0deb70 io_uring/net: don't lose partial send/recv on fail
5da3a95108efbf27c5fe361fe6235f97e9c3f133 io_uring/rw: fix unexpected link breakage
461f3c605f3df661ad462f8b94c7f62f2d448357 io_uring/rw: don't lose short results on io_setup_async_rw()
f6f0a078405f508c5b90b3c8798d13523142d5f3 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
33a926edebbf7d64407f26ff5391100ff5523421 io_uring/net: don't update msg_name if not provided
f60b83e858fa35e5c786aafcfa9834e1ac2f641e io_uring: limit registration w/ SINGLE_ISSUER
3d2337f8b00bdc621c59a9f4eecbe6135dfa78ec io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
83f5bc03bbc5ad99e21cd663954cc0d8b747af16 io_uring/af_unix: defer registered files gc to io_uring release
a4cd0322508b115b69a208e5d814ab0ac6eabb94 io_uring: correct pinned_vm accounting
07eb9f38ece2eefee51eb2a54c2ae10d5b057502 hv_netvsc: Fix race between VF offering and VF association message from host
646d963924d9b030c342cccb7e18829badbecc3b cifs: destage dirty pages before re-reading them for cache=none
8373135461eb3d58cf4ef57ee16ce818562acc44 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
67be8c5e5027a4691425575cfdec7329ffa7ad88 iio: dac: ad5593r: Fix i2c read protocol requirements
c41671906334ee7ec879d8ed3b5b7633a649e5c5 iio: ltc2497: Fix reading conversion results
5ce7442a9fabce5ae868bc37ca82df2dda3d2caa iio: adc: ad7923: fix channel readings for some variants
9b98fa21b596fe5c9e6c24c844bbeb3c2483fb16 iio: pressure: dps310: Refactor startup procedure
2ea299ba3797fc10429cea124d2b7e4e39d53607 iio: pressure: dps310: Reset chip after timeout
3c2b9c9c954bc0e658833df06a212fca4e9f25ac xhci: dbc: Fix memory leak in xhci_alloc_dbc()
bfdb5c2b8116f9e9549b4ac35c8fca32d2d1096f usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
164b9bc52ac4b05b1afe19e2013eb16e5e128aca usb: add quirks for Lenovo OneLink+ Dock
a4e19b2ec7a43b96e58c4f37dc224feefb40397b mmc: core: Add SD card quirk for broken discard
dbccb2a6f14abd992837d41d5fe035e4ee0a8bd7 can: kvaser_usb: Fix use of uninitialized completion
f9f5d0a80ef128ce158bd80392c25615a736d24e can: kvaser_usb_leaf: Fix overread with an invalid command
249045f92821132307550d5a732aef05b735b519 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
a2450037cf3393cc5385da451b35cdea80bc3c7e can: kvaser_usb_leaf: Fix CAN state after restart
798ffd3aa64c60b8c31951e5f1cbd09fc9d5beea mmc: renesas_sdhi: Fix rounding errors
938427d4005d8f856186f0f26cad261c7c36ae48 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
043fefa860cec7b624859fa67631349de4d64354 mmc: sdhci-sprd: Fix minimum clock limit
d32805d670dae7fad4aa3c6de5adec1f01c6d755 i2c: designware: Fix handling of real but unexpected device interrupts
6492f1d8358f4b98c35dae22742dbae18c4d2a87 fs: dlm: fix race between test_bit() and queue_work()
abc50be40e50cc30664f69979e518602f53c925a fs: dlm: handle -EBUSY first in lock arg validation
40bab1378e5081cfe6e60d6e01deedbfcf4fa1f9 fs: dlm: fix invalid derefence of sb_lvbptr
cc4e201ed9d0c840ecae2b3aab0be8b2b779f09d btf: Export bpf_dynptr definition
2e4ff5e50e1f3daffc809658e55b33fbcb0e3500 mbcache: Avoid nesting of cache->c_list_lock under bit locks
df1ef01673eac70a2d8b6fd58ab3305f8557351b HID: multitouch: Add memory barriers
c9e83590d4a504897953f9a53a7adc4770df5743 quota: Check next/prev free block number after reading from quota file
03bfb11605194ab3799cde4cfbb3f625c9cdabcb platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
e5b2e3469c184f4aa29dca2e478a4be33eaebdaf arm64: dts: qcom: sdm845-mtp: correct ADC settle time
f10583f65a3b79a53c9b0f67ae59668f0809586d ASoC: wcd9335: fix order of Slimbus unprepare/disable
b6e826b3a0cdbdc81ddbe76117212a24e45a3271 ASoC: wcd934x: fix order of Slimbus unprepare/disable
efc10680a7ce550f6f94692a48ce01cbbb366980 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
0de39ad7e27b17427fb94fcf4c0097587a7074eb net: thunderbolt: Enable DMA paths only after rings are enabled
3c501d369438a1e3dd5529abd71a8a6bfef4797a regulator: qcom_rpm: Fix circular deferral regression
0c5149d3fc226144baf1a0cdee86c5d1b40b9418 arm64: topology: move store_cpu_topology() to shared code
a06b331534965155cc5b6d38a483b009d3049b6a riscv: topology: fix default topology reporting
f7dcb418cebf9fd071c68ba2cbea7fbd8ccfc708 RISC-V: Re-enable counter access from userspace
ce4724fafab4d04bba1828a1b9af2596dce1ab67 RISC-V: Make port I/O string accessors actually work
22988b6d40dde0d0426b8fb530c6169b8adeb46e parisc: fbdev/stifb: Align graphics memory size to 4MB
fc07df9aea5188bbb05d3724df30320bd9a2afe6 parisc: Fix userspace graphics card breakage due to pgtable special bit
7fc8fe73d12fdb9d1329ccfda2b8b85ea0620d7d riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
1679b687b47e213aec8423eaf1ef30722fc84b9c riscv: Allow PROT_WRITE-only mmap()
8a1ad0a470e4716a280a3557fce46365f4fa9920 riscv: Make VM_WRITE imply VM_READ
28cb2c0da23a7e964ffbda35b8d56cbe7ff30d9a riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
9666799a25901b9f8548d053ac9468f0e3181341 riscv: Pass -mno-relax only on lld < 15.0.0
291ce690c97b6a12b673987480ad239d70b515cb UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
014f97e704d39a5ca82c539f5c9a749954c1f942 nvmem: core: Fix memleak in nvmem_register()
d05a35b43dbb97e971312bc94757c19740be78d7 nvme-multipath: fix possible hang in live ns resize with ANA access
630d63f7814197a3b97475b135f07934cf02ad91 Revert "drm/amdgpu: use dirty framebuffer helper"
3daa103309df95a03f1ba074c87d9dfb1eb920da dm: verity-loadpin: Only trust verity targets with enforcement
8cce615231d83ea7ccdb6a795b9d3d0d5e81c82e dmaengine: mxs: use platform_driver_register
fed13d2bd8bd431c32e278fd972d3ece7393d539 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
79c405096fbeb8cc9a1d7f8ad9dbf2e1360ee416 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
b6b67cda7c7e9300825ad8fe757f6a0d87d37c51 drm/virtio: Check whether transferred 2D BO is shmem
6f2a80e2b62b5d786a1c85c7c68bab94d1251a7a drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
71564fad21276593c8a4ee1af41b46ab42d62e1c drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
63db655d9342d152818e480abf03c871aac3af23 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
4943a2dbca855021adea4e4d82198628b04d9758 drm/udl: Restore display mode on resume
a9e2a7e97a68e200e1618319edfddf91c1cba14d arm64: mte: move register initialization to C
9817dd459c58766e2c87746880cfd2956f70252d arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
b297bd1eacc3c2694e4d4159caf18f70455fad6c arm64: errata: Add Cortex-A55 to the repeat tlbi list
d68e3ce34057d6090cce1a7c7aa125bc1ee7c2c6 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
fc7c639cf171dd08d1d7e20f42039033094f0093 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
75b58da90772f6619e882cfc07cd34375046b144 mm/damon: validate if the pmd entry is present before accessing
1489636c2160304a46445563b40cdfea7821fb5e mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
8ae6d5b59e10a845635cdd822896e8e0f4880253 mm/mmap: undo ->mmap() when arch_validate_flags() fails
56eac34635653f49567edadfacbff71d4d10bb73 xen/gntdev: Prevent leaking grants
cf0261459eec9bd7e9899b4cdd50691eb93fc526 xen/gntdev: Accommodate VMA splitting
168070450ca2ecddac7b3b4ea0499f8879c853ff PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
f19f04e5933a19babe9bfd053c4279b4f96d2614 serial: cpm_uart: Don't request IRQ too early for console port
0dbefc6530c0be4a68c5ba30a444ad80845f23ae serial: stm32: Deassert Transmit Enable on ->rs485_config()
2b60c81a5ec386fc1254122e62ea78605c931df9 serial: Deassert Transmit Enable on probe in driver-specific way
d39a7afa9b3cf42105ae8c06655bd4ae6194cac0 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
46709e9f1552fc37b82a9585f14c2e3a30001b6d serial: 8250: Let drivers request full 16550A feature probing
ac4e0bbadffe6455d6642a6e9ef5e5b6c84c31ca serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
40a35b8364c0103f7b9367874a991af29f200b11 NFSD: Protect against send buffer overflow in NFSv3 READDIR
0c198dee2a91054f456fdfa5c04ab92d9949f305 NFSD: Protect against send buffer overflow in NFSv2 READ
1da8139c0b57d370ebe0733a1a33a8600f443ffb NFSD: Protect against send buffer overflow in NFSv3 READ
b3e02110fb60aafba41d9ea5a8e7a477074a21a8 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
7ecf71aa60282d6c1867c003b05a100b7cd3503c LoadPin: Fix Kconfig doc about format of file with verity digests
cf0e755875804b9b66e4463d904c0595adaa6308 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
80b5ecf1f1433bdcc827054f91fc5236bd1bfa1d powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
3f30365a0b86fe3478ef3932b3e870ff3dd27b6d powerpc/boot: Explicitly disable usage of SPE instructions
703be0c72fe67b50e9517218068daf619d9f06c5 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
80f92024b08fd5106966f57ce1a2519bf04aa850 slimbus: qcom-ngd: cleanup in probe error path
e167b24c84b79041fbc079df38df2e8e386c3d0d scsi: lpfc: Rework MIB Rx Monitor debug info logic
4c28beb3c3180da64a46edfe0b282766f7e39bee scsi: qedf: Populate sysfs attributes for vport
57c73908765de34ca05c62ceb5af1d6f5245bf10 gpio: rockchip: request GPIO mux to pinctrl when setting direction
1c13e8ce8fa4aa3d3d65b7f750fa8d27f8aafb55 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
9fa888ef86c389c62cf2ef5a3ead5e2d196b0b8b fbdev: smscufx: Fix use-after-free in ufx_ops_open()
ff9c210f5052f6e832a4c9eba97018cc32364682 hwrng: core - let sleep be interrupted when unregistering hwrng
ac5efa7c1f8018bc40c10c2e9d252f88d83620a9 smb3: do not log confusing message when server returns no network interfaces
ec9a959652433463bd1451c9bfcb0431579d55e2 ksmbd: fix incorrect handling of iterate_dir
c51c3ad3ec4a156b20ed5beef9ba023739351000 ksmbd: fix endless loop when encryption for response fails
590cae2bcfcf3f8047fe77ae524461a954175143 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
d145b0545efc906519f7577f7ea304d10e1cd6d6 ksmbd: Fix user namespace mapping
e2460b15ba26f0689276b75349ff077f0072aed8 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
a58dd64fbfee2b81852d8542f154956e84cf6ee7 btrfs: fix alignment of VMA for memory mapped files on THP
070c48be4af81d551a13a18c7639c2f6bb77fee1 btrfs: enhance unsupported compat RO flags handling
81999aed7205476725514d333192cd5471398ca9 btrfs: fix race between quota enable and quota rescan ioctl
59d8cc720d5896dbec0e05a92a34d20c401e85da btrfs: fix missed extent on fsync after dropping extent maps
76f9fc0570134e4c987be455db3321c84e0c66fa btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
4f33a5c187b0c1715853b1ea4f6177cc7b51dcab f2fs: fix wrong continue condition in GC
5a0681de98129c87ee8f52d05253a5355c65d2c1 f2fs: complete checkpoints during remount
c294e7b88501a473f378417a655b53aefff8a47d f2fs: flush pending checkpoints when freezing super
3f2fbc469cb76838119f7759cbfff540b88f6413 f2fs: increase the limit for reserve_root
8c5bc6f12af290ff4156993c075e94ed3a581e29 f2fs: fix to do sanity check on destination blkaddr during recovery
3c0a71489815ea491e5cf49d7349b536e9f6422c f2fs: fix to do sanity check on summary info
daf7127a17ac23003b20bfa536664245ecc715fb f2fs: allow direct read for zoned device
06fed3c57f926d16c4b4e4e5e1c1c827fdc84cbd jbd2: wake up journal waiters in FIFO order, not LIFO
7a7064b9e22d2e0335dfcf7fd54e5833908d9115 jbd2: fix potential buffer head reference count leak
4715d34c432892d611c484a5a5c8cece7c596bc1 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
e68911635576b7434ab9223c1f6cc9fff121c0ca jbd2: add miss release buffer head in fc_do_one_pass()
5646ba0934653b903cc532e0ce5c1bf1eee342cc ext2: Add sanity checks for group and filesystem size
7f62612edc26829f5f10e2299758681de4ec9a6d ext4: avoid crash when inline data creation follows DIO write
85629feed0b0b49b2069976bf6a259f2ceb6bccd ext4: fix null-ptr-deref in ext4_write_info
a6746bffd0a9c022c677dff12ef7d9368176ae20 ext4: make ext4_lazyinit_thread freezable
aa2b9f7e3c6f0dbaee85542fe99f3aded619735e ext4: fix check for block being out of directory size
8de0f2b50a0c3eecb3a3cb8f9e0c4269f0f38ff4 ext4: don't increase iversion counter for ea_inodes
b88908ac1bc23aa47b58d8855f50116dbd7cd813 ext4: unconditionally enable the i_version counter
508f8aff5002c4da71d657c99c929edb6dc1fa91 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
f0f00b84621146ee70edcc04a1f17efd974d3b96 ext4: place buffer head allocation before handle start
69a6d93c37139ca630969995e3500be5fe6a6b49 ext4: fix i_version handling in ext4
b0f452b7ff60dd56b39d4253ac4d0feb14df6e13 ext4: fix dir corruption when ext4_dx_add_entry() fails
43c25b3aac7113b1b50f8b95fc160102e06a4c9e ext4: fix miss release buffer head in ext4_fc_write_inode
a77cae7788b553c1d6031eb85dabaf8587c35f9c ext4: fix potential memory leak in ext4_fc_record_modified_inode()
e904e4b5c3b0ef6c863b2026d237f7b3df200a7a ext4: fix potential memory leak in ext4_fc_record_regions()
ab6587ca0330568e3f3d07c00573b5bed46e9ed8 ext4: update 'state->fc_regions_size' after successful memory allocation
a3591c4ecd0ec18a8bb7afe62395f9189388c073 livepatch: fix race between fork and KLP transition
4f8c776fd463f951afb699999b7f5f52599d7778 ftrace: Properly unset FTRACE_HASH_FL_MOD
2b67fce938480c3a003e6fb39d6cd55569097060 ftrace: Still disable enabled records marked as disabled
6ba0394cbe9874731ebe200f2211c80e248d30a9 ring-buffer: Allow splice to read previous partially read pages
542323291073f7a22ebc7cd23c17d259ed511ac0 ring-buffer: Have the shortest_full queue be the shortest not longest
c66c5fca93f024f52e5d7c9799a0e05ba9288cc8 ring-buffer: Check pending waiters when doing wake ups as well
9496d6b560c4e159ba8b4ff02e3ee271c1a71707 ring-buffer: Add ring_buffer_wake_waiters()
f708b89582ef3f4fc8331d394810f36e1621f183 ring-buffer: Fix race between reset page and reading page
5a11459275e694cce0ed05ee76ed33c55869b88b tracing/eprobe: Fix alloc event dir failed when event name no set
339da8874f3e4eaf6db8ac1292de43baa44a8c91 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
266e58513a607433c7aa2956ad3cafe554108a16 tracing: Wake up ring buffer waiters on closing of the file
6da84a1fa945834b52433421aefd46f9796597f8 tracing: Wake up waiters when tracing is disabled
0c556dc86b9ffaa385a6a8d268695c655b4630f9 tracing: Add ioctl() to force ring buffer waiters to wake up
6641f2197a13b5c0c0207377a54cde0aa71c7760 tracing: Do not free snapshot if tracer is on cmdline
00e383d1e75af24214bcc6215ee5b0e7623dda23 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
d3bca93aa085e33d9f6bd503baf179ae88d0f5cd tracing: Add "(fault)" name injection to kernel probes
5ae018c8cba1b727c2626a578f0bb10891f8280f tracing: Fix reading strings from synthetic events
a0eadab40597a2b5415c2791656786e414fa4914 rpmsg: char: Avoid double destroy of default endpoint
c2d3ffecd6ffc9f5d373fa2eb074a9b13c915eae thunderbolt: Explicitly enable lane adapter hotplug events at startup
b17529960a8b5c96d94ce7c02542fac4d544e96a efi: libstub: drop pointless get_memory_map() call
f1ba0da0cb70e03d5beeb607b0148557a8638f25 media: cedrus: Fix watchdog race condition
8e0e4ccc7130263818e9bdb42c51909ea495c04c media: cedrus: Set the platform driver data earlier
5590162ad92113cd66480b187060b6a30c46d837 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
03b45a98ec92d1ed2c7e500e95faa7466bcf66ff blk-throttle: fix that io throttle can only work for single bio
fa93a0c3a7ea2a636dd006f0ecb11377fea83290 blk-wbt: call rq_qos_add() after wb_normal is initialized
1c8b1336fefb54000bd9e3aba45f56aa358564b7 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
92957eeeccf3302d08ffbee362ae35339653f6a7 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
a159773381bb3c869558543863944d291884bb9e KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
7bdd60fccaf8ba145ec873e570b550ea5ed101b8 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
124d53b7f0a7bda62104b39ebd0f26bdc62ab02e KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
a6385994a19eb66328768b8f08b7b4377de12cc5 staging: greybus: audio_helper: remove unused and wrong debugfs usage
155b2f0f9101db21cb2cee5258adcfcf7cad68e4 drm/nouveau/kms/nv140-: Disable interlacing
e5b76cef2133c61cba7d19fb258e9702b1db7ad9 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
052a454646aacfc17b1aaf7660c1917f0b299d1a drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
ef67fbe380ddbea0b3ee36870078313ed47c7ef2 drm/i915/guc: Fix revocation of non-persistent contexts
e5781e1adc401a464b80c80921293090be0be7e7 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
110fc70a489a0bcf44200df5beb62b64a24648fc drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
8e41dec94c326b0a80af14b4f35ab26d6ce05aff drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
03683f1f68f236135d7ada8865924bb6cf7dd8a9 drm/i915: Fix watermark calculations for DG2 CCS modifiers
ea0d80109ff895d9592b9294c58c037f992cdd3e drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
a36fcb0660877254f3aa72bafb7b259644854fd8 drm/i915: Fix display problems after resume

--===============4750243378629424207==--
