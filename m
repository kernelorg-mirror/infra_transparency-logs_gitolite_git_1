Content-Type: multipart/mixed; boundary="===============3128935124626182051=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 19 Jul 2023 13:44:50 -0000
Message-Id: <168977429062.14222.18153889113908394380@gitolite.kernel.org>

--===============3128935124626182051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/master
    old: fdf0eaf11452d72945af31804e2a1048ee1b574c
    new: ef8a487d83557d022671ae4ea60122359bdf63b5
    log: revlist-fdf0eaf11452-ef8a487d8355.txt

--===============3128935124626182051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdf0eaf11452-ef8a487d8355.txt

da1a055d01ed0c18402dd1f1934096ac4bb36ada lib/test_bpf: Call page_address() on page acquired with GFP_KERNEL flag
bbaf1ff06af49e856501024abbe161d96c1f0d66 bpf: Replace deprecated -target with --target= for Clang
85b0c6d4905ec21cd22cb18da701aa02278ccc4c bpf, docs: Fix definition of BPF_NEG operation
17e8e5d6e09adb4b4f4fb5c89b3ec3fcae2c64a6 selftests/bpf: Fix bpf_nf failure upon test rerun
819d43428a8661abccf8b9ecad94c7e6f23a0024 bpf: Resolve modifiers when walking structs
2597a25cb865b17c1c9c2a0dcf4925e9d1a696bb selftests/bpf: Add test to exercise typedef walking
223f5f79f2ce8facd9d77dd44e9f403343630bfc bpf, net: Check skb ownership against full socket.
539c7e67aa4a170eea9a401464ec72a18a795a30 selftests/bpf: Verify that the cgroup_skb filters receive expected packets.
2d2c95162de8fc6875c9c3d39f83527ae28e2e8a libbpf: Skip modules BTF loading when CAP_SYS_ADMIN is missing
52364abb10b57074bf724ee2032e688180ed8bde libbpf: Add netfilter link attach helper
a94098d490e17d652770f2309fcb9b46bc4cf864 selftests/bpf: Add bpf_program__attach_netfilter helper test
c20f9cef725bc6b19efe372696e8000fb5af0d46 Merge branch 'libbpf: add netfilter link attach helper'
cf6eeb8f9dace014f63a3b2e959d0922bf737233 bpf: Remove unnecessary ring buffer size check
ce1f289f541e34f5ae235cb66a5c130436f327f1 selftests/bpf: Add F_NEEDS_EFFICIENT_UNALIGNED_ACCESS to some tests
21be9e477fd2e0b39b5180db6793a1ffeb84d504 selftests/bpf: Honor $(O) when figuring out paths
fd283ab196a867f8f65f36913e0fadd031fcb823 selftests/bpf: Add benchmark for bpf memory allocator
25954730461af01f66afa9e17036b051986b007e bpf: add percpu stats for bpf_map elements insertions/deletions
803370d3d37579e080e8c59f2360a072d0e45aff bpf: add a new kfunc to return current bpf_map elements count
9bc421b6be955c0960356210960d82707aa009e8 bpf: populate the per-cpu insertions/deletions counters for hashmaps
515ee52b2224f73f63ac031cbf400cd513d2f45b bpf: make preloaded map iterators to display map elements count
6c1b8cb6a70ad4b357fbc92fc9c5d6bc67593351 selftests/bpf: test map percpu stats
b625030c9027c3ad648da8400f20d6100391a4e6 Merge branch 'bpf: add percpu stats for bpf_map'
e76a014334a6d46a9c21356afa25aa5b81566540 selftests/bpf: Bump and validate MAX_SYMS
8a3fe76f8718bad4056d665bee1a0c43d128af72 libbpf: Cross-join available_filter_functions and kallsyms for multi-kprobes
56baeeba0a355ecf4d0c71bfbb1d5ba09501dbfc libbpf: Use available_filter_functions_addrs with multi-kprobes
856fe03d929205b4c8c8fa51296342cd85592e3f selftests/bpf: Correct two typos
c628747cc8800cf6d33d09f7f42c8b6f91e64dc7 libbpf: only reset sec_def handler when necessary
4cbeeb0dc02f8ac7b975b2ab0080ace53d43d62a bpftool: use a local copy of perf_event to fix accessing :: Bpf_cookie
67a43462ee2405c94e985a747bdcb8e3a0d66203 bpftool: Define a local bpf_perf_link to fix accessing its fields
44ba7b30e84fb40da2295e85a6d209e199fdc977 bpftool: Use a local copy of BPF_LINK_TYPE_PERF_EVENT in pid_iter.bpf.c
658ac06801315b739774a15796ff06913ef5cad5 bpftool: Use a local bpf_perf_event_value to fix accessing its fields
19f4b532346219bb60a515c3c9ba21482e8357ee Merge branch 'bpftool: Fix skeletons compilation for older kernels'
4d496be9ca05d22dbbbba78368ac4bb05bcc67f2 bpf,docs: Create new standardization subdirectory
8a0260dbf6553c969248b6530cafadac46562f47 libbpf: Fix realloc API handling in zero-sized edge cases
274c4a6d529cff48b241b15627b46b0f65987ade net/core: Make use of assign_bit() API
b8e39b38487e68c6503419db6e4a851a0ef56de7 netlink: Make use of __assign_bit() API
a3e7e6b17946f48badce98d7ac360678a0ea7393 libbpf: Remove HASHMAP_INIT static initialization helper
07018b57066e0009c0b9945723f30e532d347ed3 samples/bpf: syscall_tp: Aarch64 no open syscall
7ac8d0d2619256cc13eaf4a889b3177a1607b02d bpf: Support ->fill_link_info for kprobe_multi
dc6519445b33bcd9c0ce69c914979a3c0c6e80ce bpftool: Dump the kernel symbol's module name
edd7f49bb884139af9069dcf59d9f89f1f4ddf3f bpftool: Show kprobe_multi link info
f1a414537ecc18b5882a57045ce3e4a11e528290 bpf: Protect probed address based on kptr_restrict setting
5125e757e62f6c1d5478db4c2b61a744060ddf3f bpf: Clear the probe_addr for uprobe
cd3910d005052382901fe3d0a3aeed48b1b64906 bpf: Expose symbol's respective address
57d485376552480602ab83bf7499b451bae5a1b9 bpf: Add a common helper bpf_copy_to_user()
1b715e1b0ec531fae72cd6698fe1c98affa436f8 bpf: Support ->fill_link_info for perf_event
62b57e3ddd64002f5b3f6fb2ea50b79a2994cfec bpftool: Add perf event names
88d6160737fa7bec9addb9c479b8166e88bc5ff5 bpftool: Show perf link info
87e098e62347ebb55ed775126580cfbdc42a3669 Merge branch 'bpf: Support ->fill_link_info for kprobe_multi and perf_event links'
1e679b957ae244cd839b8792b589ea5a671482e8 net: dpaa: Improve error reporting
9c3ddc44d0c005ac3138efd53d6037dd99e43ccb net: dpaa: Convert to platform remove callback returning void
12d6cc19f29b86982d16e15486f8bc5f520e84a0 net: fec: Convert to platform remove callback returning void
4875b2a362e97a25d5f0ec905bb5b8672f951aeb net: fman: Convert to platform remove callback returning void
ead29c5e0888ddf25300962bd18f8776b89390a0 net: fs_enet: Convert to platform remove callback returning void
f833635589aefc713582ae763aed8ef997b39f91 net: fsl_pq_mdio: Convert to platform remove callback returning void
4be0ebc33f39f22f5568eac9d23715d79f1d110f net: gianfar: Convert to platform remove callback returning void
ae18facf566c94ba78b2acbe26feae5b5596cbea net: ucc_geth: Convert to platform remove callback returning void
1518abee499ea1d5066b86b63e9a741df6b0d255 Merge branch 'net-freescale-convert-to-platform-remove-callback-returning-void'
47b7acfb016b9fdc950cb501c351faf5723b1868 bnxt_en: use dev_consume_skb_any() in bnxt_tx_int
a8aa20a64ef2bdbad7421acf9c7217c2c0e4ac75 net: stmmac: dwmac-qcom-ethqos: Use of_get_phy_mode() over device_get_phy_mode()
b2f3d915b4fe203b725da8b5a88bc9d42a1ffc50 net: stmmac: dwmac-qcom-ethqos: Use dev_err_probe()
27381e72a2db75a8d82b4baed705b9cc4e5d278d net: stmmac: dwmac-qcom-ethqos: Log more errors in probe
e0f0a5db5f8c413cbbf48607f711c2a21023ee66 Merge branch 'stmmac-errors'
f42bcd168d034aa8abd9178c430b407be8c98827 bpf: teach verifier actual bounds of bpf_get_smp_processor_id() result
c21de5fc5ffde70b21e4f370aebad79a7d7bdc0d selftests/bpf: extend existing map resize tests for per-cpu use case
12c8d0f4c8702f88a74973fb7ced85b59043b0ab bpf: Rename few bpf_mem_alloc fields.
a80672d7e10edab757e771a1864ea2e1b9a31ac9 bpf: Simplify code of destroy_mem_alloc() with kmemdup().
9de3e81521b4d943c9ec27ae2c871292c12f1409 bpf: Let free_all() return the number of freed elements.
05ae68656a8e9d9386ce4243fe992122fd29bb51 bpf: Refactor alloc_bulk().
18e027b1c7c6dd858b36305468251a5e4a6bcdf7 bpf: Factor out inc/dec of active flag into helpers.
7468048237b8a99c03e1325b11373f9b29ef4139 bpf: Further refactor alloc_bulk().
d114dde245f9115b73756203b03a633a6fc1b36a bpf: Change bpf_mem_cache draining process.
822fb26bdb55932d0635f43cc418d2004b19e358 bpf: Add a hint to allocated objects.
04fabf00b4d3aff5d010ecb617001814e409e24a bpf: Allow reuse from waiting_for_gp_ttrace list.
43a89baecfe200cb4530f42b9fcf904925d6d14a rcu: Export rcu_request_urgent_qs_task()
f76faa65c9717304b5abb9d77a19b3c09d4086f3 selftests/bpf: Improve test coverage of bpf_mem_alloc.
5af6807bdb10d1af9d412d7d6c177ba8440adffb bpf: Introduce bpf_mem_free_rcu() similar to kfree_rcu().
8e07bb9ebcd9b9ddf58337253ee5522d86b99370 bpf: Convert bpf_cpumask to bpf_mem_cache_free_rcu.
4ed8b5bcfada6687baa478bf8febe891d9107118 bpf: Add object leak check.
968a3b922ca1e468b2c53426760d16a9298702c1 Merge branch 'bpf-mem-cache-free-rcu'
9f4a7c930284bf2b5b84d3636a8e88857149328f tcp: add a scheduling point in established_get_first()
0a5550b1165cd60ad6972791eda4a3eb7e347280 bpftool: Use "fallthrough;" keyword instead of comments
f3b8bec7d29e1f330287b4df9f58b01e8b8ca010 mlxsw: reg: Add Policy-Engine Port Range Register
9f53a7602ac6970cadeeead0e4352818ad000dcc mlxsw: resource: Add resource identifier for port range registers
b3eb04be729982ae7e311afcc9c031eca4718a46 mlxsw: spectrum_port_range: Add port range core
74d6786cf2dc563bebd3bceb4fd48aadee7856b2 mlxsw: spectrum_port_range: Add devlink resource support
d65f24c9fa6917f1c32c52cc920f478485a0c6d6 mlxsw: spectrum_acl: Add port range key element
898979c7238a5b465b55c7027129fb51fab908c5 mlxsw: spectrum_acl: Pass main driver structure to mlxsw_sp_acl_rulei_destroy()
fe22f7410527c2077223b5fd0fc0458db912f0db mlxsw: spectrum_flower: Add ability to match on port ranges
45c5a384765bb879f8a07e0056c0885771124271 selftests: mlxsw: Add scale test for port ranges
0a1a818d8a1c13375219d358de7e0e28e308d6a5 selftests: mlxsw: Test port range registers' occupancy
209218e4799bf1bac0296f749b824b4e0da1575e selftests: forwarding: Add test cases for flower port range matching
fa3530be69f5378d1319344c10c0a6f3fe7d629a Merge branch 'mlxsw-add-port-range-matching-support'
c5ec13e38af5527f69f647c46ce15ebaa6b35e6c ipv6: rpl: Remove redundant skb_dst_drop().
ba2274dcfda859b8a27193e68ad37bfe4da28ddc net: wwan: t7xx: Add AP CLDMA
02a6dfa8ff43efb1c989f87a4d862aedf436088a bpf, x86: save/restore regs with BPF_DW size
473e3150e30a2db4199e6bad68c0be11279d1c34 bpf, x86: allow function arguments up to 12 for TRACING
5e9cf77d81f9ba51019157dc55a3b73dc89a7cf4 selftests/bpf: add testcase for TRACING with 6+ arguments
f892cac2371447b3a26dad117c7bcdf2c93215e1 Merge branch 'bpf-x86-allow-function-arguments-up-to-12-for-tracing'
7ce4dc3e4a9d954c8a1fb483c7a527e9b060b860 bpf: Fix an error around PTR_UNTRUSTED
d2284d68259c8816fc0dbcb89a0e56849e1f24c2 selftests/bpf: Add selftests for nested_trust
33937607efa050d9e237e0c4ac4ada02d961c466 bpf: Fix an error in verifying a field in a union
1cd0e7715cad848017e48033772791e8b9ee2932 selftests/bpf: Add selftest for PTR_UNTRUSTED
eb1b24a9bb6982bb44b135e3490d3159ba0be4f2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d2afa89f6690616b9fb55f3f74e6d2927589e43a Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
662aa22d7dcdc4806a44038c8f0015e559d46c6d selftests: mptcp: set all env vars as local ones
080b7f5733fd1283509e667bb49d19cc1b245083 selftests: mptcp: add fastclose env var
4aadde088a58e40bc14e6cefa285aa600a0942c4 selftests: mptcp: add fullmesh env var
e571fb09c893ee9cf6cfb7d926ef321771a5c51b selftests: mptcp: add speed env var
6f13b49b57f2cdcb9cab3841da8a441c3521d64e Merge branch 'selftests-mptcp-join-pass-args-in-new-env-vars'
bec9ce34075e4b1c4a36d9eb7a40e84929d12aa8 nfp: prevent dropped counter increment during probe
d26979f1cef71d6fa036f6cedfa0059715092503 net: stmmac: replace the has_integrated_pcs field with a flag
309efe6eb499d04b7c09e57298c453b602efe3fd net: stmmac: replace the sph_disable field with a flag
fd1d62d80ebc1a68ba700e92c9da9d443c08f371 net: stmmac: replace the use_phy_wol field with a flag
d8daff284e305409fd640feda7345d0221d782ce net: stmmac: replace the has_sun8i field with a flag
68861a3bcc1caf5c15a56e02090310271fd085e1 net: stmmac: replace the tso_en field with a flag
efe92571bfc30f251f6f2fa7828aa5f239736abf net: stmmac: replace the serdes_up_after_phy_linkup field with a flag
fc02152bdbb28bd46df66ddcf4f469760c1b8df8 net: stmmac: replace the vlan_fail_q_en field with a flag
956c3f09b9c4cc9567ca11c84007545b939e61aa net: stmmac: replace the multi_msi_en field with a flag
aa5513f5d95f6b5311de859f8f466a09863bedf6 net: stmmac: replace the ext_snapshot_en field with a flag
621ba7ad7891b381baf9ebf3da4ec4e95c86ea4e net: stmmac: replace the int_snapshot_en field with a flag
743dd1db85f40be1e2c7416c83f0289aaa260ceb net: stmmac: replace the rx_clk_runs_in_lpi field with a flag
9d0c0d5ebd635f914ab2ab691b68e8754fbe0a57 net: stmmac: replace the en_tx_lpi_clockgating field with a flag
def3833fc6022c7f23bd4fd66ba5ed65c6b23272 Merge branch 'net-stmmac-replace-boolean-fields-in-plat_stmmacenet_data-with-flags'
5b52ad34f9487b2c2d1e60fe37e5bd5656b4dac8 security: Constify sk in the sk_getsecid hook.
8d6eba33a2726e463eeab5c42b8eb373d7462127 ipv4: Constify the sk parameter of ip_route_output_*().
5bc67a854cb4982aa7746e8d2206a00b46a9cc0f ipv6: Constify the sk parameter of several helper functions.
dc4c399d215d76689ebadec7ed3184bcf213e2ee pptp: Constify the po parameter of pptp_route_output().
f63cfa103be9b16c4491f1d58bbef3616fc61a92 Merge branch 'sk-const'
88085b3b83f55eab1be57f4eb0f69446717f23fb net: dsa: ar9331: Use maple tree register cache
6963e463256e4a5fa1635b3636aa38b058668122 net: ngbe: add Wake on Lan support
90ef0a7b0622c62758b2638604927867775479ea net: phylink: add pcs_enable()/pcs_disable() methods
aee6098822ed8a298ad817da8339ba4c7ea381fe net: phylink: add pcs_pre_config()/pcs_post_config() methods
24699cc1ff3e633d7c3a0d3ef394243db11757ec net: phylink: add support for PCS link change notifications
e6a45700e7e19b1c945ee56feab429ff8489370b net: mdio: add unlocked mdiobus and mdiodev bus accessors
40da0c32c3fcb5bcb79068574ae60baaea78f3c4 net: dsa: mv88e6xxx: remove handling for DSA and CPU ports
b92143d4420fde0e7f2ca1637362120177e03458 net: dsa: mv88e6xxx: add infrastructure for phylink_pcs
05407b0ebc3932cf9a6010eb81168ba0b6c5e8ab net: dsa: mv88e6xxx: export mv88e6xxx_pcs_decode_state()
4aabe35c385ce6c28613ab56b334b4a9521d62b7 net: dsa: mv88e6xxx: convert 88e6185 to phylink_pcs
85764555442fad03b67ee91c066a49586cceef5d net: dsa: mv88e6xxx: convert 88e6352 to phylink_pcs
e5b732a275f5fae0f1342fb8cf76de654cd51e50 net: dsa: mv88e6xxx: convert 88e639x to phylink_pcs
d20acfdd3f88fc2a68897c202310194654988276 net: dsa: mv88e6xxx: cleanup after phylink_pcs conversion
a8fbe1eeef700c64a819330b5e3476de9bbb318d Merge branch 'mv88e6xxx-phylink_pcs'
633d76ad01ad0321a1ace3e5cc4fed06753d7ac4 devlink: remove reload failed checks in params get/set callbacks
02b34d03a24b18970925cf57434be28ba4a29d3a netdevsim: add dummy macsec offload
3b5222e2ac57982586d1bb33167e381a8167afe6 selftests: rtnetlink: add MACsec offload tests
f16276ad9d977455fbc6d2107dad07aaf71f55ee Merge branch 'macsec-selftests'
352be882deda87d30b5f6249994e2ab2749e5106 mlxsw: spectrum_switchdev: Pass extack to mlxsw_sp_br_ban_rif_pvid_change()
5ca9f42caf8103a5b51cbe78777f7df972cc6263 mlxsw: spectrum_router: Pass struct mlxsw_sp_rif_params to fid_get
a0944b24d278b2657ffd5dcbaaf8c24d43e39e0c mlxsw: spectrum_router: Take VID for VLAN FIDs from RIF params
a24a4d29ff0a4a425913e3f538ba429f2bbd2bbd mlxsw: spectrum_router: Adjust mlxsw_sp_inetaddr_vlan_event() coding style
3430f2cf91a4b0ee4d639644c75f7c7b4b0bf1cf mlxsw: spectrum_router: mlxsw_sp_inetaddr_bridge_event: Add an argument
a5b52692e69338e4fc6abe0609679db3bade0d22 mlxsw: spectrum_switchdev: Manage RIFs on PVID change
5f44a7144cc59e18454a74e0ed1d0bc33e9cf398 selftests: forwarding: lib: Add ping6_, ping_test_fails()
c7203a2981dcd0aa738312a458317d86037a69e7 selftests: router_bridge: Add tests to remove and add PVID
d4172a93b2792387970148541336aad6d2c8bed8 selftests: router_bridge_vlan: Add PVID change test
b0307b77265bc8e2f4d2ecea3225ed2de8565a70 selftests: router_bridge_vlan_upper_pvid: Add a new selftest
9cbb3da4f4f7c2851df2ed3548263718e99c281a selftests: router_bridge_pvid_vlan_upper: Add a new selftest
382d7dcfffcbd0f004fdb2b6c2da789841d66bc1 Merge branch 'mlxsw-rif-pvid'
68af900072c157c0cdce0256968edd15067e1e5a gve: trivial spell fix Recive to Receive
f08469d0f664ff7b22f91871fa77bc59f8f7cec8 net: fec: Refactor: rename `adapter` to `fep`
27312c43472bf367aad476ed0b48894063eeb845 dt-bindings: net: brcm,unimac-mdio: Add asp-v2.0
a29401be8c697c0366a2e1ba50c629193bf25d71 dt-bindings: net: Brcm ASP 2.0 Ethernet controller
490cb412007de593e07c1d3e2b1ec4233886707c net: bcmasp: Add support for ASP2.0 Ethernet controller
a2f0751206b03374f6d02f89c18a60f1bb238fea net: bcmasp: Add support for WoL magic packet
c5d511c4958780338ac93f3e728012d5e17de710 net: bcmasp: Add support for wake on net filters
550e6f345687253083b289b167651deb42869032 net: bcmasp: Add support for eee mode
6493153467298877e05fe8faa1602588d0ef25b8 net: bcmasp: Add support for ethtool standard stats
7c10691e1f5e2c2b358340aaed5eefccc1df17c5 net: bcmasp: Add support for ethtool driver stats
9de2b402d818fcb257e61308b190661f30d36c33 net: phy: mdio-bcm-unimac: Add asp v2.0 support
9fa0bba012c2dd6d2b0db893314a4cc252a91b5f net: phy: bcm7xxx: Add EPHY entry for 74165
3abf3d15ffff62f906e6c7626efb69d136141556 MAINTAINERS: ASP 2.0 Ethernet driver maintainers
89e970ea7fba6c2326de5d637a2ab1004548e0c9 Merge branch 'brcm-asp-2.0-support'
608a147a88728f84bbd2efdde3d4984339f1d872 net: qrtr: ns: Change servers radix tree to xarray
f26b32ef2fe6f7ae0ba56854e666339e105610ad net: qrtr: ns: Change nodes radix tree to xarray
69940b888e3502868efd1acf3719fd1af810c123 net: qrtr: Handle IPCR control port format of older targets
ae02f8d4c13505d16143bf46901d29d810acd84d Merge branch 'qrtr-fixes'
8b8bc13d89a7d23d14b0e041c73f037c9db997b1 net: phy: at803x: support qca8081 genphy_c45_pma_read_abilities
f3db55ae860a82e1224a909072783ef850e5d228 net: phy: at803x: merge qca8081 slave seed function
7cc3209558002d95c0d45a1276ba4f5f741eec42 net: phy: at803x: enable qca8081 slave seed conditionally
fea7cfb83d1a2782e39cd101dd44ed2548539de5 net: phy: at803x: support qca8081 1G chip type
df9401ff3e6eeaa42bfb06761967f1b71f5afce7 net: phy: at803x: remove qca8081 1G fast retrain and slave seed config
723970affdd8766fa0d91cd34bf2ffc861538b5f net: phy: at803x: add qca8081 fifo reset on the link changed
60cc1f7d0605598b47ee3c0c2b4b6fbd4da50a06 Merge branch 'phy-at803x-support'
2cee73cef253a333c7d48a0f8edda53e3cca990c net: ftgmac100: support getting MAC address from NVMEM
a88dd7538461b2daf6883e5392957b21270638ed net: dsa: remove legacy_pre_march2020 detection
8f42c07fb0f208150676e2e7b6b0482522b304c9 net: dsa: remove legacy_pre_march2020 from drivers
76226787e137962750241bb29a9572dfc10d9eb1 net: phylink: remove legacy mac_an_restart() method
a7f6eb19e26dc81b1bc469689b9a4c2caceaf852 Merge branch 'remove-some-unused-phylink-legacy'
c62c0a17f9b7398022f9eebe547878033264f81f netconsole: Append kernel version to message
9ffc4de5c695df237644502a87d10165cd455501 ptp: Explicitly include correct DT includes
d3750076d4641b697da990b6aee5b096a10c4d12 igc: Add TransmissionOverrun counter
4a59cdfd66998259061b86437b9439d186f89d5a rtnetlink: Move nesting cancellation rollback to proper function
b12ef8660cb6aad2cfbb4342c0d7fd0ced4b7ba9 net/tls: Move TLS protocol elements to a separate header
53ec60b429aec0d8eb0add98eba18fd9c27148cf net/tls: Add TLS Alert definitions
e33bafca32936050b2d50f67110d431e5a7c8214 net/handshake: Add API for sending TLS Closure alerts
d93f77687f2a437ca54e6d1f7f1a4c1dc28ee59e SUNRPC: Send TLS Closure alerts before closing a TCP socket
ccec727d874141fa3e73da9ad4b920ddcebcaf29 net/handshake: Add helpers for parsing incoming TLS Alerts
57bf5321abae9d9fd6a577bac5043ecea0847e3f SUNRPC: Use new helpers to handle TLS Alerts
ef8a487d83557d022671ae4ea60122359bdf63b5 net/handshake: Trace events for TLS Alert helpers

--===============3128935124626182051==--
