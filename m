Content-Type: multipart/mixed; boundary="===============2292657445023583947=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 18 Jan 2025 22:57:56 -0000
Message-Id: <173724107646.1397508.16682262151703378231@gitolite.kernel.org>

--===============2292657445023583947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc-x86
    old: e943f18adeacb1d549ca0398a64fc4130e9fd816
    new: a6cc278f0fe1147042a399a1f9263a5a2d81a3c1
    log: revlist-e943f18adeac-a6cc278f0fe1.txt

--===============2292657445023583947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e943f18adeac-a6cc278f0fe1.txt

6804a7192a86838f276cd8e23556cca77f8bbe09 perf probe: Rename err label
8e246a1b2a75e187c7d22c9aec4299057f87d19e perf inject: Fix use without initialization of local variables
9a7b618ef654d58d6fc988cd6027d37cbe5feb36 perf test record+probe_libc_inet_pton: Make test resilient
5afd6d38cf52e1d8bb6659ec8263a693d1a94c2c perf test perftool_testsuite: Add missing description
1ab138febca6510881a0114fcfb329044fb4ed22 perf test perftool_testsuite: Return correct value for skipping
19d340a2988d4f3e673cded9dde405d727d7e248 io_uring/rsrc: require cloned buffers to share accounting contexts
cb343ded122e0bf41e4b2a9f89386296451be109 drm/vmwgfx: Unreserve BO on error
9cdebfa97d5844ac3a2ad815a87e60cec8f84795 drm/vmwgfx: Remove busy_places
b7d40627813799870e72729c6fc979a8a40d9ba6 drm/vmwgfx: Add new keep_resv BO param
e9cbc854d8b148e3491291fb615e94261970fb54 perf config: Add a function to set one variable in .perfconfig
c3812b15000cc5b7b17c7238f8b12f6a22df0b1d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
cf4ca80650908628bf1c0c29e3fd236b1915d789 x86/sev: Disable ftrace branch profiling in SEV startup code
57ea1423aaaa8753f30f35abd2997038d958ab3f Merge tag 'v6.14-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
fbb707a9369bfcdcd61857155ecd65e33e2b8528 Merge branch 'clk-rockchip' into clk-next
838c0a41d7ed892de85329c199ac604611f8efe7 clk: starfive: Make _clk_get become a common helper function
d90e36f8364d99c737fe73b0c49a51dd5e749d86 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
54e020bd1190c6ac461d4ba9274d6c319ee1c70f clk: clk-loongson2: Switch to use devm_clk_hw_register_fixed_rate_parent_data()
5fb33b6797633ce60908d13dc06c54a101621845 clk: clk-loongson2: Fix the number count of clk provider
1cd1c8f400e971f41e69732af0bee4c9654ba6c9 clk: Use str_enable_disable-like helpers
bce60f4142669b6850ec17c5032869aff4466430 Merge branch 'clk-cleanup' into clk-next
3f448290464aceeb720743e80f48141567a505b9 Merge branch 'clk-fixes' into clk-next
442003f3a842dc374b1c706187778c3d57b84c23 iommufd: Keep OBJ/IOCTL lists in an alphabetical order
7f5b6a8ec18e3add4c74682f60b90c31bdf849f2 Merge tag 'pci-v6.13-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
05c14d8fd71b9c19391d0b4d65b1c1764e1c440f tools/power turbostat: add Busy% to "show idle"
22a835282b6240f38097f479ae2194bbeb0181e4 tools/power turbostat: Add an NMI column
4a358ba215dfefe161b5904e51e48f5f0e82652f tools/power turbostat: Remove SysWatt from DISABLED_BY_DEFAULT
2f60f03934a50bc1fb69bb4f47a25cddd6807b0b tools/power turbostat: Fix PMT mmaped file size rounding
2debf2bf438046ce2c51e319118e18611ca225ce tools/power turbostat: Add fixed RAPL PSYS divisor for SPR
af0e673ba9a92eba5fda7420c0e0f233285e9c38 tools/power turbostat: Enhance turbostat self-performance visibility
7e265fc04690d449a40b413b0348b15c748cea6f cpufreq: Move endif to the end of Kconfig file
e2046b72e9797df8569a79b839b6bfaedd6377fe Merge branch 'pm-cpufreq-fixes' into fixes
993fce4fce1c3d1142037555d97927b6eb1420c5 Merge branch 'fixes' into linux-next
3318ef9888d5b4f5c5a9473180fd0b16e9ef266d drm/xe: Remove unused "mmio_ext" code
0834667545962ef1c5e8684ed32b45d9c574acd3 cpufreq: ACPI: Fix max-frequency computation
96484d21ae2775e142b23e99f90c02faef80d480 PM: sleep: convert comment from kernel-doc to plain comment
56cabb937f8f6091c231bdbc17c0d0a10130fb5d PM: sleep: Allow configuring the DPM watchdog to warn earlier than panic
e4b5ccd392b92300a2b341705cc4805681094e49 drm/v3d: Ensure job pointer is set to NULL after job completion
21261e4d564e866bdae810b4fb5278a3a6a1a6ed wifi: ath12k: Refactor ath12k_hw set helper function argument
812a30271d48cff5edc39aeb436b3bebd558f5cf wifi: ath12k: Refactor the ath12k_hw get helper function argument
54fcdcf07baa9cb34359094f1b829b29d0845cb6 wifi: ath12k: Remove ath12k_get_num_hw() helper function
4aae869847ce50da902005ce4d84505d54e739c9 wifi: ath12k: Fix uninitialized variable access in ath12k_mac_allocate() function
336097d74c284a7c928b723ce8690f28912da03d wifi: ath12k: fix key cache handling
652aac7ecd33135d07df934e6cf16c23d2a8fb9b net: phy: dp83822: Fix typo "outout" -> "output"
ea98b61bddf41e9a9308ff8f931e6077907b1587 tcp: add drop_reason support to tcp_disordered_ack()
124c4c32e9f3b4d89f5be3342897adc8db5c27b8 tcp: add TCP_RFC7323_PAWS_ACK drop reason
d16b34479064fcb8dbb66a72308b5034be819161 tcp: add LINUX_MIB_PAWS_OLD_ACK SNMP counter
63803c4a6d5f94fccc076b5e53442c747eea8d63 Merge branch 'tcp-add-a-new-paws_ack-drop-reason'
0e6dfac5f2c4e54ccbfbb46d69c0fe0dba857a6f Bluetooth: iso: Allow BIG re-sync
2ca06a2f65310aeef30bb69b7405437a14766e4d mptcp: be sure to send ack when mptcp-level window re-opens
e226d9259dc4f5d2c19e6682ad1356fa97cf38f4 mptcp: fix spurious wake-up on under memory pressure
218cc166321fb3cc8786677ffe0d09a78778a910 selftests: mptcp: avoid spurious errors on disconnect
9de1280fb5034a56f8827a521dec259982298581 Merge branch 'mptcp-fixes-for-connect-selftest-flakes'
f62bb88782ffc2d8b619ac781ca26582b00c4db6 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
7ef9bdec9a22ad48a76e0c446d54b2274eaf2fca Input: Use str_enable_disable-like helpers
d3561c4098de9666b87630ad3f090b41e67cdd62 Input: joystick - use str_off_on() helper in sw_connect()
56530007cac0630140a0846dd6110d60105a58ac kunit: add fallback for os.sched_getaffinity
220374e70b0b9d44ab5ec1106bc16caf20f94d80 kunit: enable hardware acceleration when available
3feec68563dda59517f83d19123aa287a1dfd068 nfs/localio: add direct IO enablement with sync and async IO support
a61466315d7afca032342183a57e62d5e3a3157c nfsd: add nfsd_file_{get,put} to 'nfs_to' nfsd_localio_operations
b49f049a22227df701bfbca083d6cc859496e615 nfs_common: rename functions that invalidate LOCALIO nfs_clients
4ee7ba40007357a48447a8cbc667480acf9a006a nfs_common: move localio_lock to new lock member of nfs_uuid_t
86e00412254a717ffd5d38dc5ec0ee1cce6281b3 nfs: cache all open LOCALIO nfsd_file(s) in client
39972494e318a21b3059287909fc090186dbe60a nfsd: update percpu_ref to manage references on nfsd_net
b33f7dec3a67216123312c7bb752b8f6faa1c465 nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_
f9c3e1ba072d0e21e75f7033d75a134549e8ed43 nfsd: nfsd_file_acquire_local no longer returns GC'd nfsd_file
e1943f4eb8d531b0b65b22d4181c6a205226b006 nfs_common: rename nfslocalio nfs_uuid_lock to nfs_uuids_lock
085804110aa13eac7f763d8d5cfe3a8220e35222 nfs_common: track all open nfsd_files per LOCALIO nfs_client
0dc73141524403f979a9655b4c55d763dbcb2b88 nfs_common: add nfs_localio trace events
779a395189c692eec0246e7df63e2a3c0f0c8508 nfs/localio: remove redundant code and simplify LOCALIO enablement
76d4cb6345da0f2cd505e552157258325bcc8bcd nfs: probe for LOCALIO when v4 client reconnects to server
4a489220aa8c9daf5f02396c28cebade9f9ab563 nfs: probe for LOCALIO when v3 client reconnects to server
154fe83421e2c337cc8811b476e91fe41f481d15 nfs: fix incorrect error handling in LOCALIO
e23861300267addce63e0d72ff6cf49c97a30484 nfs: Make NFS_FSCACHE select NETFS_SUPPORT instead of depending on it
132d7786c0f80ec942d205a3926898c56c992d32 NFS: CB_OFFLOAD can return NFS4ERR_DELAY
3da6e3758fc7d621dfdc36a97d188015e993b08a NFS: Fix typo in OFFLOAD_CANCEL comment
099b1fd4664489d53cf2dea8369e664fdc5c2d41 NFS: Rename struct nfs4_offloadcancel_data
619f0b6fad524f08d493a98d55bac9ab8895e3a6 Merge tag 'seccomp-v6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
de31b3cd706347044e1a57d68c3a683d58e8cca4 x86/fred: Fix the FRED RSP0 MSR out of sync with its per-CPU cache
05baba80f2c49ca04019971e7b12b7d66e2ec192 docs: netdev: document requirements for Supported status
af2bcb5774f8b17941c6b647b333b69c09b45063 MAINTAINERS: downgrade Ethernet NIC drivers without CI reporting
c37dd67c423308c5a58c1a6e5b53229a95e19c3f ice: c827: move wait for FW to ice_init_hw()
4d3f59bfa2cd3193b8bbe724df0a9cd41bdc507d ice: split ice_init_hw() out from ice_init_dev()
5d5d9c2c0fb9d2028f52ed67e7db86a4be03f342 ice: minor: rename goto labels from err to unroll
fb59a520bbb1055e403c831ab9ff1a88a4848847 ice: ice_probe: init ice_adapter after HW init
e81e1d79a9743cd6f20429353335c42ecaf10c98 ice: add recipe priority check in search
85d6164ec56deef2e5692cf8b132115f9317cdf6 ice: add fw and port health reporters
4c9f13a654260ded93785a72050982a293871f0e ice: use string choice helpers
95aca43b4a8266f6b7f038b22a61a5f1be91df7a ice: use read_poll_timeout_atomic in ice_read_phy_tstamp_ll_e810
5b15b1f144c811a3ec145ff44dd2b41daa8a3b4f ice: rename TS_LL_READ* macros to REG_LL_PROXY_H_*
50327223a8bb016cf89325af8cd2704a9edce796 ice: add lock to protect low latency interface
a5c69d45df27de56197c1b8ce0429f780fc0ca75 ice: check low latency PHY timer update firmware capability
ef9a64c07294abcda51e1b6adcbf0392afe2c62d ice: implement low latency PHY timer updates
914639464b760a4ec659a46cc2de9a2fdc4eff5a ice: Add in/out PTP pin delays
b1b5cff6002a1cfe806a66aede143f44e8c1a1db tsnep: Link queues to NAPIs
62507e3856affdc1c90792bea89564a67f01f97c net: ethernet: ti: am65-cpsw: VLAN-aware CPSW only if !DSA
b56e4d660a9688ff83f5cbdc6e3ea063352d0d79 net: airoha: Enforce ETS Qdisc priomap
3d483a10327f38595f714f9f9e9dde43a622cb0f net: phy: realtek: add support for reading MDIO_MMD_VEND2 regs on RTL8125/RTL8126
1416a9b2ba710d31954131c06d46f298e340aa2c net: phy: move realtek PHY driver to its own subdirectory
33700ca45b7d2e1655d4cad95e25671e8a94e2f0 net: phy: realtek: add hwmon support for temp sensor on RTL822x
721167200493d9a62300e421a9f7f3f020b2e3d0 Merge branch 'net-phy-realtek-add-hwmon-support'
16ebb6f5b6295c9688749862a39a4889c56227f8 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
e0c53adefd77e12ac1d457ef1f95ee6a3b3382f7 of: address: Add parent_bus_addr to struct of_pci_range
600df2d0e9fca01662c82a4857a5c10ba7cb627a PCI: dwc: Use devicetree 'ranges' property to get rid of cpu_addr_fixup() callback
9f9d58e647121ec1d2c772be6c0983da36b3880c PCI: dwc: ep: Add bus_addr_base for outbound window
b01b59a4fa87831b8504f1e8fc553ce599e7362d net: phy: Constify struct mdio_device_id
45fdfa192f4876249046aa78d718ac3a66c4b8b3 PCI: microchip: Limit outbound address translation tables to 32 bits
a3377f3570174ed4b824b2e9bad72e2ef9d4c3ca PCI: imx6: Remove cpu_addr_fixup()
fbca80a7fec18459604a46006c3ae0d392ce3043 dt-bindings: PCI: fsl,imx6q-pcie-ep: Add compatible string fsl,imx8q-pcie-ep
0dafa2a5c9e14e160f2d699ea36c5fe82f72db7a PCI: imx6: Pass correct sub mode when calling phy_set_mode_ext()
55bb598e288536937324b59b92951e085092d6c8 PCI: imx6: Add i.MX8Q PCIe Endpoint (EP) support
44c11d32a11cc7389fd4d7239c09fcc4571209a3 PCI: microchip: Set inbound address translation for coherent or non-coherent mode
affaf4cbc07f65556db7a72d80c441abfedd93f4 dt-bindings: PCI: microchip,pcie-host: Allow dma-noncoherent
013525583fdd79b6b83547b937535dfd406d3cd5 PCI: Don't expose pcie_read_tlp_log() outside PCI subsystem
a71c59269e51f9fffd97a7be199ff74478759e1c PCI: Move TLP Log handling to its own file
ede5d5dbef6f3a1f25ee4e9d1999750827aa0640 PCI: Add defines for TLP Header/Prefix log sizes
e2c68cea431d65292b592c9f8446c918d45fcf78 hwmon: (tmp513) Fix division of negative numbers
dbfd51ba4cb35f8cf374e824920c5705b2dfcd51 PCI: Use same names in pcie_read_tlp_log() prototype and definition
27d41818b69699f5e23379f09998453b0ae12252 PCI: Use unsigned int i in pcie_read_tlp_log()
e5321ae10e1323359a5067a26dfe98b5f44cc5e6 PCI: Store number of supported End-End TLP Prefixes
00048c2d5f113bb4e82a0a30dfc4ee12590b81f5 PCI: Add TLP Prefix reading to pcie_read_tlp_log()
b7f71e6e758a63f9d1911e299489eea6361bfbb9 PCI: Add pcie_print_tlp_log() to print TLP Header and Prefix Log
687c5e560079cf11f6e5406bfca35567bb485fdd selftest: media_tests: fix trivial UAF typo
eed8ecdf123e6d7874b5d3b71dab8a01747a4305 selftests/ipc: Remove unused variables
e0746bde6f820a6239628a5c17653b5c3c3d56df selftests/vDSO: support DT_GNU_HASH
e8731ecdd67d3d32a2e15a1eea66cfb1e4a5871a selftests: kselftest: Add ksft_test_result_xpass
74864403c578d9caa92fb9b2743a4b7aa5240e44 selftests: Warn about skipped tests in result summary
6d59d557e3ec3bde3102efdf4038ccffb848666f selftests/filesystems: Add missing gitignore file
d54d3f69b7a13f193fd537c60b0184aefc35bc24 selftests/zram: gitignore output file
8694e6a7f7dba23d3abd9f5a96f64d161704c7b1 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
5a7a4e46f85ebc87853b4edc4436008d2372c3c3 selftests: kselftest: Fix the wrong format specifier
9301be2ce104390d461442f1a092cd1c9c4d7b23 selftests: acct: Add ksft_exit_skip if not running as root
103c0b5e82fb0f7c66c410897588095e9a1f64f6 selftests/run_kselftest.sh: Fix help string for --per-test-log
b6f9cd83c60ebb48f580dd0ec9e9080590ebc053 selftests/ring-buffer: Add test for out-of-bound pgoff mapping
02bc220dc6dc7c56edc4859bc5dd2c08b95d5fb5 selftests: harness: fix printing of mismatch values in __EXPECT()
41ca14efaf850c3694ccc5abc18ba552ce1a3fce selftests: tmpfs: Add Test-skip if not run as root
58beae2585d5a31bb27559b437630b61424834bb selftests: tmpfs: Add kselftest support to tmpfs
159ca65c42d90d5ab98fc31b708b12c0be2c26e0 selftests/ftrace: Fix to use remount when testing mount GID option
89ae64384e5886e8e7c9cc0fcc31e50f4987fae8 selftests/ftrace: Make uprobe test more robust against binary name
a1cd99e700ec006c36c4f01be984e2a19eb3e2f1 selftests/resctrl: Adjust effective L3 cache size with SNC enabled
d6d35d0b0f4267612eb905305f3f2f7aa048bfd4 selftests/resctrl: Discover SNC kernel support and adjust messages
2f198c219accef68db7f4acd3c610ce853b58787 tools/power turbostat: Check for non-zero value when MSR probing
e41834c9c9cbb3db5149a3a897d44409092a3774 tools/power turbostat: Return default value for unmapped PMT domains
7596c8999443f6053d75e35c5b12aa81d393ea21 tools/power turbostat: Extend PMT identification with a sequence number
7cbef909df50f29e4db500a7dc8057c82d717407 tools/power turbostat: Add PMT directory iterator helper
312e56ea38fe8efb8aa4bd2eca77f2f8156ae8d5 tools/power turbostat: Allow mapping multiple PMT files with the same GUID
c3a591e8f7dac754cb80b68296eccd845ee86172 tools/power turbostat: Allow adding PMT counters directly by sysfs path
84c6f8c430e3fa7c23a2dda57c31c44192f8e20f tools/power turbostat: version 2025.01.14
fccebbdde2067e359f01382a72c31ed2af7acbac platform/chrome: cros_ec_lpc: Handle EC without CRS section
b6be5ba8f1c6b28c2daa039fd9e9df32f62852bd socket: Remove unused kernel_sendmsg_locked
c17ff476f53afb30f90bb3c2af77de069c81a622 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
f81a6d12bf8b262f4c8ce5e856a4d399d97612ee KVM: Open code kvm_set_memory_region() into its sole caller (ioctl() API)
d131f0042f466d558f7b75af5e100b62a91a5803 KVM: Assert slots_lock is held when setting memory regions
156bffdb2b49fc0c869bf160a57378886f5fa92d KVM: Add a dedicated API for setting KVM-internal memslots
344315e93dbc9c4733d5c9fd605ecfc46ef97180 KVM: x86: Drop double-underscores from __kvm_set_memory_region()
0cc3cb2151f9830274e7bef39a23dc1da1ecd34a KVM: Disallow all flags for KVM-internal memslots
eb723766b1030a23c38adf2348b7c3d1409d11f0 Merge branches 'memslots', 'misc', 'mmu', 'selftests', 'svm', 'vcpu_array' and 'vmx'
f0d0277796db613c124206544b6dbe95b520ab6c net: netpoll: ensure skb_pool list is always initialized
136fff12a7591b390e46521864ca641e6e74c0e8 net: ti: icssg-prueth: Do not print physical memory addresses
621c88a3927636493e22fbd2c2a51836c7a0e5e7 net: ti: am65-cpsw-nuss: Use syscon_regmap_lookup_by_phandle_args
1e38b398b671b450dbd6a2570fcccf08f37c73e5 net: stmmac: imx: Use syscon_regmap_lookup_by_phandle_args
92ef3e4b3a5b56c6e8b332a99be3fa0b557c2f5e net: stmmac: sti: Use syscon_regmap_lookup_by_phandle_args
6e9c6882f9ef6edcbc5585122ef318fa5d369fc9 net: stmmac: stm32: Use syscon_regmap_lookup_by_phandle_args
8e178ae00566235f9bc5b0fa6fef80319078123d Merge branch 'net-ethernet-simplify-few-things'
5b4c2fdf72f3b47dce9208473c8f52086a0c2d26 net: ethernet: sunplus: Switch to ndo_eth_ioctl
900782a029e5ca57cc1c334e27f24697b5e47db7 net: stmmac: rename stmmac_disable_sw_eee_mode()
4fe09a0d64d528cc4576ad5c4963836175f2d38d net: stmmac: correct priv->eee_sw_timer_en setting
bfa9e131c9b22506d21290494e4acd67a2adf3cd net: stmmac: simplify TX cleanup decision for ending sw LPI mode
c920e6402523ab43b035c913e14d7a580d815d83 net: stmmac: check priv->eee_sw_timer_en in suspend path
0cf44bd0c118bcbbbb10f0cc740cd64db227496f net: stmmac: add stmmac_try_to_start_sw_lpi()
82f2025dda761ec7193a03effaf9d48fee456618 net: stmmac: provide stmmac_eee_tx_busy()
af5dc22bdb5fe5a20ba0cdb18b90a995ba694a54 net: stmmac: provide function for restarting sw LPI timer
ec8553673b1f441fa7503662679b93d0dd533985 net: stmmac: combine stmmac_enable_eee_mode()
d28e89244978ef2a91e23e83c99b5e8985ff8db2 net: stmmac: restart LPI timer after cleaning transmit descriptors
7a1723d3b230765dc025401db8308937e4c4fb13 Merge branch 'net-stmmac-further-eee-cleanups-and-one-fix'
001ba0902046cb6c352494df610718c0763e77a5 net: fec: handle page_pool_dev_alloc_pages error
ef84aee151bd6c2c9223c8b430cae21d57b5e1c1 drm/bridge: ite-it6263: Prevent error pointer dereference in probe()
10269d5781337e1295816c1015dd5da49ac23cc8 PCI/sysfs: Move reset related sysfs code to correct file
b6e5c46d8330ce818d8056cc5b8447d210caf196 PCI/sysfs: Use __free() in reset_method_store()
2d54d23c604dc117a2bd99f90353ab761e209384 PCI/sysfs: Remove unnecessary zero in initializer
b1049f2d68693c80a576c4578d96774a68df2bad PCI: Avoid putting some root ports into D3 on TUXEDO Sirius Gen1
8bdec32fa496e4f806382cb5de1bd7144fe54ceb PCI: dwc: dra7xx: Use syscon_regmap_lookup_by_phandle_args
3ea96e9e57f83e0a1de4a78f738e6ea5dfca9b7d PCI: dwc: layerscape: Use syscon_regmap_lookup_by_phandle_args
1aec3ed2e3e1512aba15e7e790196a44efd5f0a7 ALSA: hda/realtek: Enable headset mic on Positivo C6400
d80c400f888fd14533c5ecda45340b0179f894d5 ALSA: hda: Transfer firmware in two chunks
8f52fd7a7de6097089f73bd7dad7c558ea9a8a3f kernel/cgroup: Remove the unused variable climit
0d62a49ab55c99e8deb4593b8d9f923de1ab5c18 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
35cb2c6ce7da545f3b5cb1e6473ad7c3a6f08310 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
3a748d483d80f066ca4b26abe45cdc0c367d13e9 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
e33b51499a0a6bcaf44824f5b6e6bc65bb75b79d cgroup/dmem: Select PAGE_COUNTER
feb85972b82c9747ebb0843f91e4c1e023b47f3d cgroup/dmem: Fix parameters documentation
f45cdbc9e1a3f4367dc92792cb1ace2b9e133e37 drm/doc: Include new drm-compute documentation
79c4b4f431bb39d6d14787f1ff458c637a72754d doc/cgroup: Fix title underline length
877c76dbb98b164f58d328c246ad33ec2db1030f irqchip: keystone: Use syscon_regmap_lookup_by_phandle_args
dd1f17a9faf5359d76644236cde4cc1720f1184d irqchip/irq-brcmstb-l2: Replace brcmstb_l2_mask_and_ack() by generic function
ceff0757f5dafb5be5205988171809c877b1d3e3 kbuild: rust: add PROCMACROLDFLAGS
2d95ffaecbc2a29cf4a0fa8e63ce99ded7184991 irqchip/ti-sci-intr: Add module build support
b8b26ae398c4577893a4c43195dba0e75af6e33f irqchip/ti-sci-inta : Add module build support
e3ab1fc9354fabd65ea10ce6ca4153ef07128ad0 irqchip/ts4800: Replace seq_printf() by seq_puts()
2af257388473298898d71313cfa6092b572f2602 irqchip/loongarch-avec: Add multi-nodes topology support
0a5b8fff01bde1b9908f00004c676f2e2459333b selftests: net: Adapt ethtool mq tests to fix in qdisc graft
9322d1915f9d976ee48c09d800fbd5169bc2ddcc irqchip: Plug a OF node reference leak in platform_irqchip_probe()
ad5b205f9e022b407d91f952faddd05718be2866 ALSA: usb-audio: Add delay quirk for USB Audio Device
8d187a77f04c14fb459a5301d69f733a5a1396bc genirq: Make handle_enforce_irqctx() unconditionally available
9620301cc27f6dc6197236a55a44fac8e64be0a1 genirq: Remove handle_enforce_irqctx() wrapper
5d30d6ab8c65b6caf034892aa8ae29285d0a515f ARC: Remove GENERIC_PENDING_IRQ
65d09d269fc15b4d8bbeff950ecdc4dc36a6961a hexagon: Remove GENERIC_PENDING_IRQ leftover
a648eb3a3f79e9736a59b28783700c2c691db419 genirq: Provide IRQCHIP_MOVE_DEFERRED
763d1ebec843b5048761e094281281abbd9a75f0 vdso: Correct typo in PAGE_SHIFT comment
f1359f46f1f1305340970b5073240126fe87254f drm/bridge: fix documentation for the hdmi_audio_prepare() callback
e30458d690f35abb01de8b3cbc09285deb725d00 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
74b5da771c891b370cac703251ca6a37b804548b lockref: remove lockref_put_not_zero
8c7568356d7442b2e901bd1cece6cd06602ee7d2 lockref: improve the lockref_get_not_zero description
57bd981b2db79db581a6baae42ddf6436174a924 lockref: use bool for false/true returns
80e2823cbe59aa45261d62122aa70ad91119255d lockref: drop superfluous externs
5f0c395edf596f36fd164c72a68b75b03fdc7932 lockref: add a lockref_init helper
24706068b7b61dbbb7d4509ca00baac80f9a18cd dcache: use lockref_init for d_lockref
160a93170d53d19fa58af5cc22cdbb5dbca7539a erofs: use lockref_init for pcl->lockref
0ef3858b15e3d6e53ccf6825ceacd22cb1b1546c gfs2: use lockref_init for qd_lockref
8b75d08a623ab9257b368435b85b72fee03f9d17 Merge patch series "lockref cleanups"
0af944f0e3082ff517958b1cea76fb9b8cb379dd drm/xe: Reject BO eviction if BO is bound to current VM
4b12d387476e3b6243a2a8a84a6e6c40705d9eb0 Merge branch 'vfs.fixes' into vfs.all
da7c2554225cdba2645fd5cd9b1dd7a6c6df7c87 Merge branch 'vfs-6.14.netfs' into vfs.all
01aafd86c730a0cac4109987ff19e375894b627f Merge branch 'vfs-6.14.kcore' into vfs.all
3be5a57e3e36d3c2b6532a2262472199da972407 Merge branch 'vfs-6.14.misc' into vfs.all
0c4719993e741a70fe41bc8bfc9657c969f89fc9 Merge branch 'vfs-6.14.pidfs' into vfs.all
fda429aeb9f70b1f4f3b63d80f40e442a24f985a Merge branch 'kernel-6.14.cred' into vfs.all
2d6ca5bd53d1f1e2f0c88b7a4b4e547416879a86 Merge branch 'kernel-6.14.pid' into vfs.all
5f677209c2642cf289867ca86f65a04c47265109 Merge branch 'vfs-6.14.mount' into vfs.all
9ce2f898c13763037516269044d4658a2eabde61 Merge branch 'vfs-6.14.libfs' into vfs.all
e7fa39b98fe1a42378129a5f9c002e0f496fe1f1 Merge branch 'vfs-6.14.statx.dio' into vfs.all
6554b3d213099e77c5539db9ecd14e662c6cc06a Merge branch 'vfs-6.14.afs' into vfs.all
33f32a06a5d7c1881311d55049c92ed80b6df828 Merge tag 'renesas-pinctrl-for-v6.14-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
3f36bffab9e324873333304a0fd6c5ec8c9a10fc pinctrl: Use str_enable_disable-like helpers
0d30871739ab433e114b0058f08b6b1c7b816f7e s390/diag: Add memory topology information via diag310
04e97fa7dd7e3eda754712f92df2136acd1d9088 ASoC: simple-card-utils: fix priv->dai_props indexing
d4e91adfc261de1454538ee6437e6014a2d1fca1 ASoC: soc-dai: add snd_soc_dai_prepare() and use it internally
e436d43551764bd6ca22a1ab1e80e98939b8aec7 ASoC: dapm: add support for preparing streams
77e4fc917b970ffd74b70b0b2a83608b6ed80fdd dt-bindings: imx6q-pcie: Add ref clock for i.MX95 PCIe RC
32e6c9da644c1c3731ada54ceb0c7bf7ead68ca9 PCI: imx6: Add ref clock for i.MX95 PCIe
74d7ef49b4d1c17fd1482de69bb3eaeed70ceabe PCI: imx6: Fetch dbi2 and iATU base addesses from DT
3439691ec610db8d5457312cb7e9c12e2d7cd7b9 PCI: imx6: Fix controller_id generation logic for i.MX7D
0a2a166a0d54de49b18a04517208c0d36178a4e3 PCI: imx6: Deassert apps_reset in imx_pcie_deassert_core_reset()
bde4c49ec48ee27119ebdc0d6d3b60f003c62892 PCI: imx6: Fix the missing reference clock disable logic
c0ec992561f650845a135daba1c39a7374852b8f PCI: imx6: Remove surplus imx7d_pcie_init_phy() function
08e27c9cdbfacf5df2e721b892a5365dae0d31c3 PCI: imx6: Use DWC common suspend resume method
fdd813a622630f82c0bb59c01e326b124d819cd0 PCI: imx6: Add i.MX8MQ, i.MX8Q and i.MX95 PM support
a4058dc1e7b0051b2baf604fd9db8f1f7d529600 wifi: mac80211: fix memory leak in ieee80211_mgd_assoc_ml_reconf()
1a0d24775cdee2b8dc14bfa4f4418c930ab1ac57 wifi: cfg80211: adjust allocation of colocated AP data
bc6a958d76f29d238c12a85c1886f68651d0093b Merge tag 'reset-fixes-for-v6.13' of git://git.pengutronix.de/pza/linux into arm/fixes
8637f225c5e513433c5f926aca14cb95e59f5386 ARM: configs: stm32: Remove FLASH_MEM_BASE and FLASH_SIZE in STM32 defconfig
c556c3444acdc62087ed4d9637196f5c6061d7eb ARM: configs: stm32: Clean STM32 defconfig
c1bfeadfd8a230c01d66d5a891011535bacb76ae ARM: configs: stm32: Remove CRYPTO in STM32 defconfig
90d96a1227488766332ba23f55e3aa755d13b242 ARM: configs: stm32: Remove useless flags in STM32 defconfig
029625d16a44e638ea307fe09f4206c94615c2b0 Merge tag 'imx-defconfig-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
d2ca319822e071423ab883bc8493053320b8e52c arm64: defconfig: enable Maxim TCPCI driver
f16d91d8febfab45a89007d8af4d81692db7845f dt-bindings: soc: samsung: exynos-pmu: Add exynos990-pmu compatible
c036b5230248ab1c79d8e0a40720f17a36dd904c Merge tag 'at91-defconfig-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/defconfig
499a3dda0b17f7ceb568a29b9f9d2c8cfcf2a97a Merge tag 'mtk-defconfig-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/defconfig
5eb5d4c6d4a31319a982c43669f46099c088b5d5 Merge tag 'ti-k3-config-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
8dc9697921b38f2fb3d23c7a658506738f0e2a3a Merge tag 'v6.14-rockchip-defconfig64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/defconfig
71867d16d6b2cc6798a1989dddcb0676383ca41b Merge tag 'qcom-arm64-defconfig-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
fa8592f24944faf552c9a553ed64a3d5fe4e2cd9 Merge tag 'riscv-config-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/defconfig
384727c43275d4d389a5f5d5aec8e785ec87ddbb Merge tag 'optee-for-v6.14' of https://git.linaro.org/people/jens.wiklander/linux-tee into soc/drivers
3292e5ac426451c71e1a4924240ff6e7149d6343 Merge tag 'memory-controller-drv-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
8de2819d07fc0f2dd48d20df2a342128fb3d030c Merge tag 'memory-controller-drv-ti-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
14ade5aa1aee36ddf03c193c583a0bc9682b8727 Merge tag 'scmi-updates-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
c9e05763f334845ba69494dd71d7cbfd05fd0e6e ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83LC
17615e4216115a0454e0f2007267a006231dcb7d ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83JX, 83MC and 83NM
8d6bf2e1055fa2cca4bf233f46d4d1e2086cc5ff hwmon: (acpi_power_meter) Fix a check for the return value of read_domain_devices().
f2809aa4f591d98e4c560a23d7eaca804a8afc54 ahci: st: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr()
b46ba47d7bb461a0969317be1f2e165c0571d6c5 hwmon: (drivetemp) Set scsi command timeout to 10s
61493f947220e36df6468d61f94501152ed2477c platform/x86: alienware-wmi: Improve rgb-zones group creation
a5ddea4f9c35349bae7934cfc9bcb3a86b93a0f8 platform/x86: alienware_wmi: General cleanup of WMAX methods
761bea182af6c796d1607894b96964554cfeb764 platform/x86: intel: punit_ipc: Remove unused function
1b32401b52084d3b5b29c18b95dc0a8757cca132 Documentation/ABI: Add document for Mellanox PMC driver
5efc800975d9a66cf7e7684c07d4c1928f025972 platform/mellanox: mlxbf-pmc: Add support for monitoring cycle count
8e3b3e1695ebf9bcb1814130550e6ddbf5798f28 platform/mellanox: mlxbf-pmc: Add support for clock_measure performance block
913240e47b414653d7801f6d04cffa9146a13396 Documentation/ABI: Add new sysfs field to sysfs-platform-mellanox-pmc
1e4e3dff9e13e3d12d78cf742980ca731af80c7b platform/x86: dell-smo8800: Add support for probing for the accelerometer i2c address
cec8c359f87c0f7c9cf63b570c0ce968b5ef62a4 Input: i8042 - Add support for platform filter contexts
1bebc7869c99d466f819dd2cffaef0edf7d7a035 Input: allocate keycode for phone linking
7ba618e893a4580b04fb883aaed3f00539c3c361 platform/x86: thinkpad_acpi: Add support for new phone link hotkey
2d76708c2221dde33d86aeef19f6d7d5f62148b4 platform/x86: acer-wmi: use WMI calls for platform profile handling
cd44e09bb89d4a33514b9ec3d972f0d2d13f5cfd platform/x86: acer-wmi: use new helper function for setting overclocks
61c461a90fbfc038d9663713f293d60fcb58c41d platform/x86: acer-wmi: simplify platform profile cycling
191e21f1a4c3948957adc037734449f4a965dec5 platform/x86: acer-wmi: use an ACPI bitmap to set the platform profile choices
549fcf58cf5837d401d0de906093169b05365609 platform/x86: acer-wmi: add support for Acer Nitro AN515-58
d98bf6a6ed61a8047e199495b0887cce392f8e5b platform/x86: lenovo-wmi-camera: Use SW_CAMERA_LENS_COVER instead of KEY_CAMERA_ACESS
8911798d3e8a9624b1acf2882c7a0183694d714d io_uring/register: use stable SQ/CQ ring data during resize
25205fe3504dd6ae967bed7dbe86fa30b2d7c6ec Merge tag 'imx-drivers-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
f783d74ca6aa33a879fb2735a9126a7e266c6f39 Merge tag 'mtk-soc-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
03c75b04eb90cb254afa76d22bbed2dfadca5a7d Merge tag 'tegra-for-6.14-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
352bba6c19cdeac107e7fc1684548269e6b0f111 Merge tag 'ti-driver-soc-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/fixes
5bdaf99424dbc0fb67f9623caecaab6a932174c9 Merge tag 'ti-k3-maintainer-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
97d139585aebd8d0d1d32b1724990aff23328e5a Merge tag 'qcom-drivers-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
677184d6e4300c1aed4221960b18d9c0598e4253 Merge tag 'samsung-drivers-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
476f519d1ba1671f97f657027b33d5833b9e691d dt-bindings: mfd: syscon: Fix al,alpine-sysfabric-service compatible
756d4b7a873c1170b65ea1e4cf0312f0a3f9976f dt-bindings: mfd: syscon: Fix ti,j784s4-acspcie-proxy-ctrl compatible
2816b0c949af89640b8dc05de53e650cbf1d55fb MAINTAINERS: Adjust the file entry for the qnap-mcu header
47a836da9ca91ab95b3cf1b2218db60bd67d4514 Merge tag 'thunderbolt-for-v6.14-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
80524ab28457507407d19223a1589eba789c3933 Merge tag 'rtw-next-2025-01-12' of https://github.com/pkshih/rtw
48b5bccf4d568c9d9a83efde5c46bbd33b701cc3 Merge tag 'mt76-for-kvalo-2025-01-14' of https://github.com/nbd168/wireless
e209e5ccc5ac4b2637159ea19be95a1b16846f31 Bluetooth: MGMT: Mark LL Privacy as stable
b05ce8896091233fb0e4bf506862abaebdd8945b Bluetooth: hci: Remove deadcode
a6587d7ed2cd8341f8a92112ac772f2c44f09824 Bluetooth: btusb: Add ID 0x2c7c:0x0130 for Qualcomm WCN785x
b16b327edb4d030fb4c8fe38c7d299074d47ee3f Bluetooth: btusb: add sysfs attribute to control USB alt setting
45e7d389bf2e52dfc893779c611dd5cff461b590 Bluetooth: btusb: Add new VID/PID 13d3/3610 for MT7922
f63f401130e5c5cd0dd2f18c9df967ab75cd4732 Bluetooth: btusb: Add new VID/PID 13d3/3628 for MT7925
86029c6025292920bc32210ee556acb8cacffcc8 dt-bindings: net: bluetooth: qca: Expand firmware-name property
a4c5a468c6329bde7dfd46bacff2cbf5f8a8152e Bluetooth: qca: Update firmware-name to support board specific nvm
2c5aae129f427f83eeba5efbfb4e60a777cd073c io_uring/register: document io_register_resize_rings() shared mem usage
30209aeff75fe18cf01a63332a7a7f472877d445 Bluetooth: qca: Expand firmware-name to load specific rampatch
b88655bc6593c6a7fdc1248b212d17e581c4334e Bluetooth: btbcm: Fix NULL deref in btbcm_get_board_name()
3c15082f3567032d196e8760753373332508c2ca Bluetooth: btrtl: check for NULL in btrtl_setup_realtek()
4259cdbfc7cee53f4e9bbc4fffd7d0d2d73b26ba Bluetooth: btusb: Add MT7921e device 13d3:3576
cca4fe34979a77d9df5c0acf935e9cc939fe5cd6 dt-bindings: bluetooth: Utilize PMU abstraction for WCN6750
181a2631a3144cd79e40ec5c77e7153085310dd3 Bluetooth: btusb: Add RTL8851BE device 13d3:3600
5f397409f8ee5bc82901eeaf799e1cbc4f8edcf1 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
a7208610761ae9b3bc109ddc493eb7c332fca5b2 Bluetooth: btmtk: Remove resetting mt7921 before downloading the fw
acdbea5e71fe955c3cdf70af7e0e43795d230947 Bluetooth: Use str_enable_disable-like helpers
7c393421755daf35ae1e4e0016b99f308123751a Bluetooth: Remove the cmd timeout count in btusb
f07d478090b0a03dda46fb45b5c6e089a8408351 Bluetooth: Get rid of cmd_timeout and use the reset callback
0f8a0013741163459fc6cf4610bb9ed2ec25fb94 Bluetooth: Allow reset via sysfs
a2fad248947d702ed3dcb52b8377c1a3ae201e44 Bluetooth: qca: Fix poor RF performance for WCN6855
26fbd3494a7dd26269cb0817c289267dbcfdec06 Bluetooth: MGMT: Fix slab-use-after-free Read in mgmt_remove_adv_monitor_sync
6f7a644eb7db10f9993039bab7740f7982d4edf4 io_uring/register: cache old SQ/CQ head reading for copies
53745105efc3a865d07ca4973b12ecb63c977bb7 io_uring: Factor out a function to parse restrictions
bab4b2cca027fbc4effc0ef60615a35bfee96ad0 io_uring: reuse io_should_terminate_tw() for cmds
a1b5930928ee1cdee91224c6fd5146a9b57cb228 Merge branch 'io_uring-6.13' into for-next
65a64ecb33575f2b1508a02197b8185c3a57311a Merge branch 'for-6.14/block' into for-next
3761b21b00320fc676aa8f5df8c9158046372b73 Merge branch 'for-6.14/io_uring' into for-next
31691914c392675bdc65d1e72dd8d129a1f0014f kunit: Introduce autorun option
26701574cee6777f867f89b4a5c667817e1ee0dd s390/futex: Fix FUTEX_OP_ANDN implementation
0841c41ee9037a3aba010afd30fe51fbba668b3a Merge branch 'soc/defconfig' into for-next
a15fefcee8365bbb2e9b2db6d2ad982984ad9374 Merge branch 'soc/drivers' into for-next
0c237f9f520be9f8bdf477bff9037b4f6712def3 Merge branch 'arm/fixes' into for-next
208dea9107e80a33dfeb029bdb93cb53eccf005d wifi: wilc1000: unregister wiphy only after netdev registration
6564862d646e7d630929ba1ff330740bb215bdac block: Ensure start sector is aligned for stacking atomic writes
5d1f7ee7f0b6362c9148d500aeebe49b64b64df4 block: Change blk_stack_atomic_writes_limits() unit_min check
1ac3ba2b3cc41645a30e49f93d3e09bd05e6d2c7 Merge branch 'for-6.14/block' into for-next
bd047185432839d058d58b71751321724cc88f3a remoteproc: keystone: Simplify returning syscon PTR_ERR
cf1d4fdb4716c8a734431a1b99012ac55754b63d remoteproc: omap: Simplify returning syscon PTR_ERR
89d62bcd250125fefe48fc26490ae10a5698fb9a Merge tag 'ath-next-20250114' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
5cf32aff2088e650f73f6e291d96cdadd5c02c7a Merge tag 'loongarch-kvm-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
266ce6e408c91a54f01175f496d6f2fe682900fb remoteproc: st: Simplify with dev_err_probe
d466887a9478780807290fec467d70143f3ab6d2 ALSA: hda: Support for Ideapad hotkey mute LEDs
0d602fcfb9d2fb9d6340bc4e82047df41c7aa214 dt-bindings: reset: add bindings for A1 SoC audio reset controller
64de6a3fed96bad801e8ecd70140a4fc1304bdde reset: amlogic: add support for A1 SoC in auxiliary reset driver
ccfba09ceecc3ac1f264e680120cef01aed6e75e reset: amlogic: aux: get regmap through parent device
72bb8275a3b0784a817e0371c49c0110d68bb7fb reset: amlogic: aux: drop aux registration helper
fed4ec7442eb0e37eefae4a9602d9d93335f251c remoteproc: keystone: Use syscon_regmap_lookup_by_phandle_args
3a53ff95b0be9a5d0ef5037e539558d0041f9a89 remoteproc: st: Use syscon_regmap_lookup_by_phandle_args
f51df260e82b81c3e8ea2ab4554926bf475d926c Merge tag 'reset-for-v6.14-2' of git://git.pengutronix.de/pza/linux into soc/drivers
c92a7040d0333bf600c7db94181d1e52c7a2cf11 Merge branch 'soc/drivers' into for-next
609991a1b7e6914dac2a0a10febb91ad039b7df3 soc: document merges
8c4840277b6daffe09dea0338f3fce1eb4319a43 signal/posixtimers: Handle ignore/blocked sequences correctly
d15638bf76ad47874ecb5dc386f0945fc0b2a875 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
462675a5522d42ab8e3e8aa95f8701c08192b98e Merge tag 'samsung-dt-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
9b4856c939b2dbe1850f71a43031d044a898a398 Merge tag 'thead-dt-for-v6.14' of https://github.com/pdp7/linux into soc/dt
73a2e82123f8ba9e53932bf112d2a25158f37b10 Merge tag 'samsung-dt64-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
336d02bc4c6bec5c3d933e5d470a94970f830957 selftests/rseq: Fix handling of glibc without rseq support
b198499c7d2508a76243b98e7cca992f6fd2b7f7 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
a3751212a8eeece59d2018c455000f30ed7e5bb7 PCI: Add enable_device() and disable_device() callbacks for bridges
3a0390cd8d680cfd3050017878540f5e5a41b416 PCI: imx6: Add IOMMU and ITS MSI support for i.MX95
d0b806fc9932a04dae87dbd03a2dea8114ee6996 mtd: rawnand: davinci: add ROM supported OOB layout
fc4378b2fe8645d310463c2d895abd8173087b95 Merge tag 'spi-mem-dtr-2' into nand/next
29b9415889d42e6a32ead89cf897f65696d3cb47 mtd: st_spi_fsm: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr()
cd97c961681adb694922b57fe4030b95b7a8ef0a mtd: hyperbus: Use of_property_present() for non-boolean properties
041375bd32561cabcf457b5ed91ddd2965de79ac arm64: dts: imx95: Add ref clock for i.MX95 PCIe
042087247835dad1ec5e39052abf022fd13c6326 mtd: spinand: Create distinct fast and slow read from cache variants
18715931a5c08d199d14df116832d88dc4df48c5 PCI: rockchip: Simplify reset control handling by using reset_control_bulk*() function
7ce0d16d5802bfde4209e52ee8ad644ca1eab423 mtd: spinand: Add an optional frequency to read from cache macros
666c299be696f02c3354da104295fb94b8f65d25 mtd: spinand: Enhance the logic when picking a variant
8586bc8d95488dfaadbc1af89ba59900d2c39119 mtd: spinand: Add support for read DTR operations
1ea808b4d15b9bddc48af75b0668b82366b5b927 mtd: spinand: winbond: Update the *JW chip definitions
500969661b0294e0442bc516a9e272e7e8561d95 PCI: rockchip: Refactor rockchip_pcie_disable_clocks() signature
7ca288760007cab6588dc17f5b6fecf52c83a945 PCI: rockchip-ep: Fix error code in rockchip_pcie_ep_init_ob_mem()
61c7155e3fe938d4da4671b2f84e29eaf79f5f46 mtd: spinand: winbond: Add comment about naming
be7a05db4252edbffb43484b14755048fb8db710 mtd: spinand: winbond: Add support for DTR operations
ca89f73394daf92779ddaa37b42956f4953f3941 i2c: mux: demux-pinctrl: check initial mux selection, too
385f2dbbc957eb2e21df749104cefd6d26d4115a i2c: mux: demux-pinctrl: correct comment
093f70c134f70e4632b295240f07d2b50b74e247 i2c: rcar: fix NACK handling when being a target
6ad30f7890423341f4b79329af1f9b9bb3cdec03 i2c: testunit: on errors, repeat NACK until STOP
9f38e83a88979ddd630c1f80c2404ecde7854044 posix-timers: Fix typo in __lock_timer()
776b194116d1a484b6d04abfe4b86272f0700144 clocksource/wdtest: Print time values for short udelay(1)
da7100d3bf7d6f5c49ef493ea963766898e9b069 hrtimers: Update the return type of enqueue_hrtimer()
4903e1ba798e4d4a9bce1eee0f0285f385d14f15 tick/broadcast: Add kernel-doc for function parameters
4477b0601471ba4fc67501b62b78aebd327fefd7 timer/migration: Fix kernel-doc warnings for union tmigr_state
2d2a46cf23788a19e5450c6f9c86ab17f596c708 timekeeping: Remove unused ktime_get_fast_timestamps()
8e034ab9a3863122b72a849dd368289916a97bd8 misc: pci_endpoint_test: Remove redundant "remainder" test
ff07df3bc2e941b5b0c60bb511237e6a49553e6b misc: pci_endpoint_test: Fix overflow of bar_size
ad8063b3f12fd8d54fe8b7850de497aff09a7cac Merge branch 'misc' into for-next
5f1ea89533e727d6e70ac86909d2d3e33b3e2647 Merge branch 'aspm'
cc4007f0b109dc5f0acd723701dab40288e4ba26 Merge branch 'config-acs'
863c9645c723f627b3bd83ac4c077a02e97facc0 Merge branch 'controller/dwc'
2a3be41d45770f1e4872f431e03531f9cbadc285 Merge branch 'controller/imx6'
51921431a420e8a74a58207c31838f8b427e41c0 Merge branch 'controller/mediatek'
ee54a0751823913a56e8784048de53198b21fc77 Merge branch 'controller/microchip'
0a893850de46c0f25cc9a6e573f4ee51b73c3ca0 Merge branch 'controller/mvebu'
b9d69d3c472b69175baf60edd83780150239d533 Merge branch 'controller/rcar-ep'
4c3afe4472e74c43e387dacecac227ff57f2a44f Merge branch 'controller/rockchip'
796d17b33e5784bd1ba6f73da38d14c5adc1e3da Merge branch 'controller/xilinx-cpm'
af996d1658ef6a6634480b927a8258516cb22d62 Merge branch 'devres'
806460db6710c711776fa085245b927bad59f048 Merge branch 'dpc'
fe345366a14e9bab11a2d96587227b80b275d9ec Merge branch 'dt-bindings'
e783c80dbb1023a3b4348a6e157c5bffff55c584 Merge branch 'endpoint'
b051b66228e76e24fb65d9514ff8a7c4ff1b8e2c Merge branch 'enumeration'
4262c8f5a1e5825e33df93ee81322f34c08f1cd9 Merge branch 'err'
030ee6f37d0f933ac55994db675c5100a37cadb4 Merge branch 'misc'
89e4afbc1bf9b1e616674da32e87cf2b225a7520 Merge branch 'pci-fixup'
df1c61a0ae00578ad671811b9d845132123356db Merge branch 'pci-sysfs'
0333f56dbbf7ef6bb46d2906766c3e1b2a04a94d Merge branch 'resource'
aaab5404b16f19b06c7d88787d7ba18d91eeb854 drm/xe: Introduce GuC PC debugfs
50554bf3e56dd0c78ef1eedb685d0ab36c9c9987 drm/xe/lnl: Enable GuC SLPC DCC task
3b7d93db450e9d8ead80d75e2a303248f1528c35 ceph: fix memory leak in ceph_mds_auth_match()
75a7f7d6e7e10b9052d287be37f965103e1abae1 ASoC: Intel: sof_sdw: Fix DMI match entries for a
ab9f0d04ffa9af09a8b0f44940df47c581f1cd00 clk: Use str_enable_disable-like helpers
7a5f2f9b4d2577712da1470e8fdbbbc3d0e5a5a2 Merge branch 'clk-cleanup' into clk-next
ff0b7ed607e779f0e109f7f24388e0ce07af2ebe bcachefs: Fix check_inode_hash_info_matches_root()
7d04319a05ab17ca3da188d0799af93d3213cb06 x86/apic: Convert to IRQCHIP_MOVE_DEFERRED
f94a18249b7f9131f3ca8eacf07f21050747ebd7 genirq: Remove IRQ_MOVE_PCNTXT and related code
554d0fee8a5b09e79ec17a9c3867d4d7b7a818c0 genirq/timings: Add kernel-doc for a function parameter
11a64adcdbcc3028b96e440bc33fa76e2e825c10 drm/xe/xe3: Generate and store the L3 bank mask
7ca701d1660cdee00c7a081a5552f8a01ca508a1 firmware: qcom: scm: Fix error code in probe()
0d7c31507735ac28af14cab583c0fe335e503815 soc: qcom: Use str_enable_disable-like helpers
2d678e3e1e1564780562614ebb099a1e8cbd025f power: supply: Use str_enable_disable-like helpers
81312ea9b892e2c6989cce7274eca9f437ba6cf1 power: reset: keystone: Use syscon_regmap_lookup_by_phandle_args
aa82c3c323a6e9a9b782c5b4bf23a5f67589fd53 Merge branches 'arm32-for-6.14', 'arm64-defconfig-for-6.14', 'arm64-fixes-for-6.13', 'arm64-for-6.14', 'clk-for-6.14' and 'drivers-for-6.14' into for-next
bed41f08e222efb6f77a3a68e847b7a1ad994e62 power: supply: max17042: make interrupt shared
0cd4f1f77ad4f021cd56aad00c1914583c3ddf3c power: supply: max17042: add platform driver variant
27c3f0e61f19d2306527406cad233d5f5915ca1e i2c: add kdoc for the new debugfs entry of clients
88c5a782e8b5c2e7eb6a5d3d7089f09bab1f2577 Merge branch 'i2c/for-mergewindow' into i2c/for-next
54033f5512191fa355422d009f32923c1cf24aab net: bcm: asp2: fix LPI timer handling
df8017e8a19d72b48abfe02b8611a5c8c7f89e22 net: bcm: asp2: remove tx_lpi_enabled
21f56ad1b21131eb2c9c16e11ccb28f77b5addc4 net: bcm: asp2: convert to phylib managed EEE
c80bed9812f249dd282dce8bc6a2ce9acb0887b9 Merge branch 'net-bcm-asp2-fix-fallout-from-phylib-eee-changes'
0e6f1c77ba808e7bf023627ae2927fa813214455 mptcp: fix for setting remote ipv4mapped address
894dae026bf6348766cf1951da63af6e36e4d90a selftests: mptcp: simult_flows: unify errors msgs
3257d4cb8d5c0090a87053f16086ef1e2c32dc33 selftests: mptcp: sockopt: save nstat infos
8c6bb011e18811175e7bd351b82286318496b334 selftests: mptcp: move stats info in case of errors to lib.sh
5fbea888f8aa0668761f6a1e9736664b3580cb65 selftests: mptcp: add -m with ss in case of errors
b265c5a174237b33e4973bd385f24db39cc76d26 selftests: mptcp: connect: remove unused variable
540d3f8f1daccde52ed85c9e480586387461eb86 selftests: mptcp: connect: better display the files size
9eb8069d994016f86a596348f558f4ac3be72c5d Merge branch 'mptcp-selftests-more-debug-in-case-of-errors'
5c71729ab92c7e710d48ed93043a2d1e35cc8d3c net: pcs: xpcs: fix DW_VR_MII_DIG_CTRL1_2G5_EN bit being set for 1G SGMII w/o inband
d6e3316a1680305da291a5b5deaf424559aaf06c net: pcs: xpcs: actively unset DW_VR_MII_DIG_CTRL1_2G5_EN for 1G SGMII
0f1396d2465886b47d09b2b136922bb861996d01 net: phylink: use pcs_neg_mode in phylink_mac_pcs_get_state()
c6739623c91bb3d6e9b20e05afbe69a2664f2d70 net: phylink: pass neg_mode into .pcs_get_state() method
7e3cb4e874ab0dcf8b10e43e5068824bf0adcb4c net: phylink: pass neg_mode into c22 state decoder
60a331fff5e80a1f89260e2b1701c22e2ba08daf net: phylink: use neg_mode in phylink_mii_c22_pcs_decode_state()
e432ffc14b177f2394dd7dad04eae6d5a83c61e1 net: phylink: provide fixed state for 1000base-X and 2500base-X
e80ed9770712f2b48f923f33c4eaacaa299ce68f Merge branch 'net-phylink-fix-pcs-without-autoneg'
6be7aca91009865d8c2b73589270224a6b6e67ab net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
df998c22321dde3f70cd3cf8c183dfd6bf64c759 power: supply: add undervoltage health status property
4519e13aef44269b0f8b6694a7adeb13d7d66b14 dt-bindings: power: supply: max17042: add max77705 support
260d7c5e5392ac41c94152005d416172ba0a906d power: supply: max17042: add max77705 fuel gauge support
e9b24deb84863c5a77dda5be57b6cb5bf4127b85 hwmon: (ltc2991) Fix mixed signed/unsigned in DIV_ROUND_CLOSEST
4a7d78c27806bc9b90560438e6aef22efd6050fd net: sparx5: enable FDMA on lan969x
b91dcb237c69a05b06d64e2f4ba0a74a0552b80f net: sparx5: split sparx5_fdma_{start(),stop()}
cded2e0f1b0de5aa1ebd4bf42c3f1919b7adf6cd net: sparx5: activate FDMA tx in start()
56143c52a342d0333a9b5ba12bc16dd071a1af5b net: sparx5: ops out certain FDMA functions
d84ad2c0d80c3ee1b7d758e2c07d043fcf32d568 net: lan969x: add FDMA implementation
586b298d59e22f93313bfbfad1d071be660bc9f0 Merge branch 'net-lan969x-add-fdma-support'
378e5cc1c6c6fac10a1b7f16b8d8fe2283a61518 eth: fbnic: hwmon: Add completion infrastructure for firmware requests
89e6f190ae8bbef161fd400f222318b30c75f639 eth: fbnic: hwmon: Add support for reading temperature and voltage sensors
880630734102ba74c7a4fbb0f23894f5e30f80a0 eth: fbnic: Add hardware monitoring support via HWMON interface
2974e66ba0897ad7dccc0de68d493793f161649d Merge branch 'eth-fbnic-add-hardware-monitoring-support'
7a649f39dab77b494b2b2dd38153d0ba7b037c4b selftests/net/forwarding: teamd command not found
2248c05340a6aa449efa4b12fca7ce490f32bda9 net: loopback: Hold rtnl_net_lock() in blackhole_netdev_init().
8865af703c087b8bcc2fdd04b6a93d3cc0fb0e9f io_uring/rsrc: Simplify buffer cloning by locking both rings
e2e5de1183d8eb08442184a669dbee1b323e991d Merge branch 'for-6.14/io_uring-post' into for-next
197258f0ef685ddbd534254dc79f49faa47dc93d net: ethtool: add hds_config member in ethtool_netdev_state
eec8359f0797ef87c6ef6cbed6de08b02073b833 net: ethtool: add support for configuring hds-thresh
a08a5c9484015a88c937aa0f9eaf3efb2123c3b8 net: devmem: add ring parameter filtering
e61779015c4a4655b31e2e1fc47a7210be9f53f3 net: ethtool: add ring parameter filtering
2d46e481a9afc8e6b214f5c78b05374f05b8f62a net: disallow setup single buffer XDP when tcp-data-split is enabled.
152f4da05aeee62cf04d61daf9789575f1df8f4e bnxt_en: add support for rx-copybreak ethtool command
87c8f8496a05de71dc42f5f2ed2b1ea64ea8b77d bnxt_en: add support for tcp-data-split ethtool command
6b43673a25c3666d42f5524e59aed8a3914924cc bnxt_en: add support for hds-thresh ethtool command
f394d07b192b67a895dbed76253ce95dcbb5d17c netdevsim: add HDS feature
cfd70e3eba2b68aa230d431e3c6ca0a1566e8d2e selftest: net-drv: hds: add test for HDS feature
bf38a2f766f8a4a7259d8b1debfe7ef082a3b2c9 Merge branch 'bnxt_en-implement-tcp-data-split-and-thresh-option'
3d9a9e9a77c5ebecda43b514f2b9659644b904d0 block: limit disk max sectors to (LLONG_MAX >> 9)
3440fa34ad99d471f1085bc2f4dedeaebc310261 inet: ipmr: fix data-races
ebca39700f343c42fe37d9606980e8591801c46f dt-bindings: clock: convert stm32 rcc bindings to json-schema
223d32eb1001dabdb3fc278683361f61cd78b0e2 dt-bindings: clock: st,stm32-rcc: support spread spectrum clocking
a1328374d81b20700909f3dfcd337b13702568d8 clk: stm32f4: use FIELD helpers to access the PLLCFGR fields
65b3516dbe50f91d9feff77903c3d6e0d5d22f8b clk: stm32f4: support spread spectrum clock generation
d63516c591a6ad81f176c977f2852f0560f0fa8d Merge branch 'clk-stm' into clk-next
174e9ce0daf6af791386e96e76e743eb59e8a401 drm/xe/guc: Drop error messages about missing GuC logs
1da742e39b0e0ccd966f28f4e2cdb476fb484982 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
0b6f6593aa8c3a05f155c12fd0e7ad33a5149c31 net: wwan: iosm: Fix hibernation by re-binding the driver around it
960167b221459eb4c20fca11214b9121258b1f78 Merge branch 'for-6.14/block' into for-next
cbc16bceea784210d585a42ac9f8f10ce62b300e net: make page_pool_ref_netmem work with net iovs
ebda2f0bbde540ff7da168d2837f8cfb14581e2e net: add netdev_lock() / netdev_unlock() helpers
5fda3f35349b6b7f22f5f5095a3821261d515075 net: make netdev_lock() protect netdev->reg_state
2628f4958cd4a8be2f14b611c67ef9766c5ee564 net: add helpers for lookup and walking netdevs under netdev_lock()
5112457f3d8e41f987908266068af88ef9f3ab78 net: add netdev->up protected by netdev_lock()
1b23cdbd2bbc4b40e21c12ae86c2781e347ff0f8 net: protect netdev->napi_list with netdev_lock()
413f0271f3966e0c73d4937963f19335af19e628 net: protect NAPI enablement with netdev_lock()
eeeec1d4c6930691fc59858799b8a7443d9d30ee net: make netdev netlink ops hold netdev_lock()
1bb86cf8f44b1c1a320566558250b1f5121f6fd3 net: protect threaded status of NAPI with netdev_lock()
53ed30800d3fd36e1e9f7ba8014b150632f714b1 net: protect napi->irq with netdev_lock()
e7ed2ba757bf86a4f90ae9c4080235fc9c74d8a2 net: protect NAPI config fields with netdev_lock()
062e789172226f295cab660cb3546a0e478dd19f netdev-genl: remove rtnl_lock protection from NAPI ops
bc1e64d5403d7926a3d79fdbbdf628b69f0939a2 Merge branch 'net-use-netdev-lock-to-protect-napi'
0734d7c3d93cdcb8a56ce914d3c661300f24434d net: expedite synchronize_net() for cleanup_net()
8a2b61e9e87936649073e287242ccdcbfb636906 net: no longer assume RTNL is held in flush_all_backlogs()
cfa579f6665635b72d4a075fc91eb144c2b0f74e net: no longer hold RTNL while calling flush_all_backlogs()
ae646f1a0bb97401bac0044bbe2a179a1e38b408 net: reduce RTNL hold duration in unregister_netdevice_many_notify() (part 1)
83419b61d187ce22aa3da5ffdda850fca3a12600 net: reduce RTNL hold duration in unregister_netdevice_many_notify() (part 2)
707ec6279dd12b785677976c045e0b9896ca1f2e Merge branch 'net-reduce-rtnl-pressure-in-unregister_netdevice'
af02dbfe37400bc456a4b25ba47015d13a2a52c8 net/mlx5: HWS, rework the check if matcher size can be increased
34eea5b12a109549c5942ba18f076ca5c9c8bc46 net/mlx5e: CT: Add initial support for Hardware Steering
554f9773fdeef302a7fa92027a8684e53adc4935 net/mlx5e: CT: Make mlx5_ct_fs_smfs_ct_validate_flow_rule reusable
066d49c199a66f07232fdcbe5b5f5c607e804327 net/mlx5e: CT: Offload connections with hardware steering rules
0b21051a4a6208c721615bb0285a035b416a4383 Merge branch 'net-mlx5e-ct-add-support-for-hardware-steering'
9726891fe753910b8d7db712781438ad229091b3 mm: page_alloc: fix missed updates of lowmem_reserve in adjust_managed_page_count
05c82ee363f64c64b87a0cfd744298e9333475f5 alloc_tag: skip pgalloc_tag_swap if profiling is disabled
b071cc35469ea44392222fe8de69b431a0778a5f mm: shmem: use signed int for version handling in casefold option
f1897f2f08b28ae59476d8b73374b08f856973af mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
779b9955f64327c339a16f68055af98252fd3315 mm: zswap: move allocations during CPU init outside the lock
3e1a9371e40ee92fbdf22752538e95497bf9152d mailmap: update entry for Ethan Carter Edwards
b0fce54b8c0d8e5f2b4c243c803c5996e73baee8 ocfs2: check dir i_size in ocfs2_find_entry
fe4b4188ebc29df1f082e79739a0acd0f5646b7f ksmbd: Remove unused functions
b2d99376c5d61eb60ffdb6c503e4b6c8f9712ddd ksmbd: browse interfaces list on FSCTL_QUERY_INTERFACE_INFO IOCTL
aab98e2dbd648510f8f51b83fbf4721206ccae45 ksmbd: fix integer overflows on 32 bit systems
d2af7d99daf7cf7d42d0cb56dbacd0a297486b3c mm/zsmalloc: add zpdesc memory descriptor for zswap.zpool
1c6c153b503f90d1099ae606198e080a452687f6 mm/zsmalloc: use zpdesc in trylock_zspage()/lock_zspage()
9466f034635aab5be6ba70f496e7fd5920608213 mm/zsmalloc: convert __zs_map_object/__zs_unmap_object to use zpdesc
dd2bd80fff4e0eb5e3fdfb55496c560c7f1b6ba7 mm/zsmalloc: add and use pfn/zpdesc seeking funcs
c419e3b70102dc931d2ba799ce4819feb4dd68a7 mm/zsmalloc: convert obj_malloc() to use zpdesc
650bccd3602ceaf0116afc7e22f0ba3dbd52b411 mm/zsmalloc: convert create_page_chain() and its users to use zpdesc
80b7a24c6aefbe9a1fb30d5937370a9ae214458e mm/zsmalloc: convert obj_allocated() and related helpers to use zpdesc
0012d736e5563a7e2714deb498d3085ce2d1976e mm/zsmalloc: convert init_zspage() to use zpdesc
da2b9099d32ec90f5fabe1775f00d01c82722a55 mm/zsmalloc: convert obj_to_page() and zs_free() to use zpdesc
3846f84ea12b771d879aefefbc78f53474fead1b mm/zsmalloc: add two helpers for zs_page_migrate() and make it use zpdesc
b0bea9bf7df2e7492f1aa4cf2da767c4a64c59cb mm/zsmalloc: convert reset_page to reset_zpdesc
a896069d56e72a612c8db9a7ec191e30b779bedd mm/zsmalloc: convert __free_zspage() to use zpdesc
5530c1a6c61e32e5154505284bfaced91b8c6528 mm/zsmalloc: convert location_to_obj() to take zpdesc
2e22c13bbc683e704bee70a89f2ad37004e43455 mm/zsmalloc: convert migrate_zspage() to use zpdesc
1eb3863ce1fcb1d2592c99dc4878377fb0e65dea mm/zsmalloc: convert get_zspage() to take zpdesc
dcda2769f20e1a863198492d925e03131d9fa8df mm/zsmalloc: convert SetZsPageMovable and remove unused funcs
843a5dd777bb49d950f49f8c554944eed80cd30d mm/zsmalloc: convert get/set_first_obj_offset() to take zpdesc
9429b2f804257e2f01b14800d8de2022444bf5aa mm/zsmalloc: introduce __zpdesc_clear/set_zsmalloc()
fb83e4efc15c12c1257cc13360d685e00d7e76be memcg: fix soft lockup in the OOM process
dea690b44227028d28e085d8ba4a339702aab734 alloc_tag: avoid current->alloc_tag manipulations when profiling is disabled
c27cb34a6debb2e93e72c1196e74a5ff97de84bc mm, swap: minor clean up for swap entry allocation
66649dd03589a15771e9aa9b6d3f6f1f750224f0 mm, swap: fold swap_info_get_cont in the only caller
8fd966c9310f14d5bbe653cf087853582170aad6 mm, swap: remove old allocation path for HDD
87b72ad285e518b3b73b9c0d3a3bc30d1a02d69d mm, swap: use cluster lock for HDD
94b70199e9079650ae02ab135744f94c17daf314 mm, swap: clean up device availability check
8067520385ecc53df845c8c38b280ba9855c375b mm, swap: clean up plist removal and adding
fe58de84c09cba6f3384a26a7da2129d74b1a416 mm, swap: hold a reference during scan and cleanup flag usage
ab3dc47c0f882dc4c85abc1766989fd136cdd7dd mm, swap: use an enum to define all cluster flags and wrap flags changes
c059102cdaa4e8fe2aeea5c66d51f6d2103f789d mm, swap: reduce contention on device lock
e1454a48741a527df9eb67193348b726a29ec40d mm, swap: simplify percpu cluster updating
ad7b4c7920b73a1f8cf7ea06c701b6c0bf1bdb7a mm, swap: introduce a helper for retrieving cluster from offset
3585d11087e37bfe74efbd0bea6e9f6a1383d576 mm, swap: use a global swap cluster for non-rotation devices
df4cda96bf558e8d656c45cd67d2abf0415134f5 mm, swap_slots: remove slot cache for freeing path
d5cc1a6bdb1792e88b09101082c7be080cc04d4e mips: vdso: prefer do_mmap() to mmap_region()
1520100cc078910a77fb6f82454547c1795b604d mm: make mmap_region() internal
aff5ed10411a717289f53a3f9331ab30b4e01edc mm/memblock: add memblock_alloc_or_panic interface
d74154ddf7fcb177287ca723e333be13f678ef9d mm/mglru: clean up workingset
d7cd50ec0960193f850d56f6178d90977d36bf63 mm/mglru: optimize deactivation
da003da630452d4b23f18ce3cfab374a3a49acd1 mm/mglru: rework aging feedback
638c5f7bbeb733d7903ffbb4a464f056718f979b mm/mglru: rework type selection
f9696d488b8bd76a1fb0ebc125db865f28d318c2 mm/mglru: rework refault detection
cfc6b7dc9f4ee40a50b8122ea30b4445fb633756 mm/mglru: rework workingset protection
ff4e02faa0db252540fa657be89a1934d29487ba mm/mglru: fix PTE-mapped large folios
3760920fbd1488e79bf7719c65687cd944123959 mm: remove PageTransTail()
f657af35d33eb97a20d306a79642f16ff0ad137e Docs/mm/damon/design: add monitoring parameters tuning guide
4384cfe89cbbed624033d93b49c410ac39914a35 Docs/mm/damon: add an example monitoring intervals tuning
e16860cee32df8f068c32cb959a91cc4e7da252f Docs/admin-guide/mm/damon/usage: fix and add missing DAMOS filter sysfs files on files hierarchy
8c8ac3d34baa64c8690aab514b5c4a2c5186eadf Docs/admin-guide/mm/damon/start: update snapshot example
7d27f5a16892e545edf8cba162fa6e5c7522a7f7 mm/damon: explain "effective quota" on kernel-doc comment
b64130a23e48610839c92d71518ac764fdbc92ec mm/memfd: refactor and cleanup the logic in memfd_create()
158d169c55334091f3a7ec1fe24142579b4db047 mm/memfd: use strncpy_from_user() to read memfd name
448c01565942ad8347e4a2ec87e074bb481ce3bf ksm: add ksm involvement information for each process
58f4d101b8502d6143bd8cfb7721a0e4a8055675 Documentation/filesystems/proc.rst: fix possessive form of "process"
93211663400747af551d6238a1547ba19e81b6a4 selftests/mm: use selftests framework to print test result
d3b25bf57043059a0deed91ce7a60fcc3c247d3e selftests/mm: add tests for splitting pmd THPs to all lower orders
9ed5bda62c609b9f631dc96f5949ac2a7d6bc549 kasan: use correct kernel-doc format
a145eb3d2cdad34e284b7269b98e86b5f62043ff selftests/mm/cow: modify the incorrect checking parameters
55fd58cea20baeda23f5f038bda07d9c8e7ee77b mm/damon/paddr: increment pa_stat damon address range by folio size
ade666dc88138ce4008fd5c4e1dad3625656e6d0 mm/damon/paddr: improve readability of damon_pa_stat
5a988516d3ba4ef04258eae25fb52e48531b0dbc mm/huge_memory: convert has_hwpoisoned into a pure folio flag
4fdf7a2de080006075dd4f3841d0e15c583d3bca mm/hugetlb: rename isolate_hugetlb() to folio_isolate_hugetlb()
e3b235f130a44c0cb0ef476fcc5fe9086e6126d4 mm/migrate: don't call folio_putback_active_hugetlb() on dst hugetlb folio
8ab089e8eba37e22df11ef790df60a9ed6775001 mm/hugetlb: rename folio_putback_active_hugetlb() to folio_putback_hugetlb()
5315b40b2ec0d1b8303a3c07597037b21fcf84be mm/hugetlb-cgroup: convert hugetlb_cgroup_css_offline() to work on folios
2877a83e4a0ab7a2544d6aab6f22716d057d416c mm/hugetlb: use folio->lru int demote_free_hugetlb_folios()
bbd896370157021d1e0d3a323d76ddd346264c93 minmax.h: add whitespace around operators and after commas
482afecbe2c3579fbc674dbc57f22aeac4222c27 minmax.h: update some comments
8f6d46fed0bad163e5146fea1fdff150039235b2 minmax.h: reduce the #define expansion of min(), max() and clamp()
37f375aab0c585388b90d1af6968454fc2769cb9 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
7a70c678548d71e609b95dbddf2d411a02d13b54 minmax.h: move all the clamp() definitions after the min/max() ones
9b5237aded11de7ef53d4956fba285fe36fbc1f1 minmax.h: simplify the variants of clamp()
fc83c501e385753c90db7316faf9fd4158caaa96 minmax.h: remove some #defines that are only expanded once
260d96e74a564af5e833d8566094c999a63d849a latencytop: use correct kernel-doc format for func params
29add3b1cf8c56b0708128daeb715b027182a046 gcov: clang: use correct function param names
849af1450798b0d75efe0d1c0152d69689ade9dd ipc/util.c: complete the kernel-doc function descriptions
3f94494e2aa924378d45bb35253c225273c51ae2 Xarray: do not return sibling entries from xas_find_marked()
d36626dae6799d444a578195d4d1841aef70563d Xarray: move forward index correctly in xas_pause()
dcd737e829a1d6301971ebc58a7a7ea14fb9d610 Xarray: distinguish large entries correctly in xas_split_alloc()
8e240697ee28f651018f3e5738c51ba86770f9d3 Xarray: remove repeat check in xas_squash_marks()
55b21f5c73a94de97980afd823d69041b025212a Xarray: use xa_mark_t in xas_squash_marks() to keep code consistent
d4b250f80d952f5dfcff7c1213aeafdc32cae278 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
d92b44d68d012d3a7eca491f48c9ee17190fcea4 mm/hugetlb_vmemmap: fix memory loads ordering
a6db2644d96abbb573aaa92cbd561621203c723b mm/vmscan: accumulate nr_demoted for accurate demotion statistics
56ab78b2acca839f2f4c6c7d2af3f0b8020a2b23 mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
154847256c4bdf0ea794ff629c373b10fe2c39e7 scripts/gdb: fix aarch64 userspace detection in get_current_task
dfac7a5ad4256990800d20bc6f35e5df0d64fde5 mailmap, docs: update email to carlos.bilbao@kernel.org
dca9120f2e7bf3f3c5742139da812b92ed34cd5a foo
2d7fa253f158b66195b300b66cd8d5021077da4c mm/filemap: change filemap_create_folio() to take a struct kiocb
04bb3fe8b06b226a000c141cab70c61fa4d42ba7 mm/filemap: use page_cache_sync_ra() to kick off read-ahead
249f2f0fb7d4223208c308c46cc766a78dff0b9a mm/readahead: add folio allocation helper
554ac3eb33706a5ddf22bf9b7636e9b9cc394927 mm: add PG_dropbehind folio flag
51e7245df68f8f02ff2f1aafcf2cd6abb37ee165 mm/readahead: add readahead_control->dropbehind member
93e262fbcf7169fadee02201649b6f45642b6b65 mm/truncate: add folio_unmap_invalidate() helper
4fb2ca2d814e11cf4bcce41e69d53c068526eb1a fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
13e6b6b815f3d005153b1c22b9c4b0eb5652f260 mm/filemap: add read support for RWF_DONTCACHE
8d2ca61f6f666faef1b32820e55f514580088c3b mm/filemap: drop streaming/uncached pages when writeback completes
68ecbcd9421849befc58d81fd07b9f89d51cb46c mm/filemap: add filemap_fdatawrite_range_kick() helper
a0783c980e294e0f2ccd99542e68cac432413a7d mm: call filemap_fdatawrite_range_kick() after IOCB_DONTCACHE issue
1e5f7e157a87e33c99a7639a5d7f5ea774e500e3 mm: add FGP_DONTCACHE folio creation flag
39c50ae08ff5555400390ce9fbdf90fcce2789c0 selftests/memfd/memfd_test: fix possible NULL pointer dereference
02dd10dcd5bb2cee27ec723ddbbc3c782e3f81df selftests/mm: virtual_address_range: mmap() without PROT_WRITE
a097b27ab652849a79a8ff690b31332b6945f366 selftests/mm: virtual_address_range: unmap chunks after validation
73d378bb95b9fe59e51aa81240989244468bdca4 selftests/mm: vm_util: split up /proc/self/smaps parsing
19b9fd239017e2b9b8d831291ba1699d531e760e selftests/mm: virtual_address_range: avoid reading from VM_IO mappings
43909386137fec4e96d210b0181e5ee80d9147fc kasan: hw_tags: Use str_on_off() helper in kasan_init_hw_tags()
3f9a44859a124f1df891b0613eb00cbb0a3fd027 selftests/mm/mkdirty: fix memory leak in test_uffdio_copy()
06e621157c8050716726ba39ae3ffcf63a1af5bd mm/kfence: use str_write_read() helper in get_access_type()
56e518feb57e244ef165d43e3491dbcbd13e958c mm: separate move/undo parts from migrate_pages_batch()
bd7571427d11d4e4e903dbfcf05768b778bf9873 zram: remove zcomp_stream_put() from write_incompressible_page()
d8e91542e036f475d0b2054056a1cce58791da82 docs/mm: physical memory: Remove zone_t
4637fa5d47a49c977116321cc575ea22215df22d mm/page_alloc: remove the incorrect and misleading comment
e49770d4a42dbd8087ffe04d324caedc9174c534 foo
af3c5ff151b3154dbd175d0bcf64050b1214ec04 include/linux/lz4.h: add some missing macros
7acb844a672defb15cf202a501815ec22c68c800 foo
47e42a9e25760381d14a48f30c5997711062d33a Merge branch 'next/dt' into for-next
23c9cab68aee7bf1d8b2d278470d008c70ea87cc Merge branch 'next/drivers' into for-next
61a0af40d810f15caecd013d5cef10158d115aa1 Merge branch 'next/clk' into for-next
3ec955713d9617059d2fc8f2816d0b95ace72256 timers: Optimize get_timer_[this_]cpu_base()
a4b3990e01df169334ff2695d2fe494eda63a297 genirq/generic_chip: Export irq_gc_mask_disable_and_ack_set()
c9da9958ba14d89fdf360872c36dc89f4c70861f dt-bindings: pinctrl: sunxi: add compatible for V853
40c2d327fa2a55886bfc3f835dd80d3dc5414fdb Merge branch into tip/master: 'irq/urgent'
e85e1324cb01642d8161c653cc02f82ec6cef110 Merge branch into tip/master: 'sched/urgent'
168541ac67fc253f24a36332f5016fbd94e42c27 Merge branch into tip/master: 'timers/urgent'
afe325cac4243c054e9a0e088d22561f0c7209ab Merge branch into tip/master: 'x86/urgent'
7b625acc506dba3063a68f00f7c4fde5005c2e3d Merge branch into tip/master: 'x86/merge'
b277f8259fb88b63b4915b969301204f11d041ad Merge branch into tip/master: 'ras/merge'
84c85939b6298d01fe0d0d4fc9d9c4ffabd7d71e Merge branch into tip/master: 'irq/core'
95971debe4d872dd7371b806962e5c65db36146d Merge branch into tip/master: 'locking/core'
67e38ce907eb513fa0e4d74327bae068c4a803a3 Merge branch into tip/master: 'objtool/core'
a924da5a2873c0d334cd0e0b2d34768cdf547f90 Merge branch into tip/master: 'perf/core'
c2c4bc70248169aee9ed7030fcdd398f30b43201 Merge branch into tip/master: 'sched/core'
e8b0c286ac3ea68df9a85e081582525a45c9788f Merge branch into tip/master: 'timers/core'
1d2fc31729df34a4a392db6e2369a9e619fc2a87 Merge branch into tip/master: 'x86/boot'
b4ef2d7e775666a8df168de8ad02677693749d4e Merge branch into tip/master: 'x86/bugs'
d03a8ded1b09654a46e2da8d82ca0fc1efc4f562 Merge branch into tip/master: 'x86/cache'
b86474287c445d537bd6fcc1e462193b4774cc66 Merge branch into tip/master: 'x86/cleanups'
6cfb09e15178a43780badbfd549b83dcca72af10 Merge branch into tip/master: 'x86/cpu'
d25ab0450697e1615c579dfaa398a0264199172c Merge branch into tip/master: 'x86/microcode'
4f1f6d426d53c0f9423c25abb2e1491d2b3107ec Merge branch into tip/master: 'x86/mm'
37bc915c6ad0fb8a192dafb6b7046c79cad1f4a2 Merge branch into tip/master: 'x86/tdx'
dadea124cc27dc309feba3a44ea234781fa1364a Merge branch 'devel' into for-next
65b851a3cdcc851a65970f134811fee20ec6a454 HID: steelseries: preparation for adding SteelSeries Arctis 9 support
6596be621703192f1930e6fe3ef4afe6cb284e72 HID: steelseries: add SteelSeries Arctis 9 support
27c5438f5d25117d66aac2898bc7fc619c255b68 HID: steelseries: export charging state for the SteelSeries Arctis 9 headset
5d7c74d1057d60cffcd8e314539fce8393c33b03 HID: steelseries: export model and manufacturer
ad8ef3dfceb3c4ed2b02279d4cb9238d377a5278 HID: steelseries: remove unnecessary return
ede2c60f7f20cc50954c257c7c99d333cdc09510 Merge branch 'for-6.14/steelseries' into for-next
53078a736fbc60e5d3a1e14f4cd4214003815026 HID: hid-asus: Disable OOBE mode on the ProArt P16
bb796ffb21b3d2278f0b3a3f92b17b69a790c6b3 Merge branch 'for-6.13/upstream-fixes' into for-next
544786361d4b73905b05b9539c2bf401c533f0d6 KVM: arm64: nv: Fix doc header layout for timers
502777ff0cf5d53c829d1ed06a8024e6aecd4506 Merge branch kvm-arm64/nv-timers into kvmarm-master/next
126a7bb16f1a1ad94ab9003d25566fb8bea2c710 keys: drop shadowing dead prototype
727d050bc6a245325edbf35205f618792506f512 KEYS: trusted: dcp: fix improper sg use with CONFIG_VMAP_STACK=y
bc1f38c38e68a3e2dee742d75d9b08c8e2839964 tpm: Map the ACPI provided event log
df542f669307918f054a17878ff6dd1ddbb2fe18 net: stmmac: Switch to zero-copy in non-XDP RX path
2324c78a75c54b4c49d22bb44fcccf5727ba5ef7 net: stmmac: Set page_pool_params.max_len to a precise size
2a2931517c9ac482b617d56ca0b961d2f2776366 net: stmmac: Optimize cache prefetch in RX path
204182edb3107f87a40f34affb3de8851e1c5d68 net: stmmac: Convert prefetch() to net_prefetch() for received frames
b44e27b4df1a1cd3fd84cf26c82156ed0301575f Merge branch 'net-stmmac-rx-performance-improvement'
1ee1bb64f7189ddccbd6483373d7f92c6a3b7b2c drm: xlnx: zynqmp_dpsub: Fix kernel doc
c08d3e62b2e73e14da318a1d20b52d0486a28ee0 net/mlx5: Fix RDMA TX steering prio
1b10a519a45704d4b06ebd9245b272d145752c18 net/mlx5: Fix a lockdep warning as part of the write combining test
2011a2a18ef00b5b8e4b753acbe6451a8c5f2260 net/mlx5: SF, Fix add port error handling
5641e82cb55b4ecbc6366a499300917d2f3e6790 net/mlx5: Clear port select structure when fail to create
2c3688090f8a1f085230aa839cc63e4a7b977df0 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
25f23524dfa227959beb3b2c2c0f38e0222f4cfa net/mlx5e: Rely on reqid in IPsec tunnel mode
7f95b0247764acd739d949ff247db4b76138e55a net/mlx5e: Always start IPsec sequence number from 1
676d53a480b4fc9836e5a40452609cf85be88ba0 Merge branch 'mlx5-misc-fixes-2025-01-15'
75d37750a753e7ae079e470ea9699caeae756e3d drm/xe/mmap: Add mmap support for PCI memory barrier
a50da36562cd62b41de9bef08edbb3e8af00f118 netdev: avoid CFI problems with sock priv helpers
925477396d3c4e5a2379307ead00b1c55c49b2d1 Merge tag 'dt64-cleanup-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
3fb06981ce68e7ef34cfcd821dd6574e5bc835d8 Merge tag 'iio-fixes-for-6.13b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
37d5ce83e7bf544b111149da2028436f2613ed0b KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
655df4dca2c9cb89beae44edd8bcf04737390714 KVM: s390: vsie: stop using page->index
e9be63e81df82f86d8d8990226168171567215e2 KVM: s390: vsie: stop messing with page refcount
fbcb79695662b604f54f96505438699eacabfe96 KVM: s390: vsie: stop using "struct page" for vsie page
797212a81cdab676d6d0e7726b3bb1bda3fc28c5 Merge tag 'icc-6.14-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
2217573f4c8797eb5ed764a728f986aa80bd403c scripts/tags.sh: Don't tag usages of DECLARE_BITMAP
0e7d523b5f7a23b1dc6ceceb04e31a60e9e3321d ntsync: fix a file reference leak in drivers/misc/ntsync.c
d527a65d1388594efcc327e3b7add34203891d60 Merge tag 'dt-cleanup-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
596f35f9d3cf2aaf334b450efdae133e27317797 Merge tag 'hisi-arm64-dt-for-6.14' of https://github.com/hisilicon/linux-hisi into soc/dt
e736f2ad326ad546eaaceee00d878683b2f3e021 Merge tag 'socfpga_dts_updates_v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
e2287e93280b35dda08467ccbcc7bc7815eed762 Merge tag 'imx-bindings-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
baba9e1db27c3fab0134e194dcd2870b127d151b Merge tag 'imx-dt-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
50e859f99d3a21f6ce16442f715ce83e6ce2cce4 Merge tag 'imx-dt64-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
192375416f1639c45d4e6737e32bc260a22786bf Merge tag 'sti-dt-for-v6.14-round1' of https://git.kernel.org/pub/scm/linux/kernel/git/pchotard/sti into soc/dt
fa716fe87c850cf81217f417dbaa85470c3ac2fb Merge tag 'amlogic-arm-dt-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
608e9fe27fa3f7d66d38e123a3307ef9f600bb6f Merge tag 'amlogic-arm64-dt-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
c50a3355719189c155044fb895971a3c86963735 Merge tag 'renesas-dts-for-v6.14-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
6253c6357a49d8ca85416d50ca7bcf49ed80e855 Merge tag 'at91-dt-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
865f5be3debe6bd79b0023983faad8a467435640 Merge tag 'omap-for-v6.14/dt-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
5c9e59a05b09bf3a1dcf9df1866b236d9e0c2dcc Merge tag 'mtk-dts64-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
9f98a04da87b7715c365d3239f7e2969e29dfc6e Merge tag 'mtk-dts32-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
36ad66238ea50c1c288c6c9988daec735d3e1f22 Merge tag 'sunxi-dt-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
f1a26476649a7f4446ee0fa22b60c484b572f12f Merge tag 'at91-dt-6.14-2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
14d773bb96e2f04e719efcdaad00e4d21a34a011 Merge tag 'arm-soc/for-6.14/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
ab6efed7ec87ec677927158ed80a58f1addedee6 Merge tag 'arm-soc/for-6.14/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
4415be009035b67b9101cf96b02cfee95621b3a6 io_uring: clean up io_uring_register_get_file()
0a7132eaa7d62c9a0275f855ef56396fe0fced8b Merge branch 'for-6.14/io_uring-post' into for-next
664b7a5f8bb3cc0dd3531a2b032a3f89980f525a Merge tag 'tegra-for-6.14-arm-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
73ac18dec25f120e7e570f46d83a0d63d2475fb2 Merge tag 'tegra-for-6.14-arm64-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
ce4805664b740c0945c442440692f9b50e964e15 Merge tag 'ti-k3-dt-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
29a05220941251cb5939f00dcb30e87a12745f10 Merge tag 'v6.14-rockchip-dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
d1181e342bff46837d93ca6534e0c8117856d92d Merge tag 'qcom-arm32-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
116eda2ec90a3be89ca1d49217e8474a6b3280bd Merge tag 'qcom-arm64-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
02c2a59d20ae1424fce4d08d1dd5e61d911ac1fa io_uring/rsrc: remove unused parameter ctx for io_rsrc_node_alloc()
bb27a7baa099304fcce6135773956bd67abd074d Merge branch 'for-6.14/io_uring-post' into for-next
3744b08449c27bfa085aa218c4830f3996a51626 Merge branch 'pm-cpufreq'
82e703dd438b71432cc0ccbb90925d1e32dd014a pmdomain: airoha: Add Airoha CPU PM Domain support
726efa92e02b460811e8bc6990dd742f03b645ea pmdomain: imx8mp-blk-ctrl: add missing loop break condition
fee89ddd76e45841a2b01d87b481bc02483f4572 ASoC: xilinx: xlnx_spdif: Simpify using devm_clk_get_enabled()
1fd60ed1700cf25d7ee233580c08fda755f9a61b regmap: Synchronize cache for the page selector
4098cce8a704685c8311941cc26fd9a8084e3ae5 Merge branch 'fixes' into for-next
b2832409e00b6330781458d7db0080508a35a9a8 Merge branch 'features' into for-next
8fb1169c1e7a814400308e066f67582daf3e7908 KVM: Do not restrict the size of KVM-internal memory regions
8031461133a6bf2c5a03664e8e4bc22a12ab5fab KVM: s390: wrapper for KVM_BUG
67c7270642090de80e42f5c5759a9d7f9dde437c KVM: s390: fake memslot for ucontrol VMs
ae1bfbb78c7e292a0f6346486df84e6c15cd6915 KVM: s390: selftests: fix ucontrol memory region test
430383766377140c70ffc80be7f5a0c5734df08d KVM: s390: move pv gmap functions into kvm
dec61b88d98fc6ca762eae56e241a261a25ee2cb Merge tag 'mvebu-dt64-6.14-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
a48867bc2f59f9ca3837a02de7a8d5f2a175f083 Merge tag 'riscv-dt-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
afc67135bc04880fd5c1378c2cadb94b815a6c9e Merge tag 'omap-for-v6.14/soc-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
dc023b7c6ef73cfa994d30fd7d4092dbd65d52f9 Merge branch 'soc/dt' into for-next
1e47223745589702658ab9c47d9ee33c2e492e6d Merge branch 'soc/arm' into for-next
9cba6947104a300405f74899493cd1a6bbe9799b pmdomain: Merge branch fixes into next
5f74534254f2cba3a4cf5c2e6d11dd47d7f5cfcf soc: document merges
6696037a56a77af01170422674a98add3457e03f EDAC/cell: Remove powerpc Cell driver
1d1a6ae52176d452afe5ef17a0fa3dacb64c441a Merge edac-drivers into for-next
758debf35b9cda5450e40996991a6e4b222899bd drm/xe: Mark ComputeCS read mode as UC on iGPU
ed8fd8d5dd4aa250e18152b80cbac24de7335488 Merge tag 'for-6.13-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5d5c4787595268a5ac11f77660d4673feb744c57 Merge tag 'acpi-6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6b4ccf11fa5dae17ac815c5a07ce56655d60a815 Merge tag 'pm-6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
78b435c9044a9ec321da29d299c70cb14b059682 spi: pxa2xx: Introduce __lpss_ssp_update_priv() helper
ce69b4019001407f9cd738dd2ba217b3a8ab831b Merge tag 'net-6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b06791c9472a802603a3263669959fcf3cde4627 Merge branch 'i2c/for-current' into i2c/for-next
62c552070a980363d55a6082b432ebd1cade7a6e md/md-linear: Fix a NULL vs IS_ERR() bug in linear_add()
b6cdff984c3f820e8eb6b5ec083832253034581a docs/mm: Physical memory: Remove zone_t
e129fdc599093457648eccf981d672fade55a9c8 Documentation/sysctl: Add timer_migration to kernel.rst
6912bdb7c676019b6dd4520f555079c4d3ab1bdb Documentation: Fix x86_64 UEFI outdated references to elilo
ba56006b9c3014317bdf8fed9fc89584bb92aad4 Merge branch 'docs-mw' into docs-next
63060df6f709cbe494f0cfcaa613655862ba479a drm/xe: trace bo create
861b27584d9055e4e1763341474ce8ce9dc6a55d drm/xe: Print vm flags in xe_vm trace print
22b1a53f282b1ad6692c6238a7446275854f0afb drm/xe: Print vm parameter in xe_vma trace
b824709ee1d0dbfed4b1757279c97fc0edad1e1a drm/xe: Fix a typo in xe_vm_doc.h
2ee738e90e80850582cbe10f34c6447965c1d87b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f3e44cc2ee376c3c4b387969bb677d50fe3d0a75 Merge remote-tracking branch 'spi/for-6.14' into spi-next
c2ff66aefa980af2053d40449ab9ab39633b6024 Merge remote-tracking branch 'asoc/for-6.14' into asoc-next
78798d8875315a374ac7f0e076094a9198a5edda Merge remote-tracking branch 'regmap/for-6.14' into regmap-next
a78c5c2269e39544fab4140105f55fca4502e915 fs: erofs: xattr.c change kzalloc to kcalloc
54ab25d03eab652a321c3d1566edc2b050d83f2f erofs: micro-optimize superblock checksum
9f74ae8c9ac97a79f9d45c92bd8ac8598e17f21f erofs: shorten bvecs[] for file-backed mounts
db902986dee453bfb5835cbc8efa67154ab34caf erofs: fix potential return value overflow of z_erofs_shrink_scan()
2a810ea79cd7a6d5f134ea69ca2ba726e600cbc4 erofs: simplify z_erofs_load_compact_lcluster()
423124ab97b0235dce590a9fba8f3d3cd3cdb38b Merge back earlier cpufreq material for 6.14
5514d8478b8ef3f0ba1b77beaa65f05c12825143 erofs: get rid of `z_erofs_next_pcluster_t`
6f435e94a19ad25b372bc61443afd0839b8a521c erofs: tidy up zdata.c
a25c03cf8ff75d1545ba94543d7359dca2e90907 Merge branches 'acpi-prm' and 'acpi-apei' into linux-next
e180b8c4c23beb876927a999c49c18b361fa7975 erofs: convert z_erofs_bind_cache() to folios
116c927d7c15e17de6e263b5fa67466729e575d5 Merge branches 'pm-cpufreq' and 'pm-sleep' into linux-next
41fb0fabc40113769ce53ea85ffd1f4bc87ae03a erofs: return SHRINK_EMPTY if no objects to free
b4bfbc50b1b92a0815800eb1231f73bfc917af03 wifi: rtw88: add RTW88_LEDS depends on LEDS_CLASS to Kconfig
68abd0c4ebf24cd499841a488b97a6873d5efabb wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
3f4818ec139030f425476bf8a10b616bab53a7b5 iommufd/fault: Destroy response and mutex in iommufd_fault_destroy()
1cd21c4728831508f65f9de9708400ab1c6689fd drm/amdkfd: Fix partial migrate issue
bede35aa9ebe0fa4d32a4b6e7242f2d3dbe48f8e drm/amdkfd: Sync trap handler binary with source
5349658fa4a1559ef75b02c3547221aa5a12d7d9 drm/amd: Add debug option to disable subvp
d3690f0e7b505db5648b0b7fcd794393905a4f81 drm/amdgpu: Add handler for SDMA context empty
8507f33a13b8de051237308aa36e9cf303fc2975 drm/amdgpu: Refine ip detection log message
f4f65756091ce2b1bb271b7a79778b44a2991db3 drm/amdkfd: Clear MODE.VSKIP in gfx9 trap handler
78d1180015d190b002fba873df7c25e994dd7bf9 drm/amd/display: mark static functions noinline_for_stack
8fae3b201fee4e9db5f760814d6679a55d070fcf drm/amdgpu: cache gpu pcie link width
58d0de4220c65c5a77cdbd867709bc564f61aedf drm/amdgpu: fix the PCIe lanes reporting in the INFO IOCTL
97e5c9e4139087a67c2469488360a6d6afdd4b69 drm/amd/display: fix CEC DC_DEBUG_MASK documentation
410cf8252e5c595dd7d20cb176359842c35bc4cb clk: bcm: rpi: Add ISP to exported clocks
c911a66059a23e284dcfd00cf847368c0a2fa6c8 clk: bcm: rpi: Allow cpufreq driver to also adjust gpu clocks
4d85abb0fb8eac79375b88d4442cdfc624389bcc clk: bcm: rpi: Enable minimize for all firmware clocks
4af2cfc2ccdc57330cbd5da8c8dc8878f863763a clk: bcm: rpi: Create helper to retrieve private data
e7d0b023955ae3cb25796e19d44a4d55b5ad58de clk: bcm: rpi: Add disp clock
8a8f1d2b769655bb679da409faaaab7ff77a952d Merge branch 'clk-bcm' into clk-next
92600f3295ff571890c981d886c6544030cc05f3 Input: xpad - add QH Electronics VID/PID
3939f8118483ec41bc20cd99bed3f391d4dc9166 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
768a164c68c7159f3d6e03f657bb5ae1aa68bbf9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
735bbd441294dda2c1b607caf0a210ddf17bd072 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
f0cc6891f73b7f4d43a7821f727e61454482e32e Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
8c45ca87f3edcd6f126811118de30e87d368f55c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4692c33bf2f451595606c3548bac7347e5a1a64c Merge branch 'master' of git://github.com/ceph/ceph-client.git
63492a2d7e2826f94e524e551b1abb3b32c55bca Merge tag 'md-6.14-20250116' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-6.14/block
ea228a79af2af07d0e1f69742a3c680c2c10c3ff Merge branch 'for-6.14/block' into for-next
d7f12857f095ef38523399d47e68787b357232f6 clk: analogbits: Fix incorrect calculation of vco rate delta
47b32b50ee28505eebd91eff40126483a15e5f4e Merge branch 'clk-cleanup' into clk-next
57e6a8497d6f4567f1b676ccea0b5174aa46be41 next-20250116/cifs
afbd75a9e87e7602875ba5c38c8887e67dc9d2fa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
b8f49a63318a887e86928b28b6173b8efbc9aaaa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
75ae00d433c09eb9198cb439128965f805431181 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
57e2dd2ad0b35f77c189137de52cc5c7a5f19391 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
6a627bf3950f26f2b07dd130a13a1c86e6ff9083 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
0fb036857d0ddb6d14b212b547c36ae47e27d5ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
fb734eeadde89e94b7c33cb6a84d9ba786b68d69 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
84647ea5b090712859cdcfe16d7a5dda91af2fac Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
01de191232a3de046ebc33b03edd86e6ae9d66ad Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
19096ecb142b72cebf03d8316c1d96192620e23a Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
3296ebda2309ac6a9e3b154bbd15924e29baaa14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
c9332ec9b31632241b4a08d17966a997fc9ea7e9 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2fa342b1fb226b1a153a6d16f70ddaed20f1f55c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5325cc6074050dc592f5f38f248945e5d4cd1e74 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4f537724ef3724def636ed6b39bb539fb94b7f3e Merge branch 'fs-current' of linux-next
0db8736aa82010b07d9514f438106db502a56551 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5cebe8c1794bce08c35d97a65ba21cb3fed385b4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
36d1e950bb9ca8a6d299cc943e2faee1a4277f4a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
dcdbc0b256adaa4cc3d557c3da61c4b268848d6c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e8f284c1543d55cce84cc8b094ee1808d40736c2 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c838918864a53ffbffccfa106aeea96fc963e868 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4f18e9745e3775e1d3b5f1893677c14a8e44afa0 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c15e16d7e2d2fd726d618eb25b72a24e0b71cd14 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d2aa129117b9a245b9aae71a1ffef0efa6b86f66 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
05e757625ce788b080b2a72740b5c9ac1198f15f Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
2323b71cf99f014a69b7ee287901a0e854f35af3 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
d1e5505ecf22e78e64151856387c1b2073603889 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
fc744859642caac39b2b278eab384de2f2c43899 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a84005feb43ca828fde4c16bf79b970e6934897c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
4b8707dede44b4c8b53e814c41d0acd37eada855 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
a96f584c7c5bfcefbd27b924232809a2aa09b97b Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
c0f6b218b016bebdaad96272dc4dc574dde92644 Merge branch 'trace/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
d026215f8e2de109b9beac7a575531ad879dc3b2 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
941d54916d02855c9716a6c64a776513b2bf2090 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
2aa1439fc3b108eab54af311be98c9795c6aa8e6 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
45e4150ef87a441dc70c220ac48481bdc3e06df9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git
00309e59c960ff670e423b7622f9520276d0e8ca Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
21fbcadbbe01cb9c35da90dae2faebec6051f12b Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5258872d33e85d5a39dd1645a653147f093e1ea0 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3cdf18ed03c2d8a2292283091d23dc7ae094c751 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
7b7cebaee9ca5500cf1f244d1bc2240b12c544aa Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
bab59a3e7fca5645fa43051744f95a5288f0e1da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
af7c27072c11793041a8f8bdedf02a079f836ba5 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
81d45722d699e594c66c150c8f7a0ec2e2bc9be6 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
15c81f179b8171c17f09736a1bf4793af2313655 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f0dd7c33aa5be252bca2404e68d2996f4b0983eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
247d6a6a5dbbdb6489d7f22e60dae0adc99a45a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
434a8b4ccfc579ca10b58c65f05252f09e5f32c7 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
9425684eb2bc0b4dc8f7ae62376a3e9e38f82f64 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
c17bd58fdf12d31919ce671103a7f74e54943b26 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
aa130f572fbb80d665eff91bc34473c8b795f6cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
9cf9d22e704b7b5b40c903677e750a6f049c7384 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
8cce53289e7f7653af2a5e5c679c38234f66a47f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
3f0ff66195cb4004e288f86c3b0862729edf3c33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
eac2b83d9139ef5bff6a997c821eb12439ee4cb6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b5e4432013c1e229543f7d196fe50b6dd4361d91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
eb257ca02322ed81a5e387e4e366930081c8a747 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ce7054ab52cbb2988509f7fc9c238e10a6d1ff98 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
4b498eaedf491b74e9b0edb09ef5a171da7dc0cd Merge branch 'for-next' of https://github.com/spacemit-com/linux
5be8aecb35f934cd6e68b529a82ea208907d972e Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
0c128698e35404f20cadee40feae6a7f9a098205 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
6dfea094962801230a5043f0b3dbe3a4af051c0c Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
4cfc256fdb79e5bb6108af5d333cdcda3e13d211 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
db657b73b717c230a9fd06703b8cf6d74c1aded0 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
f9be6d870c98b4e07c83f50c0f2514bebf66a38e Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
123a8e1ed7c7d7eb09e6b1aa9dd7337cc1b3e4ae Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
4051d8cf7ae451a8aa007d7b3a7fd08e41fc84c1 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
a5486222d78fdfefee72fee18e4f27e23c440de6 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
f605a374986bb96183f452bdc4b623137cd8a51c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
3a74febb352c89b65bd1b4fff3dac070ee02be0c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
1242b3e1edcbfb4f20344f263900716ee5a5f6b4 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
d8b5544e82d1f7dc61946082d1b318e4f05b9fae Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
e430ea6f10a961ffe97ad6a67345d27061c45d0f Merge branch 'for-next' of git://github.com/openrisc/linux.git
caaa1b43802e377cc6752048e70372d73dbdf537 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
f349a972a2621aca291d55a64385b0e2dcb800c6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
27dfc04b7b6739d85c2330187bd7564d9e6ab74d Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
bf5e4fd8c50305610114e83f2a4fa2af92a78a77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c44dd039e7afeb0acb076456f70b0c69b6491ff6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
e8c0711b153b0db806410d8b31ed23b590f4eab4 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
e6e0f3a86e0c1154579b62f6d4ccc79eb7354f41 Merge branch 'fs-next' of linux-next
51af4bb6edb606a7d1160323d65e6715969124e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f65de74edc7135bc58ca2cec620892118640133f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
2b8ce15308a19601c8efd936fe38e55c55f2c330 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
095bf17e19a1d9551cc143dc62a4a772a0d536a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
cd6f4ec391c6cef1a0a45d0cfc97b9c00b02c181 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
c6890bbf36272c03f2a3de84c1ab35c902be09c3 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
f30bf0d0bfdafa1ccb2e5c67e57c25b68d66cbf9 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
be4d7a3e7815249ca857f618dee81549f745cdbc Merge branch 'docs-next' of git://git.lwn.net/linux.git
3cb03e457836e93d695276da7e10547ca0f59a25 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
951a6bf30667307e7901aac5e74e50dadd5ccfc7 Merge tag 'drm-misc-next-fixes-2025-01-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
29989d2e6b1619660b447983f929e922d93295e5 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
0dd895789a110cebe76f461fc0f6708729bbb8ef Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
7eb627f906335feae0ff753d3ddc455a8c4f5726 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
2305bac6cbc05144ec9b7d34ab11bcbae57ffaac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
1a1022186c3eb465ede41b1826c7a4c0e46174ab Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b4d730348477e9acc92d689e4a1b750b953b5421 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
195cedf4deacf84167c32b866ceac1cf4a16df15 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
fef515dc861721faa6ea9a55ce9a53486caaa84a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
9cc8aac63ebd5720bba863c56aedf03ef0d17154 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
486c9ee24255d86ac3b3ba63d32029914735a68d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
25190f6e4d4f6f9608f76ea9dd0f1296c84357e4 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
81454f2631d2bae78dfda8a433e45ce47507ede6 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
89a4b7c9ad048914da8f8b34b1914078cbad012d Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0c4a4ea7b4705e5b4cebf192540384ae43528a1e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
3f29891f6e6edd88e0f7741a64f13ab52d90c0a8 Merge ftrace/for-next
462ddedb7ef71ed8fb3f7c3eb4b09d03002d8542 Merge probes/for-next
72d2673d080fb517a0f6d835038ed0588da0dbd5 Merge ring-buffer/for-next
f82b1cefc6565f554d6f7341aeed4fc09ee40db9 Merge sorttable/for-next
3cb9ca0d12cb3648f3bcde6a865c0b5b1d98d3d0 Merge tools/for-next
0e3ff007c2a6735a2673a7b6c1a292e6ab15a311 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
c3ced39f0d967f162bf4bc68b22ed4d59f384bea Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
3fda5b198a09d03606088432e65421d0771054ab Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
8682c7126ce9d4d94d9c632f638153aab1838e9d Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
1796d41550a204e4bef5b51d50f763a67d289c52 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
b2ee9670e0bde692ae8b703a1b01f6887d160916 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
a8c820f69575ac4c7cd34ffd25de85535fc3156e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8277175cfaaf4cd7926a544788ddbc74dcbad620 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d8ff74f9bfd8bd6a59d4932ae302a0fec3dd95cc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
a8258e9f4f1edd1cb2e15ab29592164ac2c22ccf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8f8781ba89162695a1d468140551cd8589c534a2 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
73f30dc2fb8e98f5379fa5acc1527df57965f993 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f37bd493f20af70af6ff0dba9dd0954a54f6eb93 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
df94e65026584d1dc184ede8e4ad429fcfb17bc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
42a932fa752fbf729b2b9361bbd14f4d64f1a877 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
d04ad54e16005b6657e6b041b2b77d958185cfb7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7049844046304b62c817baeff2099128b3b5f1bc Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
01c19ecf34e1713365346f932011facd7d2d2bc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
e0ad052d2a60df2d277a0bbd1d113dcb28bab535 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
53ca4e0417551639e36224acc5b749ec4c4262f3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
f57a75f08c3d1e12d20aa22bfa17065b0eaf7953 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
fe8328933f94a343c184f361102cadf8068394c2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
82266eb5e47f30989ca123acfc161324543c26f5 Merge branch 'next' of git://github.com/cschaufler/smack-next
cc6fdd92c972b0d2f5a1c94badf114736cd371b6 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
f91d9fb76ed8d4acc11259c8eb2585114db0265b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
ce10853ae60c55fddb4874e803fa809e9d2a92fd Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
9c4270b4d900f5e6048a70c80c1fd551e66771e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
7a60c4f75240915d880b17c00d1915e953f45c71 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
5064dd3b9efd93e3709587bfb506ad666472bf5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
6598a7434d4a85a9439598236dfc60908e05a2af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
4b1fe377f902bea2ad67d36cb30665d8abd0559a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1345636009b22ada16e06a2057a917326814d1af Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c09964537188e09c6f802b29b57cf2ee48f8b512 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
aa43308a6d78a82147e11c6f2ae86ab2a2d65b4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
34abee57c2fa507232926ddf6cb7928c3ed6eea1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
fb2d46a4582eddf0b242fef7ddfd134fff7ca2e0 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
d05782bf398bfa621033fbca4dfa4cfe103d74d6 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
f9a5b380d6488c59cee17502d09483950df621f4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
b2df62cf2e48364bb746001c94d24f85197bda94 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
c2fdaa51d4c67a3c92b5219b114ccfa00a13ba94 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
7fd2d7e0f75dfcd581d231facf73c4986560d108 Merge branch 'next' of https://github.com/kvm-x86/linux.git
c652caa7b467ff126c83244cb4d6a3b0bfb9e96d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
3dbfe9ca8b4b04957927cf0fe6a1ba5f636f717e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
434f22581dd640e01cacb54be257a45e130d8004 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
aaf69cd5bf3c5603061dcc8035ff2dff383cd9c5 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
d6f44420906c6b04bf99b058fc923f0094f34966 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
537f143badeea962607b7b3e9bc08200b448d262 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
7fac8eef32d7735a3b01d08f2c98d5e6eaf254da Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
e9c9836e80edaf7ca2b5e3a5e5dd91c93496b74f Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
6b421640d02708e5cbf844c2332c960cd7321155 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
b995a104a0aa1d6b90ea4ba3110e657ae9e83213 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d3d5c22b2859b6400146ed4012743db497fe2bcf Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e6d450c14a6fa8e27a4d1cab071fa35eb44f8969 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
710ae8516e3a69413f6a63db066b9646a4ab76ae Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
002c855847f718e12879808404dc8375207012dd Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
584e8eb76177b47003ece11cb37143f3c82ee9f1 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
24c55da105e9a641fa77c8d8efbf92472a18bf4e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
4384b3366e0ed85270cfcd3e6cc14506bb40b3d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
667acc77ba8275c39db3c9b2cbec652d69c9c4da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
02ea78b56c764d9ecf2518657c6d0d8fbcb85373 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1130f7dc6fc5f894aedb67b52e0ae9635fc3ac56 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
5339c2dcd02c6ffdbe0a8e6373af9273fc8c2fad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
312d7c566827169f43cb921b35a96e1f6b505ba6 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
66303250d78a124b1856f98199570e2b2d43ce84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
645be68920dfd20d0ae967bd8a832248e91da54c Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
bd021e595fc75b22ac906fea1e3a7e2220d8c8f0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
607df58d52a31f3735389ecd4e6fad14ec5717f6 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5bfb14dfde39618404ec8526f2695d58f435c7f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
359da367e054abc67ff8f412a4e06ffe9ec0c847 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
663e6ba314368a6360547018648079205a322b3d Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
5e062ac8cfacf38825d240db36e564b8dbe18e03 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
2f74dcfe3dbee42258961bf22c8d68cf771fe846 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
a06c475b9aae32037a8a2482993b7a95cf977da5 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
9ea69b7e6712d1332444c260072c6ef48567d5fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
6302dfeb2e497b4244bc3108c0c902ca6a90917e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
c3013fb13b9d152d75bd4cc2e861048da59c1506 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
c543cea928b43fad65dd3bea4265927850c417fc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
4461f1a662c0fe3233cbf4892bd10568ce8b08ed Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
b3898d72b92ea3a4757b3200202e3000e7d0b48a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
8fbfcf8dcc594f3090bae1fe1cde5d1ceb6b54cf Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
ff27686730d73447dd67ff8743144d8380f32819 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7c33f13d6c74f550046c5f28550a5d5a9a1a92f5 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
3bec4004189e4372e432a31f58d8300deecd9a4d Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
db001cd1970a9939c51acccabc1df91693573212 Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
cafa74a6b7be6f9186beff2480bb5883d9c7b43d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
4737ad6c1d3d08429be30bba501a838f748ca362 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
e0d4bdd5fb504f9a602331fadc620ca5999b4edf Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3a73d153dc3ed1a13e97829ffa5ede529e873348 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
3792a913bc869c9d4ad2ec4f089ded56b144687c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
002f3b3a8dae8a99915c6291002919a3df55e242 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
0597c4fca41e117c4e40fc620a46ea6b0fd9781a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks.git
0907e7fb35756464aa34c35d6abb02998418164b Add linux-next specific files for 20250117
eb5102687ddb736dc1e5b140b24547046da87726 x86: move ZMM exclusion list into CPU feature flag
32cf8f2bbbe8653550952386e17d91dca3a3fbef scripts/gen-crc-consts: add gen-crc-consts.py
bb70afb0c9455fbe3fc759ac0c97250ade876f7e x86/crc: add "template" for [V]PCLMULQDQ based CRC functions
643821a01c5d13a8164cef8b20ba8b03b1bd0423 x86/crc32: implement crc32_le using new template
a6cc278f0fe1147042a399a1f9263a5a2d81a3c1 x86/crc-t10dif: implement crc_t10dif using new template

--===============2292657445023583947==--
