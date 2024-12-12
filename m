Content-Type: multipart/mixed; boundary="===============6622584538783572168=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 12 Dec 2024 10:57:07 -0000
Message-Id: <173400102728.2011453.6562546019581405330@gitolite.kernel.org>

--===============6622584538783572168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip-rt-rebase
    old: 4f8e1382a60beee716ee7d0757b934606c334ce9
    new: cef09d9fcc65db49c931fd730e10af482a261693
    log: revlist-4f8e1382a60b-cef09d9fcc65.txt
  - ref: refs/tags/linux-6.1.y-cip-rebase
    old: 0000000000000000000000000000000000000000
    new: 40eaa85017d6b0d82e9f622493c117f6ee5d2abc
  - ref: refs/tags/v5.10.230
    old: 0000000000000000000000000000000000000000
    new: ab5bfec17a17091b281738fc3194397291d9cba8
  - ref: refs/tags/v6.1.119
    old: 0000000000000000000000000000000000000000
    new: 93242a5e8f581c359b6a2119565d24390e62b411
  - ref: refs/tags/v6.1.119-cip33-rt18-rebase
    old: 0000000000000000000000000000000000000000
    new: 55d8b36070fe0f24302542d15e54a5b11b3acb99
  - ref: refs/tags/v6.1.119-rt45
    old: 0000000000000000000000000000000000000000
    new: e36e1c4fb9cdc41370d70eb7dcc1f901c911e21d

--===============6622584538783572168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f8e1382a60b-cef09d9fcc65.txt

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
e6f29b3bd2132960c757ac8de8e9482ea98f9e12 Merge tag 'v6.1.114' into v6.1-rt
93f145d45485bf7f3b01a12cddda493d904c5c36 Linux 6.1.114-rt44
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
380bcd5aa80fa1507adb774b7d139f927286d553 cpufreq: Generalize of_perf_domain_get_sharing_cpumask phandle format
6c3d8387839252f1a0fc6367f314446e4a2ebd0b cpufreq: Avoid a bad reference count on CPU node
f267bcb22eb82ede035a82a4f63c7620b20a9988 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
731451a16a7e38c3c4a08f4a30b378976fbdfe33 mm: remove kern_addr_valid() completely
1f633ac7df852e08e492cb3c083e03f6dff53bac fs/proc/kcore: avoid bounce buffer for ktext data
28327558b23d7caec6896863170391e82978a32c fs/proc/kcore: convert read_kcore() to read_kcore_iter()
7f9b58a646ac76db3f4edd59f8439e8c2d3c80eb fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
ce87f724047412feca2c09bb322d4ebdae4c7024 fs/proc/kcore.c: allow translation of physical memory addresses
c22c7488340e260667498d6f6ff340d2a6183985 cgroup: Fix potential overflow issue when checking max_depth
1159e77ccf3a8e318d048983676ff46001529080 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
dd7a6c914c5c9de817c8ab4104d36a5fa6335cb0 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
45eed27b88c9075cc22df18dc9530df5c6d2af86 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
d01040d82bb16ccc110f00a14484c8fff014e06a wifi: ath11k: Fix invalid ring usage in full monitor mode
a419868e8e4a6d8e57d8c5753c0458c52a5a8589 wifi: brcm80211: BRCM_TRACING should depend on TRACING
c466415717c732a3f0235949c0faf9282d80c28d RDMA/cxgb4: Dump vendor specific QP details
14b45fa0cebf9fe33371563b9dbe58c06c7a085d RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
76210223c22a88b4b43e5979f5d9c88e12b2b286 RDMA/bnxt_re: synchronize the qp-handle table array
a9faac8818e302c8e0ba20367035ff97215fd6c3 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
64d63557ded6ff3ce72b18ab87a6c4b1b652161c wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
618ee79e812b64a7502dd5f213d0210d6e1c7c9d ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
872932cf75cf859804370a265dd58118129386fa macsec: Fix use-after-free while sending the offloading packet
a3ff23f7c3f0e13f718900803e090fd3997d6bc9 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
72c0f482e39c87317ebf67661e28c8d86c93e870 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
88bc4fe48b1cac2421b2effd85706f2cccbb047a gtp: allow -1 to be specified as file description from userspace
580b3189c1972aff0f993837567d36392e9d981b net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
bcba86e03b3aac361ea671672cf48eed11f9011c netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
a035df0b98df424559fd383e8e1a268f422ea2ba bpf: Fix out-of-bounds write in trie_get_next_key()
cb7c388b5967946f097afdb759b7c860305f2d96 netfilter: Fix use-after-free in get_info()
4f7b586aae53c2ed820661803da8ce18b1361921 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
5d9054b9f769a8e124c4fa02072437c864726baf Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
a84978a9cda68f0afe3f01d476c68db21526baf1 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
3067fd9c8a58daa34a005ac387b54cd96a7adebf mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
f068284cf1872b23a376c627a47a5a5677199462 mlxsw: spectrum_router: Add support for double entry RIFs
637edb11563e45daf52eb4c37e7f23cb206a459a mlxsw: spectrum_ipip: Rename Spectrum-2 ip6gre operations
d8f298eb6659eb6a38e26b79e77de4449dc6e61b mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
d3217323525f7596427124359e76ea0d8fcc9874 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
6dffd7067d84c5c646e11e21638aaebf6fde2ecd iomap: convert iomap_unshare_iter to use large folios
50c2cffdcf21944a38241495629164e6e715b92b iomap: improve shared block detection in iomap_unshare_iter
eb4c6fe20a3034a2c2e6157d5b98a9e67f388af1 iomap: don't bother unsharing delalloc extents
aa56ea3b7defffbcebd01f8c913fe03c12539dc1 iomap: share iomap_unshare_iter predicate code with fsdax
a01987cd90fa20b970fc729850c1366420eac0b4 fsdax: remove zeroing code from dax_unshare_iter
bdbc96c23197d773a7d1bf03e4f11de593b0ff28 fsdax: dax_unshare_iter needs to copy entire blocks
c5316d04a980271d429c3e379f2d69f7b98f904a iomap: turn iomap_want_unshare_iter into an inline function
7c20cf5eb54ea633932100571a91dc8786cfe8ad compiler-gcc: be consistent with underscores use for `no_sanitize`
df9552f272fa832037eb0ceacf0bc9e8b90efc3e compiler-gcc: remove attribute support check for `__no_sanitize_address__`
fdd1ee0ae1229d1750448cf907400858c5cf8ffd kasan: Fix Software Tag-Based KASAN with GCC
aac8f6711bae0339b1e7a7abccf63f38f5c40f37 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
58d24f6b5105b365d8bbf8e3bda0fc4ff6742587 afs: Automatically generate trace tag enums
bc795bc1aa24d84d4b0a4549459f6ecf7838ec02 afs: Fix missing subdir edit when renamed between parent dirs
23039b4aaf1e82e0feea1060834d4ec34262e453 ACPI: CPPC: Make rmw_lock a raw_spin_lock
1b6bc5f7212181093b6c5310eea216fc09c721a9 fs/ntfs3: Check if more than chunk-size bytes are written
0ef5f10d83b4565d40a5b7c71f436256aafc7b42 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
7c5a0c1715a74331a25652d7e262dc67aae71924 fs/ntfs3: Stale inode instead of bad
c8e7d3b72ee57e43d58ba560fe7970dd840a4061 fs/ntfs3: Fix possible deadlock in mi_read
14a23e15a5e8331bb0cf21288723fa530a45b2a4 fs/ntfs3: Additional check in ni_clear()
e479e547e3ec84939a22f5e51d96491f6f9a34f2 scsi: scsi_transport_fc: Allow setting rport state to current state
22713dcf33f5532be2f9383a850b75a3a935e2a9 net: amd: mvme147: Fix probe banner message
3c39d486bd48f5e9249e9eef6aa0475a5d9f676e NFS: remove revoked delegation from server's delegation list
b946e7b447427803ee6e01e81feb46c64e0513b2 misc: sgi-gru: Don't disable preemption in GRU driver
8ffba8d917f44a8acbfccbdec331204353ac8ac8 usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
5b966c619243904ff311144adbb15a85373047c3 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
102c4e5869e7464df671e331953e21b297f027b6 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
cf7ee2291da551fc4b109fda1f6a332cb8212065 USB: gadget: dummy-hcd: Fix "task hung" problem
93bb7700b7eaeeefa0817491c55c52355e3942e0 ALSA: usb-audio: Add quirks for Dell WD19 dock
1bdd6270eaace1e54bf4881129f25232cde0f7ca usbip: tools: Fix detach_port() invalid port error path
6bc6ac81ed105efe61bd6bc554276bbbe676648a usb: phy: Fix API devm_usb_put_phy() can not release the phy
88f8093a2af11b56d26ac0e5dc9826db3a61428e usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
b12b0948fb444bac4d41383776699c8c6adc25ac xhci: Fix Link TRB DMA in command ring stopped completion event
042ef81f6f36a3f6034a1d0e9ac5b47397c242b8 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
92d847a35e1e41bceba13b8ac1f0e1b9dbe30d25 Revert "driver core: Fix uevent_show() vs driver detach race"
8f6cd4d5bb7406656835a90e4f1a2192607f0c21 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
6cc23898e6ba47e976050d3c080b4d2c1add3748 wifi: ath10k: Fix memory leak in management tx
ba392e1355ba74b1d4fa11b85f71ab6ed7ecc058 wifi: cfg80211: clear wdev->cqm_config pointer on free
23f9cef17ee315777dbe88d5c11ff6166e4d0699 wifi: iwlegacy: Clear stale interrupts before resuming device
ccbc10647aafe2b7506edb4b10e19c6c2416c162 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
f51343f346e6abde094548a7fb34472b0d4cae91 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
55d01b652e7492a0ba61f02c5a9cc82b4848235c iio: light: veml6030: fix microlux value calculation
58c7f44c7b9e5ac7e3b1e5da2572ed7767a12f38 nilfs2: fix potential deadlock with newly created symlinks
25326b9c135d765fb660310d1c5258ac1828d6b6 block: fix sanity checks in blk_rq_map_user_bvec
71f14a9f5c7db72fdbc56e667d4ed42a1a760494 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
23304adf298133e58f0390b2ca26fa2a05b0245a riscv: vdso: Prevent the compiler from inserting calls to memset()
d1b2d786e50901b692d6f7899f82f89a12e60f10 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
235eaacf5c3fd7000fe295a7938a6a789a4248d2 riscv: efi: Set NX compat flag in PE/COFF header
25fe64922f792c88af10a164f935c720066567d7 riscv: Use '%u' to format the output of 'cpu'
02ab44d3c1482ae29145e36de7562ed0d919c34b riscv: Remove unused GENERATING_ASM_OFFSETS
24aed1b462dfc4d7809ba03bfe33924faa6c1520 riscv: Remove duplicated GET_RM
f70f7952270b110874454731ee05188ff7727328 cxl/acpi: Move rescan to the workqueue
b5dc5b7de7517dd4d516a83dc84373db9cbcfff0 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
241398329abcdd672d6754f7dba98e71a0e4d7b5 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
0d968ced7330f89fff7fd56f61f3a4743bbcce3e mm/page_alloc: treat RT tasks similar to __GFP_HIGH
7468bd2c6e0a0e86e938ed691188457732edbb7e mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
1cf970483e1f1d7603d235fc84aac40098bf243d mm/page_alloc: explicitly define what alloc flags deplete min reserves
bb414b7f4194bd3deac120693a7f4ab74cef9bc0 mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
189b954469cf82f8b8cf496f8de94b006d2d4746 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
2fe5d62e122b040ce7fc4d31aa7fa96ae328cefc ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
4707893315802a0917231b94cb20cbe50ccbfe03 mctp i2c: handle NULL header address
618d1939243f535bad32dffd7488d44e28e159ef ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
c94e965f766321641ec38e4eece9ce8884543244 nvmet-auth: assign dh_key to NULL after kfree_sensitive
8f6a0b1f41deaeb72643554d94f7f4535e1a4477 kasan: remove vmalloc_percpu test
45676b8299d1d2362f9b36bfa986ed00da96db01 io_uring: rename kiocb_end_write() local helper
6d42982ad0b6e08dafe73b4a08c0ef8ee1b3a130 fs: create kiocb_{start,end}_write() helpers
0ed78d3a299edb8188bdd136b75d7ba7a12e1297 io_uring: use kiocb_{start,end}_write() helpers
9e8debb8e51354b201db494689198078ec2c1e75 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
01a0c928832cf979205da9cc58d2e7d2fb9c65ae mm: migrate: try again if THP split is failed due to page refcnt
b0030b869954aba34be2e7d0f5de86564cf1c418 migrate: convert unmap_and_move() to use folios
2a4b092d91ac8a51f23845c6dae684a757571891 migrate: convert migrate_pages() to use folios
de0a1554a45428ad0e10340d642608ce62d61c74 mm/migrate.c: stop using 0 as NULL pointer
6058d02a81a79cfd99a18f50d13df7494569286b migrate_pages: organize stats with struct migrate_pages_stats
1145493ce58492846ffbf06f7255784251c3e94a migrate_pages: separate hugetlb folios migration
f9e9725daffcbaafc815bc97101df84bd6f53ee5 migrate_pages: restrict number of pages to migrate in batch
8ca5f0ea52e1eef5e7dcbdff1d1afe602764ea93 migrate_pages: split unmap_and_move() to _unmap() and _move()
79a727a9b88c5b390a4c54e5868473e83031d350 vmscan,migrate: fix page count imbalance on node stats when demoting pages
9f5a834715d04f32cb8a8d25fe329d67e7d16e46 io_uring: always lock __io_cqring_overflow_flush
38c5fe74f3bef98f75d16effa49836d50c9b6097 x86/bugs: Use code segment selector for VERW operand
0acaf4a5025d6dafb7da787d2d4c47ed95e46ed6 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
cd0cdb51b15203fa27d4b714be83b7dfffa0b752 nilfs2: fix kernel bug due to missing clearing of checked flag
cde8a7eb5c6762264ff0f4433358e0a0d250c875 wifi: iwlwifi: mvm: fix 6 GHz scan construction
82cae1e30bd940253593c2d4f16d88343d1358f4 mm: shmem: fix data-race in shmem_getattr()
1c2f04ce028ec934ecbaee10763ee999f2407555 LoongArch: Fix build errors due to backported TIMENS
a207af9bfe76bdc97c14ce58b31759d74440cf8e mtd: spi-nor: winbond: fix w25q128 regression
5e84eda48ffb2363437db44bbd0235594f8a58f9 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
87de0a741ef6d93fcb99983138a0d89a546a043c drm/amd/display: Skip on writeback when it's not applicable
23c4cb8a56978e5b1baa171d42e616e316c2039d vt: prevent kernel-infoleak in con_font_get()
b3660228db5a7709e8f230482d7c9f93c19d02d1 mm: avoid gcc complaint about pointer casting
7dcd6204160ee147fa902d30657c4fc7e16d5a4e migrate_pages_batch: fix statistics for longterm pin retry
d7039b844a1c0817aef0c66c2f87cd6b29fbd29e Linux 6.1.116
d7b0f08fd642b26938872df9876b57959db1172a arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
89b30d16db326067756246772cefb5360a3a2cd9 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
8db0adaefe909b6c50b9ca3dd8729af153b30991 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
d6477a9858900f889298f800748ba236852fbff4 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
72b96b794d609d934a72e0b98009b387a3a08c21 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
3746e8b25ac3a0b1f27c75d4d9505482c18ee270 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
7219ff9791ac8a2be514a5d33b5eef44fdda3747 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
ed5268f3e8eab5a6b16c92d39234f377a4b41a4a arm64: dts: imx8qm: Fix VPU core alias name
272abcefdbfdfd2e78e713959391e1c8939e124d arm64: dts: imx8qxp: Add VPU subsystem file
65af08b542030c81aa39cc40d939d25b120b5f22 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
a45a7930f4976c5a6b05b98f064d58b0f06512bc arm64: dts: imx8mp: correct sdhc ipg clk
f7539956d70d3870c85673beb20bc769008ef8a0 ARM: dts: rockchip: fix rk3036 acodec node
44c3b97a1c50fe6e969dd1e0fca396693177275a ARM: dts: rockchip: drop grf reference from rk3036 hdmi
89e601bd7316ad929c70f9b7e25cb4cd43d2a22c ARM: dts: rockchip: Fix the spi controller on rk3036
5d739ad16ca3e2c183cb2b829da084692845176e ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
1884ab3d22536a5c14b17c78c2ce76d1734e8b0b HID: core: zero-initialize the report buffer
a50863dd1f92d43c975ab2ecc3476617fe98a66e platform/x86/amd/pmc: Detect when STB is not available
f22232160ee843b6074c51ef6b4693c6197b9eb2 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
9a65be8111c3f9cd009989660100a6dd4cd2c920 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
ba5634feb29f059eb71b12a3113a07338137d5cf NFSv3: handle out-of-order write replies.
99659d23459cb7a887ce0901c37de23117e76a74 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
bbad2d5b6c99db468d8f88b6ba6a56ed409b4881 security/keys: fix slab-out-of-bounds in key_task_permission
12a3977538b688326fd781c9908c0cc7fece0e33 net: enetc: set MAC address to the VF net_device
bf9bff13225baf5f658577f7d985fc4933d79527 sctp: properly validate chunk size in sctp_sf_ootb()
dac989c2a3b53da604db5be4d8106dedb035a939 can: c_can: fix {rx,tx}_errors statistics
64aa0771140b3bb568fe6b34b5b52d4684a1526f ice: change q_index variable type to s16 to store -1 value
7ad3fb3bfd43feb4e15c81dffd23ac4e55742791 i40e: fix race condition by adding filter's intermediate sync state
76b155e14d9b182ce83d32ada2d0d7219ea8c8dd net: hns3: fix kernel crash when uninstalling driver
7efd9a10b896cf93886f7a26c7fbc751b28c4e18 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
2af6499260c44de778ca52423204749af6178f96 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
f3401e3c8d339ddb6ccb2e3d11ad634b7846a806 virtio_net: Add hash_key_length check
fd4e062fbc07156f8e9d73212d347c744572677e net: arc: fix the device for dma_map_single/dma_unmap_single
98ffd585303006672bb3a07fb8532a5e515c8906 net: arc: rockchip: fix emac mdio node support
3f8f470f3120f8ca83f747bc7aabe4625d7756e5 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
d6386b279d7581a1e04454e9cb5ac303157082d3 media: stb0899_algo: initialize cfr before using it
b751a96025275c17f04083cbfe856822f1658946 media: dvbdev: prevent the risk of out of memory access
fd6d84b8ee157cb4c304485f73fbc620b807d212 media: dvb_frontend: don't play tricks with underflow values
d98c63c00ca16dfda8e80611b3fe6a48bc84d674 media: adv7604: prevent underflow condition when reporting colorspace
3b4f6966d7ea24746321973e7d45128e6c6f9a97 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
42a26e971e75934fb4ea1b8a845241f286b64487 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
648e7f59e8495373ae3c9737256ae52087b94f6c tools/lib/thermal: Fix sampling handler context ptr
2e9a53eef28d1f6ff9d4991825d8cf83e122d9c7 thermal/of: support thermal zones w/o trips subnode
4f1d74f74752eab8af6b8b28797dc6490d57374c ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
5e1523076acf95b4ea68d19b6f27e6891267cc24 media: ar0521: don't overflow when checking PLL values
c85db2d4432de4ff9d97006691ce2dcb5bda660e media: s5p-jpeg: prevent buffer overflows
fbefe31e4598cdb0889eee2e74c995b2212efb08 media: cx24116: prevent overflows on SNR calculus
4b132a464f9fa23f3c1d28de9679a525bb10c99c media: pulse8-cec: fix data timestamp at pulse8_setup()
c63c30c9d9f2c8de34b16cd2b8400240533b914e media: v4l2-tpg: prevent the risk of a division by zero
f7503fd2d706996926b6976ba7fbfc9b7d917555 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
4ee68cf5305d253ccfbdc4028ebf548153694df1 can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
49500cfd14c714cb051be61551e585e275dfd8bc can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
f56446ba5378d19e31040b548a14ee9a8f1500ea ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
d8664ce789bd46290c59a00da6897252f92c237d ksmbd: Fix the missing xa_store error check
f7557bbca40d4ca8bb1c6c940ac6c95078bd0827 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
284e213f0ef1a49ae316e52e24a1ab53967b0c66 pwm: imx-tpm: Use correct MODULO value for EPWM mode
91139f33b07fc66b96fd529ff64a4014a9a935e5 drm/amdgpu: Adjust debugfs eviction and IB access permissions
25d7e84343e1235b667cf5226c3934fdf36f0df6 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
1a9f55ed5b512f510ccd21ad527d532e60550e80 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
66ada34425a3d7c420d632c938242c3c3b061da6 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
ffaf0f6eab4617d6b0e3eb55208f679bf378f275 dm cache: correct the number of origin blocks to match the target length
5a754d3c771280f2d06bf8ab716d6a0d36ca256e dm cache: fix flushing uninitialized delayed_work on cache_ctr error
56507203e1b6127967ec2b51fb0b23a0d4af1334 dm cache: fix out-of-bounds access to the dirty bitset when resizing
011450c2f96ca4f6f642778d5d67ca42b370e7e2 dm cache: optimize dirty bit checking with find_next_bit when resizing
c52ec00cb2f9bebfada22edcc0db385b910a1cdb dm cache: fix potential out-of-bounds access on the first resume
80342c5876cd55dd1b755d62d728c2267eca948b dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
4fee0ad11a1be8824779148ccd4bb2d1c6e58afc ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
1ced986a37988b0080508617e468ae0739000ffc ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
d3bcf4069df3434c810ea3888c7b26a3775346d3 posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
f6b2b2b981af8e7d7c62d34143acefa4e1edfe8b nfs: Fix KMSAN warning in decode_getfattr_attrs()
424c4acb3376f21d1c590304ab4695b5554746f4 net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
2cf0e77f5a0aa1ff336aa71743eda55c73902187 net: vertexcom: mse102x: Fix possible double free of TX skb
aa3e68bd4589256eb5a6e97c909afc6dc570c96b mptcp: use sock_kfree_s instead of kfree
ba884534f1e97571db082da9878fdeefdcb2a01c arm64: Kconfig: Make SME depend on BROKEN for now
2cb1a73d1d44a1c11b0ee5eeced765dd80ec48e6 btrfs: reinitialize delayed ref list after deleting it from the list
10ffafb456f293976c42f700578ef740467cb569 riscv/purgatory: align riscv_kernel_entry
84d2f29152184f0d72ed7c9648c4ee6927df4e59 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
5cf45281a6ee768b77057cfad448569132e056cb Revert "wifi: mac80211: fix RCU list iterations"
a60db84f772fc3a906c6c4072f9207579c41166f net: do not delay dst_entries_add() in dst_release()
c8ec4e437aaa4b9856162ae64dd60f06988393d2 kselftest/arm64: Initialise current at build time in signal tests
beced2cb09b58c1243733f374c560a55382003d6 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
26530b757c81f1389fb33ae0357500150933161b filemap: Fix bounds checking in filemap_read()
190911cebd1d725af056e147d0d3818b4f9a6aa7 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
012f4d5d25e9ef92ee129bd5aa7aa60f692681e1 signal: restore the override_rlimit logic
ccd811c304d2ee56189bfbc49302cb3c44361893 usb: musb: sunxi: Fix accessing an released usb phy
562804b1561cc248cc37746a1c96c83cab1d7209 usb: dwc3: fix fault at system suspend if device was already runtime suspended
604314ecd682913925980dc955caea2d036eab5f usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
275258c30bbda29467216e96fb655b16bcc9992b USB: serial: io_edgeport: fix use after free in debug printk
5a4a73a6e6b3d78c51336be825faf4d8481ba96a USB: serial: qcserial: add support for Sierra Wireless EM86xx
9b298c819afe9aa1f8f4b7ceba02bbd7a0fe3a8a USB: serial: option: add Fibocom FG132 0x0112 composition
ded5200f83a1c7eb2f51b033f8f541b42b68cb3a USB: serial: option: add Quectel RG650V
8525160ea2ab58dfd8dac7151723e0a105176901 irqchip/gic-v3: Force propagation of the active state with a read-back
86dd0e8d42828923c68ad506933336bcd6f2317d ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
7bce2c7ac814be0c77b8571dd0a4cb656c69d9bb ucounts: fix counter leak in inc_rlimit_get_ucounts()
7f6c3c7f8d4d81eae58c7516d69dc47866726181 ASoC: amd: yc: fix internal mic on Xiaomi Book Pro 14 2022
b911fa9e92ee586e36479ad57b88f20471acaca1 net: sched: use RCU read-side critical section in taprio_dump()
98d8dde9232250a57ad5ef16479bf6a349e09b80 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
44d29897eafd0e1196453d3003a4d5e0b968eeab vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
178379985ee811c91a2fc9fd453f3b03b04150f8 media: amphion: Fix VPU core alias name
59d7b1a7104a2011038fe7b9922de9f10e688333 Linux 6.1.117
21b39fa2051084611221c6aa80ba0615c1200c61 Revert "Bluetooth: fix use-after-free in accessing skb after sending it"
0337fb092873a4146aa854acb554675b49c8f6b5 Revert "Bluetooth: hci_sync: Fix overwriting request callback"
0625d7c240b307b78640dcd823cb738cb900a8ba Revert "Bluetooth: af_bluetooth: Fix deadlock"
4c69abb4d41ece30d9f4cfdf51cf3ee838f48723 Revert "Bluetooth: hci_core: Fix possible buffer overflow"
903227b6168bb99fd57d4e3c9c1b5014986198e0 Revert "Bluetooth: hci_conn: Consolidate code for aborting connections"
af39f19c71ded776120bd1134b39666c71ecb12c 9p: Avoid creating multiple slab caches with the same name
94a4d966f7e25da74ba5617d793b36a8addebfed irqchip/ocelot: Fix trigger register address
4f946479b326a3cbb193f2b8368aed9269514c35 nvme: tcp: avoid race between queue_lock lock and destroy
77b0a8b062b1d16848d3e20981ac5882e858caac block: Fix elevator_get_default() checking for NULL q->tag_set
c2242ebafdcc015022bc77972f492ad24386259d HID: multitouch: Add support for B2402FVA track point
eb6751a26aacbbab489da9ff4bacd416b4ddf013 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
ccf7d314810c9a3600063f4d48b09b895b3ee7a4 nvme: disable CC.CRIME (NVME_CC_CRIME)
911c9bc04809ad814b2955151e9553e974eb4bce bpf: use kvzmalloc to allocate BPF verifier environment
1bc59a7c0773a6bfbd4cc9760ee3633549fe6ee7 crypto: api - Fix liveliness check in crypto_alg_tested
75a1b35dcc47c01fef4801f63a9f8946943ac9f3 crypto: marvell/cesa - Disable hash algorithms
b8d1f4d38306226054ab78ec3943b222ecc20f3e sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
f17c880a4736d8207c71581ce44e518a581c355b drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
60de2e03f984cfbcdc12fa552f95087c35a05a98 nvme-multipath: defer partition scanning
ffdebf3da116904baf24ab42fef0c88496446b67 powerpc/powernv: Free name on error in opal_event_init()
afa229465399f89d3af9d72ced865144c9748846 nvme: make keep-alive synchronous operation
32c982b520a5fe7db66bb44eea1e686cd103ade8 vDPA/ifcvf: Fix pci_read_config_byte() return code handling
cdd28621bbc6eb117fd81ac61443b974c26cd86b bpf: Fix mismatched RCU unlock flavour in bpf_out_neigh_v6
5a72b0d3497b818d8f000c347a7c11801eb27bfc fs: Fix uninitialized value issue in from_kuid and from_kgid
5622881cf00196a63db84aed32cd3ad9200715a2 HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
807692abc6906cc94125a8ef6cf0934686e0dad4 HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
8118551b4ffa6bf524250d24f432097749bdae70 LoongArch: Use "Exception return address" to comment ERA
d4b003f7203eba1f6195383480665655e3c6c074 net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
9478355c63099f1fb0b0674d74a402933c0d8f7f md/raid10: improve code of mrdev in raid10_sync_request
fdacd09f2ddf7a00787291f08ee48c0421e5b709 io_uring: fix possible deadlock in io_register_iowq_max_workers()
02079f092250f031203b7d5674368dbdeebc38a4 uprobes: encapsulate preparation of uprobe args buffer
0dc3ad9ad2188da7f090b3dbe4d2fcd9ae8ae64f uprobe: avoid out-of-bounds memory access of fetching args
e7831613cbbcd9058d3658fbcdc5d5884ceb2e0c drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
cf3196e5e2f36cd80dab91ffae402e13935724bc ext4: fix timer use-after-free on failed mount
b22346eec479a30bfa4a02ad2c551b54809694d0 Bluetooth: L2CAP: Fix uaf in l2cap_connect
486aeb5f1855c75dd810c25036134961bd2a6722 mm: krealloc: Fix MTE false alarm in __do_krealloc
ba0b09a2f327319e252d8f3032019b958c0a5cd9 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
509c1c6b499a4d9026b58c6e1c3a10ed8db1839f fs/ntfs3: Fix general protection fault in run_is_mapped_full
6a8d39ee34dc7fcdea395239b745bc3ea15336cf 9p: fix slab cache name creation for real
b67dc5c9ade9dc354b790eb64aa6a665d0a54ecd Linux 6.1.118
4e87a52133284afbd40fb522dbf96e258af52a98 netlink: terminate outstanding dump on socket close
cc673c7151ac5879f489b41a2d299b0fa173f336 net: vertexcom: mse102x: Fix tx_bytes calculation
656dbd1c21c2c088c70059cdd43ec83e7d54ec4d drm/rockchip: vop: Fix a dereferenced before check warning
a749b23059b43a9b1787eb36c5d9d44150a34238 mptcp: error out earlier on disconnect
bfba288f53192db08c68d4c568db9783fb9cb838 net/mlx5: fs, lock FTE when checking if active
69fbd07f17b0fdaf8970bc705f5bf115c297839d net/mlx5e: kTLS, Fix incorrect page refcounting
0c7c70ff8b696cfedba350411dca736361ef9a0f net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
946c7600fa2207cc8d3fbc86a518ec56f98a5813 virtio/vsock: Fix accept_queue memory leak
334e297d0a90566c1229f89238849b7af33df147 Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
dd60de788153cf9eaaac6e68a07a5b51d23fbc2b Bluetooth: hci_core: Fix calling mgmt_device_connected
d848eb0b32682e5f42b2bd38a8e33b6eb82bbb70 net/sched: cls_u32: replace int refcounts with proper refcounts
9b2c3184e126b941dfa716b8128ed6db92a64e2f net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
1b13c1ca46c0889406b55379da7cf1fd32c0e48c samples: pktgen: correct dev to DEV
ae35fcddd3ddca9959fc8c487fae59f9f8714c15 bonding: add ns target multicast address to slave device
609641e959ee6ed86369f6ac08c56f66547587b7 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
69556613d99ba5d848a5fba5d04355a061de5219 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
6addb2d9501ec866d7b3a3b4e665307c437e9be2 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
620d22598110b0d0cb97a3fcca65fc473ea86e73 ocfs2: uncache inode which has failed entering the group
9012d29347689a03de32be8336ccad2e4749edd0 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
870d68fe17b5d9032049dcad98b5781a344a8657 vp_vdpa: fix id_table array not null terminated error
e01aae58e818503f2ffcd34c6f7dc6f90af1057e ima: fix buffer overrun in ima_eventdigest_init_common
a22120826327c2bac9811d9714998a9f039b9979 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
14db62eb01fa7a224c0c416253a540ba6f41f96d KVM: x86: Unconditionally set irr_pending when updating APICv state
e6716f4230a8784957273ddd27326264b27b9313 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
3b2a4fd9bbee77afdd3ed5a05a0c02b6cde8d3b9 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
7d4dea25ccd84a0036a95d29a9099eec3f6aee69 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
89f886a0928dd939d6476a48d3a3ccfeb668a08b ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
c5e0a6af5f2444f8928e9ed1b71f521ea84d5d23 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
86b19031dbc79abc378dfae357f6ea33ebeb0c95 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
8f9416147d7ed414109d3501f1cb3d7a1735b25a Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
db6dfee39cfb48600ef6aaebabc42044fdd3def2 mmc: sunxi-mmc: Fix A100 compatible description
74d8e0efa065756be311a836a714593339f1114b drm/bridge: tc358768: Fix DSI command tx
d61a1ccd79b97fb827e5823bfe13e4a248bb8ff3 drm/amd: Fix initialization mistake for NBIO 7.7.0
c26cff492697cde3c6687a4b62f078170b51e59a staging: vchiq_arm: Get the rid off struct vchiq_2835_state
0708d3197f693164e5d4ecd9073cfca91a8c6856 staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
d1ac7e2620302e3e49573df39bd4e868e8b4962a fs/ntfs3: Additional check in ntfs_file_release
cec736e60dc18d91b88af28d96664bff284b02d1 Bluetooth: ISO: Fix not validating setsockopt user input
c7fa16e41acd789da6cc434b4d5b88eef57b99c1 lib/buildid: Fix build ID parsing logic
769698a45f4fb2905f6920d93e8e71eaa4743ef2 cxl/pci: fix error code in __cxl_hdm_decode_init()
94180edc356ea91fb22cbc9a17729356e45ce7d8 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
a86db75c53144b199bfcc5c806452f68c60edb97 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
2fd3f2f2538df18fc7b803cd0092d2bd65bf6084 NFSD: Async COPY result needs to return a write verifier
7ea9260874b779637aff6d24c344b8ef4ac862a0 NFSD: Limit the number of concurrent async COPY operations
c3074003fa6837c2b89a34d8d12d9463b59d22d6 NFSD: Initialize struct nfsd4_copy earlier
949ee5d44d1fd95119b29b3382a933cdc617bf9e NFSD: Never decrement pending_async_copies on error
24995851d58c4a205ad0ffa7b2f21e479a9c8527 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
71603aa07ab76de6e15a90fcb798329b7e976ceb mptcp: define more local variables sk
199af46b93f6a4728f7f60247ae8b112a38fc42f mptcp: add userspace_pm_lookup_addr_by_id helper
3095f4e8cc5fe5ff6656cf47dd3ae497a2b10c98 mptcp: update local address flags when setting it
33e1fc8d1b58d1731914b31e9aa45e8c4a735cb7 mptcp: hold pm lock when deleting entry
8e1c565eeb4165d9fdf07e002d851002b2b01f7a mptcp: drop lookup_by_id in lookup_addr
5ecf539bc5b2fd0dc9700f459704922714ad5cff mptcp: pm: use _rcu variant under rcu_read_lock
d70c2e0904ab3715c5673fd45788a464a246d1db ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
ad6480c9a5d884e2704adc51d69895d93339176c ksmbd: fix potencial out-of-bounds when buffer offset is invalid
8a015f9cabd54dc6c4468c1cce99ad2abddfabfd net: add copy_safe_from_sockptr() helper
298609e7069ce74542a2253a39ccc9717f1d877a nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
18cf7026355187b8d2b4cdfed61dbf873e9d29ff fs/9p: fix uninitialized values during inode evict
b2c664df3bb46aabac6a5fd78aaa5bd614cfad97 ipvs: properly dereference pe in ip_vs_add_service
34d83c3e6e97867ae061d14eb52123404aab1cbc net/sched: taprio: extend minimum interval restriction to entire cycle too
e2348d8c61d03feece1de4c05f72e6e99f74c650 net: fec: remove .ndo_poll_controller to avoid deadlocks
5874c1150e77296565ad6e495ef41fbf87570d14 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
7443f3e11254f94a16b48d38b0a9e9b659e006bf mm: avoid unsafe VMA hook invocation when error arises on mmap hook
77b50f617a4b4c6f2ddee41df92a23d9a35629b9 mm: unconditionally close VMAs on error
8fad7b004be8dc46eb801172ea62b0a2000fcf82 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
52c81fd0f5a8bf8032687b94ccf00d13b44cc5c8 mm: resolve faulty mmap_region() error path behaviour
2f2d48b6247ae3001f83c98730b3cce475cb2927 drm/amd: check num of link levels when update pcie param
c2dcdaa27d0a00bd8ac3a415d7f4c811631d4f5c char: xillybus: Prevent use-after-free due to race condition
af4040457d3465b8aa297cbeca341c506bd7cd01 null_blk: Remove usage of the deprecated ida_simple_xx() API
1d4c8baef435c98e8d5aa7027dc5a9f70834ba16 null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
777595da53aa11e7e2fa0332a2c4b0511086be39 null_blk: Fix return value of nullb_device_power_store()
00baca74fb5879e5f9034b6156671301f500f8ee parisc: fix a possible DMA corruption
9b242c4232af20897e1eddea4836e66af36e51ce char: xillybus: Fix trivial bug with mutex
a0b8fd37fd300d3d73254c4af6ab87f1a4593c9b net: Make copy_safe_from_sockptr() match documentation
e4d90d63d385228b1e0bcf31cc15539bbbc28f7f Linux 6.1.119
7d4c8b8f382ee14d0842d5c4ecf18646fcf09d9a Merge tag 'v6.1.119' into v6.1-rt
127c6e0768d91b60e84eabc9320b440fa5e97b49 sign-file,extract-cert: move common SSL helper functions to a header
3c2532d434390871edc785e3b78ec05c824df02e sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
d0861efd4a042d516fb4eda1c41df4274ad7632a sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
10c8fc980d4b95b76750dd68a014ad3ec3ed2a95 Linux 6.1.119-rt45
fb69b2b2ff1e5fc0cdccfe75de15c981ec16f52f Add configuration for gitlab-ci.
c4317c15bc18f9dd19cf7d121a8eadb4f7af27d3 clk: renesas: rzg2l: Support sd clk mux round operation
bd1802108113c3abab29cd5128bca4aa3d107503 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
21077516ad4b296c9c978ba4d47d8ae047f30ec6 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
1b1ae656633f6d45a3579430a65b8116350a0ab2 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
2653d7ad9036bb202d9ca6f566cfb06c31081083 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
6bd5e7693a1a687b55937fb86152defbfd930224 soc: renesas: Identify RZ/V2M SoC
9bbe563938ed31d4234ee0048955f8334e8e8c50 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
f05c073891ed1d691f474d6ec6ebd6186113b877 dmaengine: sh: rz-dmac: Add reset support
6630dd7ec217692270373e89a959e7a8562837b2 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
f9e53cde0fcb7dd26d8ab846b2f9ed3a89906e24 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
94e0001651ba5f0cf8ead9d9ccea35c3abd2002c clk: renesas: r9a09g011: Add TIM clock and reset entries
afbce8fad2e61a2f13148056e24c1b5a7c58f0e4 arm64: dts: renesas: r9a09g011: Reword ethernet status
dc78deb970abcfa557975ff233303e5230e5cbf1 arm64: dts: renesas: r9a09g011: Add L2 Cache node
19d6652901ca1ca248d07e22c6c126b6bf89fc0f arm64: dts: renesas: r9a09g011: Add system controller node
a3d9b3fd89f994568b2dea66760501426712212d arm64: dts: renesas: r9a09g011: Add watchdog node
569de0cfeb208162daca15931e670452bda3d9de arm64: dts: renesas: rzv2mevk2: Enable watchdog
245953fe104e866173f726e35d0bdf33ee5061e4 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
2e54c4f81ad5c5712da341be021659d1ba63b2c7 clk: renesas: r9a09g011: Add USB clock and reset entries
09ddd18cf4bae7416d0f04238b4d3046c0a0e0e3 usb: typec: hd3ss3220: Add polling support
5be66bee972ab0e47c75dc3490c730b868970b11 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
63f6c180bfe8c926c79210682bc2273b3b8953eb dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
18a5c289335919507ae97ffd534df5caee0b48fd dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
8b1d401dcec5847f39f67ff4dae8d8bcf6e7db89 dt-bindings: usb: Add RZ/V2M USB3DRD binding
5fc7a8f982f272351aa19836a35e3489e251881a usb: gadget: Add support for RZ/V2M USB3DRD driver
10fdd568d8761dc5ddd89177c642bff38514311d usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
2e0c99344b62dd5c6672a6dcd7400414a21431c0 usb: host: xhci-plat: Improve clock handling in probe()
1d2c34b8c6776813da07e5b21cbf918314baecb0 usb: host: xhci-plat: Add reset support
6c141091fe5869beeea6b8f04e119cd39c28b877 xhci: host: Add Renesas RZ/V2M SoC support
f25221b8db7c880b582a3130bb3ac23019e9cf7f xhci: split out rcar/rz support from xhci-plat.c
9048e4542864dae2b1847d6fe082b0dc3177d08c arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
306a24840a26b1bcc06256539b03cda2b27fdf39 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
3f0c013d7984d200e65d80491bbb4755326a79fc arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
97525b8f32867bbae49e7c1e7a96d7f665787763 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
1beafe5db6b193ca1e5896346cd9fc407a0b7a5d tty: serial: sh-sci: Fix TE setting on SCI IP
9e161084b0679e8caa2b7999268cd3ba3c7a7927 tty: serial: sh-sci: Add support for tx end interrupt handling
c718a73a6270a4816ebe6914b177d1dc8c8cb10e tty: serial: sh-sci: Fix end of transmission on SCI
35c7db2cda68060b2b7a3fc6759f7537ce7d9d95 tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
57365d09489f73db5029a778cd20455597f47cd8 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
7c1243be9b1988672f6054a1e1d922e62502b18d tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
91e44287e91e1bb7ad4539814d78b07d0a3598e4 can: rcar_canfd: Add max_channels to struct rcar_canfd_hw_info
5bfbea284f50e98ddc32448ec40f4dab9d0fbe43 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
179e0d31ab2ba89b94de6d27fe3d1be4010bf11f can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
493cc77aba160a80bfe17ce40ed45023c2408b69 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
da84472373d4e65546b8293845fa8be25c86ceb5 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
e4a7a65c790dbf5f2704b6c2db70ad5623c9b324 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
c3632808f121224bd3f914c4fed6e3ff4436c7a5 serial: 8250_em: Simplify probe()
55a463c053335f360cc4fa466249cea4c0ecb52f serial: 8250_em: Drop unused header file
b0f82ef99b11e616624cd5259b0dae988f799a84 serial: 8250_em: Add missing break statement
15cf84ec2f9296b915bafd1191df4e8d103fca99 serial: 8250_em: Use devm_clk_get_enabled()
de9c8279ca3cee92b53d48d9fe3632a4832ff2fe serial: 8250_em: Use pseudo offset for UART_FCR
16cf5b6a5152bd72336263528ea5d58b26324c5c serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
e0362d89653ca9a0ac9e1d4302cecd8c5b2a533a arm64: dts: renesas: rzv2mevk2: Add uart0 pins
3c00308958d82da07459abad5cede9626064d840 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
a20ed44eb509fda32754283f7011006177b9650b dt-bindings: timer: Document RZ/G2L MTU3a bindings
0c68d1956b8cf802e1b4017375dd996c4e21f835 mfd: Add Renesas RZ/G2L MTU3a core driver
d2071e2d9c85267c68190a93d49ab65608036ef5 Documentation: ABI: sysfs-bus-counter: add cascade_counts_enable and external_input_phase_clock_select
903401f6e9fa1d255216b6ae33877b6717f51135 counter: Add Renesas RZ/G2L MTU3a counter driver
b2fa3eb9fa4480d93524790a9734e23ceb520f0a MAINTAINERS: Add entries for Renesas RZ/G2L MTU3a counter driver
680cc83a9fbdf19bc04b4adbde81fb3b4cafa971 arm64: dts: renesas: r9a07g044: Add MTU3a node
ab197bbd4df7f285959d909523dcae73eeba948e arm64: dts: renesas: r9a07g054: Add MTU3a node
3d873dae420211f19321eb537aa2d25020bc6b86 i2c: rzv2m: Drop extra space
73b4d5bbc721b870907d52e65a1ae83f4bb38e60 i2c: rzv2m: Replace lowercase macros with static inline functions
23c16edc1d495e34a41b877d947a9cbd53e6ae48 i2c: rzv2m: Disable the operation of unit in case of error
fcbcd7ea4ae814282092eb9edcf08481acff3b07 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
c4ab66b52891d1547e27b594155f644e35875312 cip: Add a number to the version suffix
cc4b2f156a600392dedda5b6ce475ab2b74b65dc dt-bindings: soc: renesas: Add RZ/V2M PWC
bbf92508605cc572d388dc4da6eca654a0ce6f85 soc: renesas: Add PWC support for RZ/V2M
f24980528be1bf5d824c22c24ad7dea1edd20b98 arm64: dts: renesas: r9a09g011: Add PWC support
aec5802f2206686cb890d56a74672d1ccc5d998c arm64: dts: renesas: v2mevk2: Add PWC support
1f7dba75f064da791ed5117e75ee70369a716438 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
92b6e1fd0022becb45ba66df306db662dcd3cee0 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
ada2cb41b17a8bb9bfdf71a2c04df15aba0ff065 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
3d7ebcc303bb252d3063f1129f51aaf90a56ea86 arm64: defconfig: Enable Renesas MTU3a counter config
efecd9ab0247338485b9abb6ea0ca35e54e0ebcd pwm: Add Renesas RZ/G2L MTU3a PWM driver
1cca48033d0378997846436c4483fbbd735dc8ee CIP: Bump version suffix to -cip2 after merge from stable
3ace8b9a31928e58af2d18175414f5856d696af0 tty: serial: sh-sci: Fix sleeping in atomic context
136a0a79b270e47498b9c781511a06a857d0c9bb CIP: Bump version suffix to -cip3 after merge from stable
241c1fea346264227be8806fe49a1296bf791668 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
1c11166868202cdc8e4d97e5c90f78f698cc6901 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
fc99c957affa7b0a765bd1462c45b0fdab060ae6 arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
f795a4ec3437e494385d67626329eed3d9aabf35 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
0b27c708cf0a7e3cd3d2829336ee766d95d15881 regulator: Add Renesas PMIC RAA215300 driver
0b2d83fc06bed7ce3fc59e221eeca9bf6c9eb0cf regulator: raa215300: Add build dependency with COMMON_CLK
a6fc280e5f7952ce1e1aa99100a010e6652c2113 dt-bindings: rtc: isl1208: Convert to json-schema
706c4bba36ba4bfbf5d2f9d007814c40b0453e03 dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
1546a0b7429f8e33d3b45906a62e3afc6a086e45 rtc: isl1208: Drop name variable
29088af208f9f8034a802659bfe27f4778cf9006 rtc: isl1208: Make similar I2C and DT-based matching table
e6cb5422246f5272a3a92ad3d4481e596e40dd50 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
70479dbee8f034e5d15733f846ce5ebbb8261c1d rtc: isl1208: Add isl1208_set_xtoscb()
2b8445e24afc406122c307b065338417f6698f73 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
c781462d235d9d369373b8f0c3f79fdc953e85da ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
7c8577d0923c126cf3c8bce17108b2f1d46beb99 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
f5448b8ba7985c4aabca0f23a1ea2e58fedb1959 clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
43df67f5e67e3b14f16ec03f4a28a5f64a0e408d clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
f1d047e8bef3eb3ce2323b2c6d62eb94632fbd09 arm64: dts: renesas: rzg2l: Drop WDT2 nodes
901c7f90b24960410b5fff0893ec3321a46c9d6e arm64: dts: renesas: rzg2l: Drop #address-cells from pinctrl nodes
4bfbe6b9280bd214190098b05f0261c04768fcd1 pinctrl: renesas: Add missing header(s)
24d93fadbf9ea5de866b88ae85b0c0dc01ae0232 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
2f109734b0b873a3372f55b73c3ba0a30afe2b5f arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
15119a3e7536e89dd62e4f8897ccbee60018ce43 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
4fad39870d6e4e330e245fe943b9971b89000f71 arm64: dts: renesas: rzg2l: Add missing cache-level properties
5b909b42a496feee95aab672ff504e0e2b910b20 arm64: dts: renesas: r9a07g043u: Add Cortex-A55 PMU node
63ed580eb248ada66777e4509e4d706bc10bc52a mmc: renesas_sdhi: Add RZ/V2M compatible string
3179adafaffb327474bede4962c573809b6a6b11 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
181879f9e66c5ac97f32fd26057ec02d7915a184 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
a72f3c7a03430beaf398e0fdf0e999254d2ceb8b CIP: Bump version suffix to -cip4 after merge from stable
0190215435717cd9f783ddc129b559768fe1d210 dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
b2754e468d0cc32f0d8c67580ddf652bb033d6ed dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
29afc1307c90ccc1e0836fb61f77267eade1e661 drm: rcar-du: Add RZ/G2L DSI driver
680a4d781ac674ef6798472fd88482cd29f27d2d drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
68866f985364bbfc70b4d6d56a03a683d04fd2f9 drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
94b870c0a6e836a6031529998e504ec4159ab3fb arm64: dts: renesas: r9a07g044: Add fcpvd node
c19afd2247a0f852bddaab3a11a7e3aecdb3ab92 arm64: dts: renesas: r9a07g044: Add vspd node
5b9ce4e9fab473761a7a61b234aaae6ef24e1101 arm64: dts: renesas: r9a07g044: Add DSI node
2f18b5c6467bd98819d3372e1b5ca7d7e3dc5ee4 arm64: dts: renesas: r9a07g054: Add fcpvd node
030d11aa67f8ff10cba4277f313996be7d169df5 arm64: dts: renesas: r9a07g054: Add vspd node
84e9d5dcb511918523b006e830d9755c8d543d21 arm64: dts: renesas: r9a07g054: Add DSI node
fabb45c4d11535d8936ccf047ece1fd9180b90ae arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
dceb0594aaf07df4200756f2363e39b17a4d2a76 arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
b65122bc9417129844277c86f613f65b8b95457b arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
399fbdb9b244c946d471ea5aab391e6e343aa92a CIP: Bump version suffix to -cip5 after merge from stable
14603fec84f1a66ab36adb1133be1064a2bfbe8f regulator: raa215300: Update help description
395f776118f0c76f64f0faa1cfdd3d0ed38d357c regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
4ae7fc0642f3e0cf290d25f60aedeb99a59ae05c regulator: raa215300: Fix resource leak in case of error
01b88f0231bca2c8d8d249c85464c11ea0f738de regulator: raa215300: Add const definition
e27ee70f4484a48663b68b8301ad6d42354b28bb regulator: raa215300: Change rate from 32000->32768
b27993f42ca5cd376ce19238b647dc792bbf2ecd regulator: raa215300: Add missing blank space
cc525502ee481d3a36a3afc5d3e54eb564cb8b48 rtc: isl1208: Simplify probe()
6e4de662681ca0cb95c1ea07180f599a3b792357 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
74a084a1843901fc8066380e84f764f897b68ac9 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
9e9d697e7f559aa1e9aa4c148fcd6d431cdfb47f arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
9dcaf947b15291f99182414fd2956dcdcc970e47 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
9b3436a617a299d57004745c1d4b208ced9b83bc arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
ba385e7f55886f187d5ccc7b5e90e2839c0f9093 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
d9bddee25759f2f5ae560498f470811d7123e0fc clk: renesas: r9a07g043: Add MTU3a clock and reset entry
23279de6865eee59db7c2b03711d6f0b68eacd24 mfd: rz-mtu3: Fix COMPILE_TEST build error
cc2fe915709089545a29bd3daaacdeb50e5ce828 mfd: rz-mtu3: Link time dependencies
dce75f6cadf4b5dd78019adb167f0d6db0eb3c7b mfd: rz-mtu3: Reduce critical sections
ffec6c110fdfcaf25ccfe4270ba30dcf13b1e82f mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
c24e8f05191494a67c48196e8b1399dd96580467 Documentation: ABI: sysfs-bus-counter: Fix indentation
6bf426d0863d64436e8a1538676707b53e272c53 counter: rz-mtu3-cnt: Reorder locking sequence for consistency
19a36feddbc3614ee0c292eccff18903353c5e6a pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
4090f2beabe63e9b44bcf7a3c2ffa74515190019 arm64: defconfig: Enable Renesas MTU3a PWM config
eecb07b3d1481bc609a2728858d45eacc3dffd30 arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
4c2f0b6aa9a8cd4398f78694e9705d1fdcdc0f29 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
b8eb9026ca70ec563a621bdbd7c5175a7cbc044e arm64: dts: renesas: r9a07g043: Add MTU3a node
50b6243b366f12d7066c487bcccc670289086b0b arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
37b939c59061f23f7c8be659131f988c91c8b796 CIP: Bump version suffix to -cip6 after merge from stable
574409da8cc503334b3cb7dc2f18ea318c8157c1 CIP: Bump version suffix to -cip7 after merge from stable
d4fb074ce03cd11100aa1c0788ba0066400b53cb Mark this as 6.1.59-cip8 (-rebase) release.
7976c9885a6ea1947163ac186571a5f900c1ce5d CIP: Bump version suffix to -cip9 after merge from stable
70f1f9cb5d0af1c14054d3f329de74415392ae72 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
88ba961211289731bf3c382ed529bddd63c5b15b dt-bindings: timer: renesas,rz-mtu3: Improve documentation
e5ab4fb1160fffbe96fe6124746c75ef90752824 dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
8f56aa6f73ae8806e8a16400b6410c3345613d51 dt-bindings: clock: Add Renesas versa3 clock generator bindings
73ba4489893101f81c7e05da2de43048deb0a76d dt-bindings: clock: versaclock3: Add description for #clock-cells property
765fbb4e7bd9a7cae27540518057eb0e54d65deb clk: Move no reparent case into a separate function
c885d59106dafe27ca0a29278cfb3cf0b57e62e7 clk: Introduce clk_hw_determine_rate_no_reparent()
beb3e7414f4cda31271779c6e21f073b1dc6dd69 clk: Add support for versa3 clock driver
e79faf9f3594024d556970719a3cc51dbfe6b3df clk: vc3: Fix 64 by 64 division
1b365f4676b1a447478dfcbdee8ec035dbba8aa3 clk: vc3: Fix output clock mapping
c66609ea742213696ebbfe12d6bf82ebe0f7b630 clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
022596d5f7803effa5a694863e89aa278a7a12ae arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
fab8e5814a1945e114a3c0fcf6c0665fff18451f CIP: Bump version suffix to -cip10 after merge from stable
6b0dc43b3bf72560591392e7bde9763217b56c23 Mark this as 6.1.66-cip11 (-rebase) release.
d85fe20fe0b9b866a8f68baa3e859b492ecb4d42 ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
086c0c378be83ba7a9845d990a0bb5b47fb8e28f CIP: Bump version suffix to -cip12 after merge from stable
8e2af84ea4767816cb24e681b096f7d2c5ad2b8f CIP: Bump version suffix to -cip13 after merge from stable
c40c85707ae197200a346dac243fe617a6b67abc arm64: dts: renesas: rzg2ul-smarc: Drop including RZ/G2UL SoM DTSI
09536c3c21fb90a87e3389534ef80dfc6d6c96cc arm64: dts: renesas: rzg2ul: Move PMOD_SCI0_EN macro to board DTS
b65beb5618d23e44e309316547283d1c082b65b8 mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
a059db57678c79259b23090a32d0a7100dc90891 clocksource/drivers/riscv: Increase the clock source rating
b17f08e3cd52153f26381f1496b0ee4413e6cce7 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
361c07b37d04bc7b906b7993de07add0559269a7 riscv: Kconfig: Enable cpufreq kconfig menu
4a70372b614577deb9b8579365b3fe3c867d2d9c dt-bindings: riscv: Sort the CPU core list alphabetically
0c6144caf2cc044141b813ff07f2dc761e18fba3 dt-bindings: riscv: Add Andes AX45MP core to the list
f71655f36cf17e58d0cd4fe5106225fa5f8a97f6 riscv: mm: mark noncoherent_supported as __ro_after_init
fb7bcf85c5e78b8dcdebf988c07ec93191e34a56 riscv: dma-mapping: only invalidate after DMA, not flush
450da808a7f9e309d4846e64b518b854ac4a62ac riscv: dma-mapping: skip invalidation before bidirectional DMA
c138a274477e2074e060a855842ae48c4d8b6343 riscv: dma-mapping: switch over to generic implementation
5888526662b8da2ffcafe9335f1dbbf0f5394910 riscv: asm: vendorid_list: Add Andes Technology to the vendors list
b63a62dcb9b0ed745aba7f3c56455fd6904d83b8 riscv: errata: Add Andes alternative ports
e060de80f9656802ec3feb8c27714fbdee4544d8 riscv: mm: dma-noncoherent: nonstandard cache operations support
cd28b0fdc1ec07cdef65d3890a22c6ae13ebb644 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
158ac22164304b0be237ed4f6bb1e53988277774 cache: Add L2 cache management for Andes AX45MP RISC-V core
2c36342ec73cf68a81da6cd00cbde7085be97e69 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
099081bcb3ba4827280358aaa190e207c0eae663 riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
f165ce53f8443e1a5be5571c66b901c08eebb058 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
7e462bc345849b87fbb669d8a9c7e4babae4fb4e riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
304ecf48dd7071d5eb5e307366667d624292dfdf riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
0aa8cfedb0e4687a829843cd2040b15f58378792 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
35bd0c1845e1a966e4adfb3e6cdd47efe689b1a3 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
e20cc8111271841bd24afa9ce46b55f3dc854026 riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
13b63107061b1f48fcd449c7621ef598a109b9d0 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
4cfacbd4283151c89bc0831811f59987faff84f7 riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
02783a41310950df2c178e3d9ff53eb77230ac66 riscv: dts: renesas: r9a07g043f: Add L2 cache node
dbde58ef970f3239b8d926cb907dc5d4d534f0c7 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
80b4784752e776dc32cd4812c020f782b72d1075 riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
15007ba7c40d4e70cc90ab45d3d8f6cb42574f41 clk: Fix best_parent_rate after moving code into a separate function
8914c6bf7d3e645f06debad2b43ae5775fb25cc0 irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
f9b1b8392696ab211992cb868ee510ca72158d7d pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
4fb42027dd4ba351f061baa35634e6eb91ae627d CIP: Bump version suffix to -cip14 after merge from stable
37162ffbe9fc6a9d424b67359c311ec6cc609e04 arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
b811dc0b70ccde227bf985cfba752bae566912d9 clk: versaclock3: Update vc3_get_div() to avoid divide by zero
8d2f263e08a854cffec5e50a0e8ba931ebf7daa2 clk: versaclock3: Avoid unnecessary padding
e4264ef498fa93e3665d34f034b62fd962404b17 clk: versaclock3: Use u8 return type for get_parent() callback
e4e6b4c1dd9d91693c5208d000a6d8233c7eda1f clk: versaclock3: Add missing space between ')' and '{'
997f7edcb16e1634a9fe59a618a8a052b618279e clk: versaclock3: Drop ret variable
4bb42aa852bd3b09b98d6cea7b25b5dd70bd1ea8 CIP: Bump version suffix to -cip15 after merge from stable
81eddb4c7d5c709a73db3222ec0f591d64c6eb51 Mark this as 6.1.80-cip16 (-rebase) release.
bee3a05d0c73651283101df4d53b3747848d853d CIP: Bump version suffix to -cip17 after merge from stable
21e48de92fb2db6dad90743cd9b4b62830188133 pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
69eb42f5586578626d1b89fed08f5a382877c7c2 irqchip: remove MODULE_LICENSE in non-modules
b34f8026c0a75a92ebb9344b7728be289a4a1789 irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
4b413864373489158e0a8dd938021b17e7af2843 irqchip/renesas-rzg2l: Use tabs instead of spaces
744db4e841e93b99adb85ae2318396e729a3a28e irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
0f1d8d2dfd47268b793fff04b2b6512791f8afac CIP: Bump version suffix to -cip18 after merge from stable
72a0875b11cdc41c1f18a26baa77eafdd8cd08b4 CIP: Bump version suffix to -cip19 after merge from stable
77a92b1de24534349af0d4e6a79ab2d9da1fb155 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
019ea67e577422b728b6c41385e5eb8c698c32a1 dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
cc7eaa9b557ee29df70ad5b7caf436c321fa6373 clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
07d8fea8e63df4731cfdc429a1bdfaccad3cbeed clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
f19f7d5ee60a293b832aa4243d905027e6800258 clk: renesas: rzg2l: Use u32 for flag and mux_flags
febf6ed7c9cbf8236a1effa7571cfff67f86a8c3 clk: renesas: rzg2l: Simplify .determine_rate()
9cf59103eedb246cdade4836f61dcd33e602df49 clk: renesas: rzg2l: Use core->name for clock name
074de42eb6eedf75d8054d1e0c843b95b8632f5e clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
b932149f67dc9af25ab3cd972dc4e91cd45bb5db clk: renesas: rzg2l: Remove critical area
493ac5a5e2cefc1aeba675b0131be6653809d917 clk: renesas: rzg2l: Add support for RZ/G3S PLL
c2d92ee3c8d79df20465e01ad87f38cfce6ec969 clk: renesas: rzg2l: Add struct clk_hw_data
974355c5db9a1e0afd3252561c6d01149ae61ffd clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
ae2961676edaac08c2fe2b1a85bc373fdaaef9ec clk: renesas: rzg2l: Refactor SD mux driver
9738013e6adb882b434ca14988a101dbb419f237 clk: renesas: rzg2l: Add divider clock for RZ/G3S
4275de135aceb2d432e7c9efe95a9b4912cec1c2 dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
5d810427536077d6802d5b6ef26996327c73c277 clk: renesas: Add minimal boot support for RZ/G3S SoC
9955cba636936406a52ab972466302b82057849d clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
13980a3512e9b11957617d8a280b131e7e9627f1 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
f6984589f940e4b2c8cadd8ebc33a81dfc83eca1 soc: renesas: Use "#ifdef" for single-symbol definition checks
e7551d491bb87814facc35ecdc46b171b4ef3c2f soc: renesas: Identify RZ/G3S SoC
16ead738224025d93fee17eaa4817cf9774fa5b9 pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
8a7a826bbb17b0ff3702925e2711b53df82ab700 pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
349f2d15e50cc1821336737ce05c72b064962b5f pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
30ae467d36a55acc9fa82e973e3678b0b93a8233 pinctrl: renesas: rzg2l: Index all registers based on port offset
d7ada166d070f22e1e588bec47874070bf9f242d pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
156087d16db4a5f91776cae97687aa9bbc1c93ae pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
3bb2d91070b1fe93f76a6ef4bed2cba6c8b85870 pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
a0fa495a1f711bd4f6f1ac7716eee89845543ae1 pinctrl: renesas: rzg2l: Add support for different DS values on different groups
dd9137806ffd41b424bc708185839a28e3cbc0d7 dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
4216fe22fa7fb23fede800b09b697ec645b3d372 pinctrl: renesas: rzg2l: Add RZ/G3S support
9bd3b8cdda439a083e491c05339c92f3e7c11212 dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
08cd0c5c5f755394083113626adc048fa589fc82 dt-bindings: serial: renesas,scif: document r9a08g045 support
3f357e9b6a6874acb63848aaa2e3e6f5063669c5 dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
d8d4ccb10b77111fc0ea62d2dfbf33679f67863d dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
fd0b22f3fbdd62dc41ad829e9889e67ce60fa696 arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
6ab53ae6bda87afdd591cee577ae34a040c4828c arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
52a2c10747128d1842f9a636585566bc5ce48e5f arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
db3ecb4c6845119eb84a1e246ae4f2d1ae2ed6be arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
83033f65d71df39968ee84d035d4265070918732 arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
2d165912549bebb1889204547d1ad4aca663e1a4 arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
ed0e8c29ac3ae86429ba63854d27ab6e9805e191 arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
4d5f7dc3beaa3df10d8dd6b15a57a0e52be447d0 arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
2bce3a279ef8de546c699fc995514db3954c5cda arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
68ca87060f6cb052819c6d74587d1cd93915ea40 arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
dbd1d6b3a2c0c499fe398e85e0be4a4bf530a7d8 CIP: Bump version suffix to -cip20 after merge from stable
79855a4a10b6195843cc7e23d500e319cd56ef8d usb: xhci-plat: Don't include xhci.h
1b110f45e120ca2967f655201bd783e834c3b1f5 CIP: Bump version suffix to -cip21 after merge from stable
8be4bcb0707934e24f158bf471bd0400e33eb9c9 clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
19b304a30aba1a02234a4a965a611c688e7160a8 pinctrl: renesas: rzg2l: Move arg and index in the main function block
8171d5e9fdb6409a259bfa0f3bdc11902e160ed3 pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
27a548e84f1e842e53a3f96ba75a76f002e5c3af pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
5aae323b985db27d127ae6adc8dc38ea02d66483 pinctrl: renesas: rzg2l: Add output enable support
814aaecc41e243a6b751ae625ba8488d2870cdd3 pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
8cf09d12111cd666a5f9e8fe9e4b5996928c6173 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
c2ddc84efe79632826962050895276cc86cc903b dt-bindings: net: renesas,etheravb: Document RZ/G3S support
3780a3d9ac34f1d6decab76a70d943feb81692ea net: ravb: Rely on PM domain to enable gptp_clk
e1bb3b390ee146a57365321caf80b80904edb959 net: ravb: Make reset controller support mandatory
0b41feca9752c830eedc556478cd11417d4fdefa net: ravb: Assert/de-assert reset on suspend/resume
68baedc6de4eb92a05fb9a7c8e87fa9131122ca8 net: ravb: Move reference clock enable/disable on runtime PM APIs
c97b836c7292c57abed3d69c36922abc5c2aeeb3 net: ravb: Move getting/requesting IRQs in the probe() method
106fa5206d195e01eeb12b38828938a7fc349847 net: ravb: Split GTI computation and set operations
39b6a1030d55147ae6608d80e0bac78283ef301d net: ravb: Move delay mode set in the driver's ndo_open API
d9159245372371fea1a235560611ec4eac6fc978 net: ravb: Move DBAT configuration to the driver's ndo_open API
47530b65f706e0108101922137aea1e2e60a9cf9 net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
1a69a54488989159caf265d7e29d17a7ff77d9ea net: ravb: Set config mode in ndo_open and reset mode in ndo_close
0f0eedd217e1af388e935abae5f67f095d9184b6 net: ravb: Simplify ravb_suspend()
aa16f0411ba5f245a95cfda698fff4823340a17c net: ravb: Simplify ravb_resume()
6f8ff657fdb10805093a19395719677d179cb254 ravb: Add Rx checksum offload support for GbEth
ae5bc37f3a31d413d762d5c4af533dce08b2f3c5 ravb: Add Tx checksum offload support for GbEth
30192291a3272f09e9a991a6bb0de830fb5f41ec net: ravb: Get rid of the temporary variable irq
0f10b5612b4a6818b624c0d88b2de87745608fa2 net: ravb: Keep the reverse order of operations in ravb_close()
ce8ed4bc07d2c7c8dc4632862096041f7f9dde39 net: ravb: Return cached statistics if the interface is down
96d9f3726b648c8ac12011271288926df0867fdb net: ravb: Move the update of ndev->features to ravb_set_features()
a33531f5f22261a1ef08f8ac7f7ee9296025aab3 net: ravb: Do not apply features to hardware if the interface is down
99752eb2004880e57e56993b579d188ab753449f net: ravb: Add runtime PM support
67f324cdc2db3284018c3a278be1d9f2a1f561f2 net: ravb: Fix registered interrupt names
6f9a498242c9826e18dd74a2a636f83c804348f5 arm64: dts: renesas: r9a08g045: Add Ethernet nodes
1f8d6a3431fc64eef6b5243c9c87db5011472379 arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
37b15fd04b87748bdb7209c03e525584210acd96 arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
aea133ab44fa78542e2ffe8634e2f3c9b2985c2d arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
8d9d0265e42979dd1a198e8541278e4d517240c7 Mark this as 6.1.92-cip22 (-rebase) release.
e91132fe7c15252f34dad1e070e0da25aea3426e clk: renesas: r9a08g045: Add IA55 pclk and its reset
b13ea1c5273e384427714d57e12e7aad52774f10 bitfield: add FIELD_PREP_CONST()
6d14c7e6351ddacb2b0b844f4b18db11475a432d pinctrl: renesas: rzg2l: Improve code for readability
2f7755448a82895f95d02bddc2153b6a289b68a7 pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
74819685569c8d32e5b7f67c88b2635ff96ee685 pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
6481baed94ace7eee9cd95c1254995eb4a1f7f6e pinctrl: renesas: rzg2l: Configure interrupt input mode
6826143c38013f2328fd30dd9b97d1b16f93d199 pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
0a06f03f4f0142c6b5a8fb2a2c483bd74ba56352 pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
021b8dd4d22f4853ee0fdd287fe0ce901657ac24 pinctrl: renesas: rzg2l: Add suspend/resume support
a4da97aa56e1a963f2bf4096ec923a30eaeea721 pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
311dccd2a7e93a4cf887adb04acc1affc7797341 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
830430bbef573fc78a23023b8661a697bdef1703 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
6c37d8537ee5acd5c546a723594495c17e461309 arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
8d1aa6c58dc7852dcd62da7b552ad5ecc8588e84 arm64: dts: renesas: r9a08g045: Add PSCI support
20f4a61a40f514ca07e1b112a3a89fcc04466772 arm64: dts: renesas: rzg3s-smarc: Add gpio keys
a2b689427901342f68a8c77a9811327d19879137 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
9d96d649afd21f827658f145261cd16d4c961259 dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
6ed399e40dd17dbbfd439b20a95316d1e2d5c0e1 dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
fdce1b79a267ab1a31ff79ac08c9a957beb7efef usb: renesas_usbhs: Simplify obtaining device data
962ea438a67b02107ef06939e132fb976737db18 usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
a9b11c8fed32eac4021586edd163f84187ed38f1 usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
5555a998571e88f513cb8b78477c69c874ba6dd3 usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
45c9d4f5a380b250048f5f0e1c6ed06757c0971e arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
a8b809885427acad38f627a3be4e1f9712d7a815 drm: Place Renesas drivers in a separate dir
f592fd154cf24f35c684b90cc502e6b0baa49ffd dt-bindings: display: Document Renesas RZ/G2L DU bindings
8c2db3863db27916d16f5068b3fb97879c0414b2 dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
73576eeb1b5a62ec01e8ca91168b66aca3aad095 drm: renesas: Add RZ/G2L DU Support
fd540f13fc24b7fe0fb0bc433fd021ae36425358 arm64: dts: renesas: r9a07g044: Add DU node
f4e93bcb3cf31bc66118d0ed232c53d2d9ea62e9 arm64: dts: renesas: r9a07g054: Add DU node
a6198953a6ad1d49be1c716189840801332e135c arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
8b09f79c3cd67bda93b197e8c95430928af11fc5 arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
590a2b0d05251754da29822b7e5d4acd728d7dbe CIP: Bump version suffix to -cip23 after merge from stable
9c0ccd6d8572ff9792fdac5df524c5f780295579 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
c10262ea48276b09e4ee967a8c55a54acd9f9729 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
222bbf9d6e304e73c25a8372fcb57e2017603e48 irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
f154d7af2cb6c0f6e94c648f55b3e559ee72edfe irqchip/renesas-rzg2l: Add support for RZ/Five SoC 65;6203;1c commit d011c022efe275791897668aa421e2db9f2e6450 upstream.
dabf1626d19ea4ba49fb34bdcedb20ba2ef65891 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
a7029ab4ddbb1f3bd641bd54950e296c5caac36e riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
378eb68e63fca2e64082792fce8e1ad3d06416b1 arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
fb36088eee22f36d342f0c11212ba4264ec083d0 riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
c9eea1880227a688d38d107a809c37c0a9218081 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
81bc6668267667246bc3983ced8b9144ac6423a6 net: ravb: Fix GbEth jumbo packet RX checksum handling
26b86d8fcf8dcfed22a3e88e1f53b9015e8ef3cf CIP: Bump version suffix to -cip24 after merge from stable
0ff7569d887363a9d04cc04cd0d53a2c13a87e10 mfd: da9062: Use MFD_CELL_OF macro
027a092a0bf6751a205f63c20315eaf8b2688671 mfd: da9062: Remove IRQ requirement
0be83b86fc7f939037e34f93e049b3b031df5216 mfd: da9062: Simplify obtaining I2C match data
94e1f6ec761c7bd40ee38fd624938411e4f818f0 rtc: da9063: Mark the alarm IRQ as a wake IRQ
3065063e936710bb9a159c8e40223c52da18f586 rtc: da9063: Make IRQ as optional
c55e48f32aaf1c99769eb0c20a5d5ac711d650f3 rtc: da9063: Use device_get_match_data()
2339aaf3b50c68996f52ecae87bc1ad8135b700c rtc: da9063: Use dev_err_probe()
757dacd066fd9184ad45e22796151023a7d10a23 pinctrl: da9062: Add OF table
36d81952da78c9affc4d5656c9bf03f1618f9d33 Input: da9063 - add wakeup support
7fba111b0dd9ec5ddc0b61d2177f4581766e63c9 Input: da9063 - simplify obtaining OF match data
42fd6a12d95bab15ea701d0adbf7c95f14b279d3 Input: da9063 - drop redundant prints in probe()
5a6276c2563767697caa0134913c25e07154dd52 Input: da9063 - use dev_err_probe()
0d8f8a25e2f07aa4e27709ee6f41d6050c7935b5 dt-bindings: watchdog: da9062-wdt: convert txt to yaml
64e1f06fd9e7b68147afd5a94aaeb2878feeadd5 dt-bindings: watchdog: dlg,da9062-watchdog: Add fallback for DA9061 watchdog
9539dab223e3d585c52dba7210fef3f3502a3e3d dt-bindings: watchdog: dlg,da9062-watchdog: Document DA9063 watchdog
9b404a52b5d60a1609f0988d832e02bb04472613 dt-bindings: mfd: da9062: Update watchdog description
10caffb9b0ae3fc4f58a5e62c7b8d51da953364c dt-bindings: mfd: dlg,da9063: Update watchdog child node
9d32f9b1cb197f599928990df6423e29156f8a81 dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
779dc20e9a16681ccb11419e810b51fab94bc0a1 dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
7a22a950327abdc103e69bb5c9befd9fd0ca465e dt-bindings: mfd: dlg,da9063: Sort child devices
e81bf2a4abfc480248565e88d30ff87c24728672 dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
e372b2e4ce6768acf0ea478c1522b7a4c494d4b4 arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
9401a5c041aaa220f83da14b8cc4d119c11ce90a arm64: defconfig: Enable Renesas DA9062 PMIC
38b78c12ed37b27fe16523a9657885850d1e7e32 Revert "arm64: dts: renesas: rzg2l: Add missing cache-level properties"
7308afda479d12f1199a8cf2bb408a601dc5b610 net: ravb: Count packets instead of descriptors in GbEth RX path
09969aea56dc83c8d9b613276cf439983e60ec58 ravb: Group descriptor types used in Rx ring
b8f7a94574e9421114ee167842748dc306f5b341 ravb: Make it clear the information relates to maximum frame size
501afcecfb2cb1de598ae123a531c0baad6f8bfc ravb: Create helper to allocate skb and align it
56ef221f849cc2119e7c465b715f69d0af344f68 ravb: Use the max frame size from hardware info for RZ/G2L
41ef4fc407a9cfd26feb11e759339e22fcb78b67 ravb: Move maximum Rx descriptor data usage to info struct
74a452a9bd965eac5e7f43afd3292611013e658f ravb: Unify Rx ring maintenance code paths
0ba02e936cce327fa56e95aa8bd13579e5c70d7a ravb: Correct buffer size to map for R-Car Rx
1e23e490fe28957176d3275cf1a67d5ea6d097fe get: ravb: Count packets instead of descriptors in R-Car RX path
7beca5056ced16351770bb7e121cf22f9205574e net: ravb: Allow RX loop to move past DMA mapping errors
9640fe1f3a49ce7fe3d31acdc9d757d18ffeaa96 net: ravb: Fix RX byte accounting for jumbo packets
1d30c1f8defb91dc73d75eb12c490473ad5f1963 CIP: Bump version suffix to -cip25 after merge from stable
2146143e9aaa1a4d4a23816d8ad3ffdd6584b232 reset: rzg2l-usbphy-ctrl: Move reset controller registration
a84d508929093fca58f52c7e20fbd79297897134 regulator: core: Add helper for allow HW access to enable/disable regulator
58efdf1d9055c8103448eac335e607ed115ed20f dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
120d68488fab32ace28a062807a35dac2556448e reset: renesas: Add USB VBUS regulator device as child
3b78837236f3a61069e5b7bd1fb1e862ce1ae5b0 regulator: Add Renesas RZ/G2L USB VBUS regulator driver
60c15edd6d472ad4c1246c8d23b1550abd496ade regulator: renesas-usb-vbus-regulator: Update the default
071682380c416fb2682223d5fe28acb764117684 regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
1934fc23209ced81df57e4255c0c8414b51bb50c phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
b82d45e49d1db11315986bd5840ae3208292847d arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
55a08c0955987b0f744491cae1d9be15e8c25652 dmaengine: sh: rz-dmac: Fix lockdep assert warning
6dd0dd1741a7719ee43125319ab1fe5730b7aa38 dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
dfd12be4210bf7bd58f03e81cd0a719c9f48acf5 rtc: isl1208: Add a delay for clearing alarm
efa308c31b17c92a338b11a059ae5d2ab695f80a rtc: isl1208: Update correct procedure for clearing alarm
f9b40b1ce1a5084ca678c61176001ec05ce555c6 media: i2c: ov5645: Drop fetching the clk reference by name
6ae293c19dd3e1b044ea64764545a07245a5cc3f media: i2c: ov5645: Use runtime PM
2d6a42bf2bdf5b3eb87118eaba168f1f95fd5599 media: i2c: ov5645: Drop empty comment
05d24fe575fff45ed294a30f082bfa3761cb85a0 media: i2c: ov5645: Make sure to call PM functions
3a86aefe3bacdfddcfdb8441cfec0b0db795db31 media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
d91a95774060f943e851e3fa3d5941f5c7af4a78 media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
7e0d04cccd549f1baefcfc79d18b6b1b66940b16 media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
2428280b3aadacfe8a9790a2d89d5b098867d3e5 media: dt-bindings: Document Renesas RZ/G2L CRU block
526aa3f16e313f2c5092646bdad808b9f96299b1 clk: renesas: r9a07g044: Add clock and reset entries for CRU
ae57dfdd04dddd1d8e0075ec7327450ea062d017 clk: renesas: r9a07g043: Add clock and reset entries for CRU
c681d47623bf042bdfe6b1137ca4f4d2932c3cec media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
ef697d4cb2de2fe730a35309e9fc033b5f41a43b media: platform: Add Renesas RZ/G2L CRU driver
a120c113baf2bbfe1bd27fc20a820bac0c1f3994 media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
6e343f62f60c6d75d7de85ccefaf2189e364e44b media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
38cd17d3871e66543f96beef3a6832aae9efff79 media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
9bf95032eaecc9a2d10b29d9eca105d4d4075e34 media: rzg2l-cru: fix a test for timeout
2dd2dfa21ff54b5cdc7e91f0c532669940bf3eee media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
a4238714a9ab3512f9e76e1f4fd9b0f3bb565d7b media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
797863df0b01414474c82ca41a4f7bbee69d6faf media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
6ae5f7d4442c392b80078af8dbc3af21e4d2b5d1 media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
71a7c22edc1f757e5e9c8426bddefaee1286bf55 media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
a554df41991150da105063d7b94fb3e0e34234a7 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
387ace39c81d1694655bd68e629b1eaf531c060c media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
58fada3939cf129daa88529e18a816322c3e5396 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
4f10aec735d03b16fb1cac19b641aa9c0fa0c689 arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
ffee2af251f68f13d03932aa482ca0ec11ff7852 arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
b0769c912d83ea3071fcb2bc692c282a1e37bc62 arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
eaf6e4ed3d0e8ee7b83faee8bce349204adef765 arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
22e42050b0aa139d9ab1071b2f14d445fbbad1b3 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
5c8d8087467fa99200a2a4e57ca9e880d9548153 arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
105276b5938c63d60e85be86372a658d782717ea Mark this as 6.1.102-cip26 (-rebase) release.
5957ee641a384b39ef7a96b18bbf6819417f7931 CIP: Bump version suffix to -cip27 after merge from stable
09d36a0801aec76faa8e4b61d9debc6affde18d2 net: ravb: Simplify poll & receive functions
8088bc9d5aac03441352902ba8cfc44c25bc1807 net: ravb: Align poll function with NAPI docs
30626be7bc25185d54393ffe8b0dd71eb453486b net: ravb: Refactor RX ring refill
745cda795e62410db5061406cbaa1973544f7f37 net: ravb: Refactor GbEth RX code path
286bdc639b447ff05ff77d0bf12ae0b68426f509 net: add netdev_sw_irq_coalesce_default_on()
7b9168526d94f9f98561113ece7e5e552cdab8da net: ravb: Enable SW IRQ Coalescing for GbEth
9ecd7b4241a926cf6540ee4c1324648a2dfb132c net: ravb: Use NAPI threaded mode on 1-core CPUs with GbEth IP
bf5d301e80268284acd7145fd0a4c49ce641280c net: ravb: Allocate RX buffers via page pool
a66fe3c718ba7e9d2428a33a38cc9a240cdbc98f ravb: RAVB should select PAGE_POOL
60f0445178b51476647337fcccd557de6f1d2617 CIP: Bump version suffix to -cip28 after merge from stable
15a6a105169facf1224a2d98910f46e68565c0fe CIP: Bump version suffix to -cip29 after merge from stable
53497e07d3e80cb4795fae93c8f7f2a6d38c16ac arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
2c5681ded6779a29cc7a311d11c54e4a3e95dcc7 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
54a451c8a179a904591452d95adc611fc4db0107 ASoC: sh: rz-ssi: Add full duplex support
05aed630d7c41b8f1efb58425d52ea50427dd122 clk: renesas: r9a07g043: Add LCDC clock and reset entries
e25f1e5e24b36fa6da55c69eea5baffc6b9833f1 media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
b675a3e1007e837e89a46afe3c0a76ef11e4c0e8 media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
1c45d899a51c512c7d05ffe55a6758e95fb5a5ae media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
98637f84d1b7c2dc728e649da5cdc93e54729e58 media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
0f50c0a1f426d6c4356ce12db84cbee623265252 dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
d26dff32186ff2f3222e501f013466a79f55441b drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
b9d080cfadf41949147a110450b73916a8ee340f drm: renesas: rz-du: Add RZ/G2UL DU Support
63b0d19ec761eb0c2d6db7acf8a8c2a361fbb77b arm64: dts: renesas: r9a07g043u: Add FCPVD node
786e216a18e6cee8cf98d363fd7371e6a3125e45 arm64: dts: renesas: r9a07g043u: Add VSPD node
90906cd2c807b79188594c08d5a534bba1aeddad arm64: dts: renesas: r9a07g043u: Add DU node
e17e188c5af0aaf4a299818ff5dc849cc5ce3cf1 arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
3f60034af0df67e197ed7866d92262b92b3a9b2b ASoC: dt-bindings: renesas,rz-ssi: Document port property
b6318575ae57f0d250cc9b5c0869ca2292fa757a arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
c0f061bd6ad00f9a8c40e368bd9d4dbe73bffe00 arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
d6bb78abe3eecf6ecf8892b6e5510c1645d70ac7 CIP: Bump version suffix to -cip30 after merge from stable
7c604cfd10bc8aba46bbb2d4eb222bb419b31e75 media: rzg2l-cru: Remove unneeded semicolon
dbce509fd1fbbbaacde94f9a8f82a7d794ffd745 media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
316b7d55953b82abe86810285e974e9dd3f4fda7 CIP: Bump version suffix to -cip31 after merge from stable
da4b2d3f404ec471a22554645eb462e2d30466cb CIP: Bump version suffix to -cip32 after merge from stable
aed067f63915568aabf15b180805aaa2d3af2bb8 mtd: spi-nor: sysfs: hide manufacturer if it is not set
966d34b9c65e880046ed6a2a04d6ac839d996c0e mtd: spi-nor: remember full JEDEC flash ID
45a347a3325e7ffe0326b55070d340795270e4db mtd: spi-nor: move function declaration out of sfdp.h
92b3cb5d6c4cbdd09d6ee65f094f234570f11c2e mtd: spi-nor: fix select_uniform_erase to skip 0 erase size
79cc102bfa3a065f8e5a095bef6373d57313d9fd mtd: spi-nor: add generic flash driver
ded5920321b65330c05f22a8f9489451340753b6 mtd: spi-nor: sysfs: print JEDEC ID for generic flash driver
a188d143235a0907a7b0ab85a6679caa28042a43 spi: rpc-if: differentiate between unsupported and invalid requests
1e139d1a0ce13aca425d13708acd51748731124c spi: rpc-if: Add missing MODULE_DEVICE_TABLE
20ebc9917bc8d6185d67365cb8a19554135cabd5 memory: renesas-rpc-if: Always use dev in rpcif_probe()
7fcbfb077fc462098bfc68c333f704d5ee605dd8 memory: renesas-rpc-if: Remove redundant division of dummy
b19cdc2af60a0a28990825cb20da7ef2b4655043 memory: renesas-rpc-if: Improve Runtime PM handling
1b3f894bdefdb1ceb8a0160d3791713f2fe0b061 memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
826b0adf2b5ac5b0482436cd5b0fbe912bbf22f2 memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
774fc1a08889bfdf934aaaeab08f85d4838fee53 arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
2e0ffcbc8f0ca798cca11358e3b36608f341dece arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
91d2955c0dcbcb85855945e042a6b02e163f1bb5 arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
9bef4e08df38078d6b705ce4734c273d70635a2e arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
9443c520314b15b9135e2cbb2dc9c515a8c0a46e CIP: Bump version suffix to -cip33 after merge from stable
cef09d9fcc65db49c931fd730e10af482a261693 Mark this as 6.1.119-cip33-rt18 (rt45) (-rebase) release.

--===============6622584538783572168==--
