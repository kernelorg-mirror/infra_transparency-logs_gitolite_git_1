Content-Type: multipart/mixed; boundary="===============9126237219862978227=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Aug 2022 09:41:44 -0000
Message-Id: <166142050468.15358.5691586699118096893@gitolite.kernel.org>

--===============9126237219862978227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: a6c896c09e9b8bcdfc50f6de192fcfef555d7b12
    new: efa895554f603a726923c43cdcd98462b9248cfe
    log: revlist-a6c896c09e9b-efa895554f60.txt
  - ref: refs/heads/queue/5.19
    old: 686c624927e452ed8e2d3da02d1090159d403710
    new: 41a00bc2134d8030658370db296f94b6f5ca6c76
    log: revlist-686c624927e4-41a00bc2134d.txt

--===============9126237219862978227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6c896c09e9b-efa895554f60.txt

968fd507b922160b3f1c5c8f133181f1f1a5a78a ALSA: info: Fix llseek return value when using callback
cdde66366c43a40cb121dd6069960560ff98fe07 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
63e5434ba111b79ff10259657d0746f1d5f623bf KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
d2796a47c8e6c1634cacb8d703c6452fb06e4a79 x86/mm: Use proper mask when setting PUD mapping
5e1e4bdcad20512b96191a352ff555e89752f8f2 rds: add missing barrier to release_refill
d294ca8ba97d110653c10fe92c03204cea80020f locking/atomic: Make test_and_*_bit() ordered on failure
2043d077022c69405256cbddaa75a0f21c31761f drm/nouveau: recognise GA103
6e77d86f2fbe8af88067ea871bfa4c8903bc86be drm/ttm: Fix dummy res NULL ptr deref bug
60b0846b2f0a835dc27229a9452704ddb18814b3 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
fcce71ee4c12306a65dd07abd0d04d5ef1672cbd ata: libata-eh: Add missing command name
8b58f1469af0f19c13ebb713d0ca1efbb0aacff1 mmc: pxamci: Fix another error handling path in pxamci_probe()
1d5696fe562ccfd6812e102ef99ead7bd25aa5ed mmc: pxamci: Fix an error handling path in pxamci_probe()
782023b58bd04e7d52cb34fd7ae340783536c458 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
6a3d7aa8854368d5aee311746dfda6fc47625d59 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
b7aa78405a17bd4460c5733dec05c3bcc0b91061 btrfs: reset RO counter on block group if we fail to relocate
b8129d0a9006e4378254a227e3121e2349ce2559 btrfs: fix lost error handling when looking up extended ref on log replay
b17423f7ebfa155dbe427f6709f24a54f66498fd cifs: Fix memory leak on the deferred close
4ece431d376944f290228f78400afc2709323248 x86/kprobes: Fix JNG/JNLE emulation
2164069c37ff1bbc2431d8a6c63aab303817be0f tracing/perf: Fix double put of trace event when init fails
94faf42be4f5ada8a2bc3d1edd86e148d693b68f tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
a393d32e7d68f0b58e30e0079fb2e1ccdf0e5390 tracing/eprobes: Do not hardcode $comm as a string
506da352cc603b3a67318296451bb2dabec63321 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
97720b72c09e0d75f25ee6cb276cc515189faff2 tracing/probes: Have kprobes and uprobes use $COMM too
8955c9bb14265a09f491a94827cd924b1fefb36d tracing: Have filter accept "common_cpu" to be consistent
afdac1453e9d05721ab5c38a540da28a2fc9cd71 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
2b1a6d19f7e5841b9ee8a001dd5fc41971205d5d dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
5f7d43bada99c723510c9659534987962e559643 can: ems_usb: fix clang's -Wunaligned-access warning
89d1cf08157438141f22b8363587c811d6b7b52f apparmor: fix quiet_denied for file rules
5a1cf771e18ea12a63e50dd98a054ac4415e79d7 apparmor: fix absroot causing audited secids to begin with =
da862d41d13b39a011dcc3649eb534dca6037cc2 apparmor: Fix failed mount permission check error message
aad636968cf09cd9b10bf284c1b735d03f963217 apparmor: fix aa_label_asxprint return check
0d97104c92d68f06f4caddc563eb419c25168c19 apparmor: fix setting unconfined mode on a loaded profile
e444090f4bc0cc88e1df6d00f60b15a62e7ab6b7 apparmor: fix overlapping attachment computation
e8cdee50cd34a3bd0b6174ae622e0ec334b83994 apparmor: fix reference count leak in aa_pivotroot()
c19daf3307aa98228bbcb28ead4120f01b0c4510 apparmor: Fix memleak in aa_simple_write_to_buffer()
c7a8e04e24c39f6f05c1f9a37d8efe6d6a2a8db9 Documentation: ACPI: EINJ: Fix obsolete example
eb9a3009ba28b466c98256be490f05edec47326e NFSv4.1: Don't decrease the value of seq_nr_highest_sent
3c814281dbf2f4f1cce6b1e1e053cac9e02865c5 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
b54515121e0b3b3d39fa78a9a00bd4360d36c32f NFSv4: Fix races in the legacy idmapper upcall
573425c867c21f02f54e1c7795d117c1a84d9bbd NFSv4.1: RECLAIM_COMPLETE must handle EACCES
8dc07f47f6b22efba505d8f660f36ee910927aae NFSv4/pnfs: Fix a use-after-free bug in open
ee29d42a0b72a6bce14d8c71422969689547527e BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
b0fa31d3b3d4fc434fbb114d5b5cf8fd213a22be bpf: Don't reinit map value in prealloc_lru_pop
f72f0be6b1a596d40f58d374818bbcf10ae780d5 bpf: Acquire map uref in .init_seq_private for array map iterator
0c7429ad684de1b9b1db8b76cf75673a66431a1a bpf: Acquire map uref in .init_seq_private for hash map iterator
04f8f7e7b1a8fa8f7fba1b1454e2d68702743ce1 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
5230b853b5583f8300d700c88692fc159e13114f bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
2fb137ab9a876ed84556b965e54c5474501e44cb bpf: Check the validity of max_rdwr_access for sock local storage map iterator
4cc257a7d3f19e385719816a203fd4f4d86aac38 can: mcp251x: Fix race condition on receive interrupt
4c904152531030a25ca4aa751145bd00d5a0e9e3 can: j1939: j1939_session_destroy(): fix memory leak of skbs
37c3b76b90738ed0c1723c819c13d2d51835a43a net: atlantic: fix aq_vec index out of range error
61429d99bc755995c71fd156e130afbfd1fe8944 m68k: coldfire/device.c: protect FLEXCAN blocks
c01f1bf1950574e4c499d9a3fe684fc71343a7c6 sunrpc: fix expiry of auth creds
4ba88518d065703a7d3d3575b63db6cebcb6fee6 SUNRPC: Fix xdr_encode_bool()
1d61cd1239160b1eab40366b95bee90e02ca5685 SUNRPC: Reinitialise the backchannel request buffers before reuse
c409545a38748f8294c2357969de8424ba15920c virtio_net: fix memory leak inside XPD_TX with mergeable
49fbdd4d251bcaae34e5b7ffc1cd22632c00bf0a devlink: Fix use-after-free after a failed reload
800cd0485fc905626417d1e8986aa112d6967c0a net: phy: Warn about incorrect mdio_bus_phy_resume() state
0425e272edfb193147d121a0892b6ff8f8344a75 net: bcmgenet: Indicate MAC is in charge of PHY PM
c737ea1b5515a1c2426dbd95098e9c954b30a565 net: bgmac: Fix a BUG triggered by wrong bytes_compl
9c431d948bffdee8965175717d9cf8c1a526bce4 selftests: forwarding: Fix failing tests with old libnet
93384392d8013ec947d00596bba83e5d712b8843 dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
44b047c55d4d5683356451921066239ea9b4630b pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
91ceba248751f387295d73bc46e8af9682f2aaef pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
14c8896e2105638eb2979a673319a0a83e8c981f pinctrl: amd: Don't save/restore interrupt status and wake status bits
79231cd29c819102a39a9cf5b2ae4ac0e779eb7d pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
5b0cd67d21d0af563b9e1a30769487fa46ba022f pinctrl: qcom: sm8250: Fix PDC map
3d1104ba44256a95adde459923e126c552a66a73 Input: exc3000 - fix return value check of wait_for_completion_timeout
1fde3346d525bf8484a5bc8f808e0631cbc3a856 octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
f448c80ab8d37bd2325521a9d79fd6cdedbca022 octeontx2-af: Apply tx nibble fixup always
927a849b4accc1a01ed642a7ef9317bacc7cc356 octeontx2-af: suppress external profile loading warning
ccdd24da396f782f3e6b046b141405b12c2bb005 octeontx2-af: Fix mcam entry resource leak
220818b0298fcee1121718a2c920baf86063cdc8 octeontx2-af: Fix key checking for source mac
74d507c00f12b8c4e555757328ae073d1085162d ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
882ad683f6b801c6846aeaa0352447291023dbe5 geneve: do not use RT_TOS for IPv6 flowlabel
39123d53a81d06d8c29221afe0a972f14d240446 mlx5: do not use RT_TOS for IPv6 flowlabel
df5c4c999eec166c54ddc4cc3a8b6b1ebf4203dd ipv6: do not use RT_TOS for IPv6 flowlabel
c5b62e37cff7d42589ef94aa6638ca628ff49626 plip: avoid rcu debug splat
24a0a75edc3fae01f14141f149b4adceb277e7ce vsock: Fix memory leak in vsock_connect()
a3ebda6aabe8dda908f680482bb9b970dcda8efd vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
a995bd3ebf8e12e7caf04772ec367a588e512ab4 dt-bindings: gpio: zynq: Add missing compatible strings
87bf1817555fe213045cf9df9717ab92b6e1d32c dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
5657a6a3738a5e4e859110168c0950d42649df0d dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
5fe2cf9f127a472b01a49ed8450391f5e631a9bb dt-bindings: arm: qcom: fix MSM8994 boards compatibles
ddf48811eb0dc5821aafcf87e56deca4f6fdf27a dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
5355771282e892cee9bbb2e786ff820a628b7ef4 spi: dt-bindings: cadence: add missing 'required'
d2fbacc4833eab123a4c0605bbf9fc1bf9abc9c5 spi: dt-bindings: zynqmp-qspi: add missing 'required'
94426096f604fedc094f562bbb6d57e7559dbf8c ceph: use correct index when encoding client supported features
cb7a98eadc2426d8638d6481ae121772be8a2193 tools/vm/slabinfo: use alphabetic order when two values are equal
fb27b639897d761d63754d98f2682c2ded2ef164 ceph: don't leak snap_rwsem in handle_cap_grant
361745ef0e656d3b70f4e6ce72892af22b9249e7 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
070ebcd777770bbdceca9b86c6f8e3a64dc7cbc7 tools build: Switch to new openssl API for test-libcrypto
3de5e1d4c098d7e9518f73731d03bdbdbf8f7292 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
751c58f15661c424b588b15f5fa01de5a1f9518f nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
6229faf22ca2c11ceacd3a77e9eca75f846c94b3 xen/xenbus: fix return type in xenbus_file_read()
169fbf898f2e5e011251bb649c2374a380d96890 atm: idt77252: fix use-after-free bugs caused by tst_timer
18b3d6322c7cf6bb6988eaf39fac35f67cc80aa9 geneve: fix TOS inheriting for ipv4
b24d40045dc135f89862d4123507357bb128ea05 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
dda8bec4cc252811fc68ff7abc0dfa7b5aff3861 perf parse-events: Fix segfault when event parser gets an error
01ff2e9a41c8ad809360e536fd421d1b99eddb26 perf tests: Fix Track with sched_switch test for hybrid case
a31790ed7d897e9892f645523c971cf6d01da28b dpaa2-eth: trace the allocated address instead of page struct
d886d6d4fef4760dad625450f8d0fbdb364546b0 fs/ntfs3: Fix using uninitialized value n when calling indx_read
5d9d1022fd991b5f3ed4cdf52aa0397b8b4feecc fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
1252d2c5950754df344f3d05cb7a30b0cc686799 fs/ntfs3: Don't clear upper bits accidentally in log_replay()
e034d3c435d0dd6534a7764fa80616764acc0ae3 fs/ntfs3: Fix double free on remount
1c2e6fedef1de5f3a86e6e5d5f0d521be3ee1c20 fs/ntfs3: Do not change mode if ntfs_set_ea failed
5180fdb0e207059d66d3cd3360281b8868f1f90e fs/ntfs3: Fix missing i_op in ntfs_read_mft
22d841c7359e6fc15ee744a0dacc7487c0599453 nios2: page fault et.al. are *not* restartable syscalls...
16b92dc6087c9c7888f7b922ab00ccb0662284c4 nios2: don't leave NULLs in sys_call_table[]
fa3a2f17c2bf9c9e7085f8e12bce589ae32b3087 nios2: traced syscall does need to check the syscall number
4e4625388272359a0268ef88535c4b322beeda03 nios2: fix syscall restart checks
94b367ab771856cde315169ab1250af75343c896 nios2: restarts apply only to the first sigframe we build...
2c03ebe4f91e60ca8584809131a28fb85f3464da nios2: add force_successful_syscall_return()
7152b80d0676a7ed709ef1c7cfd02f4a40b04e74 iavf: Fix adminq error handling
ded2a932db95de7eb71e00577cded578e0fe22a1 iavf: Fix reset error handling
2013eb9d64db0e07b4d9767c9a272b6774925fba ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
58aa58a748ca74f69604edca8668f8b2fbfe73ed ASoC: tas2770: Set correct FSYNC polarity
29025fb9f030b3fdca86bfae27cd8b6600bbd60d ASoC: tas2770: Allow mono streams
275741521f523eca9351570fe0a5b66787455162 ASoC: tas2770: Drop conflicting set_bias_level power setting
b4994d704d196a41d3f6aac127a6099f508cff57 ASoC: tas2770: Fix handling of mute/unmute
529fdb15a986d655fe8a2ff4ecc870f26f0197e1 ASoC: codec: tlv320aic32x4: fix mono playback via I2S
bb779898092f8bf4d7f3682cc9362f439db120f1 netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
c39566d5524176c0a1ea3922adc8dbb38a75915a fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
ece1ecd85f0e5cce11d6953a739552125b37d7fc netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
8a8bc78978f9d2fbfc65c7595cb3118a9264f420 netfilter: nf_tables: possible module reference underflow in error path
e83b7bc6e75757ad93cae193c7a90c3ba95b771f netfilter: nf_tables: really skip inactive sets when allocating name
adb783968549529534d0591059c646e2d452cd3a netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
07bf9813950e4990100fd494f697d74c7f74096a netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
82603599d1b9442b5ee7602f87966002d36fff2b netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
446f6ec6144ace4d446863894d4fdf8d3b30fe35 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
71ab4c4992c2f36f46090ba1494fd89238e1af89 powerpc/pci: Fix get_phb_number() locking
f2d90836642023e60fa061f4aacf9e8911428118 spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
c1bd49fa8231d2411a64e89ee3c056fea8321961 net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
6cfa91c46d18d532ee3ad50e3d1e36d42f5573e3 net: dsa: mv88e6060: prevent crash on an unused port
3f47862d130e92df39148f58309059a34d7573fc mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
eb79638c6963aca8872f76f841cc5dc77f7b5bc4 net: moxa: pass pdev instead of ndev to DMA functions
4ba982815723bb2d0f5288935adeb38737c0313c net: fix potential refcount leak in ndisc_router_discovery()
4e42ac1a4638c828c8aab59c462e9ed508bacbd9 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
674989186ab82bf64803f105e98c8f7acd90fe6d net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
091882b963c3a7fba30fd490c4edf158b567a3df net: genl: fix error path memory leak in policy dumping
477d4eb5c2b4450f98b866fd3d3fcc03a3954337 net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
b7ee99b016682672c812855fa32b7581459655c0 net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
60c99fb2f16ecf7e8b3604beddda6cbc1b7d4c23 ice: Ignore EEXIST when setting promisc mode
2e0251e6ea6528a992057f8970fa4ade72aed502 i2c: imx: Make sure to unregister adapter on remove()
489e20a5a2a96c5b91ea81f9f572ed5be7f3e684 regulator: pca9450: Remove restrictions for regulator-name
8aeadd48ef0f0b4cc22524f880411b6b8f1df966 i40e: Fix to stop tx_timeout recovery if GLOBR fails
3c00c691360ad3be232ea3c7d03b29d90d736ade fec: Fix timer capture timing in `fec_ptp_enable_pps()`
94cd9b762b5c1222a9366f93fbc9b80118553e72 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
8a16bd5100925d92462fc2bd15c667ed01e090c9 igb: Add lock to avoid data race
4e6df39c2c52117fbee9117629592d4520eff1a1 kbuild: fix the modules order between drivers and libs
f913a21cabf06ad26ae448676c65a77828d7d19d gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
ed2f9e1969ec24888c941400a0e92d817aa200af tracing/eprobes: Fix reading of string fields
571afb986afa5219abca55f4d0392ddf84966558 drm/imx/dcss: get rid of HPD warning message
b63333251c04ac915ee4a1799c8ab99593546a18 ASoC: SOF: Intel: hda: Define rom_status_reg in sof_intel_dsp_desc
9d9fc4bf13c9866efd508fbf53f7b7dd8cc5ed50 ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
da16a63442558413459295dc517607b0fb77be7b drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
7449202b12a6a22d1384396bf14ff048ed3aea5b drm/sun4i: dsi: Prevent underflow when computing packet sizes
86751fc4c634f9476b77be1d8dee66b0051a8e3c net: qrtr: start MHI channel after endpoit creation
6210f7643404e81fc8bf4d20272fe38248c5867c KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
77747d4289b3911f5f1d059a1b8e3db7e7854b26 KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
c33842dcfde2efb4bfa3d0e86cd56e82c38c09a3 HID: multitouch: new device class fix Lenovo X12 trackpad sticky
51811e73d923715adf5f8bfc4e5afe1d9d8b7f4f PCI: Add ACS quirk for Broadcom BCM5750x NICs
4bc37917e0a6d230500c1b76eeb14aeb69551a08 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
89594316562ad90ff5470b91afc247a3c89bdc37 usb: cdns3 fix use-after-free at workaround 2
22ec8d348e01811e522daa5c4e83c34819f215de usb: cdns3: fix random warning message when driver load
eb37f181e1c8e63b389f14d184aec3e8d0bea6a4 usb: gadget: uvc: calculate the number of request depending on framesize
2e61a78d4cebfd2b6f5a7770f8f4ae24c26df7e7 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
c116eef5202d1b0d8a917d74eb75195e984f2e32 PCI: aardvark: Fix reporting Slot capabilities on emulated bridge
2559758d411457e7ff0c9dea63bd934758285037 irqchip/tegra: Fix overflow implicit truncation warnings
e5f2f530ea3b508ba9005b4feb132858d012f8c2 drm/meson: Fix overflow implicit truncation warnings
eda73ab8d0fbfc45897d8f1b2df3770cc9568769 clk: ti: Stop using legacy clkctrl names for omap4 and 5
aa21e7a450b751d93f1dad9282cef3610876a9bf scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
4eddca3d0a787d57efb5e07f7789922574c3b188 usb: host: ohci-ppc-of: Fix refcount leak bug
891d3721f209a6dfd036ebf55e726766c3437395 usb: renesas: Fix refcount leak bug
88611a220c84cb3a0880b0a3b6bf25a8e5b2f132 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
84d2dd212248f246063db6a77747f6aff6fa1da7 vboxguest: Do not use devm for irq
fcf921b4b0ee96ef7c38ff2bb86dd47a0a8c51c0 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
fed62c533970b4dabee7b5d0eb6dc88767c0a3dc uacce: Handle parent device removal or parent driver module rmmod
86f15c82fe31b25abb7eac2afcda667fc5a8ab35 zram: do not lookup algorithm in backends table
47d3d9326665dc50484deee97a824b20763e5868 clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
6912a93bb8ddb3b0a3c253544d4e403f2bd16adb scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
5233a8abd72629ac0036b5e188965497f3d67b22 scsi: lpfc: Fix possible memory leak when failing to issue CMF WQE
da413da3570fe9b05f2ece5192158a81b4a3acd8 gadgetfs: ep_io - wait until IRQ finishes
3d089e458a2fe6452cfbcffdd9d76c13f1c23afa coresight: etm4x: avoid build failure with unrolled loops
ffa35dcdc3842b02fcda8c6b843418d81524e473 habanalabs/gaudi: fix shift out of bounds
8302e296201bd4c9d91f98b27c9ff21b64eb567b habanalabs/gaudi: mask constant value before cast
788884fca0b43d2085f96bb89199d5948541667e mmc: tmio: avoid glitches when resetting
70ec8e74947462d3d0882cafb44a849368b6aa74 pinctrl: intel: Check against matching data instead of ACPI companion
8577f25f076549015a507080c9fb424e1220fb15 cxl: Fix a memory leak in an error handling path
05b309bf87e3573f2ecef04bd566b00defe8efb4 PCI/ACPI: Guard ARM64-specific mcfg_quirks
77d633ef4fe9e43d5500a9a4e7f53bd6eecec1ee um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
c61e210418f40a4e09e0bf7629d64d62f98954f4 dmaengine: dw-axi-dmac: do not print NULL LLI during error
c3aedfb3778e6e11a981bcc005c99cf2b2e8a37f dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
a1abb4a1e13aeeb90b9842cbeb11d90b7e6255f8 RDMA/rxe: Limit the number of calls to each tasklet
5d6f0a7c83533725150e2abf60f57cd3587daf8c csky/kprobe: reclaim insn_slot on kprobe unregistration
303071327922252942770ef6f810946864ef67fc selftests/kprobe: Do not test for GRP/ without event failures
b992c039dae6fafac498a6687652962ecd120b92 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
2e5f589c06aa783466f8ec6afc35ad977e78ce1e openrisc: io: Define iounmap argument as volatile
4777802fbc225c0dc876ac279662785af6a871bc phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
e91271e63a991b0ab325a90b5eeaaf6e0d594492 md: Notify sysfs sync_completed in md_reap_sync_thread()
7f52638d7bb4db849fcf6e243c916a32ce5ffc1d nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
8a14bb8905b4dca2f5f861771a158a695e2a8f14 drivers:md:fix a potential use-after-free bug
fdd1ac4f7b318e2f286305915093c8935306b8c4 ext4: avoid remove directory when directory is corrupted
63b313d7cb56daa84233891edeb9979aebf7928c ext4: avoid resizing to a partial cluster size
8bb0c9d76a9341edd04aca6ab68a3ecd91e3eb05 lib/list_debug.c: Detect uninitialized lists
159c88d34ef8aac5bf8831c646d5e8baabe8e6b2 tty: serial: Fix refcount leak bug in ucc_uart.c
f1c0bd3a1bc80371d385c3aa3b1927a942828265 KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
9eb1103fe120b192bfc4ab33f70669b0d650da63 vfio: Clear the caps->buf to NULL after free
5c2a6aa33233e6c4d848525a320016aca8b292e4 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
03cac8895d126f17d5dc818e028aa9435234c302 iommu/io-pgtable-arm-v7s: Add a quirk to allow pgtable PA up to 35bit
2403c860915e5d2562e9fe99292c8f078e743b23 modules: Ensure natural alignment for .altinstructions and __bug_table sections
c24abf0a1e222380503a5368c12d8bafe3bae1f8 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
77bc678cde300997637c43dca151be98be0e9e49 riscv: dts: sifive: Add fu740 topology information
940c842d71db72e134af1507ae58d60f30c322ed riscv: dts: canaan: Add k210 topology information
d3d7b559d05a4ee53b83d3e5143735d8ff1d3951 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
5835e6e2c673fbee8fec5f2737d684ed9c312a3a RISC-V: Add fast call path of crash_kexec()
9c896968922e84b30aea88d9cdae6ceaabe407d0 watchdog: export lockup_detector_reconfigure
713b4e045f2e39db162bdfa8e37ebaac17139a2c powerpc/32: Set an IBAT covering up to _einittext during init
b1d31f7292c7768c037713a70d10ea08cefb8b62 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
fa0f422a2347419b9d2a18b0d3af15f645ea205f ovl: warn if trusted xattr creation fails
b737ff12cefd275deb993cbe1ea162f1c0c7a529 powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
e1d9826969aaaa9c84ab3e38006600ca1d9805d7 ALSA: core: Add async signal helpers
1b4c39b37033bc57d0f7dfc761cc906f4554736c ALSA: timer: Use deferred fasync helper
d62020ec0f2fee1b7b3a3697f84937eba4911eb6 ALSA: control: Use deferred fasync helper
6ab14642c7c9ef195cab4955dce17658ef9190a8 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
ff879d8726c069deefd0f72f47fa41af4fb7d151 f2fs: fix to do sanity check on segment type in build_sit_entries()
bf3ba683db1af927044ca0cdff13b65e1ad782a1 smb3: check xattr value length earlier
3b37dcc9e9518fc851226a04b13ff328d7ee8f86 powerpc/64: Init jump labels before parse_early_param()
e7bde1af5b1841c1f4b98a1ee63aab524d17b707 venus: pm_helpers: Fix warning in OPP during probe
d27f2408c50189981897c89059276c8976b74174 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
c09fa0337f6750d213f62b3d4e59184daed9e783 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
60591be2e31b57909a8bbbd7bd4b8b83d1dbfd8e can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
51816303fa0fefbdd63d86099fddcec4585969f7 scsi: ufs: ufs-mediatek: Fix build error and type mismatch
79230a41d1e0482947c6072975d63ec240eaded8 xfs: flush inodegc workqueue tasks before cancel
b8cf0fba9f07778ec1875b1c3d459a42daa65066 xfs: reserve quota for dir expansion when linking/unlinking files
9819f252765ab688c224cd8efbc41e573e3c32a5 xfs: reserve quota for target dir expansion when renaming files
9601c275486df54b706753f30df4d864385092a8 xfs: remove infinite loop when reserving free block pool
85dce3fd28bbc07a3bd26f9cc1f0bac6f2452922 xfs: always succeed at setting the reserve pool size
fbf81c4465842eff1b8d9b64330f784975152b0b xfs: fix overfilling of reserve pool
1b9bfde51fb79c4f270dc3abc3c6a7f36861f010 xfs: fix soft lockup via spinning in filestream ag selection loop
26e62f0f325be7b67e43e80b579735fd8f0dcbb3 xfs: revert "xfs: actually bump warning counts when we send warnings"
efa895554f603a726923c43cdcd98462b9248cfe xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*

--===============9126237219862978227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-686c624927e4-41a00bc2134d.txt

d73a2f5463afd0dc5e55d0dc4d97b9f82a456c44 ALSA: info: Fix llseek return value when using callback
1dbb3d8c7703eb914551fc3bae07d87393483e5d ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
f1fd017a6d7889ff2fc65b11037dec15b906a2a2 RDMA: Handle the return code from dma_resv_wait_timeout() properly
fc563825920f059a5decb7e4b5656d2bf47c5355 KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
00d68e086ea19e0cd84445af7dee68d8dfcc94fc x86/mm: Use proper mask when setting PUD mapping
191329b3be52d986aead4a2acc196ce5518f749b rds: add missing barrier to release_refill
b6970f194156f2abe131c957424f8e3351b78c1b drm/i915/gem: Remove shared locking on freeing objects
684b0f8e7ba0a8485000c5b7a61099f1dc2bc5fd locking/atomic: Make test_and_*_bit() ordered on failure
214da088cb12dd0f0696ea90869284a3b71c0960 drm/nouveau: recognise GA103
94f37b4d0af62888d580a863607d699f5e609444 drm/ttm: Fix dummy res NULL ptr deref bug
fd0d2b3754d9c42a1a201813e6c84aecf7df1315 drm/amdgpu: Only disable prefer_shadow on hawaii
a635239162b43b2c77ab21bf1fc6c15f81892196 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
2c5b0c46fd6652557f6a3e0500ea814fd57b9f13 s390/ap: fix crash on older machines based on QCI info missing
6b67dab8aa2241b31031028137454bdfa4c1b8d9 ata: libata-eh: Add missing command name
5cfffc764223d62d15d5c15df77fa6eb4d3e5159 mmc: pxamci: Fix another error handling path in pxamci_probe()
a6497b567803865387c2195809750b94caecefe0 mmc: pxamci: Fix an error handling path in pxamci_probe()
fafde5ab8da698f7879bc701e9d9cfbef293491e mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
51a039da575c168f1975d10157e7e3976fc39d4c btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
9862172748b8a02e2cc1b5418b3f7c48edc32aaf btrfs: reset RO counter on block group if we fail to relocate
2d5f4bb18b7a4ca0c1daa7ccb35849943ca529df btrfs: fix lost error handling when looking up extended ref on log replay
f3c8b2d9ea7ce87853f557db017098827eb0963e btrfs: fix warning during log replay when bumping inode link count
636d145b1162dfd0bbfd91dcb89f132c9546d929 drm/amdgpu: change vram width algorithm for vram_info v3_0
400e3c57923c85852e369a51e31ed20bd411a2e0 drm/i915/gt: Ignore TLB invalidations on idle engines
91b4cdc5db631508f87ed447786efe0701888c0a drm/i915/gt: Invalidate TLB of the OA unit at TLB invalidations
b10e3cedb39f9ab7e757e0577de07e0af43cc7ee drm/i915/gt: Skip TLB invalidations once wedged
0b45905081712c183f7c7d7a43d0464a46c45da5 drm/i915/gt: Batch TLB invalidations
45cb9e97f2300a8691d7cb4f34b5444fe8813d34 drm/i915: pass a pointer for tlb seqno at vma_invalidate_tlb()
fba3f88f15120fbc9759b2e0e9eff79518ca05bb cifs: Fix memory leak on the deferred close
7a1224c83be9b144f97bf99ac993d96f9c22d8d5 x86/kprobes: Fix JNG/JNLE emulation
e19423fc8a6e4031f09f047c5d83f841661dc5d4 tracing/perf: Fix double put of trace event when init fails
9131b9f287a5fe33916c5d781f2252935a912d0b tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
305c4f8331e2bad7a19e20ec4fd565df0a28600e tracing/eprobes: Do not hardcode $comm as a string
bc8da54700ae7dcf1d801e387a6c6b76049607cc tracing/eprobes: Fix reading of string fields
3e67e0a1e684228b9e516d1da2b9f1cd5de9204d tracing/eprobes: Have event probes be consistent with kprobes and uprobes
0c620d606c16e5e1fac4f8beac2f1f10f2f5ef0c tracing/probes: Have kprobes and uprobes use $COMM too
bc81f43326fbd7b199f24990758b4d91e28862c7 tracing: Have filter accept "common_cpu" to be consistent
6ed17740a181f768d2ac9fc780121c1f6df7a1be ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
0fd306a4474de09d031f45c567dadee2943a79fa ALSA: hda: Fix crash due to jack poll in suspend
6357a080194137f71216d366e1d99a22d9e0b79a dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
55a89179113db87d9b04f12d1eefed39fabc6b99 can: ems_usb: fix clang's -Wunaligned-access warning
7e63570223c9604efa3314492c4ecffd1d208e23 apparmor: fix quiet_denied for file rules
e6088996bfc736c6ab1bd67b6fd2e9bbdfd24c06 apparmor: fix absroot causing audited secids to begin with =
2256e88cbcdf8aa2cdc8b740271030a644652c63 apparmor: Fix failed mount permission check error message
d189185105cbd89ac7750dede9e9db5539b72be4 apparmor: fix aa_label_asxprint return check
0c0d62b75ed2c4c1f040ee30c9ee39aec6503954 apparmor: fix setting unconfined mode on a loaded profile
ef7239adc1d9062a9699b8915184b6ec7478949c apparmor: fix overlapping attachment computation
38632ee370ed3cca09a38fa27dcfa8620e177dfa apparmor: fix reference count leak in aa_pivotroot()
6c8bb9de05130c6f88d33e78ad83463806c63466 apparmor: Fix memleak in aa_simple_write_to_buffer()
0099f7c991b48dbf0df450fef58388d3df64605a Documentation: ACPI: EINJ: Fix obsolete example
c4cf77578428bd232bacaeac718d00ef613706a1 netfilter: nf_tables: fix crash when nf_trace is enabled
b17938e03c9b440ed7e52b6866844bd40229e642 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
e507742b278777f38491d44cf3d6d486770c45f6 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
51fdf373e7adb3fc17ee0c4c6afcbdeeb3e7eaa9 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
808d884c5e178c83f9e0bf25e251c42fb08f1ecf NFSv4: Fix races in the legacy idmapper upcall
dca1c40c4bdbc708492d6470878c6572891f444b NFSv4.1: RECLAIM_COMPLETE must handle EACCES
9ffe442aaf266f57a47a07c5a4aa716a031168b1 NFSv4/pnfs: Fix a use-after-free bug in open
9316121f737f7a8063f2ee6cc2fe794020b81c57 mptcp, btf: Add struct mptcp_sock definition when CONFIG_MPTCP is disabled
b00b3570798c08fdecf945a890df63718ec3021e mptcp: move subflow cleanup in mptcp_destroy_common()
a0e446a083e3cb69146bc649c78b15762b5b8457 mptcp: do not queue data on closed subflows
510a7a3fad69fb0c408a85bbf0200418c4546972 selftests: mptcp: make sendfile selftest work
f77bb9a8056cf5cb7d980c4a27d1d6129fb7a5af BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
c97e8121d6f5649d61924a195917663a234f2ae4 bpf: Disallow bpf programs call prog_run command.
a9221f68ddfdd11b9bfc692bb4ecc784cf9aa877 bpf: Don't reinit map value in prealloc_lru_pop
831ff569314c1691b7ac15a46168c428dadec937 bpf: Acquire map uref in .init_seq_private for array map iterator
e1f410fac48da3595e6a078c67e960c6645fcdc6 bpf: Acquire map uref in .init_seq_private for hash map iterator
5be702c69aeca82fd7125818b0c5baed88bd0705 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
f0a88d34d9651e9e4dcadc938c817cf9b05886e4 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
dc0e889b0aec6072291292b774cb3a70dd738fb9 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
ae92f097c226501f49ea3965686fc56f3dd76fea can: mcp251x: Fix race condition on receive interrupt
2da1e746aa3c041e32d719ab7c17f13f3fcc9301 can: j1939: j1939_session_destroy(): fix memory leak of skbs
4af06a24a6ad8e5a199677e8c84d9ce680968438 net: atlantic: fix aq_vec index out of range error
0f78600b000997b39bf2ff5ee851684616654a05 m68k: coldfire/device.c: protect FLEXCAN blocks
6824fd7cabcd1403db5b7186a8522b80cd4b2d9c sunrpc: fix expiry of auth creds
9b1a95061c5c5fc092b27719f1e9d19cb9d37380 SUNRPC: Fix xdr_encode_bool()
6e34625a3b19a57c74d0a9ecee755609a633156f SUNRPC: Reinitialise the backchannel request buffers before reuse
22c58f7f9068dd8b88ed1df17934dc6f7bf0fecd SUNRPC: Don't reuse bvec on retransmission of the request
bffb8539ea7e8955aa09053687a4e1c1a6a4ba1f ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
3e7a9065ef9dadcf27d3d1b86698d69a238cf6f4 virtio: VIRTIO_HARDEN_NOTIFICATION is broken
168ee67ad4b68a93b8ce4efefb7a55f58181a8d1 virtio_net: fix memory leak inside XPD_TX with mergeable
c9c167565797df074a0f3fce34549d5ee5a7d405 virtio-blk: Avoid use-after-free on suspend/resume
e223eec4b8ffe7e5ee8d64b7b28ae8af7a21006c devlink: Fix use-after-free after a failed reload
de186e42dfd1f66369c11a4cefe6ab8c6b335f7e net: phy: Warn about incorrect mdio_bus_phy_resume() state
2c49fce13915e33c65ed66cf566c93ca4e31d017 net: bcmgenet: Indicate MAC is in charge of PHY PM
b0b416a0e83e9a6b2025284ccf3a1ce11ed50b98 net: phy: c45 baset1: do not skip aneg configuration if clock role is not specified
909a53555f567922a7214c918067b44f6e144a2b net: dsa: felix: suppress non-changes to the tagging protocol
0c8846cbd015df6c8649e21926917d446ef8a3ce net: bgmac: Fix a BUG triggered by wrong bytes_compl
ea4b4d929bbbfbabb36e75fc9f18bdb60075206a net: atm: bring back zatm uAPI
ec77f6d833c079b2fa6980197c68eab93a51e020 selftests: forwarding: Fix failing tests with old libnet
4b8739f237214899576aeccc8bbc048a1b479e97 dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
618d3e5eb755cb885b48db0c3a10d7c473a1b18b pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
7e77a40ca73679a6eead8f025474020d43f050fb dt-bindings: pinctrl: mt8192: Add drive-strength-microamp
37349456c8c6e6567de56ff4fe1ab197be345725 dt-bindings: pinctrl: mt8192: Use generic bias instead of pull-*-adv
6dc583b992f77cd826ca53cd77e76d7349de3ea2 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
587ab23e5e5413874a3443d24c52ba2cf7fbea05 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
397b9049fec55d39a8fbadd5177c039f130b4f12 pinctrl: amd: Don't save/restore interrupt status and wake status bits
967aee78de71ecc1a9b3400c7ee7cfad5956722d dt-bindings: pinctrl: mt8195: Fix name for mediatek,rsel-resistance-in-si-unit
8b596df58ec80be1dcae849a54f9d5ac09227987 dt-bindings: pinctrl: mt8195: Add and use drive-strength-microamp
8e42f86957a215c6b54d15f0876d2a2d94098d36 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
6aa0907eef869dd36f3ea862c8d80da23c6f16ad dt-bindings: pinctrl: mt8186: Add and use drive-strength-microamp
d441e1d642d57de4c68fb1b73cc067e23c5f8e27 pinctrl: qcom: sm8250: Fix PDC map
f0b6f2cf397ea7ad1496964a3a8a6560a644c90b rtc: spear: set range max
698a36f0fd94e5aff2eb005921e18d6034f7aff0 Input: exc3000 - fix return value check of wait_for_completion_timeout
bc763d34a604d89c8932b96b2548fb022df1095d Input: mt6779-keypad - match hardware matrix organization
19fc551f784209b47e5f9a04d7e49b12152fb266 Input: iqs7222 - correct slider event disable logic
c4ab97bc27ef2ec28c71c4d811fbcdf1e036c294 Input: iqs7222 - fortify slider event reporting
580a696220a8bae6cd19dd3d56c1aa9f3f61ba2a Input: iqs7222 - protect volatile registers
339d2e2ccf9013081d759b703b7b7a2ddcbfc5d6 Input: iqs7222 - acknowledge reset before writing registers
2c83a3a6acfa55e280255ba088c557584cc0973a Input: iqs7222 - handle reset during ATI
b91f64c00e9d0bb2b250e55e02aeda730d3d69ff Input: iqs7222 - remove support for RF filter
4ffd30831de4657a4f598e3c2f30eddc230d8fd2 dt-bindings: input: iqs7222: Remove support for RF filter
8c5ba79d2c1e110f52d34a77222b4d4b4a95eb2f dt-bindings: input: iqs7222: Correct bottom speed step size
5133bc4e8dd6bedef71320b4dfe1610040d2b77a dt-bindings: input: iqs7222: Extend slider-mapped GPIO to IQS7222C
9ca59dc5c52b75c645ec45518172e0b068ae3649 octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
34a61f04db5e4f379e5fbfab4855f98dd25ad11f octeontx2-af: Apply tx nibble fixup always
648a667884c93c557c1a50382b2c40ee44bf9cb7 octeontx2-af: suppress external profile loading warning
215be7f327fe958e799e44985a77bcbf54f2d610 octeontx2-af: Fix mcam entry resource leak
da2ac2d1a11e15a040e3bcad7b572332a20f82e8 octeontx2-af: Fix key checking for source mac
1b98f9847f03df7ca45f6d0b4164bfa4b64b4309 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
291192074373178f8ea5fa0d2ede32a973b2c64a geneve: do not use RT_TOS for IPv6 flowlabel
5286df96295b90bb1868b7d61d7dce3fed3e6a5b vxlan: do not use RT_TOS for IPv6 flowlabel
0a19894f9e1b521cdf196c69b2cd54f2e84fa6da mlx5: do not use RT_TOS for IPv6 flowlabel
b4ee3f02ac7417420fb4b9f769c70b9533efad5f ipv6: do not use RT_TOS for IPv6 flowlabel
5202020275ee77594517a22b93df4fb44486672a plip: avoid rcu debug splat
c406ddce824f4c7b3bc76569341ad59bed13e5e5 vsock: Fix memory leak in vsock_connect()
b4693a5c871452f8ce6bdfdc3630f26cd46ca4cf vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
695ab954d6d841f253f1b0ec4d8d0038f48eba43 dt-bindings: gpio: zynq: Add missing compatible strings
38396e0db5df68a9a97ca5478c6b6d2c741507e0 dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
755deee73bb2b37cd13142dd2db0658c0bd57c9a dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
877b7f02c4953dce1cf1b82edd44cc14d2ae4fae dt-bindings: arm: qcom: fix MSM8994 boards compatibles
129dfe30c3acb4a0236c17ec2dd504a41e12e456 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
8b03a7e734e3ca6e4f0eefb124f544b4ddd66dfa dt-bindings: PCI: qcom: Fix reset conditional
0f396717e098d5c218e751ad5e9deae387c2ce80 spi: dt-bindings: cadence: add missing 'required'
d3708d48bb416f400e601ad2afd6055029d740fa spi: dt-bindings: zynqmp-qspi: add missing 'required'
d1ffd0d1fb1154a5b58a73ec5a3abdfc02cd18e8 dt-bindings: opp: opp-v2-kryo-cpu: Fix example binding checks
00153cb18ccb9cf7c0ca4a8daab8dc8e9657d3d7 spi: dt-bindings: qcom,spi-geni-qcom: allow three interconnects
12b20a1c5016b9dd269df085046ad9554c965f58 ceph: use correct index when encoding client supported features
4e82122e3d91c8e8a9fee7307b00353f1d1b68b0 tools/testing/cxl: Fix decoder default state
b9faf94780a7c50f9949407b637dbf83b0c7339d tools/vm/slabinfo: use alphabetic order when two values are equal
9a3086d65ff72e31aa6f1034a679d1d0ac42d6c8 ceph: don't leak snap_rwsem in handle_cap_grant
1576462e30b9d0e11a20e9246d36953f965199c8 clk: imx93: Correct the edma1's parent clock
dba907686fdc71e46606ed9264646040b1c928ec vdpa_sim: use max_iotlb_entries as a limit in vhost_iotlb_init
028a9acaf779487272339f019c453c16200768f4 vdpa_sim_blk: set number of address spaces and virtqueue groups
c323d88f531464b6db53b4eb43ac91b7c194c052 tools/testing/cxl: Fix cxl_hdm_decode_init() calling convention
9cb212d64d7f6ddbcaceb56ecf065f7da4940b73 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
605a1e81c71ee1a4d932a666094798ffc1736928 tools build: Switch to new openssl API for test-libcrypto
2afc06c270a0fda907a369d118ec57f1c9e20ada NTB: ntb_tool: uninitialized heap data in tool_fn_write()
cea887c9a2f64f41638d8fc82d771cfffff3ce7a nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
cac58b566035587ef12b85cbb6d33cb21df87850 xen/xenbus: fix return type in xenbus_file_read()
310838d3a4e8e1be2a8671a0b0678eeeeb91d0da tsnep: Fix tsnep_tx_unmap() error path usage
6f093a1baa5131cc6ea34a7c76559973964096c7 atm: idt77252: fix use-after-free bugs caused by tst_timer
160e98fd6d7b892d67b9ae4ddd45820d7724ddda fscache: don't leak cookie access refs if invalidation is in progress or failed
d5bc9711afd888f122f8bb64c0824456a7667e72 geneve: fix TOS inheriting for ipv4
9946e408642141ad59582123f3a7f27f3e53b4fb nvme-fc: fix the fc_appid_store return value
3f8b730a64bb20e080bd1c3aa519693ef9eb443c perf probe: Fix an error handling path in 'parse_perf_probe_command()'
61f1187f96c5c32f4612e58ceee790c317c12f52 i2c: qcom-geni: Fix GPI DMA buffer sync-back
01377db90de78b2c8a0e19beb80f80b54b48753d perf parse-events: Fix segfault when event parser gets an error
a379aeff90732788feebd4dd64e174014a8efdad perf tests: Fix Track with sched_switch test for hybrid case
c9fff5fe0cb64966798dcb5ec71d029e2f6d911d dpaa2-eth: trace the allocated address instead of page struct
8fc8015689d124f547d7fe42356bdd6d6f7cc28f fs/ntfs3: Fix using uninitialized value n when calling indx_read
ef68839013ab8f55024c2fa71ef380adb984acd0 fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
e1a89f9fca462381621b4affcdf238ff462b9c0d fs/ntfs3: Don't clear upper bits accidentally in log_replay()
1fec84d536118e75f96b146ff479cb1258d3edd3 fs/ntfs3: Fix double free on remount
6f32b656347ca4b1d07345d0ddd8c23d6439284f fs/ntfs3: Do not change mode if ntfs_set_ea failed
eca6bce013668c8d0e37fbe64c752097a83408df fs/ntfs3: Fix missing i_op in ntfs_read_mft
3dc802b0ba8854695baeed869b9f6fd221e852d3 nios2: page fault et.al. are *not* restartable syscalls...
d652d9fe8ea4b2ef7b90b0082439170e2d661413 nios2: don't leave NULLs in sys_call_table[]
4eb7b9ca3d13ba03930d0ba7af87cadb631320cb nios2: traced syscall does need to check the syscall number
cca3429338ee4faa0b7d0fc917cfeea413433dae nios2: fix syscall restart checks
9815030b50850cda8b37aa8a94e4051b87eb77be nios2: restarts apply only to the first sigframe we build...
eb22038d144de49a1708d7fbd3e42ac24f98c090 nios2: add force_successful_syscall_return()
c7695f1174337933459e6f0e3c3f900f2aa4bc4a iavf: Fix adminq error handling
92ac8a0304d6f9ac28da91d88e6e10285b256a68 iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
edb5aebd72b2e11cd9a9b2d03d31819df6d3fb0b iavf: Fix reset error handling
b12417ccaac4276ac1957c556d61feabdcc11c1b iavf: Fix deadlock in initialization
214f048bbbb3517ca80708612e07027222d7b885 ASoC: Intel: avs: Fix potential buffer overflow by snprintf()
ce1ea214bf05320703ed2ce424fbedd1d9109891 ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
e72f24596ab5fd659fb0b85f139d2be6103c3c3b ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
4a1d68e82e40bc35a339f4820e238210190556a6 ASoC: DPCM: Don't pick up BE without substream
5a918348b527d5223840db688e6f980373f537dc ASoC: tas2770: Set correct FSYNC polarity
7dac3ec06bdbdb6d8334ed9a4a59b165734c6fca ASoC: tas2770: Allow mono streams
82055b75575e9581ca2988093feddf4e24458323 ASoC: tas2770: Drop conflicting set_bias_level power setting
e01dbe7753d94e78de08bf47bafa58d8ed3c10ba ASoC: tas2770: Fix handling of mute/unmute
b34faa94086ced67c93f71ebbb417139368feb5a ASoC: codec: tlv320aic32x4: fix mono playback via I2S
cfcbb8757bec33cfe2dcf914c396dde27c83793b IB/iser: Fix login with authentication
914622adb405941b0ad93605b5b00416a0b82d1f RDMA/mlx5: Use the proper number of ports
e1770f7db5e71ddeaa707c4b25807a189e26c1dd RDMA/cxgb4: fix accept failure due to increased cpl_t5_pass_accept_rpl size
097147cd2207bf0b58f4ec8322317be896e2064a netfilter: nfnetlink: re-enable conntrack expectation events
a0b2c7962c2d935dfac8643866c519f5aeb8952e netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
8442788bbffcd0dcb0811713704a05deb33a1834 fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
66e19b44d72469b2f5277cb276cadb26ba7a40c0 netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
4667edceb7ab4de707ae93739cbfa2f5f9e08bf2 netfilter: nf_ct_sane: remove pseudo skb linearization
d5400ad0829c0077b85eae662c2626ad41c0be2e netfilter: nf_ct_h323: cap packet size at 64k
339d1bb0e42cec33120658eddf36f138aebc9b5c netfilter: nf_ct_ftp: prefer skb_linearize
5c059f4e4c93ea44645ae895a47653c11b85db8d netfilter: nf_ct_irc: cap packet search space to 4k
95cac39ea7d12500b3b9287311d1d0621a4c9153 netfilter: nf_tables: possible module reference underflow in error path
a70bbc93784f85833d15b8cb9b5f65009edd1d1c netfilter: nf_tables: really skip inactive sets when allocating name
7f252f03b8f0601c9c806582d28cd2266c580eb4 netfilter: nf_tables: fix scheduling-while-atomic splat
f94f441a5de2d0e555652f7b3a80912079cbbced netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
5d40b1cd359b40f1bc4cabff3e8553214065487e netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
7f7d182d356d118c109ab981f89eea65d8c18745 netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
2ebdd68b440322bee314c97b239e15679368d5ae netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
3eaf91e8ae9573d6a78e8261b6ad8f462d843ead powerpc/pci: Fix get_phb_number() locking
e52abdffce2d482dc17f9fa48309e8efd2b6a12e spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
dc8e957c0d571d2381d7cb1338ca9fa3f2697a95 net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
66134269f97dba477f504c626e7e3349113ca19c net: dsa: mv88e6060: prevent crash on an unused port
fbe67ad4ad4325d9908b738f2c4e09d3386a085e net: qrtr: start MHI channel after endpoit creation
dc7cddace75c536bdf71eba745e2f5f49f29b0dd virtio_net: fix endian-ness for RSS
32f78fa7ade9365a0a3c5c4483f9ba3c69a12267 mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
a88a087226d20ec5786074ee17807e093dcb1445 net: moxa: pass pdev instead of ndev to DMA functions
71f503398c8969fb43405e22be3f9d25d50f5fad net: fix potential refcount leak in ndisc_router_discovery()
68eab2f2e96a49b02c8c701cd9e53f013c06e049 net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg
d98d09ade0176de8e64768e4c06bd5331d301879 net: sched: fix misuse of qcpu->backlog in gnet_stats_add_queue_cpu
fa212fd7e5a08823511dfb44258387f39bb26636 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
2116e50296ffb4e8bc9d35926be955a525e77888 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
5365bb780fb7444272b221b7b009f7e92a2c563a net: mscc: ocelot: fix incorrect ndo_get_stats64 packet counters
b6f574018153196f52c64e9020c0a9b2d0337db4 net: mscc: ocelot: fix address of SYS_COUNT_TX_AGING counter
9090408c4fe673ca6c5255c24f74b92ba57b1197 net: genl: fix error path memory leak in policy dumping
4babfe542d5b6b4ea05347a1ff33bd0c28ce562c net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
3fd339393cf5a57a139cdd1bb0166232252afa0c net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
43f6a03092886ae1d40f6a1afea4d730dd8d1411 ice: Fix VSI rebuild WARN_ON check for VF
b2e0b6b6a10345dee3193465ada288ddc5fbfe13 ice: Fix call trace with null VSI during VF reset
acc9348b2586369687ca3dfdee1891760a764342 ice: Fix VF not able to send tagged traffic with no VLAN filters
7fcf728ee120b5f67c709e0ff9c9eb5724fbbf52 ice: Fix double VLAN error when entering promisc mode
55dee3559fd81b97a89f01e19afe4f9165ec071c ice: Ignore EEXIST when setting promisc mode
ed6a37248c97f2684d8ab5ac31db0025b4051dbc ice: Fix clearing of promisc mode with bridge over bond
8704241f448385a92fe118f0eda93e7bb501653a ice: Ignore error message when setting same promiscuous mode
102997a01daf8dd16adc5700bdfc70d56249df6f modpost: fix module versioning when a symbol lacks valid CRC
d079bdda644b6ec8a138e64d6f16857c6af1537d i2c: imx: Make sure to unregister adapter on remove()
1c2ddc868fd5f07262cb4db715b50e4873d674dd i40e: Fix tunnel checksum offload with fragmented traffic
19fb7b8339be6eb7ab367d3863aa2fab22c829c9 regulator: pca9450: Remove restrictions for regulator-name
af0ea91f2333de67c1f59ed94bb154b42cfb667e i40e: Fix to stop tx_timeout recovery if GLOBR fails
3c91694d50ef49d27f9514608407ebc4a1c7d20a blk-mq: run queue no matter whether the request is the last request
ba03eec358d75539eefac805a3927a315e307f0c tools/rtla: Fix command symlinks
f0d7737380697f83f4bd4a7a456b87154302dc6c fec: Fix timer capture timing in `fec_ptp_enable_pps()`
198e1a5c783b30d43c2a1055eeaf26c63cd2e10d dt-bindings: display: sun4i: Add D1 TCONs to conditionals
cccdc5e2c2f16950df53ac5646a720bd09582c55 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
f6f315fb6c44323513abc711e0a34473c8184f60 igb: Add lock to avoid data race
0e30cf721a1fdfac025ccd56bce189c345a17b45 kbuild: fix the modules order between drivers and libs
2691d139415b54e23c531d5b2d955ae247ac624f gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
0ded91d5ee8ff6c36cb7d493cbafaa869065d152 can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
ca0e907ada6909794a038add1b79eb36b0aa1884 drm/imx/dcss: get rid of HPD warning message
05571f43f2d587ad26f20ec32b32ae11f1478c08 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
892167b8c0c7baa7f46b1953f5e815849d40aa58 drm/i915/ttm: don't leak the ccs state
39329a34c154dfcc32903051d25c2e78587702b3 drm/amdgpu: Avoid another list of reset devices
0302717f0dbca34a1e0df73892120becb3d9616a drm/bridge: lvds-codec: Fix error checking of drm_of_lvds_get_data_mapping()
46db75dd745b15af2b519a377dbcd1bcf9f2d999 drm/sun4i: dsi: Prevent underflow when computing packet sizes
ed8c8ee7491189ff4e51d6acaad5f3af3049cfa2 drm/amdgpu: Fix use-after-free on amdgpu_bo_list mutex
7de7eba7d306337357058a13656313abbcd0ada0 KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
46683c491f4b2cae6a2cbc71e5434fbe1246e6e0 KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
5b3fcde83748feef3bee9976506282224f9e6427 net: mscc: ocelot: turn stats_lock into a spinlock
d554d4fba537ff7c8fc602f497a804acdf0287a7 net: mscc: ocelot: fix race between ndo_get_stats64 and ocelot_check_stats_work
71b53c1b6f681534d8f77acb6748283697c0b417 net: mscc: ocelot: make struct ocelot_stat_layout array indexable
984d84e5dcca717c4ee77775ddc57711502dc2d1 net: mscc: ocelot: report ndo_get_stats64 from the wraparound-resistant ocelot->stats
599c66b00156df1a19fbe4d7c00b5389157dc540 x86/ibt, objtool: Add IBT_NOSEAL()
025cd9e175a1a6fd60b91b19f51e3980650fa5c7 x86/kvm: Fix "missing ENDBR" BUG for fastop functions
2f52c647543d6de3e4cfee58a1f51b38357e5a10 thunderbolt: Change downstream router's TMU rate in both TMU uni/bidir mode
9831c767710bb6148f030072ddc9175497c08964 HID: multitouch: new device class fix Lenovo X12 trackpad sticky
a775c7bd4a39207753882c9facf1b7d065056259 PCI: Add ACS quirk for Broadcom BCM5750x NICs
6acd3eb3f2963144b8fd177620dee45129c90121 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
7e7e9827d898994f56a7e52a561e823fce288579 staging: r8188eu: add error handling of rtw_read8
aa7cf69fa166f8aaf274009e198511bf0a6b7546 staging: r8188eu: add error handling of rtw_read16
850e375a14ebdf88f6f24bb71a1dca30602b1b25 staging: r8188eu: add error handling of rtw_read32
27735a77be55c44b561dbd1ba99185cd13c3a5ba usb: cdns3 fix use-after-free at workaround 2
86c5939df424cd4e065501bd1cc4efb17abfec2e usb: gadget: uvc: calculate the number of request depending on framesize
e747656b7951d50c80d139afdf1962b6db47d527 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
a377197fbb400e258e1be6c4e7a9eb80baed78ac PCI: aardvark: Fix reporting Slot capabilities on emulated bridge
ee288c4fc3e0f42057b124ecf98374c17e7261f3 scsi: ufs: core: Add UFSHCD_QUIRK_BROKEN_64BIT_ADDRESS
54e93ad6538db164c4b7f61dba3f46b6c261812d scsi: ufs: core: Add UFSHCD_QUIRK_HIBERN_FASTAUTO
e1f5ea209ab400aeccf9059246f86cbb7dd7057e irqchip/tegra: Fix overflow implicit truncation warnings
143935f2f758c06cc60fd663fad991c8495ce98f drm/meson: Fix overflow implicit truncation warnings
31f968927973bac2e2fa96d2de3c7438672b361c clk: ti: Stop using legacy clkctrl names for omap4 and 5
a78a38cb73e93baa004090ca5975a3a09f7d1059 scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
b5d7de330849c57a0c4654fb7bed80908adda538 usb: typec: mux: Add CONFIG guards for functions
57ddd0582ce1f6ed6ca777a23ec08f58488704e4 usb: host: ohci-ppc-of: Fix refcount leak bug
f37082b19be7936bea16fcfc7fcc88c46488a14d usb: renesas: Fix refcount leak bug
3b5b64c6eeb300faee4cfff000852929b809e506 scsi: iscsi: Fix HW conn removal use after free
065c6509ee724c38a48bb11461a0652bb64949f6 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
e0be4392b278e9acb86f4652033040b15f971f36 vboxguest: Do not use devm for irq
d9c029888bdf24d08fe1e61ae96f54a7ee0280c1 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
f80d126507fd7861c0383b3480002a1db3854a9d uacce: Handle parent device removal or parent driver module rmmod
67524e9a25ca8553fe0e5e14d5d6d09ded80d60e zram: do not lookup algorithm in backends table
1c00c1639882b18cbf067b268d5228ee38294a92 clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
8f699492aa22f195047b6f52e2733746f1919774 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
9efda207fd240afd81f93fc565e065138054d4cb scsi: lpfc: Fix possible memory leak when failing to issue CMF WQE
9b787918087e021aadc44f660cda3e7aff4425cd gadgetfs: ep_io - wait until IRQ finishes
0a44df3a35f8cefe554a6d526f872e89da8521e2 coresight: etm4x: avoid build failure with unrolled loops
ecd49f837665a9e391911193a761afa40f1befb0 habanalabs: add terminating NULL to attrs arrays
a084bb144e660f14abe8c2d87df677c7d65fc7ba habanalabs/gaudi: invoke device reset from one code block
02d711ae69ad0163ed322425e338274076b9ea42 habanalabs/gaudi: fix shift out of bounds
e036b6b5d310eb33b9997c348053d81fd42f212e habanalabs/gaudi: mask constant value before cast
cdc8f089e9174581bc018820fe5ecbedb8ec903a mmc: tmio: avoid glitches when resetting
2f8e6627469239771511b2a904f37f00483ee1da scsi: ufs: ufs-exynos: Change ufs phy control sequence
5d2fcf110513a607c1ec59a5144b7a86cf518d53 pinctrl: intel: Check against matching data instead of ACPI companion
02d7d053ab85d35a0db0557c0567100bcb84d19f cxl: Fix a memory leak in an error handling path
6f88b5cff8e90962027c6a33f3cbe16e34f5e1a5 PCI/ACPI: Guard ARM64-specific mcfg_quirks
bdb5b5a9b8dc66a006de3876d611c94790522091 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
cae3129da0d7972a6720c8ba371bb70de488c338 of: overlay: Move devicetree_corrupt() check up
5478a9bcd1d50a9b72bfb1b1a058243850a2d0ec dmaengine: dw-axi-dmac: do not print NULL LLI during error
4160572cebcc294b3fc515077c16584f8fd58454 dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
c548a6becc3db7b16308dbb319c20b2d287c49e2 mmc: renesas_sdhi: newer SoCs don't need manual tap correction
a0bdddbd81cfb9f37c5ae1dddb3fa33ad4deb491 ACPI: PPTT: Leave the table mapped for the runtime usage
3d189d22edc288b5e4d468d4389fbaead63759cc RDMA/rxe: Limit the number of calls to each tasklet
718d0db7fc210eaf77f2ca7b274214dfc5a1f439 csky/kprobe: reclaim insn_slot on kprobe unregistration
8c3109c950b436ad2137b255571bd95914197446 selftests/kprobe: Do not test for GRP/ without event failures
37d2b993f93d651d660c97911f2d9dc922b4680e dmaengine: tegra: Add terminate() for Tegra234
8054dba949227d9f2917ce95510fe00499711936 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
d38846d009dbeaaf1d1341f9c27f20f89857d859 Revert "RDMA/rxe: Create duplicate mapping tables for FMRs"
85d5c72ea905075e077cc973e742b87358248651 openrisc: io: Define iounmap argument as volatile
5a5f6a555bd0fca576276c0d2237104591b16711 phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
7f720ee79d2007ba5d3bcc7c52207a146fb596d9 md: Notify sysfs sync_completed in md_reap_sync_thread()
0bb1284e7a70ba5a41f2b2eaab8b08d266b10705 md/raid5: Make logic blocking check consistent with logic that blocks
019306b805044e5c43613f03a629a9bdcab44f09 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
29e483c46a9e2391d2e70a96bce77cf3100634ef drivers:md:fix a potential use-after-free bug
1e3611482999d4d2cf615b22b7fe17e2fb9d4df5 ext4: avoid remove directory when directory is corrupted
0e2b9526e3cc6fa03d97f3c013cd9ec431756b5b ext4: block range must be validated before use in ext4_mb_clear_bb()
7f857f1841c0aeeb38a00d55c8d150cfdd1e8e8c ext4: avoid resizing to a partial cluster size
eb8d0ab5e09aaad98f75d55133625db7ffc41b5f lib/list_debug.c: Detect uninitialized lists
de8469ad9a66fcd3482c3045bbb8058252cd2d3d tty: serial: Fix refcount leak bug in ucc_uart.c
cfb5065f4a5d682d8391822f27cd98088aa49110 KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
788f74ae9fe122fc81678f3b02f0b7a7ac28576e vfio: Clear the caps->buf to NULL after free
a51a10991bd3ebf15a46378d787d8892eccedd80 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
d465c4235fb6cea0b015dda1245bcd95ad270153 iommu/io-pgtable-arm-v7s: Add a quirk to allow pgtable PA up to 35bit
53bc597f19c80479e650eaac141ef87f9b6cd7b1 ASoC: Intel: avs: Set max DMA segment size
3a9aa7abfa6ccad96d59cd8881b19638ae6a4f2e ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
64a4a1a6d393cdb2cce8ee4a27b1d808fe3dd7d2 modules: Ensure natural alignment for .altinstructions and __bug_table sections
5e06302d3298d2b01bafdd05fdad5b8d80e79505 ASoC: SOF: Intel: cnl: Do not process IPC reply before firmware boot
f043014067fc0cdd4f230ab1b2231fb14aee0553 ASoC: SOF: Intel: hda-ipc: Do not process IPC reply before firmware boot
797534df0194fca24d679505733b8f4286145fde ASoC: SOF: sof-client-probes: Only load the driver if IPC3 is used
caa3184fdfb352bb733038468b303f3a764863c1 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
d38e30e21b64018db2096f28af7a6e6ec5956692 riscv: dts: sifive: Add fu740 topology information
55a1a2f41aff0dab8196ed7f37b3c4415540667e riscv: dts: canaan: Add k210 topology information
cce89edbff9af761f0035ac39bb68f25a304f72c ASoC: nau8821: Don't unconditionally free interrupt
682a265bc255b016f0a13722d1cdcca311ae467a riscv: mmap with PROT_WRITE but no PROT_READ is invalid
8c8e94db14a7778ac9aa60cd481bf69adbc69cfa RISC-V: Add fast call path of crash_kexec()
f727267a8ddc6359281149ccf030df8a3704692e ALSA: hda/realtek: Enable speaker and mute LEDs for HP laptops
8e0179bd784a39c975a36b026cf9bf9336461084 ASoC: SOF: Intel: hda: add sanity check on SSP index reported by NHLT
b72e7d73da0b9ebfacaf8394ea729974ae6d7ea7 ASoC: Intel: sof_es8336: Fix GPIO quirks set via module option
17dc1916d346855f48dc0ac76b2d065e753e0d1a ASoC: Intel: sof_es8336: ignore GpioInt when looking for speaker/headset GPIO lines
fa4f37bc5d9f58f8e0c7da63ec6010537b0e4dbb ASoC: Intel: sof_nau8825: Move quirk check to the front in late probe
1c44b5135c0ae1bd90d4ee7b477e831fc6b22afa watchdog: export lockup_detector_reconfigure
eb048389eeab1da74b21d1f69023b458b7226f8e powerpc/watchdog: introduce a NMI watchdog's factor
5c6dc6125ecab4f0d0333cfb3f666ef1f7141fbc powerpc/pseries/mobility: set NMI watchdog factor during an LPM
cf187cd14b63da621d951b38ffc6bdc01bd1931c powerpc/32: Set an IBAT covering up to _einittext during init
170610da555f6a7e9aa534653777bd5217b6a2bb powerpc/32: Don't always pass -mcpu=powerpc to the compiler
3e970a7f1a93157e46caf36593727fa1f27aee75 ASoC: codecs: va-macro: use fsgen as clock
86c7e5496571416b0ef9e943484d59a0477324df ovl: warn if trusted xattr creation fails
d961a48d9076e86f3937c858e9fd66d3e39fcdcf powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
b114240562a52f837f47b7922938542549e38258 ALSA: core: Add async signal helpers
4de9f4e43d61c3cbb86de172c5aee0caf705bde9 ALSA: timer: Use deferred fasync helper
2c0c08f79a4b91648e43e47c97f26bb7398b39d5 ALSA: pcm: Use deferred fasync helper
f99e222374c2d027a246a097fc61e300d47ccb70 ALSA: control: Use deferred fasync helper
a65da39235252a2bd4fa93045e4edaff0d0a9a10 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
d516d672b5fe0f71ce0bef525b59721bd072301d f2fs: fix to do sanity check on segment type in build_sit_entries()
2b89fc6d0ce1aeee39aa750a76d05613b7b79b3a smb3: check xattr value length earlier
6638288af39ce1b0c604c6a9db4ed59bf1fadee0 powerpc/64: Init jump labels before parse_early_param()
cca6ef6c91b1fd38f5d7ed1cbb7849a8b47cdee5 venus: pm_helpers: Fix warning in OPP during probe
4533c790d0f94062a8fc9ffda9a5895eb2cb9b21 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
e8f5c0092b716e80f03da05f6375021d8d33f670 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
b22a9a34ef0bb32f833e882f0b798b55613eb4c0 f2fs: revive F2FS_IOC_ABORT_VOLATILE_WRITE
ff432fb8d3ff1acec7ca5d84feb256061c6cd648 f2fs: fix null-ptr-deref in f2fs_get_dnode_of_data
e7e24dd1591e7af04d91f0ce9d454b206b9af6a2 scsi: ufs: ufs-mediatek: Fix build error and type mismatch
41a00bc2134d8030658370db296f94b6f5ca6c76 Revert "ALSA: hda: Fix page fault in snd_hda_codec_shutdown()"

--===============9126237219862978227==--
