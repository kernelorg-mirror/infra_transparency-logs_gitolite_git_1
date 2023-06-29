Content-Type: multipart/mixed; boundary="===============7262934936783966187=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-misc
Date: Thu, 29 Jun 2023 13:12:13 -0000
Message-Id: <168804433306.10901.1806688589844794913@gitolite.kernel.org>

--===============7262934936783966187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-misc
user: sre
changes:
  - ref: refs/heads/rk3588
    old: 0b0ba6205ce225d7372cb4533ddb64c7f304a7f3
    new: c6f819ac1ce45429180b72ca7d80c5c7e968d2b7
    log: revlist-0b0ba6205ce2-c6f819ac1ce4.txt

--===============7262934936783966187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b0ba6205ce2-c6f819ac1ce4.txt

e0db883b6949bd0b5b221893e30afd5f838783b1 mlxsw: spectrum_router: Extract a helper from mlxsw_sp_port_vlan_router_join()
76962b802efe27a32425d2abe818e53167c71dbe mlxsw: spectrum_router: Add a helper specifically for joining a LAG
fb6ac45e86668456e5750d2a1c874ca2f5526171 mlxsw: spectrum_router: Access rif->dev through a helper
2019b5eeae2af862af41882b0863d61dfdaee25d mlxsw: spectrum_router: Access rif->dev from params in mlxsw_sp_rif_create()
69f4ba177d6bb863925e586fa15bd0d454a875d7 mlxsw: spectrum_router: Access nh->rif->dev through a helper
532b6e2bbc190c899086da5be1fd83e69fb41c12 mlxsw: spectrum_router: Access nhgi->rif through a helper
571c56911b45059dbdd2fb7912152e3412b658cf mlxsw: spectrum_router: Extract a helper to free a RIF
33d11c4e5ce922bc16493fc75ad3c20cc55ed88a mlxsw: spectrum_router: Add a helper to check if netdev has addresses
440273e763f575bfd801e00a8892a9abb82fa263 mlxsw: spectrum_router: Extract a helper for RIF migration
d4a37bf0943d70ca78ae93da9b05e70632c2019c mlxsw: spectrum_router: Move IPIP init up
c180f85825e577225372b983fc86dd8d4be89de6 Merge branch 'mlxsw-preparations-for-out-of-order-operations-patches'
180033061e203a7c5510e7c38bccd885657de517 regmap: Add test that writes to write only registers are prevented
a07bff4054c9e2b3a5c5790312a4a45aaeca7afe regmap: Add a test case for write only registers
357a1ebd0c012f5421252547ebf4ee619b45733d regmap: Add test to make sure we don't sync to read only registers
eab5abdeb79f0f694c007c3a76a97902705c86f0 regmap: Check for register readability before checking cache during read
2b026eabc3152592be75b7d7e73e9536b9eeb794 regulator: dt-bindings: pwm-regulator: Add missing type for "pwm-dutycycle-unit"
fa0e21fa44438a0e856d42224bfa24641d37b979 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
a74d4c577c60b27fc57ea734ef8275921ae8dcb2 regulator: dt-bindings: mt6358: Merge ldo_vcn33_* regulators
82f305b18eb0505444eab8ac86bfa134b67cb38e regulator: dt-bindings: mt6358: Drop *_sshub regulators
65bae54e08c109ddbbf121bb00058cf3b3fb7b8e regulator: mt6358: Merge VCN33_* regulators
04ba665248ed91576d326041108e5fc2ec2254eb regulator: mt6358: Drop *_SSHUB regulators
1ff35e66cae53f7090a671afddaee45d4ccd9396 regulator: mt6358: Const-ify mt6358_regulator_info data structures
ea861df772fd8cca715d43f62fe13c09c975f7a2 regulator: mt6358: Use linear voltage helpers for single range regulators
505cb70cd27abde24bd48b2c9a539cca485d722f regmap: Add KUnit tests for read/write checking
f0e212de87a1c7884d011da714418a9b18823f7d Hexagon: Replace all non-returning strlcpy with strscpy
d97038d5ec2062733c1e016caf9baaf68cf64ea1 pstore/ram: Add check for kstrdup
d2b2613d363d3104179d389623e7c5df81d38cc4 regulator: mt6358: Remove bogus regulators and
bb07972fd64a8d666424e6e65648eed2ab758eac sparc64: Replace all non-returning strlcpy with strscpy
fdd932efaec97693e6b383df876712f590f4332a of/flattree: Replace all non-returning strlcpy with strscpy
870410910b6ad032afb6a02bfd6a8c65dde6084b sh: Replace all non-returning strlcpy with strscpy
33457938a0c4e817ab6f9923e244b91289f47f54 kallsyms: Replace all non-returning strlcpy with strscpy
a5a319ec2c2236bb96d147c16196d2f1f3799301 um: Use HOST_DIR for mrproper
89da780aa4c7667c8b1a144959206262aebdeabe rtnetlink: move validate_linkmsg out of do_setlink
70f7457ad6d655e65f1b93cbba2a519e4b11c946 net: create device lookup API with reference tracking
48eed027d310326052655c5ac14588855663087b netpoll: allocate netdev tracker right away
473f5e13b38b9533bd3ae0758418581eabf69b50 Merge branch 'netdev-tracking'
5b32c61a2dac17db3f87c65cada74c9d7f31f4fb dt-bindings: net: cdns,macb: Add rx-watermark property
cae4bc06b3e41bc6dfd7116a45c1006e50ffe153 net: macb: Add support for partial store and forward
580b7fe5fcc430a38a0b073dbab2f94533a7ae89 Merge branch 'macb-partial-store-and-forward'
52818fce28b216ef90edbb2b8e134534cf6364c6 wifi: rt2x00: fix the typo in comments
7edbd53a58a86c1d389e474a4f318cf2fdffa5ce wifi: mt7601u: replace strlcpy() with strscpy()
65a9140e38b6f3318af90860ab0128a47996aaa9 wifi: rtw89: cleanup private data structures
686317a246cd10e343f8ca519a54e6a51a3eb142 wifi: rtw89: cleanup rtw89_iqk_info and related code
5bc9a34ce87bee0ca53b86ff1a5ca340a62c2117 wifi: rtw89: fix spelling typo of IQK debug messages
ed3c9a2fcab3b60b0766eb5d7566fd3b10df9a8e net: tls: make the offload check helper take skb not socket
f0ec58d557d65838974035ffd8a8862cf8166a81 tools: ynl: work around stale system headers
97c5209b3d374a25ebdb4c2ea9e9c1b121768da0 leds: trigger: netdev: uninitialized variable in netdev_trig_activate()
6f486556abe35f2e6684f95241acbc463342d3eb spi: stm32: renaming of spi_master into spi_controller
4f2b39dc2d14d4fc55d7a3a140ac07eaa761b701 spi: stm32: use dmaengine_terminate_{a}sync instead of _all
e40335fcb89acb274d05deffad9225e973278ec9 spi: stm32: introduction of stm32h7 SPI device mode support
e6afe03351ac81fbc4f2b93bf3b356f7b662939d spi: stm32: disable spi-slave property for stm32f4-f7
3a5d50f8eb4fcf3c69ae858020c49877e4eeaf05 wifi: ath12k: fix conf_mutex in ath12k_mac_op_unassign_vif_chanctx()
16e0077e14a73866e9b0f4a6bf4ad3d4a5cb0f2a wifi: ath11k: Add missing check for ioremap
16f2e6c01f1b1d641c92c0dcb469fe0f78b12878 mmc: mmci: stm32: set feedback clock when using delay block
ae6a2c44052fd59db7daf63eabed9e16be783cbc mmc: Merge branch fixes into next
2e66833579ed759d7b7da1a8f07eb727ec6e80db MAINTAINERS: Add source tree entry for kunit
173780ff18a93298ca84224cc79df69f9cc198ce Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e1d001fa5b477c4da46a29be1fcece91db7c7c6f net: ioctl: Use kernel memory on protocol ioctl callbacks
f7d625adeb7bc6a9ec83d32d9615889969d64484 net: ena: Add dynamic recycling mechanism for rx buffers
d9ffa069e006fa2873b94fbf2387546942d4f85b sunvnet: fix sparc64 build error after gso code split
ca2d49f77ce4531c74ba207b1e07b55f5ced5ab4 splice, net: Fix splice_to_socket() to handle pipe bufs larger than a page
8f72fb1578a910571b3f25457e3b7855edfac6cf eth: fs_enet: fix print format for resource size
ad72c4a06acc6762e84994ac2f722da7a07df34e net: add check for current MAC address in dev_set_mac_address
c45a6d1a23c50b97afd7d767b86e28ea5722e7b7 i40e: remove unnecessary check for old MAC == new MAC
96868cca7971a5a3887717fdacd44b281fb87cc9 ice: remove unnecessary check for old MAC == new MAC
7deb0c3c24c474e0b79ea03f965b91c9cb1ba08f Merge branch 'optimize-procedure-of-changing-mac-address-on-interface'
18da174d865a87d47d2f33f5b0a322efcf067728 net: ethernet: litex: add support for 64 bit stats
1282723361209d06fb1466ffb90e63b1161320b6 s390/net: lcs: use IS_ENABLED() for kconfig detection
c08afcdcf95288c627267bb20002e8baaf3394e1 sfc: do not try to call tc functions when CONFIG_SFC_SRIOV=n
30d65d1b19850c9bc8c17dba8ebe9be5e0c17054 x86/xen: Set default memory type for PV guests to WB
56714e5f1255fc318b65b6b338a0d8ebc44c920c wifi: brcmfmac: fix gnu_printf warnings
4b6ec74ec476c775b44d49ecd8cd48334db8e798 wifi: brcmsmac: fix gnu_printf warnings
5ea0c313090046d84064dc556983d8ed7e6065dd wifi: hostap: fix stringop-truncations GCC warning
707a13c7e488785170a5e7f2467f2823824651e2 wifi: ray_cs: fix stringop-truncation GCC warning
3e47b8877d6c0f60943b00f3112756ca3b572cd6 regmap: Drop early readability check
d3b555e563a0ac80383b66f4ffd8bee2f6272779 regulator: helper: Document ramp_delay parameter of regulator_set_ramp_delay_regmap()
e72ef2d2ba39bad77f37536817124ae52c90e7cf Documentation/mm: Initial page table documentation
1954d51592b57c05e85e606af5705570f1839889 Documentation: virt: correct location of haltpoll module params
4c60d49913057ad0dc282bb3580f87fc3a80efbd Documentation: KVM: make corrections to halt-polling.rst
c37fa9dbb72e73a412c567cddfa91b0053b0bd68 Documentation: KVM: make corrections to locking.rst
daa3a39731fcdb30b682f4c85cbb9d1b69848068 Documentation: KVM: make corrections to ppc-pv.rst
95b4d47a44506a7dc924f10450280aeab20424d3 Documentation: KVM: make corrections to vcpu-requests.rst
173cb655ea4bbcc5d3b7e0397cad99bfb89c8670 docs: update some straggling Documentation/arm references
f8c25662028b38f31f55f9c5d8da45a75dbf094a dt-bindings: Update Documentation/arm references
b33eb50a92b0a298fa8a6ac350e741c3ec100f6d locking/atomic: scripts: fix ${atomic}_dec_if_positive() kerneldoc
a707df30c9438a9d4d0a43ae7f22b59b078f94c4 sched/fair: Rename variable cpu_util eff_util
0cce0fde499a92c726cd2e24f7763644f7c9f971 sched/topology: Mark set_sched_topology() __init
ef73d6a4ef0b35524125c3cfc6deafc26a0c966a sched/wait: Fix a kthread_park race with wait_woken()
469ddb20cae61cad9c4f208a4c8682305905a511 wifi: ath11k: Add missing ops config for IPQ5018 in ath11k_ahb_probe()
80c5390e1f5e5b16d820512265530ef26073d8e0 wifi: ath11k: Restart firmware after cold boot calibration for IPQ5018
ce282d8de71f07f0056ea319541141152c65f552 wifi: ath11k: Add missing hw_ops->get_ring_selector() for IPQ5018
7f6ee56ca0df0484338d12cd142fb5ebde8875a9 dt-bindings: net: wireless: ath10k: add ieee80211-freq-limit property
ab5d47bd41b1db82c295b0e751e2b822b43a4b5a bpf: Remove in_atomic() from bpf_link_put().
5a6f6873606e03a0a95afe40ba5e84bb6e28a26f ip, ip6: Fix splice to raw and ping sockets
92501fa6e4217aa0b85b092f91b2649b3c214a75 net/mlx5: Ack on sync_reset_request only if PF can do reset_now
8bb42ed4210e342631f63d32f7ed87b722968da6 net/mlx5: Expose timeout for sync reset unload stage
6f8551f8d9e44894ea9ca0748b5523767d7aeacb net/mlx5: Check DTOR entry value is not zero
7a9770f1bfeaeddf5afabd3244e2c4c4966be37d net/mlx5: Handle sync reset unload event
f405787a0abaf14e332aa6d1d924e75970332e68 net/mlx5: Create eswitch debugfs root directory
ade19f0d6a3a395e7936227811acbf897ee186fc net/mlx5: Bridge, pass net device when linking vport to bridge
791eb78285e8b81bc09bfc6bd928b981eaefb082 net/mlx5: Bridge, expose FDB state via debugfs
8a955da230d39932869e7a6835143be9889b0a45 net/mlx5: E-Switch, remove redundant else statements
559f4c32ebff40a25199b5178d58c9283ac5eb9c net/mlx5e: Remove mlx5e_dbg() and msglvl support
0bd2e6fc78fddf83b9a71a61bdf0c4caca83abe7 net/mlx5: Expose bits for local loopback counter
c8013a1f714f6d9f2d8d673177a824c6b9653218 net/mlx5e: Add local loopback counter to vport stats
b3bd68925ebb20942d448405351cf43cac9676a7 net/mlx5: Fix the macro for accessing EC VF vports
8bbe544e03809514e441994b4b849fdbeadd0068 net/mlx5: DR, update query of HCA caps for EC VFs
2bd3b292955fe0a7eb2f768f36a767eddaedd6da net/mlx5: Add header file for events
5f2cf757f9c56255470c23a2a4a5574a34edad4b net/mlx5: Remove unused ecpu field from struct mlx5_sf_table
6a9d623aad89539eca71eb264db6b9d538620ad5 sched/deadline: Fix bandwidth reclaim equation in GRUB
e20f204c88d595c04fc9197794bb68c0fbabd902 sched/deadline: Update GRUB description in the documentation
cab3ecaed5cdcc9c36a96874b4c45056a46ece45 sched/core: Fixed missing rq clock update before calling set_rq_offline()
96500560f0c73c71bca1b27536c6254fa0e8ce37 sched/core: Avoid double calling update_rq_clock() in __balance_push_cpu_stop()
ebb83d84e49b54369b0db67136a5fe1087124dcc sched/core: Avoid multiple calling update_rq_clock() in __cfsb_csd_unthrottle()
9f8d0dc0ec4a4b5b78c0be83238c4511ff5f1ae0 kcm: Fix unnecessary psock unreservation.
e16ad981e2a1e4a9afd1ce0d7a47cd9d8f09feda net: sched: Remove unused qdisc_l2t()
6907217a8054b8afc47b3944afc7d77ad5caf824 netlink: specs: fixup openvswitch specs for code generation
f60ce8a48b97eb970bfbec1f26c914b9017c4a46 net: mctp: remove redundant RTN_UNICAST check
a52305a81d6bb74b90b400dfa56455d37872fe4b devlink: report devlink_port_type_warn source device
b650d953cd391595e536153ce30b4aab385643ac tcp: enforce receive buffer memory limits by allowing the tcp window to shrink
37e9981e33e4d308c323a56bb908aa54c8f041a8 parport: plug a sysctl register leak
a40b702789a480904b15f5843c4ed79f969ee4d5 test_sysctl: Fix test metadata getters
e009bd5efe81c5ccd2c08626a79c37d2a238ff15 test_sysctl: Group node sysctl test under one func
35576438591e8d37c7651e6ff56f2e07c7f9615a test_sysctl: Add an unregister sysctl test
ec866cc6f8a90a65cd085377405c34f0f6d9ba60 test_sysctl: Add an option to prevent test skip
f2e7a6265e5a5e02ee663eda3d0527dd8230b832 test_sysclt: Test for registering a mount point
94a6490518d80a61c7a8e5aa107547e53636d964 sysctl: Remove debugging dump_stack
2f2665c13af4895b26761107c2f637c2f112d8e9 sysctl: replace child with an enumeration
7a7f094635349a7d0314364ad50bdeb770b6df4f tcp: Use per-vma locking for receive zerocopy
4380499218c6a1aa77e80e3bf6da107dd8babf62 crypto: Fix af_alg_sendmsg(MSG_SPLICE_PAGES) sglist limit
3515440df461359762d447b5068f148611bb4d42 ipv6: also use netdev_hold() in ip6_route_check_nh()
264879fdbea0c3093057d48f3dcc7afeea433fb7 dt-bindings: net: phy: gpy2xx: more precise description
988e8d90b3dc482637532e61bc2d58bfc4af5167 net: phy: at803x: Use devm_regulator_get_enable_optional()
2dc6af8be002d16715485372ce1e02b65faf9283 gro: move the tc_ext comparison to a helper
9a94d764e9bc6ee4b9424acde77c959270e2ac7a Merge tag 'mlx5-updates-2023-06-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
12ac188b9355618dbaa892eb795f48845cf7b1af mtd: rawnand: add basic sandisk manufacturer ops
a6a8a1e16c14b5c93bec202ba2f1c8d7c9173571 mtd: rawnand: add support for the Sandisk SDTNQGAMA chip
98480a181a08ceeede417e5b28f6d0429d8ae156 mtd: rawnand: meson: fix unaligned DMA buffers handling
e87161321a4081d36c4af95af7f0950137569dfe mtd: rawnand: macronix: OTP access for MX30LFxG18AC
812a20df6048ba2945b1bda74c45143bbc3e4cda mtd: maps: pismo: Switch back to use i2c_driver's .probe()
a5e393c1e8760cd66b3f3860a8aede185733cd6d dt-bindings: mtd: partition: Add missing type for "linux,rootfs"
cefa1aaa31bd7bb73a37c15ec66a9353753b2abc mtd: otp: clean up on error in mtd_otp_nvmem_add()
d5a17cfb9875a873474985f630b5061a4f2142b2 Merge wireless into wireless-next
6d543b34dbcf6ec30064ae62a88faf60dbff4f8a wifi: mac80211: Support disabled links during association
a8df1f580ff24d2d00bf7839551697a0235d16dc wifi: mac80211: Add debugfs entry to report dormant links
edcda51d99a7ae67d1cb4019b2d33d8d5defc6fe wifi: iwlwifi: mvm: remove new checksum code
7dd50fd5478056929a012c6bf8b3c6f87c7e9e87 wifi: iwlwifi: mvm: Add NULL check before dereferencing the pointer
f912959875761084fda351e1257dcfa9d1fa3037 wifi: iwlwifi: mvm: correctly access HE/EHT sband capa
84969e0fc801fe72fe9f5d523b0e897ff640c583 wifi: iwlwifi: Correctly indicate support for VHT TX STBC
09396a4f68f08fc1b31f7cf9a1e429fbdbde3c46 wifi: iwlwifi: fw: make some ACPI functions static
c4fbf6537ab0204904c43eac8eb877aaadd93e2c wifi: iwlwifi: mvm: use iwl_mvm_is_vendor_in_approved_list()
96fb6f47db24a712d650b0a9b9074873f273fb0e wifi: iwlwifi: pull from TXQs with softirqs disabled
c2a1c8c10f18e9416013db3dbfa67808d7ab03d8 wifi: iwlwifi: pcie: double-check ACK interrupt after timeout
c53c339d9a337732193c3b783f7bd80539fea259 wifi: iwlwifi: fw: Add new FSEQ defines to fw dump
38e721009d302f39ad5c744560a3f96ecbae6bfc wifi: iwlwifi: mvm: add a NULL pointer check
df6791e74fe7baafe3c9ec1eabfd45a5b0b62595 wifi: iwlwifi: mvm: check link during TX
33acbe6aa459feb8c765944e2e78a7b0338108e2 wifi: iwlwifi: mvm: store WMM params per link
77e1f3f369e5f89235d539059bf6c7fa1645f350 wifi: iwlwifi: use array as array argument
ed0c34333dfb2e4a6bd9e25613040aaf9d48fb9d wifi: iwlwifi: mvm: always send spec link ID in link commands
568db7fd27fad183d186742dc7ae6ca211ba51ff wifi: iwlwifi: add some FW misbehaviour check infrastructure
1902f1953b8ba100ee8705cb8a6f1a9795550eca wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
c4c954547755927807aaca981025847821dd2d0c wifi: iwlwifi: implement WPFC ACPI table loading
4670d8dca8af0824b82010b7ad478fd505572006 wifi: iwlwifi: mvm: track u-APSD misbehaving AP by AP address
aedb2b38adf4d9f4f30ebd8b507051498ad4a1f2 wifi: iwlwifi: mvm: Validate tid is in valid range before using it
2e0ce1de206f8ad27bf07d08238f14c1c2c9ebe8 wifi: iwlwifi: Validate slots_num before allocating memory
efbe8f81952fe469d38655744627d860879dcde8 wifi: iwlwifi: add a few rate index validity checks
6e21e7b8cd897193cee3c2649640efceb3004ba5 wifi: mac80211: Remove "Missing iftype sband data/EHT cap" spam
823a970831c73ca2910da1f5c827c9ce4efa0c02 wifi: iwlwifi: fix max number of fw active links
12bacfc2c065319d87a0580cd65375cea8204aba wifi: iwlwifi: handle eSR transitions
98d8a00327b2b651f2a00d6d16c6df886fdbf101 wifi: iwlwifi: mvm: Don't access vif valid links directly
e98b23d0d7b85e883216e44b12b2a8fe9a8264ff wifi: iwlwifi: mvm: Add support for SCAN API version 16
dd5ff2aa84170d3b55874385ca54ee5715b56cbb wifi: iwlwifi: bump FW API to 81 for AX devices
71e7552c90db2a2767f5c17c7ec72296b0d92061 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
c6112046b1a9c130c455ab0bbe74c3f41138693c wifi: cfg80211: make TDLS management link-aware
78a7ea370d5f0eb6f3e774e7f6afece1c3a6860f wifi: mac80211: handle TDLS negotiation with MLO
8cc07265b69141f8ed9597d0f27185239c241c80 wifi: mac80211: handle TDLS data frames with MLO
71b3b7ac3eb8ceae582608dda0566e95c1108708 wifi: mac80211: Add HE and EHT capa elements in TDLS frames
05995d05aab399fcb1fba579397bff216dbf3e86 wifi: mac80211: Extend AID element addition for TDLS frames
276311d5814f98b113b68302c96500fd316c2cbf wifi: mac80211: stop passing cbss to parser
05050a2bc0c1599e95ef15a6ae34cb68ceabb06a wifi: mac80211: add consistency check for compat chandef
40e38c8dfce1cf543c8bd06e2c1c03a36bc22fe4 wifi: mac80211: feed the link_id to cfg80211_ch_switch_started_notify
c2edd3013266801d9c8595433c6eea462511f872 wifi: cfg80211: move regulatory_hint_found_beacon to be earlier
6b7c93c1439c8833ada9068f612df2de0571fd00 wifi: cfg80211: keep bss_lock held when informing
5db25290b77b4efcf26c2b25f288ca3f13ff2fc5 wifi: cfg80211: add inform_bss op to update BSS
108d202298bf03ce8d7e28bb94d23555c8385582 wifi: mac80211: use new inform_bss callback
03e7e493f1a3697eba115f3f69e296f7e47500ee wifi: cfg80211: ignore invalid TBTT info field types
dfd9aa3e7a456d57b18021d66472ab7ff8373ab7 wifi: cfg80211: rewrite merging of inherited elements
39432f8a3752a87a53fd8d5e51824a43aaae5cab wifi: cfg80211: drop incorrect nontransmitted BSS update code
f837a653a09700daa136a3db49c0c97d7295ca30 wifi: cfg80211: add element defragmentation helper
a76236de584ac15b2e495a613034a9e031449f7e wifi: mac80211: use cfg80211 defragmentation helper
a286de1aa38f7ea6605c770278a1ebf4096c03a2 wifi: mac80211: Rename multi_link
cf36cdef10e28df52d500a4829263d1b4d24bc44 wifi: mac80211: Add support for parsing Reconfiguration Multi Link element
e2efec97c3ad503042db27baaf7c8cb5d1348a83 wifi: mac80211: Rename ieee80211_mle_sta_prof_size_ok()
b22552fcaf1970360005c805d7fba4046cf2ab4a wifi: cfg80211: fix regulatory disconnect for non-MLO
e8c2af660ba0790afd14d5cbc2fd05c6dc85e207 wifi: cfg80211: fix regulatory disconnect with OCB/NAN
dbd396636870b30c2c11c098bfc30e124198d29f wifi: mac80211: Include Multi-Link in CRC calculation
ce6e1f600b0cfc563a7d607de702262a58cd835d wifi: ieee80211: Fix the common size calculation for reconfiguration ML
eeec7574ec3c03c69adc99492df74dc1cc0ebd63 wifi: ieee80211: add helper to validate ML element type and size
39bcc5b8e16e75cfccc36fca3d425c64eef3df04 wifi: ieee80211: use default for medium synchronization delay
891d4d5831ee4c5e45a3ccba11577cdc6e57a726 wifi: cfg80211: Always ignore ML element
66d9c573fbb992f11d29a907c339792ee0de82ee wifi: ieee80211: add definitions for RNR MLD params
eb142608e2c4ea0acefefb00025af523195d30d3 wifi: cfg80211: use a struct for inform_single_bss data
50181fe4f59dcfae391523def6f62e32d86c46b1 wifi: ieee80211: add structs for TBTT information access
dc92e54c30c4bc9d30e674a445dfe1afdca991cf wifi: cfg80211: use structs for TBTT information access
2481b5da9c6b2ee1fde55a1c29eb2ca377145a10 wifi: cfg80211: handle BSS data contained in ML probe responses
a0ed50112b98fa8e9bc85dbeafc82fd97ee06716 wifi: cfg80211: do not scan disabled links on 6GHz
065563b20a664a6575dc158688dfb0e121c25b38 wifi: cfg80211/nl80211: Add support to indicate STA MLD setup links removal
ff32b4506f3ef2228aab601f6d4b37840d05ffaf wifi: mac80211: add ___ieee80211_disconnect variant not locking sdata
79973d5cfdc15134d08036796a372d7ec8a1d51e wifi: mac80211: add set_active_links variant not locking sdata
8eb8dd2ffbbb6b0b8843b66754ee9f129f1b2d6c wifi: mac80211: Support link removal using Reconfiguration ML element
888a325fe0a7d149828600c663869636ffdbe81f wifi: ieee80211: reorder presence checks in MLE per-STA profile
6f2db6588b8189caeeb8249727b8344eba991250 wifi: mac80211: agg-tx: add a few locking assertions
92bf4dd35801b4e3e73d3cc4beb5c929f75e0da6 wifi: mac80211: agg-tx: prevent start/stop race
c870d66f1b7f51fa3401771ff6c41fd78adb869e wifi: update multi-link element STA reconfig
8dcc91c446687727f88997a2e177cdab740ef092 wifi: cfg80211: stop parsing after allocation failure
5461707a529c94f6f556847c25c21da5990488ba wifi: cfg80211: search all RNR elements for colocated APs
cf0b045ebf6bba7764151e1759c874c43964445a wifi: mac80211: check EHT basic MCS/NSS set
2673493fdfe78a1a8df1f802755cc2448ca98df6 mmc: mmci: Clear busy_status when starting command
479d8e61f6244286e629e157ea831e8c4f783826 mmc: mmci: Unwind big if() clause
8a6a9e79720a51f40835a8a7dc94cf02a58f0600 mmc: mmci: Stash status while waiting for busy
e1a2485cc367cd0efe6821e2d8deef863c4ba250 mmc: mmci: Break out error check in busy detect
7be5ac5f7a4890422920d6d91f94fff5d114d076 mmc: mmci: Make busy complete state machine explicit
7892497f1f2d38b786cd80980c9f340988f662b5 mmc: mmci: Retry the busy start condition
e85fecc386b98db890b869780573b33af49a7a7c mmc: mmci: Use state machine state as exit condition
ddb5a92da5f32779958303716429d50a46c3177d mmc: mmci: Use a switch statement machine
4711c6ab585ea627560a4878917aeaa1178878c2 mmc: mmci: Break out a helper function
40e46f88a2e1c4e2d144cfbe8749ca55d4c0b1a1 mmc: Merge branch fixes into next
dbfbddcddcebc9ce8a08757708d4e4a99d238e44 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
d0c99ffe212679b338d12fe283964e6e43ce1501 regmap: Allow reads from write only registers with the flat cache
29890a15865deaf7f446119bcb5617b0cc76be03 regulator: ltc3589: Use maple tree register cache
ce44a03db73f7ce7cca152e07bd9cbfc3c10a0ba regulator: ltc3676: Use maple tree register cache
337207408f74a8374beacf232ec1e08742c1d98f spi: spi-geni-qcom: correctly handle -EPROBE_DEFER from dma_request_chan()
1d28635abcf1914425d6516e641978011984c58a bpf: Move unprivileged checks into map_create() and bpf_prog_load()
22db41226b679768df8f0a4ff5de8e58f625f45b bpf: Inline map creation logic in map_create() function
6c3eba1c5e283fd2bb1c076dbfcb47f569c3bfde bpf: Centralize permissions checks for all BPF map types
7f6719f7a8662a40afed367a685516f9f34e7bc2 bpf: Keep BPF_PROG_LOAD permission checks clear of validations
e2fa5c2068fbea59e648d1637040ba8494f45104 xsk: Remove unused inline function xsk_buff_discard()
7ec2e4499e378768a985cd4679144713edb37035 wifi: iwlwifi: dvm: fix -Wunused-const-variable gcc warning
5a0702aac020b2e81f778e3477095d8ed39ce523 wifi: mac80211: add eht_capa debugfs field
ac9d8a66e41d553bf57fdffe88f59f1b1443191b ipv6: rpl: Remove pskb(_may)?_pull() in ipv6_rpl_srh_rcv().
6facbca52da2c209ddffa0c9547769cbcaa268ef ipv6: rpl: Remove redundant multicast tests in ipv6_rpl_srh_rcv().
0d2e27b858503472f8ed66910498205824b02f8a ipv6: exthdrs: Replace pskb_pull() with skb_pull() in ipv6_srh_rcv().
b83d50f43165e8c21d580f40c57d8f6fe85adb59 ipv6: exthdrs: Reload hdr only when needed in ipv6_srh_rcv().
6db5dd2bf4817a415daaf6a0226beadef1473d30 ipv6: exthdrs: Remove redundant skb_headlen() check in ip6_parse_tlv().
4931062492c5dab06bcfd829b716f1d7de0be7f5 Merge branch 'ipv6-random-cleanup-for-extension-header'
8ad663d3dfac95cbcc4121d0655bd18ad9de826f selftests/bpf: Use producer_cnt to allocate local counter array
ea400d13fc92ec66578b068e661a162e01d4b641 selftests/bpf: Output the correct error code for pthread APIs
da77ae2b27ec73a644624a6d4bffc206e2df6bb8 selftests/bpf: Ensure that next_cpu() returns a valid CPU number
970308a7b544fa1c7ee98a2721faba3765be8dd8 selftests/bpf: Set the default value of consumer_cnt as 0
ce5df7764b3b2abaf3687c460a9a1922daaed5b7 mm: page_isolation: write proper kerneldoc
5da226dbfce3a2f44978c2c7cf88166e69a6788b mm: skip CMA pages when they are not available
e52ee4cc8fa87a75ab0cfc7bf51c0715a880a08e mm: remove obsolete alloc_migrate_target()
e5797dc011182f8b25420bc977f37cd92fc6e755 mm: vmscan: mark kswapd_run() and kswapd_stop() __meminit
e6c715abb4ee0ffe291c83e2e3d22866f387cda9 memory tier: remove unneeded disable_all_demotion_targets() when !CONFIG_MIGRATION
9a61100e686eaa2229343505f0183f8ea790d120 selftests/mm: fix uffd-stress unused function warning
2f29d16c9d30357a27432e2b35fe70833b5c7762 selftests/mm: fix unused variable warnings in hugetlb-madvise.c, migration.c
b764253c18821da31c49a260f92f5d093cf1637e selftests/mm: fix "warning: expression which evaluates to zero..." in mlock2-tests.c
3ff47a5837ef00121fe880338255f8e2d1a5621f selftests/mm: fix invocation of tests that are run via shell scripts
7bddd2263e3781429f72f05e59fdf5e531e0bf26 selftests/mm: .gitignore: add mkdirty, va_high_addr_switch
0e14e7e9f16ffe8f0761bc627829e8bd1cb32793 selftests/mm: fix two -Wformat-security warnings in uffd builds
97deb66ed4f9390fd585210fe6d72088000d9110 selftests/mm: fix a "possibly uninitialized" warning in pkey-x86.h
3972ea2469385777d0ebc67794f30cdb0cdbffd9 selftests/mm: fix build failures due to missing MADV_COLLAPSE
56d2afff13834020b91a81220684be946a4e1ef3 selftests/mm: move certain uffd*() routines from vm_util.c to uffd-common.c
01d6c48a828b4c1cda2fadcb811b432b757bdf8e Documentation: kselftest: "make headers" is a prerequisite
9fc96c7c19dfab67bf81b25fbc4f49b7752d5060 selftests: error out if kernel header files are not yet built
ad27ce206af731f6854b3d8a1760c573b217e363 mm/hugetlb: use a folio in copy_hugetlb_page_range()
959a78b6dd4526fb11d3cacf2de909479b06a4f4 mm/hugetlb: use a folio in hugetlb_wp()
061e62e8180d3fab378a52d868e29ceebe2fe1d2 mm/hugetlb: use a folio in hugetlb_fault()
bd5f79ab39367665f40e10c2486aa15e7a841490 mm/sparse: remove unused parameters in sparse_remove_section()
91ff4d754a1895feb4216e94028edd76cbbc0770 mm/mm_init.c: drop 'nid' parameter from check_for_memory()
36ce9d76b0a93bae799e27e4f5ac35478c676592 shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
a668968f84265e698a122656c433809ab9f023fa mm/memory_hotplug: remove reset_node_managed_pages() in hotadd_init_pgdat()
32b6a4a1745a46918f748f6fb7641e588fbec6f2 mm/mm_init.c: remove reset_node_present_pages()
b9c91c43412f2e07a5287dfe7027acdd8fb0b1ef mm: zswap: support exclusive loads
766b59e876505852e1571142bd57dfe20fca383e arm: allow pte_offset_map[_lock]() to fail
52924726f4c06b3f77de75fb665e6efd8e777d07 arm64: allow pte_offset_map() to fail
cafcb9ca5a56f393019200cd072cbb57d0ed7dd4 arm64/hugetlb: pte_alloc_huge() pte_offset_huge()
0db639f768e6b6296bbc64689dd8823b7bdb765a ia64/hugetlb: pte_alloc_huge() pte_offset_huge()
e67b37c368b7cc24b8c0fe5ab6c44422312eab37 m68k: allow pte_offset_map[_lock]() to fail
505a23a5f8934175d2b66fb5ea03a8c519a28e44 microblaze: allow pte_offset_map() to fail
17b25a3801d11c28374a37cc672823cedb0f10d3 mips: add pte_unmap() to balance pte_offset_map()
6a2561f92e7d74536b6eba3ffdcf66d60d44031c parisc: add pte_unmap() to balance get_ptep()
ffd3e90a8fda600e37f60e6b648e9252927c5e8b parisc: unmap_uncached_pte() use pte_offset_kernel()
def1cd433f8a83d7fe0bef8fa3bafdb3756ba1b2 parisc/hugetlb: pte_alloc_huge() pte_offset_huge()
d00ae31fa2fc7ce5ed8d60b9fb10adb5c99a792b powerpc: kvmppc_unmap_free_pmd() pte_offset_kernel()
0c31f29b0cbc11e5bef73681e7e9cbf03ce1acbe powerpc: allow pte_offset_map[_lock]() to fail
5d991378d1e5b5d4c5b8c0f72e426a94ff340a88 powerpc/hugetlb: pte_alloc_huge()
893f667f744014ebb10d0609c17bee729b0eac57 riscv/hugetlb: pte_alloc_huge() pte_offset_huge()
5c7f3bf04a6cf266567fdea1ae4987875e92619f s390: allow pte_offset_map_lock() to fail
b2f58941adcbdb736df1686289619719961691ff s390: gmap use pte_unmap_unlock() not spin_unlock()
b7b7ef6b448513e41796a160efab320755b835c2 sh/hugetlb: pte_alloc_huge() pte_offset_huge()
c65d09fd2c280f8b8e79655f7c011e25e5b45568 sparc/hugetlb: pte_alloc_huge() pte_offset_huge()
4be14ec02ee12b807f5f66ee165df948409465bb sparc: allow pte_offset_map() to fail
7a19c361b1fac7fbe2d21fc0268902150edb059a sparc: iounit and iommu use pte_offset_kernel()
975ca3986bec8ebd6d8b45f4a7f77c730e424ac4 x86: allow get_locked_pte() to fail
653ba8108debd54c318afbf738cf7d231011380d x86: sme_populate_pgd() use pte_offset_kernel()
56e0d1cb1689da0db8cc383dc3c25e569437bec1 xtensa: add pte_unmap() to balance pte_offset_map()
be5e015d107d5336f298b74ea5a4f0b1773bc6f9 vmstat: skip periodic vmstat update for isolated CPUs
e3b7bf972d632288ccad95b116628e3141be676e mm/folio: avoid special handling for order value 0 in folio_set_order
0e4bc271110e0c58c010071a9bbf150f39851dac mm/vmalloc: replace the ternary conditional operator with min()
7b1798ec9836670d221dcc162dc18f8b64e959e5 selftests: damon: add config file
26e1a0c3277d7f43856ec424902423be212cc178 mm: use pmdp_get_lockless() without surplus barrier()
0cb8fd4d14165a7e654048e43983d86f75b90879 mm/migrate: remove cruft from migration_entry_wait()s
46c475bd676bb05077c8a38b37f175552f035406 mm/pgtable: kmap_local_page() instead of kmap_atomic()
0d940a9b270b9220dcff74d8e9123c9788365751 mm/pgtable: allow pte_offset_map[_lock]() to fail
65747aaf42b7db6acb8e57a2b8e9959928f404dd mm/filemap: allow pte_offset_map_lock() to fail
45fe85e9811ede2d65b21724cae50d6a0563e452 mm/page_vma_mapped: delete bogosity in page_vma_mapped_walk()
90f43b0a13cddb09e2686f4d976751c0a9b8b197 mm/page_vma_mapped: reformat map_pte() with less indentation
2798bbe75b9c2752b46d292e5c2a49f49da36418 mm/page_vma_mapped: pte_offset_map_nolock() not pte_lockptr()
7780d04046a2288ab85d88bedacc60fa4fad9971 mm/pagewalkers: ACTION_AGAIN if pte_offset_map_lock() fails
be872f83bf571f4f9a0ac25e2c9c36e905a36619 mm/pagewalk: walk_pte_range() allow for pte_offset_map()
e5ad581c7f1c32d309ae4e895eea0cd1a3d9f363 mm/vmwgfx: simplify pmd & pud mapping dirty helpers
0d1c81edc61e553ed7a5db18fb8074c8b78e1538 mm/vmalloc: vmalloc_to_page() use pte_offset_kernel()
6ec1905f6ec7f9f79ca3eaeaf04584b4dcddd743 mm/hmm: retry if pte_offset_map() fails
2b683a4ff6ee091d5764ad867fbfae65f80cfefb mm/userfaultfd: retry if pte_offset_map() fails
3622d3cde30898c1b6eafde281c122b994718c58 mm/userfaultfd: allow pte_offset_map_lock() to fail
9f2bad096d2f84751fd4559fcd4cdda1a2af1976 mm/debug_vm_pgtable,page_table_check: warn pte map fails
04dee9e85cf50a2f24738e456d66b88de109b806 mm/various: give up if pte_offset_map[_lock]() fails
670ddd8cdcbd1d07a4571266ae3517f821728c3a mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
a5be621ee2925b6ee2db455c45c2af2d8a195b0c mm/mremap: retry if either pte_offset_map_*lock() fails
f3cd4ab0aabf0c7f25ad438b37954db970174731 mm/madvise: clean up pte_offset_map_lock() scans
179d3e4f3bfa5947821c1b1bc6aa49a4797b7f21 mm/madvise: clean up force_shm_swapin_readahead()
d850fa729873787a4030eed5fd875d00eb63946b mm/swapoff: allow pte_offset_map[_lock]() to fail
52fc048320adf1b1c07a2627461dca9f7d7956ff mm/mglru: allow pte_offset_map_nolock() to fail
4b56069c95d69bfce0c0ffb2531d08216268a972 mm/migrate_device: allow pte_offset_map_lock() to fail
2378118bd9da1d96d8569ff675183e2cf8973799 mm/gup: remove FOLL_SPLIT_PMD use of pmd_trans_unstable()
c9c1ee20ee84b1a827437ca6dba2f06fe475d9b1 mm/huge_memory: split huge pmd under one pte_offset_map()
895f5ee464cc90a5f38163720431c849e93ead97 mm/khugepaged: allow pte_offset_map[_lock]() to fail
3db82b9374ca921b8b820a75e83809d5c4133d8f mm/memory: allow pte_offset_map[_lock]() to fail
c7ad08804fae5baa7f71c0790038e8259e1066a5 mm/memory: handle_pte_fault() use pte_offset_map_nolock()
feda5c393a6c843c7bf1fc49e1381e2d3822b564 mm/pgtable: delete pmd_trans_unstable() and friends
4f8fcf4ced0b7184149045818dcc2f9e2689b775 mm/swap: swap_vma_readahead() do the pte_offset_map()
a92cbb82c8d375d47fbaf0e1ad3fd4074a7cb156 perf/core: allow pte_offset_map() to fail
b95826c9aa48b2997b3973b42a8716ba132b920e mm: remove set_compound_page_dtor()
349d1670008d3dab99a11b015bef51ad3f26fb4f mm/hugetlb: fix pgtable lock on pmd sharing
4ab5f8ec7d71aea5fe13a48248242130f84ac6bb mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
8c57da28dc3df4e091474a004b5596c9b88a3be0 dma: allow dma_get_cache_alignment() to be overridden by the arch code
0c474d31a6378f20cbe83f62d4177ebdc099c7fc mm/slab: simplify create_kmalloc_cache() args and make it static
963e84b0f262297466dff440ccfbb868ecb971b3 mm/slab: limit kmalloc() minimum alignment to dma_get_cache_alignment()
be6a5b5e9e47a7402083d931e18d594338f1849a drivers/base: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
6716ccaf43e0fe2e759b84eb1cef4c684873a847 drivers/gpu: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
075efe7c1656932f60384fed36ed05a79c6b114b drivers/usb: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
3cbbb41049accbf2f6f6e79f6870f39b116cd585 drivers/spi: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
7bc757140f07ee28cfc70767f5d5bf9f78c621fe dm-crypt: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
88b216d339691888ef98644a5eae62c3d9c8ddf0 iio: core: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
9382bc44b5f58ccee375f08f518e53c0280051dc arm64: allow kmalloc() caches aligned to the smaller cache_line_size()
af2880ec44021d32cc72a5aa7c5d7d7beaa722d3 scatterlist: add dedicated config for DMA flags
cb147bbe22d2be9b49021c2e5dacdf2935745d1c dma-mapping: name SG DMA flag helpers consistently
370645f41e6e2fdd2fb6f6982530b04612c9793c dma-mapping: force bouncing if the kmalloc() size is not cache-line-aligned
861370f49ce484cd6ef2e9b3ad06d137f3cb0ca3 iommu/dma: force bouncing if the size is not cacheline-aligned
b035f5a6d8521bc77448d1c61db6244d91da3325 mm: slab: reduce the kmalloc() minimum alignment if DMA bouncing possible
1c1a429efd4ee8ca244cc2401365c983cda4ed76 arm64: enable ARCH_WANT_KMALLOC_DMA_BOUNCE for arm64
78615c4ddb73bd4a7f13ec4bab60b974b8fc6faa powerpc: move the ARCH_DMA_MINALIGN definition to asm/cache.h
4ea57ce42886adb0129605f23a0cf0809271a524 microblaze: move the ARCH_{DMA,SLAB}_MINALIGN definitions to asm/cache.h
e6926a4d1c9bfe12814c7c81acd57346285cd7ba sh: move the ARCH_DMA_MINALIGN definition to asm/cache.h
426931e7e5d96664616794c7c36efc748a7497e2 mm: ptdump should use ptep_get_lockless()
6c1d2a073a1d850e79026411e79dff7ef997c90d mm: move ptep_get() and pmdp_get() helpers
c33c794828f21217f72ce6fc140e0d34e0d56bff mm: ptep_get() conversion
1e6d1e3645603bc9c9985dd6a437f22d06960b2d selftests: mm: remove wrong kernel header inclusion
0183d777c29ab12c2b0c19f3d4f5c6df016815fb selftests: mm: remove duplicate unneeded defines
f999f38b4e6f6fd444acdc289a156ad781919a9c mm: zswap: add pool shrinking mechanism
1be537c6451b7203776063a8655c9096ebc50790 mm: zswap: remove page reclaim logic from zbud
e774a7bc7f0adba785d814ce9a329b6c5c32706a mm: zswap: remove page reclaim logic from z3fold
b3067742ae36b36b959835a33937c4dc458f8183 mm: zswap: remove page reclaim logic from zsmalloc
35499e2b79ffc51ea704c3268a5830164825a43e mm: zswap: remove shrink from zpool interface
ff9d5ba202f98db53da98330b46b68a9228c63e4 mm: zswap: simplify writeback function
0bb488498c989e0d912d38b624df31922027c8c5 mm: zswap: remove zswap_header
1e3be4856f49d55c60b6cd500297b06acfe216a9 mm/folio: replace set_compound_order with folio_set_order
65ac132027a884c411b8f9f96d240ba2dde34dec userfaultfd: fix regression in userfaultfd_unmap_prep()
3efd33b75358185ac9f45cfc189e20712be3570b kernel: pid_namespace: remove unused set_memfd_noexec_scope()
e4d86756159b5794edad5b0d0d19c6f3d9888240 mm: remove unused vma_init_lock()
833dfc0090b3f8017ddac82d818b2d8e5ceb61db mm: compaction: mark kcompactd_run() and kcompactd_stop() __meminit
33ee4f185827d99fd0957ab3cea00b2266fc5abc memory tier: remove unneeded !IS_ENABLED(CONFIG_MIGRATION) check
3a6358c0dbe6a286a4f4504ba392a6039a9fbd12 percpu-internal/pcpu_chunk: re-layout pcpu_chunk structure to reduce false sharing
e1ad3e66676479d6a0af6be953767f865c902111 mm/khugepaged: use DEFINE_READ_MOSTLY_HASHTABLE macro
c0ba597db9040797197e6472d90c9dcbd28daf55 gfs2: use a folio inside gfs2_jdata_writepage()
d0cfcaee0aa52cc476918d50d0c9715a603a7e3e gfs2: pass a folio to __gfs2_jdata_write_folio()
c1401fd18ff874761b268dee669da0a3565aa99d gfs2: convert gfs2_write_jdata_page() to gfs2_write_jdata_folio()
53418a18fcbbb086dbfacbdd9b853c1071d3ec16 buffer: convert __block_write_full_page() to __block_write_full_folio()
285e0fc95ab122285c123c41cdb198fff9bbb3b8 gfs2: support ludicrously large folios in gfs2_trans_add_databufs()
bb0ea5989c093c14b6d6af03eed4a4fd85c50a0b buffer: make block_write_full_page() handle large folios correctly
fe181377a23cce5987fc32f1877cfcd223561609 buffer: convert block_page_mkwrite() to use a folio
8c6cb3e3d57ef3656716f1855be3dd810b518eab buffer: convert __block_commit_write() to take a folio
4a9622f2fdaee84c373f3f285d898a3ea60ee9f2 buffer: convert page_zero_new_buffers() to folio_zero_new_buffers()
3c98a41cc2c03b7570fb3affb310b5123d2e9cbc buffer: convert grow_dev_page() to use a folio
6f24ce6bec835bef84dcd9490ffb2bca61d9f359 buffer: convert init_page_buffers() to folio_init_buffers()
08d84add43179db632869ad39daff1b99f0e667c buffer: convert link_dev_buffers to take a folio
eee25182a80a8c86ed14af9b38205dc83ed274b5 buffer: use a folio in __find_get_block_slow()
6d68f644b97c30c0d030696dfcbb375b07753ad3 buffer: convert block_truncate_page() to use a folio
399fd496c49b399ff9b6fc87fefadb66e156aa5e mm/page_owner/cma: show pfn in cma/page_owner with hex format
6c77b607ee26472fb945aa41734281c39d06d68f mm: kill lock|unlock_page_memcg()
418fd29d9de53b143e28a07430e08dd414b74c3d mm: zswap: invaldiate entry after writeback
cb0551adf92dac140d0e0958b4aaa860348bedbb zram: further limit recompression threshold
452c03fdbed0d19f907c877a6a9edd226b1ebad9 kasan: add support for kasan.fault=panic_on_write
708ff4914dfb410761227a219c17c3e9dbd68c05 mmzone: introduce folio_is_zone_movable()
28fb54f6a2fd6cc471165cce1650a57dfbf49746 mmzone: introduce folio_migratetype()
c9223a4aede774b0cea2a9944bc5dac48683e802 mm/gup_test.c: convert verify_dma_pinned() to us folios
503670ee6d0670e114a66b8cf2bcd3f71f53c2f7 mm/gup.c: reorganize try_get_folio()
5d949953f841fd661a2a49df188426d5930ed723 mm: remove is_longterm_pinnable_page() and reimplement folio_is_longterm_pinnable()
aa13779be6b7d1ce0e6ba96b400b351de6f1a326 mm/damon/core-test: add a test for damon_set_attrs()
025b7799b35d32e46988ba0614ea2f91b85d6375 mm/memcg: remove return value of mem_cgroup_scan_tasks()
c1753fd02a0058ea43cbb31ab26d25be2f6cfe08 mm: move mm_count into its own cache line
b16b54c9db8bb4ed34a489ed56cb33d08a12da1a Docs/mm/damon/design: document 'age' of region
60eb644b012799562d1f7b9238434fe89ed3a940 Docs/admin-guide/mm/damon/start: update DAMOS example command
cc5ece5979dadc76ff9b9c7ac1795327a4f1ecb1 Docs/admin-guide/mm/damon/usage: fix typos in references and commas
ddb7d012b1018c820848be051f84e962fd30dd78 Docs/admin-guide/mm/damon/usage: remove unnecessary sentences about supported address spaces
01e08737daed0135c20c0844272a358d63a9cafe Docs/admin-guide/mm/damon/usage: link design document for DAMOS
67c34f6c6af8f3bdf794a6b91d9f063faeac0575 Docs/admin-guide/mm/damon/usage: clarify quotas and watermarks sysfs interface
ff71f26f9774267bcdfa4759ea8879562f079da4 Docs/admin-guide/mm/damon/usage: update the ways for getting monitoring results
cf01724e2d73a90524450e3dd8798cfb9d7aca05 mm: page_alloc: make compound_page_dtors static
9ec272c586b07d1abf73438524bd12b1df9c5f9b watchdog/hardlockup: keep kernel.nmi_watchdog sysctl as 0444 if probe fails
6426e8d1f27417834ea37e75a9ead832d1cf7713 watchdog/hardlockup: HAVE_NMI_WATCHDOG must implement watchdog_hardlockup_probe()
2711e4adef4fac2eeaee66e3c22a2f75ee86e7b3 watchdog/hardlockup: don't use raw_cpu_ptr() in watchdog_hardlockup_kick()
7a71d8e650b06833095e7a0d4206585e8585c00f watchdog/hardlockup: in watchdog_hardlockup_check() use cpumask_copy()
05e7b558766114aa9c3d5d3af188a5c574809661 watchdog/hardlockup: remove softlockup comment in touch_nmi_watchdog()
d3b62ace0f097f1d863fb6c41df3c61503e4ec9e watchdog/buddy: cleanup how watchdog_buddy_check_hardlockup() is called
813efda23934edcad96343fc96727017378c3fe9 watchdog/buddy: don't copy the cpumask in watchdog_next_cpu()
7ece48b7b4a22c1b2d59d7ab8ebcbacbfcaa7872 watchdog/buddy: simplify the dependency for HARDLOCKUP_DETECTOR_PREFER_BUDDY
28168eca3297d68faa8a9433ec93cb6acf06d2f4 watchdog/hardlockup: move SMP barriers from common code to buddy code
4917a25f83a8dc95eafd0107be87d4340f48d265 watchdog/hardlockup: sort hardlockup detector related config values a logical way
1356d0b966e7ed81832af35478b913495cf7792e watchdog/hardlockup: make the config checks more straightforward
0c68bda69665307bf835b0c433363e5073608c95 watchdog/hardlockup: declare arch_touch_nmi_watchdog() only in linux/nmi.h
a5fcc2367e223c45c78a882438c2b8e13fe0f580 watchdog/hardlockup: make HAVE_NMI_WATCHDOG sparc64-specific
47f4cb433923a08d81f1e5c065cb680215109db9 watchdog/sparc64: define HARDLOCKUP_DETECTOR_SPARC64
7ca8fe94aa92d9adcd7dcdf64371fc78eb2da3f9 watchdog/hardlockup: define HARDLOCKUP_DETECTOR_ARCH
a05d070a6164bd0578991e42181a52b9c7cf630c ptp: Clarify ptp_clock_info .adjphase expects an internal servo to be used
fe3834cd0cf74b06847a1001ac44b7e2c035b5bc docs: ptp.rst: Add information about NVIDIA Mellanox devices
048f6d998eacabed143d6524395573f8868a4f34 testptp: Remove magic numbers related to nanosecond to second conversion
3a9a9a6139286584d1199f555fa4f96f592a3217 testptp: Add support for testing ptp_clock_info .adjphase callback
c3b60ab7a4dff6e6e608e685b70ddc3d6b2aca81 ptp: Add .getmaxphase callback to ptp_clock_info
67ac72a599d833ff7d9b210186a66d46c13f0a18 net/mlx5: Add .getmaxphase ptp_clock_info callback
c066e74f34bc464bc1a077a688d7fa31a742d2d5 ptp: ptp_clockmatrix: Add .getmaxphase ptp_clock_info callback
e156e4d2e43f8b57696ee155f8c3d026419d3363 ptp: idt82p33: Add .getmaxphase ptp_clock_info callback
d8ee5ca845b4f96cc2e74fb5dd1465c8ea3f5fa3 ptp: ocp: Add .getmaxphase ptp_clock_info callback
712557f210723101717570844c95ac0913af74d7 Merge branch 'ptp-adjphase-cleanups'
1f9f2cf3145e67dc5bbc0ac25b52bfa11b17a882 dt-bindings: mmc: mmci: Add st,stm32mp25-sdmmc2 compatible
88167e6c2e8e5d99f83a4d1d466e1d9c35c8f596 mmc: mmci: add stm32_idmabsize_align parameter
ea9ca04119734c2b84691276fef2c018e9fd68ae mmc: mmci: Add support for sdmmc variant revision v3.0
27bdc37c390af01af72ad3750cafe19b459bdf93 mmc: mmci: stm32: manage block gap hardware flow control
83efc782dcb74a1289b2f390e1ab134d1e90085d mmc: mmci: stm32: prepare other delay block support
b5c3eb3857976050cde3d7300015f3ab40bf27b1 mmc: mmci: stm32: add delay block support for STM32MP25
f1738a1f816233e6dfc2407f24a31d596643fd90 mmc: core: disable TRIM on Kingston EMMC04G-M627
c467c8f081859d4f4ca4eee4fba54bb5d85d6c97 mmc: Add MMC_QUIRK_BROKEN_SD_CACHE for Kingston Canvas Go Plus from 11/2019
11458e2b3ffa0e3798f392695d7aec210ac14efd s390/module: fix rela calculation for R_390_GOTENT
d0d3e218d50bc93282df7bded9193e6fc9ccda48 s390/cpum_cf: open access to hwctr device for CAP_PERFMON privileged process
462a3daad679406eed5d31b6bed8a19c236e1352 net: phy: mediatek: fix compile-test dependencies
b6d972f6898308fbe7e693bf8d44ebfdb1cd2dc4 crypto: af_alg/hash: Fix recvmsg() after sendmsg(MSG_MORE)
857922b16bb893d26d5ecd83acf9f20cb28eaea2 net: fec: allow to build without PAGE_POOL_STATS
f0a6b5831cfb17381ada015778448b12c1c6179e uml: Replace strlcpy with strscpy
acf15e07eb06507c69f92394c36052677029b0a8 netfilter: ipset: Replace strlcpy with strscpy
970ebb8a26a120340dcbb4e6c2fb4ecfbad0d190 SafeSetID: fix UID printed instead of GID
066768b7305b1524d261fdc543d25fd60d955254 mctp: Reorder fields in 'struct mctp_route'
92b08290859b09a2ead2dc553aaaadb015748536 mptcp: Reorder fields in 'struct mptcp_pm_add_entry'
f0d952646bcf186d6d1bea6ec89f96b7e57f3b83 netlabel: Reorder fields in 'struct netlbl_domaddr6_map'
365eb32e4b456064aea4db61adc0a65b8a09bc80 octeontx2-pf: TC flower offload support for rxqueue mapping
3a4f0edbb7939a16abb54668642ceed1decdbf4a ipv6: fix a typo in ip6mr_sk_ioctl()
634236b34d7a8c9e11c12b0746b83b8942fc8f2e net: remove sk_is_ipmr() and sk_is_icmpv6() helpers
b7c31ccd60d1df4634670e3eb9902baa19b9517b net: phy-c45: Fix genphy_c45_ethtool_set_eee description
40cba83370c2c97fd970cb0e273e76f99f0f2db6 sfc: add CONFIG_INET dependency for TC offload
f61d2d5cf142436cd1a02ddc78425e91116b8b0d sfc: fix uninitialized variable use
9fc68f23a6d3729ccbeb6ca7da6de0bc399f9ddb net: stmmac: dwmac-qcom-ethqos: shrink clock code with devres
9bc580609139cfc1f559cdc4bfb2f4862b38503d net: stmmac: dwmac-qcom-ethqos: rename a label in probe()
7b5e64a9382528d5e3db0fe714b03090a4b1433b net: stmmac: dwmac-qcom-ethqos: tweak the order of local variables
302555a0ae3362b38eddd1df9b8d4b176050fc92 net: stmmac: dwmac-qcom-ethqos: use a helper variable for &pdev->dev
ee8dacca2fd3ff437b787f83fb569197a89894fd net: stmmac: dwmac-qcom-ethqos: add missing include
97f73bc59e1620c70635be68ab7ee91779bdf03e net: stmmac: dwmac-qcom-ethqos: add a newline between headers
f2b1758554eb026939407ed03e38dd5d43978cb4 net: stmmac: dwmac-qcom-ethqos: remove stray space
0dec3b48aa4edb653ba8ed8a62970bc0698f5bc1 net: stmmac: dwmac-qcom-ethqos: add support for the optional serdes phy
feeb27165c46c1956c9ee002d306a2ed196fa5f0 net: stmmac: dwmac-qcom-ethqos: add support for the phyaux clock
25c4a0769443d77c74fe73c80a978e28b08dc976 net: stmmac: dwmac-qcom-ethqos: prepare the driver for more PHY modes
463120c31c58bbca0237dd6ae73d20f77609c749 net: stmmac: dwmac-qcom-ethqos: add support for SGMII
aa571b6275fb60da443c490ebeef021a6897d332 net: stmmac: add new switch to struct plat_stmmacenet_data
d0e3d29f8771068a6f8df2a148080c449bc5b046 dt-bindings: net: qcom,ethqos: add description for sa8775p
8c4d92e82d500a65e7dba101ea38e4f3499dc428 net: stmmac: dwmac-qcom-ethqos: add support for emac4 on sa8775p platforms
4cb13ff1437e21a698cae15154e75f1825f9394b Merge branch 'net-stmmac-dwmac-qcom-ethqos-add-support-for-emac4'
d33ed97dcab3efd7baebfb68cd19ff12f6211448 wifi: mac80211: fix documentation config reference
2ce9a91fe8bfb0c8e647a6b7b88055881faf7502 wifi: rtw88: Fix action frame transmission fail before association
67d7f24b194e6e8e82540aa4fe97580f6cfa0902 wifi: rtw88: process VO packets without workqueue to avoid PTK rekey failed
88b9d8e6cf9cf89be50ca2ee6cb9b3180b432172 wifi: rtw88: use struct instead of macros to set TX desc
076f786a0ae14a81f40314b96a2d815e264bc213 wifi: rtw88: Fix AP mode incorrect DTIM behavior
9e09fbc5e90247fc6e77fb6ba72dcbf8088cf59a wifi: rtw88: Skip high queue in hci_flush
ad6741b1e0449ba8f4eb41dc28e269dc20ab9219 wifi: rtw88: Stop high queue during scan
455afa45edb3f1dbc1371201c5ee486bb9a8cd1a wifi: rtw88: refine register based H2C command
28c11c29494f1b34e39641eead9c60a8bd26170d wifi: rtw88: fix not entering PS mode after AP stops
f5993f39f3a734ba8e84913dfd69d56d997e0aa1 wifi: rtw89: 8851b: update RF radio A parameters to R28
b067acb1325abe06159768c351f149b8b621392c wifi: rtw89: 8851b: update TX power tables to R28
b686bc67e0437eb5791bca6ec89479470ef40513 wifi: rtw89: 8851b: rfk: add LCK track
76a7c7acaa78b1a4ab59868808fadbeb7a939b81 wifi: rtw89: 8851b: rfk: update IQK to version 0x8
076031a09ae9e9394a56805aab92973612763d7e wifi: rtw89: 8851b: configure to force 1 TX power value
b4a283fb6227fa01cdfb4bec891ded3e32b4a287 wifi: rtw89: TX power stuffs replace confusing naming of _max with _num
f072eb39e4f2c1df60d8641f6260f11a42366abc wifi: rtw89: use struct to parse firmware header
5fdaeca73eb2bc944bb509b3cdd1520188ed2285 MAINTAINERS: mt76: add git tree
30e67ed6e1d7686b215ec521cfdb9274101c8ece MAINTAINERS: ath9k: add git tree
d5b9a2102075923f5f74e890661421f94a9e6177 MAINTAINERS: ath11k: add wiki and bugreport page
8d0c7e1901d6083756b7530d348cb0af6b25ded8 wifi: p54: Add missing MODULE_FIRMWARE macro
7339e0f2e1bcb732b922a1c40a01b6002bec1ee5 wifi: mac80211: drop unprotected robust mgmt before 4-way-HS
2cc7add345ea0e3d28a2fae29b93884909753c63 wifi: mac80211: move action length check up
76a3059cf1246a71f242822c6d605e5baa8924a3 wifi: mac80211: drop some unprotected action frames
5c1f97537bfb9f358e0ecc88c3c8a913c51944cb wifi: mac80211: store BSS param change count from assoc response
4484de23ba22e3023e9cbe4246a927ffb00db56f wifi: mac80211: always hold sdata lock in chanctx assign/unassign
b8b80770b26c4591f20f1cde3328e5f1489c4488 wifi: mac80211: avoid lockdep checking when removing deflink
2829b2fc8910984daa89be8005adbd9fb6205024 wifi: mac80211: fix CRC calculation for extended elems
4ef2f53e50cba9780057b51357ef45cb5f49859d wifi: cfg80211: Retrieve PSD information from RNR AP information
6c5b9a3296e146cc74b1d006c6a546ea92534ade wifi: nl80211/reg: add no-EHT regulatory flag
4742c732624bd2609aeb0acee38c0a126e61ed47 wifi: iwlwifi: pcie: refactor RB status size calculation
1caa3a5e921c146cc82a674e7ef01633a142c475 wifi: iwlwifi: pcie: add size assertions
26aa35e2c5a1cbb05e939c92464437e205dd0087 wifi: iwlwifi: mvm: check the right csa_active
eeef0168e3255732650ee81771e0d7e26e06a534 wifi: iwlwifi: fw: send marker cmd before suspend cmd
e119e740b1899169a19cf3cd43993a7d88c63bc6 wifi: iwlwifi: mvm: make iwl_mvm_set_fw_mu_edca_params mld aware
592fef3eb6a576eb453c94b5ee1801cfb13c8dc8 wifi: iwlwifi: nvm: handle EHT/320 MHz regulatory flag
c7fa5e682842dc55a0885c67edd289018a64fffd wifi: iwlwifi: mvm: use EHT maximum MPDU length on 2.4 GHz
d51173c13b24925553489dff77c8cee136c7bfb1 wifi: iwlwifi: mvm: use min_t() for agg_size
00e482010dfb5879fc9e8601d5819641fe4ae925 wifi: iwlwifi: mvm: add EHT A-MPDU size exponent support
3a9690d030d8572736e07b912deea5547dd94db3 wifi: iwlwifi: limit EHT capabilities based on PCIe link speed
c6b9d5664bc41f187b3c5327613569743e006154 wifi: iwlwifi: remove disable_dummy_notification
c0a2f8194456af2759050a10f6d3111ad2b321da wifi: iwlwifi: mvm: send LARI configuration earlier
35bd6f1d043d089fcb60450e1287cc65f0095787 wifi: iwlwifi: Add support for new PCI Id
a6cc6ccb1c8ae9cbabd3dc4cf98c2b835bed2f6d wifi: iwlwifi: mvm: support new flush_sta method
2db72b8a700943aa54dce0aabe6ff1b72b615162 wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
1a528ab1da324d078ec60283c34c17848580df24 wifi: iwlwifi: mvm: avoid baid size integer overflow
de1076008148460fe273e6d39158faffcc954991 wifi: iwlwifi: mvm: check only affected links
4eca0fd5da06c084a60f9a6626df6343293bfecb wifi: iwlwifi: mvm: adjust skip-over-dtim in D3
69f778271f3ea4bd3d8b523c985aeea10d6b6f1a wifi: iwlwifi: mvm: Add support for scan version 17
8a18d46b7507553bdf40f48d3cd7d2be5f6aa7b8 wifi: iwlwifi: Add support for new Bz version
e1374ed25324e87d675bda735841d8424d83c81d wifi: iwlwifi: Add support for new CNVi (SC)
19898ce9cf8a33e0ac35cb4c7f68de297cc93cb2 wifi: iwlwifi: split 22000.c into multiple files
5afe98b2e2995aa17ef77a29e57b1d98ccd6cd25 wifi: iwlwifi: give Sc devices their own family
508b4a1baeb3da3f0bcf3ab4c94dd2c21cc5d395 wifi: iwlwifi: don't load old firmware for Sc
a13707f7c8456022d9b4b764d1ad3f2252db2154 wifi: iwlwifi: don't load old firmware for Bz
a7de384c93996f8cdf8e7b5304bf7963161241a6 wifi: iwlwifi: don't load old firmware for ax210
c648e926d021f9c6bdeef782df06f5111904fe7e wifi: iwlwifi: don't load old firmware for 22000
0f21d7d56083f7069ff1180b40235228f3ce5b1e wifi: iwlwifi: remove support for *nJ devices
e3597e28a2fab5e260dcbfde20c12025ee250b72 wifi: iwlwifi: pcie: also drop jacket from info macro
3fd31289d5de8392c914db4f8cb36e0999afdac2 wifi: iwlwifi: unify Bz/Gl device configurations
bfed356b4fc4e24d0cc73a81d51d193353629e73 wifi: iwlwifi: also unify Sc device configurations
ecf11f4e4950defa89ca9d813ba9684c19d85f6e wifi: iwlwifi: also unify Ma device configurations
31aeae2446d50665b6ec51d564f5e7fe751d53d4 wifi: iwlwifi: cfg: remove trailing dash from FW_PRE constants
399762de769c4ec7d82220feb83de9bca30e5ef0 wifi: iwlwifi: bump FW API to 83 for AX/BZ/SC devices
f4daceae4087bbb3e9a56044b44601d520d009d2 wifi: iwlwifi: pcie: add device id 51F1 for killer 1675
a701177bd4bc37b9775da8daf255864da3fecaf9 wifi: iwlwifi: cfg: clean up Bz module firmware lines
fd006d60e83389f806d8a215c78ae608b9070bbb wifi: iwlwifi: remove support of A0 version of FM RF
f52a0b408ed144afa42b45f078a28542e711551b wifi: mac80211: mark keys as uploaded when added by the driver
60555ea4085a956adaa58bcd24f418a631b575a2 wifi: iwlwifi: mvm: Refactor security key update after D3
fa4e48fb3ee5757d8e0ed1c5079e472687e2c667 wifi: iwlwifi: mvm: update two most recent GTKs on D3 resume flow
04f78e242fffe6994f7662fb00aaa398dda41d3a wifi: iwlwifi: mvm: Add support for IGTK in D3 resume flow
4be22f16a4a1a1667e79b52b56cca2c64b3747e2 device_cgroup: Fix kernel-doc warnings in device_cgroup
cc75549548482ed653c23f212544e58cb38ea980 net: micrel: Change to receive timestamp in the frame for lan8841
e4624435f38b34e7ce827070aa0f8b533a37c07e docs: arm64: Move arm64 documentation under Documentation/arch/
a0468d4efc0e9f268e362d6840c84107703bd24e dt-bindings: fix dangling Documentation/arm64 reference
6e4596c4038adfcf52d0dc37ba9cb505c4afaa65 arm64: Fix dangling references to Documentation/arm64
c30034054a1ad394273f3fffe14752f83251600a mm: Fix a dangling Documentation/arm64 reference
f40f97aaf7fa6222f4ec073c24fb14f04ffb6f80 perf arm-spe: Fix a dangling Documentation/arm64 reference
2bb19e740e9b3eb42e5effcb0ad52a85433c1258 Documentation: update git configuration for Link: tag
a1e72bb00a48687a1dc1c2e549eaf4ba09e802be docs: consolidate storage interfaces
2aa083acea9f61be3280184384551178f510ff51 wifi: ath9k: convert msecs to jiffies where needed
12ec37be3faf9df7831ce210947f111b3417baf3 wifi: ath10k: improve structure padding
d8aa21235d0342e6d0cc99f37d0771749e742e5a Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
084f1f552f8dd8e8b993d14a30720b7484d77020 wifi: rtlwifi: simplify LED management
5f743f576d3f9ac08ed28fe8e65bdbc8d49b8034 wifi: rtlwifi: cleanup USB interface
a04de42460e271e532b43ad40e9fb07a9a09fe5c cgroup: remove obsolete comment on cgroup_on_dfl()
36de5f303ca1bd6fce74815ef17ef3d8ff8737b5 cgroup: Avoid -Wstringop-overflow warnings
e973dfe9299441ad263efedf094897fbb31e6a87 cgroup/misc: Expose misc.current on cgroup v2 root
8c3736ce595bccb6322c44a1f853216e278aa635 selftests: forwarding: q_in_vni: Disable IPv6 autogen on bridges
c801533304ca87e314ecc6fc43b9a7822f159f18 selftests: forwarding: dual_vxlan_bridge: Disable IPv6 autogen on bridges
d7442b7d288e8a00290808623f77bc5ed87ba8e6 selftests: forwarding: skbedit_priority: Disable IPv6 autogen on a bridge
f61018dc3e21ba0bee9caadf3015a65a7b4ce09f selftests: forwarding: pedit_dsfield: Disable IPv6 autogen on a bridge
92c3bb5393db2f36e6a23ba7bb50b34c18c523f5 selftests: forwarding: mirror_gre_*: Disable IPv6 autogen on bridges
8fd32576e650efe88e396febd494f12adf18262a selftests: forwarding: mirror_gre_*: Use port MAC for bridge address
5e71bf50c2e284e4b287d55336a1b2f47027624c selftests: forwarding: router_bridge: Use port MAC for bridge address
8cfdd300a5e95fea14050cd86259bafb35244a2f selftests: mlxsw: q_in_q_veto: Disable IPv6 autogen on bridges
a758dc469a9caf958c0f02426aa76162c89faa97 selftests: mlxsw: extack: Disable IPv6 autogen on bridges
32b3a7bf8570d24b30d1961fb3eaddb9f1c3250a selftests: mlxsw: mirror_gre_scale: Disable IPv6 autogen on a bridge
6349f9bbbfb2bda12c0a633965d03435d18d930f selftests: mlxsw: qos_dscp_bridge: Disable IPv6 autogen on a bridge
ec7023e6745e6fb34cd855522cb8f995194bdbf1 selftests: mlxsw: qos_ets_strict: Disable IPv6 autogen on bridges
ea2d5f757e914fa0f82949e130ee9da0ee931e59 selftests: mlxsw: qos_mc_aware: Disable IPv6 autogen on bridges
08035d8e354d9fc652c9d12668e89d83edc8f974 selftests: mlxsw: spectrum: q_in_vni_veto: Disable IPv6 autogen on a bridge
5541577521cc2e22bc84ba92be24959671006283 selftests: mlxsw: vxlan: Disable IPv6 autogen on bridges
664bc72dd20073be227f9e68b3db75313c6926f8 selftests: mlxsw: one_armed_router: Use port MAC for bridge address
f31b6c649ef34b3636d74484bf4c4cd77f23aeeb Merge branch 'selftests-preparations-for-out-of-order-operations-patches-in-mlxsw'
7ad7b7023fcb1efdd71406ff7670ef6130de65a6 bnxt_en: Link representors to PCI device
d5e01266e7f5fa12400d4c8aa4e86fe89dcc61e9 leds: trigger: netdev: add additional specific link speed mode
f22f95b9ff1551c9bab13104131929f33d51f23f leds: trigger: netdev: add additional specific link duplex mode
b655892ffd6d89b0c7407e099c40dbde82ee3f03 leds: trigger: netdev: expose hw_control status via sysfs
ff9b63c80b087bac495b337882a5880b130401c0 Merge branch 'leds-trigger-netdev-add-additional-modes'
6e98730bc0b44acaf86eccc75f823128aa9c9e79 bpf: Factor out socket lookup functions for the TC hookpoint.
97fbfeb86917bdbe9c41d5143e335a929147f405 bpf: Call __bpf_sk_lookup()/__bpf_skc_lookup() directly via TC hookpoint
9a5cb79762e0eda17ca15c2a6eaca4622383c21c bpf: Fix bpf socket lookup from tc/xdp to respect socket VRF bindings
3d5786ea472c3aff14e931d52ba05627c075d432 selftests/bpf: Add vrf_socket_lookup tests
e748d0fd66abc4b1c136022e4e053004fce2b792 net: hsr: Disable promiscuous mode in offload mode
6a0a6dd8df9b6e9c0ed8d99bbfb4e5e2f8c9834f dt-bindings: net: bluetooth: qualcomm: document VDD_CH1
1ca09f5746edd5e483d144118497f622af9dbe60 dt-bindings: net: micrel,ks8851: allow SPI device properties
ca4fa87435370747cac535cecfd08672bb679487 selftests: tc-testing: add one test for flushing explicitly created chain
53bf91641ae19fe51fb24422de6d07565a3536d0 inet: Cleanup on charging memory for newly accepted sockets
5dfbbaa208f5429a02ccb410ae3515222bbe64ef net: ena: Fix rst format issues in readme
c026d33b8f5081969503e322ea30d7c1a6b17dda mptcp: move snd_una update earlier for fallback socket
38967f424b5be79c4c676712e5640d846efd07e3 mptcp: track some aggregate data counters
5dcff89e14555a4ee6cfa132b82f7d13dcb1e80a selftests: mptcp: explicitly tests aggregate counters
6f06b4d4d1cc676a3f9d947f931ec3866b6c4f6c mptcp: add subflow unique id
492432074e4fce4f8880213bf009b47adbf94a3a mptcp: introduce MPTCP_FULL_INFO getsockopt
aa723d5b3541bfcf9b7493fc1c47e6af6a11b765 selftests: mptcp: add MPTCP_FULL_INFO testcase
00079f18c24f373797cc38273c1bc0b475469d2b selftests: mptcp: join: skip check if MIB counter not supported (part 2)
bbd49d114d5790a2dc3f67926cec3fc48b2d5d81 mptcp: consolidate transition to TCP_CLOSE in mptcp_do_fastclose()
528cb5f2a1e859522f36f091f29f5c81ec6d4a4c mptcp: pass addr to mptcp_pm_alloc_anno_list
98e95872f2b818c74872d073eaa4c937579d41fc Merge branch 'mptcp-expose-more-info-and-small-improvements'
5a4dd8796d772252d7f31b547673d03d3a40df75 can: esd_usb: Replace initializer macros used for struct can_bittiming_const
9dc3a695da58f69ce580797a2fccea8262faa9cd can: esd_usb: Use consistent prefixes for macros
8ef426e1f605cea86f9375ca75b59b3e7afab5f7 can: esd_usb: Prefix all structures with the device name
299a557651d7847c2acb5c43674e2a1c85d38d16 can: esd_usb: Replace hardcoded message length given to USB commands
1336ca2d46017d4249a9bd6a9a403d1e86109751 can: esd_usb: Don't bother the user with nonessential log message
b74c3abf99804620c44a7623fd4d89396c87a064 Merge patch series "can: esd_usb: More preparation before supporting esd CAN-USB/3"
33665fdbd7ff825f2c7369524f0d985707e9f029 can: esd_usb: Make use of kernel macros BIT() and GENMASK()
8a99f2ada0b808aaaa3e2f13c15e623c7fe329bd can: esd_usb: Use consistent prefix ESD_USB_ for macros
cf8462a8008a0dec9580f939d1b3bd11ab5c3a53 Merge patch series "can: esd_usb: More preparation before supporting esd CAN-USB/3 (addendum)"
af7647a0b4b50c3f988a76b05dea5e6bf20c858a can: sja1000: Prepare the use of a threaded handler
717c6ec241b5524400acc0f6009b89e2c59527f9 can: sja1000: Prevent overrun stalls with a soft reset on Renesas SoCs
047698023267d2655da3ac81f2fb448746b61951 Merge patch series "can: sja1000: Prepare the use of a threaded handler"
fe6027fe097a173d12067e781143bc1cd2fb1a57 can: rx-offload: fix coding style
8a9d8a3c8a05fdb9d076905855bc0d5b5ee8c881 can: ti_hecc: fix coding style
3d68f116ccdfe8cd3a4923b47ae55401fd85d74b can: m_can: fix coding style
9c8d17f931f18482657503291b2737a0f4a79c7e Merge patch series "can: fix coding style"
10711b11102bfc351240982d46a51d4eecc28c10 can: length: fix description of the RRS field
9fde4c557f78ee2f3626e92b4089ce9d54a2573a can: length: fix bitstuffing count
80a2fbce456e3f73b4f49ce12fefa3215a3d0773 can: length: refactor frame lengths definition to add size in bits
dc7dabab8c819558998cf2874e1d99c2b3dead6d Merge patch series "can: length: fix definitions and add bit length calculation"
7c921556c04f1907e68e57610f315d8873320ad7 can: kvaser_pciefd: Remove useless write to interrupt register
76c66ddf7f899b6a9cbd9098990b90f77a8bea9c can: kvaser_pciefd: Remove handler for unused KVASER_PCIEFD_PACK_TYPE_EFRAME_ACK
2d55e9f9b4427e1ad59b974f2267767aac3788d3 can: kvaser_pciefd: Add function to set skb hwtstamps
ec681b91befa982477e24a150dd6452427fe6473 can: kvaser_pciefd: Set hardware timestamp on transmitted packets
2c470dbbd32ff7f864e77397269cbb7dc453cfa2 can: kvaser_pciefd: Define unsigned constants with type suffix 'U'
735d86a8aaf660e2a5fd5d711ee05fa817e8d567 can: uapi: move CAN_RAW_FILTER_MAX definition to raw.h
c496adafee686246fdc803183c2506043f99b3af can: kvaser_pciefd: Remove SPI flash parameter read functionality
1b83d0ba1c11d51342d390db19d8e53128a80b40 can: kvaser_pciefd: Sort includes in alphabetic order
488c07b441f95e0d0d8df0ede4c67319f0f35787 can: kvaser_pciefd: Rename device ID defines
24aecf55370103cc2d1e3cbb1b8fffcb00482b74 can: kvaser_pciefd: Change return type for kvaser_pciefd_{receive,transmit,set_tx}_irq()
69335013c4511cf99d3e338d369ccb37d30d6fee can: kvaser_pciefd: Sort register definitions
954fb21268dd59a911dd0b493249eabfa03d0567 can: kvaser_pciefd: Use FIELD_{GET,PREP} and GENMASK where appropriate
f07008a213640ba5389d924ad0e9e08ea3beed4a can: kvaser_pciefd: Add len8_dlc support
f4845741e4220eecf96aa157cbb5ba34aaed995e can: kvaser_pciefd: Refactor code
6fdcd64ec34dc896335718299c348de99b29a605 can: kvaser_pciefd: Use TX FIFO size read from CAN controller
790ef3901f18be794f5b246f990f305bbd08ffd7 Merge patch series "can: kvaser_pciefd: Fixes and improvements"
e38910c0072b541a91954682c8b074a93e57c09b can: isotp: isotp_sendmsg(): fix return error fix on TX path
b1a665932dc23cad0b8af2745cd9713f9e930d63 mmc: mmci: Add support for SW busy-end timeouts
06b5d4fea89cd699408af12c14b6915d77ceffb0 dt-bindings: mmc: fsl-imx-esdhc: Add imx6ul support
ee77f3d602b0116203151fee372817c194970213 selftests/bpf: Fix compilation failure for prog vrf_socket_lookup
9b9cf3c77e7e090b30657b3d2c288deb58dfb4f2 s390/cpum_cf: rework PER_CPU_DEFINE of struct cpu_cf_events
d8e4ebf87018736c0c29e2eb4afe3915156483cd spi: Create a helper to derive adaptive timeouts
9c50e2b150c8ee0eee5f8154e2ad168cdd748877 igc: Fix race condition in PTP tx code
ce58c7cc8b9910f2bc1d038d7ba60c3f011b2cb2 igc: Check if hardware TX timestamping is enabled earlier
afa141583d82725f682b2fa762cb36a07f58b3f3 igc: Retrieve TX timestamp during interrupt handling
c789ad7cbebcac5d5f417296c140a1252c689524 igc: Work around HW bug causing missing timestamps
61f723e6f3d20f3276c678cd346de5ea86b8e5d3 iavf: fix err handling for MAC replace
b855bcdeb89777ff255bedf8f1330aac9b26b405 iavf: remove some unused functions and pointless wrappers
a4aadf0f5905661cd25c366b96cc1c840f05b756 iavf: make functions static where possible
01fa9edd8bcf1c4fe330ea000c3da9ecf76c76a0 spi: dt-bindings: stm32: do not disable spi-slave property for stm32f4-f7
a734c43caa4d9a08da521be1a2135cadf1510e75 ice: reduce initial wait for control queue messages
469748429ac81f0a6a344637fc9d3b1d16a9f3d8 ice: allow hot-swapping XDP programs
f98277479ad85ff1398e11c1e944ba97c3917393 ice: clean up freeing SR-IOV VFs
ad667d626825383b626ad6ed38d6205618abb115 ice: remove null checks before devm_kfree() calls
2404dd01b53430e4ab78fc9ca069e9e93fd22059 bpf, docs: BPF Iterator Document
fbc5669de62a452fb3a26a4560668637d5c9e7b5 bpf, docs: Document existing macros instead of deprecated
31b5a547622b3782388eb676081da1eefe5b98d2 wifi: ieee80211: fix erroneous NSTR bitmap size checks
1dacc49782e67d4316b46329e416c24473c0369c ice: Remove managed memory usage in ice_get_fw_log_cfg()
b7a0345723385c3cc0438cf4266ccc110dc7b583 ice: use ice_down_up() where applicable
81621430c81bb7965c3d5807039bc2b5b3ec87ca Revert "cgroup: Avoid -Wstringop-overflow warnings"
efd2ed9351efefe40cbcca36a527adf38ffe1b4d mtd: sm_ftl: Fix typos in comments
da787688a5a08ece05a2f752d38b281fab8df846 dt-bindings: mtd: Accept nand related node names
46721a1c9f829fe934eb1ec03e19b9e2896b995a dt-bindings: mtd: Create a file for raw NAND chip properties
17241a02a84ef748d4ab7386c5a25771b1fa7cc7 dt-bindings: mtd: Mark nand-ecc-placement deprecated
efdd296323cdf6303a034ec85086c4b0b2234a71 dt-bindings: mtd: Describe nand-ecc-mode
411a1215a07904cafbea683f4b2908f1310946a1 dt-bindings: mtd: qcom: Fix a property position
7578bb1f9273aa47d540f71fef446118821784b1 dt-bindings: mtd: qcom: Prevent NAND chip unevaluated properties
711be9c35a1a6c3d1303f9cbacb98580bcabbb71 dt-bindings: mtd: ingenic: Prevent NAND chip unevaluated properties
d58d29623a8aa3f6b34f4c4fadf4c0de821fcbff dt-bindings: mtd: sunxi: Prevent NAND chip unevaluated properties
e37eaf5ebc5be693f76f9d53ea55828fe5af5ffb dt-bindings: mtd: meson: Prevent NAND chip unevaluated properties
74b7e3bd289b02b80abcfc71f03dfac1f4fc937e dt-bindings: mtd: brcmnand: Prevent NAND chip unevaluated properties
129a70a17cfc4140fd4f1dd6e1f5e767248c8c74 dt-bindings: mtd: denali: Prevent NAND chip unevaluated properties
1dcd314282957c3ed8e5faba1641b6382fe13b90 dt-bindings: mtd: intel: Prevent NAND chip unevaluated properties
d028c1cf2c56317cb7e34fd5e37c45db48fe498a dt-bindings: mtd: rockchip: Prevent NAND chip unevaluated properties
be907ba6c5195579f8bdc506c5b34ea00a9fb358 dt-bindings: mtd: stm32: Prevent NAND chip unevaluated properties
18d07864e54654b38ba7612c96c0282982a71a41 dt-bindings: mtd: mediatek: Reference raw-nand-chip.yaml
2beb46f04bd7a857f4994dd1085a49254d6c6602 dt-bindings: mtd: mediatek: Prevent NAND chip unevaluated properties
bae825ccfd4b49695466c81eed5bb51c00eebd54 dt-bindings: mtd: ti,am654: Prevent unevaluated properties
ad5c18c75d2a1de9eeaed60e417d308217f35e73 dt-bindings: mtd: marvell-nand: Convert to YAML DT scheme
e0205d6203c2ce598ae26d4b2707ca4224a9c90b spi: atmel: Prevent false timeouts on long transfers
6eef895581c9b5fcd002ff77837e0c3a4b1eecf6 spi: sun6i: Use the new helper to derive the xfer timeout value
a77541cab0be8c8a68f70cdeb68359fbe15e4612 spi: Helper for deriving timeout values
a7384f3918756c193e3fcd7e3111fc4bd3686013 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
533bbc7ce562e476ac381e8ddcb27c46279a44f9 Bluetooth: MAINTAINERS: add Devicetree bindings to Bluetooth drivers
b9ec61be2d91cc09b5e7302e65442e6d71f0ed93 MAINTAINERS: update email addresses of octeon_ep driver maintainers
c4fc88ad2a765224a648db8ab35f125e120fe41b net: stmmac: fix double serdes powerdown
8d61f926d42045961e6b65191c09e3678d86a9cf netlink: fix potential deadlock in netlink_set_err()
aa5406950726e336c5c9585b09799a734b6e77bf netlink: do not hard code device address lenth in fdb dumps
b028813ac97370e61351b1190c1860a1bd24fe56 i40e, xsk: fix comment typo
304b1875ba02022f2504952a32e5e90482bbdb39 tcp: fix comment typo
a0e128ef88e4a033a52963ec4ad94d96a17f8179 net/tls: fix comment typo
84ef94d9421d39b9148f2f4fd4cca2888deb6103 Merge branch 'fix-comment-typos-about-transmit'
f99d471afa03f770149f1cc60a288b9a08285903 net: phylink: add PCS negotiation mode
cdb08aa0473730315dbc088d5394e59622314034 net: phylink: convert phylink_mii_c22_pcs_config() to neg_mode
febf2aaf05641f3258cc30e072aff65cffc7c82c net: phylink: pass neg_mode into phylink_mii_c22_pcs_config()
a3a47cfb88fcdf862594eae417611ef533ed8bae net: pcs: xpcs: update PCS driver to use neg_mode
3b2de56a146f34e3f70a84cc3a1897064e445d16 net: pcs: lynxi: update PCS driver to use neg_mode
c689a6528c22b20565bd14d5a7fb8e827d6faa7c net: pcs: lynx: update PCS driver to use neg_mode
a0e93cfdac4c91b73f79a4bfbfcf74b0911c1ad3 net: lan966x: update PCS driver to use neg_mode
140d1002e2a30db0df58d18c07df3f72dc0659fa net: mvneta: update PCS driver to use neg_mode
d5b16264fffe1e6a9ccad7b1cf311ea2fd5e2e79 net: mvpp2: update PCS driver to use neg_mode
d5a05299306227d73b0febba9cecedf88931c507 net: prestera: update PCS driver to use neg_mode
bfa0a3ac05b69842aaee7c60a8ceffd734f2e2b9 net: qca8k: update PCS driver to use neg_mode
6e5bb3da9842950a161625b4ab2743d1d5c64715 net: sparx5: update PCS driver to use neg_mode
772c476dd1d43546ac8123c9a7060557d06dfe7c net: dsa: b53: update PCS driver to use neg_mode
6c1e4eca0b4e4ec6a67a10e69cc0d936d0d9c19c net: dsa: mt7530: update PCS driver to use neg_mode
f40df95d375dc9c96da541a2c4ac0ce1e630309d net: macb: update PCS driver to use neg_mode
018c00dd4e88d78b0e97d4bcc413dd727497128f Merge branch 'add-and-use-helper-for-pcs-negotiation-modes'
fc0649395dca81f2b3b02d9b248acb38cbcee55c net: phy: dp83td510: fix kernel stall during netboot in DP83TD510E PHY driver
2a441a3dbe84be61be502142a2fb8ea633fcc528 net: txgbe: remove unused buffer in txgbe_calc_eeprom_checksum
0c3d6fd4b89c1a6393283249cdd0bd484ad8f2e5 tools: ynl: improve the direct-include header guard logic
3b42fbd5951171bce5ecd22ad72d6a16fefaa704 net: dsa: microchip: simplify ksz_prmw8()
ece28ecbec9f63e3f722d7c9a99fb965cbeafc1b net: dsa: microchip: add ksz_prmw32() helper
5c844d57aa7894154e49cf2fc648bfe2f1aefc1c net: dsa: microchip: fix writes to phy registers >= 0x10
b2fef875aa6f78dfa89a943282d6dbeaf0dd2095 Merge branch 'net-dsa-microchip-fix-writes-to-phy-registers-0x10'
004d25060c78fc31f66da0fa439c544dda1ac9d5 igb: Fix igb_down hung on surprise removal
2ffb8d02a9b60d9190a871cb8466cd0721bc0a49 docs: ABI: sysfs-class-led-trigger-netdev: add new modes and entry
2555f35a4f428a9bfdf09aa0459dbfdf59a24a9a net: dsa: qca8k: add support for additional modes for netdev trigger
9a14f2e3dab106df7f27d1730cc540247317d4b9 sfc: keep alive neighbour entries while a TC encap action is using them
0ec92a8f56ff07237dbe8af7c7a72aba7f957baf net: fix net device address assign type
6f68fc395f49fb43f6ae801c340953ee4f793e98 Merge tag 'linux-can-fixes-for-6.4-20230622' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
08eeccb2491a3198f4adcba63adeace6e2499ea3 Merge tag 'linux-can-next-for-6.5-20230622' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
e6988447c15d622d11c68250a33f47b3cacb66eb Merge tag 'wireless-next-2023-06-22' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
9b476494da1aad70f4f083e853eb817bcb292d08 net: hns3: refine the tcam key convert handle
1cf3d5567f273a8746d1bade00633a93204f80f0 net: hns3: fix strncpy() not using dest-buf length as length issue
ed1c6f35b73ec9249c07ebbd300423155c7baac3 net: hns3: clear hns unused parameter alarm
ebe14dad2d033ec91c2c4b13e7fe7f1e54a65489 Merge branch 'net-hns3-there-are-some-cleanup-for-the-hns3-ethernet-driver'
d3f0c7fa09932d34bbf5548a156316927a099f25 s390/lcs: Convert sysfs sprintf to sysfs_emit
1a079f3e95295c3534c89f008e5e961a386e25e9 s390/lcs: Convert sprintf to scnprintf
d585e4b7480615031f798ef25e4012bfe53ff135 s390/ctcm: Convert sysfs sprintf to sysfs_emit
1471d85ffba7d17456670afa1b75e50234caa2c6 s390/ctcm: Convert sprintf/snprintf to scnprintf
6656ba754d0630ae0af770f71b4fb012ff9a075a Merge branch 's390-net-updates-2023-06-10'
14dde0746e67588524d8dd464ac5e4afd3478bb3 spi: dt-bindings: Add bindings for RZ/V2M CSI
83c624d8842d7f6c0780bc7658cb8fa67c0501f1 spi: Add support for Renesas CSI
faaa5fd30344f9a7b3816ae7a6b58ccd5a34998f dt-bindings: net: altr,tse: Fix error in "compatible" conditional schema
fff8f6b0723159f09eb2c067e626fb96402c0e53 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
7bce16630837c705f72e8fd53a11ae8c236236f4 regulator: Add Renesas PMIC RAA215300 driver
0b3d412798a4763aaf39213a279e453e1fddc81d elf: correct note name comment
aa88054b70905069d1cf706aa5e9a3418d1d341d binfmt_elf: fix comment typo s/reset/regset/
cf431a5998326a0468532a188a188ac2c8e9c55d Merge branch 'nand/next' into mtd/next
da744fd1362cd8ccf71043c62825cb88cb946886 net/mlx5: Fix UAF in mlx5_eswitch_cleanup()
25c24801d7da8f9cb088bc0ad5947d2e84035411 net/mlx5: Fix SFs kernel documentation error
9ee473c259de393718ae1c6fdd51271d5d087c4b net/mlx5: Fix reserved at offset in hca_cap register
690ad62fc6e445cc371e625fe2016e62c3793a0f net/mlx5: Fix error code in mlx5_is_reset_now_capable()
8ec91f5d077c09e72e4e11d701a83eb1f1504ea3 net/mlx5: Lag, Remove duplicate code checking lag is supported
1da9f36252d4852205a1990f003549d753320e8c net/mlx5e: Use vhca_id for device index in vport rx rules
1552e9b51810761881f7438d26c9b2dad171e423 net/mlx5e: E-Switch, Add peer fdb miss rules for vport manager or ecpf
70c36438393546be0bbfd001d043a08e8ff611e9 net/mlx5e: E-Switch, Use xarray for devcom paired device index
4575ab3b7de04813400acf989ca7f26dd7e29c59 net/mlx5e: E-Switch, Pass other_vport flag if vport is not 0
ae4de894931d37ff12405db29ca3a2395d3a0449 net/mlx5e: Remove redundant comment
15ddd72ee323cf4b7012dc8e002ebb812f92e11f net/mlx5e: E-Switch, Fix shared fdb error flow
61955da523d93b4d89f45f84dc6ce9d44ced7bae net/mlx5: Remove redundant MLX5_ESWITCH_MANAGER() check from is_ib_rep_supported()
0d0946d6488e785c30a0c4fce4cf21dc7da6dc1f net/mlx5: Remove redundant is_mdev_switchdev_mode() check from is_ib_rep_supported()
899862b653d74ed5fc3a61cd5e14a88b824a71d7 net/mlx5: Remove redundant check from mlx5_esw_query_vport_vhca_id()
29e4c95faee52a9b7a4f1293cb92cd17a0b5fd91 net/mlx5: Remove pointless vport lookup from mlx5_esw_check_port_type()
a3eb95484f276488e3d59cffa8eec29f79be416e spi: dt-bindings: atmel,at91rm9200-spi: add sam9x7 compatible
814bc1de03ea4361101408e63a68e4b82aef22cb mm/mglru: make memcg_lru->lock irq safe
63773d2b593d86440c3b96fd300ed80d00cd06ef Merge mm-hotfixes-stable into mm-stable to pick up depended-upon changes.
8c293a6353d663879ec0e5db1db052319ca2100f kasan, doc: note kasan.fault=panic_on_write behaviour for async modes
9721fd82351d47a37ba982272e128101f24efd7c mm: compaction: skip memory hole rapidly when isolating migratable pages
726ccdba1521007fab4b2b7565d255fa0f2b770c kasan,kmsan: remove __GFP_KSWAPD_RECLAIM usage from kasan/kmsan
91f0dccef141483f8399299c39ce9114d19bb147 mm/memcontrol: do not tweak node in mem_cgroup_init()
3360cd30a4c569eb601e737e2c10b7bd153210ca selftests: cgroup: fix unexpected failure on test_memcg_sock
0b52c420350e8f9873ba62768cd8246827184408 mm: fix shmem THP counters on migration
9883c7f84053cec2826ca3c56254601b5ce9cdbe mm/gup: do not return 0 from pin_user_pages_fast() for bad args
61167ad5fecdeaa037f3df1ba354dddd5f66a1ed mm: pass nid to reserve_bootmem_region()
3fda49e89f1702df6bb6a2470076b1a7bf3a29de mm/swapfile: delete outdated pte_offset_map() comment
b5665cf936bf3955fec18c09a6aa53c8a57ea8b7 mm: backing-dev: make bdi_class a static const structure
1bf61092bc90a9054d01cfdf35b42c1bf6fe47c7 mm: page_alloc: use the correct type of list for free pages
f5f288a023193dddbc612d00abaa8f7353b44c5f afs: convert pagevec to folio_batch in afs_extend_writeback()
982a7194afc9a58ec55ed174c61869c2722bb918 mm: add __folio_batch_release()
bdadc6d83156016d2b5eed582c1458c881c53a1e scatterlist: add sg_set_folio()
0b62af28f249b9c4036a05acfb053058dc02e2e2 i915: convert shmem_sg_free_table() to use a folio_batch
3291e09a463870610b8227f32b16b19a587edf33 drm: convert drm_gem_put_pages() to use a folio_batch
e0b72c14d8dcc9477e580c261041dae86d4906fe mm: remove check_move_unevictable_pages()
ce06442812fc584337c5b23a43bd2be7d037041d pagevec: rename fbatch_count()
f8a101ff09a70ec708b66b3f5bd4e7405283d14a i915: convert i915_gpu_error to use a folio_batch
76fa88429075667fe76d4905f2f471e0ac3d543c net: convert sunrpc from pagevec to folio_batch
1e0877d58b1e22517d8939b22b963c043e6c63fd mm: remove struct pagevec
1a0fc811f5f5addf54499826bd1b6e34e917491c mm: rename invalidate_mapping_pagevec to mapping_try_invalidate
1fec6890bf2247ecc93f5491c2d3f33c333d5c6e mm: remove references to pagevec
994ec4e29b3de188d11fe60d17403285fcc8917a mm: remove unnecessary pagevec includes
18a937076c6991a21b88d99af95b779b5027b29b mm: zswap: fix double invalidate with exclusive loads
56ae0bb349b4eeb172674d4876f2b6290d505a25 mm: compaction: convert to use a folio in isolate_migratepages_block()
7302338a14f97eb44cd13f34aab0dc6596f1632c mm: kill [add|del]_page_to_lru_list()
7a704474b3022dabbb68f72bf18a3d89ec1c0a24 mm: memcg: rename and document global_reclaim()
1bc545bff45ce9eefc176ccf663074462a209cb6 mm/vmscan: fix root proactive reclaim unthrottling unbalanced node
16f8eb3eea9eb2a1568279d64ca4dc977e7aa538 Revert "page cache: fix page_cache_next/prev_miss off by one"
fd4aed8d985a3236d0877ff6d0c80ad39d4ce81a hugetlb: revert use of page_cache_next_miss()
341d51c8861fe05a8b3ea317f03f26aa0fb30710 mm: nommu: correct the range of mmap_sem_read_lock in task_mem()
acc72d59c7509540c27c49625cb4b5a8db1f1a84 mm/hugetlb: remove hugetlb_set_page_subpool()
875e0c31f84cb264d4d7b1569a1966cedcc4d459 devres: show which resource was invalid in __devm_ioremap_resource()
df8b78e1630fa6cff82fdc33ce04000e3ed065f7 powerpc: move arch_trigger_cpumask_backtrace from nmi.h to irq.h
a8992d8ad7775860594d3d981ef93fc423185fa4 watchdog/hardlockup: fix typo in config HARDLOCKUP_DETECTOR_PREFER_BUDDY
7982f975600d59ae3a3d98831f703e55243aba7c ocfs2: remove redundant assignment to variable bit_off
4afc9a402aa3890885747b396c1adcd45f127665 kernel/time/posix-stubs.c: remove duplicated include
54e47eade73046e860634736d2651ddc118ca694 Add Renesas PMIC RAA215300 and built-in RTC
1b5ea7ffb7a3bdfffb4b7f40ce0d20a3372ee405 net: bcmgenet: Ensure MDIO unregistration has clocks enabled
6a940abdef3162e5723f1495b8a49859d1708f79 bonding: do not assume skb mac_header is set
ebbd17ce297a3f367ca20058272063eaeeced63a mlxsw: spectrum_router: Add extack argument to mlxsw_sp_lb_rif_init()
f3c85eed1ac364ae2cb2729959c6150813cc9c20 mlxsw: spectrum_router: Use mlxsw_sp_ul_rif_get() to get main VRF LB RIF
4796c287b70a0f60fbc6a5df2ab33d92e8971732 mlxsw: spectrum_router: Maintain a hash table of CRIFs
78126cfd5dc97da7baf66415374452e3f8805faf mlxsw: spectrum_router: Maintain CRIF for fallback loopback RIF
aa21242b07a8cde689bb6aedcbc224eda9646d9f mlxsw: spectrum_router: Link CRIFs to RIFs
bdc0b78e79a641fbbb928a9e5da56dbdd42ff674 mlxsw: spectrum_router: Use router.lb_crif instead of .lb_rif_index
a285d664236eb0655eea0ceb97095ad4b07fcbae mlxsw: spectrum_router: Split nexthop finalization to two stages
9464a3d68ea99ccac7e3518e1dfd366ac80bbc90 mlxsw: spectrum_router: Track next hops at CRIFs
d1d29a42f7acde2fe618cf66b6bfbe047dc51b6b Merge branch 'mlxsw-maintain-candidate-rifs'
e884a133340a470070b2c59833c9ff87aa6517ba spi: dt-bindings: atmel,at91rm9200-spi: fix broken sam9x7 compatible
f7667ca106df50ff8b776db54f85074dc9c52e1b xtensa: dump userspace code around the exception PC
a685d0df75b0357bf0720cafa30c27634063be0a Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
eb441289f940c86df47db95044820fa5cf90c21f Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
28e219aea0b9ec374de27179c3d45b2d86bfe562 net: phy: broadcom: drop brcm_phy_setbits() and use phy_set_bits() instead
6a11af7c21da0fdbba101452ddeec2dbe289b174 revert "s390/net: lcs: use IS_ENABLED() for kconfig detection"
1c78eb8760c46e5dc2c43937196f745075953428 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
11b73313c12403f617b47752db0ab3deef201af7 sch_netem: fix issues in netem_change() vs get_dist_table()
3f5f118bb657f94641ea383c7c1b8c09a5d46ea2 af_unix: Call scm_recv() only after scm_set_cred().
5f789f103671fec3733ebe756e56adf15c90c21d selftests: rtnetlink: remove netdevsim device after ipsec offload test
ce3aee7114c575fab32a5e9e939d4bbb3dcca79f gtp: Fix use-after-free in __gtp_encap_destroy().
2fe11c9d36ee2f3dc3c642588c5d9a22190674c9 net/tcp: optimise locking for blocking splice
cfd40b82a50f8c7af7e18c4b207521f7bfce01dc Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
97117eb51ec8e9c397a0baa0b9d62acb51250a83 net: stmmac: platform: provide stmmac_pltfr_init()
4450e7d4231af63027009967b01c8e258966801c net: stmmac: dwmac-generic: use stmmac_pltfr_init()
5b0acf8dd2c1bf3349257daad36dc34a8b62571e net: stmmac: platform: provide stmmac_pltfr_exit()
40db9f1ddfcc97425433a609e1f829dde74aa157 net: stmmac: dwmac-generic: use stmmac_pltfr_exit()
3d5bf75d76ea8c6bfcffd1b6aa76686d86f9ea34 net: stmmac: platform: provide stmmac_pltfr_probe()
0a68a59493e043170be1a064558bae6a30fea39d net: stmmac: dwmac-generic: use stmmac_pltfr_probe()
1be0c9d65e17684865d9ed039ac20eeb21019652 net: stmmac: platform: provide stmmac_pltfr_remove_no_dt()
d74065427374da6659a2d7fad4ec55c8926d43c4 net: stmmac: platform: provide devm_stmmac_probe_config_dt()
061425d933ef9259dbe3789a3a3c63063f53202d net: stmmac: dwmac-qco-ethqos: use devm_stmmac_probe_config_dt()
fc9ee2ac4f9c366d92e6bb4c89f316c47d3a8de6 net: stmmac: platform: provide devm_stmmac_pltfr_probe()
4194f32a4b2b1e41c00fac7a1f5f63375a94ba11 net: stmmac: dwmac-qcom-ethqos: use devm_stmmac_pltfr_probe()
c4015bbee9c0973fb98e2f357a20d1f8266bdf27 Merge branch 'net-stmmac-introduce-devres-helpers-for-stmmac-platform-drivers'
4369c198e5990ee077b97c979d678b5abd8a91ba selftests: mptcp: test userspace pm out of transfer
d7ced753aa851f54735d20ca49ddf4710e43f1d1 selftests: mptcp: check subflow and addr infos
be7e9786c9155c2942cd53b813e4723be67e07c4 selftests: mptcp: set FAILING_LINKS in run_tests
0c93af1f8907902692014fd7072d54e275034800 selftests: mptcp: drop test_linkfail parameter
595ef566a2ef9af9e799491580e57c09c64c4e6d selftests: mptcp: drop addr_nr_ns1/2 parameters
1534f87ee0dc1328043f7d0872fbf34937185682 selftests: mptcp: drop sflags parameter
9e9d176df8e9aa74c9efc09ac1b4d348261cb630 selftests: mptcp: add pm_nl_set_endpoint helper
e6b8a78ea266a2feeb3ac8cc6ed45bf667f6e405 selftests: mptcp: connect: fix comment typo
14fd5e0d484a0e17e8e012d44b5af80d76ac8672 Merge branch 'selftests-mptcp-refactoring-and-minor-fixes'
f1bc9fc4a06de0108e0dca2a9a7e99ba1fc632f9 net: axienet: Move reset before 64-bit DMA detection
2ffecf1a42ccd67e4b2fec7a613e375014869d60 Merge tag 'ieee802154-for-net-next-2023-06-23' of gitolite.kernel.org:pub/scm/linux/kernel/git/wpan/wpan-next
737eab775d367b0ba6575d8aa2073c607a9bcf9e netlink: specs: add display-hint to schema definitions
d8eea68d913c20aabb3a97bc1e9ba61407a9e872 tools: ynl: add display-hint support to ynl
334f39ce17eff255f243ab5998af27ae40f9f04c netlink: specs: add display hints to ovs_flow
35bf34b07808e4ff405b8c87aae049d5ca4219c6 Merge branch 'netlink-add-display-hint-to-ynl'
b545a13ca9b203eacce1e52ae2e32f99b860347c Merge tag 'mlx5-updates-2023-06-21' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f8dd95b29d7ef08c19ec9720564acf72243ddcf6 tcp_bpf, smc, tls, espintcp, siw: Reduce MSG_SENDPAGE_NOTLAST usage
c729ed6f5be57b4d164dbbc415554c066e29306b net: Use sendmsg(MSG_SPLICE_PAGES) not sendpage in skb_send_sock()
40a8c17aa7709caaeb9c6945297a98fe8699ca1b ceph: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
fa094ccae1e7904d9fa7bb1bc44c9873eec7baf4 ceph: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage()
572efade27c55f11436ed10bbb59ef10c6d83d93 rds: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
a1a5e8752786b2f7c5699fb99e3a641936297d69 dlm: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
7769887817c3dc49b55957badcbd515cf925728b nvme-tcp: Use sendmsg(MSG_SPLICE_PAGES) rather then sendpage
c336a79983c7e67a0a163ab4feafa3c273d915be nvmet-tcp: Use sendmsg(MSG_SPLICE_PAGES) rather then sendpage
2f8bc2bbb0fa87bcf7fb9eeb65eb6d79c5a08895 smc: Drop smc_sendpage() in favour of smc_sendmsg() + MSG_SPLICE_PAGES
eeac7405c735acde8ec78869489a5aa25a141c13 drbd: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage()
fa8df3435727a7b398760ef5e2ac95457a62ae1b scsi: iscsi_tcp: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
d2fe21077d6d4687ecab642ffe97c2e4acf3a547 scsi: target: iscsi: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
86d7bd6e66e9925f0f04a7bcf3c92c05fdfefb5a ocfs2: Fix use of slab data with sendpage
e52828cc0109f511bba1dfb41292833c2fd3b6e6 ocfs2: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage()
dc97391e661009eab46783030d2404c9b6e6f2e7 sock: Remove ->sendpage*() in favour of sendmsg(MSG_SPLICE_PAGES)
b848b26c6672c9b977890ba85f5a155e5eb221f0 net: Kill MSG_SENDPAGE_NOTLAST
9ae440b8fdd6772b6c007fa3d3766530a09c9045 Merge branch 'splice-net-switch-over-users-of-sendpage-and-remove-it'
04d684875b30393c3e5cd0daf2fa737b562a7ad9 xen: xen_debug_interrupt prototype to global header
9338c2233b97f97aa68bc42f53b06e90def129d7 iscsi_ibft: Fix finding the iBFT under Xen Dom 0
3d013424de1efc2c9e68c6c06e76159e467c7ba8 x86/xen: add prototypes for paravirt mmu functions
fb9b7b4b2b82d72031bff6d615215c1c74064bb3 x86: xen: add missing prototypes
de6843be3082d416eaf2a00b72dad95c784ca980 netfilter: nft_payload: rebuild vlan header when needed
78aa23d0081b2029a5763c4f7d396bf2666c0c87 netfilter: ipset: remove rcu_read_lock_bh pair from ip_set_test
96b2ef9b16cb302d0b47c5670d30a05963e0e1e3 netfilter: nf_tables: permit update of set size
4589725502871e77d06464f731f92fd9173e2be6 netfilter: snat: evict closing tcp entries on reply tuple collision
079cd633219d7298d087cd115c17682264244c18 netfilter: nf_tables: Introduce NFT_MSG_GETSETELEM_RESET
a412dbf40ff37515acca4bba666f5386aa37246e netfilter: nf_tables: limit allowed range via nla_policy
d1b355438b8325a486f087e506d412c4e852f37b sfc: fix crash when reading stats while NIC is resetting
cf60ed469629927fe43c2f4b4ef28a563d991935 sfc: use padding to fix alignment in loopback test
30c24dd87f3f4640ee3dc693230f343023227c1c sfc: siena: use padding to fix alignment in loopback test
1186c6b31ee14fa1e83f5a94be0daa9bc99f9b30 sfc: falcon: use padding to fix alignment in loopback test
771ca3de25028c477332bf8b8c2db3a4dd769de2 Merge branch 'sfc-next'
6709d4b7bc2e079241fdef15d1160581c5261c10 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
6f67fbf8192da80c4db01a1800c7fceaca9cf1f9 lib/ts_bm: reset initial match offset for every block of text
ff0a3a7d52ff7282dbd183e7fc29a1fe386b0c30 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
f18e7122cc73d9218930156fa38f050a2e37de57 linux/netfilter.h: fix kernel-doc warnings
f188d30087480eab421cd8ca552fb15f55d57f4d netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
3e70489721b6c870252c9082c496703677240f53 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
b389139f12f287b8ed2e2628b72df89a081f0b59 netfilter: nf_tables: fix underflow in chain reference counter
61dc651cdfe85066e1371dd1bd8aee685bd6ec75 Merge tag 'nf-next-23-06-26' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
8a9922e7be6d042fa00f894c376473b17a162b66 ipvlan: Fix return value of ipvlan_queue_xmit()
1a7d09a737a09297e77d9cd575cfe7d1bd14aad9 Merge tag 'nf-23-06-27' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
2553a5270d6c281b8fc43bd34611197bff67d715 perf trace: fix MSG_SPLICE_PAGES build error
eaaacb085144e7e950061bfd6d097eb87f7513d7 net: usb: qmi_wwan: add u-blox 0x1312 composition
32d462a5c3e5b312e7dcd886e20e71b0c33abf10 octeon_ep: use vmalloc_array and vcalloc
a13de901e8d590a7d26a6d4a1c4c7e9eebbb6ca6 gve: use vmalloc_array and vcalloc
906a76cc764541bdb7f602a01e3b4cdd93dea96a pds_core: use vmalloc_array and vcalloc
f712c8297e0a4dadc14ba2094c92e3e99a0ff871 ionic: use vmalloc_array and vcalloc
fa87c54693ae248db9ff867baa28b792db671b24 net: enetc: use vmalloc_array and vcalloc
e9c74f8b8a31f77f8e9d7bbed5fc9f2eacbf32a5 net: mana: use vmalloc_array and vcalloc
d9b1a5a60ac33da3a2921c41ef26b84bfdf67044 Merge branch 'use-vmalloc_array-and-vcalloc'
528a08bcd820d07887edeae706df88ceb06db109 net: phy: mscc: fix packet loss due to RGMII delays
5da4d7b8e6dfd5bd7d61f7fe1338b1e5d5b4f76c libceph: Partially revert changes to support MSG_SPLICE_PAGES
1a3f6fc430ed220889c7fb1a63bc2a30267ebc2a phylink: ReST-ify the phylink_pcs_neg_mode() kdoc
9d797ee2dce1e3e243bcc18dad7728df72fd11a4 Revert "af_unix: Call scm_recv() only after scm_set_cred()."
d06f925f13976ab82167c93467c70a337a0a3cda net: dsa: avoid suspicious RCU usage for synced VLAN-aware MAC addresses
25a9c8a4431c364f97f75558cb346d2ad3f53fbb netlink: Add __sock_i_ino() for __netlink_diag_dump().
3674fbf0451df0395f9fa18df3122927006a3829 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
30ac666a2fccaa8c164199ea8844dc28aa714453 net: lan743x: Simplify comparison
af96134dc8562f9fcbb8358af36f6086619a29ab Merge tag 'rcu.2023.06.22a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
603fc57ab70c306fa483ca66152223e861455e09 af_unix: Skip SCM_PIDFD if scm->pid is NULL.
a9c49cc2f5b578c4ffa0ee135aa552d06dec0e82 net: scm: introduce and use scm_recv_unix helper
ae230642190a51b85656d6da2df744d534d59544 Merge branch 'af_unix-followup-fixes-for-so_passpidfd'
b19edac5992da0188be98454ca592621d3d89844 Merge tag 'nolibc.2023.06.22a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
9ba92dc1de0a25e72b0cddb30386bf611e6cb46e Merge tag 'linux-kselftest-kunit-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
dedbf31ac8a57eaa29b6e4f9745dadffa83dd947 Merge tag 'linux-kselftest-next-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
a3540495324af9b7fa95b62da2ccbf7cdb4e3622 Merge tag 'docs-6.5' of git://git.lwn.net/linux
04fc8904d5d18a132f5ad67b79ee980b6602c8c6 Merge tag 'docs-arm-move' of git://git.lwn.net/linux
4aacacee8617424e1dacead8d830e5b768eb3e53 Merge tag 'x86_microcode_for_v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4baa098a147d76a9ad1a6867fa14286db52085b6 Merge tag 'x86_misc_for_v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dc43fc753bb5946e91ccdce9f393074675379a00 Merge tag 'x86_mtrr_for_v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
12dc010071131aeabd6626a14809e6d3af266bd4 Merge tag 'x86_sev_for_v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e8f75c0270d930ef675fee22d74d1a3250e96962 Merge tag 'x86_sgx_for_v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ed3b7923a816ded62dccef377c9ee346c7d3b1b4 Merge tag 'sched-core-2023-06-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bc6cb4d5bc3a44197de30784eae71d8ba28483eb Merge tag 'locking-core-2023-06-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a193cc7506fde23185a7c0d99474a03a8ec5ee4c Merge tag 'perf-core-2023-06-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4d6751815b1d3057423b3feb156bd1525b7183e2 Merge tag 'x86-mm-2023-06-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6f612579be9d0ff527ca2e517e10bfaf08cc1860 Merge tag 'objtool-core-2023-06-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0ae612299621b5ae76bec55cc92503b6ed3f554b Revert "nios2: Convert __pte_free_tlb() to use ptdescs"
8d8026f376c8e46cc90c59de91256d8ee4322ad8 Merge tag 'xtensa-20230627' of https://github.com/jcmvbkbc/linux-xtensa
6a46676994607a1bde51cba71c1b0d373a555f45 Merge tag 's390-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
18eb3b6dff007f2e4ef4f0d8567dfb5cdb6086fc Merge tag 'for-linus-6.5-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
7ab044a4f42aecba23db5ce96e763e5ec807bf42 Merge tag 'wq-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
72dc6db7e3b692f46f3386b8dd5101d3f431adef Merge tag 'wq-for-6.5-cleanup-ordered' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
6e2332e0ab532eb01f1fde39080dbfa9bf65c4cf Merge tag 'cgroup-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
26642864f8b212964f80fbd69685eb850ced5f45 Merge tag 'landlock-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
cae72026b5ecf059687ccb431cb0e5965e863fea Merge tag 'audit-pr-20230626' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
729b39ec1bdb7e1ca594e14069d05f682d9ab868 Merge tag 'selinux-pr-20230626' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
21953eb16c2a6ebc039126d63acf84b286a58a02 Merge tag 'lsm-pr-20230626' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
b4c7f2e6ef40f545054a902e4708ed908d562318 Merge tag 'integrity-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
98be618ad03010b1173fc3c35f6cbb4447ee2b07 Merge tag 'Smack-for-6.5' of https://github.com/cschaufler/smack-next
d416a46c954ef0b753595ebfe6bb0988a24c2a57 Merge tag 'execve-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8ad78685ffa6e3836b5b32197bffb03ee3389bec Merge tag 'pstore-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
582c161cf38cf016cd573af6f087fa5fa786949b Merge tag 'hardening-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
6aeadf7896bff4ca230702daba8788455e6b866e Merge tag 'docs-arm64-move' of git://git.lwn.net/linux
6e17c6de3ddf3073741d9c91a796ee696914d8a0 Merge tag 'mm-stable-2023-06-24-19-15' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
77b1a7f7a05c673c187894b4ae898a8c0cdc776c Merge tag 'mm-nonmm-stable-2023-06-24-19-23' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6581ccf03e717926be97dc3d27182ce351232f3c mm: fix __access_remote_vm() GUP failure case
1b2c92a1cb2469d8c0079dbf496ab86e22e1cb7c x86/mem_encrypt: Remove stale mem_encrypt_init() declaration
4171a9aa235988fc5cb19d84d493496cb73e6988 Merge tag 'regmap-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
362067b6d5ca5b59a849a8e1183fb51d616fcf19 Merge tag 'regulator-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
84fccbba93103b22044617e419ba20e1403b4a65 Merge tag 'spi-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
1364b4068a421d99fb4da8b570e54525096b1cef Merge tag 'mtd/for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
89181f544ffa4da682b0145738342f9b78b9e8dc Merge tag 'mmc-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
054a73009c22a5fb8bbeee5394980809276bc9fe module: split up 'finit_module()' into init_module_from_file() helper
9b9879fc03275ffe0da328cf5b864d9e694167c8 modules: catch concurrent module loads, treat them as idempotent
4e3c09e95499e83dafc93860d56070a76d20e830 Merge tag 'v6.5-rc1-modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
6a8cbd9253abc1bd0df4d60c4c24fa555190376d Merge tag 'v6.5-rc1-sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
3a8a670eeeaa40d87bd38a587438952741980c18 Merge tag 'net-next-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
709e83b8d6d6c7ea5234226a38bee24f7da45a9f [NOUPSTREAM] Build Kernel package in GitLab CI
223ff505a8d4c6a506b354a5d67b96651963e73f [NOUPSTREAM] Add minimal lava tests
d0fe11c43944f6a30a27c596f66a59c3c1fdc46b arm64: defconfig: update RK8XX MFD config
9875c7d5b87de9f473f31241944bf566021e4902 ARM: multi_v7_defconfig: update MFD_RK808 name
653bf66309cce17c9acfaa998e21f7c799f0e005 arm64: dts: rockchip: rk3588-evb1: add PMIC
59829722037349eadf6ceb6b047550e70b672e32 arm64: dts: rockchip: rock-5b: add PMIC
c4b23d0381a8cfa262123133aa402529a24d3553 arm64: dts: rockchip: rock-5b: Add SD card support
1ea827a924f5882d93d0507acdff572f14ca87dd dt-bindings: vendor-prefixes: Add prefix for belling
e92fd5c4ff519aab6f68dd78e01e521beaf624b2 dt-bindings: at24: add Belling BL24C16A
ab0229d85180b89f289b5641defa6b9836a95ba7 arm64: dts: rockchip: rock-5a: add PMIC
cfa1c9d3fde2ce9bda18c52b36bc6c2591d87938 arm64: dts: rockchip: rock-5a: Add SD card support
dfc3c2efb9db129cc7d7f6cbd8dce69bee270578 arm64: dts: rockchip: rock-5a: Add vdd_cpu_big regulators
31768b9e1c3ece617a7f899384bacc2d3e31943f arm64: dts: rockchip: rock-5a: Add status LED
bc66985cc6b984994adb606cd894e6f23f4e471e arm64: dts: rockchip: rock-5a: Add analog audio
77be19b40efd0945acab3b0ced1d884decc40e68 arm64: dts: rockchip: rock-5a: Add I2C EEPROM
aa103395b3500e1b5fa9be216690fdc1f7082f7a arm64: dts: rockchip: rock-5a: Add vdd_npu_s0 regulator
f492948cbec296bcbb54422f4f5ca228dfabdf16 arm64: dts: rockchip: rock-5a: enable I2C interface from DSI and CSI connectors
815971aa80678b4c7d3b098641da9a58a58d6939 cpufreq: rockchip: Introduce driver for rk3588
15e52dbc8ec66dba934367ad04a186bc9040110d arm64: dts: rockchip: rk3588: add cpu frequency scaling support
ae4288ac13231bd1cac15ecee030bdddfab066a2 arm64: dts: rockchip: rk3588-evb1: enable tsadc
1d1afc18a44f6d2ab45240e88637d41b5e4ea0eb arm64: dts: rockchip: rk3588-evb1: add cpu mem regulator info
9f0497f9fe14733e3cb2ea36b63c6d23241294cf soc: rockchip: power-domain: add rk3588 mem module support
0efabaaa72ebb774604866dfa98a0e8f7d15b898 dt-bindings: usb: Add RK3588 OHCI
2e3be0076b277380e69c72fee8f8607ddb646dd5 dt-bindings: usb: Add RK3588 EHCI
0d69f831df3f7cbf62c16ca9a46556c10ff10acd usb: host: ohci-platform: increase max clock number to 4
052a91f7e18705205d1be842790997cb79aae8c3 dt-bindings: soc: rockchip: add rk3588 usb2phy syscon
f92d69c0f49d562816247beafd6038939e7b3370 dt-bindings: phy: rockchip,inno-usb2phy: add rk3588
7c5962d4c26b3caf8e5d3a0afc41a619c3b4b1eb phy: phy-rockchip-inno-usb2: add rk3588 support
547ca86d10a1b3de6a52d7a1d679e41e58b3bc9d phy: phy-rockchip-inno-usb2: add reset support
f35add23451c029f8d029eafcab64e92f099b4e9 phy: phy-rockchip-inno-usb2: add rk3588 phy tuning support
3f3cfef74bf2e9ec632b18f53e5a53480c19f216 phy: phy-rockchip-inno-usb2: simplify phy clock handling
72cbe017cc4d6c66e64601d8785d973f767c8096 phy: phy-rockchip-inno-usb2: simplify getting match data
1e04ca999aa606f6d4205e240680c017934f7600 phy: phy-rockchip-inno-usb2: improve error message
ebfa07404389b5773daf3125e074387eb3763eae arm64: dts: rockchip: rk3588: add USB2 support
7e7b1b1d6bfa50625773983e410fa1aff21ece9c arm64: dts: rockchip: rk3588-evb1: add USB2
31b8294dadca06b257234226fbed6134eeb84824 arm64: dts: rockchip: rk3588-rock5b: add USB2
59589340b18af9c65fc8318b8d6c99f46a16ac63 dt-bindings: soc: rockchip: add rk3588 pipe-phy syscon
ae68cf38090e25833b227c26d2b1890f40bcff78 dt-bindings: ata: dwc-ahci: add PHY clocks
c87cf05abda1ee7c14ea5469123177349c2d5d7d dt-bindings: ata: dwc-ahci: add Rockchip RK3588
75cc967981ec8bc8404ce85972494eb67ecb729a dt-bindings: phy: rockchip: rk3588 has two reset lines
ba1a84ec045cbd7e7eb133c428d35751ca8eba36 arm64: dts: rockchip: rk3588: add combo PHYs
1c4ac06b74f7d009ce349f0d4038b666e3dc7c1b arm64: dts: rockchip: rk3588: add SATA support
308f5f7a8b2f30ebe101b721bc0c420166712d69 arm64: dts: rockchip: rk3588-evb1: add SATA
9e8afa1859465e1782b23bbef04a1619b3673f61 arm64: dts: rockchip: rk3588: add GIC ITS support
4fb0d6660bb87079c8b120fd9a83fc13e505819a dt-bindings: PCI: dwc: rockchip: Fix interrupt-names issue
c8f86979ecccc04c8a942584795595d11009646c dt-bindings: PCI: dwc: rockchip: Add missing legacy-interrupt-controller
e714dfb89e1b7bb66856e8e15b1cc9e412b2200a dt-bindings: PCI: dwc: rockchip: Update for RK3588
cecb0304863a18f957d99f4c67a5f97169ffb3d1 arm64: dts: rockchip: rk3588: add PCIe2 support
2bcd25585f8e8742bf167bdc145d014c0c612c32 arm64: dts: rockchip: rk3588-evb1: add PCIe2 network controller
41d148b7c7d1997d2b35b779cd2f907e1ae5c936 arm64: dts: rockchip: rock-5b: add PCIe network controller
9f853abfb8e5828b50e95b62bf69e35e83753c45 arm64: defconfig: Enable ethernet for Rock 5B
3c36a458555b393acedeb983f28773c70af242a6 arm64: defconfig: Enable Sound Card for Rock 5B
d03f5a5bf2bc8b820afdd9c87db5c0eadb7e2b8c clk: divider: Fix divisions
e9675a8f8b30a0b1660801141101ce2f13fec584 dt-bindings: phy: add rockchip usbdp combo phy document
94b6c32619a20b280f54fa5dc48abf7c9f7748a1 dt-bindings: usb: rockchip,dwc3: Add RK3588 binding
c7e4a4ae1a9539ffcec66eefe354498443aba231 dt-bindings: soc: rockchip: add rk3588 USB3 syscon
605a78ed008b95a9c5cf14b260834ba5b44fd4c8 phy: rockchip: add usbdp combo phy driver
ab314d3823cd4bdbf29c923a05ead3e14df6de07 arm64: dts: rockchip: rk3588s: Add USBDP phy nodes
6c1726c2c88d5c2bdb0d84dd25d1f38577b17347 arm64: dts: rockchip: rk3588s: Add USB3 controllers
36e3c2d238a17bac1287d9a596789b4863ece7ec arm64: dts: rockchip: rk3588-evb1: add USB3
919641e37dce1adebceb8339180cac83e5922443 clk: rockchip: rk3588: fix pclk_vo0grf and pclk_vo1grf
c6f819ac1ce45429180b72ca7d80c5c7e968d2b7 irqchip/gic-v3: Enable Rockchip 3588001 erratum workaround for RK3588S

--===============7262934936783966187==--
