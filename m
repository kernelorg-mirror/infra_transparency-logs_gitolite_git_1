Content-Type: multipart/mixed; boundary="===============7713517551597251819=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 01 Nov 2024 15:26:34 -0000
Message-Id: <173047479406.1811324.823770828031916772@gitolite.kernel.org>

--===============7713517551597251819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.1.y
    old: 54d90d17e8cee20b163d395829162cec92b583f4
    new: 7c15117f9468c7395ce3fd0892a6f909b91d9005
    log: revlist-54d90d17e8ce-7c15117f9468.txt

--===============7713517551597251819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54d90d17e8ce-7c15117f9468.txt

12cf028381aa19bc38465341512c280256e8d82d btrfs: fix uninitialized pointer free in add_inode_ref()
b37de9491f140a0ff125c27dd1050185c3accbc1 btrfs: fix uninitialized pointer free on read_alloc_one_name() error
a9839c37fd813b432988f58a9d9dd59253d3eb2c ksmbd: fix user-after-free from session log off
5014a7c916df33c8ca9a69c3bcde2c5c37f3a562 ALSA: hda/conexant - Fix audio routing for HP EliteOne 1000 G2
da3343bc0839b180fd9af9c27fa456d8231409f9 mptcp: pm: fix UaF read in mptcp_pm_nl_rm_addr_or_subflow
9353fb8225f581360fd7d261cdb8db496439de81 udf: New directory iteration code
5f503315e12262aeb3ce72702b96fd334c677d76 udf: Convert udf_expand_dir_adinicb() to new directory iteration
0621e30fd86a69982e3dd5e6066f9d5d35ce2211 udf: Move udf_expand_dir_adinicb() to its callsite
507ab6a5bee95595d30ab57ffb9b283fb6673fa2 udf: Implement searching for directory entry using new iteration code
a4265251e7423e863c9ca792bedc58db9159f522 udf: Provide function to mark entry as deleted using new directory iteration code
9616d00140a1cdf0bfa557019b36923dc7796942 udf: Convert udf_rename() to new directory iteration code
31f1ca5c4f7cc0ced980d7f5cd427f7f5752edfe udf: Convert udf_readdir() to new directory iteration
0f7fd745946dfe943d30f1d253cefcb57b10b7bc udf: Convert udf_lookup() to use new directory iteration code
1e5f534121aee8dc047870f0600b9c6a7e65771e udf: Convert udf_get_parent() to new directory iteration code
ecf68d16c7de5b7085f713df6f3504dd227dd793 udf: Convert empty_dir() to new directory iteration code
d2e664c6672925991339703fd19375cbf10b9b9f udf: Convert udf_rmdir() to new directory iteration code
4e52300d9c8f0732498b69332ca49c3efd7d025a udf: Convert udf_unlink() to new directory iteration code
221aed9146765d11b05ced093bb80b5e86bfce94 udf: Implement adding of dir entries using new iteration code
1a086d4dae220c737b036b1e896732ca166ed1a9 udf: Convert udf_add_nondir() to new directory iteration
32467238b11d89418c56385179f8323d2c50d72d udf: Convert udf_mkdir() to new directory iteration code
940fd9d7fc1914f2755ef47b73c42756c9107ae0 udf: Convert udf_link() to new directory iteration code
15b41824972cbee42892dbbaa069ef5d430b7e21 udf: Remove old directory iteration code
701cabd26ab9030f01e5b1d3a132c5615e126882 udf: Handle error when expanding directory
097d24d5e72b01596f70be075fb595c78957dbe3 udf: Don't return bh from udf_expand_dir_adinicb()
63b0c94992353d3a83cb86272b3ced1536f0e7c4 net: enetc: remove xdp_drops statistic from enetc_xdp_drop()
4486ec9417f4f18c785faaa876937adbfade12d5 net: enetc: add missing static descriptor and inline keyword
27abbde44b6e71ee3891de13e1a228aa7ce95bfe posix-clock: Fix missing timespec64 check in pc_clock_settime()
bae792617a7e911477f67a3aff850ad4ddf51572 arm64: probes: Remove broken LDR (literal) uprobe support
a03143424382877608be920049cf1081458cfb15 arm64: probes: Fix simulate_ldr*_literal()
831e19e565b5210930fa183730071f8290c61263 net: macb: Avoid 20s boot delay by skipping MDIO bus registration for fixed-link PHY
9ca0d4513a62344778256a7304be07b2305d2e50 irqchip/gic-v3-its: Fix VSYNC referencing an unmapped VPE on GIC v4.1
f9ecda20885a315421ab8b48cb77ff664d89bc44 fat: fix uninitialized variable
6ec0fe3756f941f42f8c57156b8bdf2877b2ebaf mm/swapfile: skip HugeTLB pages for unuse_vma
031f06fd75a2c0129a7cf2694d26a69edbe897f4 devlink: drop the filter argument from devlinks_xa_find_get
eff23e59b7871eba63de916a3c9f091cae2253a0 devlink: bump the instance index directly when iterating
7c7874977da9e47ca0f53d8b9a5b17385fed83f2 maple_tree: correct tree corruption on spanning store
2219e5f97244b79c276751a1167615b9714db1b0 drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
cbfa3a83eba05240ce37839ed48280a05e8e8f6c iommu/vt-d: Fix incorrect pci_for_each_dma_alias() for non-PCI devices
132800e37ba7ef5a48d1cb7df2fb9b0c960c2677 s390/sclp: Deactivate sclp after all its users
1ef44fb30b92bc13647800641942ce9775cebe26 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
ab09afbaeb28884f26f47556f3549ccd8f57d363 KVM: s390: gaccess: Check if guest address is in memslot
6328b4891bd337cd90e49910afa47b704c20f355 KVM: s390: Change virtual to physical address access in diag 0x258 handler
bc114b2a0478a72cfcc9e27559fd6a9ca840d4e5 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
72ec8fc23ef5eefca70d6aa14c4ca37402e4a7de x86/cpufeatures: Add a IBPB_NO_RET BUG flag
e6f0abe6f19bf53fd933691a4dc895f8a08fa4f4 x86/entry: Have entry_ibpb() invalidate return predictions
e4f2043985d2fae3bb1719951a0ed1fa721bd13c x86/bugs: Skip RSB fill at VMEXIT
231ced8a175e1274267c3fe3b10f82f82d8cf1b1 x86/bugs: Do not use UNTRAIN_RET with IBPB on entry
b5e900a3612b69423a0e1b0ab67841a1fb4af80f blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
abb1c50afa1cc8fdc83b2484784e0e773e824968 io_uring/sqpoll: close race on waiting for sqring entries
7de759fceacff5660abf9590d11114215a9d5f3c scsi: ufs: core: Set SDEV_OFFLINE when UFS is shut down
c3cd27d85f0778f4ec07384d7516b33153759b8e drm/radeon: Fix encoder->possible_clones
3a3b2a29d063e9565f7890eefd1c7999f44b907f drm/vmwgfx: Handle surface check failure correctly
d18dba06f9f334a7e6a33f239a4f98e8f66208b5 drm/amdgpu/swsmu: Only force workload setup on init
dc79c24e58836e9062f50fb01ae0a3e31fb9bcfc drm/amdgpu: prevent BO_HANDLES error from being overwritten
c9780268695b34ccb83b25a62d817469dbbb75e9 iio: dac: ad5770r: add missing select REGMAP_SPI in Kconfig
99d29d05ff77d40e72d4fa127387d6aa48b0c76f iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
104c86fd445bf2f0fea5e786aa0b92f04ece5c38 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
f07f204deb07a451bd9ea5aa70737dc9b76421ef iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
3d96aec20c41a674e18025726012c55decb8c161 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
f8660a0b248e7774aa8736f488ebe9fd754e32d3 iio: light: veml6030: fix ALS sensor resolution
bcb90518ccd9e10bf6ab29e31994aab93e4a4361 iio: light: veml6030: fix IIO device retrieval from embedded device
0ee119cf7d1f72b817d44c60129d235453625b26 iio: light: opt3001: add missing full-scale range value
cdfc07bbf8b10bc75cf2c3793f8fe05905cc6b4a iio: amplifiers: ada4250: add missing select REGMAP_SPI in Kconfig
ee5192e144e11cc8be2e2f6f462c0b0245f1a510 iio: dac: ad5766: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
3e074e933621fbc1f3dfe7d3a3c9eded705e9fd8 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
5501bd8c13424d2d6b05d0dbb8503f239bf40120 iio: dac: ad3552r: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
fec9ec7dd9961ceb542a2b6275a3bfa4fefcca9d iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
4af7ba39a1a02e16ee8cd0d3b6c6657f51b8ad7a Bluetooth: Call iso_exit() on module unload
9ec4db1b185312beb788d3efc8423f8873b6a0b7 Bluetooth: Remove debugfs directory on module init failure
fa4b832c5a6ec35023a1b997cf658c436619c752 Bluetooth: ISO: Fix multiple init when debugfs is disabled
8dfea4be20e13639acde54656f36b7196aea705b Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
8a3dc841e3433a142015f52cc33e5e036714da30 xhci: Fix incorrect stream context type macro
894eee6f6af7915c467d7921a9e25cf199c671a2 xhci: Mitigate failed set dequeue pointer commands
62d9b2ee0badb8d3b5937fe78db72d06d61fa3cd USB: serial: option: add support for Quectel EG916Q-GL
9a6a518a9e2cbb6d9342e0e66f7755d4d1881222 USB: serial: option: add Telit FN920C04 MBIM compositions
d24a0b1a3085e869a9d2f25b665e6257e6d96ff8 usb: dwc3: Wait for EndXfer completion before restoring GUSB2PHYCFG
fca048f222ce9dcbde5708ba2bf81d85a4a27952 parport: Proper fix for array out-of-bounds access
cf9f26994c56a76dfe8531ae3ef7a316903d20cc x86/resctrl: Annotate get_mem_config() functions as __init
25636317e59127665f9feb4968dc3f5e05f860c0 x86/apic: Always explicitly disarm TSC-deadline timer
7f06caaae0cc0cde3e511c6b5e8b48142b54a60d x86/entry_32: Do not clobber user EFLAGS.ZF
43778de19d2ef129636815274644b9c16e78c66b x86/entry_32: Clear CPU buffers after register restore in NMI return
bf171b5e86e41de4c1cf32fb7aefa275c3d7de49 tty: n_gsm: Fix use-after-free in gsm_cleanup_mux
4a81800ef05bea5a9896f199677f7b7f5020776a pinctrl: ocelot: fix system hang on level based interrupts
0a4d4dbef622ac8796a6665e0080da2685f9220a pinctrl: apple: check devm_kasprintf() returned value
64b12b061c5488e2d69e67c4eaae5da64fd30bfe irqchip/gic-v4: Don't allow a VMOVP on a dying VPE
b2a4a2dad31d7e84c4c01ac6fd39e8155afbceb9 irqchip/sifive-plic: Unmask interrupt in plic_irq_enable()
ba8e65814e519eeb17d086952bce7de93f7a40da tcp: fix mptcp DSS corruption due to large pmtu xmit
6999328f2aa803aecb9de800c4f08e5fbb21b299 mptcp: prevent MPC handshake on port-based signal endpoints
270a6f9df35fa2aea01ec23770dc9b3fc9a12989 nilfs2: propagate directory read errors from nilfs_find_entry()
9470ac9786973a0b2cba1c6df68401a71c2f964f powerpc/64: Add big-endian ELFv2 flavour to crypto VMX asm generation
27bbab47ad74d7a4da25fe7fe57da66811087c73 ALSA: hda/conexant - Use cached pin control for Node 0x1d on HP EliteOne 1000 G2
7089811e20d1d34892181401c4252be29e795707 udf: Allocate name buffer in directory iterator on heap
d285ba6f22f5f523cd17880a42555d6934ce51b0 udf: Avoid directory type conversion failure due to ENOMEM
7ec6f9fa3d97963b8133386d8fabc4f5595df4b1 Linux 6.1.114
5eb34999d118e69a20dc0c6556f315fcb0a1f8d3 bpf: Use raw_spinlock_t in ringbuf
64f3b66c99ce1955f98b851219e21415afa9c7ee iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
314dbee9fe4f5cee36435465de52c988d7caa466 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
a778fbe087c19f4ece5f5fc14173328f070c3803 bpf: devmap: provide rxq after redirect
616e935d8a82e185dafbf2d1103d417f7054e62f bpf: Fix memory leak in bpf_core_apply
9dacff209b963ced2bcda31763f7f05db929bdd7 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
76dd679c3b148d23f72dcf6c3cde3d5f746b2c07 RDMA/bnxt_re: Add a check for memory allocation
42ef45fee3148ab1c99ff0843fcf19360b638c3a x86/resctrl: Avoid overflow in MB settings in bw_validate()
057b1165eb1000ca61182be96ec6bf271c5b03fe ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
dcc0685ab402463215b789dcfd6899d24009ae79 s390/pci: Handle PCI error codes other than 0x3a
eb485fbdc2d05e098427719b44c564a018408c15 bpf: fix kfunc btf caching for modules
c947b337e5e4866f466d970de1b3e9d04eb27338 iio: frequency: {admv4420,adrf6780}: format Kconfig entries
3e220b6f537b2f7cbca579ad12f48c384d0d4286 iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
81b23c8bb541bdff8b9711d31ff7d314c2a1145b drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
ea45f1e87ce742a2db23c65a3d98750d626059d4 selftests/bpf: Fix cross-compiling urandom_read
21dc97d5086fdabbe278786bb0a03cbf2e26c793 ALSA: hda/cs8409: Fix possible NULL dereference
0e5b2abae0ce876ee9f47a54882fb069fb977206 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
d22eca0399906069b569a18932a89d61b97fdf7b RDMA/irdma: Fix misspelling of "accept*"
63ce626d9886eb3fdd09a28c38c3ab89dfe027a7 RDMA/srpt: Make slab cache names unique
08190112981883f60593cff8f7be686de2f9b7fd ipv4: give an IPv4 dev to blackhole_netdev
ff80a98104c45bb7cc0689065a11d85794d42766 RDMA/bnxt_re: Return more meaningful error
ea701c1849e7250ea41a4f7493e0a5f136c1d47e RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
2cbcac6db8dd0e6a1bf28b5ea1e56e0db593c6bc drm/msm/dpu: make sure phys resources are properly initialized
4a14351a47a6af66a27f8ce69aad1abeb4a85b83 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
e8e9f2a12a6214080c8ea83220a596f6e1dedc6c drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
33053d901fc6cee40dc0e22a3dedb32be2f32d83 drm/msm: Allocate memory for disp snapshot with kvzalloc()
a2458411a04f9a595256981208af7835d925c9ad net: usb: usbnet: fix race in probe failure
afb2159b781292e3e7f9766be4c37bddbe8949ca octeontx2-af: Fix potential integer overflows on integer shifts
a0c86f17fc7ea5be79f85a0849ef629ca558ca1c drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
36ee799f41506f2975c2806199ed06e4c210cb25 macsec: don't increment counters for an unrelated SA
24973f4b64f93232a48fe78029385de762a2418d netdevsim: use cond_resched() in nsim_dev_trap_report_work()
3e7b6d8c5813d7fd073fd5205eabe8ea2308c22b net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
51ecd8e4a2d423e6455bc109d0f668b90b6e7fa5 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
f1ed2bded8b89f3900f0741c4cd235244d1413f8 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
533d2f30aef272dade17870a509521c3afc38a03 net: systemport: fix potential memory leak in bcm_sysport_xmit()
57419aaead2a41aff10c9161421ca9bca47b01b0 irqchip/renesas-rzg2l: Align struct member names to tabs
a35ab82756f57c712fba09f1922113ca5a1b5eee irqchip/renesas-rzg2l: Document structure members
218a0a49ea76a32f8cc1159132ac40702d9b23eb irqchip/renesas-rzg2l: Add support for suspend to RAM
2d026274cd88707c884cd744e3bc9a14cfaacea0 irqchip/renesas-rzg2l: Fix missing put_device
f9f7c872df9dfd35dbc186694c3d45ac3f1488bc drm/msm/dpu: Wire up DSC mask for active CTL configuration
96972e08b7b5ff952ee4343d6545603ce83f2329 drm/msm/dpu: don't always program merge_3d block
5071beb59ee416e8ab456ac8647a4dabcda823b1 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
ae53d09f11e52fe75bd173ae2597e47bad8fda5b genetlink: hold RCU in genlmsg_mcast()
30e0906e0d62894decfab19e9e59faccf8437990 ravb: Remove setting of RX software timestamp
b3262e13e223a7e74dfbdb41be9a6d725ae6579f net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
895ab729425ef9bf3b6d2f8d0853abe64896f314 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
2ef632bfb888d1a14f81c1703817951e0bec5531 smb: client: fix OOBs when building SMB2_IOCTL request
bee1b68cb8bcee4fd3a8bde3a4886e0b1375dc4d usb: typec: altmode should keep reference to parent
318ca89bc578cad4cec2cd65ca9569a3c1b697be s390: Initialize psw mask in perf_arch_fetch_caller_regs()
03015b6329e6de42f03ec917c25c4cf944f81f66 Bluetooth: bnep: fix wild-memory-access in proto_unregister
5cd775efbb551c40383a0784ccf41126341ec39c net/mlx5: Remove redundant cmdif revision check
18c8ea940d25228a3dcf90c322349982ac0610b4 net/mlx5: split mlx5_cmd_init() to probe and reload routines
d1606090bb294cecb7de3c4ed177f5aa0abd4c4e net/mlx5: Fix command bitmask initialization
e58fb7ddbab6635191c26dea1af26b91cce00866 net/mlx5: Unregister notifier on eswitch init failure
9c661caba15b6feb810ad8ae843eddb27d639162 riscv, bpf: Make BPF_CMPXCHG fully ordered
82da3aedc944effe88070d2d5d015f825ce12d85 bpf: Fix iter/task tid filtering
63f9dae763a856fff69d676ee705a47cd7b297d8 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
14841bb7a531b96e2dde37423a3b33e75147c60d arm64: probes: Fix uprobes for big-endian kernels
3121da179f955013063bf51630b271c991ddab04 xhci: dbgtty: remove kfifo_out() wrapper
4049dee8987689da4198baa156469ffd2fe89e50 xhci: dbgtty: use kfifo from tty_port struct
ec9b965459d739190047983664759ef69ca68117 xhci: dbc: honor usb transfer size boundaries.
158833b519dbe9133df8373b7f9e72584b74286a usb: gadget: f_uac2: Replace snprintf() with the safer scnprintf() variant
193749e04ef87f6dac065343bba48ad6d9c17fbc usb: gadget: f_uac2: fix non-newline-terminated function name
fa6e2ee414047aa7b235f787780d6375a8d6b4d0 usb: gadget: f_uac2: fix return value for UAC2_ATTRIBUTE_STRING store
e36d975b0408b765f5b8c2352fb04e700d6b7fba usb: gadget: Add function wakeup support
e0deb60b16ad298e13bdca02f07fa3a175ff6a2b XHCI: Separate PORT and CAPs macros into dedicated file
85ca88f93162acb94dbcb26d0ee2b145864d14a1 usb: dwc3: core: Fix system suspend on TI AM62 platforms
376d15bad7a50800f5b51dcedcbee6bf4b2c1b0e tty/serial: Make ->dcd_change()+uart_handle_dcd_change() status bool active
04de065652be821c38a7c1d200e1701e0f96fec1 serial: Make uart_handle_cts_change() status param bool active
e1e87568a2c6c88566888522c8f5a013c0716bf6 serial: imx: Update mctrl old_status on RTSD interrupt
5258c70d0ba097be2c22ae16cf46dfb884a44e44 block, bfq: fix procress reference leakage for bfqq in merge chain
0bdf77be2330062b3a64f2bec39f62ab874a6796 exec: don't WARN for racy path_noexec check
3dfd727873c3e8da74a2e3907120ff052c5f0bcc fs/ntfs3: Add more attributes checks in mi_enum_attr()
7458a6cdaebb3dc59af8578ee354fae78a154c4a drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
a548f8773e1b32213c37a9ee1865fae02fe1d68b ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
95124c542935824020c2509c5e8978546c56ee20 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
908263286e26e523a033239a64eca6bc30476167 arm64: Force position-independent veneers
487b24136d78133b806e3494a22fa7519528c109 udf: refactor udf_current_aext() to handle error
72e445df65a0aa9066c6fe2b8736ba2fcca6dac7 udf: fix uninit-value use in udf_get_fileshortad
d71a2d54fb111abe01a5486afbf12ee141a3da6a ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
fa001d7e2c659beeaef600ae1759b0b0cde6d613 platform/x86: dell-sysman: add support for alienware products
eb3710efffce1dcff83761db4615f91d93aabfcb LoongArch: Add support to clone a time namespace
a67d4a02bf43e15544179895ede7d5f97b84b550 LoongArch: Don't crash in stack_top() for tasks without vDSO
d52ac941fe7de3e96acaf3cc6b6d6f41cf9356d4 jfs: Fix sanity check in dbMount
f4ed40d1c669bba1a54407d8182acdc405683f29 tracing: Consider the NULL character when validating the event length
3094585b5f50e2ba33b6a44dd4e942c4bdb08208 xfrm: extract dst lookup parameters into a struct
681fa845cc3110e103324bc21b1f80b5b6b297d3 xfrm: respect ip protocols rules criteria when performing dst lookups
1a17a4ac2d57102497fac53b53c666dba6a0c20d net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
4c5f170ef4f85731a4d43ad9a6ac51106c0946be be2net: fix potential memory leak in be_xmit()
1ba9c6fc9f0670c840bca7816b24df06a2aa9b09 net: plip: fix break; causing plip to never transmit
d48de29a707a234ddeee16ce09ef02afe714265d octeon_ep: Implement helper for iterating packets in Rx queue
09ce491112bbf0b866e2638d3e961c1c73d1f00b octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
549f619681813e9f4ac9ad5f69f61cb97af1c0e8 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
6ee5a1b7ce07092830b2d760391c9f088c952081 netfilter: xtables: fix typo causing some targets not to load on IPv6
9683804e36668f6093fb06e202eed2f188ba437e net: wwan: fix global oob in wwan_rtnl_policy
1af2abd34237fd0c4fa32eced05407d71a7e9955 docs: net: reformat driver.rst from a list to sections
628e82e270b63b1a3497372c74088374bbc08ab0 net: provide macros for commonly copied lockless queue stop/wake code
91b82cf8278ac94420c5b71f4611b737236477e5 net/sched: adjust device watchdog timer to detect stopped queue at right time
114f412794d244c73ec17882acdb41f15ad8434d net: fix races in netdev_tx_sent_queue()/dev_watchdog()
d9edc3428c7972a0f6add4de8e33ec2c985ca8b5 net: usb: usbnet: fix name regression
b72b1b4c9e0102f678bbc6a8dd2fd165748f5c0f net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
fe371f084073e8672a2d7d46b335c3c060d1e301 net: sched: fix use-after-free in taprio_change()
3216a2bd61bb5d25b198a0de164a7b791fa5e64b r8169: avoid unsolicited interrupts
5f063bbf1ee6b01611c016b54e050a41506eb794 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
9ddda5d967e84796e7df1b54a55f36b4b9f21079 Bluetooth: SCO: Fix UAF on sco_sock_timeout
876ac72d535fa94f4ac57bba651987c6f990f646 Bluetooth: ISO: Fix UAF on iso_sock_timeout
7a5c653ede645693422e43cccaa3e8f905d21c74 bpf,perf: Fix perf_event_detach_bpf_prog error handling
a116e7c334b7469a7da4a3b73950e24552013536 ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
02753a90102cbfa465d09c5aa91350655254ef54 ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
d2826873db70a6719cdd9212a6739f3e6234cfc4 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
796adf538df7f2cbc5acb45a03a2127033ac7348 powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
31b55b2be4f36abb7e6dd9bb79e406176803bdda ALSA: hda/realtek: Update default depop procedure
ff2a9c4029046a1b4bc64f47c7d248c056ba61f4 cpufreq/cppc: Move and rename cppc_cpufreq_{perf_to_khz|khz_to_perf}()
bc5085816e8afcd511dee31e1f6583e5d7e50ac2 cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
8a43e8aed9a8265525c23406c876fdd849d17bc7 btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
deee4bd713f42b686dcf2660dff4d042f6aff85b btrfs: zoned: fix zone unusable accounting for freed reserved extent
cd67af3c1762de4c2483ae4dbdd98f9ea8fa56e3 drm/amd: Guard against bad data for ATIF ACPI method
e7f56a30c505889dbfe4285d8eb3c6f19ce5e8e7 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
8ce081ad842510f0e70fa6065a401660eac876d4 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
71edf620e3354d2c6b5cdd8aad9814059952155a ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
27524f65621f490184f2ace44cd8e5f3685af4a3 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
958f8343f4ad75d0d07298fb59e9b8e8ebaad1e7 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
6876793907cbe19d42e9edc8c3315a21e06c32ae KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
9df62691d354df490b4e864b92bff18af11b134a KVM: arm64: Don't eagerly teardown the vgic on init error
22aba10069adf64bd8904000af273c66c21b4f44 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
9bb6ec11751cadc35a17352d8f0ac00225528e46 LoongArch: Get correct cores_per_package for SMT systems
dc2ad8e8818e4bf1a93db78d81745b4877b32972 xfrm: fix one more kernel-infoleak in algo dumping
4faa6e3e66b3251eb4bf5761d2f3f0f14095aaca hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
5660bcc4dd533005248577d5042f1c48cce2b443 drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
8251093971438bc01c1b695b9860e8166c97a845 selinux: improve error checking in sel_write_load()
d7b5876a6e74cdf8468a478be6b23f2f5464ac7a serial: protect uart_port_dtr_rts() in uart_shutdown() too
61b8628cbbcc8d892055c49aabda6fea09858742 net: phy: dp83822: Fix reset pin definitions
e19bf49e903337641fc230d430d49813e3199902 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
fc35bb2e1f4f38c9619974e2aac69fc9ccebd6bd platform/x86: dell-wmi: Ignore suspend notifications
2c3766fac98c62d9b366e366497d1055a25f0f6d ACPI: PRM: Clean up guid type in struct prm_handler_info
354b3847ead1bc41a66df8f4baa9fd12688e1a4e arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
bce1afaa212ec380bf971614f70909a27882b862 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
7c15117f9468c7395ce3fd0892a6f909b91d9005 Linux 6.1.115

--===============7713517551597251819==--
