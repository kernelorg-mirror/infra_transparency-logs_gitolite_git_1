Content-Type: multipart/mixed; boundary="===============3707139513253160903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-testing
Date: Wed, 16 Oct 2024 13:14:43 -0000
Message-Id: <172908448365.3017302.10080726604510330319@gitolite.kernel.org>

--===============3707139513253160903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-testing
user: bcopeland
changes:
  - ref: refs/heads/master
    old: 00e9022ed02db37813e250dffeef8a777c72cf75
    new: ef219664da7fde8eb605fba5b19dfcf2e7b504ac
    log: revlist-00e9022ed02d-ef219664da7f.txt

--===============3707139513253160903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00e9022ed02d-ef219664da7f.txt

a4f2b9a787679697e6792676298cac5c6b9b0ccb fs/ntfs3: Use swap() to improve code
556bdf27c2dd5c74a9caacbe524b943a6cd42d99 ntfs3: Add bounds checking to mi_enum_attr()
9931122d04c6d431b2c11b5bb7b10f28584067f0 fs/ntfs3: Check if more than chunk-size bytes are written
2db86f7995fe6b62a4d6fee9f3cdeba3c6d27606 fs/ntfs3: Do not call file_modified if collapse range failed
acdbd67bf939577d6f9e3cf796a005c31cec52d8 fs/ntfs3: Optimize large writes into sparse file
e4a7d60a891b8493a1284053acdc496febe81e7c fs/ntfs3: Separete common code for file_read/write iter/splice
ffe718c9924eb7e4ce062dd383cf5fea7f02f180 fs/ntfs3: Fix sparse warning for bigendian
5b2db723455a89dc96743d34d8bdaa23a402db2f fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
62fea783f96ce825f0ac9e40ce9530ddc1ea2a29 fs/ntfs3: Fix sparse warning in ni_fiemap
56c16d5459d5c050a97a138a00a82b105a8e0a66 fs/ntfs3: Refactor enum_rstbl to suppress static checker
1fd21919de6de245b63066b8ee3cfba92e36f0e9 fs/ntfs3: Stale inode instead of bad
c4a8ba334262e9a5c158d618a4820e1b9c12495c fs/ntfs3: Add rough attr alloc_size check
70dd48ca3af3acb8548b876a84ac31460364cb03 fs/ntfs3: Make checks in run_unpack more clear
9a2d6a40b8a1a6fa62eaf47ceee10a5eef62284c fs/ntfs3: Implement fallocate for compressed files
6b39bfaeec440443037c38701204b92b106c953c fs/ntfs3: Add support for the compression attribute
568f1140b9ca92def4ac581846c244294112bd42 fs/ntfs3: Replace fsparam_flag_no -> fsparam_flag
689ecd06ef8dcd894a41c9787cf9da940bb6f24e fs/ntfs3: Rename ntfs3_setattr into ntfs_setattr
5363c306787c88d41a41493f81b4308643696f6e perf symbol: Set binary_type of dso when loading
dc0d0f885aa422f621bc1c2124133eff566b0bc8 NFSD: Mark filecache "down" if init fails
53e4e17557049d7688ca9dadeae80864d40cf0b7 nfsd: nfsd_destroy_serv() must call svc_destroy() even if nfsd_startup_net() failed
bc0dcbc5c2c539f37004f2cce0e6e245b2e50b6c vdpa/octeon_ep: Fix format specifier for pointers in debug messages
83c334ed521638c8dffe545ddf49d61430680308 virtio_ring: tag event_triggered as racy for KCSAN
b9efbe2b8f0177fa97bfab290d60858900aa196b virtio_console: fix misc probe bugs
c824deb1a89755f70156b5cdaf569fca80698719 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
52c996d3f40b40f87ef9dc80596903309682acc3 Merge remote-tracking branch 'torvalds/master' into perf-tools
424aafb61a0b98d7d242f447fdb84bb8b323e8a8 perf vdso: Missed put on 32-bit dsos
c850897b6cc275aea01c068732894b286bca44d1 tools include UAPI: Sync sound/asound.h copy with the kernel sources
7ae76b32f9796449a5653c88847c6d784f38b7d3 tools include UAPI: Sync linux/sched.h copy with the kernel sources
37578c682cf47bafe29fef29d177b1f38b021db9 nfs: Remove duplicated include in localio.c
1d498df44e709d9708c0bf666012933bbc7ef1d6 sunrpc: fix prog selection loop in svc_process_common
58f969b7a83e3680f1de5f1f0d382d783cc15f6c tools include UAPI: Sync linux/fcntl.h copy with the kernel sources
744a6a1f2a8385a99803c3be08fae1921a746e15 tools arch x86: Sync the msr-index.h copy with the kernel sources
c94cd9508b1335b949fd13ebd269313c65492df0 perf trace beauty: Update the arch/x86/include/asm/irq_vectors.h copy with the kernel sources
dc1e764b398e0548b1bb12fb234ed0b673cd60fb tools headers UAPI: Sync the linux/in.h with the kernel sources
d1648688799dd14075c43e2d091be815c794f331 perf beauty: Update copy of linux/socket.h with the kernel sources
839e3f9bee425c90a0423d14b102a42fe6635c73 ice: set correct dst VSI in only LAN filters
ccca30a18e36a742e606d5bf0630e75be7711d0a ice: Fix improper handling of refcount in ice_dpll_init_rclk_pins()
d517cf89874c6039e6294b18d66f40988e62502a ice: Fix improper handling of refcount in ice_sriov_set_msix_vec_count()
d019b1a9128d65956f04679ec2bb8b0800f13358 ice: clear port vlan config during reset
c188afdc36113760873ec78cbc036f6b05f77621 ice: fix memleak in ice_init_tx_topology()
afe6e30e7701979f536f8fbf6fdef7212441f61a ice: disallow DPLL_PIN_STATE_SELECTABLE for dpll output pins
0eae2c136cb624e4050092feb59f18159b4f2512 ice: fix VLAN replay after reset
d382c7bc236d4fc7b087ddad2732c84d222a4dc9 idpf: fix VF dynamic interrupt ctl register initialization
640f70063e6d3a76a63f57e130fba43ba8c7e980 idpf: use actual mbx receive payload length
09d0fb5cb30ebcaed4a33028ae383f5a1463e2b2 idpf: deinit virtchnl transaction manager after vport and vectors
bdd6baf7408c69d403365d156447a22982d45430 fs/ntfs3: Remove unused al_delete_le
589996bf8c459deb5bbc9747d8f1c51658608103 ntfs3: Change to non-blocking allocation in ntfs_d_hash
03b097099eef255fbf85ea6a786ae3c91b11f041 fs/ntfs3: Fix possible deadlock in mi_read
d178944db36b3369b78a08ba520de109b89bf2a9 fs/ntfs3: Additional check in ni_clear()
090f612756a9720ec18b0b130e28be49839d7cb5 fs/ntfs3: Sequential field availability check in mi_enum_attr()
a33fb016e49e37aafab18dc3c8314d6399cb4727 fs/ntfs3: Fix general protection fault in run_is_mapped_full
031d6f608290c847ba6378322d0986d08d1a645a fs/ntfs3: Additional check in ntfs_file_release
48dbc127836a6f311414bc03eae386023d05ed30 fs/ntfs3: Format output messages like others fs in kernel
44badc908f2c85711cb18e45e13119c10ad3a05f tcp: Fix spelling mistake "emtpy" -> "empty"
26017cff689059ffea7318a36aa014ebca723628 ice: Implement ice_ptp_pin_desc
1d86cca479d7e44ee260a85b8aa11080501a9d42 ice: Add SDPs support for E825C
e4291b64e11889c73fa9c75e74115721758a3fb4 ice: Align E810T GPIO to other products
d755a7e129a5f2b5cafa337f557c72336e900a00 ice: Cache perout/extts requests and check flags
df0b394f1ca79e2f589c5f7ae7cb8095c67bf00c ice: Disable shared pin on E810 on setfunc
ebb2693f8fbdb444e01ac6b6b50282aaabc96e77 ice: Read SDP section from NVM for pin definitions
5a4f45c435fadecd09497a7b9931f668a93db3cf ice: Enable 1PPS out from CGU for E825C products
5e0776451d89eefe66b19e010e48ece1cca07e58 ice: Introduce ice_get_phy_model() wrapper
97ed20a01f5b96e8738b53f56ae84b06953a2853 ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
fdb7f54700b1c88e734323a62fea986d9ce5a9c6 ice: Initial support for E825C hardware in ice_adapter
e800654e85b5b27966fc6493201f5f8cf658beb6 ice: Use ice_adapter for PTP shared data instead of auxdev
0333c82fc6b70a3d3ed0390473cf83d1793bc43f ice: Drop auxbus use for PTP to finalize ice_adapter move
eb8333673e1ebc2418980b664a84c91b4e98afc4 OPP: fix error code in dev_pm_opp_set_config()
d0a0c91dff5f0d2a084f5dc859360e3dd549354c dt-bindings: display: elgin,jg10309-01: Add own binding
500580c7ae7bbd38c7641102059fa9308f35d26c pmdomain: qcom-cpr: Fix the return of uninitialized variable
34f50cc6441b7fee4a86495d5ef43da5d254bad9 drm/sched: Use drm sched lockdep map for submit_wq
9286a191abe2ea01b34be577e8a09a412dcbb644 drm/xe: Drop GuC submit_wq pool
fcbc423577ce28b5e470a2a47fed6724430cccdb sched_ext: Add __weak markers to BPF helper function decalarations
cd46ea5ab48667e9522608533b9a24e3028fa368 tools check_headers.sh: Add check variant that excludes some hunks
36110669ddf832e6c9ceba4dd203749d5be31d31 perf tools: Cope with differences for lib/list_sort.c copy from the kernel
b9efb5960ce4634010fc6f9b6c7f803345e733fc tools headers arm64: Sync arm64's cputype.h with the kernel sources
008979cc6911987152eb7485943c85b9c92c1e9b perf dwarf-aux: Fix build with !HAVE_DWARF_GETLOCATIONS_SUPPORT
43f6564f18bf5b27e1675ef6f4baf68e786396b2 perf build: Fix static compilation error when libdw is not installed
a530337ba9ef601c93ec378fd941be43f587d563 perf build: Fix build feature-dwarf_getlocations fail for old libdw
e934a35e3cc1fe0bfb1bc771e64f3ba6e70c40e2 perf cs-etm: Fix the assert() to handle captured and unprocessed cpu trace
c26339faed11fae01fafd61e5e97ac3ba7b23ef3 mmc: core: Only set maximum DMA segment size if DMA is supported
5b35746a0fdc73063a4c7fc6208b7abd644f9ef5 Revert "mmc: mvsdio: Use sg_miter for PIO"
78997e9a5e4d8a4df561e083a92c91ae23010e07 net: phy: mxl-gpy: add basic LED support
277b339c4ba5c3d51f86892efd7bfbb012318ed8 net: pcs: xpcs: move PCS reset to .pcs_pre_config()
92fb8986083afa1a769299ded1621ac490aaeb73 net: pcs: xpcs: drop interface argument from internal functions
a487c9e7cfc4fe7a35874326e6840f6528110f58 net: pcs: xpcs: get rid of xpcs_init_iface()
bedea1539acb808c870ad85b16f8d8f0bef5e0bb net: pcs: xpcs: add xpcs_destroy_pcs() and xpcs_create_pcs_mdiodev()
155c499ffd1d0d49b6303736a8b42bb941ff1096 net: wangxun: txgbe: use phylink_pcs internally
a18891b55703a45b700618ef40edd5e9aaecc345 net: dsa: sja1105: simplify static configuration reload
907476c66d7300609439cf4493a78f2a53803b2e net: dsa: sja1105: call PCS config/link_up via pcs_ops structure
41bf58314b1740b0cacac3a7c8977ffd8d9fd383 net: dsa: sja1105: use phylink_pcs internally
bf5a61645bb2d51be53da5b26f948045b571147c net: pcs: xpcs: drop interface argument from xpcs_create*()
faefc9730d073e88a490e37b00e3e196b823abcb net: pcs: xpcs: make xpcs_do_config() and xpcs_link_up() internal
6b67e098c9c95bdccb6b0cd2d63d4db9f5b64fbd Merge branch 'net-pcs-xpcs-cleanups-batch-1'
7c2f1c2690a5965fa0913c7b8c1b833dccddbb39 selftests/net: Add missing va_end.
e26a0c5d828b225b88f534e2fcf10bf617f85f23 net: mana: Increase the DEF_RX_BUFFERS_PER_QUEUE to 1024
c30a3f54e661d01df2bf193398336155089dd502 net: mana: Add get_link and get_link_ksettings in ethtool
cc4332afb5631b0e9d2ce5699b7f4b7caf743526 rust: device: change the from_raw() function
f66ebf37d69cc700ca884c6a18c2258caf8b151b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6dbf1f341b6b35bcc20ff95b6b315e509f6c5369 SUNRPC: Fix integer overflow in decode_rc_list()
a848c29e3486189aaabd5663bc11aea50c5bd144 NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
65f2a5c366353da6fa724c68347e1de954928143 nfs_common: fix race in NFS calls to nfsd_file_put_local() and nfsd_serv_put()
009b15b5748549fec4f40f1142ce644a27ddc265 nfs_common: fix Kconfig for NFS_COMMON_LOCALIO_SUPPORT
301d194d01f3074efcf3a10eae116fcddb76788a drm/nouveau/gsp: remove extraneous ; after mutex
8b3e26677bc64d42d2f38d9abc8dccc09d8a4259 lib: packing: refuse operating on bit indices which exceed size of buffer
a636ba5e8682ae3b0c80efa2485cf6c1d4ff3a51 lib: packing: adjust definitions and implementation for arbitrary buffer lengths
816ad8f1e498fe5e9e992da137316302219f2137 lib: packing: remove kernel-doc from header file
7263f64e16d90ded44ce211381b2def83db32fd9 lib: packing: add pack() and unpack() wrappers over packing()
28aec9ca29f05dabb835293acc6e202bf51b8092 lib: packing: duplicate pack() and unpack() implementations
e9502ea6db8a457f0bc28a4a1f03517ad0547911 lib: packing: add KUnit tests adapted from selftests
fcd6dd91d0e8b151210c9532309e451c12e386e1 lib: packing: add additional KUnit tests
e7fdf5dddce5a4f4608787225973d38efb406425 lib: packing: fix QUIRK_MSB_ON_THE_RIGHT behavior
fb02c7c8a5775456698851185882f542debd8350 lib: packing: use BITS_PER_BYTE instead of 8
46e784e94b82d1d23a67530cfee7de883f5c65fc lib: packing: use GENMASK() for box_mask
d07dceb91acc6b461c79723e3c90453e51bb501c Merge branch 'packing-various-improvements-and-kunit-tests'
a842e443ca8184f2dc82ab307b43a8b38defd6a5 net: phy: dp83869: fix memory corruption when enabling fiber
55e802468e1d38dec8e25a2fdb6078d45b647e8c sfc: Don't invoke xdp_do_flush() from netpoll.
989867846f7ff2cfd931aa0c6134e71ab8716647 ena: Link IRQs to NAPI instances
888634377f8effebdea671d7c32a8edd1fce021b ena: Link queues to NAPIs
35d8471e242d93ae5ef76580df2ebb92ce35e144 Merge branch 'ena-link-irqs-queues-and-napi-instances'
9b8ca04854fd1253a58aeb1bd089c191cb5a074c ipv4: avoid quadratic behavior in FIB insertion of common address
17cbfcdd85f6c93b2e9565d61110ad0b90440436 net: phy: aquantia: AQR115c fix up PMA capabilities
8f61d73306c62e3c0e368cf6051330f4593415f6 net: phy: aquantia: remove usage of phy_set_max_speed
ec636707f757474c959dc4e90f58e32aa9eb060a Merge branch 'fix-aqr-pma-capabilities'
e37ab7373696e650d3b6262a5b882aadad69bb9e tcp: fix to allow timestamp undo if no retransmits were sent
b41b4cbd9655bcebcce941bef3601db8110335be tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
27c80efcc20486c82698f05f00e288b44513c86b tcp: fix TFO SYN_RECV to not zero retrans_stamp with retransmits out
9af25dd9ae2fb27fede7ecc42242306f318cf770 Merge branch 'tcp-3-fixes-for-retrans_stamp-and-undo-logic'
913c83a610bb7dd8e5952a2b4663e1feec0b5de6 ipv4: Convert icmp_route_lookup() to dscp_t.
7e863e5db6185b1add0df4cb01b31a4ed1c4b738 ipv4: Convert ip_route_input() to dscp_t.
66fb6386d358a04edd5c640e38b4a02b323b89d8 ipv4: Convert ip_route_input_noref() to dscp_t.
be612f5e99e1d48de34f4befcb700d840c15e05e ipv4: Convert ip_route_input_rcu() to dscp_t.
783946aa0358c8a9e5f88d74dfc047d855813a06 ipv4: Convert ip_route_input_slow() to dscp_t.
046e64f5471e6559a661d7aa75ca2b4022dbab51 Merge branch 'ipv4-convert-ip_route_input_slow-and-its-callers-to-dscp_t'
5fad1c1a09accf13abf4c22cf08445c2649c9d69 net: phy: microchip_t1: Interrupt support for lan887x
bc212465326e8587325f520a052346f0b57360e6 rxrpc: Fix a race between socket set up and I/O thread creation
7a310f8d7dfe2d92a1f31ddb5357bfdd97eed273 rxrpc: Fix uninitialised variable in rxrpc_send_data()
35f12108791890d8f09fd8086c74c9a860753df2 Merge branch 'rxrpc-miscellaneous-fixes'
2d7a098b9dbe78b6b56694184315fbc1647719b7 Documentation: networking/tcp_ao: typo and grammar fixes
3ed8d344e061f382069c27705543c1882aca468a rust: net::phy always define device_table in module_phy_driver macro
25ba2a5adab2f4e660be631b50f64b7ea218af33 net/rds: remove unused struct 'rds_ib_dereg_odp_mr'
be4e3235445725546f25f09ace04a4237c72e071 selftests: mlxsw: rtnetlink: Use devlink_reload() API
d772cc25ccf772f4cbb81270970cbe1356c23d3e selftests: net: csum: Clean up recv_verify_packet_ipv6
3017238b60d394d01f2596e07343ca494b6dd2c0 gve: Map IRQs to NAPI instances
021f9e671e4a7166e7a267531553b9e0b7d19681 gve: Map NAPI instances to queues
b7074e4375b06604aacb743131fcde6f2f58c94e Merge branch 'gve-link-irqs-queues-and-napi-instances'
4c5107b8f508f84cc84ea813232c33426a7f2351 net: marvell: mvmdio: use clk_get_optional
096c0fa42afa92b6ffa4e441c4c72a2f805c5a88 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
2ee73c54a615b74d2e7ee6f20844fd3ba63fc485 ibmvnic: Add stat for tx direct vs tx batched
d5130c5a093257aa4542aaded8034ef116a7624a scsi: ufs: Use pre-calculated offsets in ufshcd_init_lrb()
f30e5f77d2f205ac14d09dec40fd4bb76712f13d scsi: fnic: Move flush_work initialization out of if block
9023ed8d91eb1fcc93e64dc4962f7412b1c4cbec scsi: wd33c93: Don't use stale scsi_pointer value
d539a871ae47a1f27a609a62e06093fa69d7ce99 scsi: scsi_transport_fc: Allow setting rport state to current state
b63c755cb65d43c8aba987c4f6b57c77c6f123f2 appletalk: Remove deadcode
df9158826b00e53f42c67d62c887a84490d80a0a usb: gadget: core: force synchronous registration
a6555cb1cb69db479d0760e392c175ba32426842 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
897e13a8f9a23576eeacb95075fdded97b197cc3 usb: dwc3: re-enable runtime PM after failed resume
0d410e8913f5cffebcca79ffdd596009d4a13a28 usb: dwc3: core: Stop processing of pending events if controller is halted
6c4e1ef46c9d565c71e9ff1a70ddbe24790694d5 usb: misc: onboard_usb_dev: introduce new config symbol for usb5744 SMBus support
d44238d8254a36249d576c96473269dbe500f5e4 usb: xhci: Fix problem with xhci resume from suspend
ab4239c8a7247c22783ca516f8a8a1ef8fc17308 net: ag71xx: use devm_ioremap_resource
27dc497b7b7e535f8cec32efb8fc85fc5eefa211 net: ag71xx: use some dev_err_probe
94656823c1ac31b35549fc0d96cd7862254e7c3d net: ag71xx: remove platform_set_drvdata
8b4ed4d5ffb6eab077ed39954df2589b800027bd net: ag71xx: replace INIT_LIST_HEAD
d14fe43e0007c61df3a35f3d201bba1ba755117b net: ag71xx: move assignment into main loop
59169e0a132ceb84c04e3e37782e0932c8a26990 Merge branch 'net-ag71xx-small-cleanups'
4d77e88ab42f76c7c09eb1c693453801a21b2c88 net: mv643xx: use devm_platform_ioremap_resource
50c3a7fbaa10a1973cfcf910601a5120b2595022 net: mv643xx: fix wrong devm_clk_get usage
4cd0bd19ce933cf7b087f0c321c564da0e58f1b2 Merge branch 'net-mv643xx-devm-fixes'
b8db67d4df0022e3595263b542953c251f4ccf06 qed: make 'ethtool -d' 10 times faster
6cd695706f8bb3d06a4dda1f7d673dbfcca45784 qed: put cond_resched() in qed_grc_dump_ctx_data()
cf54ae6b59203bea4f4c749043fa57a58d279e38 qed: allow the callee of qed_mcp_nvm_read() to sleep
2efeaf1d2a13f4b7419d60cd145ac84a3c151214 qed: put cond_resched() in qed_dmae_operation_wait()
6443cf1bdf7909f055e2182138ff1f434a741517 Merge branch 'qed-ethtool-d-faster-less-latency'
1d39d02a1535658962f9370312be7b2d634946a5 net: mdio: thunder: switch to scoped device_for_each_child_node()
e97dccd3e976331cd2c9fa17fcb716af19bd5c68 net: hns: hisilicon: hns_dsaf_mac: switch to scoped device_for_each_child_node()
7d68b6f664a0a0f3f5afd3e6d9fda2a8bea05890 Merge branch 'net-switch-to-scoped-device_for_each_child_node'
1f3e7ff4f296af1f4350f457d5bd82bc825e645a net: airoha: read default PSE reserved pages value before updating
8e38e08f2c560328a873c35aff1a0dbea6a7d084 net: airoha: fix PSE memory configuration in airoha_fe_pse_ports_init()
7bc22763d51fc6308550bb61ad83e8aecbb88ae2 Merge branch 'net-airoha-fix-pse-memory-configuration'
a42a5839f400e929c489bb1b58f54596c4535167 thermal: core: Reference count the zone in thermal_zone_get_by_id()
827a07525c099f54d3b15110408824541ec66b3c thermal: core: Free tzp copy along with the thermal zone
8389cdb5c192bad690caf64a0746216c27f0c9b8 net: macb: Adding support for Jumbo Frames up to 10240 Bytes in SAMA5D2
c55ff46aeebed1704a9a6861777b799f15ce594d octeontx2-af: Change block parameter to const pointer in get_lf_str_list
1f9fc48fd302be3311186152225ef195e6139d7a net: dsa: sja1105: fix reception from VLAN-unaware bridges
5acd957a986c167d357e617a887630203be29ea4 net/mlx5: hw counters: Make fc_stats & fc_pool private
10cd92df833c3f6c35dc5e923651146d41332538 net/mlx5: hw counters: Use kvmalloc for bulk query buffer
918af0219a4d6a89cf02839005ede24e91f13bf6 net/mlx5: hw counters: Replace IDR+lists with xarray
d95f77f1196a9458f61a08faa0eb569cf6f03a84 net/mlx5: hw counters: Drop unneeded cacheline alignment
4a67ebf85f384853970c56099bfc3096f66c20ed net/mlx5: hw counters: Don't maintain a counter count
d1c9cffe4b01f4d8bc52169139a5fedd48908abc net/mlx5: hw counters: Remove mlx5_fc_create_ex
34ea1df802f79d4498a12ca79eff6fffbf8fa7f3 Merge branch 'net-mlx5-hw-counters-refactor'
76f5af9952064dc88d41be6fde1fce793ee7eabe nfsd/localio: fix nfsd_file tracepoints to handle NULL rqstp
4aecca4c76808f3736056d18ff510df80424bc9f net_tstamp: add SCM_TS_OPT_ID to provide OPT_ID in control message
822b5bc6db55f1c3ea51659c423784ac6919ddd4 net_tstamp: add SCM_TS_OPT_ID for RAW sockets
a89568e9be75845bdbba496f40e8cd0ea29c7af1 selftests: txtimestamp: add SCM_TS_OPT_ID test
a73f214e899832f2802952ae2bc5fab7ec3d2545 Merge branch 'add-option-to-provide-opt_id-value-via-cmsg'
f9ff7665cd128012868098bbd07e28993e314fdb netfilter: br_netfilter: fix panic with metadata_dst skb
bc4d22b72a2d8d22b03b89083db4937dc427ddaa selftests: add regression test for br_netfilter panic
69ea1d4ac916cac21ad976dd9cdec69878abac81 Merge branch 'netfilter-br_netfilter-fix-panic-with-metadata_dst-skb'
de390657b5d6f7deb9d1d36aaf45f02ba51ec9dc ibmvnic: Inspect header requirements before using scrq direct
500257db81d067c1ad5a202501a085a8ffea10f1 Merge branch 'ibmvnic-fix-for-send-scrq-direct'
00110c5eeb7c0a429e39dad2986753dd295e2568 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
5c2ab978f9c90384198000a032d10382f44c3530 ethtool: rss: fix rss key initialization warning
c86ab60b92d1f3471a56c8bd0856ca78e705f0f0 hv_netvsc: Don't assume cpu_possible_mask is dense
cc9877fb76771b7cbce6c9ec239f13a1d7759876 sched_ext: Improve error reporting during loading
ec010333ce7cf3270ae7193a6724794d5a179625 sched_ext: scx_cgroup_exit() may be called without successful scx_cgroup_init()
9f49d14ec41ce7be647028d7d34dea727af55272 selftests: net: no_forwarding: fix VID for $swp2 in one_bridge_two_pvids() test
dda3529d2e84e2ee7b97158c9cdf5e10308f37bc net: pse-pd: Fix enabled status mismatch
08d1914293dae38350b8088980e59fbc699a72fe Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
18fd04ad856df07733f5bb07e7f7168e7443d393 Bluetooth: hci_conn: Fix UAF in hci_enhanced_setup_sync
610712298b11b2914be00b35abe9326b5dbb62c8 Bluetooth: btusb: Don't fail external suspend requests
94a2a84f5e9ec1fc4780d6e03935c0c05e1e4e0a net: dsa: mv88e6xxx: Support LED control
897408d5e2248b8f139d57fe8f8bab651f80e6e6 selftests: net: remove ioam tests
2d2b5028b4abfb312c3fe964ce724ad8873ac574 selftests: net: add new ioam tests
d454184bba235d3a5d1ff4b30597b43a08c00f70 Merge branch 'selftests-net-ioam-add-tunsrc-support'
5a9071a760a61b00260334ad576fe60debafaafc tcp: annotate data-races around icsk->icsk_pending
3b784293016252118ed3b42c5479f20f89a0f384 tcp: add a fast path in tcp_write_timer()
81df4fa94ee8c0800ed42c47357435602ed105ad tcp: add a fast path in tcp_delack_timer()
2f651683553694c28fcc2d7544a5b223aa4ac9d8 Merge branch 'tcp-add-fast-path-in-timer-handlers'
3d07b691ee707c00afaf365440975e81bb96cd9b selftest/ptp: update ptp selftest to exercise the gettimex options
1dae9f1187189bc09ff6d25ca97ead711f7e26f9 net: Fix an unsafe loop on the list
f858cc9eed5b05cbe38d7ffd2787c21e3718eb7d net: add IFLA_MAX_PACING_OFFLOAD_HORIZON device attribute
f26080d47007df2ee90e65b7d390207ff3a588af net_sched: sch_fq: add the ability to offload pacing
0da7fb3bcae036be9d2da5f0d216db1572139615 Merge branch 'net-prepare-pacing-offload-support'
41378cfdc47fdbfbf4358b85546f7c2f5f671534 net: dsa: bcm_sf2: fix crossbar port bitwidth logic
9234a2549cb6ac038bec36cc7c084218e9575513 net: phy: bcm84881: Fix some error handling paths
e96321fad3ad087f2fd0a93e44bb3ac878f5900f net: ethernet: Switch back to struct platform_driver::remove()
4818016ded1c340e6bbce46f7ee87811dc41215b net: dsa: Switch back to struct platform_driver::remove()
a208a39ed01fbad14c2ea466513e2e0c3c649434 net: mdio: Switch back to struct platform_driver::remove()
46e338bbd7198900c6637f2c3e5b450d4769ae76 net: Switch back to struct platform_driver::remove()
d521db38f339709ccd23c5deb7663904e626c3a6 Merge branch 'net-switch-back-to-struct-platform_driver-remove'
c88c150a467fcb670a1608e2272beeee3e86df6e nfsd: fix possible badness in FREE_STATEID
c9d952b9103b600ddafc5d1c0e2f2dbd30f0b805 io_uring/rw: fix cflags posting for single issue multishot read
65131ea8d3f9a6033753d853ab497b61a2fd6090 sfc: remove obsolete counters from struct efx_channel
873e85795026e1c57dd6db24148fc5b85cc2ccee sfc: implement basic per-queue stats
5c24de42f1c1d77cf876ae4b1830e1bbf89f456f sfc: add n_rx_overlength to ethtool stats
cfa63b9080bce70a40d40ff0a0669cf81a2f66d1 sfc: account XDP TXes in netdev base stats
07e5fa5b7f43efd18040ae47569258850cf94a09 sfc: implement per-queue rx drop and overrun stats
db3067c8aab6836004a985a4236e9825b34c4dd7 sfc: implement per-queue TSO (hw_gso) stats
b3411dbdaa55cffbcdfa1aaffa78f812132937fe sfc: add per-queue RX bytes stats
cf95456862306bd467eb732b929d4bfbf946a1f6 Merge branch 'sfc-per-q-stats'
8b641b5e4c782464c8818a71b443eeef8984bf34 hv_netvsc: Link queues to NAPIs
f7c9134385331c5ef36252895130aa01a92de907 io_uring/rw: allow pollable non-blocking attempts for !FMODE_NOWAIT
4cc2718f621a6a57a02581125bb6d914ce74d23b drm/i915/hdcp: fix connector refcounting
3eb40512530e4f64f819d8e723b6f41695dace5a cifs: Improve creating native symlinks pointing to directory
63271b7d569fbe924bccc7dadc17d3d07a4e5f7a cifs: Fix creating native symlinks pointing to current or parent directory
bd2b7f62a0d5feda8b21c7371058e8cd2956151a mailmap: update mail for Fiona Behrens
ae6f70c66748640739356bb1938dbdbc9e42eb44 MAINTAINERS: add Carlos Maiolino as XFS release manager
f6225eebd76f371dab98b4d1c1a7c1e255190aef xfs: Remove empty declartion in header file
6148b77960cc43547e4b819bfa5f064fb83dc2ae xfs: scrub: convert comma to semicolon
20195d011c840b01fa91a85ebcd099ca95fbf8fc xfs: Use try_cmpxchg() in xlog_cil_insert_pcp_aggregate()
b1c649da15c2e4c86344c8e5af69c8afa215efec xfs: merge xfs_attr_leaf_try_add into xfs_attr_leaf_addname
346c1d46d4c631c0c88592d371f585214d714da4 xfs: return bool from xfs_attr3_leaf_add
a5f73342abe1f796140f6585e43e2aa7bc1b7975 xfs: distinguish extra split from real ENOSPC from xfs_attr3_leaf_split
b3f4e84e2f438a119b7ca8684a25452b3e57c0f0 xfs: distinguish extra split from real ENOSPC from xfs_attr_node_try_addname
865469cd41bce2b04bef9539cbf70676878bc8df xfs: fold xfs_bmap_alloc_userdata into xfs_bmapi_allocate
b611fddc0435738e64453bbf1dadd4b12a801858 xfs: don't ifdef around the exact minlen allocations
405ee87c6938f67e6ab62a3f8f85b3c60a093886 xfs: call xfs_bmap_exact_minlen_extent_alloc from xfs_bmap_btalloc
6aac77059881e4419df499392c995bf02fb9630b xfs: support lowmode allocations in xfs_bmap_exact_minlen_extent_alloc
90a71daaf73f5d39bb0cbb3c7ab6af942fe6233e xfs: skip background cowblock trims on inodes open for write
71c717cd8a2e180126932cc6851ff21c1d04d69a Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
39845764a0ca01a89dca4ff5b4e9d896ee410054 USB: yurex: kill needless initialization in yurex_read
7d1fd3638ee3a9f9bca4785fffb638ca19120718 drm/v3d: Stop the active perfmon before being destroyed
0b2ad4f6f2bec74a5287d96cb2325a5e11706f22 drm/vc4: Stop the active perfmon before being destroyed
a017616fafc6b2a6b3043bf46f6381ef2611c188 hwmon: intel-m10-bmc-hwmon: relabel Columbiaville to CVL Die Temperature
0fb09bf715736acfa7419d52f966aea2c0d57e7a hwmon: (adt7475) Fix memory leak in adt7475_fan_pwm_config()
193bc02c664999581a1f38c152f379fce91afc0c hwmon: (tmp513) Add missing dependency on REGMAP_I2C
56c77c0f4a7c9043e7d1d94e0aace264361e6717 hwmon: (mc34vr500) Add missing dependency on REGMAP_I2C
14849a2ec175bb8a2280ce20efe002bb19f1e274 hwmon: (adm9240) Add missing dependency on REGMAP_I2C
b6abcc19566509ab4812bd5ae5df46515d0c1d70 hwmon: (adt7470) Add missing dependency on REGMAP_I2C
7d4cc7fdc6c889608fff051530e6f0c617f71995 hwmon: (ltc2991) Add missing dependency on REGMAP_I2C
2d6c668902e5834f54d7eb673318455492730cbf hwmon: (max1668) Add missing dependency on REGMAP_I2C
a194c985973276b2f280428c848f20369bb83734 vsock/virtio: use GFP_ATOMIC under RCU read lock
221af82f606d928ccef19a16d35633c63026f1be vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
564a278573783cd8859829767851744087e676d8 ACPI: resource: Make Asus ExpertBook B2402 matches cover more models
435f2d87579e2408ab6502248f2270fc3c9e636e ACPI: resource: Make Asus ExpertBook B2502 matches cover more models
158d0f3700fd7190df609a0a61294f29ae698d9e ACPI: resource: Fold Asus ExpertBook B1402C* and B1502C* DMI quirks together
1af7e441feb08cdaab8f4a320577ed0bba1f5896 ACPI: resource: Fold Asus Vivobook Pro N6506M* DMI quirks together
91e8f835a7eda4ba2c0c4002a3108a0e3b22d34e powercap: intel_rapl_tpmi: Fix bogus register reading
99ca0b57e49fb73624eede1c4396d9e3d10ccf14 thermal: intel: int340x: processor: Fix warning during module unload
87d6aab2389e5ce0197d8257d5f8ee965a67c4cd Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
d7d7b947a4fa6d0a82ff2bf0db413edc63738e3a drm/amdkfd: Fix an eviction fence leak
8e82d1199564ea0baab7be31f6558406bab4fe1d drm/radeon: add late_register for connector
d6b9f492e229be1d1bd360c3ac5bee4635bacf99 drm/amdgpu: partially revert powerplay `__counted_by` changes
0a9906cc45d21e21ca8bb2b98b79fd7c05420fda drm/amd/display: Clear update flags after update has been applied
79bc412ef787cf25773d0ece93f8739ce0e6ac1e drm/amd/display: fix hibernate entry for DCN35+
e60099fa648666e4c1ff0fd90f3fece543896ff3 dt-bindings: misc: fsl,qoriq-mc: remove ref for msi-parent
6df1197815142f968d9bdf8b82f76b0b20a0b7bb dt-bindings: interrupt-controller: fsl,ls-extirq: workaround wrong interrupt-map number
b62933eee41e2909422c2c3d7fdb56217913faf9 sched/core: Make select_task_rq() take the pointer to wake_flags instead of value
f207dc2dcdcf0e1e7d260b392784855ce8d84147 sched/core: Add ENQUEUE_RQ_SELECTED to indicate whether ->select_task_rq() was called
9b671793c7d95f020791415cbbcc82b9c007d19c sched_ext, scx_qmap: Add and use SCX_ENQ_CPU_SELECTED
a99fcb0158978ed332009449b484e5f3ca2d7df4 btrfs: split remaining space to discard in chunks
69313850dce33ce8c24b38576a279421f4c60996 btrfs: add cancellation points to trim loops
6ef8fbce010421bf742b12b8f8f2b2d2ff154845 btrfs: fix missing error handling when adding delayed ref with qgroups enabled
269084f748524fa1a3fb8eb530eb70f77e7c3e4a net: tcp: refresh tcp_mstamp for compressed ack in timer
631083143315d1b192bd7d915b967b37819e88ea net: explicitly clear the sk pointer, when pf->create fails
539770616521e5b046ca7612eb79ba11b53edb1d net: dsa: remove obsolete phylink dsa_switch operations
bec2a32145d5cc066df29182fa0e5b0d4329b1a1 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
1405981bbba0796530311d07a67bf58228cc0fcc lib: packing: catch kunit_kzalloc() failure in the pack() test
5c14e51d2d7df49fe0d4e64a12c58d2542f452ff net: dsa: lan9303: ensure chip reset and wait for READY status
8a0f62fdeb9ea66ad3d0e959c7c4addbabeac1be ipv4: remove fib_devindex_hashfn()
fc38b28365e5f1396209d2878a34065468765087 ipv4: use rcu in ip_fib_check_default()
143ca845ec0c625c410768c36e1a949ef4ed1915 ipv4: remove fib_info_lock
a3f5f4c2f9b6bc2aa6f5a3e8e23b7519e4f2e3e3 ipv4: remove fib_info_devhash[]
58ec6857d57666cc7d1efed5d5b75e8c0804a32e Merge branch 'ipv4-preliminary-work-for-per-netns-rtnl'
5546da79e6cc5bb3324bf25688ed05498fd3f86d Revert "net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled"
83211ae1640516accae645de82f5a0a142676897 net: ethernet: adi: adin1110: Fix some error handling path in adin1110_read_fifo()
7651f1149ace095eb24482b760b6dc411fc8afc8 dt-bindings: net: realtek: Use proper node names
0458cbedfe35a2762fc82ddf38e004cc886b9ed4 vmxnet3: support higher link speeds from vmxnet3 v9
f61060fb29e552e089be973c9fb44ebf03d7e6ae Merge tag 'for-net-2024-10-04' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
f95b4725e796b12e5f347a0d161e1d3843142aa8 net: phy: mxl-gpy: add missing support for TRIGGER_NETDEV_LINK_10
f50b5d74c68e551667e265123659b187a30fe3a5 net: phy: Remove LED entry from LEDs list on unregister
3dc6e998d18bfba6e0dc979d3cc68eba98dfeef7 net: airoha: Update tx cpu dma ring idx at the end of xmit loop
138d21b68b71af6d9ad114774008b36a149c2c80 net: qcom/emac: Find sgmii_ops by device_for_each_child()
47f9605484a89ea14c41f0aa0e9294b7b94d64c0 net: ethernet: ti: am65-cpsw: prevent WARN_ON upon module removal
03c96bc9d3d2d5991ed455d70a67cbafbbc50063 net: ethernet: ti: am65-cpsw: avoid devm_alloc_etherdev, fix module removal
60ed96bd1e69764f6b4bdf28ce9399d6a79f497b Merge branch 'fix-ti-am65-cpsw-nuss-module-removal'
42fb3acf6826c6764ba79feb6e15229b43fd2f9f net: dsa: b53: fix jumbo frame mtu check
680a8217dc00dc7e7da57888b3c053289b60eb2b net: dsa: b53: fix max MTU for 1g switches
ca8c1f71c10193c270f772d70d34b15ad765d6a8 net: dsa: b53: fix max MTU for BCM5325/BCM5365
e4b294f88a32438baf31762441f3dd1c996778be net: dsa: b53: allow lower MTUs on BCM5325/5365
2f3dcd0d39affe5b9ba1c351ce0e270c8bdd5109 net: dsa: b53: fix jumbo frames on 10/100 ports
f15b8d6eb63874230e36a45dd24239050a6f6250 Merge branch 'net-dsa-b53-assorted-jumbo-frame-fixes'
31a9ce20fa8de604d61c3c341532717cdaf297a0 dt-bindings: net: ethernet-phy: Add timing-role role property for ethernet PHYs
20a4da20e0bd0297bf1ce083362e78b6702f991e net: phy: Add support for PHY timing-role configuration via device tree
a17b9b3a6767bd342beef9be7b17f9a6d8c49df4 Merge branch 'net-phy-support-master-slave-config-via-device-tree'
e793b86ae44e114ba043e97469a008d480911975 Documentation: networking: add Twisted Pair Ethernet diagnostics at OSI Layer 1
1d00c08048529b36e4d039aee8d60f8258797ed7 net: sparx5: add support for private match data
5ba3f8460393aab8debdc961a8364527252c2b1e net: sparx5: add indirection layer to register macros
7a03df01457bb92416be029ed74ea1403783ca3c net: sparx5: modify SPX5_PORTS_ALL macro
f68f71f33f62a4646b64776bc3fab02c59e10027 net: sparx5: add *sparx5 argument to a few functions
d5a1eb484594474f10fa277e41f6265d853c5805 net: sparx5: add constants to match data
3f9e46347a466a70c422a5790e209d5c7167be48 net: sparx5: use SPX5_CONST for constants which already have a symbol
559fb423d5f2d64b6cd74f4ad7bdc09795c67a06 net: sparx5: use SPX5_CONST for constants which do not have a symbol
048c96907ca150c487da66ce0cc3528ab68a1661 net: sparx5: add ops to match data
20f8bc8755a718fd8358e29ae1e6601a1026e2da net: sparx5: ops out chip port to device index/bit functions
beb36b507170c1337fa25c1c3a44f533b7374cc7 net: sparx5: ops out functions for getting certain array values
b7e09ddb673f4573fb4c6ac7729725c685ae6af8 net: sparx5: ops out function for setting the port mux
8c274d69093fcf5cc0d00a41994ce0a1523417ae net: sparx5: ops out PTP IRQ handler
a0dd8906824b1131ad21d2d689d54628917ce8d1 net: sparx5: ops out function for DSM calendar calculation
4b67bcb9094e74890483e55ea2aaf2d57c4df843 net: sparx5: add is_sparx5 macro and use it throughout
8cc4102363c76ed734cf030e6389d423e884edf1 net: sparx5: redefine internal ports and PGID's as offsets
5d6a8aeabd5b6153022248e1876e35b1d6dbbbe2 Merge branch 'net-sparx5-prepare-for-lan969x-switch-driver'
1aa772be0444a2bd06957f6d31865e80e6ae4244 dt-bindings: net: fec: add pps channel property
bf8ca67e21671e7a56e31da45360480b28f185f1 net: fec: refactor PPS channel configuration
566c2d83887f0570056833102adc5b88e681b0c7 net: fec: make PPS channel configurable
f178812d74d3caf5c1d4457b8e82cd943c13e874 Merge branch 'net-fec-add-pps-channel-configuration'
04e0481526e30ab8c7e7580033d2f88b7ef2da3f nouveau/dmem: Fix privileged error in copy engine channel
835745a377a4519decd1a36d6b926e369b3033e2 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
ec763c234d7f60c5bce0fa2611ba79f5be1af76b Revert "rtnetlink: add guard for RTNL"
76aed95319da25d6884dff01d5f0149e4b542f96 rtnetlink: Add per-netns RTNL.
844e5e7e656d3a7a904fd5607f8491d6fd01db8e rtnetlink: Add assertion helpers for per-netns RTNL.
03fa534856593bb4edf4935451fa55863e34a108 rtnetlink: Add ASSERT_RTNL_NET() placeholder for netdev notifier.
489cee4caeba4f70a29b7215cfd18152dcadab7f Merge branch 'rtnetlink-per-netns-rtnl'
1bb5a99e1f3fd27accb804aa0443a789161f843c gpio: aspeed: Add the flush write to ensure the write complete.
a6191a3d18119184237f4ee600039081ad992320 gpio: aspeed: Use devm_clk api to manage clock source
32fda5650625065b8ae6dbd9967fb572d3835c35 drm/radeon: always set GEM function pointer
bf56c410162dbf2e27906acbdcd904cbbfdba302 x86/xen: mark boot CPU of PV guest in MSR_IA32_APICBASE
49717ef01ce1b6dbe4cd12bee0fc25e086c555df idpf: Don't hard code napi_struct size
9c4beb2dfebab4e81f7aabde03ce2918e358e841 selftests: net: add msg_oob to gitignore
4227b50cff0586d6f92b20ce9672dbe881105ea7 selftests: net: rds: add include.sh to EXTRA_CLEAN
0e43a5a7b253ed3764929a43778d3c684092a277 selftests: net: rds: add gitignore file for include.sh
c0a30936dbf2f5a143e4afed02a14cddccc2674e Merge branch 'selftests-net-add-missing-gitignore-and-extra_clean-entries'
42b2331081178785d50d116c85ca40d728b48291 tools: ynl-gen: refactor check validation for TypeBinary
1fd9e4f257827d939cc627541f12fc4bdd979eb1 selftests: make kselftest-clean remove libynl outputs
b2760b839044132c29234b648aa4f6a2877de234 Merge tag 'perf-tools-fixes-for-v6.12-1-2024-10-08' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
5b7c893ed5ed0fc1cbe28c0e3296a6fb45698486 Merge tag 'ntfs3_for_6.12' of https://github.com/Paragon-Software-Group/linux-ntfs3
e0ed52154e866a1e9e9b97ded50b164698f0a222 sched_ext: Documentation: Update instructions for running example schedulers
07c90acb071b9954e1fecb1e4f4f13d12c544b34 wifi: iwlegacy: Clear stale interrupts before resuming device
b3e046c31441d182b954fc2f57b2dc38c71ad4bc mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
8dd0498983eef524a8d104eb8abb32ec4c595bec wifi: mac80211: Fix setting txpower with emulate_chanctx
e1a9ae3a73810c00e492485fdbae09f0dccb057e wifi: cfg80211: Do not create BSS entries for unsupported channels
68d0021fe7231eec0fb84cd110cf62a6e782b72d wifi: cfg80211: Add wiphy_delayed_work_pending()
4cc6f3e5e5765abad9c091989970d67d8c1d2204 wifi: mac80211: Convert color collision detection to wiphy work
393b6bc174b0dd21bb2a36c13b36e62fc3474a23 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
57be3d3562ca4aa62b8047bc681028cc402af8ce wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
52009b419355195912a628d0a9847922e90c348c wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
1d390923974cc233245649cf23833e06b15a9ef7 powercap: intel_rapl_tpmi: Ignore minor version change
f517ff174ab79dd59f538a9aa2770cd3ee6dd48b powercap: intel_rapl_msr: Add PL4 support for Arrowlake-U
bfc6819e4bf56a55df6178f93241b5845ad672eb thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
3fb0eea8a1c4be5884e0731ea76cbd3ce126e1f3 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
01ecc142ef7c8c5081a39be81c1d8ab7c10dd7b8 fbdev: Switch back to struct platform_driver::remove()
2b73e9ab8535caca192844a161d9f491ee9f8aab wifi: mac80211: constify ieee80211_ie_build_{he,eht}_oper() chandef
4b482281eeb263d5bbbe75e1c5688d80daabb20e wifi: mac80211, cfg80211: miscellaneous spelling fixes
bd9813d13be439851a7ff3e6372e53caa6e387a6 wifi: cfg80211: check radio iface combination for multi radio per wiphy
b0b6646a9d680c1d865ef308d84de98e28df9963 mac80211: Reorganize kerneldoc parameter names
484bd64bdc2721224e90e131607398e546cf84b1 wifi: nl80211: remove redundant null pointer check in coalescing
77511103be444d5368c04caa3e8af9eb54e762ab wifi: qtnfmac: don't include lib80211.h
da066f38717550f2ec8a4919f5a3585ea595e972 wifi: mwifiex: don't include lib80211.h
4fe9a5ec4501ddd142291cdd6edd989987cf66e6 wifi: libertas: don't select/include lib80211
be9be9f54f225f8301a0eb10d2d6f79077817e75 staging: rtl8192e: delete the driver
02f220b5267042d0de649614eec84ded8aeecb4f wifi: ipw2x00/lib80211: move remaining lib80211 into libipw
4991d2e7ad387ca9cf10298453ceaac17c41a639 staging: don't recommend using lib80211
3a1d429ebd43bcfdf3590096ca72cbf593d1598b wifi: wext/libipw: move spy implementation to libipw
49e3307da0f1dbad776650cf522f984b633d3afe wifi: cfg80211: stop exporting wext symbols
836265d31631e28000fc8917ce697fc687a58724 wifi: remove iw_public_data from struct net_device
aee809aaa2d13bf560fe38d28c4969605e6d9d0e wifi: cfg80211: unexport wireless_nlevent_flush()
75b607fab38d149f232f01eae5e6392b394dd659 Merge tag 'sched_ext-for-6.12-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
9e1a98aac11b757e2634304bbe6bed5f5a58e0ee wifi: wext: merge adjacent CONFIG_COMPAT ifdef blocks
ff919efb5fe8256fba132b5f2c58df3c38bdd0b3 wireless: wext: shorten struct iw_ioctl_description
b972060a47780aa2d46441e06b354156455cc877 ice: Fix entering Safe Mode
8e60dbcbaaa177dacef55a61501790e201bf8c88 ice: Fix netif_is_ice() in Safe Mode
fbcb968a98ac0b71f5a2bda2751d7a32d201f90d ice: Flush FDB entries before reset
bce9af1b030bf59d51bbabf909a3ef164787e44e ice: Fix increasing MSI-X on VF
3b5992eaf730bf6c48e2dc8b4ebf360c43e973a7 selftests: vDSO: unconditionally build chacha test
fe6305cbc753766191da33b819f82f88986d3ca1 selftests: vDSO: unconditionally build getrandom test
3953a1d1375247eafeeee24e69abb622f6acbd79 selftests: vDSO: improve getrandom and chacha error messages
dac6c7b3d33756d6ce09f00a96ea2ecd79fae9fb i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
330a699ecbfc9c26ec92c6310686da1230b4e7eb igb: Do not bring the device up after non-fatal error
9d9e5347b035412daa844f884b94a05bac94f864 e1000e: change I219 (19) devices to ADP
34d5b600172b846161e507bdce132c98d9cc9701 selftests: vDSO: Explicitly include sched.h
ada5c3229b32e48f4c8e09b6937e5ad98cc3675f net: dsa: mv88e6xxx: Add FID map cache
da5e06dee58ad153a4933fd40fc53d571bfef373 net-timestamp: namespacify the sysctl_tstamp_allow_data
3fe3dbaf26723c473d42a58b636a2500586b821e caif: Remove unused cfsrvl_getphyid
35213cfeefa573788a75b623cbd9d0e3712cfa96 chelsio/chtls: Remove unused chtls_set_tcb_tflag
881c98f44fdf3b6643ebf74a56d56fccf6b2ce03 net: phy: smsc: use devm_clk_get_optional_enabled_with_rate()
870dd51117cb901f560ea5a85b9876956e6f35b8 selftests: mlxsw: sch_red_ets: Increase required backlog
8fb5b60734564473c72ca85d617cd685738948f0 selftests: mlxsw: sch_red_core: Increase backlog size tolerance
787f148cec340114dc22c49d8b045ff3ff0adad6 selftests: mlxsw: sch_red_core: Sleep before querying queue depth
7049166e51bc2b854935eda72f7fb8c3f4492f6f selftests: mlxsw: sch_red_core: Send more packets for drop tests
501fa2426b5ffbe08c2571b6f5c3f3afa1970aa2 selftests: mlxsw: sch_red_core: Lower TBF rate
33019c70ae4d394cb711991acc9316e83363b7ed Merge branch 'selftests-mlxsw-stabilize-red-tests'
3cb7cf1540ddff5473d6baeb530228d19bc97b8a net/sched: accept TCA_STAB only for root qdisc
db7f92af626178ba59dbbcdd5dee9ec24a987a88 drm/xe/ct: prevent UAF in send_recv()
e863781abe4fe430406dd075ca0cab99165b4e63 drm/xe/ct: fix xa_store() error checking
42465603a31089a89b5fe25966ecedb841eeaa0f drm/xe/guc_submit: fix xa_store() error checking
3fd76be868ae5c7e9f905f3bcc2ce0e3d8f5aa08 drm/xe: Restore GT freq on GSC load error
1badf482816417dca71f8120b4c540cdc82aa03c drm/xe: Make wedged_mode debugfs writable
1432965bf5ce0c866924a66be391e478a98e69ee dt-bindings: net: marvell,aquantia: add property to override MDI_CFG
a2e1ba275eae96a8171deb19e9c7c2f5978fee7b net: phy: aquantia: allow forcing order of MDI pairs
ed1f3b7f1572edd36a4bca86a52adffc76b0ab18 fsl/fman: Fix a typo
21185019aa9c52d5273eea827f07b3feac811546 net: phy: marvell-88q2xxx: Align soft reset for mv88q2110 and mv88q2220
0e58c188711d41bd6d3b3db3e57e609f3296e731 net: phy: marvell-88q2xxx: Make register writer function generic
20c7722a7aa33e5b9de0c0d62b7ec0a2455e6725 net: phy: marvell-88q2xxx: Enable auto negotiation for mv88q2110
3a04f87127f86b3d0ecc88b782d0c59a43b5bb74 Merge branch 'net-phy-marvell-88q2xxx-enable-auto-negotiation-for-mv88q2110'
36efaca9cb28a893cad98f0448c39a8b698859e2 net: phy: microchip_t1: SQI support for LAN887x
08c8acc9d8f3f70d62dd928571368d5018206490 net: ibm: emac: mal: fix wrong goto
fc4d262721705f2a7b860946504e7b8a313f06e1 Merge tag 'amd-drm-fixes-6.12-2024-10-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
db03488897a70367aeafe82d07a78943d2a6068e Revert "wifi: cfg80211: unexport wireless_nlevent_flush()"
a0efa2f362a69e47b9d8b48f770ef3a0249a7911 Merge net-next/main to resolve conflicts
faa34159d08089036b6119c85e279fb36abb8bb5 net/9p/usbg: Fix build error
4390f019ad7866c3791c3d768d2ff185d89e8ebe xfs: don't free cowblocks from under dirty pagecache on unshare
77bfe1b11ea0c0c4b0ce19b742cd1aa82f60e45d xfs: fix a typo
ff8ee11e778520c5716b7f165d2c7ce14d6a068b net: ti: icssg-prueth: Fix race condition for VLAN table access
fe4cd7ed128fe82ab9fe4f9fc8a73d4467699787 btrfs: zoned: fix missing RCU locking in error message when loading zone info
e761be2a0744086fc4793a4870d4b5746b7fe8cd btrfs: fix clear_dirty and writeback ordering in submit_one_sector()
a6ad589c1d118f9d5b1bc4c6888d42919f830340 net: phy: realtek: Fix MMD access on RTL8126A-integrated PHY
82c5b53140faf89c31ea2b3a0985a2f291694169 net: amd: mvme147: Fix probe banner message
4d5c70e6155d5eae198bade4afeab3c1b15073b6 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
983e35ce2e1ee4037f6f5d5398dfc107b22ad569 net: hns3/hns: Update the maintainer for the HNS3/HNS ethernet driver
912da2c384d510ce40c5af9c3adc316afa4ec547 ring-buffer: Do not have boot mapped buffers hook to CPU hotplug
a38719e3157118428e34fbd45b0d0707a5877784 ata: libata: avoid superfluous disk spin down + spin up during hibernation
5c26d2f1d3f5e4be3e196526bead29ecb139cf91 unicode: Don't special case ignorable code points
ff9d4099e6abe7062b1d81f003b1efce72da2fb3 Merge tag 'unicode-fixes-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
7ef60108069b7e3cc66432304e1dd197d5c0a9b5 NFS: remove revoked delegation from server's delegation list
b983b271662bd6104d429b0fd97af3333ba760bf misc: sgi-gru: Don't disable preemption in GRU driver
9897713fe1077c90b4a86c9af0a878d56c8888a2 bcachefs: do not use PF_MEMALLOC_NORECLAIM
9a8da05d7ad619beb84d0c6904c3fa7022c6fb9b Revert "mm: introduce PF_MEMALLOC_NORECLAIM, PF_MEMALLOC_NOWARN"
214e01ad4ed7158cab66498810094fac5d09b218 kthread: unpark only parked kthread
7fcbd9785d4c17ea533c42f20a9083a83f301fa6 device-dax: correct pgoff align in dax_set_mapping()
76503e1fa1a53ef041a120825d5ce81c7fe7bdd7 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
3d5854d75e3187147613130561b58f0b06166172 fs/proc/kcore.c: allow translation of physical memory addresses
0665d7a39bdf92c8ac3dc390501f303907c87f62 resource, kunit: fix user-after-free in resource_test_region_intersects()
47fa30118f02dc50e1c57242c6b72542c871b178 mm/huge_memory: check pmd_special() only after pmd_present()
71e32fe63cb654fbf23933b10613714b2429118b .mailmap: update Fangrui's email
532b53cebe58f34ce1c0f34d866f5c0e335c53c6 secretmem: disable memfd_secret() if arch cannot set direct map
b1815690289449c2973b7ca77aea0e155677176f CREDITS: sort alphabetically by name
aa5f0fa6af38d96bc6f1b7e1534f5b5c025930a6 mm: zswap: delete comments for "value" member of 'struct zswap_entry'.
0bfcb7b71e735560077a42847f69597ec7dcc326 netfilter: xtables: avoid NFPROTO_UNSPEC where needed
05ef7055debc804e8083737402127975e7244fc4 netfilter: fib: check correct rtable in vrf setups
c6a0862bee696cfb236a4e160a7f376c0ecdcf0c selftests: netfilter: conntrack_vrf.sh: add fib test case
d3d1556696c1a993eec54ac585fe5bf677e07474 Merge tag 'mm-hotfixes-stable-2024-10-09-15-46' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
70a0da8c113555fe14bb6db8e5180f8fc2c18385 net: ftgmac100: fixed not check status from fixed phy
080ddc22f3b0a58500f87e8e865aabbf96495eea net: ibm: emac: mal: add dcr_unmap to _remove
6be063071a457767ee229db13f019c2ec03bfe44 net: fec: don't save PTP state if PTP is unsupported
8c924369cb56c3054dca504c2c9c3eb208272865 net: dsa: refuse cross-chip mirroring operations
d94785bb46b6167382b1de3290eccc91fa98df53 net: netconsole: fix wrong warning
e32d262c89e2b22cb0640223f953b548617ed8a6 mptcp: handle consistently DSS corruption
4dabcdf581217e60690467a37c956a5b8dbc6bd9 tcp: fix mptcp DSS corruption due to large pmtu xmit
119d51e225febc8152476340a880f5415a01e99e mptcp: fallback when MPTCP opts are dropped after 1st data
db0a37b7ac27d8ca27d3dc676a16d081c16ec7b9 mptcp: pm: do not remove closing subflows
5151a35c9b5f86a5899dd32c5fe286bfe5436479 Merge branch 'mptcp-misc-fixes-involving-fallback-to-tcp'
a354733c738d905eb8c446fca43b872d2a985f8b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b68694a95373c79e5d3290352e59ce031ce68ece of: Fix unbalanced of node refcount and memory leaks
fcddc71ec7ecf15b4df3c41288c9cf0b8e886111 drm/fbdev-dma: Only cleanup deferred I/O if necessary
0df4b9d91488922859db8dde4ee56936e01d547c ata: libata: Update MAINTAINERS file
ac888d58869bb99753e7652be19a151df9ecb35d net: do not delay dst_entries_add() in dst_release()
27e8fe0da3b75520edfba9cee0030aeb5aef1505 mmc: sdhci-of-dwcmshc: Prevent stale command interrupt handling
9a3cd877dc93061fbbe0c834d53d89639e7ea46a Merge tag 'nf-24-10-09' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
fa36b4bc9234f1538580737a7d77a5344c9a4afe Revert "drm/tegra: gr3d: Convert into dev_pm_domain_attach|detach_list()"
7738568885f2eaecfc10a3f530a2693e5f0ae3d0 PM: domains: Fix alloc/free in dev_pm_domain_attach|detach_list()
07cc7b0b942bf55ef1a471470ecda8d2a6a6541f rtnetlink: Add bulk registration helpers for rtnetlink message handlers.
78b7b991838a4a6baeaad934addc4db2c5917eb8 vxlan: Handle error of rtnl_register_module().
cba5e43b0b757734b1e79f624d93a71435e31136 bridge: Handle error of rtnl_register_module().
d51705614f668254cc5def7490df76f9680b4659 mctp: Handle error of rtnl_register_module().
5be2062e3080e3ff6707816caa445ec0c6eaacf7 mpls: Handle error of rtnl_register_module().
b5e837c86041bef60f36cf9f20a641a30764379a phonet: Handle error of rtnl_register_module().
ffc8fa91bef547ed419fb093e5e1703567552d2a Merge branch 'rtnetlink-handle-error-of-rtnl_register_module'
aeb218d900e3ea2cc3878ba92cb4758227075358 docs: netdev: document guidance on cleanup patches
40dddd4b8bd08a69471efd96107a4e1c73fabefc ppp: fix ppp_async_encode() illegal access
6fd27ea183c208e478129a85e11d880fc70040f2 net/smc: fix lacks of icsk_syn_mss with IPPROTO_SMC
7d3fce8cbe3a70a1c7c06c9b53696be5d5d8dd5c slip: make slhc_remember() more robust against malicious packets
9937aae39bc09645cd67d53e0320926cd91570de MAINTAINERS: consistently exclude wireless files from NETWORKING [GENERAL]
5404b5a2fea9831a1f5be4ab9a94de07d976b177 MAINTAINERS: Add headers and mailing list to UDP section
7b43ba65019e83b55cfacfcfc0c3a08330af54c1 Merge branch 'maintainers-networking-file-coverage-updates'
825ec756afeeb082395ac6430e7b07e3a9997665 Merge tag 'xfs-6.12-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
f7345ccc62a4b880cf76458db5f320725f28e400 rcu/nocb: Fix rcuog wake-up from offline softirq
5870963f6c0e2dc7f3330c6cfdbda6b81bfdd3a5 Merge tag 'nfsd-6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
eb952c47d154ba2aac794b99c66c3c45eb4cc4ec Merge tag 'for-6.12-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6e0391e48cf9fb8b1b5e27c0cbbaf2e4639f2c33 of: Skip kunit tests when arm64+ACPI doesn't populate root node
0edab8d1324dfeee52aad763236c9015e413c4c2 Merge tag 'trace-ringbuffer-v6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1d227fcc72223cbdd34d0ce13541cbaab5e0d72f Merge tag 'net-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fe4a435bd0c20beb6d7caf87b49bc49a2233b18b Merge tag 'drm-intel-fixes-2024-10-10' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
b634acb2a070c072900c56154aa43e2ec2d45b2d Merge tag 'drm-misc-fixes-2024-10-10' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
ac44ff7cec33d5c2d4b72d52603552ec64c1a8bf Merge tag 'drm-xe-fixes-2024-10-10' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
8956c582ac6b1693a351230179f898979dd00bdf powerpc/8xx: Fix kernel DTLB miss on dcbz
befcc89362383208f62b15887592758165459e3d Merge tag 'drm-fixes-2024-10-11' of https://gitlab.freedesktop.org/drm/kernel
3700dc91b39aa9675047f7aae232b9d4a1b70e20 Merge tag 'ata-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7351a8793d8dc7e3aca09f2d9ec624ce46c42a0f Merge tag 'mmc-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
22e6abaa7263b3cbfce3c1d1f80307571ec66f7a Merge tag 'pmdomain-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
325354cf00c7031c32618feaadc0f22eadee790c Merge tag 'acpi-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f8fafb690b7c2dfd6e388248a817fd7d1fd2420f Merge tag 'thermal-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e643edac700637dbfb13d8cafd5754898486e666 Merge tag 'pm-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9e4c6c1ad9a195f28ec3d3d5054e25f6bdde87bd Merge tag 'io_uring-6.12-20241011' of git://git.kernel.dk/linux
a0cc649353bb726d4aa0db60dce467432197b746 selftests/rseq: Fix mm_cid test failure
4ee5ca9a29384fcf3f18232fdf8474166dea8dca ftrace/selftest: Test combination of function_graph tracer and function profiler
d947d6848a790616d6d2ca64097b6e818ffe3017 Merge tag 'for-linus-6.12a-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
a1029768f3931b31aa52790f1dde0c7d6a6552eb Merge tag 'rcu.fixes.6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
6254d537277947fc086324954ddfba1188ba8212 Merge tag 'nfs-for-6.12-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
547fc3225a4187c25e296240a3371115821c5850 Merge tag 'gpio-fixes-for-v6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
9066258d0a533530c2508f784e85c53b44f5d9e4 Merge tag 'fbdev-for-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
974099e40e924a911000541fea0b59d075a3d1d0 Merge tag 'devicetree-fixes-for-6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
09f6b0c8904bfaa1e0601bc102e1b6aa6de8c98f Merge tag 'linux_kselftest-fixes-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
05749ecf5d52e28a1eeb494498e2d51ebbbec11a Merge tag 'hwmon-for-v6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
7234e2ea0edd00bfb6bb2159e55878c19885ce68 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
36c254515dc6592c44db77b84908358979dd6b50 Merge tag 'powerpc-6.12-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f683c9b134f2b0cb5d917296a142db1211468a78 Merge tag 'driver-core-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
ba01565ced22c04749a6f71aa8a658d3a64734bc Merge tag 'usb-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
cfea70e835b9180029257d8b772c9e99c3305a9a Merge tag '6.12-rc2-cifs-fixes' of git://git.samba.org/sfrench/cifs-2.6
8e929cb546ee42c9a61d24fae60605e9e3192354 Linux 6.12-rc3
3ca16a5d9bbf66d4a4ab67c3ade7fcd263fe56f6 Merge remote-tracking branch 'wireless/main'
4d05d277b74d34a2372c8306fbd8449b8d269c3e Merge remote-tracking branch 'wireless-next/main'
ef219664da7fde8eb605fba5b19dfcf2e7b504ac Add localversion to identify builds from this tree

--===============3707139513253160903==--
