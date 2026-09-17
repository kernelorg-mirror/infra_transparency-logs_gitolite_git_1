Content-Type: multipart/mixed; boundary="===============6406269639943937303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Sep 2026 12:41:36 -0000
Message-Id: <178964889670.426214.13825981478077792499@gitolite.kernel.org>

--===============6406269639943937303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 86675d98ba3ae898a1521e7fcb97ea051069b045
    new: 09da4c7d441294e4264cc4804d8bc76433d5e0c1
    log: revlist-86675d98ba3a-09da4c7d4412.txt

--===============6406269639943937303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1789648777 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1789648889-dd44f97706b5b3f938988f9da32a3189c0217c7b

86675d98ba3ae898a1521e7fcb97ea051069b045 09da4c7d441294e4264cc4804d8bc76433d5e0c1 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqr34kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EvIQALkDLUMRxFhY+WjlC0d2
zT/39XVX6dWubox0vaqQAoOHo9P2/CxHuuVlgWzUtxa45WG3FkWpSvpYNxv4jvxN
fbgG3GkDr2i66ew9c6GLLO5drhb1j9AfCv8LIU/HgTNt4mbTKKrpx4qKGeZ+68/o
txSl4+uIt4fT6CGsZyUIzyIIDs9sfRBu68QPHjREKjVOUSxuqovGMml6BP04pS72
Scm7SOkSMCdiup4UH8qCCAHLGGLpapOT/gxEG462ujgHMA9vPA2+nxdpb03xWSjV
OTvDOUZssltn4tSCmilXBqBw2q+IJR/2P2tGfyutuE6sLhhrcvF1EWF7r4gaaRvX
sX4BnPxLTHuM4S17VFRcpbbOJtczAtWhB1QuOhElhNaawI8uJLhPw4kPuaVFbY/z
8akRBuMpmCKvfXYcefjy4wFdR1WqVn71TnRwvAbFvmg/OxkDNuKICGDD/7E8ze0S
o490Gs+lnTjPblFnzCM81KvimyPZJAnYxdr+/LD9wBraO/vrQdGeNM8zT5Lj1cCY
t1y7atBs1l/1TNadIncYdEJv7tCqxymF4JB+mZL68UVlhytH/c3xHfVfoSkfdhab
jDGEixZRuQvWV6IpCCG1YUP7lZ3bI1kjk0VjGfhqDw2LyZhn3Dr61d4EasdcdOqL
r1K1+T/sIZlU10lVINZKRLSc
=GoLY
-----END PGP SIGNATURE-----

--===============6406269639943937303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86675d98ba3a-09da4c7d4412.txt

d7c4571119e3f4035b3c42bdc40e1a2e64155267 clk: samsung: exynos850: mark APM I3C clocks as critical
d9b0804b14303709b4949ad43e886a4cdda1e987 scsi: pm8001: Reject firmware update in fatal error state
eb12108a387663fd1c2fead3bdfad316af6c22f3 scsi: pm8001: Reject non-fatal dump when controller is crashed
2cc26d195c35069892528f9d88c7f31d3fb2f2fc crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
f6893ff49a0dae4dd084911318676d172315ea93 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
971ce68f20b1db7339d92c52f05a1c151314e856 crypto: atmel-ecc - add support for atecc608b
3f02020af90028711f8d090acecec05a80d758b2 media: imon: Add iMON VFD HID OEM v1.2 key mappings
ee83526e63f3a39b177816b60af302084f1ac57f RDMA/mlx5: Use QP port when decoding responder CQEs
b3295d08bc37c4a215f5f47e08ae4d06e6906607 drm/mediatek: dsi: Add compatible for mt8167-dsi
e073eece5c5596315607aecac726bcdae4410c0f iomap: don't make REQ_POLLED imply REQ_NOWAIT
e751854a0078c38d9ec6ffdfabafb0869ad2cbe5 mailbox: Make mbox_send_message() return error code when tx fails
8ecd9f160650dbcd0efaaa15921517d339091559 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
5b76b02af68a51aa77f77270d16398f0c86991d6 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
b37581f21f1dd69cdf3aa6f2c3c099cc47d4537e drm/amdkfd: Fix OOB memory exposure in get_wave_state()
7b60c794bf26ee4c1a1711847e7b0af163d1e115 drm/amdkfd: Check bounds on allocate_doorbell
3a4673ee53136455897d581d8af7d2aee3e8e500 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
5ee60cdd8bc0dc783451eda0b436bd586388a0f5 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
8221a5d77cc79bf5cf2cc345d77ede5546c9527d iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
0dddfe88064b8fb603416ef2e4467f39a13b2044 9p: invalidate readdir buffer on seek
7cad3c7510e38541a9ee03af7eb35f99c0d5d081 arm64/daifflags: Make local_daif_*() helpers __always_inline
8cc5ccfccbc550195add2c4cd980efe41fe8d052 drm/imagination: Populate FW common context ID before passing to the FW
4496b559c036fd57cb818095bce4d3e89e2dd6a5 9p: use kvzalloc for readdir buffer
a2e1ca449073b33c74f4ae0f404c785e009607c3 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
df7a01428b4013d2b82e057168141400db2c8c02 bridge: Add missing READ_ONCE() annotations around FDB destination port
43af517f844cdbcd5e5fbaae73e8d7f8648a2968 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
8f8f52f3d41c36f4725cae02bb73a1326cfe68e7 thunderbolt: Improve multi-display DisplayPort tunnel allocation
4a9701bd8cfc2190ed32f0d0fcfd7f9544e98c72 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
2cdd22607c3e17e1ccb6d40c61accb630151d0b0 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
7eb51f07a0d84364bbd48068871ddef596b3afe1 thunderbolt: Increase timeout for Configuration Ready bit
38ad59c574c950771750aabe7d41dab5d5e07369 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
bd5f679e1579e111db21fd17e92bb3986afcec08 thunderbolt: Verify Router Ready bit is set after router enumeration
e5922bfe1b5e14146c5d5975bf72dd57badeb23c bitfield: wire __bf_shf to __builtin_ctzll
7c014472a3c6627871bbee67d9c489a5e61a8ebe nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
4122724856e0809e3c18da4bc6b7cdcac724334f net: usb: qmi_wwan: add MeiG SRM813Q
92955ff1e6f1d914c40f46632ed5453cc62beb4a net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
9463643825fa20b4baf88a2d1a885a28846adf10 net/sched: sch_drr: make cl->quantum lockless
6495aec4410923239f2037e9c14b8888ca5a27ac net/rds: Don't sleep inside rds_ib_conn_path_shutdown
27522217a2f8e25916265579d86eb5db78670d68 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
9bdac9d0f72d99e2ab647dc7c4155db97d30ef15 befs: handle set_blocksize failures
b17d3542125ed67da3fc3edf473a08f2ef63d6fe ntfs3: handle set_blocksize failures
4280591e6742dd567c532c873b32a1ca967b83f4 affs: handle set_blocksize failures
409c52a4cd99f161da5e653ee54c6d2910276278 bfs: handle set_blocksize failures
0b932715ba5d2dce25304506b9a1225f18c4824d minix: handle set_blocksize failures
79969b7b39178bca918f5211a54f43d846cf005a qnx4: handle set_blocksize failures
284f389e1682dc34a0dbe8b1680ba7f41e7d6545 jfs: handle set_blocksize failures
9c20b1b76f5cca2a6442a641d5b6119b98dcbf4a hpfs: handle set_blocksize failures
02b4701fa435133cdfa168eaa2160e8ecd462070 omfs: handle set_blocksize failures
12067f3a589d4117a5c5bd121304d90c27e62c8d isofs: handle set_blocksize failures
16f453aa5821e6996ee988a414e7290969c83239 HID: bpf: Add Huion Inspiroy Frego M button quirk
dd3bfa22a6f6bebedb9c71d2128903dabf5d462b usbip: vhci_hcd: fix NULL deref in status_show_vhci
6c6977de670eaf6d158cd69338ef9de461ac2d37 usb: core: hcd: fix possible deadlock in rh control transfers
517a142e4621fdefe94fc8b3e8c8641d5a53b2a4 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
d4bbc00d530c9beb97f2cfab36c2137536a56f2d USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
28027bbbc221ff8866742494d36ed22faf1c3c27 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
f7af4cad436843a06027087004a8c6ae750bd2c5 serial: 8250: fix possible ISR soft lockup
2b434769357a1489a4ecf3fe4f9abbccaa033077 usb: host: add ARCH_AIROHA in XHCI MTK dependency
d383a681bda00bece9e8aa6bf08065e3e8deb9df crypto: atmel-sha204a - remove sysfs group before hwrng
219cbac783fe84624a95e36f140127e9443b08f1 char/nvram: Remove redundant nvram_mutex
056e222da1544523cc43b2056578640c0b14203a rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
1b2e9688c70ff7d8a2c83c3855288bea8a68d6f1 wifi: rtw89: pci: enable LTR based on pcie control register
e172ed749f1b10e342adb59a68e5e99e3c8fd6d7 netlabel: fix IPv6 unlabeled address add error handling
073abe5cfe561cc417ea4ea01d1ce160ba23cb51 ALSA: seq: Remove arbitrary prioq insertion limit
22893ee8eeb101cb1fe826d2f60b7883a4aa3b67 rds: filter RDS_INFO_* getsockopt by caller's netns
38af1e804f1cff0789bf5dc78e0044bdec98cc12 rds: annotate data-race around rs_seen_congestion
f6c0c68d986cc176517679e7050b4f138cb5392d s390/zcore: Removed unused variables
dd7fcf39d154679a11e6c467f9d3dd4425e5563a clk: socfpga: agilex: implement l3_main_free_clk
f43fa0c1c97aa08fa512488281498ab89c273148 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
17b7f298892177fa0c461bbc8ea959bfb3151a30 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
f599397a192ac48775473bf1d07dcd03557bc8a1 drm/panel: simple: Add AM-1280800W8TZQW-T00H
a23cefa2bfb0d6219aae115f92efe0a83d79d5df mips: cps: Assemble jr.hb with an R2 ISA level
3c934008d15f5002e9ea909383d91b4d09de359e iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
8d08a1774b9944e644d83c5bd4a54439659bd075 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
1cf7bc84f752f725edd2a482daa113d39cac2b7c ALSA: usb-audio: Add quirk for Novation Mininova
a40e0cbd094ff7b59621182bc4a22282af4da037 net: hsr: require valid EOT supervision TLV
ca08c6e0636403e3bd3207f51829ad03d2a28f48 ipv6: addrconf: fix temp address generation after prefix deprecation
675dd3a60d11d15ddb0d2463c79ca8bbc1090a10 net: thunderx: fix PTP device ref leak in nicvf_probe()
fb2cb13f40425ea8b59d3ceb1bb0164056c6d0f0 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
7ec69496771a84a2ad7ddb0cb5c5b9133a7ae939 drm/amd/pm/si: Fix updating clock limits from power states
ad23562cb99caf9e64eb908d635f600dd8d9a773 drm/amd/display: Initialize dsc_caps to 0
4ca7600f6d10407604dd8f6c4ef0e146c4a74f80 ACPICA: Fix condition check in acpi_ps_parse_loop()
296fc12c2753af5d1a98858288f7d38ecbb6871f ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
9c4cfdfbfcf0e0a90e873d1a7228257d7fa26be6 ACPICA: add boundary checks in acpi_ps_get_next_field()
322f5c7f99b7db2d528870f79e40a117c8e4e7ac ACPICA: validate byte_count in acpi_ps_get_next_package_length()
2908524b14866fc09fe41b63c16fdbaa0fe75c40 ACPICA: Prevent adding invalid references
fad6bbf3cef87bcd93061537c08923ca6af78444 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
43d3531910ddb5ffd04ee969ec35afb1a20d7d7a ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
23c03a576e91d5d4cb9f7682d0a3768b1460adca ACPICA: validate handler object type in two places
e2aedac4fd2401054ac13f342b4ffa4771938d4c ACPICA: Add package limit checks in parser functions
04ec3be48502231deff3142909fa371aa1509a17 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
970e9f5966342fea09653d2c93945c536192dec0 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
dd7c341443d627d1cff12c63b8a24451bd95a6d1 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
f3ffa667685f778b5e509070c39b581d572286de ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
cc42f8f0e0637b3a7160ab831bb0fce46c31bf69 ACPICA: add boundary checks in two places
a3d7100771ecdce19575866044a78dc0421e87ad hfs: rework hfsplus_readdir() logic
53942dd2df74d153a8ae70ed37b6ba1a3d232f20 net: sfp: add quirk for OEM 2.5G optical modules
3afdd9569cde27a43251a6cb21739d23fc58e6f5 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
8173c83a6a84f192194c1d564bd3bea2fcc029ad host1x: bus: Fix missing ops null check in error teardown
fab5c146292505f480e644c369deeb49a03f69ce scripts: modpost: detect and report truncated buf_printf() output
b4f27975a47f248bf283e133e5146959beb16238 ASoC: Intel: catpt: Complete coredump handling
2d61e6d72898ed49d13773f8bd71cb5f4b477bdd drm/nouveau/bios: skip the IFR header if present
4d0f70b78464a33a84c8783fea4dde67c87c6603 libbpf: Add __NR_bpf definition for LoongArch
79558a47751ca44d14cf3d2ab0a77ea611d59f46 soc/tegra: fuse: Register nvmem lookups at probe
26318c4e1bb1716f40e5d189c09af4c6a7c8ff6e soundwire: dmi-quirks: Disable ghost Realtek devices
6538f33c5561266d26afe3a67b874ef4f46a3af2 gfs2: page poisoning fix
34a613ec9478415bfe40bad9688e1491730d38e8 soundwire: only handle alert events when the peripheral is attached
340441794815c2bdad04ee1bfedd69dabf1d20e2 mmc: davinci: fix mmc_add_host order in probe
ddb2dd97160e4a486690df5ff1d150302c052172 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
33abc77a23ea3dc4cf600ebd91bc73219d48380a ARM: tegra: p880: Lower CPU thermal limit
faa3fbaf2acb684ec340b17975b9041a85b91d60 tracing: Disable KCOV instrumentation for trace_irqsoff.o
6f029127887fafaa3a3011a78bda25890a50f563 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
e87269e32e6a8b94cc1eb590741d5de429683fc4 iio: light: stk3310: Deal with the ps interrupt issue in PM
9226c15ac6726a1e1761bfef4fce748681f0a343 perf/ftrace: Fix WARNING in __unregister_ftrace_function
3d2b44c2aeb4ba700bb422eae013db2151917091 iio: accel: mma8452: switch to non-devm request_threaded_irq()
b3e8ee232efba2b4fa4d0283f952839d24679436 libbpf: Also reset {insn,data}_cur on realloc failure
468cc09f4b23f4802cabe06bb604a7c60e96b727 net: ibm: emac: Reserve VLAN header in MJS limit
ba0ec9e82fa7261231dda9de3be29a05a1a903cb wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
789a50073fd6e58749a0863e62bb4ec27c2b09e0 ASoC: qcom: q6apm: return error code to consumers on failures
35bbaaba283d5650896ab6a020f6b3d6b7b20974 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
e6c1b83483fe20ad592adbb046b5df1506bf7772 ata: ahci: fail probe if BAR too small for claimed ports
f58e8edc4218101dd9fd4fa214e079f0ba5152e8 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
dc37c9930d27acfe3c29f8473731a32a3293d062 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
a65738a07572104718e8ecf56c6d78b9f261e63f net: qrtr: fix node refcount leak on ctrl packet alloc failure
6f11f7b5ef1fee9d589f8770baf99d01e2dfd81d net: wwan: t7xx: Add delay between MD and SAP suspend
886237854786927e147f58167c0c3ec500b031d3 iommu/rockchip: disable fetch dte time limit
f9ac3c6030357a730520d94a052730b8ce224d9e powerpc/fadump: Add timeout to RTAS busy-wait loops
6478593863f1b79b7a98693537f33d1a0fccb8ee fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
604b701580d3d883da737a6626a08290aec52922 nvme: refresh multipath head zoned limits from path limits
a7054ad118dfdf43cf6170fce79c39ad8b9dbe98 fs/ntfs3: validate index entry key bounds
7e15347bb6bfd0bb09a4b95329ff86f63f0a4268 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
16e278fd95ea68a654cf750f96fc2556fafba904 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
3d799f239c8b2c94f1d2e0c2e38b6f0c9d909729 ALSA: seq: oss: Reject reads that cannot fit the next event
30e1999867bccadc71b015278c9d5484e397f11b dpaa2-switch: rework FDB management on the bridge leave path
59c7f660735cc7d5949650e472ea698ac28ea67b dpaa2-switch: fix the error path in dpaa2_switch_rx()
9b70aa4a9bff5106e222f4bfb9353c414fd8968c net: dsa: sja1105: flower: reject cross-chip redirect
61c1cb55a2be8102da229a8961245398bddd630d dpaa2-switch: fix handling of NAPI on the remove path
eaea9a20729f8ae3725126e8dc4492427a4a5d19 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
483a78fb199dbeb1764445deec965c02603480f1 usb: xhci: Improve Soft Retries after short transfers
58b6395cf09cafbca148243636e56f560cd9b7c0 xhci: Prevent queuing new commands if xhci is inaccessible
7115a4d7f28ec1a98de0640b43b928eeb965c1b2 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
67f4ec837a31b4f25befa26510a7ae6707203479 drm/amdkfd: fix UAF race in destroy_queue_cpsch
90259e70705f732b88ac92628d13b7e7eb2286c5 drm/amdgpu: harden FRU PIA parsing with bounded helpers
da961043ab758bdbb4ecb5aab3a8faaec7f50607 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
8e0fc3edf4b9c9723d03977bd4d54eca2f61b359 drm/amdgpu: fix buffer overflow during vBIOS update
0080254bc9bc8438793d72388e749f31bb2d84e6 net/mlx5e: Verify unique vhca_id count instead of range
019f786b69b9d93df718de5284a992667138b046 RDMA/irdma: Fix typo in SQ completions generation
79842104a997940f86930cdc904119c9ea97aa43 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
5383652e3aba64e0c9b5522bb72ee832afbd739f clk: keystone: don't cache clock rate
aebd5d5216faa2488497816efe8e1c02d69c9881 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
0d9c119c80862111aacc6a01c6ee5e856374476c ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
fae1d355d72d2bccf5d130b52c13fbc2b0e33f75 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
9fb823cbecddc3a80df61cd891bd1aa77beb2542 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
673aee2833d1967cca5c1e255fbed4406c145ce5 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
b13b9fb15d1eb18645d8320a3a793360ea6474bd RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
8deef4ff076a5a2dac4c722ea428aa0cded8aa25 RDMA/mlx5: Fix state and counter desync on loopback enable failure
f45ca2f4de969d9f917979f4a42758ef6a15d385 bpf: NUL-terminate replaced sysctl value
a6114548fae578d9de47173b963da793b2737786 net: cpsw_new: unregister devlink on port registration failure
cff77e22514a4dd7b506e030b951dfbc8f3a43fe hsr: broadcast netlink notifications in the device's net namespace
6df296bf17363c7dfbf8e15c1a1613565643c311 net: microchip: sparx5: clean up PSFP resources on flower setup failure
31b92b1eb2f0a8cd67f76bb37d0cf542b8b5a4d3 ALSA: es18xx: check control allocation before private data setup
d7b4f2ceef870c94676d605b2f9cc163794e4f8c netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
52f5503f46fb5ab18617d9038745d706cef3bc46 riscv: panic if IRQ handler stacks cannot be allocated
2e435b6c79791026d334526a8270a513c617782c btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
0da8b090716d915f2266a81c532ff2cb401c2f48 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
de789a5d1cfa447889a0bdd77ce3d7f3183fc710 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
0de441c4fc90e6f1314b76c93dae67bfa53e7895 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
a5b1faad5c4b7de2004d86aa187293a91be7b745 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
36ed4f0b038487a26858ff9d25f16cbf9d7646e3 xprtrdma: Add request-pool slack for delayed recycling
847c59e7c6b4fc666f3a5d74e3ce14b2ede9ae61 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
698d66007d05dd894b08fcb61ee5c280ffd6292f configfs_depend_prep(): pass configfs_dirent instead of dentry
66bcb5d4dac6c465afee8eb7d37cafd1936c6f5e pds_core: quiesce DMA before freeing resources
765a6958dbe263edf8f39b44f5bc57d79b688833 net: ibm: emac: mal: fix potential system hang in mal_remove()
68cda26aecf698738f31012e35cc82f7db051978 tls: Flush backlog before waiting for a new record
1ada6140415c876d2dc0513d2ffad94c72c02e89 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
149facfc859e277060e5dad25ef0e458ac3f5116 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
730bf6ded4f199c78cc5a1b8f5e8d981443ad05b platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
9f7777440ffe2de0b4feca7d7ac734182bfe937f wifi: mt76: mt7925: add Netgear A8500 USB device ID
dc5b8262c065da9b275d4a7c661d18bdc8bbbc4e wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
33adb28f620e1676edb3854ce14b4b30ad566aec wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
ad72b7fc51ab4f4ede21c9bedc92746c31f344eb wifi: mt76: transform aspm_conf for pci_disable_link_state
302ad74fbe0c6434f326cce36a4e70f5435d7af4 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
7e46440406e33baf3c046c8f6fcfeb5361c3d5fc btrfs: protect sb_write_pointer() with invalidate lock
4dc0b478c87e3bf971df0bb8c42f5528ba120661 fbcon: don't suspend/resume when vc is graphics mode
b7b03f90a1ed13c104b5c2880e35f2c1ecf733de PCI: Avoid FLR for MediaTek MT7925 WiFi
25921eaf33369f30af976375c018a996f7801098 hwmon: (raspberrypi) Fix delayed-work teardown race
38a2b61d49e9c1b5b8e7175e3ce601cd76b93916 hwmon: (adt7462) Add of_match_table to support devicetree
fe00ece0c6ec9381f44bce10b43a95bd6cdba492 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
b70f0a56002805ae4589bc9d896b4d773a761705 btrfs: use lockless read in nr_cached_objects shrinker callback
a4d3ec4dfc3296ea64585888d44c82ec1e5e0360 net: dsa: qca8k: Add support for force mode for fixed link topology
893751b096a47c114096841d826531a95bb931f6 net: lan966x: restore RX state on reload failure
afce414f639d4238c1ba66e6d554fe5830d3f1be vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
6db282c65d368c613d1698acbc3dfa42a789056e vdpa/octeon_ep: Use 4 bytes for mailbox signature
34941db695364edd6f070a783e399d4026bfe112 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
063cdc94a39172de55c6662176e483ec6ca5ccfa ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
1645912851077ade51906cdc80e01df0306822f7 ata: libata-pmp: add JMicron JMS562 quirk
bf83ca494f30d73b44c6ee973483f36d697729ee platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
494b12020528b1726d324b6d3adef92fff1a8d0b nvme-fc: Do not cancel requests in io target before it is initialized
b93fbec738278337ffb16ba8a73af5223d9367b6 sctp: Unwind address notifier registration on failure
81860d8cae62a73b3b96739ea91185bd99b18114 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
dc02f5b7606deffdf0200d6071a0d181fdf86604 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
c73694572d4c0969ac4ee5a4929b244ccbdaa8d3 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
f731a73807e472669d995e2446906659627d65d3 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
50e73b04a656578b86bf74c0ed67d09420772431 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
cd2da5385f213fb029779f52e14ca41af71a5c5f hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
6a2d5dedbae57fc231011250e04754fbd7801025 spi: xilinx: let transfers timeout in case of no IRQ
4e595c42e6092bf498017a1a2ec77021dd43ba1e Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
9cacefe617ccded2bea5968db96c85700406dbd9 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
3d1c437db8f50647288a50a8acca466a067607dc Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
c8fd0e1acbe27628311d50ea7fde1bb918c5cb12 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
d17f05d5bbae8349baf711c226ef3e18c947b389 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
a0ae98f40f473da24512af3e03fb8d29f0c4eaab Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
459c29ef83e87bfe820849c8c696df4cf014776a Bluetooth: btusb: Add support for TP-Link TL-UB250
15e58badc2b1f436ff82649a5f47f77f512f5258 Bluetooth: L2CAP: validate connectionless PSM length
5da79efb86f6596c90e5cda756f3516625018b30 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
a938d8e35062fa9f5b4e8436989970e5ba2dbf00 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
a538609c3aac4d8a825526affa1fe2fabc5d674b ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
56aa592f1e6874c830f3443340d4867678284ad9 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
08bdbf4a005c3a7fbb3678ca1572ef28c80b92da Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
20cfaf24805cc0a90386b895f039073f13db847c Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
506cab74155b0661c3cc537b93675c6803c2771e sparc64: uprobes: add missing break
403c25544f3f0af41fb561211083d6adef490a74 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
030d15ec37f8d0119068aabc717baa93c03cc0a8 ptp: ocp: add shutdown callback
bdc6c26b7ef981255b54cd1b2b4c3af2a7480ab4 ipv6: Honor oif when choosing nexthop for locally generated traffic
c4dd23f4d2e30fd084c4388f370c2fa0df01c200 vsock: use sk_acceptq_is_full() helper in all transports
ea8474a4b81a6b75bff18c373b4752c006c54a19 e1000e: limit endianness conversion to boundary words
681ffaab66ca182c0cbe2c14cd44a5a3d2a44f2f net: hns3: improve the unused_tuple parameter setting
afbfb6ad9a6bf37f663132efe7fb1ac6f3d372f2 apparmor: propagate -ENOMEM correctly in unpack_table
03ede8e9c3c24817e9865732e580ddaebea28aff net/sched: act_csum: don't mangle UDP tunnel GSO packets
ae307c13187b6d7cf0409be85a082ca85b9130e1 smb: client: fix races in cifsd thread creation
52244203ba478fc11415e4e6e30b768c77489977 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
c0d0aa87c4848cb2e5de70fe49d3abded8d99218 bpftool: Pass host flags to bootstrap libbpf
f85f86a8bb6eea5fcd9c0269d142a3886dc21f3f sparc: Disable compat support with LLD
e17627c6a8dce99c7ffb36638b845f3f23597137 exfat: fix handling of damaged volume in exfat_create_upcase_table()
223919e0ea355a10060a4504d025e3942eee1b84 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
578e408df5841b5e054035fe1a8b5c9791050340 virtio-fs: avoid double-free on failed queue setup
c4e006b556e3c68de5f34586386b4a0459445aa6 HID: hidpp: fix potential UAF in hidpp_connect_event()
0a5e03d476379238edaf549d83941dfef4d8c0f1 fuse: set ff->flock only on success
0876b0ca29c7928f0937c7fa0c5eacd93508433e scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
de2a74c25d44315651fc7107947f9c3bda6c5b27 gpio: pisosr: Read "ngpios" as u32
84a45bb94cfb7486891e0181dd4eac283f524846 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
b9868372ec5d5257266d54928f880ae3b0d2fb9c ALSA: usb-audio: Add quirk flags for SC13A
47005cb6199063c4c3d5e967c73d5509939fd556 tls: reject the combination of TLS and sockmap
9b8f1fd44fd3fe84fcb7768dd2d37e65da766394 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
813decac39fac8ffdccf796f631086c1125e5eae leds: uleds: Return -EFAULT on copy_to_user() failure
632f2e539ce1c5a6577b14ac472b06cc084ed610 leds: pca9532: Don't stop blinking for non-zero brightness
240321cc71dc27c9fd839295929b9c984add9159 mfd: tps65219: Make poweroff handler conditional on system-power-controller
5bc95176da4e21e829f813f55a1c2696cae00ad5 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
d1309c006859a575516021787ec336adce06c6ca mfd: rsmu: Add 8a34002 support
687974be7afe073bd58c124643e929c29da54b93 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
832a5bf3e4c75f87212eff84f91a1e2c91747a87 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
5a8445aad186c3f5be694760b6d7d78630c12020 drm/amdgpu: Use system unbound workqueue for soft IH ring
dd7603c4c0e3d94c73f6c34f34f5cc07ae975b7e ALSA: usb-audio: Add quirk for YAMAHA CDS3000
1ce536a689ec791414caee99e3eb278f823f25e8 drm/amdkfd: Properly acquire queue buffers in CRIU restore
3bc0ef1eef9a7b393889baa68a1ae42c5b3d88f9 PCI: iproc: Protect root bus removal with rescan lock
289e1f794ef154e65633a490bb034667f3aef957 PCI: altera: Protect root bus removal with rescan lock
8f5d5a0e976143b9e561861254141a82ad7d15e1 PCI: rockchip: Protect root bus removal with rescan lock
9c4d8e224ed86e4bb3ae92f6950278decb6a392b PCI: mediatek: Protect root bus removal with rescan lock
6843812c0c65099d7c744f92ed9a9f5e954220ce PCI: plda: Protect root bus removal with rescan lock
3f283e1df62d36f989dfbc8d718f6b76af145767 perf: Fix addr_filter_ranges lifetime
474b6d7b51fdd8e482f87de8d394a1a8b4672aea mailbox: imx: Use devm_pm_runtime_enable()
681f4a7836d5f812676c82422ebde5af5c988f55 md/raid5: account discard IO
594c5010272c9c45592d9cdf7ca4bdb52fc18736 mailbox: imx: Add a channel shutdown field
765f50944c9ffb039e5e3da136bb2e09c10dbd06 mailbox: imx: use devm_of_platform_populate()
4092adaa5315c48a2e1aebf4c6f593b7c147b528 md/raid5: let stripe batch bm_seq comparison wrap-safe
4812944befeb585ee2ea8fdffb7fc0a28ee23aad ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
7997be9a9f5891f9aaca06c2b6b8abe561929449 f2fs: validate inline dentry name lengths before conversion
04fbf926b3a773836d58c6a316c330aae3c331a2 rtc: mv: add suspend/resume support for wakeup
3f88663284cbc85cfbacaaeb17a12c266c1cd0b4 rtc: aspeed: add AST2700 compatible
eb36cde1a20caf1788a919bfc6b344df04f5db61 ceph: harden send_mds_reconnect and handle active-MDS peer reset
b5d78e3986dd7aa0b1772a72fbbfebab72911f20 ksmbd: fix lease break and ack state handling
3035827e417717968195ceb138f800993984f6fd ksmbd: validate SMB2 lease create contexts
391405f25a316e12cbf1222b7bfbdc2bbc41489a ksmbd: align SMB2 oplock break ack handling
84be496219262a53a3eb3dfc8cf787143d434006 ksmbd: use connection ClientGUID for lease lookup
ba925a74cf4a1d5b3ea300e28890cd6c82d9023b ksmbd: treat unnamed DATA stream as base file
cbd29cf80488ded8508cd351e419e900d7b34b19 ksmbd: apply create security descriptor first
4dc920f90b8f9bcad1eefb4f049b92c344c07675 ksmbd: deny renaming directory with open children
a37f32d952619b350bf51da5c7c487d33275ab15 ksmbd: start file id allocation at 1
971fc42933eae44b8195804ee3951ab5c073fd15 ksmbd: break RH leases before delete-on-close
45f5c8a28f1881df6a965c78b45b3311496fda18 ksmbd: treat read-control opens as stat opens only for leases
326945a883334685eeb7242ac49735be59ce96b3 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
d111507bb53e6154f68f108e6d0e4afdf0178a79 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
12efa81a7b02699423270770c2f7212316477daf regulator: da9121: Use subvariant ids in the I2C table
f0eba0040836fbf92746a59e1a218ec9080d6e35 net: au1000: move free_irq out of the close-time spinlocked section
da04745cfd9d18cc1bb8cdc350f20ded0dde44ed blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
a9ff6f64acbbff2622516c5a2945e444e8d5a607 rtc: bq32000: add delay between RTC reads
1be0542fe28ce46146e6b2b9b4701773b2a510e3 eth: mlx5: fix macsec dependency
a1396dd947280b809e7b5a78f20149ad9dc331ca ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
5c290c57479915bd8379e7c88aff61366546f802 fbdev: pm2fb: unwind WC setup on probe failure
51ff9b9c9c32fe66523bb1ea2f620be2b8e600d6 ASoC: tas2781: Update default register address to TAS2563
35c072335a2e3a202b910249b57444f7c9917968 spi: core: Abort active target transfer on controller suspend
20be83358d3aeb53d036b6d54b1d93735a03c5f1 btrfs: tree-checker: validate INODE_REF's namelen
d930c076502d4328a98fb53d35a9e7951babae17 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
b9a37add33647e973c7e6b61e90147a846ff1c7f netfilter: nf_conntrack_expect: zero at allocation time
5ec83587ca695bdb500d4ff42c5e483f077b1f26 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
dc8674f8ce64b4f68dde89f553b300672e84f3c2 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
602b743a54125d0799e7a1cda7617ad80b1d6cb0 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
f85012c6b99e730cc2ab7eb20b29fa6815b478ca ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
037a1825f0eea0288a853fa9526683bf014062f1 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
4f6032c720105caef59eaeccc1ba907c1c3f9dbd xen/front-pgdir-shbuf: free grant reference head on errors
d010a453aa6970986c693095fa22b723aeb7c699 freevxfs: don't BUG() on unknown typed-extent type
b50d12d907beac33f6566219a143841801b8c826 xen/gntalloc: validate grant count before allocation
afd0ba6fcdfd764efa52e8cac3259963de6ed749 cachefiles: Fix double fput
22084f4b53cd6150ef2cab0aeb6ad6a5c4e7f5c5 netfs: Fix decision whether to disallow write-streaming due to fscache use
fb8e89d2a6e0804d945c2647c85e30e7dc5d913e ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
5fff07500d73ad07a00d77f340cbfd288f4be76b drm/amdgpu: flush pending RCU callbacks on module unload
fc19444f5d83000059cba21809a0d30f0ca16ce1 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
c08a9d85d9f568c54fc26af37e90cf4cb1ee2657 ALSA: usb-audio: caiaq: validate EP1 reply lengths
a9025187b32c3b08f2f5db118aeb890616b24f60 wifi: ralink: RT2X00: init EEPROM properly
41dcf4670eb6df1ea42f750b94aafdf75b0e3a20 wifi: mac80211: validate deauth frame length before reason access
7f95de5a1d1fbc5d30c05cd87a6bfa07fcedc58c wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
40e1ad8a74e58ee335b38912d93d5632d531edf5 wifi: libertas: reject short monitor TX frames
f442041fb16bb382ca73819e19a302daaffba046 wifi: cfg80211: validate assoc response length before status and IE access
6a29c66d3447bb2f31d2aec769c0ade8f7078b80 ksmbd: find bound sessions during reauthentication
610d1d8a4ae818b01116599c7a7ad643b4275f8d ksmbd: mark invalid session responses as signed
fd5309b0cdce305d8b3124c425361345c4a9dd29 ksmbd: validate SID namespace before mapping IDs
172ed58a7943f7ac3b5c4fa448ccbb15e738c47b wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
95cebb91101638339dec354c854292dd99160d24 wifi: mac80211: ibss: wait for in-flight TX on disconnect
7b8df83d3dd490f4a967d826597774fbb4735ca9 gpio: dwapb: Mask interrupts at hardware initialization
103673ac76372bce552747e84dc0f67e2e1cb49a wifi: libipw: fix key index receive bound checks
bf3ea159d9fab067ef753ab42c3c634dc8ae74fa netfilter: ipset: mark the rcu locked areas properly
6a6856d6e39c969b3719f0d48a132f59e14037c2 wifi: rsi: validate beacon length before fixed buffer copy
0847577bf0d78246c11faf6f7bfbbef88f934a3b ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
763b93d743ab2c4866d7fa362d8b3fca632accb1 smb/client: reduce fallocate zero buffer allocation
e8c28d3b131c27ef20634f760eef8b0d79b7fbfd cifs: Fix support for creating SFU socket
9ee8492f9a9f3ffbb5a502c7c0b89517fa51d958 smb/client: zero-initialize stack-allocated cifs_open_info_data
f8200add2be977262be531e31008fede20258af8 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
f549e8b7c723cebb55e76810fb1c790b0dddc527 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
65baeca21501b61c048af7bcf90a05d859fac740 ALSA: hda: cs35l56: Fail if wmfw file is missing
c51a05986f043845eb51a6a9196f99e3ec91e82e cifs: Fix support for creating SFU fifo
722065101e3c518ddbe641fe5701fb427d1862e0 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
52143dc0e56f445386f717c57719e2d37de2331e btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
ad8c3c67a93f4553247de114313b3bdaa37f40cb spi: dw-dma: Wait for controller idle before completing Tx
e698d5409a267e26600e807f26f278543d89c792 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
d61457c8065a0f775fcc5a161085fa92425d8e35 btrfs: fix reloc root cleanup in merge_reloc_roots()
dc1876b1b2d834181c860c2abc340352911e0331 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
6581cfd6f7deb43e360a64ec2745ca702ad7e906 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
831b4560bc4d34ca779df9c9fac9a454c95c82da wifi: iwlwifi: mvm: parse beacon notif per layout
640e8212155f80b11992193ba3220efee9c683bd wifi: iwlwifi: mvm: fix sched scan IE sizing
7d08073c25dca9ac9a422a27574617e04387a3a9 wifi: iwlwifi: pcie: null RX pointers after free
2b453f1da507342c5c20adeadec62ccbb617e5af ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
da05aebbae7283fea9cefca0854a28699fe8b8f3 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
52cff94416e742c76932f10d3ec02a057c8f99ca smb/client: flush dirty data before punching a hole
86b65b5a78994fc3bc6e97096a810be4dcd7d153 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
9e09191741b993ebbd58b57d8657261fbfd7853c wifi: iwlwifi: mvm: validate TX_CMD response layout
981587a313a533b75ef2a003619fe7cdbd22d372 wifi: iwlwifi: mvm: fix a possible underflow
0e5e6f63f33f2af86cf018695d56182c54da6dc6 arm64: fixmap: Allow 256K early_ioremap() at any offset
e6cddf30593805f02ec602ba0a709682b13bbfec wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
3aab1d10e163b122c559b6ea9f7735e502c655a8 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
4472f54e54bd8f8313bb7273bbc997a6e38c1fef arm64: kprobes: Allow reentering kprobes while single-stepping
7baaa250f78bd46ad34f7f45176eff28c01e8050 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
0090fdbf14f4f79ced19a91c630c3382312a8533 ALSA: hda/realtek: Add quirk for HP Pavilion x360
36812ded0d2baf8b1b65909ca09e9210b8726cc2 wifi: iwlwifi: bound aligned TLV advance in FW parser
df15f6b241bb1815885202d7b6c940dba620b5aa ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
51798125b2cb92b8c1508ba6e9a672976d0ac312 wifi: iwlwifi: acpi: validate WGDS table revision index
f8c73969694829f2cc8b70cacf075e87163a5e64 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
1b50e5b960be88038b5d73b0c0e0c0598e516ecc wifi: mwifiex: replace one-element arrays with flexible array members
f50ba7c88679c18449e4f355ee170762d0351dde smb: client: bound dirent name against end of SMB response in cifs_filldir
8b34ceb7a562232e88309c7bbc957cb87565f2de regulator: core: clamp voltage constraints before applying apply_uV
a2aeda8865fa6add359afee7de83f78542b5503f wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
52f605dd87b36411938a460605187c35efc7c8cf ksmbd: preserve VFS inherited POSIX ACL mask
c105b59c1457dbc9d18f8e8a7e7c6c806cd40796 drm/gma500: return errors from Oaktrail HDMI I2C reads
c8ca1646c63650bc4236eb2fd747d5f139024537 phonet: check register_netdevice_notifier() error in phonet_device_init()
5d57e141d2921235a8d3c96797c7838360d61463 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
6b7674b0ab542fe88b46a517c9b6ff657e20bd09 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
5832cf8ddb3b3773769e96fdcb1f17c07451375c ice: pass the return value of skb_checksum_help()
b9be34f02b2939b68d785d87b5da7b60da6a76af powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
a9feed6c846a9447e0a0c349c56fd5ab9c1835cc cifs: validate idmap key payload length
6b6ce32408e847acfcb741bcaa64d5a8dffd7b3e wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
c7e521f27561bdabc3d71b00f52a78841c81b279 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
a1650de9a6a84fb75cdc1997517b85d88c860337 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
f692ea53838880a1f41456e7ef517b30b1d21161 ata: libata-core: Disable LPM on some WD drives
9ca544c394522694cffb306a2449a683e34ae0ce ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
dea715d08aedecd30b11756898a9b25d6afc4a55 ata: libata-core: Disable LPM on WD Green 2.5 480GB
8516f80f3b3fc558b8ca9c20001a702a4d846da2 Drivers: hv: vmbus: add VTL2 redirect connection ID
46a20600a53127b4f98d5dea85721c8a840e6ce5 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
6e3281ef2b6fb7851b632b0b720d6b424bcd376d vhost-scsi: flush backend after device ioctls
10afa3798a34e9880e47ba41e396bfa38511f4ec hwmon: (corsair-psu) Fix linear11 calculation
d8dec5b236bea7b8a2047a6f13f631b0d3219851 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
42340a42483e8c06470ad76844c4b667c4947c82 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
0f4d7f10ec07dc9d87d04c6895b0e34f9f88fa61 ASoC: rt5645: Perform the initial jack detect at probe
8a71b573ffd366902d3d9e56e31e8cd18433d878 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
a4664668118002832267b75640b772d8311f0b6d ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
7cd18ebc4ca5391ba62515b470d9809d89f8c60c netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
ede27aeaae80760a8bb5ca258d2d59c4fe9475c8 Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
47d39d6dba65ac922a291ff15684906c7b64dc58 firmware: stratix10-svc: fix FCS SMC call kernel-doc
b14488d9c72cb781100ecb296e6dfe47d539b24d bpftool: Strip all -Wformat* flags from bootstrap libbpf build
6ebdc4eba1bd50f023e26399b2571429eadf4236 ksmbd: remove stale channels from all sessions on teardown
3dda872d3747092023b7bb86e9505154dcbfc4f2 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
ca3cfdda403ceed6a235fd87fdd0bc9521dbfe73 Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
dcac4a26f0765b04820c064420e9fe0525d4f10a wifi: mt76: mt7921: validate CLC firmware records
58120dba2aed0d5ec543c923890c4d932208a6a2 wifi: mt76: mt7921: skip unknown CLC firmware records
a2a47557729e3dc3c963395a423e3aec2a24af18 mm/huge_memory: use folio's memcg inside __folio_split()
a74144f96a18f0b533f63adce816708ad0e5bc39 drm/amd/display: clean-up dead code in dml2_mall_phantom
b15d90434465f09be61a3bec27d7733c1f73ecaa driver core: Export get_dev_from_fwnode()
ebf0e967e3d1e48205f048d8a09e26d8050081b3 of: dynamic: Fix overlayed devices not probing because of fw_devlink
c4588c83cda54d238c6f883ef500008bd1967d6c ppp_async: drop the errored frame instead of resetting its headroom
f537997c98e16806e3e2927b3d33f2203c853616 drop_monitor: perform u64_stats updates under IRQ-disabled section
77a6dceafb545b90f3cb919b8e299c119ce8edeb drop_monitor: fix size calculations for 64-bit attributes
58d5d13842457525ccf86c526c2417197a8fe9bc net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
c5363d250bd82dcb82a077523cba726da831822b tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
9b0c1188240914d05ff754ff119e6794a22af395 drm/vc4: hvs/v3d: Fix null dereference in unbind
fe8ef7e43dfc9b977a0a0bf67d56390467256a54 bpf: Reject redirect helpers without a bpf_net_context
f12a9486798ec57d9daa216ec052f3eba8b45084 Bluetooth: ISO: fix malformed ISO_END/CONT handling
11e9cfe2480288fb467cc2b33bb05c3e55bbede5 bpf: Mask pseudo pointer values in verifier logs
75be18b5e9d91d77d9531a1feeef82849c7c7a52 sctp: fix err_chunk memory leaks in INIT handling
8946e4c0f8530116804cdd94c681fcbabcb535d9 md/raid10: fix writes_pending and barrier reference leaks on discard failures
9192c2ac945927330e353458803d98085261de63 coresight: platform: defer connection counter increment until alloc succeeds
7fc042f1b50ba96bd09a27f8e366587d6cb83811 RDMA/bnxt_re: Proper rollback if the ioremap fails
d865164e1c2f7eab73bce212d8eb652c5c307420 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
11d0fe889480d55837ba494ae8728e5e55e76852 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
a690a4aff2c036fd8bc35ae708533b2546501737 ASoC: topology: Check PCM and DAI name strings before use
2a8288706ee9dbea06739eca4fa41e6e5cf20ae8 ASoC: meson: aiu: Validate written enum values
b5415200ba7ea3df098142e1d4b724ae3c638bd5 ksmbd: use memcmp() to compare ClientGUIDs
7c50e865e7f2b051abdfd544e4ae0cfd645136e8 l2tp: fix tunnel and session refcount leak on seq_file release
87eeecf51b52d1e062bad5ae464926443f307fe2 af_unix: Unlink scc_entry in unix_del_edge().
2d66d028ace424a33492975c90bd9b5fe72aca37 Bluetooth: btrtl: Add the support for RTL8761CUV
a7765deeaef2e64156fec357f5d4a42929ba5452 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
546f23c4c68864b0946a75e0907d8c2c13d4829f ARM: 9484/1: enable interrupts when unhandled user faults are triggered
2e5c490f9c807df06b15cb8a060f67c6b5377472 ARM: ensure interrupts are enabled in __do_user_fault()
85245376e10e730bfe7aaba34b9997f551e5c154 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
fb3c1c86bebadd44d11337c4b5110b1daf115199 EDAC/igen6: Fix interleave boundary condition
45ab32efdbabefa9efcfed0c9cc7678732d3799d EDAC/igen6: Fix channel selection hash
e1a83c112d5a9bae8ed2927295f70effcb6d62f6 EDAC/igen6: Fix channel address decode for non-hash mode
b4b6000fdbf1084ba40b7b599e904f45e6cabdcf EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
65510293ae80bb7bbd2a3e2178dfa8cf098def43 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
ebd1a4a161888ea5f8d5ed8ed9dca27fb97017ac accel/qaic: Address potential out-of-bounds read in resp_worker()
6284ece27d6f975eeeb6bb81e9a411117cfa8c95 nvme-rdma: fix -EIO cleanup order in queue_rq
1882038a81807fdd08ee5457ccd42cc5cec487fe nvmet-rdma: fix queue leak when connect backlog is exceeded
f25170c16ed94b3f83e1ac3599d4315460c41177 sched_ext: Fix nonexistent field in sched-ext.rst example
a4579f2e31ad431955f5c77a6b2e43e0acb1bb69 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
a65bceff25728ea9fe1106b33bbbb1a93a7fa33b bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
7e065da9b40550bfdcc820705286fa14a20b7159 ufs: do not treat unreadable directory blocks as empty
41f530c8e18b5a4528278f81717d73b727fc1398 drm/cirrus: Use video aperture helpers
33a0870ef79e02b51e64f5a4516f8b998a98906d drm/cirrus-qemu: Validate BAR0 size during probe
5eaf4d74d719db4113f6e2399d5c2c38c51455d1 net: icmp: avoid invalid transport header access in icmp_send tracepoint
7eed52fdeec1f7ba7d9d9c56be180f54552a8c06 tcp: use GFP_ATOMIC in tcp_send_active_reset()
be7c19116f64a41578d5286de093286c86b7358a net: iptunnel: fix stale transport header during tunnel decapsulation
464fd2a43ae5e24d49e4efbf672a9ce9dddb93bf net/sched: act_api: budget all shared attributes in notify skbs
017f73c939ddbfa05a7a2b73ebda4779ce8b2e5f net/sched: act_api: size the RTM_GETACTION reply from the actions
9ca2352a6f873d9263b72d1f3a7f973d229468b9 net/sched: act_api: fix skb sizing and action leak on reoffload delete
b6570ec9473dddf72bfe9fd9b5cc004870cddb3a sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
928000d22f914421a895f0c7b79e9dc69bf2af9f scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
7c798daf11f968a392212446b2f80d076515dd76 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
bcc6435f9be27f1b9035eb0b3b61c5a815c4e7bf smb/client: validate new EOF for insert range
8cb4033a57ef7102101dbf32f48befd2c4b4cc7b smb/client: validate new EOF for zero range
684cb9e2a7a91aaa283e3dd40f1438e0360f0f9b smb/client: mark file sparse before emulating insert range
aa894eb2a087f0765fc4f946dff1b61d63ed28c8 smb: client: batch SRV_COPYCHUNK entries to cut round trips
f9fb9d7176aaaf6a4a2db39d6a1eafc0f0ca0868 smb: move copychunk definitions to common/smb2pdu.h
4bf6b0060a7ca85c0289dbc6496faf967393225d smb/client: fix data corruption in emulated insert range
8e6bcccc4ad3db283deb5de6ff476fee01f2cd06 smb/client: fix integer truncation in collapse range
2aa5b4eb514272ca1c0e93b2cb4637862199229c smb: client: transport: Fix debug printing in __release_mid()
381041f27d34f11be3dc592aae0b3c2ca9f7fbf9 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
0d41db5c6520c2cad04736318d0cd466ae5945d4 raw: annotate disconnect-side IPv4 match writers
94d941e9c856676cba91017c289cc7edd00582e7 net: amd-xgbe: discard rx packets with bad FCS
c703f0e7558c2674aa1485a64b83906b1132ded4 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
00de6309cf29b50a96504bbc777599cb007fe36d watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
922d89a681056f90177824a284901c187d5aa08c perf symbol: Do not use debug file as the binary type
18a73b614100bc25829d3436f56acb005ce5194d OPP: of: Fix potential multiplication overflow when calculating freq
fe82724e2a7ca6a2191851c34d35c1fd15748de3 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
1acc89991df0a27bc7d53a3ed0d2d27965d1101b ksmbd: propagate DACL parsing errors
20bf1cb930baaab9e81eb6669f9ecfe22768e780 ksmbd: rate limit unmapped SID errors
b88e0e755e934f0a83d500d7f6beafdf6e93712f s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
56c41bc364874783ddddfa93b855cda93f26567b s390/time: Use jiffies instead of jiffies_64
35b68a9f30b609843c655f34553c0c4283249933 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
2c8acd27ce2e91b813b4ae37c82507de77e130bf s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
97ad9cdecab5ae7db1e118703774240a78553d68 sched_ext: Fix timer pinning and return value in scx_central
c0c6ecadc1836349e862cad4a856772b39cefec8 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
b44840b075192e57b8053fb30f7498e5a7a0c82d workqueue: replace use of system_wq with system_percpu_wq
989afc6aab97c66af1b49b2c12fd8df5fe6311db workqueue: reject watchdog thresholds that overflow jiffies
88294daa1995c5cf0b26783cf690777f6eb6619e Bluetooth: btintel: validate version TLV value lengths
a1dbede1677a4fa5fa619f427985716cbf81064c Bluetooth: btintel: bound firmware ID by TLV length
3c1d50c9fe4aa32f789d0d9b85d126a4688a7f1b Bluetooth: hci_core: Fix race condition during device registration
685ca42eb0af801d5d4379c01e8170c198cf4829 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
779b704e367b1e575db64d7860fec0d3064413b4 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
37270129a160701457fd0f5878c60f6171994dc4 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
2444de45edf189c6abaf1126eb4300abff6ec972 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
ed75a94c1758708dfa5df9df5c7a02733a205b86 ASoC: ab8500: Reset the audio block before configuring it
26983f2ac70d34879d94c82e6044439d3df724d2 ASoC: ab8500: Repair the DAPM capture graph
f0135e27c60a82d5481c900532f236646d4997b7 ASoC: ab8500: Correct digital interface format setup
fd8cddb78f590f9ed270eb7dab21e8f239be4270 ASoC: ab8500: Validate and program TDM slots correctly
e8ca8ce93c0bf0b6e0991b3bea4ea34008da704b net: ethernet: oa_tc6: Interrupt is active low, level triggered.
9f9a8c0030fa6d95c3e27c6a22aea9bbd2394764 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
e54afa08cba863899557dcdc1b5af21fa9608587 net: ethernet: oa_tc6: Export standard defined registers
1b53e906a613cfe42f44799f4acd44443acc5636 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
34ec96e08baa9297f15f5c345d3965243d750a16 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
be6793612e18d79e47d61bfb7fac4ed3427ad8ff net: ethernet: oa_tc6: Improve the error recovery
28970c06efb652bb9d81e349869b0078f10fb949 net: ethernet: oa_tc6: Disable tx queues on fatal error
a334a7667968457d6add5b759650775ec220b2af net: ethernet: oa_tc6: Fix for the wrong data type
923a141ec3f70dd1dfaf1df71f675f2881a5ff6f net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
6ede151a173f01f528ac30027c30d9e6b470098d igmp: convert struct ip_sf_list to RCU
a8e2f4a6a1f7eec0dd56452bc8e13c256d9fd3fb ppp: ppp_async: simplify tty disc_data access
14abd814101da8420458b80ed969ed3518d188d7 ppp: ppp_synctty: simplify tty disc_data access
935be9a2c9eb4ef37c239d73462b86ad98191bb1 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
152a28bbde5cab7b0d9c0b3ba3272e95d47b2b5a ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
de83b30dbc5c79e81d08f6219ff5721c4980e0cf ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
1fc8e8e5d2218743f124d5ae1aaa534fb511d03a ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
82451e1b9b0905fa30fdd1148419a7aef824be07 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
8d24035a162a9f82c64e5e9af42037a406fa0b55 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
6d771c86fbbd34534e8177d0afc97e63d7e66ad7 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
671776753c624dcc05a9c319ebc166ae3d1dcb4f tipc: Dont send random pad bytes in RESET/ACTIVATE messages
bfe8b038b6c2abc838b87eaab9d76af3ecc85106 ipv6: sr: restore network header before routing and forwarding
d599e7f958a42230a7914f9213a2758ff51ccae6 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
80bcad2bb98f4c7775e090949f2813e88739e59d staging: fbtft: make dirty_lock IRQ-safe
2edd41ccbc5c1ced5405625fbe92a48965eee783 ALSA: hda/core: Use guard() for mutex locks
74d1071fe86e9579624799e852939c779291eb44 ALSA: hda: restore MFG widget enumeration after core split
a6398366a23dc20f0ad26587a94e16f08d12bee9 s390/boot: Fix physical memory search range
5c5221876fac066c1add1b69080c2887e0bd3bfd s390/boot: Avoid IPL parameter append past command line
589656c89aa4b61e04ae8bf30782064b65b00c97 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
e9def3ec92e7e84e6e9ce865cc7d55dbe1bb2512 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
3e20a21c428fde5ad5f85ea28d172ca8dbb901d5 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
f5ba003345b1006d67248c2872792c539b973eb7 btrfs: detach failed sprout device from transaction update list
87851ed87c5813b44a7dd1b362b7efa9a2d58751 btrfs: restore active device pointers after failed sprout
123d931bf37fb76671400e3a3b195246ec2b4f30 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
c5d1b2d7e5d9a5ed34ba14bba50acd078413d28e perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
e00f8f552d18c14628baa7de28dce9653dd9d882 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
bf469daac651e031f741288c2f8ddf5799c894e3 perf/core: Skip empty AUX records with only format flags
1ba46e77e3d4724433948cf795d393f4b87a0f2e locking/lockdep: Invalidate stale class_cache entries for zapped classes
cfb19ca987be9829545f41c06e3f90bf5f235ea3 octeontx2-af: Fix limiting SRIOV VF count logic
0ff9ad2d9cf9b8a2659fdd295d196c4a959152bb ALSA: rawmidi: Expose the tied device number in info ioctl
4339ce0af0d44e43369adce6def86a7080c33fb5 ALSA: rawmidi: Show substream activity in info ioctl
d6b2664092ab6ba42e606da84c7edcc6b9134edd ALSA: ump: Copy FB name string more safely
fd9f617573e9e1ed77a42a193d0e4a17d98631b9 ALSA: ump: Copy safe string name to rawmidi
7a71788a2595d4726e81386a551a5bfba8572da5 ALSA: ump: Update rawmidi name per EP name update
5cd65e9f860e247ec96dd76b17176aa1e07971ef ALSA: ump: do not touch legacy_rmidi before it exists
bee4f4f60c4c97fbcafa9f47330172c6566c69cd printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
ba93c47c59d913a42d5047bdfdaec9b31b839e7d ASoC: ux500: Fix MSP stream lifecycle handling
a864551d5e8331f8cbe200cba74bf2362f37e6a5 ASoC: ux500: Propagate MSP setup errors
7d0e936b2e60592c5649f31f9fa9c1c55c5b65ad ASoC: ux500: Correct MSP frame and bit clock setup
c866752ed06ef9c55aa33762ae66985f1136c7e1 ASoC: ux500: Validate MSP DAI configuration
9fd8fb2de2eb68426ff72705516ed09b35bea384 mfd: db8500-prcmu: Remove needless return in three void APIs
e6f3de9c5dcdf7b1542be3413dcacf8e00af26d6 arm: Handle KCOV __init vs inline mismatches
99458a2cb60e83899ae49c12fbf17afe13dee5ec mfd: db8500-prcmu: Fold dbx500 header into db8500
d481a6530d97aebc1a1d4c0baa4dd3bf440a22c8 ASoC: ux500: Deassert the MSP reset during probe
74b3b46345c2c3fe5123d771df15b2809a2cd48a ASoC: ux500: Request the MSP MMIO resource
c75dce1dd03b66fac18dad592b46c8eef1d9db1c ASoC: ux500: Remove obsolete PRCMU QoS calls
61def99fc240bb1b851daf65b65b4911c844d71b ASoC: ux500: Allow repeated MSP prepare calls
79d9f4b7f8cb6677acb45a5d0ee1f861a5e616c5 ASoC: ux500: Program the MSP FIFO watermarks
07bd55a60bcb0c4ffd861cff334544a8818ffbce btrfs: fix transaction use-after-free in raid stripe insertion
88b49a05bdf21563982a8a01affbe159ddf7b673 btrfs: fix the possible bioc_list memory leak during error
c014259eae22dd45d1b49ab5da3ee4a008806a5a btrfs: return proper negative error code for update_raid_extent_item()
8d435e583468c7d84b33f27673ee27dcae4ac913 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
789cbb262f36c247d8eaa2aa5826a0397c95b3b4 btrfs: send: fix lost error return value in will_overwrite_ref()
3d2042cc89e81ab8f2645f7f2c79b8fd37e026c9 btrfs: do not force reloc root creation during qgroup_account_snapshot()
59a2da59cad98a426d6b4f7e7412be44bf171c6e ipvs: fix reversed sequence option serialization
c39db1ee51e1f735502bb6000c553ba63c73b4b3 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
32d6032e8979ac27f779c8a9b3240fd883059609 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
e2f7b32197e60df85bb3c4df88715469a2ab68f0 bpf: reject BPF_PSEUDO_FUNC reference to the main program
a96a2c50e533d2e338163baee3f4a97435052955 bonding: do not clear curr_active_slave prematurely when releasing all slaves
a746df1c2f287b5d7376ca94ffcf616500aad614 net/rds: use wq_has_sleeper() in release_in_xmit()
1af789b27c3adf0df66fe2901d091729fcd393d6 net/rds: use clear_bit_unlock() in release_refill()
f1e98c869f53ca7680eec9c95fac2017f32a668d net/rds: clear cp_flags bits individually in rds_conn_path_reset()
84e79e58b08b66d12c8672f988ff96ae55666707 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
2f32d50841a0482a2e1e0c91534f356258801abc net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
355f2972a5355c6f9b5d56d9b45a48fdc3e4bf33 net/rds: acquire the fastpath locks in rds_conn_shutdown()
69c34370190a179ec50a428685f639935fb432d5 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
e7b3778411bb3b06e0dea135bf75693ef2665a2e net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
a574ebff0498cf4bcaa58396c78e688ea66a1fe8 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
1d1068d0c1b069c6852281d487d9bf28a6331c49 arm64: trans_pgd: clone only the linear map that exists at runtime
941060c086a42205ba8deb5e6304c27742b12028 selftests/alsa: Fix the step check for INTEGER controls
f804e3d6e676ca8cc40c1bec919daf62da1c0af7 ALSA: caiaq: Fix potential double-free at error path
a029bb50bcb35427f0b29eccf4d28596afdbf257 bpf: Fix NULL-ptr-deref when showing a void BTF type
d88338173fa0570a9509ab26e54c5ad555346e2e bpf: Fix NULL-ptr-deref in btf_var_show()
926fdefa6058e42ef227fab95193f4caec3dea9c bpf: Mark sched_process_wait argument as nullable
826e7ec6096962ba40528087f08b70b43ae14586 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
1a75e78fb6dfbb72e25a4cea528e70638f6f232d nvme: remove stale namespaces by NSID range during scan
f2481fc076c178b71ecf9ef506065c5836757311 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
0424d505384458523c385e8ba6e1b0ed3753b46c nvme-tcp: defer TLS inline send to io_work
ecbf9593d2ddb6b9f367a3c692f428cfa583255c ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
d6204071bcea32d266ca52e79053184c9549c51a ASoC: Intel: avs: Clean up streams if their initialization fails
86d2a89c8b7e6108cf8ac093f19ec8731c8e66fc ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
bdc6404d752852aa7f77603b38e9c19a55deaccd ASoC: Intel: avs: Fix unbalanced module reference count
5c27fbdbfdf61219a41d3af4348bb8413952d767 net: bcmasp: clear txcb->last before writing each descriptor
c2054e70047a9d0ff878c34c164a254f3d33480b net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
3a4e5d6bd1772bcf138d74c543cb49193856c428 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
e389f0aa34359c04c76365bf673c9770732bac51 bpf: Mark faultable stack helpers as sleepable
fb6db874889ce55faa2b46b3b2a2484fc8e4fcd7 bpf: Don't predict JMP32 pointer vs zero comparisons
61b67ec214b61f5fb826ab366a15c1fb4f21161b thermal: sysfs: switch to use scnprintf() to suppress truncation warning
5bec067f8cee03185c157f874e283e169224416d bpf: Require MEM_PERCPU for percpu kptr stores
d3d6a211ef05a6eddcc5e495030108ea2514e239 bpf: Reject untrusted allocated-object pointers
deb855e99fbb2abffc7bdfa90baaa421e7d3c830 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
12ccc9c4a038acb30260ecab457e9e649fa1e27f nexthop: Initialize extack in remove_nh_grp_entry()
c988f93fbd842e1bc18b2600d4cd8beae1ed2d1b bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
b24c227385c0f51f7dc1a35e2607c0f6809d156b net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
8713b3f8d5770de6b5dfe4ccba1dd7713217d7f7 ethtool: Symmetric OR-XOR RSS hash
417ec5cd929fcc8d592e0cf4d618fd5d38050679 ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
6d77bad2210c3b5efa0cfe1114b5d2ff82626d0e net: ethtool: copy the rxfh flow handling
f325899db1c83537b0768d9df8e54dbaa91af977 net: ethtool: remove the duplicated handling from rxfh and rxnfc
a398e38e39d3c57d0ce36c67bfd3dfb60d6f752a net: ethtool: require drivers to opt into the per-RSS ctx RXFH
5f9e82c7f62b00ff7cd4e49f6c4373afc0b57635 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
55f76f14e47ae0528c570fd4951f527e7b078aed eth: nfp: migrate to new RXFH callbacks
da79d8e92e6b9e7c047af5adc884b015d809981f eth: nfp: bound the ntuple rule dump by the caller's buffer size
d9f18b5950d307a601de4034d1a5a7fcbb1213a3 eth: nfp: drop the replaced rule from the list when reprogramming fails
a0b445a22687848d3686f62b2e2167e04d9ad26c net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
ae2d5af1f55c40e1ac62d979659f4d1661890a61 net: bridge: mcast: properly convert mglist to rcu
626deda3a2673647034ebe20b263569c734cfafd octeontx2-af: mcs: Clear stale X2P calibration state before calibration
3fee89c69fbb00cc7ef0eaef8079c9f5cb1f4e6b ionic: use netif_txq_maybe_stop() in ionic_tx()
25eda2e47383161b922cfececfdf12e7d1e6c499 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
0ed7a5ae698123d550c59bab89e444c02f617c24 s390/ism: folio_put() after error
7b003e256ec4e6136c1dd6717033cd8c5a92228d vxlan: reject dynamic fdb entries that reference a nexthop id
c0182c73cd91ebae5b6d50cc09ead5f99f3d1e74 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
59b97b4930b1f2af61b8f2ad8d64fa55777a83f2 net: reject oversized tx_queue_len at netlink parse time
1cc3252fac66f3e20e31877f9b8faf33051d2b68 pds_core: fix cmd_regs access racing BAR unmap on reset
5309917f2dd51ba2f1d90b952ef31e2ca92a3f3f pds_core: don't release PCI regions for VFs on reset
b231cb5e2776e62ff57a0d0a015ae50752a63037 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
6906a1e137334c7ea0fd4f302330c9f075635dae net: mctp: i3c: serialize probe with bus removal
832bc10812ef30e382f25a1b92cdf1aee17a63f2 net/sched: defer qdisc freeing after failed creation
6d7f82aae1592733e26f24c40c2a79e33de30590 net/mlx5e: Fix setting RS FEC after remapping
f006017b0c8894cf53b215878778e6b5f203a338 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
696e1bb54321817dbd58c690f68bae78a1cd9c88 net/mlx5e: Fix use-after-free race in sample_restore_put()
395fa9a416953dcc9041a8b26d7ed85a49894f08 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
2f74314b8c72bebeb9a50c6c47771c64101a7c38 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
eef877bfe6f4d200e9e041c97e7a659e2a5bd051 net/sched: fq_pie: clamp quantum in change path
04b21c71350c5e0723c6be47748388702b3d40b1 net/sched: sfq: clamp quantum in change path
9e9c0e5779451801e06840d1a509af41e4b1ff4f net/sched: hhf: clamp quantum in change and init paths
784b8f160e8e654205d7ac6a452d8a30b43b6d59 net/sched: pie: clamp psched_mtu in pie_drop_early
67846debbd75d27a30417c038617666b3c7e5ad3 net/sched: drr: clamp quantum in change class
5cc30abc3d995ab7c342129e30ada4645e69b641 net/sched: ets: clamp quantum in parse and fallback paths
14c2813c206686b0cfe413598978735163b8d32b net: macb: rename bp->sgmii_phy field to bp->phy
397b8b39056133835fb2fd4aa178b9be60e8f9f8 net: macb: fix NULL pointer dereference on unbind with fixed-link
c6a9386b16c61cb8613810fa35007bd283f48190 bpf: Reject non-scalar bpf_loop iteration counts
438d63b0e0d4ccad8d2c650f1412de138c0b8065 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
b2528f62a4d6c5c6be846f64199127c2ef36d803 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
5c8cba5151dbeb544e48e7d2a19fee92fb7a61e8 libnvdimm: Replace namespace_match() with device_find_child_by_name()
1702b60d2c9fb69f3b459fc4b3bf313e6f60ea90 hwmon: Introduce 64-bit energy attribute support
c4679db03d872629de6e438f4f4b782f259a4bef hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
2258e9bf9fc1162ad910caaf05d4d4835dac2b6f ASoC: bcm: bcm63xx: Publish the OF module aliases
a314fdd46700bdcaf84f86040b62a95db0a8fa16 ASoC: Intel: SST: Publish the PCI module aliases
a72301cf26f731b793a94d9f175dd479bbd59fb0 netfilter: nfnetlink_log: cope with concurrent instance destruction
232120578c68c0a7ff611fb11467c2c97dbc0a1b netfilter: ip6_tables: set F_PROTO when proto value is nonzero
e88c8fbf694a15ea22915ba03293cc94edd77f4f ASoC: mt6351: Publish the OF module alias
8111489557170c339c8af197fcfece620a841a19 virtio: fix use-after-free in unregister_virtio_device()
74a86c2940344913f4788c79a1c5bef2ac80b956 virtio_console: do not free control-out buffers on remove
97a5dbc96e81c7828b79a3062b2488f8488e1172 vhost/vdpa: reject VRING_NUM larger than device max
fc1435c70af8cb0555591ca8dabad217d8068be2 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
ab2eb710b2e7c1c39e1f6c4ffffb3f99f4705c3c vhost-vdpa: protect config_ctx from being freed under the config callback
9fa777187900489fa46037968448fb6fea8da75c vdpa_sim_blk: reject out-of-range sector starts
e1989961b33b0da6a8b4b44412b40121d039d941 vdpa_sim_net: check TX pull result before RX copy
d357218d118e3482fa5eb9039b25433234066373 virtio-pci: return IRQ_HANDLED after non-zero ISR
32dafebdb0772daff5a7247aeeabe2bea3ad88e0 virtio_input: reset device if input_register_device() fails
bed38f03f80ce715ebb5a6f7d2a728e876fda0e8 virtio_input: stop callbacks before unregistering input device
0dabdf35fae85ecca1bf6726706770ab719d057b af_unix: Update last skb marker in manage_oob().
5bcf8ff1298b5dad3a674cdd6fc1e38b52aacced af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
04bdf87abd1cd53c31e176e49006af1c90276eda net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
990548faeef6c129f779a9419a5f12268164a004 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
05b4f01a82e45a828664bdfe40ec8bbdec70890a net: ethernet: cortina: Fix budget accounting
2a6968ba5517b565d7144be9d76a7fbf6c8b3cbf net: ethernet: cortina: Finish RX updates before NAPI completion
ef9dc61bbba47ebf22e1a3431ac005295af76acd net: ethernet: cortina: Count dropped frames as NAPI work
9e9ee31be18ede10e8780b132cde19cf3d46c0e2 net: ethernet: cortina: No mapping is a dropped rx
34d0b3a7905f675049d492a3f131f335fe2c9e54 net: ethernet: cortina: Count RX drops once per frame
c99f72615cbf9d3a28d4c0ba809eaedb0ce420e9 net: ethernet: cortina: Count RX descriptors for freeq refill
89cf5aa7230057ef143177a5903cc2417e47cf8f drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
453bf1e743bb69f708e080926b498456df397fa0 ALSA: hda: Introduce auto cleanup macros for PM
44b71b2e69c9889e3a04f1bf99f987570f7d1cfd ALSA: hda/common: Use cleanup macros for PM controls
a2a2d3d667090c243fa2ee4b9f55d48dd5d81631 ALSA: hda/common: Use guard() for mutex locks
3d29aaa1b857aa62cd91b6e38fd1b85118dd5a96 ALSA: hda: Report a change when only the channel status bytes move
80c725883373a0f8f2692826bac1096bc2b1b7a7 idpf: account for VLAN header when parsing RSC packet header
96e8feea572a13f767d4207f655c58328d1f921f ice: add missing xa_destroy for sched_node_ids
8203a424e80131437ee548b6786304e1ee1a1e3b eth: ice: don't dereference pointers from TP_printk()
9bb85bff674bb9d7c224d00a92716de91b0c1ddc Bluetooth: btusb: Fix UAF of btusb_data by rx_work
abeb211b201c3805e24b900fb1597acc68759094 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
568760fc6244b7aac594c7d53942e5f063beaa4c Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
4c95190f7de546d4aa3548421f96a86bbdffa8e8 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
87a5c09537e0384f4530673c20c6eba4acd490c6 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
f3d554e48604278dbf7291becc362d229cd46133 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
07ff5c148eb8a0737ddf6c6f45a85c2cc79bb10e net: macb: destroy the phylink instance on the probe error path
55263af7a90649096285a0e5021f12db84c75181 mptcp: remove unneeded READ_ONCE() annotation
be92597eef5e64553db8ae1157af051c6d7fae61 watchdog: fix hrtimer start when pretimeout is zero
c6a24d8ec200ca0710c5f46ba9a98ddc5b8bf923 watchdog: msc313e: Avoid division by zero
07e55d2b92cf2fc33c783b108799818bb24e5f85 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
ab5646f557e73d8fff0efa82144d614b0fd9b95a watchdog: msc313e: Enable clock before accessing hardware registers
99872f1693a6bcde3290de7d57a57c2ddbe60f00 watchdog: msc313e: Fix spurious reset on suspend
cf9a7408335ba2b8525e5c0b515a811310aa5dac watchdog: msc313e: Fix undefined behavior
12b8119258f4f401c61b4983acfd8b7dc91930fe watchdog: msc313e: Sync timeout value if WDT was running at boot
144350b811ca73eda04974d3c6348a05790ecfdf net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
e904063bb3c976c153023a9b663422397320eac2 net: dsa: lantiq_gswip: prepare for more CPU port options
b87cdbadeba89b24c5a96af658608587ca650e87 net: dsa: lantiq_gswip: move definitions to header
ce9ff2f3c77bd8f7dec214138e29ad1ab36ee559 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
c4c60d86e87d71f1983011a5e8e247604152dd9a net/micrel: Fix typos in micrel driver code comments
afb0b47c013e18efcfc5322e6c09c612e6fd598e net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
45305912d3718a58b16206877ed04a3827817252 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
14297234c0724c4d0c72a8e5cc89916073edc2f1 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
20f99ac060fb1d5ebf8d0101ff2e7f582079616e hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
a08fcd6162c125dbacca92c2108b84123b602d09 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
9a0e48199b9eca97adea58e6c49745fab870928e octeontx2-pf: reset HTB scheduler topology before freeing queues
1b66da4963eea159a52ddcb934ab4b15487b2405 vxlan: initialize _md in vxlan_xmit_one()
132948bbe69cbf648547b0b7a8a1b565c431a919 ppp_synctty: ensure a writeable skb header
8a4cb87d05ed4909a731af4f0df7c650b7bb0098 net: stmmac: initialize ptp_lock at probe time
a9043a1a3dd47d1e1167d83a9eb2ab2880457c1c selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
2922c3643caa95cd26e2859e6fc7a35d8c51b193 perf: Supply task information to sched_task()
bfef6df9088b520baa50c602a14778950695644c perf/core: Allow list_del during perf_event_overflow()
6e65b9b1a9f22e1184e16d7a55049c6102e3ca02 perf/core: Check sample_type in perf_sample_save_callchain
0ff5990923ddaa10397054ce73d09394a3a75ea6 perf/x86/intel/ds: Clarify adaptive PEBS processing
799907603f507dea60d4a7fd06ae58cc031d7988 perf/x86/intel/ds: Remove redundant assignments to sample.period
5b7145218de741b73156a18cd9fc2a7a589be0ec perf/x86/intel/ds: Factor out PEBS group processing code to functions
dfec0624b4f03beb0f2cf7dcfe1381a3ce7d349b perf/x86/intel: Correct pt_regs->flags update for PEBS path
6ac0215a0c813a8728f061bd9750e1be6e864554 sched/fair: Fix EEVDF entity placement bug causing scheduling lag
fe5cfdfa5c58fa883bab294b0049bddb4d08f43a sched/fair: Fix lag clamp
d4396053e9b38df83a793d5da039c25357ddb1b3 sched/eevdf: Fix rb augmented with multi fields
6833dff558d8b595fdb7254460b79dec11eccac9 net/sched: cls_route: free emptied bucket on filter move
7f200b8c4a57462cfaeda8d0ac0613f21aabfd0e net/sched: cls_route: Reject handle aliasing
54646649b3904e2534a351385126eddf86b6f81f net/sched: cls_route: Fix in-place replace
4ecd9fd7758177f7a364076e17baf89b936ab2a7 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
2dc76984fafbcd6eb1236b6e62436946ec9132aa net: sun4i-emac: fix missing of_node_put() for phy_node
41465dc057f5fc070b74206c2e5ee2b84076da6e net: hinic: fix mailbox segment buffer overflow
398c331c4f531644310fcfed558237953a599804 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
b3249eac4af21d6bef797347dde102ad2f2bd620 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
a1aa7447c58189177663c5a142badffa0136455b net: phy: add phy_disable_eee
c7d1e9715b761323c32531124a28f3271c7042cb net: phy: mediatek-ge: disable EEE on the MT7530 PHY
5ff93adc8bb23035cae12a7fb226522301af54a6 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
37093cf37c991385da7160b4d6a2c90208d36bea net/rds: fix tcp stream corruption with large pages
a176dea1b024cf78a0cd3d8fd7ec8257d7231ecd net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
903123c9a7aeba841e1c158243a570b15eed4ca3 net: stmmac: fix TSO support when some channels have TBS available
576b9dd90827db32093614555a566da6c791404f net: stmmac: add stmmac_tso_header_size()
66807b1af00269f3960bc6111a038d32233c7968 net: stmmac: add TSO check for header length
615ae986e8ae4f650d33438c131a1063aadd3649 net: stmmac: fix TX descriptor availability check for TSO traffic
2e56c22f24840feab5f1d8eec22855a4b0ac5282 net: hsr: enable promiscuous mode on interlink port with fwd offload
4ccef6ad89785028de52fa4ef726ee7c86fffdfe openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
7409ea8b99fd0b23a340274c725ae80e275b0e83 sunvdc: unmap LDC cookies when the descriptor send fails
f941c3c4f3ab4d82c59f28b42b800ea773c8e379 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
ea3472076109ee5f5d0c7c4d41d521155c4abb35 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
a1ce0e5a8231c025a06bd12b32bf12c375da363d ksmbd: prevent out-of-bounds reads in share config responses
c00a1935ffbb478818b688dbc6ce29c644ec8fd2 powerpc/ps3: Fix repository.c build failure
70e4342eef72c6e8c465171f817e91b372b733f4 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
a21d8f4ec32f5d702e3c6c4305c4819e06d8860f crypto: x86/aria - add missing vzeroupper in AVX2 code
7e47fba922fe00f55e89373b88b907af2b4e9d00 crypto: x86/aria - add missing vzeroupper in AVX-512 code
083898eddf7351a4c8e35b371d93413081694704 x86/mm: Fix user-space data loss with MADV_FREE and THP
14dd4d6ac91c363450989c527b5ddac681485b43 ipv6: fix fib6 walker UAF on seq stop
592487ee98ef9aa3f63e0e92958deca3d726ba3c tracing: Fix memory corruption from the histogram stacktrace modifier
b1eff04700bff0d59a67f53f55489b476ea22c7f rust: allow `unknown_lints` in generated bindings for Rust < 1.88
a920b47ea4975d3faf34797974904a6847d89b6b ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
e3be835b785874d62a94db1593fcfc4550ccb5da ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
2b0712583e4de2ec31ffd725f85a4352e6703b5d ALSA: usbusx2y: validate URB actual_length in interrupt callback
038c02182977fe961d8b7772cefc99e4664f9a86 dm/amdgpu: fix malformed link_settings debugfs output
a747571da8dc6f16d3db946c392227492be018bb watchdog: sunxi_wdt: preserve boot-enabled watchdog
daf207142a55ddb3db8c9e1905551ce1a33d8c5a ufs: create the root dentry after loading cylinder metadata
bd0b4147d169f11f2644f229b32e4d1ef8377a87 ufs: validate cylinder group metadata before caching it
92c559de596ed11f9e2baa083061ce9839549e56 tunnels: Drop stale dst when building an ICMP error for PMTUD
dff7edc26e66b95be985b87f61b03e716d7a9e3d tick/broadcast: Plug clockevents replacement race
5f33ce4e4c11ebacfe92e6861af49d1c09522f53 tracing/user_events: Don't destroy fields when event removal fails
cc0bf84d3aa9cee1baa4f4cedf242edb28a21243 tracing: Free histogram the var ref when its initialization fails
72a392b2d80a21df1b3caa1f5f7b1293ee439ad3 tracing: Free histogram var refs regardless of how often they are referenced
2d33d2ecf7fccf0cde914885dec53ef84bbb4f4a tracing: Free histogram the field rejected for a bad modifier
9cfe05f4ea1a7d7da47e28ca0ceb5594f2aeec4b tracing: Let histogram values keep the percent and graph modifiers
1f90deb5159482dfc3fa7f7c6705b26bb7d32928 tracing: Keep the entry count when the histogram stats allocation fails
92119f3b225171771a4c4d60566329cb39cfb075 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
8da7b95a3077724efc3db406fb86f8c6cac53cbf accel/ivpu: Validate firmware log buffer metadata
0671f29128090a6f3e21f09d61e6b245b7fad18c accel/ivpu: Limit firmware log name prints to field size
d8a0f90fb9321eb3054b3b93cc2b3a8dd3afbaf7 ASoC: sprd: validate compress buffer sizes against fixed allocations
4c738f8d8e260240ed05b49b528d65f5549e9fcc ASoC: sti: initialize IRQ lock before requesting IRQ
70b61eb12e1a367752fc60ea8a653b41be0dcc37 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
e90e2b4b1107ba1155bfe0fce6bbbbc91865345c Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
6ddc6fba449771625a4cad3bfeb4e568134f63b8 cpufreq: zero-initialize policy cpumask before sysfs publication
ef16b2c1233895974b869ee867f59eda832de6f7 cpufreq: initialize policy rwsem before sysfs publication
1bcdf3ed42df79bef61f3236043d02dbf5f36e9f exec: do_close_on_exec() before taking exec_update_lock
1fe557e1fb3894c787e91dade6ae5564e5eca651 fs: don't return -EINVAL for successful nested thaw
23948e36aac632632252e7352d187dac759fab50 drm/drm_exec: fix up contended obj when num_objects is 0
7c9ec4caf4d2ebc2d3103951f414e9f39235389c drm/i915: Fix memory leak in query_perf_config_list()
e9345275feece1ae3eb7ea7de820b4e23a08f561 io_uring/net: let io_recv_buf_select return the length of the buffer region
c6fe1a0dd5999b791a09c4a7452738e7173a2fb7 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
39b670eadbc32d394550003524000f8e940b36f8 ring-buffer: Check resize_disabled before publishing the new subbuf order
2d5d0a4ff772e38ccc63305dc8049849df8b4ba6 net/sched: act_api: release all action references on NEWACTION failure
fbf69417990d4ac71f7598ed75ce5de45ce3ebd2 net: hso: fix TIOCMIWAIT race
a4f24330e5a936d55532ff3e503752d3299c2020 net: mana: Reserve extra CQ slot for the fence completion CQE
fbded8ff61cda8af42ab474e8dfac15380f97aff net: mpls: clear inner_protocol when the last label is popped
ea01dea89714d2de66d27795df11e722931501b1 net: openvswitch: fix use-after-free of the flow table mask array
af663e201b50112eba69a6ed50d6c14d3ec6c32f netfilter: nf_log: unregister loggers before per-net teardown
a790d74b6cc511f60ad3f3859416cd51209504f9 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
f80dcbdba999e97b3a43c9bb136798b396cea8b4 vdpa: ifcvf: Put device on unsupported feature error
e25e282e3e124e965bf03657544cdc0652ca0ef7 vdpa: solidrun: Free IRQs after request failure
c2a4947c4c2ffc208b4785e9a4f707a2b1e09a16 scripts/sorttable: Mark long_size as __maybe_unused
59abc3ad3252c4186da15f37c85c334d9079b350 fs: autofs: fix memory leak in autofs_fill_super()
0874942c1f870ccbe50cf58c506951da35948963 erofs: preserve LZMA decoders on resize failure
125fb5d041c9367999a5749433485b57c45e5516 fbdev: vfb: defer cleanup until the last reference
cc7eb5239b322ebd51a5b18e71a1865d94ad2063 inet: frags: invalidate queues before flushing them
b1e5ebded248cf19caffb658bcfa11cd4e45cb0c ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
0efa9d14a0e49bfa1140b9c5e699579d151a4653 ieee802154: cc2520: fix FIFOP work use-after-free
b0b252793a344d407895344f90182aaff2d41db8 ieee802154: hwsim: serialize pib updates to fix double-free
320615e1bcc1c7d249c7419205111e9530e16f7f ipv4: fib: bound automatic table ID allocation
98d93bf99678f4f44e5b6d916ed010116d839192 ipvs: reject invalid states in connection template sync records
5c75e48dac7a0b12c882e562c14b72c7a2afda71 mac802154: fix use-after-free of sdata via queued RX frames
2ae86f8b70ab46dbc4ae08a193a9f39548ffffed KVM: PPC: Book3S HV: Set irqfd->producer only on success
b92e8647605b445a173499e0171a50902ecf33fe s390/qeth: allow bridgeport queries despite OS_MISMATCH
ec5e8d9128a8676b1d8e012aa52a663f1b15d15c s390/crypto: Fix skcipher_walk return code handling in aes_s390
9850b6b93d5511c228ebc8b11685588e58bb21af s390/crypto: Fix use of mutex in atomic context
4097acb760b936fdf1b9bbd5ff9d4e7e0ff68f48 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
88278bd29288ff23620c3a39c01f253db418de47 perf: RISC-V: store available counter mask as bitmap
ad224724c97609e9b451c3fe729cd911dab835c8 perf: RISC-V: use BIT_ULL for u64 overflow masks
0a2574a4bf3581fc89eb8d128166fcbef74bf219 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
9da6b77418b04d47134a4f35e37a27de984c0e83 afs: Clear stale peer app data after address list changes
ff1ff99ecdf7d270ff208df1cbb5321136adf481 hwmon: (applesmc) fix key backlight workqueue leak on register failure
5b8f411b176101b552a2775ac272be5d915487e9 hwmon: (chipcap2) fix channels in humidity alarm notifications
0905670a521501c5dbbc784334c000f8e9ed30a9 hwmon: (gpio-fan) Fix use-after-free in alarm work
82a7fb8bf81530f50e28a08da15423427d542328 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
238e7b4ac02d0fdb2315d0d1b8c74c9367f76abe media: hevc: add bounded tile-count helpers
12acdd3580c65a755c5d8a9374a7e4c483109770 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
f871aebd7815000e758659cfbd5e4f3df6c630a1 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
8558990dcfa9af9f1f916ae13653157c27726a26 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
2e651bf71a84a2e732bb160d395edd9c6dcf89e4 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
1a13ab5e17d7d15c8e4fae345861632f259d59a8 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
d3cdc975647735f954500f2c6a5a00b3b2da11ac media: v4l2-ctrls: validate HEVC tile counts
54aef488bcad8e99b832d149f70dd7fb1dc63487 media: v4l2-ctrls: validate AV1 tile counts
a475d7ff19b12b1548557917845179c1eb772d25 bnxt_en: Only restore LRO if the device supports TPA
526f3a17ee019cd0454ea3f2d2f39b6ce3ebe721 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
26129b77652a0a3fcab696dccc273436e18b8def bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
044ce6c95635f4f2d25cc154335aa8980f044213 mptcp: options: handle MPC data + csum reqd + no csum
75fc60a4a876026b049f697231077fe63959edd2 mptcp: subflow: no need to copy thmac during ulp_clone
7e6347a146cd90cee60184223d15f8cc7a2fef07 mptcp: syncookies: remember the request backup flag
e00344427acf0f16ca84b1020e231b0ee917b890 selftests: mptcp: fix an UAF in mptcp_connect.c
18384278afab02ebc7877cca2b890221603cdb0e smb: client: reject userspace cifs.idmap descriptions
851a0e8209bb2b80587f5d4e2ee2dddb60dcb097 smb: client: pin DFS superblock in iterator callback
0cd1ce7e534d722001363a830c6f0d67580abfaf smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
e7d8b1b73b8b0d5f71391cd6fa5827919d452c05 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
344f0f1ca83888c6ba36cff93e8e2845bf07a23f smb: client: fix file type corruption in wsl_to_fattr()
be3f05502b8167052a6c68f4427046173b759be3 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
c0dabed841e812a8cf9d3a84600915cc74c2d44f smb: client: avoid leaking refcount when cifs_sb_tlink() fails
4edcee4ca2845cb46c93113ae745cb25b991856b smb: client: fix heap overflow in DACL owner/group rewrite
498afcda5092e975248a1b2648f90d2e6e4b2a47 xfs: truncate quota file correctly when repairing quota file
0096d9674307eb9ad4feefda2f67c72a2eded270 xfs: snapshot scrub stats when rendering them
fa85cd48338162c2133c793328a19b45a224c9cb xfs: snapshot old AGFL before rewriting it
7d81c778c409406aa3c2fd8b98fd3392a5add49f xfs: signal inode btree xref error if get_rec returns an error
a8cd35fc4127687a0606890c27e86a8dca55f098 xfs: reset parent pointer args before each dir tree unlink repair
34aa3da5bef69d6be1d77786224977f129e20939 xfs: report nonexistent parents as a filesystem corruption
cfe6fadec071147a11920dda3691a34337b43e90 xfs: preserve owner on in-memory btree creation
7cc0be97f41212b77c265fcf3d3b2e4ecfde818c xfs: log the tempip after we convert it to extents format
171f18a858016ebc4d517fb38d0092504c08689a xfs: initialise error in xfs_defer_finish_one()
708ba331c8bda0a6766296d372adcd2bd4e3311f xfs: fix replaying dirent removals into the temporary directory
1178af2f14916600205cff8917e63062e21846af xfs: fix name string recording in slowpath pptr tracepoints
5581eee4a5c3bc652044973f92dbe59e4ce1a394 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
069bac62807e16111f3a86d2547fa0e3f7a4f911 xfs: fix bnobt repair space reservation disposal failure
d47384dd8d2b6ab68ca603c9c30b6ba9435e6704 xfs: fix backwards skipping logic in xrep_quota_block
fce74139da47080620cb38b2eebda57b1feb3bb1 xfs: don't spin forever on zero-length dirents when salvaging them
494d6da5f1f0c4637f515b2cc0a766bc99b199cc xfs: don't modify file attributes or poke fsnotify for dry runs
0144a929588cae4a5e3de41910d86d7df601ca1c xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
4de3eb196d40a403b40a16ff51d9e7013fad1b58 xfs: don't leak dqacct if rhashtable insertion fails
204819ff5abc726010b4fbfc5f8cb3e2232f94a3 xfs: destroy seen inode bitmap when we fail to add a dirpath
12a32cf7e273529c1e71cd7765b01bfb33393166 xfs: count escaped corruption errors in scrub stats
8b468ca7c599cac3ee5ff5bd8be4d51166941204 xfs: compute dquot checksum after resetting dd_lsn in repair
92b822ef69f7af913b1049d3cf6aea3bd0de3139 xfs: bail out on bitmap errors in xrep_agfl_fill
c41dfcfde2e6dcfb6cc3fef7e174fe880fa37f3d xfs: advance the findparent inode scan cursor while holding ILOCK
b4ad18078672cf17be95e3b6d8079cc2191e2d78 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
83f43ae25cf4ea777ddbc90856a3d190a4529c7b smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
a9f19a3f0dee4f457777de40c9e3d92ac90ecbd6 crypto: ccp - Fix possible deadlock in SEV init failure path
44ea5a097dc1e4833ced311fae03bdce04c9ac04 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
71330e034de6497c9dff75aed362392de3bb46a7 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
168f63df7b796ce44e6fd8215ac05ff0eab2bdd1 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
b6dad9cec92c92eec9c0be47f872122018825b32 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
25d1e8b191b1737c863892dc7d033d9af1eb356b Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
00bd7645593d9d1caff88a470b2fe9de8dec490c Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
6ed462b66bf473a1cd305fd28135b96a62f6c0e1 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
ce7667de92df68b0de5c96cc670e378ba53a5051 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
5de60907ac8757b7e8c28cf5c953ba6e43068fff Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
99298b4493f065db504e74a63bcba83faa62740e Revert "nvme-apple: Reset q->sq_tail during queue init"
5eb66a22981d551c5ebdfd766ef86e5b93388fb0 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
fc5b07ea7e027a242ab26ccd06eac4786324f6f2 Revert "nvme-apple: Drop the PRP null check chicken bit"
6ed30c0a9f862ef1bac8afa80e1e33f052f634e8 Revert "nvme: apple: Add Apple A11 support"
31b8e5026c55efdd5346c924809f1633ecf115cc Revert "selftests: harness: Mark test fixture objects __maybe_unused"
7100a8046c1ed71e2ede553a82716102683667f9 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
e717f41d1e1c0d10a49836ed7675385a53afde2a Revert "selftests/mm: report unique test names for each cow test"
7b13b0b479d533507f85749fd64c23897c168427 Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
11c4b9a5568d9a9db0a06803d0b14cd99e8d0814 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
2c738ca732454e5b29993f54e2d37c65acce50ce perf evsel: Add per-thread warning for EOPNOTSUPP open failues
474708bc76fe58dec2b829a38c257b64f2f38842 xdrgen: Fix union declarations
4a1dd566915e4fab6432138bf4141ba072172bf5 usb: xusbatm: don't rely on id table pointer arithmetic
80375438c7e396ba64067d7b5b51fe76c9715fbe wifi: ath9k_htc: don't store usb_device_id
cfc603a2d82a6c5968a85c5f5cac902308761c01 usb: usbtmc: don't store usb_device_id
3bc860ab6407aac961cd4490c42514d6a719e999 usb: serial: spcp8x5: don't store usb_device_id
4950e592c9f5018363e5323ca2fccf306068b179 media: as102: do not rely on id table address comparison
08eb3ce78aed5f25538053956dad958d5d3e0918 net: usb: pegasus: don't rely on id table pointer arithmetic
33af4571b559435bdb0987868d4c0789e8cd8481 ALSA: us122l: Prevent write upgrades for read mappings
78162438bc88aff186105e3da63c462779672536 i2c: smbus: reject oversized block transfers in the common path
68bbc3649517847b33bb7767fef51b03084efc91 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
9202a7736d8ec1309501b4eac12d7919a9df7a94 fou: Fix use-after-free in fou_create()
61cea9fe6f70c4bceeb02ae8cb19d8fe737fdc0e xfs: initialise args->total for parent pointer updates
c4c512e87d7b4ada7490c5463332f87c694e1934 bpf: fix the return value of push_stack
0ac3beb46c64f53785a9a666ce2f348f3433ec38 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
2504505eb661e57a835cc9553c93577d92c5b327 usb: xhci: add USB Port Register Set struct
397dc75987e409cfd45784a0813cdab2fef7dd5c usb: xhci: use cached HCSPARAMS1 value
b4bf6db32e0fc73a73014e8bfb07457b62fcfea7 usb: xhci: simplify handling of Structural Parameters 1 values
9435dba4d58b5e5943d6434aa83b49c2d18b7584 usb: xhci: bail out of setup if the controller is inaccessible
d8c11894204cea39dfd5bb55c0ec685560b9cd6d fuse: fix race between interrupt and resend
3f463f56ca6caa965c9e665c1846dfc131643ede KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
24c90405e0fdeb4fdf5999a86819be5c82ad93e4 KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
487ab5bda73603984a04c886d037d36fc6622af0 KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
e3a4b4bbe5857b307bf3c0d10d55167f42e9d7c9 ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
c93e7c5cf967424bbaef9ff20363688d9abb0b83 ipv6: add some unlikely()/likely() clauses in ip6_output.c
2ba774ee00c4abe2a34f3ea5e3c009b126273165 inet: add dst4_mtu() and dst6_mtu() helpers
6bcc4bf42368076a93e6fbbb635d1568f6331f4d ipv6: use dst6_mtu() instead of dst_mtu()
8a34bc904877748d34f2f4fdcdb389ad041c45be ipv4: use dst4_mtu() instead of dst_mtu()
cf5b5903b43034a23447057c7ba9ea6d7db97adc tcp: clamp route advmss to TCP_MIN_MSS
028fd6275fd3cdae23c16a69ce82971a78d200d8 net/packet: defer vmalloc TX_RING free until skbs finish
e22b443c3a80686283e2b2cd08317b4b9cfb54cc vlan: fix skb_under_panic and races when toggling HW VLAN offload
02bf3ac0ea8595005603833c35ccdd00f2927dfd crypto: virtio - Drop sign/verify operations
636e26757f89ef1a0a93391f844df5bf40b8c0b1 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
aceec9448cbd87293456502e6ad9dc595ed4ccc4 crypto: virtio - Drop superfluous [as]kcipher_req pointer
23eaa557fdba6090227bea12cdaf2017db09d43a crypto: virtio - bound the akcipher result length
ef254b67351cf90052ff9a3e3e62faac1b4dc605 net: advertise TCP MSS from the configured MTU, not the learned PMTU
69fadb3accf165a4dc18f7e1ea7d3e817fc00385 KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
34325954021fe5acc1c3e1cbe1c5298d4b5b11da KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
75c2b21ef6a733ef81fb20c5e9fb144a73ce26cd KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
c740275679c03e1e6035762a084a2883c73862c2 KVM: SEV: Disable SEV-SNP support on initialization failure
dbef5ce0f656693433bf611c58e442bad91155a2 KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
1fc609b173a9e94bc034b772d791ba7857abe3f0 KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
2e51b516e69a33a2cb4a5a033ac3ca92d49fec8c crypto: atmel-ecc - avoid stale fallback key after set_secret failure
47f0d5e212510c671bb6bce8f635f37f85bbce7d crypto: iaa - unmap dst before software fallback on decompress
0703010ea5c2ec7ef1ab04fefb8ddb141d274f09 mm: fix possible NULL pointer dereference in __swap_duplicate
8e88789aba4b3096d3e0b0049f29890321af8789 mm, swap: ratelimit bad swap entry reports
8e754d2e2787bc8337cdca2d1ab20e037afff4aa KEYS: trusted: Fix TPM teardown ordering
daca0e13cb3c81a4435814cdfd916edb484e5e78 mm: move hugetlb specific things in folio to page[3]
662bd6f0bd74c820ea7be714bfefcf8f48b4d629 mm: move _pincount in folio to page[2] on 32bit
599e031f3452a9b3a2c59ab6bfa9fe23e2008161 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
d8238d5839c19783ff000d2bbcd7a316886e54fe nscommon: simplify initialization
352746f82da04158209b764e66fe1e2fe749b162 pidfd: hold exec_update_lock around namespace ioctl
9c73395a436f1fae86d5606209b07fe1ad4679ac mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
874a417029475b3e37c4f8087b6520b6e31b2d31 mm/mglru: reset page lru tier bits when activating
3988c388906d96cf247dba84f1ae4c21d0777f4a mm/mglru: optimize deactivation
b88d9fdb540d26165a0de4a569619540d44c683d mm/mglru: use the common routine for dirty/writeback reactivation
efa388a7f67bf431c2fada728a564460391e2c5f mm/mglru: fix and remove redundant unevictable folio handling
3deab1c9709442e41ed357a9f2e6e9e623a1d1ed mm/migrate_device: clear stale mapping after freeing swapcache
d2eae5fd8d1a0c412608788fdc4fbc97a561b918 mm/slab: move and refactor __kmem_cache_alias()
76879da55ee58abfb2e9d90b7a198c761cb3218b mm/slub: fix missing debugfs entries for caches created before sysfs init
79340ab128f9008c41f2871fca12ff8073ebaf6a x86/locking: Remove semicolon from "lock" prefix
b68e6433cfa3ab6503be1054258cfc3cca3dd4cd x86/locking: Use sfence for wmb() if SSE is available
995b551e9c1f90c63071383e43d385c34be04d7f xen/balloon: improve accuracy of initial balloon target for dom0
b452395d7330071887f1338fa48d1dcfd7daef14 x86/xen: fix init of balloon stats again
94b14b3b9f4467ee4a4f9744cd213425c9a7d2a6 cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
0bbf0fa662b4a82b65bc555a359cef6a7a0d4b92 cxl/pci: Remove unnecessary CXL RCH handling helper functions
0920aaf5bda81870d366726a0c5ab26a69e4873a cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
b9614749d3deb8f757c4949d4d07b778327c9569 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
cfcc65deab9d2334fbee3bd4d3e8f9830037e081 USB: gadget: ffs: fix mm lifetime handling
a7082e4cf53c40e3c4e16b467e332e2b2eb40e3c usb: gadget: f_fs: Fix Use-After-Free in AIO error path
bd6a674a6a8c1cfdead67a57b8cedb72caa32f71 zram: fixup read_block_state()
902487a42ac227ab615478a7e2a2fd7ead364de5 zram: fix out-of-bounds access in read_block_state()
af43e07ccd342df25ec1f88ad57c618c81ee2a93 zram: remove entry element member
cfd828af27fac1219bcbbe96ba3884c4bc294fdc zram: use zram_read_from_zspool() in writeback
1070dbe028a7007549447a072a45c60170ce1456 zram: fix out-of-bounds access in writeback_store()
e7ddeae2d1e8c9669a7f9c82b9e8ee250da1409f zram: switch to guard() for init_lock
a124f77efd6a8af00ac13c1bec38f4e53f2cf9b4 zram: set default primary compressor in zram_destroy_comps()
9dcad4d47db9333f9b13d28e416fc7a50b8b2ac2 netlink: introduce type-checking attribute iteration for nlmsg
afb906972d80ccc2f3273838cf67ac79b1dfe818 nfsd: validate sockaddr length per family in listener_set
1e3121b10433ec3261cd5591248b8ce8a543847d nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
9c503cd40e94ed3e6f7657ab5570f5acf9b31ce4 NFSD: Rename a function parameter
52bfc24a90d05af4ca6174739799772daa607edc NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
8d3d3403bc3e2935b05844386654303b633b5553 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
63ec6a90250cf3c8126a73da9b6d9884ed80ca23 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
084b9cf89d7117a938f421cc72a1a6b62cf9ceca nfsd: dedup nfs4_client_to_reclaim inserts
0f8d8d57b3d720a7f2c858f3e9a051c90b9b9a6e nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
bdd391b77f2e24f9f9dd4229f06bf630634107ff nfsd: fix clock domain mismatch in clients_still_reclaiming()
9e5c82e508424d87e86a1b57e24f6b23045c25b8 nfsd: fix netlink dumpit error handling for rpc_status_get
08dd9dd1e78c62937879959f2571fc60b2fbe792 nfsd: update mtime/ctime on COPY in presence of delegated attributes
d06fc4e02660d107e91236bf66b378a7e76c59cd nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
a823e8d7ed99bc7168bf549ee29c0248f202a4c3 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
2e3e40d38cad17f731e72992dc5e05213c0ecd86 NFSD: Prevent client use-after-free during admin state revocation
3deabce6edf057f4a4c26d71810335dc7eebfbf1 nfsd: disallow file locking and delegations for NFSv4 reexport
b43e1071ddc689ee79ec7f540ead0c264d165afd NFSD: Prevent client use-after-free during delegation revoke
57672998d58da4da978c6bd1aba081fe0d03d526 ceph: Remove fs/ceph deadcode
9035d0e1d4f58e10bb27250cf3e0f29d76daedae ceph: force a cap message when a deferred revoke can't be acked immediately
e744fd7dd4cde917071c5073d29e56f76e09d1a3 NFSD: Guard admin state-revocation walks with NFSD_NET_UP
49c8d7bf48d9a51c0a1e1e82059220503752e952 ceph: properly decrypt filenames in vmalloc() buffers
3f1bd225e1f04587b6f9f827c7a828cc9c6a5c32 HID: apple: preserve keyboard backlight across T2 resume
85c2f6b23df67691201246fb0a53c8ff08d32847 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
2f07494c8725dca74e7b1960972eedd59d595b99 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
a2bd8de6ad49cb199c4f475391b92bf962aa7ac4 btrfs: move btrfs_alloc_write_mask() into fs.h
6b9a03e7db071d1eaecc6414d0512d3b0f10d73a btrfs: expose per-inode stable writes flag
43328d67d4379dd9b56415844afe4bc8b32d4cc7 btrfs: update include and forward declarations in headers
2c62f33e417188c2aa0d1e3c77d928e4dc460831 btrfs: parameter constification in ioctl.c
07a0c76286b01186da3b17989a1bafea09d3278c btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
f53be4a292fe452c6c2d855387b71b1f5502083e btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
35094f602bdc7528a7974a4d1fa0e397d0827e5a btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
dbff0330cfcd7f038bfe209ad32919da7761bffb btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
b5929c5c33e80372ede18956c20bfc9d8947cadc btrfs: rename extent map functions to get block start, end and check if in tree
fc5a20cf435a4a183d493a448ce80903050ab9b6 btrfs: fix extent map leak in NOCOW direct I/O write
83a16954ca2641fe2650f35f86dee6335b657451 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
7068d9458c5ef79aedec914423f992de8681ddf1 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
2614848036b011768720c1515e7d7dcd9d163517 HID: universal-pidff: stop the device when force-feedback init fails
cd4a6467d012a77f5900d6b0d9f884d0af927b37 HID: sony: use guard() and scoped_guard()
0b3426cae5ff9942f290c13b55f834bbe1619d39 HID: sony: clean up device list on probe failure
bb8de5f08019b7db62720408e7022efc36cc3ff4 HID: mcp2221: fix OOB write in mcp2221_raw_event()
e6c9131008b80893cc577412ee74d37f62564aa3 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
e71c9e9ae85b148ee8920944890ff019c8b0b97d NFSD: Consolidate the revocation-path client unpin
6c34acc57bef6299a228e05efa92581c97d6902a NFSD: Prevent client use-after-free during blocked-lock reaping
9896c49e0a5eba37f3e4cf05643774373b82ba01 NFSD: Prevent client use-after-free during close_lru reaping
25f7f0a71627c3ccad170eb381b50d19a83206e1 erofs: skip sufficiently large global buffers when resizing
f46ed107102e8c3f54a8ee80c48d54845dcbb2c3 efi/cper, cxl: Prefix protocol error struct and function names with cxl_
7bba8e4afc7c6ad13d6aa79e22cda11b237ab18f efi/cper, cxl: Make definitions and structures global
8a031fe9840f77cfc35c48ef5aa913702bcd532a acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
2f3596b153e67bf1a4467d3e6d211855953af77f cpufreq: apple-soc: Fix OPP table cleanup
810faf0f3ad7fb57b3d512f055536c204cd4c91a bpf: Factor stackid_init function from __bpf_get_stackid
1144bde38ffa5066eca228444a3ba96ccc61811f bpf: Factor stackid_fastpath function from __bpf_get_stackid
7ec659a640fe150213e6964bcde937fad652db03 bpf: Factor stackid_new_bucket from __bpf_get_stackid
3bc633cb172e3271bca0e95735fd83d724067ed5 bpf: Use stack id functions instead of __bpf_get_stackid
8ddd4a87d3e435cb945ec118b3fd12a9814dbc7e bpf: Disable preemption in bpf_get_stackid
8d0a5f178378e044c94e92b1fa4961052a71e52a ACPI: TAD: Rearrange RT data validation checking
8e8662e2edf5b2b98586e0778d2d72e65678fc9c ACPI: TAD: Split three functions to untangle runtime PM handling
e214e986b7158079f59482d7de129099f4002c4c ACPI: TAD: Add locking around AML evaluations
e458ac9e5a8b4cb96ef1e3b3396a23d80597581a cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
a6dc33548c6519c958512ae733ac90d9e21c5fe9 ipv6: annotate data-races around devconf->rpl_seg_enabled
121e0887fb2093bf7b08b8e14231dbf676efaf6f ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
3d34e33871d405c7d701ffedadeed3b782469ff5 ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
6d52fe4ef14c0f629a9b7c7a7aa95867d58ab545 ipv6: ip6_mc_input() and ip6_mr_input() cleanups
e24ff2af371c74808b0c218be01f18890ac37392 ip: orphan prefetched skbs before multicast forwarding
cf75ccf6dc062658a8e8bcb1fc37e8bc0fcf50d8 SUNRPC: Introduce xdr_set_scratch_folio()
244dc7d5dc5fcdea5de83e4972ce3074c7791113 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
fa40e1ff90886e41e7133b025068f5c7baec6447 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
79f49226c78f69c2fa522503e00441f6e6edf687 SUNRPC: fix gssx_dec_option_array error path bugs
66ce64df062f8bcd5c284dc698924dfad59bcd58 rpc_populate(): lift cleanup into callers
162a9c8438de5ab3c1144aabd5d98fb7e83ac1f9 rpc_mkpipe_dentry(): saner calling conventions
7970225f16b7d1a539123d747ce6f9928096c352 rpc_pipe: don't overdo directory locking
ea3a8a0cdc50ab166c3778fe81c3bfe333a9eeb8 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
85b1496cc41000c0b6278f314239e60f9b4bfe55 rpcrdma: arm rn_done before publishing the notification
8efedfdff164da27d732c02e9620235cc68ac5c2 svcrdma: Release transport resources synchronously
1d70f6415bbdb4ca044635358e1d263aa8b6777e svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
1c93e71444e44a8979b4b0c59bafd4a08ab41338 sunrpc: Add a helper to derive maxpages from sv_max_mesg
a7a11215766eaa4ec08c2c9c7efae4d272ed72f6 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
ff9d088cd14bfc7ba9c5f1c453e7b84082c2f457 svcrdma: Reject Write/Reply chunks with segcount 0
b5a14b6bbc3b8775a448e7f53490a26eb1188d91 sched_ext: Fix exit_task leak on fork failure during enable
4d7403bc3fc44b3afb9e3e96aba79eb9d41499ff sched_ext: Fix inverted ops.core_sched_before() invocation
592aa6e739e6b39ba030bb336b69163dd2e2ec1e ocfs2: validate dx_root extent list fields during block read
1ddac25b541116e2de7ca43d56e88a0b551136e3 ocfs2: validate directory-index entry counts when reading metadata
0a1368d46046d30fc467821da9464c4bb25151ac net: phy: fix phy_disable_eee
8195abf98ce6dd33c966625b1e59f2aac1f01b85 mm, hugetlb: increment the number of pages to be reset on HVO
de08b8a718c3a83ec9d0efc17eabca2feda612d9 net: cpsw: Execute ndo_set_rx_mode callback in a work queue
971f36905bc59f1a4a81a958a2bf34e698ad6e4b workqueue: Update documentation as per system_percpu_wq naming
ee3d1ea648f6392272dcde709d362117162335b6 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
0152defbba2431f08866919d1ab3fe1bf6280ffd sched/eevdf: Fix augmented max_slice
09da4c7d441294e4264cc4804d8bc76433d5e0c1 Linux 6.12.111-rc1

--===============6406269639943937303==--
