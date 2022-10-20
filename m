Content-Type: multipart/mixed; boundary="===============4004404444010512228=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 20 Oct 2022 22:02:14 -0000
Message-Id: <166630333475.14596.4753482078342629023@gitolite.kernel.org>

--===============4004404444010512228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 66ae04368efbe20eb8951c9a76158f99ce672f25
    new: 36875a063b5e3618b42f7bace850473bb88a7c24
    log: revlist-66ae04368efb-36875a063b5e.txt

--===============4004404444010512228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66ae04368efb-36875a063b5e.txt

44a726c3f23cf762ef4ce3c1709aefbcbe97f62c bpftool: Print newline before '}' for struct with padding only fields
d503f1176b14f722a40ea5110312614982f9a80b selftests/bpf: Test btf dump for struct with padding only fields
2a72f5951ac6d613216a93ae3e172cabb04aaefc selftests/bpf: allow requesting log level 2 in test_verifier
6df2eb45e378f38ca42776276e7bb5b5078c12cf selftests/bpf: avoid reporting +100% difference in veristat for actual 0%
60df8c4d32d47fa5e91d02811dadcb97a0bd097e selftests/bpf: add BPF object fixup step to veristat
8a76145a2ec2a81dfe34d7ac42e8c242f095e8c8 bpf: explicitly define BPF_FUNC_xxx integer values
ce3e44a09dce74ca68fa56c23333378d936969b0 scripts/bpf_doc.py: update logic to not assume sequential enum values
8206e4e95230daeeba43c59fc7c39656883ecd62 selftests/bpf: Add selftest deny_namespace to s390x deny list
1d2d941bc140b34587b4c889699fb0f89d29937f selftests/bpf: Add missing bpf_iter_vma_offset__destroy call
2e30960097f6bc1a0dff89c0bcbc4138e3506d7c bpf, x64: Remove unnecessary check on existence of SSE2
7a366da2d2ba86316d3ec408f70d19b63916f9ce libbpf: Fix LIBBPF_1.0.0 declaration in libbpf.map
243e300563b1b39ac669c7698742931427699184 libbpf: Introduce bpf_get_fd_by_id_opts and bpf_map_get_fd_by_id_opts()
8f13f168ea14333ac971e5404800b7fb3658e782 libbpf: Introduce bpf_prog_get_fd_by_id_opts()
2ce7cbf2ba71bb03542af739af80e86b6855ae48 libbpf: Introduce bpf_btf_get_fd_by_id_opts()
97c8f9dd5db839f2387785ee936d0a5b257b31d3 libbpf: Introduce bpf_link_get_fd_by_id_opts()
a9c7c18b57594c72a63fad749021b743c65a098b selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()
f6ac03ebeb07ed70bdb8fbde9e1d69f8e9707565 Merge branch 'Add _opts variant for bpf_*_get_fd_by_id()'
d31ada3b511141f4b78cae5a05cc2dad887c40b7 selftests/bpf: Alphabetize DENYLISTs
de9c8d848d90cf2e53aced50b350827442ca5a4f selftests/bpf: S/iptables/iptables-legacy/ in the bpf_nf and xdp_synproxy test
93c660ca40b5d2f7c1b1626e955a8e9fa30e0749 libbpf: Fix use-after-free in btf_dump_name_dups
0dc9254e03704c75f2ebc9cbef2ce4de83fba603 libbpf: Fix memory leak in parse_usdt_arg()
6e8280b958c5d7edc514cf347a800b23b7732b2b selftests/bpf: Fix memory leak caused by not destroying skeleton
6d2e21dc4db3933db65293552ecc1ede26febeca selftest/bpf: Fix memory leak in kprobe_multi_test
4abdb1d5b250df4b5b3afd394d5e2fa516064c04 selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
cbc1c998da59687e8bbc4667154a72eead2daf2d selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
51deedc9b8680953437dfe359e5268120de10e30 libbpf: Use elf_getshdrnum() instead of e_shnum
35a855509e6ee3442477c8ebc6827b5b5d32a7b5 libbpf: Deal with section with no data gracefully
d0d382f95a9270dcf803539d6781d6bd67e3f5b2 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
6e73e683b6e93f8d475ef6d6813928a860c8d124 Merge branch 'Fix bugs found by ASAN when running selftests'
e94e0a2d3730cd718a3a67682b038b05fa40d2a7 Merge branch 'libbpf: fix fuzzer-reported issues'
62c69e89e81bfbdb9a87ae3e0599dcc6aacf786b selftests/bpf: Use sys_pidfd_open() helper when possible
f00909e2e6fe4ac6b2420e3863a0c533fe4f15e0 net: ip6_gre: Remove the unused function ip6gre_tnl_addr_conflict()
e6c86c513f440bec5f1046539c7e3c6c653842da rcu-tasks: Provide rcu_trace_implies_rcu_gp()
59be91e5e70a1aa91dfee8088b071f6d05c8a1a3 bpf: Use rcu_trace_implies_rcu_gp() in bpf memory allocator
d39d1445d37747032e2b26732fed6fe25161cd36 bpf: Use rcu_trace_implies_rcu_gp() in local storage map
4835f9ee980c1867584018e69cbf1f62d7844cb3 bpf: Use rcu_trace_implies_rcu_gp() for program array freeing
79d878f7ad8e8c68327107d76c25fb4d539c3c99 Merge branch 'Remove unnecessary RCU grace period chaining'
6c4e777fbba6e7dd6a0757c0e7bba66cdbe611cd bpf/docs: Update README for most recent vmtest.sh
3566a79c9e3629af538c28f80141cb86d4ae8a96 Merge tag 'for-netdev' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
a2fd08448f2b7591fc7ec8dec2e5e025a43f0cee net: remove smc911x driver
f3d27ae079fa0da298f6786b0b2cc4d2a59b3539 net: fec: remove the unused functions
e2ac2a00dae10997b71870ecf26ca69f4d726537 enic: define constants for legacy interrupts offset
c4d175c323e3751badf77766c79cb130b4a3eb5f dt-bindings: net: marvell,pp2: convert to json-schema
2994bf7705b4dca2b0e4634d79d3474868562216 arm64: dts: marvell: Update network description to match schema
844e44988fa8f747f1a730b1e1586a9f3ca23c0e ARM: dts: armada-375: Update network description to match schema
88a2b3cbb7b9c2d073697b3f0328326cb28312b4 Merge branch 'net-marvell-yaml'
76025ee53b7dc8dd9633231829b996d181bbcef2 dt-bindings: net: Expand pcs-handle to an array
00af103d06b35e0acb2213a8479fe7ef5dad1115 dt-bindings: net: Add Lynx PCS binding
045d05018a2da6cb0944a40f3811fbecce6401c1 dt-bindings: net: fman: Add additional interface properties
f392a1846489720fc2e063d1210633b6cf4ec5a4 net: phylink: provide phylink_validate_mask_caps() helper
0fc83bd79589b3e354535a4761a4b2a483f2f14c net: fman: memac: Add serdes support
a7c2a32e7f22cf5648c52e05a21725a9d0675649 net: fman: memac: Use lynx pcs driver
5d93cfcf7360eac9903774fe94f626c9ead2049d net: dpaa: Convert to phylink
36926a7d70c2d462fca1ed85bfee000d17fd8662 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
4e31b808fad1f7c505f916e844000aa9dcbd2ccf powerpc: dts: qoriq: Add nodes for QSGMII PCSs
4e748b1bd7c06c9f744b873939aef8982d81dcaf arm64: dts: layerscape: Add nodes for QSGMII PCSs
5cacb2c7c9a4035238cbd7cbd3cf751f825d9f90 Merge branch 'dpaa-phylink'
6fb1faa1b92b19e3b1fad70a800c87bee934d67b selftests: bridge_vlan_mcast: Delete qdiscs during cleanup
b526b2ea1454d03b294cd10aa35695d5232b1106 selftests: bridge_igmp: Remove unnecessary address deletion
262985fad1bd819d1323c6dbd72a8d9ed1c6090c bridge: mcast: Use spin_lock() instead of spin_lock_bh()
d1942cd47dbdfb5a6187f660418a4e1be38d1312 bridge: mcast: Simplify MDB entry creation
ac3208fbac43a41e2aec94ca382dff43c7ee7323 Merge branch 'net-bridge-mc-cleanups'
a526a3cc9c8d426713f8bebc18ebbe39a8495d82 net: ethernet: adi: adin1110: Fix SPI transfers
51c352bdbcd23d7ce46b06c1e64c82754dc44044 netlink: add support for formatted extack messages
ad1c80d5f777b86d071e90791d008bde393bd63f sfc: use formatted extacks instead of efx_tc_err()
b799f052a987c3fdd315cbac665b9202dd96382b sfc: remove 'log-tc-errors' ethtool private flag
5c624a1d77d3eb2e314b59282b1213fa760d192c Merge branch 'netlink-formatted-extacks'
ab3f7828c9793a5dfa99a54dc19ae3491c38bfa3 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
36875a063b5e3618b42f7bace850473bb88a7c24 net: ipa: Proactively round up to kmalloc bucket size

--===============4004404444010512228==--
