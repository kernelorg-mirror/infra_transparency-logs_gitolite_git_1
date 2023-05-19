Content-Type: multipart/mixed; boundary="===============4770158424353788922=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/horms/ipvs-next
Date: Fri, 19 May 2023 14:44:28 -0000
Message-Id: <168450746860.10500.13878105499532002274@gitolite.kernel.org>

--===============4770158424353788922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/horms/ipvs-next
user: horms
changes:
  - ref: refs/heads/main
    old: e641577eb6e82cbb89dde7cfc44ef2541c42278c
    new: e05b5362166b18a224c30502e81416e4d622d3e4
    log: revlist-e641577eb6e8-e05b5362166b.txt

--===============4770158424353788922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e641577eb6e8-e05b5362166b.txt

987d0242d189661f78b77cc4d77f843b15600fed bpf: Add bpf_dynptr_adjust
540ccf96ddbc173474c32e595787d5622253be3d bpf: Add bpf_dynptr_is_null and bpf_dynptr_is_rdonly
26662d7347a058ca497792c4b22ac91cc415cbf6 bpf: Add bpf_dynptr_size
361f129f3cc185af6667aca0bec0be9a020a8abc bpf: Add bpf_dynptr_clone
d911ba7ceafd29606df4018bbd87a1642f9e6d88 selftests/bpf: Add tests for dynptr convenience helpers
b3e8701dd1fa25fc59cffa68240326efccff0336 selftests/bpf: Add test case to assert precise scalar path pruning
af0335d2926e1c597c247956cd608b6e8c9d6463 docs/bpf: Add table to describe LRU properties
1a986518b8a517637f70cd6d7d494bd0cbbf6145 docs/bpf: Add LRU internals description and graph
74fc8801edc279fb5f778eb91df48e4d3cd951a2 bpftool: Show map IDs along with struct_ops links.
84214ab4689f962b4bfc47fc9a5838d25ac4274d igc: Enable and fix RX hash usage by netstack
73b7123de0cfa4f6609677e927ab02cb05b593c2 igc: Add igc_xdp_buff wrapper for xdp_buff in driver
8416814fffa9cfa74c18da149f522dd9e1850987 igc: Add XDP hints kfuncs for RX hash
d677266755c6e55c43b6755673a1eeae3d452e87 igc: Add XDP hints kfuncs for RX timestamp
bb323478767d4b4d78380bc9e2c0971ca33442af selftests/bpf: xdp_hw_metadata track more timestamps
a4644119208444f84d9ffcd4d0af630046c2de98 selftests/bpf: Update the aarch64 tests deny list
6ec7be9a2d2b09815f69fc2183ec31857eaa6e27 xsk: Use pool->dma_pages to check for DMA
bf06c9393493a2862d4670beda2928423c774ff3 bpftool: Dump map id instead of value for map_of_maps types
f1f5553d91a11663a5761b78e61f70c1db0bbd2f selftests/bpf: Fix selftest test_global_funcs/global_func1 failure with latest clang
31f4f810d533e7ed9a835c5f946eceaec015ce10 selftests/bpf: Add fexit_sleep to DENYLIST.aarch64
c39028b333f3a3a765c5c0b9726b8e38aedf0ba1 libbpf: btf_dump_type_data_check_overflow needs to consider BTF_MEMBER_BITFIELD_SIZE
0a5c0de8b66f9789422f04de7304e374a2ea8df5 selftests/bpf: Extract insert_test from parse_test_list
64276f01dce85f72853617e513622b5645497d81 selftests/bpf: Test_progs can read test lists from file
577c34b3be6e55ade4e0391022b9a539b20d77c5 Merge branch 'selftests/bpf: test_progs can read test lists from file'
bf6882aebd0ea67558764d44ddeffc7d253c6eb8 bpf: Emit struct bpf_tcp_sock type in vmlinux BTF
fedf99200ab086c42a572fca1d7266b06cdc3e3f bpf: Print a warning only if writing to unprivileged_bpf_disabled.
7866fc6aa0deb2294eb781fc3ac94b7d4c6eb242 libbpf: Fix comment about arc and riscv arch in bpf_tracing.h
5956f3011604f03be073cba0fbe5f399b4d779ec veristat: add -t flag for adding BPF_F_TEST_STATE_FREQ program flag
e0bf462276b6ee23203365eacb5c599f42a5a084 bpf: mark relevant stack slots scratched for register read instructions
407958a0e980b9e1842ab87b5a1040521e1e24e9 bpf: encapsulate precision backtracking bookkeeping
d9439c21a9e4769bfd83a03ab39056164d44ac31 bpf: improve precision backtrack logging
1ef22b6865a73a8aed36d43375fe8c7b30869326 bpf: maintain bitmasks across all active frames in __mark_chain_precision
f655badf2a8fc028433d9583bf86a6b473721f09 bpf: fix propagate_precision() logic for inner frames
c50c0b57a515826b5d2e1ce85cd85f24f0da10c2 bpf: fix mark_all_scalars_precise use in mark_chain_precision
fde2a3882bd07876c144f2e00f7ae6893c378180 bpf: support precision propagation in the presence of subprogs
3ef3d2177b1a5484908c53d19269b964c488c20f selftests/bpf: add precision propagation tests in the presence of subprogs
c91ab90cea7ae61334c7026daf310f5875dfdee7 selftests/bpf: revert iter test subprog precision workaround
fbc0b0253001c397a481d258a88ce5f08996574f Merge branch 'Add precision propagation for subprogs and callbacks'
69535186297b37e6e0a16290766666f4e8a55793 bpf, docs: Update llvm_relocs.rst with typo fixes
f4dea9689c5fea3d07170c2cb0703e216f1a0922 samples/bpf: Fix buffer overflow in tcp_basertt
b5ad4cdc46c7d6e7f8d2c9e24b6c9a1edec95154 bpf: Add bpf_task_under_cgroup() kfunc
49e0263ab40f15a11cefa397bb17a0204505cead selftests/bpf: Add testcase for bpf_task_under_cgroup
e04ddf179c2acb6de841016e5bcf29b26705b4ec Merge branch 'Introduce a new kfunc of bpf_task_under_cgroup'
3bda08b63670c39be390fcb00e7718775508e673 bpf: Allow NULL buffers in bpf_dynptr_slice(_rw)
1ce33b6c846fbe0439eeee477b767de4bc3ad35f selftests/bpf: Test allowing NULL buffer in dynptr slice
3881fdfed21ff129a23979c0a92df6d3c5f49aa9 selftests/bpf: Check overflow in optional buffer
2012c867c8005d72c949e274133df429ece78808 bpf: verifier: Accept dynptr mem as mem in helpers
798e48fc28fa64aa4eca6e8a404fa20ac8f7c09e selftests/bpf: Accept mem from dynptr in helper funcs
6e61c5fa4d43d4c3f780f74ba6b08dba80bd653a Merge branch 'Dynptr Verifier Adjustments'
7b99f75942da332e3f4f865e55a10fec95a30d4f bpf: Add --skip_encoding_btf_inconsistent_proto, --btf_gen_optimized to pahole flags for v1.25
ee9fd0ac3017c4313be91a220a9ac4c99dde7ad4 bpf: Address KCSAN report on bpf_lru_list
bdeeed3498c7871c17465bb4f11d1bc67f9098af libbpf: fix offsetof() and container_of() to work with CO-RE
29ebbba7d46136cba324264e513a1e964ca16c0a bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen
989a4a7dbff21399da42e808a4ae134023546f41 selftests/bpf: Update EFAULT {g,s}etsockopt selftests
e01b4a72f132c1ca63e3ed851bef9b3c62ae6149 selftests/bpf: Correctly handle optlen > 4096
6b6a23d5d8e857e0dda1bbe5043cf4d5e9c711d3 bpf: Document EFAULT changes for sockopt
79b3604d6221220770fb52619e1f55ee04b2c1b7 Merge branch 'bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen'
4d585f48ee6b38c54c075b151c5efd2ff65f8ffd bpf: Remove anonymous union in bpf_kfunc_call_arg_meta
d84b1a6708eec06b6cd9d33c5e0177bbd6ba4813 bpf: fix calculation of subseq_idx during precision backtracking
04cb8453a91c7c22f60ddadb6cef0d19abb33bb5 bpftool: JIT limited misreported as negative value on aarch64
90564f1e3dd66052af29e2c29cba3dc98b6604d0 bpf, arm64: Support struct arguments in the BPF trampoline
47e79cbeea4b3891ad476047f4c68543eb51c8e0 bpf: Remove bpf trampoline selector
03ef5a4b322f342453a135ca8f376c09fd379024 can: at91_can: Convert to platform remove callback returning void
cba8ed7f00434484d494cd75ef2ea8fc7fc4e0b1 can: bxcan: Convert to platform remove callback returning void
1708caf4c47da8d61b6f5848d74e0a6d285449c2 can: c_can: Convert to platform remove callback returning void
88da17436973e463bed59bea79771fb03a21555e can: usb: f81604: add Fintek F81604 support
938100762293641ba1359b2a3cd6d2134ffaa8f2 can: cc770_isa: Convert to platform remove callback returning void
cca7d85ad80cda5658acac06bb99461329c41d70 can: bxcan: Remove unnecessary print function dev_err()
86eb8a19b477a878779c0e9d2888580ed14a59b6 can: cc770_platform: Convert to platform remove callback returning void
6882011e8854c6cb227770fccb57ed70a88a716f can: length: make header self contained
45413bf759193d9c677746b5e52b96d60d9fa94f can: ctucanfd: Convert to platform remove callback returning void
55216590c9cf545f15e443953fe97cd8fe52407b can: flexcan: Convert to platform remove callback returning void
6aa62362f14d07d7541fb723b0365d7f513a9090 can: grcan: Convert to platform remove callback returning void
a5095a9810187b30d57b8c565024972eae7b7025 can: ifi_canfd: Convert to platform remove callback returning void
3ac96f45aac6b35af20f860bed4976023b0589f0 can: janz-ican3: Convert to platform remove callback returning void
2d7c33d032ffec3b57b2c7841ad26b392bbe30b9 can: m_can: Convert to platform remove callback returning void
36157299e67bd11effcb961fd7ffb67f16e9f4e3 can: mscan: mpc5xxx_can: Convert to platform remove callback returning void
ae08f87afff708ad5414f29eab00fec2e9fa155e can: rcar: Convert to platform remove callback returning void
0367b598afbe81ba9b4881f923e0aeb8c7babdea can: sja1000_isa: Convert to platform remove callback returning void
bc79adfbd1fd02738ca956da1715634c0e643b5f can: sja1000_platform: Convert to platform remove callback returning void
737aec8a8f13019642255276da1a55d8c969db51 can: softing: Convert to platform remove callback returning void
aaa278e646c036961c69b65ec97cd69f92ddbc2e can: sun4i_can: Convert to platform remove callback returning void
9587b93b775545cc4b0d9815caa7d75dea4a9d0d can: ti_hecc: Convert to platform remove callback returning void
0816e1dd5ea8ee78ca31f9e94eb0025a7b13f636 can: xilinx: Convert to platform remove callback returning void
2a3e16360290642202450dad67847824157cccae Merge patch series "can: Convert to platform remove callback returning void"
108598c39eefbedc9882273ac0df96127a629220 bpf: Fix memleak due to fentry attach failure
38e97a98e371c615f67d144ee9e4f7087c0a41e8 ice: move interrupt related code to separate file
afe87cfe820e74cc5fc59359445bcfd93ff0ab07 ice: use pci_irq_vector helper function
05018936a1fe07b92a612d1fd1511224ba8a1a34 ice: use preferred MSIX allocation api
369bb5a2a9a76ab6ea2945962d09baa21b4e1a4f ice: refactor VF control VSI interrupt handling
524012c69ee1421d4a343291a0cfc1998ccba99a ice: remove redundant SRIOV code
4aad5335969f25c4dc966a15c5497db3718538bb ice: add individual interrupt allocation
cfebc0a36ea5518d6b32a6999da5accf0a94fafa ice: track interrupt vectors with xarray
011670cc340cbc1131677fe233b1a52acee969ee ice: add dynamic interrupt allocation
a0e35a648faf9170e0c32c98b22e66f0a2d964d3 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
e7480a44d7c4ce4691fa6bcdb0318f0d81fe4b12 Revert "net: Remove low_thresh in ip defrag"
833e24aeb4d9a4803af3b836464df01293ce9041 Merge tag 'linux-can-next-for-6.5-20230515' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
eea96a3e2c909a055005ac65dde356b36cabc4ed net/tcp: don't peek at tail for io_uring zc
a7533584728d366f11b210d0e8a2fad03109c669 net/tcp: optimise io_uring zc ubuf refcounting
81cf1ade0bb3a42023dd1694ed080c4adb7dafd3 Merge branch 'tcp-io_uring-zc-opts'
fa0583c202433c3d359a1b0579f52da16e25e4df seg6: Cleanup duplicates of skb_dst_drop calls
030d71fd93b1f0fe6e844c1d790f70c80d828c79 octeontx2-pf: mcs: Support VLAN in clear text
c83ae452d2644f921985a6d8a2f4affeded570dd Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
96ba44c637b0d30535374f328186a370accab208 net/pppoe: make number of hash bits configurable
af2eab1a824349cfb0f6a720ad06eea48e9e6b74 dt-bindings: net: nxp,sja1105: document spi-cpol/cpha
fe6559fab328972a2c8687d322fa54ab6d08f209 net: libwx: Replace zero-length array with flexible-array member
b1cf7a5615157e958c2bdac9aa981676c07a10d9 mlxfw: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
b50a8b0d57ab1ef11492171e98a030f48682eac3 net: openvswitch: Use struct_size()
a4878eeae39048e6abe85891c714b49dc13fc08c netfilter: nf_tables: relax set/map validation checks
d4b7f29eb85c93893bc27388b37709efbc3c9a0e netfilter: nf_tables: always increment set element count
b9f9a485fb0eb80b0e2b90410b28cbb9b0e85687 netfilter: nft_exthdr: add boolean DCCP option matching
61e03e912da8212c3de2529054502e8388dfd484 netfilter: Reorder fields in 'struct nf_conntrack_expect'
a2a0ffb0846895923991aa87e022dc228d53c125 netfilter: nft_set_pipapo: Use struct_size()
d671fd82eaa9bceedd48ea2b0679a9a6bbcd6532 netfilter: conntrack: allow insertion clash of gre protocol
fa502c86566680ac62bc28ec883a069bf7a2aa5e netfilter: flowtable: simplify route logic
a10fa0b489d627911895b64c6530636748dd7911 netfilter: flowtable: split IPv4 datapath in helper functions
e05b5362166b18a224c30502e81416e4d622d3e4 netfilter: flowtable: split IPv6 datapath in helper functions

--===============4770158424353788922==--
