Content-Type: multipart/mixed; boundary="===============1710792027475836689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 26 Jul 2023 16:58:17 -0000
Message-Id: <169039069747.4526.10452286645269548505@gitolite.kernel.org>

--===============1710792027475836689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 11f09bf43f6f93d0c440abe1a6cdcb106c2a1b3f
    new: 6aa9df587d65d8307f399b8ebe94d27abf823c15
    log: revlist-11f09bf43f6f-6aa9df587d65.txt
  - ref: refs/heads/rdma-rc
    old: 149b3a6f4939d05c8ce13081444e241be5f21125
    new: 2f86ab2dc6d6c9f71459ba5589f2e0080839e379
    log: |
         3bfb25fa2b5bb9c29681e6ac861808f4be1331a9 RDMA/irdma: Fix op_type reporting in CQEs
         ae463563b7a1b7d4a3d0b065b09d37a76b693937 RDMA/irdma: Report correct WC error
         2f86ab2dc6d6c9f71459ba5589f2e0080839e379 RDMA/mlx5: Fix mkey cache possible deadlock on cleanup
         
  - ref: refs/heads/xfrm-next
    old: 18443905065dd7f276be5f24c9a62ea65ce53b07
    new: 82eb5254fde84cdb08f46912906cba4285852feb
    log: revlist-18443905065d-82eb5254fde8.txt

--===============1710792027475836689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11f09bf43f6f-6aa9df587d65.txt

f5a61344ed23e5c5786c399a4c2d0e18af17014a RDMA/hns: Support get XRCD number from firmware
0b5eed06832c87275ee67f69a943d811b1fe066d RDMA/hns: Remove VF extend configuration
24b1b5d85c1c1e1c0eb7b6d7b6986ecb6c80041d IB/hfi1: Use struct_size()
8cfc99dada35b8889f76fbe28115dcde1a6f0874 RDMA/irdma: Drop a local in irdma_sc_get_next_aeqe
133b1cba46c6c8b67c630eacc0a1e4969da16517 RDMA/irdma: Refactor error handling in create CQP
e49bad785e550fe26ca9416ffc0c85fef84be808 RDMA/irdma: Add table based lookup for CQ pointer during an event
693e1cdebb50d2aa67406411ca6d5be195d62771 RDMA/irdma: Cleanup and rename irdma_netdev_vlan_ipv6()
70efbaa1c90130928ba2aa9cc350713bc9ff241c net/sched: Don't print dump stack in event of transmission timeout
03f473e6a33006b11a8d485604e99b9b63d5a74d RDMA/core: Introduce peer memory interface
a24ab22af37d5a2a1a9a037f38c98d97248a8b71 RDMA/mlx5: Fix mkey cache possible deadlock on cleanup
cf0177b7c3e9a139e24f1fe9ec357de4c41df60c IB/mlx5: Add HW counter called rx_dct_connect
8e16263b670be92066a225b7be58db729030acf9 RDMA/umem: Set iova in ODP flow
48a60276572596bb6e4e9533db04bdafca255524 mlx4: Get rid of the mlx4_interface.get_dev callback
8d7c48647929434a58fd734139236105b5889f83 mlx4: Rename member mlx4_en_dev.nb to netdev_nb
81b5fee14b8ae806e8d5510a123ddb8aa1024bdd mlx4: Replace the mlx4_interface.event callback with a notifier
05bb068b9ac54de21cb0f13a5d46bbaaac3b1c69 mlx4: Get rid of the mlx4_interface.activate callback
53246c7a696a68dc5450183a5483549658b392b9 mlx4: Move the bond work to the core driver
fd0c3396a25210f64c0c9789ffea3fecefea8550 mlx4: Avoid resetting MLX4_INTFF_BONDING per driver
8bb0ddf5e2ae16cc530249f665c70c756d29a0d3 mlx4: Register mlx4 devices to an auxiliary virtual bus
f83ee3f596372a72a10cf7c52bc4320c4767a848 mlx4: Connect the ethernet part to the auxiliary bus
fcefc5d16eb9affbb61e1ef530e2b16a255939c0 mlx4: Connect the infiniband part to the auxiliary bus
6aa9df587d65d8307f399b8ebe94d27abf823c15 mlx4: Delete custom device management logic

--===============1710792027475836689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18443905065d-82eb5254fde8.txt

a94fd40a18ae76ba76dbaa8eca0e3c46aa1142c1 xfrm: delete not-needed clear to zero of encap_oa
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
df84f0ce569dbec8cb4895a9aafab53fc9306320 i40e: Add helper for VF inited state check with timeout
efb6f4a35954de375a74daf9770fe6b634f6ca56 i40e: Wait for pending VF reset in VF set callbacks
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
bb410c03b999a361ab4e11e103d88707b4155bf9 dt-bindings: net: can: Remove interrupt properties for MCAN
b382380c0d2da427aaffca931e4a3b831048cace can: m_can: Add hrtimer to generate software interrupt
09ff091a0a08bdd6f768a32fabf63a97021b88f6 Merge patch series "Enable multiple MCAN on AM62x"
2cee73cef253a333c7d48a0f8edda53e3cca990c net: ftgmac100: support getting MAC address from NVMEM
a88dd7538461b2daf6883e5392957b21270638ed net: dsa: remove legacy_pre_march2020 detection
8f42c07fb0f208150676e2e7b6b0482522b304c9 net: dsa: remove legacy_pre_march2020 from drivers
76226787e137962750241bb29a9572dfc10d9eb1 net: phylink: remove legacy mac_an_restart() method
a7f6eb19e26dc81b1bc469689b9a4c2caceaf852 Merge branch 'remove-some-unused-phylink-legacy'
c62c0a17f9b7398022f9eebe547878033264f81f netconsole: Append kernel version to message
9ffc4de5c695df237644502a87d10165cd455501 ptp: Explicitly include correct DT includes
d3750076d4641b697da990b6aee5b096a10c4d12 igc: Add TransmissionOverrun counter
4a59cdfd66998259061b86437b9439d186f89d5a rtnetlink: Move nesting cancellation rollback to proper function
0a1f7bfe35a3e1302529fa900bf0574a5dfc8ea6 bpf: Introduce internal definitions for UAPI-opaque bpf_{rb,list}_node
c3c510ce431cd99fa10dcd50d995c8e89330ee5b bpf: Add 'owner' field to bpf_{list,rb}_node
fdf48dc2d054b73453f6e11ae39e96a559fc7144 selftests/bpf: Add rbtree test exercising race which 'owner' field prevents
f3514a5d67403f803eadd39cf61986638101e755 selftests/bpf: Disable newly-added 'owner' field test until refcount re-enabled
4b3ccca5c80c712a7dac76966fe7b1896d85ecb4 Merge branch 'bpf-refcount-followups-2-owner-field'
89dc4037dda1219a3f5e3f367c2fe5e69c44a0d0 samples/bpf: README: Update build dependencies required
8daf847714ec55fe590d1135e26c531658b2ac1c bpf: Drop useless btf_vmlinux in bpf_tcp_ca
3645c71b582b29e288598bc8e08c284ba5d2c94b selftests/net: replace manual array size calc with ARRAYSIZE macro.
9843814fc651d590cc5a82488c644ccf70975f16 net: txgbe: change LAN reset mode
f8e343326c1d267e2144586a72663540f651c6a7 net: mvpp2: debugfs: remove redundant parameter check in three functions
da4e8648079eb6f26f3a88d8c34270a057e2bfe6 net: mana: Batch ringing RX queue doorbell on receiving packets
f5e39b57124fd4715d7f0e2f841b8609b38f3e40 net: mana: Use the correct WQE count for ringing RQ doorbell
63c8778d9149d5df86e3a5dd192103d42d74cc93 Merge branch 'net-mana-fix-doorbell-access-for-receive-queues'
dfa2f0483360d4d6f2324405464c9f281156bd87 tcp: get rid of sysctl_tcp_adv_win_scale
f15fbe46f5ed473f547944ebafdff35372588fb5 net: atlantic: Remove unnecessary (void*) conversions
89c04d6c49c36f7bb6e5d2f7c90dd0634d7a1642 net: ppp: Remove unnecessary (void*) conversions
14fbcad00fe51be25ff4c545836fdc518b69045a net: hns3: remove unnecessary (void*) conversions.
406eb9cf6f6fc248bd898bef26ea34987c84f8cd net: hns: Remove unnecessary (void*) conversions
c59cc2679accb9b6b2b50190cf484e036d9662c3 ice: remove unnecessary (void*) conversions
099090c6effc6b28b30c680b33903559bcaff6d0 ethernet: smsc: remove unnecessary (void*) conversions
04115debedce8a14f4e293b5493ed7379a0d3cf8 net: mdio: Remove unnecessary (void*) conversions
9235e3bcc613e3c549fb4e5948b7d75294f9e2c9 can: ems_pci: Remove unnecessary (void*) conversions
1d5123efdb917f102e30dba1cdd6c6912b85cdb9 net: bna: Remove unnecessary (void*) conversions
3223eeaf054533ef0b2d8349bbe795530d99a6ed Merge branch 'remove-unnecessary-void-conversions'
62bd0232d7456d074b7923be21aca18f96f11f7b dt-bindings: can: xilinx_can: Add reset description
25000fc785b4cf034466ff547eabf2adcf1845bc can: xilinx_can: Add support for controller reset
22d8e8d6338d17bc192559dad24d1e45be0f9795 can: Explicitly include correct DT includes
2e12d79f56ffe76371b594e83f50772fe36feea4 Merge patch series "can: xilinx_can: Add support for reset"
c2ad812956aeb3068f4e24cacdbe9d0847de2bc5 can: kvaser_pciefd: Move hardware specific constants and functions into a driver_data struct
f33ad6776b2fb8005c954fa1f8b88125260c190f can: kvaser_pciefd: Add support for new Kvaser pciefd devices
b38eb89112d149bcdebe2e04f0b0d187cf4cfa46 Merge patch series "can: kvaser_pciefd: Add support for new Kvaser PCI Express devices"
03df47c1bb392b795bcecb6953dcc49199d33b2a can: ucan: Remove repeated word
8bb5e82589f0141a990d3fd21d5b79a73a8c6c7b ip_tunnels: Add nexthop ID field to ip_tunnel_key
d977e1c8e3a143bceb63a0042890f4a0268a9990 vxlan: Add support for nexthop ID metadata
29cfb2aaa4425a608651a05b9b875bc445394443 bridge: Add backup nexthop ID support
b408453053fbd1409cc98ce420d64448f58cfd09 selftests: net: Add bridge backup port and backup nexthop ID test
b3f937f15cd6ed789d402ba023e9b48e40e3121e Merge branch 'backup-nexthop-ID'
47448ff2d5c7715d9c06a27aa6d1b1f5ad1ff3db net: stmmac: xgmac: Fix L3L4 filter count
edbc16c43b271e2c07cb922c60af5110cd0cc2b9 selftests: mptcp: connect: don't stop if error
e141c1e8e4c17ba4b75e362f8da85285f906a7a1 selftests: mptcp: userspace pm: don't stop if error
8320b1387a157d3eb065b1f2c1c629577a8ba8e8 selftests: mptcp: userspace_pm: fix shellcheck warnings
e198ad75927342cb0dead1b5c41331c73388ce7d selftests: mptcp: userspace_pm: uniform results printing
d8463d81652de31fa8878b89629954be7a715c05 selftests: mptcp: userspace_pm: reduce dup code around printf
c4192967e62f91d26f54f9e8d80282ea469647e7 selftests: mptcp: lib: format subtests results in TAP
dd350f46e35e8c6bbdc6c1818b7591864ced467a selftests: mptcp: connect: format subtests results in TAP
d85555ac11f90ed719062ca0d51b8103ce0e4277 selftests: mptcp: pm_netlink: format subtests results in TAP
7f117cd37c61d39837efb19f9f1074a8526e2fee selftests: mptcp: join: format subtests results in TAP
ce99025736525e5ba1a639fd5c1e78936decea57 selftests: mptcp: diag: format subtests results in TAP
675d99338e7a6cd925d61d7dbf8c26612f7f08a9 selftests: mptcp: simult flows: format subtests results in TAP
9e86a297796bc35a8d2a63f8c6d16bd7262dc948 selftests: mptcp: sockopt: format subtests results in TAP
f589234e1af05bb96771378384ace72cfa54c1bf selftests: mptcp: userspace_pm: format subtests results in TAP
09c4a16d020f0d8ad9160e6d4db47fb890e2e487 Merge branch 'mptcp-selftests'
5861e822502e3677ae83971e99b93d466ce0ae00 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
b16b50476714c75ff99dba23b8ee96179197e31e gtp: Set TOS and routing scope independently for fib lookups.
2d6c85ca3eb8e175e4b5b508b1203b909af5189c dccp: Set TOS and routing scope independently for fib lookups.
ba80e20d7f3f87dab3f9f0c0ca66e4b1fcc7be9f sctp: Set TOS and routing scope independently for fib lookups.
36395b2efe905650cd179d67411ffee3b770268b Merge branch 'remove-RTO_ONLINK-users'
831deb2976de4458adae4daee56aa6f740ed4acc bpf: consider types listed in reg2btf_ids as trusted
5ba190c29cf92f157bd63c9909c7050d6dc43df7 bpf: consider CONST_PTR_TO_MAP as trusted pointer to struct bpf_map
9c29804961c1bbf5c879a1879fe5fcac6364736f bpf: make an argument const in the bpf_map_sum_elem_count kfunc
72829b1c1f1601015cd7332b968befcf5e636c24 bpf: allow any program to use the bpf_map_sum_elem_count kfunc
9df76fe0c5ac7622dfd16c47f98f3d48e890890e Merge branch 'allow-bpf_map_sum_elem_count-for-all-program-types'
492e797fdab25f2d8eb1b6bb3236f4aac474f878 bpf, x86: initialize the variable "first_off" in save_args()
63a64a56bc3f77c74085047ee45356ac850da3e8 xsk: prepare 'options' in xdp_desc for multi-buffer use
81470b5c3c6649eef8e5f282cd06793f788ae165 xsk: introduce XSK_USE_SG bind flag for xsk socket
556444c4e683e73531766d4a577b8b94c42ac160 xsk: prepare both copy and zero-copy modes to co-exist
faa91b839b09b15d6f9655fc866fa433bb65454c xsk: move xdp_buff's data length check to xsk_rcv_check
804627751b4281dd95148e7564759145da67855e xsk: add support for AF_XDP multi-buffer on Rx path
b7f72a30e9ac2555b05afc6cfddc9dbc98e1eb8d xsk: introduce wrappers and helpers for supporting multi-buffer in Tx path
1b725b0c8163cfd2d9ab22057df46b487981cfea xsk: allow core/drivers to test EOP bit
cf24f5a5feeaae34c1a34d1e04f8ac697290427a xsk: add support for AF_XDP multi-buffer on Tx path
07428da9e25a5dfae7252cd554c90557f9086a73 xsk: discard zero length descriptors in Tx path
13ce2daa259a3bfbc9a5aeeee8b9a87058703731 xsk: add new netlink attribute dedicated for ZC max frags
24ea50127ecf0efe819c1f6230add27abc6ca9d9 xsk: support mbuf on ZC RX
1bbc04de607babfca7374d374960e20ebb20813f ice: xsk: add RX multi-buffer support
1c9ba9c146589ff3d679b21e5e56b2d25ef43edd i40e: xsk: add RX multi-buffer support
d5581966040f313c76b0f54ad76b3fb4095fddcd xsk: support ZC Tx multi-buffer in batch API
eeb2b5381038201133b52829634d2f95a4a8ac5e ice: xsk: Tx multi-buffer support
a92b96c4ae10950d8b904ae443d588c0e7f8344b i40e: xsk: add TX multi-buffer support
49ca37d0d825d175bc6ae624f584a7502e848ebc xsk: add multi-buffer documentation
17f1034dd76d7465d4c0948c5280c6fc64ee0542 selftests/xsk: transmit and receive multi-buffer packets
f540d44e05cf2f324697ba375235da2d7c92743c selftests/xsk: add basic multi-buffer test
1005a226da9ab458c3421cfd3730d6534e2f38b1 selftests/xsk: add unaligned mode test for multi-buffer
697604492b642e4057c6a350dfe33351c770c7af selftests/xsk: add invalid descriptor test for multi-buffer
f80ddbec476257a064ee0f57aa018bfc0f4d54d7 selftests/xsk: add metadata copy test for multi-buff
807bf4da204938f01ad2e994ba92e82ac486ea2b selftests/xsk: add test for too many frags
3666bccab43a33904372eaa26936dabef3232497 selftests/xsk: reset NIC settings to default after running test suite
3226e3139dfe02d5892562976a649a54ada12a13 Merge branch 'xsk-multi-buffer-support'
053c8e1f235dc3f69d13375b32f4209228e1cb96 bpf: Add generic attach/detach/query API for multi-progs
e420bed025071a623d2720a92bc2245c84757ecb bpf: Add fd-based tcx multi-prog infra with link support
fe20ce3a512649b7f883e15dfc01eb29bfcf2168 libbpf: Add opts-based attach/detach/query API for tcx
55cc3768473e139483be8f17796b50d21788953f libbpf: Add link-based API for tcx
4e9c2d9af5612a6992260b3c7d3047c40265861e libbpf: Add helper macro to clear opts structs
57c61da8bff4a5cf5fd15a26517c3960e04d8d61 bpftool: Extend net dump with tcx progs
cd13c91d929053baec94e278b28c7f3b974d02ed selftests/bpf: Add mprog API tests for BPF tcx opts
c6d479b3346c7430b911a891f3246043c61f054d selftests/bpf: Add mprog API tests for BPF tcx links
24cc7564e0de23b60eb76eb71f5c9a984c6b63b4 Merge branch 'bpf-link-support-for-tc-bpf-programs'
41ee0145a4ea7f6971c02a6dddef20d6cd806270 bpf: sync tools/ uapi header with
6f5a630d7c57cd79b1f526a95e757311e32d41e5 bpf, net: Introduce skb_pointer_if_linear().
97083c21c5d3a1ab5e61a96bc6e76a62f7f23576 Merge tag 'linux-can-next-for-6.6-20230719' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
e93165d5e75d025280763ff01eece98575b32901 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
567b12fe7c7ed9d0de58227e8ada15aa3fce3c4c Merge tag 'ipsec-next-2023-07-19' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
2eb85b750512cc5dc5a93d5ff00e1f83b99651db net: stmmac: don't clear network statistics in .ndo_open()
133466c3bbe171f826294161db203f7670bb30c8 net: stmmac: use per-queue 64 bit statistics where necessary
2faf5ad2682d4fadf9fb51d2745e3c6c05cb4502 Merge branch 'net-stmmac-improve-driver-statistics'
51318bf443955b083d12ab7d7a168e18ea6e14da dt-bindings: net: rockchip-dwmac: add default 'input' for clock_in_out
3b23ecd53ab5cc46965bc49dece460c0e85ddaac net: fec: remove the remaining code of rx copybreak
36bde9c1accb8f7aa908b9c04c0769251629e6fd net: fec: remove fec_set_mac_address() from fec_enet_init()
636a5e88233a1a95dcb368d340fd04658d548d5f net: fec: remove unused members from struct fec_enet_private
5dd2b6faaab2fcae2ac1e8591f3e235709b80fa2 Merge branch 'clean-up-the-fec-driver'
0558e1674598ec9029c1d3bceb787c8340272b51 udp: use indirect call wrapper for data ready()
730b9051b8bce5eabd1f5b67dfd090c37d5dabea tcp: remove tcp_send_partial()
03b123debcbc8db987bda17ed8412cc011064c22 tcp: tcp_enter_quickack_mode() should be static
4914109a8e1e494c6aa9852f9e84ec77a5fc643f netfilter: allow exp not to be removed in nf_ct_find_expectation
76622ced50a103e278ad560566b5e43d82f718c6 net: sched: set IPS_CONFIRMED in tmpl status only when commit is set in act_ct
8c8b733208058702da451b7d60a12c0ff90b6879 openvswitch: set IPS_CONFIRMED in tmpl status only when commit is set in conntrack
2d6d7d6ce257e3ea00e1524fdb138a3201df46ed Merge branch 'net-handle-the-exp-removal-problem-with-ovs-upcall-properly'
cf3e913bf41d4aa4b89d8f1323ee8371be912261 dt-bindings: net: dsa: Fix JSON pointer references
6f1c646d88c591a8139997c5591c1385cbc3d4e1 net: phy: add registers to support 1000BASE-T1
25108a834e145a274024d174083089f8a83fe5bb net: phy: c45: add support for 1000BASE-T1 forced setup
eba2e4c2faef618b6e33dfdba918c76727f891b5 net: phy: c45: add a separate function to read BASE-T1 abilities
a60eb72066af272c2891c6685b9a082dde69198c net: phy: c45: detect the BASE-T1 speed from the ability register
00f11ac71708d2e5e434aa2ef9249f95b5e7e313 net: phy: marvell-88q2xxx: add driver for the Marvell 88Q2110 PHY
af1e2cffbd2ef338b1d2e7318cb2516cc6380303 Merge branch 'add-a-driver-for-the-marvell-88q2110-phy'
b44693495af8f309b8ddec4b30833085d1c2d0c4 tcp: add TCP_OLD_SEQUENCE drop reason
59be3baa8dff271d48500e009622318badfc7140 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fea2993aecd74d5d11ede1ebbd60e478ebfed996 eth: bnxt: move and rename reset helpers
9b1a00fda61ee9874e11c24c6be7ddc36e8a4598 eth: bnxt: take the bit to set as argument of bnxt_queue_sp_work()
2b56b3d9924160d84c37d085628525666e3b1cea eth: bnxt: handle invalid Tx completions more gracefully
022add1d73f14f021e0e0aa91304b83ad7169398 Merge branch 'eth-bnxt-handle-invalid-tx-completions-more-gracefully'
eedd47a6ec9f683f0b8d931aacca81985be55eec nexthop: Factor out hash threshold fdb nexthop selection
4bb5239b43348f4a1cd73f44be3dc57ac653ae9c nexthop: Factor out neighbor validity check
75f5f04c7bd2163044f80d5f7bea6b79edc288fa nexthop: Do not return invalid nexthop object during multipath selection
c7e95bbda82207ae81095dfa8d09ef1d6519a63d selftests: net: Add test cases for nexthop groups with invalid neighbors
bf837e8f7df873a6bb8a472550b1876100c60ddc Merge branch 'nexthop-refactor-and-fix-nexthop-selection-for-multipath-routes'
a5dc694e16d31fbf85596de1239ebf4ca8426042 net: ethernet: mtk_ppe: add MTK_FOE_ENTRY_V{1,2}_SIZE macros
989280d6ea70b2d91b8b0e20ac11a6529a37ac08 net: bridge: br_switchdev: Tolerate -EOPNOTSUPP when replaying MDB
f2e2857b352277a451e2f91409e461fa7ebf2d15 net: switchdev: Add a helper to replay objects on a bridge port
d7eb1f17515300d313f4eecf63a2f95704805382 selftests: mlxsw: rtnetlink: Drop obsolete tests
6bbc9ca6a3a7eacff0363770c2bc3e7640c2996c mlxsw: spectrum_router: Allow address handlers to run on bridge ports
96c3e45c0130205136a13dab129c207e958a5637 mlxsw: spectrum_router: Extract a helper to schedule neighbour work
721717fafdc416c66ed66f10ce9ac01e1f52d145 mlxsw: spectrum: Split a helper out of mlxsw_sp_netdevice_event()
40b7b4236c1f8e31d7608ecdae07d3889d5e95a0 mlxsw: spectrum: Allow event handlers to check unowned bridges
1c47e65b8c0ba018152beb13f28afe50017438e4 mlxsw: spectrum: Add a replay_deslavement argument to event handlers
987c7782f0627e1c87617458806a7e6c1995678a mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
ec4643ca3d98c4a7a421f11b76c8a46223a1aa19 mlxsw: spectrum_switchdev: Replay switchdev objects on port join
ef59713c26b1c2a9b0b3a8c481b23335ce6d7183 mlxsw: spectrum_router: Join RIFs of LAG upper VLANs
cfc01a92eaffdb9ac635f3aedc00ad5a6a2f437a mlxsw: spectrum_router: Offload ethernet nexthops when RIF is made
49c3a615d382c984a373690b8c4aa783f58e8089 mlxsw: spectrum_router: Replay MACVLANs when RIF is made
8fdb09a7674c61c4f0e5faf0d63b3ce500a341b0 mlxsw: spectrum_router: Replay neighbours when RIF is made
31618b22f2c4c0a4491554a2d879141efdffe88f mlxsw: spectrum_router: Replay IP NETDEV_UP on device enslavement
4560cf408ecae4824a2bbdcef83cf91b2db5d268 mlxsw: spectrum_router: Replay IP NETDEV_UP on device deslavement
2c5ffe8d7226283856e258c1531c957edb45226c mlxsw: spectrum: Permit enslavement to netdevices with uppers
c6514f3627a0e52b665606eecb8205d22dddde5b Merge branch 'mlxsw-enslavement'
f78dca691287813b6f101b207272786f0cb39c65 octeontx2-pf: implement transmit schedular allocation algorithm
9fe63d5f1da939855bdfaebfd9e95c96938b6411 sch_htb: Allow HTB quantum parameter in offload mode
47a9656f168a4b76a1e069ed8a67924ea8c1ac43 octeontx2-pf: htb offload support for Round Robin scheduling
6f71051ffbdb914fc3688ba9b13baba4142630a5 docs: octeontx2: extend documentation for Round Robin scheduling
2da6a8041699691df4269e756253fa04a1d6a5fd Merge branch 'octeontx2-pf-round-robin-sched'
070e8bd31b288c3aa3f965778417708c8bfedb06 MAINTAINERS: net: fix sort order
5766946ea5117e4edeb78c80cac367fb06854cc1 genetlink: add explicit ordering break check for split ops
b03f68ba26c85671c6734b14ea37a5955b0fb8d3 eth: tsnep: let page recycling happen with skbs
98e2727c79d007d99a026eb66f481908e66af263 eth: stmmac: let page recycling happen with skbs
535b9c61bdef6017228c708128b7849a476f8da5 net: page_pool: hide page_pool_release_page()
07e0c7d3179da5d06132f3d71b740aa91bde52aa net: page_pool: merge page_pool_release_page() with page_pool_return_page()
6bfef2ec01728cc877c0e6caf9dfb701afcdf2a7 Merge branch 'net-page_pool-remove-page_pool_release_page'
a3377386b56420d78a4c0a931a40f9a25c3ca2bd netlink: Reverse the patch which removed filtering
a4c9a56e6a2cdeeab7caef1f496b7bfefd95b50e netlink: Add new netlink_release function
2aa1f7a1f47ce8dac7593af605aaa859b3cf3bb1 connector/cn_proc: Add filtering to fix some bugs
743acf351bae1ff7ff4aaadd6a406d4d6091d90b connector/cn_proc: Performance improvements
bfdfdc2f3b7073571ce40b6d19193002b0126b6a connector/cn_proc: Allow non-root users access
73a29531f45fed6423144057d7a844aae46dad9d connector/cn_proc: Selftest for proc connector
2e60314c2809408f999c080cf3980dc5a5b5ce96 Merge branch 'process-connector-bug-fixes-and-enhancements'
5c9f7b04aadf79f783542d096dfbb8184e7c91f5 net: dsa: remove deprecated strncpy
1671bcfd76fdc0b9e65153cf759153083755fe4c net: add sysctl accept_ra_min_rtr_lft
f5f80e32de12fad2813d37270e8364a03e6d3ef0 ipv6: remove hard coded limitation on ipv6_pinfo
79e71d9569959b15ec7b150d0c43f993c2f6e32e dt-bindings: net: motorcomm: Add pad driver strength cfg
7a561e9351ae7e3fb1f08584d40b49c1e55dde60 net: phy: motorcomm: Add pad drive strength cfg support
67a8976780858461b3c2d0dc501d207452543c53 Merge branch 'phy-motorcomm-driver-strength'
87d7a9f3734fb314a15b579137cd9d69892b36aa ionic: extract common bits from ionic_remove
0de38d9f1dba2336f84799824af08263fc407dd1 ionic: extract common bits from ionic_probe
30d2e073964dbc7b7e1e8ded12924a8f0cc5cedf ionic: pull out common bits from fw_up
a79b559e99bea6e3284366265d1c63b28ff0ca2e ionic: add FLR recovery support
5322a27c0d461ab3938dd513b1672b86ee722da7 Merge branch 'ionic-FLR-support'
ee95d4420a2f4f02a2bf2b9ff0086ddc31965187 ice: Skip adv rules removal upon switchdev release
2571a3fa6251662e5201372f889bf93f234c8261 ice: Prohibit rx mode change in switchdev mode
7aa529a69e92b9aff585e569d5003f7c15d8d60b ice: Don't tx before switchdev is fully configured
6ab1155798c356630a7ad1e4baae44eb6414f5ba ice: Disable vlan pruning for uplink VSI
6c0f4441d83b1efd311acbab266246aee6e46bea ice: Unset src prune on uplink VSI
f6e8fb55e5af9a506d2e50d1079a231ce95ca215 ice: Implement basic eswitch bridge setup
7c945a1a8e5fb84195f74813b5d24c924b694932 ice: Switchdev FDB events support
bccd9bce29e0d0ac3d0705cc2e58fffe16179d12 ice: Add guard rule when creating FDB in switchdev
e9dda2cfab820f76c40932bda629aaeed71eec74 ice: Add VLAN FDB support in switchdev mode
2946204b3fa84fda9b3b3048451fb9ffc977f434 ice: implement bridge port vlan
e42c6e0c902b34cdbf06a6d80009a0b3c32e3d37 ice: implement static version of ageing
d129c2a245bfd59035cc661364b056c38f2bf18e ice: add tracepoints for the switchdev bridge
dc644b540a2d2874112706591234be3d3fbf9ef7 tcx: Fix splat in ingress_destroy upon tcx_entry_free
a097627dcaddb90f55c1780da348bf9b56f6b4bd net: add missing net_device::xdp_zc_max_segs description
9f64b6e459d3eee73ca4ea6226653e008d1c1e61 netconsole: Use sysfs_emit() instead of snprintf()
004a04b97bbcbb630421e44aadfe675fe6b4c460 netconsole: Use kstrtobool() instead of kstrtoint()
b8dc6d6ce93142ccd4c976003bb6c25d63aac2ce mptcp: fix rcv buffer auto-tuning
ec87f05402f592d27507e1aa6b2fd21c486f2cc0 octeontx2-af: Install TC filter rules in hardware based on priority
76a4cb755cf911ad5acdb82f7228a9e22addf52b net: ethernet: mtk_eth_soc: remove incorrect PLL configuration
28e1737d2544536c23fc71d3a7f24ce8c9f08eb1 net: ethernet: mtk_eth_soc: remove mac_pcs_get_state and modernise
4d72c3bb60dd9d5ea180f157bac72b4458112282 net: phylink: strip out pre-March 2020 legacy code
c5714f68a76bcad3d2dbaafc5a7e98096f3b4c75 net: phylink: explicitly invalidate link_state members in mac_config
9e10fb4cab17d646f440e63751e2a379f05a250a Merge branch 'remove-legacy-phylink-behaviour'
57266281271add0132bea0b83ef0d6f32704c402 net/mlx5: Add relevant capabilities bits to support NAT-T
4acea83a849a04c4b88bf2ee7bcecfcc2f502a24 net/mlx5e: Check for IPsec NAT-T support
d65954934937f1509501ffdd7e0201b37638d2e1 net/mlx5e: Support IPsec NAT-T functionality
89edf40220be8e68922beb54a06fdfc66f743c39 xfrm: Support UDP encapsulation in packet offload mode
a5a91f546444940f3d75e2edf3c53b4d235f0557 Merge branch 'support-udp-encapsulation-in-packet-offload-mode'
f080864a9d906678e050f10f0e81add711b86fbc net: remove redundant NULL check in remove_xps_queue()
8540336adadb84d5fc7864384e6d32506fa17560 s390/lcs: Remove FDDI option
09bd2d7ddaedcdfa4aa3f4d54c103f984a93bd32 net: mdio_bus: validate "addr" for mdiobus_is_registered_device()
20bf98c94146eb6fe62177817cb32f53e72dd2e8 net: stmmac: correct MAC propagation delay
b57e0d48b3000dac75bbae1e56071d97ac14ccb2 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
2303fae130640874823ea1bc7ec65c3cd074a7eb net: skbuff: remove unused HAVE_HW_TIME_STAMP feature define
2c400560d20232054d1a529625a199202ad144bc ata: pata_parport: Add missing protocol modules description
86f5fa3a1cce6f2e1d9bf16f2077a9b44ca18935 accel/habanalabs: add more debugfs stub helpers
b91f5ec3fb44e48375264547a604022f33128f71 drm/client: Fix memory leak in drm_client_target_cloned
ce01ddc9309cd003cdffc80a5dffc17702ac770b drm/client: Fix memory leak in drm_client_modeset_probe
36fba9838cadad45c4555dbeb10cfef1954d78be accel/qaic: tighten bounds checking in encode_message()
92581e9297ff11056fec814e3f2aa9020fa98f0e accel/qaic: tighten bounds checking in decode_message()
571a212cb4092aa45cb2adfb4463640098e9a09f accel/qaic: Add consistent integer overflow checks
95b09163e4645d4fa1c0490886c9ffe58cb1347f accel/qaic: Fix a leak in map_user_pages()
fa1dd46b3cb8496afa8ad22970aadc585aa7dd31 dma-buf/dma-resv: Stop leaking on krealloc() failure
e40d1d1517ba412412744b0594d7c16d5e8dba8e drm/nouveau/i2c: fix number of aux event slots
6a31ab18b2a6bb02261eb80b9e944663868d4048 drm/nouveau/disp: PIOR DP uses GPIO for HPD, not PMGR AUX interrupts
ce1f6f716fead929212010d05bf088d812cfff2a drm/nouveau/kms/nv50-: init hpd_irq_lock for PIOR DP
7a3f75868fe9579bfff41860d40460b6d9055ce1 drm/i915/perf: add sentinel to xehp_oa_b_counters
3d837d1e458647ca03f1250786abb61bebc97646 Revert "drm/i915: use localized __diag_ignore_all() instead of per file"
b6ad6576eb4e4fe9b30bad2c07b517b0b0d219ee drm/amd: Use amdgpu_device_pcie_dynamic_switching_supported() for SMU7
d165a51124deb6bb3e70e8d4be143ac9b4685a04 drm/amd/display: export some optc function for reuse
6f6ab8510f56016bbba009a21ad6b0a78bd7d33d drm/amd/display: add DCN301 specific logic for OTG programming
3f3a0b90554f6e14371f46f9d16500badfda18cd drm/amdgpu/vkms: relax timer deactivation by hrtimer_try_to_cancel
fa2368ff049bd11a042c0a525c2c1e34d1a65b59 drm/amd/display: only accept async flips for fast updates
3b1ae00dfd238690475edd8b419c6b07f2277437 drm/amdgpu/pm: make gfxclock consistent for sienna cichlid
2d90a25be690907c984d52d5e15b16402a81fd0b drm/amdgpu/pm: make mclk consistent for smu 13.0.7
8ba1a535f0accf62a27026c6fa620d7478a0961d drm/amdgpu: Allow the initramfs generator to include psp_13_0_6_ta
fb598c4bb36b2dfa512171c2f2fbe348580e415d drm/amd/display: Clean up errors & warnings in amdgpu_dm.c
6acffd8520bd99e5d2a04a9ef67f0507213233c5 drm/amd/display: Add polling method to handle MST reply packet
02b84b4283f77b4950d04a74bf20333a83109168 drm/amd/display: check TG is non-null before checking if enabled
c2858e4abaa96caf41d311cdb79139718193b5a7 drm/amd/display: Disable MPC split by default on special asic
f57489c3e9ec2af2bc1ae126adb91458f3d8abbf drm/amd/display: Prevent vtotal from being set to 0
d66938d0e6ddeb21a948e39a8f7695c3c7c999ab drm/amd/display: Keep PHY active for DP displays on DCN31
3e080b058100bf4e1c920b24fd77d209544d7d36 drm/amdgpu: Allocate root PD on correct partition
8b830966e4c6b554b8d47e0ccaf16adcf2911862 drm/amdgpu: fix slab-out-of-bounds issue in amdgpu_vm_pt_create
be73f6770e8e04891a828bba4accc9ed2d9e4cd1 drm/amdgpu/vm: use the same xcp_id from root PD
485282d24a357861f0e2d3fce3137c96cc8f9bb6 drm/amdgpu: use a macro to define no xcp partition case
92fe30095323f7982b50e1715d44e816079d3c4d drm/atomic: Fix potential use-after-free in nonblocking commits
69b4be152f7b97e402d6f770646c1a3266bdba27 fbdev: imxfb: warn about invalid left/right margin
860f8e59ec4809abb7fc5ee2c4e37c7cbd0becd8 fbdev: imxfb: switch to DEFINE_SIMPLE_DEV_PM_OPS
42d3c7ac5cf0378757c99c9991e529873aea10d8 fbdev: imxfb: Removed unneeded release_mem_region
3b658ef5502a27d912f6f8ecc2fffcd22c380290 fbdev: imxfb: Convert to devm_kmalloc_array()
f036edb2313323a7f73be621e079ec7c798fc1f2 fbdev: imxfb: Convert to devm_platform_ioremap_resource()
fe23ddaee6a44325a2eb37c211ed9fd8defa5f7e fbdev: imxfb: remove unneeded labels
19fc704d62a426878c00be940cf62f6d9bcdcda4 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
c66fab9a04ede9d86133e6cc83e115a2e1b64c08 vgacon: remove unneeded forward declarations
b5eee7f3530caa837226bcd0f6bca6a99164895f vgacon: remove unused xpos from vgacon_set_cursor_size()
d720b8580decc8ba73bd737e099d518f782c9a68 vgacon: let vgacon_doresize() return void
2a9e149840b196c22ef056de42b5f1d3cc8a27f8 vgacon: cache vc_cell_height in vgacon_cursor()
fa560a464afeacec3104d1e48bc2f79e3a4addea sticon: make sticon_set_def_font() void and remove op parameter
f49f9689de3ab34ef3b65e98ec23a5df1ebd2531 fbcon: remove unused display (p) from fbcon_redraw()
6ee9bebc93e89cb15ff909bd48fc5ec10ae24450 fbdev: kyro: make some const read-only arrays static and reduce type size
a25a795e0e4364d2af1be4ff4461ee7760f35a57 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
a480e132d8f3be43eb40dacff76c4f4bf49b4f4f fbdev: ep93xx-fb: fix return value check in ep93xxfb_probe
13a7ae00fdf2f623bca0552b9fdb7ed9d827ce66 fbdev: Explicitly include correct DT includes
96e1bd6388db3de22178c27c625e037ac8aad7fd ALSA: pcmtest: Convert to platform remove callback returning void
28716d2746fbd12179e32f29e2aada53290817e6 ALSA: pcmtest: Don't use static storage to track per device data
9a42c9fdd0630c4c59ef7ad7ed2e1dbe9c21dfa0 selftests: ALSA: Fix fclose on an already fclosed file pointer
fe918dd0833a45fcd4c0ed10924c2d814aa89810 ALSA: hda/realtek - remove 3k pull low procedure
8b5803615c66c9f5fd137f6d8e15eb198134bbd8 ASoC: amd: ps: add comments for DMA irq bits mapping
2c2448792db7f97779d92fb65073098536ebefeb ASoC: amd: ps: add fix for dma irq mask for rx streams for SDW0 instance
3300e2d2d84bed9f8be57354545c49a16a64db02 ASoC: amd: ps: fix for position register set for AUDIO0 RX stream
9a53af670a851bc4145cc1c0fadaa1579d689bd8 ASoC: amd: ps: add comments for DMA register mapping
caa86226290025eb8f3e827bbb4c05928d021744 ASoC: amd: ps: fix byte count return value for invalid SoundWire manager instance
96c00bb9209a7f1ef3bb35feb174c9a91c97f443 ASoC: amd: acp: fix for invalid dai id handling in acp_get_byte_count()
4ddeb5308b900ab74f155fe1a13f8a9814a37f42 ASoC: tegra: Fix AMX byte map
388f49a29f91eaa73ab848d920f39cf2f0e11f7c ASoC: tegra: Fix ADX byte map
12facdacf13fbcd10f14079fc0943a6f54044289 ASoC: rt5640: Fix sleep in atomic context
53284cd3581deabe52654c4e403baed396303652 ASoC: SOF: amd: add revision check for sending sha dma completion command
9c4df3267aab142276e7b7abb12fad16c12bd57f ASoC: codecs: wcd938x: fix codec initialisation race
76a23cb23be80f5f66b7723dd0c898dfea0fdacb ASoC: qdsp6: q6apm: use dai link pcm id as pcm device number
7cf882cb1ef996c044a2b63bb1788487558bf862 ASoC: codecs: wcd938x: fix mbhc impedance loglevel
c1fc02f30490d5401aaa5d85bc103b774853eebc ASoC: codecs: wcd938x: drop inline keywords
1b81d4e87badb761b361300a833118f5866a7e85 ASoC: codecs: wcd938x: use dev_printk() for impedance logging
d82e7f88f055fa0ca1ce9661dfe424fc02a45ec0 ASoC: codecs: wcd934x: demote impedance printk
14a5350703ddd2963ec2e96fdcb7819f38cb1a0c ASoC: codecs: wcd934x: drop inline keywords
c07f3b6ca0f834ad78d773a7aa3924324fbbfdb7 ASoC: codecs: wcd938x: fix soundwire initialisation race
74e7b62fffac44a21283da5709879aeefbf1258d ASoC: codecs: wcd938x: fix missing mbhc init error handling
a1ba2df6b82f15eec1f6a189a12102fd78d01664 ASoC: cs35l45: Select REGMAP_IRQ
5d8210c69f5ef7e6777570b0c3c2bdd9e8f58dd6 ASoC: rt5645: check return value after reading device id
a432b98f689c4971d4ab1d0453f9480d2315dd39 ASoC: qcom: q6afe-dai: fix Display Port Playback stream name
35e42de7086cf41e71cea05bbfe9c0ea69f5998c ASoC: codecs: wcd938x: fix dB range for HPHL and HPHR
dd5e53908fcdbd9052cef044724802b39821894e ASoC: qcom: q6apm: do not close GPR port before closing graph
38eabcde74e354c5dfd7a1a8b38937dd815f81d2 ASoC: codecs: SND_SOC_WCD934X should select REGMAP_IRQ
bb615c727f044ed3d8eed91a0231bb0d2dce9eda ASoC: qdsp6: audioreach: fix topology probe deferral
77b98d310f93f1b4b9b92242d3572a9fe20d5cda ASoC: codecs: wcd938x: fix missing clsh ctrl error handling
ff808e5d1628e68fb7dea6d6eaaa3a6f516c4440 ASoC: codecs: wcd938x: fix resource leaks on component remove
b4cfbd4bdaf0204d13d60b8e754f97247e95830b ASoC: codecs: wcd934x: fix resource leaks on component remove
e92e2a8571a551f030f4ac9603a33b29820a527f ASoC: codecs: wcd-mbhc-v2: fix resource leaks on component remove
ffc19f357c62d80f3a69bc41f99970794942c6c9 ASoC: topology: suppress probe deferral errors
15db3d36c894500f76f71281f1c0008c2350d2fc ASoC: core: suppress probe deferral errors
de6edf382d761dbb6292ec1f366e5ae1abc8eac4 ASoC: fsl_sai: Revert "ASoC: fsl_sai: Enable MCTL_MCLK_EN bit for master mode"
7e86bb9dd220e597f784c8d0986a26d5d11c0da2 ASoC: amd: ps: Fix extraneous error messages
08aaca2b52d6de6379bf63b3881a8694b3f0ac29 ASoC: dt-bindings: Update maintainer email id
b39f3d0b8b05f338a35b768ba4e62cfdc143dac3 ASoC: dt-bindings: audio-graph-card2: Drop incomplete example
4e71af6f03feb4a8eb5f42b3d8695c56850caf66 ASoC: rt5640: Fix the issue of speaker noise
12a309bdc78840a7a739f8b718a1945798042d67 MAINTAINERS: Redo addition of ssm3515 to APPLE SOUND
77116e4c38a6bbdbe7990cbca50dca4242591717 ALSA: seq: Fix memory leak at error path in snd_seq_create_port()
a8a1ccdad31786782180d1aec0e867212bc6cefb ALSA: hda/realtek: Add quirk for Clevo NS70AU
26bbc1d00b88f7c8c89f9342c614fda8ff45d9d5 selftests: ALSA: Add test-pcmtest-driver to .gitignore
aeb2dad6ccf6ec72c4c47045bb73c79619aca5a4 ALSA: hda/realtek: Enable Mute LED on HP Laptop 15s-eq2xxx
50788a17034e7326472bbb6964a30d2981314e84 ALSA: hda/realtek: Fix generic fixup definition for cs35l41 amp
d13fab1432c589d8d92161cd18cbe88271d84d05 ALSA: hda/realtek: Add support for DELL Oasis 13/14/16 laptops
11d16691baf5b3141b2fcc39bc29b0dfb41bb6fa ASoC: cs42l51: fix driver to properly autoload with automatic module loading
c68ff5fc2a132f8aecef2da360c04330decee581 ASoC: SOF: ipc3-dtrace: uninitialized data in dfsentry_trace_filter_write()
ebce046305305a60dc723af2b32d54458c539b66 ASoC: fsl_sai: Disable bit clock with transmitter
6eda98bab75aa9a4e0db400093dd850e9c8a5f77 Revert "intel_idle: Add __init annotation to matchup_vm_state_with_baremetal()"
85d2d79ef333cb773c2f4bf793587afe0b1c2aa8 Revert "intel_idle: Add a "Long HLT" C1 state for the VM guest mode"
b6aa58c27b50377684f148d034ab88eadffb1cb0 Revert "intel_idle: Add support for using intel_idle in a VM guest using just hlt"
930acae7c6d12632d92ec724544c079ea8e20b8e arm64: Fix HFGxTR_EL2 field naming
6c9bc2a0d01108d3ae6596107f5c37bd8da2b6b1 arm64: mm: Make hibernation aware of KFENCE
7ce3621d85eccaba6b40e34012014625064f9e39 arm64: vdso: Clear common make C=2 warnings
92fb6b4f68b84335a706fe7f7993ca99c601bc58 arm64/fpsimd: Ensure SME storage is allocated after SVE VL changes
a82a58f9ceb744de9ea1e8049b9efbe221c171b3 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
2a1442fce8b66f9867131ccd439f3096e76b4cdf gpio: mvebu: Make use of devm_pwmchip_add
1cc007ab45d78b128b5f7a1bc89d067a2aa51703 gpio: mvebu: fix irq domain leak
c1b5b048a508136b183b46f0f88f770990498466 regmap: Drop initial version of maximum transfer length fixes
42eb1e8bff607336ef38240156a3c7b36477ab75 regmap: Account for register length in SMBus I/O limits
d49faad5620feaeb2f29ced43a63f4c9155c75d7 regcache: Push async I/O request down into the rbtree cache
1102cd03998942951e95403ee5e190e61947c650 regmap: Disable locking for RBTREE and MAPLE unit tests
9f2f441b679b4377e5d9ae61c06c3074554a7cfc of: make OF_EARLY_FLATTREE depend on HAS_IOMEM
c6f4e43d21d55667483aba694f4f90e258b0ee1d of: Preserve "of-display" device name for compatibility
7cdd6a9fc0d4ee71cd3d65632795d8876ab42821 dt-bindings: hwmon: moortec,mr75203: fix multipleOf for coefficients
3ec6669f444a11e33e141e739655174848be8d5e dt-bindings: serial: Remove obsolete cavium-uart.txt
37761db0af2def6e3ac46a48b16d43bf206b6d3d dt-bindings: serial: Remove obsolete nxp,lpc1850-uart.txt
2d8425d80a66f445fede4841dc5ed2fe3f65b974 io_uring: don't audit the capability check in io_uring_create()
3129935357c3f166f9cc45b47f98844dd3942948 io_uring: treat -EAGAIN for REQ_F_NOWAIT as final for io-wq
4ec1157e161e6bb5df11ea4a28550d5604ba495a io_uring: Fix io_uring mmap() by using architecture-provided get_unmapped_area()
375adaf0c23f7184766bd5e9d34b296d0fa378a0 ia64: mmap: Consider pgoff when searching for free mapping
a77cfd3685d1083ba7150ecf621a7f270999fcc8 blk-mq: Fix stall due to recursive flush plug
8eb2cf6d82cccacf911beeba208633cc11d17916 blk-mq: delete dead struct blk_mq_hw_ctx->queued field
ff9ea54f233f650fd26087e16bd8380ebed2970d blk-iocost: skip empty flush bio in iocost
630c12f0f82bd3c1b725316dd58d8f20384fa0ee sbitmap: fix batching wakeup
d2dfa659a631a875edf7179121dc8777ca88d752 loop: deprecate autoloading callback loop_probe()
624b2cd8106b6bed94aeaa37202096f679510368 loop: do not enforce max_loop hard limit by (new) default
962dfdf021b279bda7e52535841dcbd9cb93794b s390/mm: fix per vma lock fault handling
4ce41c4ba40f795cc8c66148f3216ab83acaea77 s390/crypto: use kfree_sensitive() instead of kfree()
5fbb4f1bef0d475ef230d67d22c550d981b7db8c s390/zcrypt: fix reply buffer calculations for CCA replies
8c7feb012babae5ef60c78ed0f8e06ce18d7ba7c powerpc/pseries/vas: Hold mmap_mutex after mmap lock during window close
a370ad1b21aef2c4531b8e71d3a009fad1e422d2 Revert "powerpc/bug: Provide better flexibility to WARN_ON/__WARN_FLAGS() with asm goto"
ccbff049e754311ce82ac3fab7f44508f6902fe6 powerpc/crypto: Add gitignore for generated P10 AES/GCM .S files
709c53bb041cd5d61904f3025fd04867226b661d powerpc/512x: lpbfifo: Convert to platform remove callback returning void
e576b54e219a7cd1b497d3ff38582499c8970097 powerpc/kasan: Disable KCOV in KASAN code
1da5b18a4cf36063884641cc1f3e54f8d51cb006 Revert "powerpc/64s: Remove support for ELFv1 little endian userspace"
74bcad4426fe83735dc7d329bf9ed03805ba34f3 cifs: allow dumping keys for directories too
2c03fb2aa920d53c1cf6e6e433a27b5819a260fe cifs: update internal module version number for cifs.ko
4410dd6a7cf51d8a03f922be2ab3c76b7bf93c4c jbd2: recheck chechpointing non-dirty buffer
d6ba8ed59b508249812613d760f248bd535d16b7 jbd2: remove t_checkpoint_io_list
56c2674f890706f3f78b9f96b201ecce964b3288 jbd2: remove journal_clean_one_cp_list()
5c4fff3efd7d4a6d5114609202b38ab285516256 jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
616332cc87b00085d00ce9e5255a5294663de8a1 jbd2: fix a race when checking checkpoint buffer busy
9d08c3fd2b267573c54bbcc7ec3509ecb381f436 jbd2: remove __journal_try_to_free_buffer()
c8ffc2bc8dec5aff70d8034c05e3be5318ccdb15 ext4: correct inline offset when handling xattrs in inode body
901bacfd80137cc1ff387c25fca0e314e7f5619b ext4: fix off by one issue in ext4_mb_choose_next_group_best_avail()
e85542c8a39ffea59ae15b9323cb8b262a940815 ext4: fix rbtree traversal bug in ext4_mb_use_preallocated
021c2be88dcbc97e90af0c6979f17edbef951ab2 KVM: arm64: timers: Use CNTHCTL_EL2 when setting non-CNTKCTL_EL1 bits
3e7596283fd20fb41fc02f6eaff04faca1ad9c12 KVM: arm64: Handle kvm_arm_init failure correctly in finalize_pkvm
4791efd510d12355793f23308957a71ef7977ec6 KVM: arm64: Disable preemption in kvm_arch_hardware_enable()
df712a2d70e785d8722dd87908fcef3230cd7f4a KVM: arm64: Correctly handle page aging notifiers for unaligned memslot
0c99853dee76942cb1994bc2a0f49668152911c1 KVM: arm64: Add missing BTI instructions
0a910697b2feffe5cd8fc57820878f33a11746d2 KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
12615d4f0dc242b842752ffb9a28ef99671de204 KVM: arm64: Correctly handle RES0 bits PMEVTYPER<n>_EL0.evtCount
4d9a5612f0b874b6d5ccdb32287a4cd593a06dc1 KVM: arm64: Fix the name of sys_reg_desc related to PMU
6e1ee284e988a3d8a91d26eae79696db79561019 KVM: s390: pv: simplify shutdown and fix race
9bd01b5776591895303d8f3f9bfda65472242006 KVM: s390: pv: fix index value of replaced ASCE
1135f3fd68376974886fa9f712491ab452e626a8 kconfig: gconfig: drop the Show Debug Info help text
7e8be88423155f362306fbe7676e07eb8662b710 kconfig: gconfig: correct program name in help text
924b067e3016dfcd135ec8c5f1b6214b76ffee52 gen_compile_commands: add assembly files to compilation database
d837bfef4c2f469cd9f3cf51fa46448ab1e5c199 kbuild: flatten KBUILD_CFLAGS
209fad2fcff2a1dd838671b56098602045ba9ab5 kbuild: rust: avoid creating temporary files
28aed23b3bf01f0ab0042e7c8526749b165239bb tracing: Remove unused extern declaration tracing_map_set_field_descr()
fd4f8c00881e961caa2950111d27cc930613519b ring-buffer: Do not swap cpu_buffer during resize process
538d21401ff8d4c3831b04579fa30468c6cbc4ab tracing/histograms: Return an error if we fail to add histogram to hist_vars list
1a28c17a157e35d0efb824405575f0b13ee47ec7 Linux 6.5-rc3
e415cc3ecf80d946d9514caf6d74531390a9cd70 x86/cpu/amd: Move the errata checking functionality up
c95337bd0f17c068fad84fe7d598d0f55f91df8e x86/cpu/amd: Add a Zenbleed fix
87aa7944e9e28efbcfa4c8182dcf0f6b2d75e34c media: tc358746: Address compiler warnings
85d3ef9fbea0522a74fec8773b4222cca8d90c25 media: staging: atomisp: select V4L2_FWNODE
8e07bd825758a06eb291803c0cf770b54d6db9f6 media: amphion: use dev_err_probe
100b2075c5dcfeebf6152f1353b2d446e0022838 media: amphion: Fix firmware path to match linux-firmware
51c797be21a01985225e0e9cc5f9c24f7ae52083 media: imx-jpeg: Support to assign slot for encoder/decoder
bb15ad061733a95fd4ab4d0e173715ddfab06af5 media: mtk_jpeg_core: avoid unused-variable warning
1d1559c4b02ee964c475a7d885eb3da2d323865b media: pulse8-cec: handle possible ping error
31a0b88708f44419d3a7ff5b991f03de42c04fec media: pci: cx23885: fix error handling for cx23885 ATSC boards
8af1f7f635566764f8f6e08003a4f415201020a3 media: mediatek: vcodec: fix cancel_work_sync fail with fluster test
d0340eb5c61b80aeca2780e4dcacb992b92ada4b media: verisilicon: fix excessive stack usage
60fc9bb17dfb9e49830c911196cb32d8792e4894 media: verisilicon: change confusingly named relaxed register access
9a6196fedd0ef4503a15c5bab32c07bb8d6b99e8 file: always lock position for FMODE_ATOMIC_POS
b7c51858bc864a40a4305914c60fead3422e5dc6 scsi: sg: Fix checking return value of blk_get_queue()
9791a89527db993089a975cdd908050312637ff5 m68k: Fix invalid .section syntax
1a7ddf7beecb70a78e3d1d02c92a4197f29c0dcb nfsd: Remove incorrect check in nfsd4_validate_stateid
c2570d8432d847af9f511e5cb9cada6759ab3f00 x86/traps: Fix load_unaligned_zeropad() handling for shared TDX memory
d5a0e630bded0f58058adb2296b17641b5070863 ovl: Always reevaluate the file signature for IMA
1dc8f7c12822feaa6bbf264099029b251100d709 xfrm: delete offloaded policy
f718eb737aabf37fcad9a72737b8a82253b13af3 xfrm: don't skip free of empty acquire policy
2d8b1384aafe13ace1d235992b76d08ff5406319 net/mlx5e: Add function to get IPsec offload namespace
2dd08670cd9218a484d287f91bc5eea60c061e0c net/mlx5e: Change the parameter of IPsec RX skb handle function
96863a4d4baf64ac4633d023b720f59f581fbaa5 net/mlx5e: Prepare IPsec packet offload for switchdev mode
70a591674b32dc975560d281e5d04e1885b3e7a3 net/mlx5e: Refactor IPsec RX tables creation and destruction
668c7f7a50b4f337f39d242e333c1d5bc63b391b net/mlx5e: Support IPsec packet offload for RX in switchdev mode
8ef1ad5cce0357854413610a0aa569f757f0d190 net/mlx5e: Handle IPsec offload for RX datapath in switchdev mode
16cd04ca284819b5fe772f7b62b4a92bf271a283 net/mlx5e: Refactor IPsec TX tables creation
f21ae47823e0eab5866d64b2aa84e9b9eb6928bb net/mlx5e: Support IPsec packet offload for TX in switchdev mode
863beaa6c1e3151dcc2dd61af7e296199cf62f7e net/mlx5: Compare with old_dest param to modify rule destination
50b8e8fed3f1a31e437eaedb48ad092834139f52 net/mlx5e: Make IPsec offload work together with eswitch and TC
7a9c56d6c10f08e391a4bebaac1b0438c6700c36 net/mlx5e: Modify and restore TC rules for IPSec TX rules
3d0d2100b1f758b8e34bd4d63ccf2f5a93193daf net/mlx5e: Add get IPsec offload stats for uplink representor
ba56834a882a9a1550fec3f7e8da4e9677f0ec78 net/mlx5: fs_core: Make find_closest_ft more generic
fc0fbc560f2803cf151c0988bfcbecbf7c1c3494 net/mlx5: fs_core: Skip the FTs in the same FS_TYPE_PRIO_CHAINS fs_prio
679cf291cde833fd49af28765fa0d4e4529e3c0e net/mlx5e: Make TC and IPsec offloads mutually exclusive on a netdev
32cb99eb1c913e730b5669fbf8d7e2b637a7bfa4 devlink: Expose port function commands to control IPsec crypto offloads
6d28a9afb278e5874198e836285a57b5ac3483cc net/mlx5: Implement devlink port function cmds to control ipsec_crypto
4117e8865f8c9262f5e0511e71b1c28f50f64487 devlink: Expose port function commands to control IPsec packet offloads
fea1e90823101792d106404cdf7a2ddc72329bc2 net/mlx5: Implement devlink port function cmds to control ipsec_packet
e5ac81d96b3fcb60370a3b272c016b8c67f80a07 net/mlx5e: Move MACsec flow steering operations to be used as core library
b4e3dca7d49972a627454985413fd8cfcc593b4f net/mlx5: Remove dependency of macsec flow steering on ethernet
d33c6fb2e0fc67d6280837a21ef142afa15ad460 net/mlx5e: Rename MACsec flow steering functions/parameters to suit core naming style
b4695f2b8f76acabf4fc9951c353c6d81a89d9dd net/mlx5e: Move MACsec flow steering and statistics database from ethernet to core
a8dd5d607b86b7edd2c9a7853f8b7169cc7e3d4e net/mlx5: Remove netdevice from MACsec steering
7415fe6133c9d6a6c265e566e863d89e4efe89fc net/mlx5: Maintain fs_id xarray per MACsec device inside macsec steering
f6f4c0baa311a8b8707554e625d473a43797ba83 macsec: add functions to get macsec real netdevice and check offload
a42cf4e6e6ee0c804003a77286a1d685bee5b6f8 RDMA/mlx5: Implement MACsec gid addition and deletion
19946ef335b83050b8510eb74273564b1072dfa9 net/mlx5: Add MACsec priorities in RDMA namespaces
27ebf3d7e998dc8101d88b9fcfac983a25a2f05d IB/core: Reorder GID delete code for RoCE
af0c625ee7d98958f101a7b4f0f45b2392e52f02 net/mlx5: Configure MACsec steering for egress RoCEv2 traffic
c8f6196190ec09f340da72c2f1adbb50a7dc40af net/mlx5: Configure MACsec steering for ingress RoCEv2 traffic
3546af362e8761e01d8013fd7a19b718ffda898b net/mlx5: Add RoCE MACsec steering infrastructure in core
21be3b43f23fe335ad3dad8be314b008ef5b983a RDMA/mlx5: Handles RoCE MACsec steering rules addition and deletion
dc57f8e8ce779d538970bc3fe3a8ca71f8134854 arm64: dts: arm: Remove the dangling vexpress-v2m-rs1.dtsi symlink
82eb5254fde84cdb08f46912906cba4285852feb TMP: workaround TCX panic

--===============1710792027475836689==--
