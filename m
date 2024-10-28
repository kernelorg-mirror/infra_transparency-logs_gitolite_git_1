Content-Type: multipart/mixed; boundary="===============2736564828689509015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Oct 2024 05:59:04 -0000
Message-Id: <173009514472.535508.14088113045308541563@gitolite.kernel.org>

--===============2736564828689509015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 6cb44f821fff24ed5cca1de30a2acc48ec426f1e
    new: 63cf15414a0bd00fcb1c66f4bda0dcf9b04e260d
    log: revlist-6cb44f821fff-63cf15414a0b.txt

--===============2736564828689509015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730095159 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1730095141-a36c4ab7243db1fbd1676af14d2a1e9821b6029d

6cb44f821fff24ed5cca1de30a2acc48ec426f1e 63cf15414a0bd00fcb1c66f4bda0dcf9b04e260d refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcfKDcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7sUQANCdEfXqBNn5N18zpWI/
IZ1v7GGMXKfRrI6MyWrTCkSyWorPmRNLgtFGMZ001/hzD/+/UKAkzqCEALLQ7rI4
cOWkgBtIDkHaEy8BXk++i6R5DpUxZ3pJrZmQZqLXcHFvf6RX/L7cXtMs2VM3M0AT
W5l/eMxyKdDkw1VGJmRBxNQCo1YdslkSQ6h2d0eMYW70817Yg4eIn5N39/Se+tYI
hYgEhn4MV26DujPlTy23ePfZhXrRzLqeATeddppF0+8W12JZ7aZauqJgqapUIxu0
NnkM5CTw40ZcE8UmOPr/ulBWyYqCDf+Cxe5EPCg096FCoJTqMA8SAjKscIZ2IF+P
fpHdYOObYTeHh86s/k8T2cOCFrz6gOOkGEOFGmjTeA9qwC0i5ZWuN0TylHlu+TQn
lkqqnpEPpeFgsbkSC9THn2B5i1vy4SySPmFbql8XX22z3/cLg9hwq4QYsRDtJnxQ
1BOWQVoihzVBOuXRiUg7BZsQxa5NoSFrWp4z5RSaYc2zLXhd+atKhsOhCYN4TWAh
ELuiAHgcH/p9rNTV4dPg7ME7s7FTa8Fo/5leb2XYs151cG43b2vIeDhIJ8Bqpcu2
VwidJEbVKv7CiYmkua0jq8FtSJTMNBsp3Zb6py4sldkluHax/1mqsEbri5fFFf0H
S6WwG+/pIRCCtUizfXLP9W3G
=IkoE
-----END PGP SIGNATURE-----

--===============2736564828689509015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cb44f821fff-63cf15414a0b.txt

e11ce03b58743bf1e096c48fcaa7e6f08eb75dfa btrfs: fix uninitialized pointer free in add_inode_ref()
7fc7c47b9ba0cf2d192f2117a64b24881b0b577f btrfs: fix uninitialized pointer free on read_alloc_one_name() error
5511999e9615e4318e9142d23b29bd1597befc08 ksmbd: fix user-after-free from session log off
3c088dba8a4ed4e631c7e941fb31ef2b247d906a ALSA: hda/conexant - Fix audio routing for HP EliteOne 1000 G2
7b2e478abab0b3a33515433a6af563aebba773c1 mptcp: pm: fix UaF read in mptcp_pm_nl_rm_addr_or_subflow
1c95443e44e1f468b6635fb9ce9809f210a2d66e net: enetc: remove xdp_drops statistic from enetc_xdp_drop()
37184349468a0919267179acbf7324a2de767f6b net: enetc: block concurrent XDP transmissions during ring reconfiguration
a419f478b92733253e27ac2ea7b15780ed1ecfa7 net: enetc: disable Tx BD rings after they are empty
760a7c9695c08661c176b7b729882375a23f9e3d net: enetc: disable NAPI after all rings are disabled
75150ba93ddaccceff80ea3fd9efa79e07aa1fb1 net: enetc: add missing static descriptor and inline keyword
a3f169e398215e71361774d13bf91a0101283ac2 posix-clock: Fix missing timespec64 check in pc_clock_settime()
9f1e7735474e7457a4d919a517900e46868ae5f6 arm64: probes: Remove broken LDR (literal) uprobe support
173c13e38799c362c5acb6731a695abac11daeab arm64: probes: Fix simulate_ldr*_literal()
8165bf83b8a64be801d59cd2532b0d1ffed74d00 arm64: probes: Fix uprobes for big-endian kernels
81db1e52848694761a1aa162ce76198af9964ed8 net: macb: Avoid 20s boot delay by skipping MDIO bus registration for fixed-link PHY
20b5342de51bda794791e013b90754774003a515 net: microchip: vcap api: Fix memory leaks in vcap_api_encode_rule_test()
8e29f3235181e89a6dd9f77b10e73dc876b69033 irqchip/gic-v3-its: Fix VSYNC referencing an unmapped VPE on GIC v4.1
a9af9d5fb01bb180a386d18ff6381f54a735eac3 fat: fix uninitialized variable
8f5fa1c677df3c6ef05673eaadd51650b644be7a selftests/mm: replace atomic_bool with pthread_barrier_t
6b91fd65a117b6e9f2384e139a9bab894f37ae06 selftests/mm: fix deadlock for fork after pthread_create on ARM
17396e32f975130b3e6251f024c8807d192e4c3e mm/mremap: fix move_normal_pmd/retract_page_tables race
a0035fc55554773b31dfa59b44b96c6588c4b41b mm/mglru: only clear kswapd_failures if reclaimable
bed2b9037806c62166a0ef9a559a1e7e3e1275b8 mm/swapfile: skip HugeTLB pages for unuse_vma
f43bd357fde02ef5ed2b06d387a66d0b1fa9df8d xfs: fix error returns from xfs_bmapi_write
4bcef72d96b50757df22b05b89bb4a7535919d88 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
c299188b443ac5b4dc5a8da0574881eb14bb63cf xfs: remove a racy if_bytes check in xfs_reflink_end_cow_extent
c13c21f77824026f8bb5ceb14c5dea27c2678ed6 xfs: require XFS_SB_FEAT_INCOMPAT_LOG_XATTRS for attr log intent item recovery
0934046e33929df014caa494e422b3c33c517acd xfs: check opcode and iovec count match in xlog_recover_attri_commit_pass2
cad051826d8308a89e3468cef3f2d75f2150959c xfs: fix missing check for invalid attr flags
db460c26f0b032274d9d7b19b9f6b50109cf237c xfs: check shortform attr entry flags specifically
9716cdcc2f9eefdd39991c2cee6cafad06d1ce7e xfs: validate recovered name buffers when recovering xattr items
5689d2345a01d7a03bfaa385b7b3d79ef08d0a76 xfs: enforce one namespace per attribute
20adb1e2f069280507967b18a17a5f04c5766b82 xfs: revert commit 44af6c7e59b12
7c03b124353a73451a7bfbdf347db1fcb4117d6a xfs: use dontcache for grabbing inodes during scrub
f24ba218314874000a48182c3de70d6988ece1e6 xfs: match lock mode in xfs_buffered_write_iomap_begin()
0f726c17dfd89f8e292dbd62b678971e7009ef29 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
36081fd0ee37bd066603e85245bd9b5ef2e90a79 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
4c99f3026cf2065c224207a5c9a878959cfd5365 xfs: convert delayed extents to unwritten when zeroing post eof blocks
0aca73915dc1369e96b0261847f5d9516011f16e xfs: allow symlinks with short remote targets
0e52b98bf041d5359b12c4fc8248e627556b659c xfs: make sure sb_fdblocks is non-negative
740a427e8f45720bc43e2c380a19a5259d7abc06 xfs: fix unlink vs cluster buffer instantiation race
2bc2d49c36c25d7fcf202f4cb465c69f8e694bf7 xfs: fix freeing speculative preallocations for preallocated files
3eeac331168300f4f1c4af6b9ca79168c2870ac2 xfs: allow unlinked symlinks and dirs with zero size
9a0ab4fc28ed95d417c3b1bc287b3df8eca60332 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
677f1df179cb68c12ddf7707ec325eb50e99c7d9 maple_tree: correct tree corruption on spanning store
1e1eb62c40e1a89df73ebb5b472b7726392fbca2 net: fec: Move `fec_ptp_read()` to the top of the file
6365900cb10e80e330ab5bd1084c9bc7a347979f net: fec: Remove duplicated code
37d9305caace99024085dbe532e21df00f6f2bd0 mptcp: prevent MPC handshake on port-based signal endpoints
fe2e0b6cd00abea3efac66de1da22d844364c1b0 iommu/vt-d: Fix incorrect pci_for_each_dma_alias() for non-PCI devices
ccea29b1e072d311fc532716442ef43d73caecc9 s390/sclp: Deactivate sclp after all its users
82b433fb9b13b755a979c5a3b723963e985c5977 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
88607ed93ee6361e0a969dc574c12654cc7d9399 KVM: s390: gaccess: Check if guest address is in memslot
369535232d6acd67f360c7da474104efd0f50c82 KVM: s390: Change virtual to physical address access in diag 0x258 handler
6ccc10ed0a7d3e6bf74619e09ed09e9d6d09b238 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
b28d3f44e20cf37e74d87fc453234865f26c41e1 x86/cpufeatures: Add a IBPB_NO_RET BUG flag
61211f2da0be9ae670afa4b6796bd15a385fd954 x86/entry: Have entry_ibpb() invalidate return predictions
c42a343158ea44933b21a7960045f9ae942acf76 x86/bugs: Skip RSB fill at VMEXIT
c04670dffb3fd43fe3547d585ae40ce3424a41d8 x86/bugs: Do not use UNTRAIN_RET with IBPB on entry
4c5b123ab289767afe940389dbb963c5c05e594e blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
2762b3cc9094f7cd8d71577485375611cf736953 io_uring/sqpoll: close race on waiting for sqring entries
6414ab5c9c9c068eca6dc4fd3a036bc4b83164dc ublk: don't allow user copy for unprivileged device
a16af52f244272d3f1a91daa4a6dc1d2c5815710 selftest: hid: add the missing tests directory
d3c4f41ae32ca3636e1364e5b84de22415b3cabe Input: xpad - add support for MSI Claw A1M
7bd9af254275fad7071d85f04616560deb598d7d scsi: ufs: core: Set SDEV_OFFLINE when UFS is shut down
8e6ca01b3b8d8a143e36337095386663de0672ce scsi: ufs: core: Fix the issue of ICU failure
1a235af0216411a32ab4db54f7bd19020b46c86d drm/radeon: Fix encoder->possible_clones
7c0763fd79748e918fc93890d0fef2d093ce4caf drm/vmwgfx: Handle surface check failure correctly
db0978d3ed8b1f69b6e09c3ccb66897fd2a9f6d7 drm/amdgpu/swsmu: Only force workload setup on init
64cf93b87fe34e72557de294718019c0ad2931b4 drm/amdgpu: prevent BO_HANDLES error from being overwritten
c3a230c1df360feb14fb3d1e3c2962e6ad21c65f iio: dac: ad5770r: add missing select REGMAP_SPI in Kconfig
ea8180528111abc64bae193a7694d04d77b1cfe2 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
e0eb585eef6c5922a9207adb080f9ec9c1c13207 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
082a75594ba4385284b18ae2bd02f997f737bf2f iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
6acb0a4dac4000e805e63d84433804f32043a0fe iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
6bd2b16425d4b522fe328cb05ac28abc56fa3ec1 iio: light: veml6030: fix ALS sensor resolution
2cbb41abae65626736b8b52cf3b9339612c5a86a iio: light: veml6030: fix IIO device retrieval from embedded device
7f06b154ffcf3b8410472efee3df6e578458bba4 iio: light: opt3001: add missing full-scale range value
dc7a11e8cebdecda942e401e110c684b8c51e5e6 iio: amplifiers: ada4250: add missing select REGMAP_SPI in Kconfig
5d41abc777dce9cfcd559678e796dab468ff62e7 iio: frequency: adf4377: add missing select REMAP_SPI in Kconfig
66bfe12005f6b3f9df9c21b10aa3bdfdfe171471 iio: light: bu27008: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
1fcc9d634b50e4fac99990e368027dea7edfbc9c iio: dac: ad5766: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
ad60bbd7c0712709cf1e37d91145f4b42a11ff77 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
2f76debe69b898fa649a8018a1f947aab006f266 iio: dac: ad3552r: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
48e594b77cb7ae9a17d12433794df89a7a998770 iio: adc: ti-lmp92064: add missing select REGMAP_SPI in Kconfig
d8ef39dad9b9251a903d9039d2c8ccf682cba01a iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
232c2eb6d60c127a1c0266c82bbb0a08c4774a0a iio: accel: kx022a: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
05f84d86169b2ebac185c5736a256823d42c425b Bluetooth: Call iso_exit() on module unload
59bd80df4b88e28e37524105b3ec1853bae32713 Bluetooth: Remove debugfs directory on module init failure
8fb8e912afb4c47dec12ea9a5853e7a8db95816f Bluetooth: ISO: Fix multiple init when debugfs is disabled
885f8c873fedf3393c76827c4821071bf5fd16b1 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
dc2d5f02636c7587bdd6d1f60fc59c55860b00a4 vt: prevent kernel-infoleak in con_font_get()
9c696bf4ab54c7cec81221887564305f0ceeac0a xhci: tegra: fix checked USB2 port number
cc7b7050996ac46a7236864a3c86adfd69829a14 xhci: Fix incorrect stream context type macro
53cd1bb1f8ebf961a7be197734465893a8930a58 xhci: Mitigate failed set dequeue pointer commands
90a5c64279ae5b906604cfb3809a25fb2d91d674 USB: serial: option: add support for Quectel EG916Q-GL
86c68aa714d0e5082ccee8f0679cb69821cf8339 USB: serial: option: add Telit FN920C04 MBIM compositions
479830f6c15b1a3e3c1488762a8a3bcf93e2b94f usb: typec: qcom-pmic-typec: fix sink status being overwritten with RP_DEF
c3d3501cf896cd6b75f9b018d59247322ac5a4eb usb: dwc3: Wait for EndXfer completion before restoring GUSB2PHYCFG
78df42183e824d368e5d45169c6b7c506d81f690 misc: microchip: pci1xxxx: add support for NVMEM_DEVID_AUTO for EEPROM device
245bee12a52d55312aa3948ddae6887788566893 misc: microchip: pci1xxxx: add support for NVMEM_DEVID_AUTO for OTP device
c895d48c843dee8baf5327dee33ce786760c9d44 serial: imx: Update mctrl old_status on RTSD interrupt
66029078fee00646e2e9dbb8f41ff7819f8e7569 parport: Proper fix for array out-of-bounds access
16d7d35f1c1e2a3a5cb14c91fe0f1922068942c9 x86/resctrl: Annotate get_mem_config() functions as __init
6663f0c658857e9ebb87ed6b98c0126bbaa2bf46 x86/apic: Always explicitly disarm TSC-deadline timer
c8170b5ddc411201f8de0a654901f204a2cdd415 x86/CPU/AMD: Only apply Zenbleed fix for Zen2 during late microcode load
0c6a7e2c6012cee8273f2b7c1a335a609f8a73b7 x86/entry_32: Do not clobber user EFLAGS.ZF
227358e89703c344008119be7e8ffa3fdb5b92de x86/entry_32: Clear CPU buffers after register restore in NMI return
c29f192e0d44cc1cbaf698fa1ff198f63556691a tty: n_gsm: Fix use-after-free in gsm_cleanup_mux
481b477ab63c7245715a3e57ba79eb87c2dc0d02 x86/bugs: Use code segment selector for VERW operand
20728e86289ab463b99b7ab4425515bd26aba417 pinctrl: ocelot: fix system hang on level based interrupts
3b36bb1fca2b87f6292ca2a8593f297c5e9fab41 pinctrl: stm32: check devm_kasprintf() returned value
fad940e2dd789155f99ecafa71a7baf6f96530bc pinctrl: apple: check devm_kasprintf() returned value
01282ab5182f85e42234df2ff42f0ce790f465ff irqchip/gic-v4: Don't allow a VMOVP on a dying VPE
6acd19ad3aaf270b19e704b5cff14808766fca84 irqchip/sifive-plic: Unmask interrupt in plic_irq_enable()
90e3f819e6aacfcf5b297d4769744f42b5a749c8 serial: qcom-geni: fix polled console initialisation
7176aee5a1b20ae4da1082d6fc59a3b58383f079 serial: qcom-geni: revert broken hibernation support
61c8f746ed831c4e8753bfbf0ccd08c20b13f83a serial: qcom-geni: fix dma rx cancellation
647cd4494cc301f019267b901ab5cf71f3e54d57 serial: qcom-geni: fix receiver enable
229dfdc36f31a8d47433438bc0e6e1662c4ab404 tcp: fix mptcp DSS corruption due to large pmtu xmit
d46b96f0a4892580757d3bbb546d2971dbe83361 selftests: mptcp: join: change capture/checksum as bool
ec0d0fcbd5d8645fdfb75717d70270f59254d04d selftests: mptcp: join: test for prohibited MPC to port-based endp
87cb3f6e0c047f9320889e68140f46b1f4ca9eca selftests: mptcp: remove duplicated variables
9698088ac7704e260f492d9c254e29ed7dd8729a nilfs2: propagate directory read errors from nilfs_find_entry()
fd6e2af79a947e909c72b09f1ce3175f381067ef ALSA: hda/conexant - Use cached pin control for Node 0x1d on HP EliteOne 1000 G2
18916a684a8b836957df88438f9bca590799d04c Linux 6.6.58
90d05e484247db38a8c553f3ef6e9bc682eea96e iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
821c23590327ba9ea093e0551dcb3a1e1d4fc051 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
ea75d4fd426a6e380a549727222a01ebb0c8e522 bpf: devmap: provide rxq after redirect
715633fa1d5fcf75ed31d28b24f34afee918d156 cpufreq/amd-pstate: Fix amd_pstate mode switch on shared memory systems
11a30186fe02f2bb34f7b71de6327fc3688d7286 lib/Kconfig.debug: fix grammar in RUST_BUILD_ASSERT_ALLOW
864fdbd6e4b624bb5e8a85ee96588e2b9a5a1256 bpf: Fix memory leak in bpf_core_apply
f50f317855884943d396c0027ba33bf5fb7c1705 RDMA/bnxt_re: Fix a possible memory leak
588d180ff0b93cf62ca2f203be4b96333ad4df14 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
56e4bd43d18bd73656d9790fc073d06583dc6b3f RDMA/bnxt_re: Add a check for memory allocation
71af8946d3f6c61e9bfed3dbfc8ae8223ea3d7bf RDMA/core: Fix ENODEV error for iWARP test over vlan
e2b38ae004a9e8090584ee9f1cb5570bd5bb8997 x86/resctrl: Avoid overflow in MB settings in bw_validate()
3cf274fe202e69ad5fb61f9a7339194abbb90379 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
1be10b8e3825e9645d47047b92f82d6db7bd688f bpf: Add missed value to kprobe perf link info
f2cb1914cb955cba90dcfad42231e33b0a53f668 bpf: Add cookie to perf_event bpf_link_info records
85fb676f0a18cb7a1038c0f3f5e090b0292027b9 bpf: fix unpopulated name_len field in perf_event link info
b5e4a6785b08e297c1885016a8bbf8807fd0f876 selftests/bpf: Use bpf_link__destroy in fill_link_info tests
66a13926e3eac88383649e0519e3561cf7c54363 selftests/bpf: Add cookies check for perf_event fill_link_info test
2d183e1a1b60444415bd5d905c198a7b83b72b3e selftests/bpf: fix perf_event link info name_len assertion
037ca54b3bc2d8b31350f02bcf7880ae4187fc84 s390/pci: Handle PCI error codes other than 0x3a
9b5c5780bc2517f607459f69c075d3299750465e bpf: fix kfunc btf caching for modules
7253f875fa1cbe38b99d66413d87014f3db1729d iio: frequency: {admv4420,adrf6780}: format Kconfig entries
aca843a69747c89bbf5a9410c0b20b54ce343b60 iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
91b739c50f8084124a630905b1536de4e694e350 drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
515827c3f5d5f9327372b8266890afff88b2672c selftests/bpf: Fix cross-compiling urandom_read
70515c1fc493c97bb25f3527313c47ae53e9a1ac task_work: Add TWA_NMI_CURRENT as an additional notify mode.
394e5e75c85ce9b46c4751522b1cf1af57dcbfdc sched/core: Disable page allocation in task_tick_mm_cid()
e073713cfa3f32c39c0c757e55ed4bef4cecc174 ALSA: hda/cs8409: Fix possible NULL dereference
8d9fd8dd39f3bf2b74b7e7c9bb3d89ccece007fa firmware: arm_scmi: Fix the double free in scmi_debugfs_common_setup()
df721dea752228430da83465997cb0ff3e20cb3d RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
5c4bdfb3394c1f63c42476b64f9d2a477aecf018 RDMA/irdma: Fix misspelling of "accept*"
d17da2f01a4a2be9d0c8224b6cc33f3125902f02 RDMA/srpt: Make slab cache names unique
972d9ab4638fe35d0f919710847f5a9c36e9e1cf ipv4: give an IPv4 dev to blackhole_netdev
621a5a1dc7a2f64b0fc69795e9dd308dbdef1f3c RDMA/bnxt_re: Support new 5760X P7 devices
a64a40a5b866ff301007959d59b8c6948f328fb0 RDMA/bnxt_re: Fix the max CQ WQEs for older adapters
dadafe6351eb1ea2fbd13084a3aa31a48dfad328 RDMA/bnxt_re: Fix out of bound check
64715e4ef5b1b95e7436f7eae57779b97ff94ced RDMA/bnxt_re: Return more meaningful error
5cc84291d770adec9f998333d5b5946a1a7c9957 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
a29feba44a3c4ac3342b7ccfc13142942305dfff RDMA/bnxt_re: Update the BAR offsets
4bf446b5e01960ce33c7574d3078c3b8c7b5894a RDMA/bnxt_re: Fix the GID table length
e649f2ff87020ffce37a8aaa967ee6d644fb2d1d accel/qaic: Fix the for loop used to walk SG table
74c1c4c749b42fbe64d15005dc431646a3b1e2e9 drm/msm/dpu: make sure phys resources are properly initialized
1ab6e39da1157587cad4b7b6b5398f4e2fdbc60a drm/msm/dpu: check for overflow in _dpu_crtc_setup_lm_bounds()
2963e570f92f812c067e9b308e7abcc21fb7e4d9 drm/msm/dsi: improve/fix dsc pclk calculation
744658e65c2df585bd6d297ff2ebd9f27d4df13c drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
98eca9faaf1fde4e2b40be0e0a3867985d1e586c drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
dda1cf570996178bf259f44164744d2cf140c1d0 drm/msm: Allocate memory for disp snapshot with kvzalloc()
f3ce50c85c09bebb18731cda0e617efcb3552c3a firmware: arm_scmi: Queue in scmi layer for mailbox implementation
c14699d2942caefdedc377a0fd48436e2e6773a9 net/smc: Fix memory leak when using percpu refs
2d864d0aaaa21818ac251f259d6d878b082c114d net: usb: usbnet: fix race in probe failure
6cbd69849efe991fbf712cc177789aca694d13bf net: stmmac: dwmac-tegra: Fix link bring-up sequence
b2bb9b0e08cf042a06bad61b5f75b5a79d950c5e octeontx2-af: Fix potential integer overflows on integer shifts
c5882e08059043213181e3704e18875d22a97522 drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
cb310b8d11a66f0a9cebb545e085c43f88f9eb4b macsec: don't increment counters for an unrelated SA
e267f621d06b72bb97af64866c9478dbfbc4cf7c netdevsim: use cond_resched() in nsim_dev_trap_report_work()
0d78a4aa0ea7d509ff58d29bdd71e604d0f5a01a net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
45e7754ab8afdb6d56f6f00b21f2273775adc849 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
452bf97dcfc38a7d088c40c00189a39b47efa471 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
73d6f9f97c3e07b335b5468a5e54a54aaeac89ba bpf: Fix truncation bug in coerce_reg_to_size_sx()
c4a4622236b6dff26f873a5844292c8ce04a4868 net: systemport: fix potential memory leak in bcm_sysport_xmit()
f5c74ec6af7d01aaef8a222b31fe50a710a70dd8 irqchip/renesas-rzg2l: Align struct member names to tabs
cc2d6707def97579d3d2b03db683b43cf46c5731 irqchip/renesas-rzg2l: Document structure members
21be81db7de7865e4a0c1ba55161297a6d262a8c irqchip/renesas-rzg2l: Add support for suspend to RAM
ae884111a03a9eaa311af3f3a98b7b5d9597debe irqchip/renesas-rzg2l: Fix missing put_device
a3cec7d722043bc5be63ea7008f4ab4a53b1930c drm/msm/dpu: don't always program merge_3d block
250c583f1d9acd0b6346fa265c2e870916cf356b net: bcmasp: fix potential memory leak in bcmasp_xmit()
287983c10163c95a229deb4ef3c6c077238d3555 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
6dfe25fb83c59a3a012aa2a66dbb25c12a8168f0 net: dsa: mv88e6xxx: Fix the max_vid definition for the MV88E6361
2ed6ba115be79f4373eeec003447cd05b84d05ce genetlink: hold RCU in genlmsg_mcast()
05a3a9c3c9b3d9a110ba0772e5188d083b14919e ravb: Remove setting of RX software timestamp
3619e5da4851e2973624bea043fcd5a167c69c47 net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
3fe7fdaa6342fb50c046ce141bf7d34e092fe5d0 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
c5501fc1025ba0e891ba3fc6003d27db86afb4d0 smb: client: fix possible double free in smb2_set_ea()
b53887bea6aa475984fcd32ffa3afa9c6c920b16 smb: client: fix OOBs when building SMB2_IOCTL request
7b147c43515764b631db961605105dd7202ad033 usb: typec: altmode should keep reference to parent
bf8bd31a82efa9d2a9a31c10f4ddb66c95b0ab9a s390: Initialize psw mask in perf_arch_fetch_caller_regs()
44b8c102f0cfe3c905043ecc20677d81a28a2247 bpf: Fix link info netfilter flags to populate defrag flag
1a41809871d27d6d9b55fafe52473fba0ef81890 Bluetooth: bnep: fix wild-memory-access in proto_unregister
1eb510655ef93522a36ed8bcb39114c7f7dc0ec5 vmxnet3: Fix packet corruption in vmxnet3_xdp_xmit_frame
670744695db809c1c3d9920a0bbc159298b9f50a net/mlx5: Check for invalid vector index on EQ creation
f4443031a819582490910ac4b9e452ede84db067 net/mlx5: Fix command bitmask initialization
74f38195a6d04ae7a9ab0212cc5d18e960888351 net/mlx5: Unregister notifier on eswitch init failure
91e7032ba74b4aeace22da5966fb4d2eb879753c bpf, sockmap: SK_DROP on attempted redirects of unsupported af_vsock
4c3af59850076e4af756be0fab7ee5a8986e61fb vsock: Update rx_bytes on read_skb()
e205a5a2dcf47f08faca4b278589363060e12075 vsock: Update msg_count on read_skb()
21836748edc44d13fb20f21d9168401f34ace5c0 bpf, vsock: Drop static vsock_bpf_prot initialization
c881d826f44b309835294b46a9355e810d024c53 riscv, bpf: Make BPF_CMPXCHG fully ordered
7b26413dc6176270984d5271d6a478b6786012ef nvme-pci: set doorbell config before unquiescing
ca72606d5abedb74989b3739196dbd4d2597333c nvme-pci: fix race condition between reset and nvme_dev_disable()
bac5e6aa8d08a77dad315fc0b8cc452f37625e62 bpf: Fix iter/task tid filtering
e1bc1da244ce632e7b7e4104c1f343c7fe82ba73 cdrom: Avoid barrier_nospec() in cdrom_ioctl_media_changed()
79d48e32f7c55c1f016398800bcad8c69e6e31dd mm/khugepaged: convert alloc_charge_hpage() to use folios
4c08463c5e5a74cef1ef8554b001296d9a03f607 mm: convert collapse_huge_page() to use a folio
456444152294d7905c6b232b9828fae614b45407 mm/khugepaged: use a folio more in collapse_file()
32781eaae62ffe480e63ede6f7830ac5500c86a1 khugepaged: inline hpage_collapse_alloc_folio()
4a4697657424d5000fde684f99beaea6428b9af3 khugepaged: convert alloc_charge_hpage to alloc_charge_folio
6b33751c423cd3568afad7e8e97d7415d0a61935 khugepaged: remove hpage from collapse_file()
a36c680e5944d58bf61f99b650499f5b05075779 mm: khugepaged: fix the arguments order in khugepaged_collapse_file trace point
069db6891d4d863bb6164079fb9a10736ccd25e2 iio: adc: ti-lmp92064: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
5bd6f177a5b1c730e82feb36b9cf20a9af8a36e6 xhci: dbgtty: remove kfifo_out() wrapper
816cb389ad6d6a5fdae18f12f11e8cd81face832 xhci: dbgtty: use kfifo from tty_port struct
6500c7f90820ae3a3099b0fa183d320eabc0f560 xhci: dbc: honor usb transfer size boundaries.
76ec2d0fdd48a0e64c6fd792daf2ba7439166db4 usb: gadget: f_uac2: Replace snprintf() with the safer scnprintf() variant
42c1f09b59790202195da222cbb365fa153f62aa usb: gadget: f_uac2: fix non-newline-terminated function name
fb0047166aae608e474b6e58899c3b31360e6d97 usb: gadget: f_uac2: fix return value for UAC2_ATTRIBUTE_STRING store
8d6a82e86b32d96326dba7ada5c37315941b6732 XHCI: Separate PORT and CAPs macros into dedicated file
afa49575bde250b11806d53758a482abadf8a21e usb: dwc3: core: Fix system suspend on TI AM62 platforms
b27654e044444299e1ef09f372c76516ff40c5dd tracing/fprobe-event: cleanup: Fix a wrong comment in fprobe event
79835e1ab6580103481868628391c722d1a8097d tracing/probes: cleanup: Set trace_probe::nr_args at trace_probe_init
16f6a32ef06a5851773a9fb5e6824047cad4cce0 tracing/probes: Support $argN in return probe (kprobe and fprobe)
344f5cc98308f94042ab0cd17888aeb76846bdab uprobes: encapsulate preparation of uprobe args buffer
cfb4016a16077fe26b4878dc7ebaae5b945346ee uprobes: prepare uprobe args buffer lazily
161ffa3eb6ccb466d55287478f1d7d46778bfc7d uprobes: prevent mutex_lock() under rcu_read_lock()
f3b73a0f431795ad614b49d12d3d43e0e8d5ff01 uprobe: avoid out-of-bounds memory access of fetching args
a5f5a17246c40015b995e1ea848830ac0afbef18 exec: don't WARN for racy path_noexec check
ff9d26f72794a846380f384358a4db1e8e82a16d drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
5824758713bc613bec2ca20e14e08ce1dbc21fe1 ASoC: amd: yc: Add quirk for HP Dragonfly pro one
246fef90f79109b1725f22994469b263343d2bbb ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
ebfb53fa92a2619dc352602549e28385cc5abad4 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
bba4e18c1369c3b223c4e39fd74b28b1fc87a663 arm64: Force position-independent veneers
7c1d8e3eaf80443d6a57a8a2519e8cdff0ba63c5 udf: refactor udf_current_aext() to handle error
f9d75c597007410f338487a7b65e31e0beb39e3f udf: refactor udf_next_aext() to handle error
75d9a5be0bfd1d38e974572f9a182beab28c4a31 udf: refactor inode_bmap() to handle error
1228d66a00c74397aea9bc5f5bbaa92fb9565006 udf: fix uninit-value use in udf_get_fileshortad
9f01d9201d0b1c0197dc5c264a8fe18648a91bc0 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
6ac46521664319b9a0f3108e93bd5540f7631d89 cifs: Validate content of NFS reparse point buffer
73b8bbbe6d588abf3b4e95dc00241e390c946b34 platform/x86: dell-sysman: add support for alienware products
9b6ef4bbb34943e8de135a82a6c4c0813067a176 LoongArch: Don't crash in stack_top() for tasks without vDSO
6874be2d7d8adf9290f8afb7170169d3312907dd jfs: Fix sanity check in dbMount
afb7874133611274e5b7b4c01f20cc3d7f6603ce tracing/probes: Fix MAX_TRACE_ARGS limit handling
15e434e9a2bb01d22f77ffcc9746166bb6917741 tracing: Consider the NULL character when validating the event length
a4feca65d3c5ee69128a886c237448b0307bc93f xfrm: extract dst lookup parameters into a struct
1282d0cfa1a0d15bc7c2265987c1eb1bcd8b04f3 xfrm: respect ip protocols rules criteria when performing dst lookups
7166999184c9b4244bd4ccd0ab0f5ecffc064778 xfrm: Add Direction to the SA in or out
189710f1ab60294afb41e600a8f61fb740190cfc xfrm: validate new SA's prefixlen using SA family when sel.family is unset
eb82cb43ae38db39fd5a84f7163560aae65bb3e8 netfilter: bpf: must hold reference on net namespace
aaa2949c42c2283747e32d532c1536c36f0a38eb net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
91da29a2f33dd98f4f462fb378bfd6b3b27eef29 be2net: fix potential memory leak in be_xmit()
a66e328f9df04ae0524996c50c2009e806677d07 net: plip: fix break; causing plip to never transmit
ebf6c2b1da3e5cb3545c5e60b8a0e71be9a7499c octeon_ep: Implement helper for iterating packets in Rx queue
e667971f1b1bdee6fcca278c271721fc5a37e79a octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
6bef3aa7e2c8bfbe26fedac5a9719ede219609d2 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
5c95c8103a9c8cbf1b28636a0bb5ea808cc46461 fsl/fman: Save device references taken in mac_probe()
5cf743808d985b257e2e7a1a042e232121658904 fsl/fman: Fix refcount handling of fman-related devices
cc10bfea3ee417fd8ed2ed103cb69c58cdac2249 netfilter: xtables: fix typo causing some targets not to load on IPv6
ca9b29e7a9ab51d8d2094a01717e8629ac5d5f8b net: wwan: fix global oob in wwan_rtnl_policy
427af0a4670fa4aa4bc259ba2747ef11fabcb740 net/sched: adjust device watchdog timer to detect stopped queue at right time
bedcc44fe6b311f8aa59b421af2f3e7019db74d6 net: fix races in netdev_tx_sent_queue()/dev_watchdog()
3464c506a129118c78b1b941524cce56f4d90ed7 net: usb: usbnet: fix name regression
4535b66b8e928190f1cf02b6ea1c20d0e6b1ec29 bpf: Simplify checking size of helper accesses
1ab055eba09447852d783c5a6e44cf303b69270d bpf: Add MEM_WRITE attribute
9951e5dd3cbdd8d0c4864984c19bb2a410c433ca bpf: Fix overloading of MEM_UNINIT's meaning
05328511c7e1e536e5462565a42d241f8845047c bpf: Remove MEM_UNINIT from skb/xdp MTU helpers
5ec1642fd3e2fb5de0cf7683210cb00c891eefd2 net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
dd3614dd7ec2ef9f082e7a3969e82656d7fc88e8 net: sched: fix use-after-free in taprio_change()
d04403247e8cf3c637a32fe22968078d6899e3f9 net: sched: use RCU read-side critical section in taprio_dump()
0af53eed2153ee787fea05ef70c42dfa77caaed9 r8169: avoid unsolicited interrupts
50a32bb73624387f9a11dd809730a7d715ea93d6 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
97eb72f84bb1c7ca17db3ab65a5d653c5ebc4206 Bluetooth: SCO: Fix UAF on sco_sock_timeout
0b95d859c4f58b7eaa08c69d3156d8e8e430ee0e Bluetooth: ISO: Fix UAF on iso_sock_timeout
8abd0329ba29a11ab6af1957fb79bfd7fb86b924 bpf,perf: Fix perf_event_detach_bpf_prog error handling
6a77ef0baa09f2d05d6ec5c5012e26cf40d9c045 net: dsa: mv88e6xxx: group cycle counter coefficients
5393d789f32f31ddbca1fbfa047221e2f7549936 net: dsa: mv88e6xxx: read cycle counter period from hardware
6280a4006780e1f3cdbe632e4885ca6e12d651da net: dsa: mv88e6xxx: support 4000ps cycle counter period
fff7683161ee524ae7652a12af8cd5844ebf03eb ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
e265f72aba3002d752e014576bbc61c77db2daf2 ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
1b1a79bb98f39d5dd93fe011ca7ee4fca756b888 ASoC: loongson: Fix component check failed on FDT systems
514b2aaf153ee08ca9e5d43fe451bddcf8507de2 ASoC: max98388: Fix missing increment of variable slot_found
9f97eaf7850258728800070f6dd7d6707ca6579e ASoC: rsnd: Fix probe failure on HiHope boards due to endpoint parsing
fb48123adaabc473ae436ae0d76dc26a1d8ff3c7 ASoC: fsl_micfil: Add a flag to distinguish with different volume control types
2318acc2297f0e905f7b8f11f19d31e701dd38b1 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
4eeb14587ad66ca53dedc1088c7dded06f7a73f5 powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
db818c90c152b44e80cb9f7b9954145fd3a4e737 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
d8ef49321d296f1ca90349f25ae9e71e25f944be ALSA: hda/realtek: Update default depop procedure
310d59a45239694d655003e7485882626fd95f2b smb: client: Handle kstrdup failures for passwords
d6bc3a3d55a965c6a340eac153aa94e3cf2f95ba cpufreq/cppc: Move and rename cppc_cpufreq_{perf_to_khz|khz_to_perf}()
783ddcf27df405c8da10443a31741be515e8da5d cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
2def0999c09be87828ed3cbce4ae29013200cf4b btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
28c28a969c182cf67d5ccc5f70e39a9b0ae7ce66 btrfs: zoned: fix zone unusable accounting for freed reserved extent
a03c3bb6a136624ca2e38817bb9aef36e0f6a476 drm/amd: Guard against bad data for ATIF ACPI method
93e1fa631bd857368d6a80acb410b183c39cc47f ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
9be1805bb05b3d55259eb6e7878e0dd0095fa5e3 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
b96eba10000c875b21751f19664a293254362e18 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
7a850d141fe84a3a075946f70b2f221a5d0fb0d1 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
f55d5cc0b3ad0e5c54a1a19b81b7a9a69de0b798 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
d3e4f69a1d35ed87d36f35fd096b6c36118aabba KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
82e146118f56cf7d0f6be037d21224a9601fcf7b KVM: arm64: Fix shift-out-of-bounds bug
80275d94fe2e8cb84fde1f6590d5cee9a25569a4 KVM: arm64: Don't eagerly teardown the vgic on init error
53062e242bec6c3cb6d8bd4b4140f1313f97192f x86/lam: Disable ADDRESS_MASKING in most cases
dad682a9064dc3924543b9895db54cd52727f30d ALSA: hda/tas2781: select CRC32 instead of CRC32_SARWATE
515bf95076b92f941c05c0b160ba7a7ce861fad8 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
96a984a7c7784e902db4bc6b239f622feb88aa3f LoongArch: Get correct cores_per_package for SMT systems
ebf7c1bf170ec81deed2edb81ee47a11c3af201c LoongArch: Enable IRQ if do_ale() triggered in irq-enabled context
897d3ff51b32053901fcce2db4b5e0f015e895be LoongArch: Make KASAN usable for variable cpu_vabits
7a0b851353197703ed39a2215262ff7a6dac32f5 xfrm: fix one more kernel-infoleak in algo dumping
efacae9f8a2afbb2fb9820fe7ebc3ffa06ac6da5 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
e41db201ced59256be7ff7ee27c4678b048fc04d drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
5de0124b7a08a7bbede7a44e5cd5e33ca99be3d9 selinux: improve error checking in sel_write_load()
e4d3dc9148790280688cf1fef5d53e5dacd21f55 net: phy: dp83822: Fix reset pin definitions
e2723805d3dba2c2d7fbc1a4636c2586a460e029 block: fix sanity checks in blk_rq_map_user_bvec
2ffb3b493bb7e5d81bdbd69b79a3deb6deb0c5df ata: libata: Set DID_TIME_OUT for commands that actually timed out
e50ab77c5821955cf6542564d1fd120f87a71fbb ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
3b586e63688c981f6716d84e48238aa842d923f7 platform/x86: dell-wmi: Ignore suspend notifications
63cf15414a0bd00fcb1c66f4bda0dcf9b04e260d Linux 6.6.59-rc1

--===============2736564828689509015==--
