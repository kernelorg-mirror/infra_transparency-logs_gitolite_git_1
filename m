Content-Type: multipart/mixed; boundary="===============8102866334473414214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Mon, 12 Dec 2022 22:16:18 -0000
Message-Id: <167088337871.2073.12505552393271708306@gitolite.kernel.org>

--===============8102866334473414214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 7a637ef7e0c3308754d7ccf0edb0eec69f77bb81
    new: c237f99b3b65f8f085b9556dd239bb32e8cebdcf
    log: revlist-7a637ef7e0c3-c237f99b3b65.txt

--===============8102866334473414214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a637ef7e0c3-c237f99b3b65.txt

6a66ce44a51bdfc47721f0c591137df2d4b21247 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
bcd9e3c1656d0f7dd9743598c65c3ae24efb38d0 netfilter: flowtable_offload: add missing locking
0a068f4a717f2a68b34452de682accbb1a40bed0 tracing/hist: add in missing * in comment blocks
0b2971a2703c015b5737d66688c2c7c81a5e391b Revert "selftests/bpf: Temporarily disable linked list tests"
dc79f035b2062e4ff4f6432eda18f461f82b1333 selftests/bpf: Workaround for llvm nop-4 bug
4e3c51f4e805291b057d12f5dda5aeb50a538dc4 fs: do not update freeing inode i_io_list
ff5a19909b49fe5c0b01ae197f84b741e0f698dc bus: ixp4xx: Don't touch bit 7 on IXP42x
fda01efc61605af7c6fa03c4109f14d59c9228b7 bpf: Enable cgroups to be used as kptrs
f583ddf15e57746e60f3b68d529afc9faa2e2cb3 selftests/bpf: Add cgroup kfunc / kptr selftests
5ca7867078296cfa9c100f9a3b2d24be1e139825 bpf: Add bpf_cgroup_ancestor() kfunc
227a89cf504188759fd3d8933a3a06fc60cca7f2 selftests/bpf: Add selftests for bpf_cgroup_ancestor() kfunc
8a2162a9227dda936a21fe72014a9931a3853a7b Merge branch 'Support storing struct cgroup * objects as kptrs'
22c17e279a1b03bad7987e4a4192b289b890f293 blk-mq: fix queue reference leak on blk_mq_alloc_disk_for_queue failure
ccc6e5900745a60073e4967f04b618cdd92b63d6 tracing/user_events: Fix memory leak in user_event_create()
022632f6c43a86f2135642dccd5686de318e861d tracing/osnoise: Fix duration type
60d865bd5a9b15a3961eb1c08bd4155682a3c81e of: property: decrement node refcount in of_fwnode_get_reference_args()
0d51d0db9f92fcf56bee6d500a1cde8fafb5b411 Merge tag 'samsung-clk-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-fixes
4e85952f2678b458315e926a9b1f6d5bbf921b7c Merge tag 'clk-microchip-fixes-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-fixes
f6abcc21d94393801937aed808b8f055ffec8579 clk: qcom: gcc-sc8280xp: add cxo as parent for three ufs ref clks
fa0e381290b134da53e65fb421b65825f23221b4 docs/zh_CN/LoongArch: Fix wrong description of FPRs Note
f53af4285d775cd9a9a146fc438bd0a1bee1838a mm: vmscan: fix extreme overreclaim and swap floods
e031ff96b334a08704d40ef64cd9024d7d83af9b mm: khugepaged: allow page allocation fallback to eligible nodes
ed86b74874f839f0e579bdf92ea0a5aabdfabebb mm/page_exit: fix kernel doc warning in page_ext_put()
045634ff1e8615714546d9dca92fcdbe0fd898ef mm/khugepaged: refactor mm_khugepaged_scan_file tracepoint to remove filename from function call
a6f810efabfd789d3bbafeacb4502958ec56c5ce gcov: clang: fix the buffer overflow issue
b6305049f30652f1efcf78d627fc6656151a7929 ipc/shm: call underlying open/close vm_ops
cd08d80ecdac577bad2e8d6805c7a3859fdefb8d mm: correctly charge compressed memory to its memcg
4a955bed882e734807024afd8f53213d4c61ff97 mm/memory: return vm_fault_t result from migrate_to_ram() callback
8468b486612c808c9e337708d66a435498f1735c mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
4a42344081ff7fbb890c0741e11d22cd7f658894 mm: mmap: fix documentation for vma_mas_szero
d39e2ad63def4432ed0ec59c0e64fee988ef42f0 mailmap: update Alex Hung's email address
db8e0998c35af67bceee91cad8acf3f6f330782f MAINTAINERS: update Alex Hung's email address
50c697215a8cc22f0e58c88f06f2716c05a26e85 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
44af0b45d58d7b6f09ebb9081aa89b8bdc33a630 mm/migrate_device: return number of migrating pages in args->cpages
47123d7fdffff7389f8ffa833110784ab9fc8bc6 mailmap: update email address for Satya Priya
359a5e1416caaf9ce28396a65ed3e386cc5de663 mm: multi-gen LRU: retry folios written back while isolated
f850c84948ef2d4f5e11fd8e528c2ac3b3c3d9c4 proc/meminfo: fix spacing in SecPageTables
747c0f35f2d55de20093e992bd9fc7292193c0e6 kfence: fix stack trace pruning
7fb0728a9b005b8fc55e835529047cca15191031 hugetlb: fix __prep_compound_gigantic_page page flag setting
de1ccfb648243a031cfbdc2d5571dfdaf5023106 swapfile: fix soft lockup in scan_swap_map_slots
ea4452de2ae987342fadbdd2c044034e6480daad mm: fix unexpected changes to {failslab|fail_page_alloc}.attr
81a70c21d9170de67a45843bdd627f4cce9c4215 mm/cgroup/reclaim: fix dirty pages throttling on cgroup v1
512c5ca01a3610ab14ff6309db363de51f1c13a6 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
de3db3f883a82c4800f4af0ae2cc3b96a408ee9b test_kprobes: fix implicit declaration error of test_kprobes
c43c0e589e69f5bc49932b03a920dd2392385d37 Merge branch 'i2c/client_device_id_helper-immutable' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
77934dc6db0d2b111a8f2759e9ad2fb67f5cffa5 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
8acdad37cd13ce777b0811b2d332314037fcefa8 dccp/tcp: Remove NULL check for prev_saddr in inet_bhash2_update_saddr().
8c5dae4c1a49489499e6708c7dd284370ca36287 dccp/tcp: Update saddr under bhash's lock.
e0833d1fedb02f038b526ae7dde178a076f56545 dccp/tcp: Fixup bhash2 bucket when connect() fails.
0972457f5803e69e31041c4ceae771bf2438410a Merge branch 'dccp-tcp-fix-bhash2-issues-related-to-warn_on-in-inet_csk_get_port'
3213f808ae21be3891885de2f3a775afafcda987 net: ethernet: mtk_eth_soc: fix potential memory leak in mtk_rx_alloc()
8110437e59616293228cd781c486d8495a61e36a net: ethernet: mtk_eth_soc: fix resource leak in error path
603ea5e7ffa73c7fac07d8713d97285990695213 net: ethernet: mtk_eth_soc: fix memory leak in error path
dddf26dfd07a5dcb59cec0a6a7a8b7e12fcc7776 Merge branch 'net-ethernet-mtk_eth_soc-fix-memory-leak-in-error-path'
568fe84940ac0e4e0b2cd7751b8b4911f7b9c215 ipv4: Fix error return code in fib_table_insert()
178a4ff11903cf19f35d82f3462958ab7f7c76ef Merge tag 'mlx5-fixes-2022-11-21' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
c90b6b1005ec7423c7d0063eb27a9728498f6ec8 tcp: Fix build break when CONFIG_IPV6=n
815bc3ac75e9e34727f8ca78380266f34a3b6c66 devlink: remove redundant health state set to error
c5fb8ead3283955dc68671f853017b181f96fdc1 net: dsa: unexport dsa_dev_to_net_device()
d2be320495b93ffb469e53100ba1668d0cd7eedc net: dsa: modularize DSA_TAG_PROTO_NONE
5cf2c75b5b91bcf81d61b2d2ea1c71363bcacf89 net: dsa: move bulk of devlink code to devlink.{c,h}
d95fa75061fbd09a7ae78a76bc8902a84b8538a5 net: dsa: if ds->setup is true, ds->devlink is always non-NULL
7aea535d40eaba97cb116ba2b30ecd897eee0f43 net: dsa: move rest of devlink setup/teardown to devlink.c
022bba63c3ca02fc074c68b4e7b949bddcf320d6 net: dsa: move headers exported by port.c to port.h
94ef6fad3bf317b43cdc59ba171dff2486e59975 net: dsa: move headers exported by master.c to master.h
09f92341681a23346c456938bcb2670de2cd99d4 net: dsa: move headers exported by slave.c to slave.h
bd954b826032e7bd6be8a53e30eb81c1b348aef6 net: dsa: move tagging protocol code to tag.{c,h}
0c603136e1e0868fb5325c3b2addc669a10ed384 net: dsa: move headers exported by switch.c to switch.h
6dbdfce7735786f9f2dd3af615c8a03ffa1246f5 net: dsa: move dsa_tree_notify() and dsa_broadcast() to switch.c
495550a4844bb4b4d10e26a7d22e9e231adb1b84 net: dsa: move notifier definitions to switch.h
165c2fb93bed2e73c63d064b315a9da15a3e4694 net: dsa: merge dsa.c into dsa2.c
47d2ce03dcfb6b7f0373aac6c667715d94caba78 net: dsa: rename dsa2.c back into dsa.c and create its header
8e396fec21469610e6f1efb6ae8324e72ae8e135 net: dsa: move definitions from dsa_priv.h to slave.c
19d05ea712ecbbb67d302664da5ec58b37b9aece net: dsa: move tag_8021q headers to their proper place
5917bfe688672a6afc816ad472a274eb16c9bb7a net: dsa: kill off dsa_priv.h
8263ee81f659ff773e5ee0a6f2adb9c6b5b4b0cc Merge branch 'remove-dsa_priv-h'
b535d681adda8e3bf1cb399dd1c448c8e8fd98e6 Revert "bpf: veth driver panics when xdp prog attached before veth_open"
5e8d3dc73e800027f116ec964885d761d3c00777 Revert "veth: Avoid drop packets when xdp_redirect performs"
af42736301cb8b4a949d3afa0dc9aaf89522601a Merge branch 'revert-veth-avoid-drop-packets-when-xdp_redirect-performs-and-its-fix'
391c18cf776eb4569ecda1f7794f360fe0a45a26 9p/xen: check logical size for buffer size
44361e8cf9ddb23f17bdcc40ca944abf32e83e79 fuse: lock inode unconditionally in fuse_fallocate()
706450b5c3212a7d372e68170a28170239ccfe6e Merge tag 'v6.1-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
1c40cde6b5171d9c8dfc69be00464fd1c75e210b arcnet: fix potential memory leak in com20020_probe()
bac81f40c2c1484a2bd416b3fbf983f6e76488cd net: dm9051: Fix missing dev_kfree_skb() in dm9051_loop_rx()
c84f6f6c2bb5cd907cd1e770c5b29adb7bf2ae0e Documentation: devlink: Add blank line padding on numbered lists in Devlink Port documentation
af295e854a4e3813ffbdef26dbb6a4d6226c3ea1 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
a487069e11b6527373f7c6f435d8998051d0b5d9 net: usb: qmi_wwan: add u-blox 0x1342 composition
9f225444467b98579cf28d94f4ad053460dfdb84 ppp: associate skb with a device at tx
748064b54c99418f615aabff5755996cd9816969 net/cdc_ncm: Fix multicast RX support for CDC NCM devices with ZLP
e80bd08fd75a644e2337fb535c1afdb6417357ff sfc: ensure type is valid before updating seen_gen
4f2bea62cf3874c5a58e987b0b472f9fb57117a2 drm/amdgpu/psp: don't free PSP buffers on suspend
44035ec2fde1114254ee465f9ba3bb246b0b6283 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
5d82c82f1dbee264f7a94587adbbfee607706902 drm/amd/display: Update soc bounding box for dcn32/dcn321
dd2c028c1395d622df7ddd6837f8ab2dc94008ee drm/amd/display: Use viewport height for subvp mall allocation size
2a5dd86a69ea5435f1a837bdb7fafcda609a7c91 drm/amd/display: Avoid setting pixel rate divider to N/A
e667ee3b0c049bf0c69426879586a2572bb28d26 drm/amd/display: Use new num clk levels struct for max mclk index
a26a54fbe32b564ff868710d59fbe1a387a2cc7c drm/amd/display: Fix rotated cursor offset calculation
f2e1aa267f12b82e03927d1e918d2844ddd3eea5 drm/amd/pm: update driver if header for smu_13_0_7
3cb93f390453cde4d6afda1587aaa00e75e09617 drm/amdgpu: fix use-after-free during gpu recovery
a6e1775da04ab042bc9e2e42399fa25714c253da drm/amd/display: No display after resume from WB/CB
602ad43c3cd8f15cbb25ce9bb494129edb2024ed drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
ecb41b71ef90cf4741bcc3286b769dda746b67e6 drm/amdgpu/vcn: re-use original vcn0 doorbell value
9ac74f0666ceab0b1047e9d59be846a3345e4e98 s390/ap: fix memory leak in ap_init_qci_info()
8fe97d47b52ae1ad130470b1780f0ded4ba609a4 btrfs: use kvcalloc in btrfs_get_dev_zone_info
796787c978efbbdb50e245718c784eb94f59eac4 btrfs: do not modify log tree while holding a leaf from fs tree locked
ffdbb44f2f23f963b8f5672e35c3a26088177a62 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
ecae4c8954a1faba6fcc4fe6ec1680b3c4e393d1 Merge tag 'asoc-fix-v6.1-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
8cfa238a48f34038464b99d0b4825238c2687181 ixgbevf: Fix resource leak in ixgbevf_init_module()
479dd06149425b9e00477f52200872587af76a48 i40e: Fix error handling in i40e_init_module()
771a794c0a3c3e7f0d86cc34be4f9537e8c0a20c fm10k: Fix error handling in fm10k_init_module()
227d8d2f7f2278b8468c5531b0cd0f2a905b4486 iavf: Fix error handling in iavf_init_module()
45605c75c52c7ae7bfe902214343aabcfe5ba0ff e100: Fix possible use after free in e100_xmit_prepare
a711a3288cc69af93148db343d3bfaf5a177a6b0 ice: Check for PTP HW lock more frequently
1d0e28a9be1fa02309b16dd68db31b4c8e716912 ice: Remove and replace ice speed defines with ethtool.h versions
2fd5e433cd2685d4af471209e48be1a951687193 ice: Accumulate HW and Netdev statistics over reset
288ecf491b1654845ae99c79b7fefad2d3ea47bd ice: Accumulate ring statistics over reset
c7cb9dfc57a2aff7a7f270c883cbe0f5cd3f68e1 ice: Fix configuring VIRTCHNL_OP_CONFIG_VSI_QUEUES with unbalanced queues
60aeca6dc47493a681199f8f53fabd5b96adfa44 ice: Use ICE_RLAN_BASE_S instead of magic number
4ba5f0c36cfdda68347269c02961cd90f8443ace s390/dasd: Fix spelling mistake "Ivalid" -> "Invalid"
b49e648fcca7e420c4ad670a548e19f0e8531c30 s390/dasd: increase printing of debug data payload
590ce6d96d6a224b470a3862c33a483d5022bfdb s390/dasd: fix no record found for raw_track_access
7e8a05b47ba7200f333eefd19979eeb4d273ceec s390/dasd: fix possible buffer overflow in copy_pair_show
9f0933ac026f7e54fe096797af9de20724e79097 fscache: fix OOB Read in __fscache_acquire_volume
8ac3b5cd3e0521d92f9755e90d140382fc292510 lib/vdso: use "grep -E" instead of "egrep"
fd64898dfed510a55b66080f8ab5c9b06982bbce Merge tag '9p-for-6.1-rc7' of https://github.com/martinetd/linux
4312098baf37ee17a8350725e6e0d0e8590252d4 Merge tag 'spi-fix-v6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
ac8db824ead0de2e9111337c401409d010fba2f0 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
2fcc6081a7bf8f7f531cffdc58b630b822e700a1 bpf: Don't use idx variable when registering kfunc dtors
8ac88eece8009428e2577c345080a458e4507e2f selftests/bpf: Mount debugfs in setns_by_fd
c479babce5b1f7b6e6ec172bdca075534343be55 net: dsa: lan9303: Convert to i2c's .probe_new()
f925e2154de9ddfa57091bd8b6ba1b2509c55a85 net: dsa: microchip: ksz9477: Convert to i2c's .probe_new()
dfd5e53dd72113f37663f59a6337fe9a0dfbf0f6 net: dsa: xrs700x: Convert to i2c's .probe_new()
cb405c2a40400c7329b08bef386b79dd3ec4e78f net/mlxsw: Convert to i2c's .probe_new()
f72eed59eab42414f3844f4a8e3ce0c4e6280733 nfc: microread: Convert to i2c's .probe_new()
a9f656c88a903ef704b70efe12c2e8feb08a85eb nfc: mrvl: Convert to i2c's .probe_new()
bf1f6f2975288a373c4879c4e23e7fc2dab2634f NFC: nxp-nci: Convert to i2c's .probe_new()
d72c9828a3cbf3110b0c5ce26a81fabc68312254 nfc: pn533: Convert to i2c's .probe_new()
2338adb2e0914904f3a23ffdbb8c5d13ff38638e nfc: pn544: Convert to i2c's .probe_new()
0fc00c085d71b2777b91b6db22afd35ddab4c0c7 nfc: s3fwrn5: Convert to i2c's .probe_new()
75cc560ff661ee05ab261c92dc158471e48efdd3 nfc: st-nci: Convert to i2c's .probe_new()
1fa082734076fe2c34d3e4a64334f79bee4a5bf9 nfc: st21nfca: i2c: Convert to i2c's .probe_new()
2094dbbd82f9ef180385e6466f03c40a98a7dfde Merge branch 'net-complete-conversion-to-i2c_probe_new'
beb3d47d1d3d7185bb401af628ad32ee204a9526 bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
c742cb7c3ebdeb358794b9c76d93d8be7b631b9a docs/bpf: Add table of BPF program types to libbpf docs
3685b0dc0d02ad89a36893d9d6be1675dd40a5fd docs/bpf: Fix sphinx warnings for cpumap
c645eee4d35b58bffc90ee086f7a087fa942fd52 docs/bpf: Fix sphinx warnings for devmap
264c21867a0e1b9a820732ba7c0cf19c6784e5fe docs/bpf: Document BPF_MAP_TYPE_BLOOM_FILTER
c3eb11fbb826879be773c137f281569efce67aa8 Merge tag 'pci-v6.1-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
f17472d4599697d701aa239b4c475a506bccfd19 bpf: Prevent decl_tag from being referenced in func_proto arg
8e898aaa733eca61393fc036c8a4b5834fee5dd3 selftests/bpf: Add reproducer for decl_tag in func_proto argument
47b0c2e4c220f2251fd8dcfbb44479819c715e15 KVM: x86/mmu: Fix race condition in direct_page_fault
4ea9439fd537313f3381f0af4ebbf05e3f51a58c KVM: x86/xen: Validate port number in SCHEDOP_poll
c2b8cdfaf3a6721afe0c8c060a631b1c67a7f1ee KVM: x86/xen: Only do in-kernel acceleration of hypercalls for guest CPL0
8332f0ed4f187c7b700831bd7cc83ce180a944b9 KVM: Update gfn_to_pfn_cache khva when it moves within the same page
fe08e36be9ecbf6b38714a77c97b1d25b7a6e4b0 Merge branch 'kvm-dwmw2-fixes' into HEAD
539886a32a6a4601241d928dc8b776b052c04ed0 docs/bpf: Fix sphinx warnings in BPF map docs
ef38c79a522b660f7f71d45dad2d6244bc741841 tracing: Fix race where histograms can be called before the event
e18eb8783ec4949adebc7d7b0fdb65f65bfeefd9 tracing: Add tracing_reset_all_online_cpus_unlocked() function
4313e5a613049dfc1819a6dfb5f94cf2caff9452 tracing: Free buffers when a used dynamic event is removed
083cad78042e9eb6d2d727ff561dc6eea36ac9a0 kbuild: fix "cat: .version: No such file or directory"
df1f1ea9569eef05c006aeae1d65fbf6c2339677 scripts: add rust in scripts/Makefile.package
72b43bde38de4aa05e6a7fa12d7965f48180deb6 bpf: Update bpf_{g,s}etsockopt() documentation
5bad3587b7a292148cea10185cd8770baaeb7445 bpf: Unify and simplify btf_func_proto_check error handling
b6e7c196ac2f90f08955ca4db568a52160876407 Documentation: networking: Update generic_netlink_howto URL
3f0e6f2b41d35d4446160c745e8f09037447dd8f bpf: Add bpf_task_from_pid() kfunc
f471748b7fe5ab7ec6de4cbadffabfa7bb5b6240 selftests/bpf: Add selftests for bpf_task_from_pid()
0830b1effdf92b488c24aa03bc277090c8447527 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
06ccc8ec701e4d685c9572e4251cd9735c6e9b49 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
7d4a93176e0142ce16d23c849a47d5b00b856296 ublk_drv: don't forward io commands in reserve order
c60c152230828825c06e62a8f1ce956d4b659266 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
440f2ae9c9f06e26f5dcea697a53717fc61a318c nfc: st-nci: fix memory leaks in EVT_TRANSACTION
0254f31a7df3bb3b90c2d9dd2d4052f7b95eb287 nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
a73e04c2705e75c72707e9e7dec776b4c430d66b Merge branch 'nfc-st-nci-restructure-validating-logic-in-evt_transaction'
64a8f8f7127da228d59a39e2c5e75f86590f90b4 ethtool: avoiding integer overflow in ethtool_phys_id()
9a234a2a085ab9fd2be8d0c1eedfcd10f74b97eb net: marvell: prestera: add missing unregister_netdev() in prestera_port_create()
d43eff0b85ae28dd2b95dab18a3e7dcb813d7bc1 selftests: bonding: up/down delay w/ slave link flapping
f8a65ab2f3ff7410921ebbf0dc55453102c33c56 bonding: fix link recovery in mode 2 when updelay is nonzero
170d97739de484cc052d65043d57acce7ed10480 Merge branch 'bonding-fix-bond-recovery-in-mode-2'
290b5fe096e7dd0aad730d1af4f7f2d9fea43e11 net: enetc: preserve TX ring priority across reconfiguration
cd07eadd5147ffdae11b6fd28b77a3872f2a2484 octeontx2-pf: Add check for devm_kcalloc
08e8a949f684e1fbc4b1efd2337d72ec8f3613d9 net: wwan: t7xx: Fix the ACPI memory leak
52f7cf70eb8fac6111786c59ae9dfc5cf2bee710 net/mlx5: DR, Fix uninitialized var warning
2318b8bb94a3a21363cd0d49cad5934bd1e2d60e net/mlx5: E-switch, Destroy legacy fdb table when needed
e87c6a832f889c093c055a30a7b8c6843e6573bf net/mlx5: E-switch, Fix duplicate lag creation
3f5769a074c13d8f08455e40586600419e02a880 net/mlx5: Fix uninitialized variable bug in outlen_write()
52c795af04441d76f565c4634f893e5b553df2ae net/mlx5e: Fix use-after-free when reverting termination table
bc59c7d326d28a12f61cd068e459235a7a0bd009 net/mlx5e: Fix a couple error codes
406e6db7fcaf2a47f6ac8bef47057305c6bc8b0e net/mlx5e: Use kvfree() in mlx5e_accel_fs_tcp_create()
813115c4669d74cdf6fc253c5a1768d1202073c3 net/mlx5e: MACsec, fix RX data path 16 RX security channel limit
9b9e23c4dc2b632ece44c68ce6aebc0bf841d6a2 net/mlx5e: MACsec, fix memory leak when MACsec device is deleted
eead5ea2fce4196139f399a5727602c3747e1370 net/mlx5e: MACsec, fix update Rx secure channel active field
ceb51b273ec0b1a32de8a167c28a602bb3d290a1 net/mlx5e: MACsec, fix mlx5e_macsec_update_rxsa bail condition and functionality
194cc051e29ea1641d424126b8f28f9d31d5c655 net/mlx5e: MACsec, fix add Rx security association (SA) rule memory leak
c0071be0e16c461680d87b763ba1ee5e46548fde net/mlx5e: MACsec, remove replay window size limitation in offload path
7c5578e29963c35bb14d08b15df77a0c11f71fc5 net/mlx5e: MACsec, fix Tx SA active field update
9034b29251818ab7b4b38bf6ca860cee45d2726a net/mlx5e: MACsec, block offload requests with encrypt off
b0686565946368892c2cdf92f102392e24823588 virtio_net: Fix probe failed when modprobe virtio_net
6aae1bcb41c7aefd28bf5d90e36ebdd151c2d8ba net: altera_tse: release phylink resources in tse_shutdown()
ad17c2a3f11b0f6b122e7842d8f7d9a5fcc7ac63 octeontx2-af: Fix reference count issue in rvu_sdp_init()
af169b7759a9b9369b5106cd07a25c57ce60119e perf: Fixup SIGTRAP and sample_flags interaction
030a976efae83f7b6593afb11a8254d42f9290fe perf: Consider OS filter fail
661e5ebbafd26d9d2e3c749f5cf591e55c7364f5 net: thunderx: Fix the ACPI memory leak
6a3fc8c330d1c1fa3d8773d7d38a7c55c4900dfe ARM: at91: fix build for SAMA5D3 w/o L2 cache
89d21e259a94f7d5582ec675aa445f5a79f347e4 powerpc/bpf/32: Fix Oops on tail call tests
f44e07a8afdd713ddc1a8832c39372fe5dd86895 s390/crashdump: fix TOD programmable field size
adba1a9b81d5020a9bf8332fee9ff0171fe7623d MAINTAINERS: add S390 MM section
81cb291eaf56a2b4aebd2aeb4070d6f049da4343 ASoC: Merge dropped fixes from v5.18
0dd4cdccdab3d74bd86b868768a7dca216bcce7e KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
14e5f71e31ff3925cc970fa7907393ee7f4b748d net: use %pS for kfree_skb tracing event location
b10dbd6fbd7d097afa1ffa5f94a74b355a4e4743 Merge tag 'v6.2-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
8fa452cfafed521aaf5a18c71003fe24b1ee6141 can: can327: can327_feed_frame_to_netdev(): fix potential skb leak when netdev is down
26e8f6a75248247982458e8237b98c9fb2ffcf9d can: sja1000: fix size of OCR_MODE_MASK define
92dfd9310a71d28cefe6a2d5174d43fab240e631 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
62ec89e74099a3d6995988ed9f2f996b368417ec can: cc770: cc770_isa_probe(): add missing free_cc770dev()
709cb2f9ed2006eb1dc4b36b99d601cd24889ec4 can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
1eca1d4cc21b6d0fc5f9a390339804c0afce9439 can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
68b4f9e0bdd0f920d7303d07bfe226cd0976961d can: m_can: Add check for devm_clk_get
1a8e3bd25f1e789c8154e11ea24dc3ec5a4c1da0 can: mcba_usb: Fix termination command argument
cd21d99e595ec1d8721e1058dcdd4f1f7de1d793 wifi: wilc1000: validate pairwise and authentication suite offsets
051ae669e4505abbe05165bebf6be7922de11f41 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
f9b62f9843c7b0afdaecabbcebf1dbba18599408 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
0cdfa9e6f0915e3d243e2393bfa8a22e12d553b0 wifi: wilc1000: validate number of channels
6fd2152fd1ff9a5ea488674a97af396e4047eaed Merge tag 'ext4_for_linus_stable2' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
3bfd8fcab548659e3a77000b2302c62a47ab2824 Merge tag 'loongarch-fixes-6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
b11266ac91f2d0afc154cdcfc7d7d58fd393fc4a Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
cd89db60e22824b82f9458753fa6cb770cca8bde Merge tag 'soc-fixes-6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
08ad43d554bacb9769c6a69d5f771f02f5ba411c Merge tag 'net-6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5a0f663f0189cf9e031e444f97c029717a99548d compiler_types: Define __rcu as __attribute__((btf_type_tag("rcu")))
01685c5bddaa6df3d662c8afed5e5289fcc68e5a bpf: Introduce might_sleep field in bpf_func_proto
9bb00b2895cbfe0ad410457b605d0a72524168c1 bpf: Add kfunc bpf_rcu_read_lock/unlock()
48671232fcb81b76be13c11b0df7089b16baea57 selftests/bpf: Add tests for bpf_rcu_read_lock()
6099754a1493467d2db15a20756e32e9a69c2cec Merge branch 'bpf: Add bpf_rcu_read_lock() support'
c6b0337f01205decb31ed5e90e5aa760ac2d5b41 bpf: Don't mark arguments to fentry/fexit programs as trusted.
b74344cbede22fdfc1366348b3d576eac0131380 docs/bpf: Update btf selftests program and add link
9e2c5c651a63baaa39005070481d39dcf5b0893a Merge tag 'drm-misc-fixes-2022-11-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
19a2bdbaaddc71405494bd35fa034d9cf582b05e samples/bpf: Fix wrong allocation size in xdp_router_ipv4_user
2b3e8f6f5b939ceeb2e097339bf78ebaaf11dfe9 docs/bpf: Add BPF_MAP_TYPE_XSKMAP documentation
b65a648865c4a1e717c4f56f5025546b9553189a Merge tag 'drm-intel-fixes-2022-11-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
e57702069b26b8601a33fdc0c9bbe40c6bb9c72f Merge tag 'amd-drm-fixes-6.1-2022-11-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
10bc8e4af65946b727728d7479c028742321b60a vfs: fix copy_file_range() averts filesystem freeze protection
8d1c37e6aaaca495f043bac31f0cd309aa0cfdc5 Merge tag 'linux-can-fixes-for-6.1-20221124' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
813abcd98fb1b2cccf850cdfa092a4bfc50b2363 net: phy: add Motorcomm YT8531S phy id.
db58653ce0c7cf4d155727852607106f890005c0 zonefs: Fix active zone accounting
f72cd76b05ea1ce9258484e8127932d0ea928f22 net: stmmac: use sysfs_streq() instead of strncmp()
b084f6cc3563faf4f4d16c98852c0c734fe18914 lib/test_rhashtable: Remove set but unused variable 'insert_retries'
8dbd6e4ce1b9c527921643d9e34f188a10d4e893 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
39701603519e5b43a717b6db6fef9144800fdad8 qed: avoid defines prefixed with CONFIG
f157c416c51ab8b7f5e833dfde8ace3a6325c19a xfrm: a few coding style clean ups
a25b19f36f921b90bcb826c80b568266b8ad40a4 xfrm: add extack to xfrm_add_sa_expire
880e475d2b0b1131a6e91464b2145820893e4ddf xfrm: add extack to xfrm_del_sa
643bc1a2ee30efc9ab832401e89c9400cd9f52ac xfrm: add extack to xfrm_new_ae and xfrm_replay_verify_len
bd12240337f43522b99c43f8976af34c712b5f57 xfrm: add extack to xfrm_do_migrate
c2dad11e0466a27d40041845cf63cdfb4fbd991f xfrm: add extack to xfrm_alloc_userspi
a741721680092b64ff71fc1f1c790123c6d40a02 xfrm: add extack to xfrm_set_spdinfo
2a83891130512dafb321418a8e7c9c09268d8c59 aquantia: Do not purge addresses when setting the number of rings
cc3d2b5fc0d6f8ad8a52da5ea679e5c2ec2adbd4 net: stmmac: Set MAC's flow control register to reflect current settings
32b931c86d0aef4f3263de457f58d82e9cbae2a2 octeontx2-pf: Fix pfc_alloc_status array overflow
df727d4547de568302b0ed15b0d4e8a469bdb456 net: fec: don't reset irq coalesce settings to defaults on "ip link up"
31d929de5a112ee1b977a89c57de74710894bbbf net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
465a38a269e93855393a217fb6a74de1e59767b8 net: microchip: sparx5: Support for copying and modifying rules in the API
0ca60948487757b1163fd3a13884d2f868eb8ddf net: microchip: sparx5: Support for TC protocol all
14b639caa6e4016a10112e0a1f6fcb5fdad4374c net: microchip: sparx5: Support for displaying a list of keysets
22f3c32572884ece55ed0acf292bef11bc2e6b63 net: microchip: sparx5: Add VCAP filter keys KUNIT test
eea7b3137218f0411b58b06fa27b86e2ed38ecbf Merge branch 'sparx5-tc-protocol-all'
ad3cc7760dc45f30a772b312a01f965d6e74d36b ptp: idt82p33: Add PTP_CLK_REQ_EXTTS support
46da4aa2560f44eb24d55d931533dc1da45b8e89 ptp: idt82p33: remove PEROUT_ENABLE_OUTPUT_MASK
7292bb064d627f5d97686d4e765508b604a13241 net: lan966x: Add XDP_PACKET_HEADROOM
3d66bc578655926ab1aff4bb0bb5037af16f914a net: lan966x: Introduce helper functions
49f5eea8c4f548ef174b17ef2e86f4d867a64516 net: lan966x: Add len field to lan966x_tx_dcb_buf
77ddda44411c36f6276616b9609a50ca98dc4d2c net: lan966x: Update rxq memory model
560c7223d6e48171d5a34ca07f6c886d364bcbdf net: lan966x: Update dma_dir of page_pool_params
19c6f534f63608fbf966897b2c64fefcb916dc08 net: lan966x: Add support for XDP_TX
a825b611c7c186c8b53fa22ae0c027a75c5d4096 net: lan966x: Add support for XDP_REDIRECT
8781994a5ebef7ea06a6f6f54390fd747e8d97f1 Merge branch 'lan966x-extend-xdp-support'
51337ef07a40652efec48bb4103880c39ad0f119 ch_ktls: Use memcpy_from_page() instead of k[un]map_atomic()
f61e6d3ca4dac83d7093e7be7ceabce95e738e68 sfc: Use kmap_local_page() instead of kmap_atomic()
c191445874bba16a636a88fc4afc7c3ab09228fd cassini: Use page_address() instead of kmap_atomic()
e3128591b55a009558cfb5e1df99b719eb60ce62 cassini: Use memcpy_from_page() instead of k[un]map_atomic()
350d351389e9f3885697de477986f1f891f95fda sunvnet: Use kmap_local_page() instead of kmap_atomic()
c3a8d375f3b996e6e9a32e2b8249b6d704b358e3 net: thunderbolt: Use kmap_local_page() instead of kmap_atomic()
bed6e86593448c0581e4444cfb711e17575aac6a Merge branch 'net-remove-kmap_atomic'
a6e3d86ece0b42a571a11055ace5c3148cb7ce76 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f4307b4df1c28842bb1950ff0e1b97e17031b17f mmc: mmc_test: Fix removal of debugfs file
4d79f6f34bbb01c6715b31ef457d5ab0390501a1 wifi: ath10k: Store WLAN firmware version in SMEM image table
7256f28767fa40249254116a4bcb45efff35f31b wifi: carl9170: Replace zero-length array of trailing structs with flex-array
9f16b5c82a025cd4c864737409234ddc44fb166a wifi: cfg80211: fix buffer overflow in elem comparison
acd3c92acc7aaec50a94d0a7faf7ccd74e952493 wifi: cfg80211: don't allow multi-BSSID in S1G
3e8f7abcc3473bc9603323803aeaed4ffcc3a2ab wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
2e7ec190a0e38aaa8a6d87fd5f804ec07947febc powerpc/64s: Add missing declaration for machine_check_early_boot()
2f3893437a4ebf2e892ca172e9e122841319d675 io_uring: cmpxchg for poll arm refs release
a26a35e9019fd70bf3cf647dcfdae87abc7bacea io_uring: make poll refs more robust
9d94c04c0db024922e886c9fd429659f22f48ea4 io_uring/filetable: fix file reference underflow
12ad3d2d6c5b0131a6052de91360849e3e154846 io_uring/poll: fix poll_refs race with cancelation
f33bcc506050f89433a52a3052054d4ebd37b1c1 ASoC: ops: Correct bounds check for second channel on SX controls
3d1bb6cc1a654c8693a85b1d262e610196edec8b ASoC: cs42l51: Correct PGA Volume minimum value
6fe0e074e76985c7be3eaa7a8fd51401a8999cae Merge tag 'drm-fixes-2022-11-25' of git://anongit.freedesktop.org/drm/drm
ca66e58001ad9418e937ceb56bce8b1fe183c62e Merge tag 'sound-6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7cfe7a09489c1cefee7181e07b5f2bcbaebd9f41 io_uring: clear TIF_NOTIFY_SIGNAL if set and task_work not available
b308570957332422032e34b0abb9233790344e2b Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
0b1dcc2cf55ae6523c6fbd0d741b3ac28c9f4536 Merge tag 'mm-hotfixes-stable-2022-11-24' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
081f359ef5334b0e034979e4e930c2ce80f3001b Merge tag 'hyperv-fixes-signed-20221125' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
e3ebac80b6e9efe47b0ac3bf4b2d800b0b1958ff Merge tag 's390-6.1-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
88817acb8b75fe533fb5dfb6234a4e2104465e53 Merge tag 'pm-6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3eaea0db25261f62e21229f5763728dac40a1058 Merge tag 'for-6.1-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f10b439638e2482a89a1a402941207f6d8791ff8 Merge tag 'regulator-fix-v6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
3e0d88f911fb6815ac8349766859c99a2f0aa421 Merge tag 'zonefs-6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
364eb618348c1aaebe6ccc102ca15d92c2bf6033 Merge tag 'io_uring-6.1-2022-11-25' of git://git.kernel.dk/linux
990f320031209ecfdb1bef33798970506d10dae8 Merge tag 'block-6.1-2022-11-25' of git://git.kernel.dk/linux
644e9524388a5dbc6d4f58c492ee9ef7bd4ddf4d Merge tag 'for-v6.1-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
b198d7b40ad946206217224b8379626a089f73ed Merge branch 'xfrm: add extack support to some more message types'
e5f3ec38c8496dd7f6ada8a5e8d4958ef46ddb3f Merge tag 'nfsd-6.1-6' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
869e4ae4cd2a23d625aaa14ae62dbebf768cb77d nios2: add FORCE for vmlinuz.gz
faf68e3523c21d07c5f7fdabd0daf6301ff8db3f Merge tag 'kbuild-fixes-v6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
30a853c1bdede177adedd2de537ea16158125181 Merge tag '6.1-rc6-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
bf82d38c91f857083f2d1b9770fa3df55db2ca3b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
369eb2c9f1f72adbe91e0ea8efb130f0a2ba11a6 net: phy: fix null-ptr-deref while probe() failed
5afcab22179e4b4668e2df4759cfd71f09d2b503 Merge tag 'perf_urgent_for_v6.1_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
08b06441267984d2e42cefc1dfb587e2d2d8512d Merge tag 'x86_urgent_for_v6.1_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b465cf177377033f939224d8f16b5b1dddcd9709 Merge tag 'objtool_urgent_for_v6.1_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
715d2d960871c238e5860d121ba9735e7f6a7ff1 Merge tag 'timers_urgent_for_v6.1_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
db3182484f9fb472137cc9a3c41b3d69530b40ad Merge tag 'char-misc-6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
9066e1518645a6c754709e44c3f58dc6a76a6d21 Merge tag 'usb-6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
cf562a45a0d57fb0333363c9d4ff82d061898355 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
b7b275e60bcd5f89771e865a8239325f86d9927d Linux 6.1-rc7
ec851b23084b3a0af8bf0f5e51d33a8d678bdc49 gpiolib: fix memory leak in gpiochip_setup_dev()
1f605d6d10c0514cdb15d05133e038a9a143f18d Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
763465e6fb5b0d5a4d4e7ec48399c6f662383271 Merge tag 'mlx5-fixes-2022-11-24' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
46fb6512538d201d9a5b2bd7138b6751c37fdf0b net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
a66d79ee0bd5140a64b72cde588f8c83a55a1eb9 net: ethernet: mtk_wed: add wcid overwritten support for wed v1
c672e37279896f570cfa44926d57497e8d16033b octeontx2-pf: Add support to filter packet based on IP fragment
b8f79dccd38edf7db4911c353d9cd792ab13a327 net: net_netdev: Fix error handling in ntb_netdev_init_module()
dcc14cfd7debe11b825cb077e75d91d2575b4cb8 net/9p: Fix a potential socket leak in p9_socket_open
9256db4e45e8b497b0e993cc3ed4ad08eb2389b6 net: ethernet: nixge: fix NULL dereference
7642cc28fd37a15feacff0ccf0e5a8466630df5d net: phylink: fix PHY validation with rate adaption
985a02e75881b73a43c9433a718b49d272a9dd6b net: wwan: iosm: fix kernel test robot reported error
4a99e3c8ed888577b947cbed97d88c9706896105 net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
2290a1d46bf30f9e0bcf49ad20d5c30d0e099989 net: wwan: iosm: fix crash in peek throughput test
c34ca4f32c24bf748493b49085e43cd714cf8357 net: wwan: iosm: fix incorrect skb length
f2fc2280faabafc8df83ee007699d21f7a6301fe Merge branch 'wwan-iosm-fixes'
97d4d394b58777f7056ebba8ffdb4002d0563259 netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
a81047154e7ce4eb8769d5d21adcbc9693542a79 netfilter: flowtable_offload: fix using __this_cpu_add in preemptible
895b3b06efc285c1245242e9638b9ae251dc13ec wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
7927afb5e27baac694f585b59c436ba323528dc2 wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
3ca7f0b2523cac5d436cd09758db07e10b1a322a wifi: b43: remove reference to removed config B43_PCMCIA
823092a53556ebf8656623d0e857626d30fe1e18 wifi: rtw88: fix race condition when doing H2C command
eceb024ee3eed1bacb5c32a4847269f2685e2ea4 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
26d7cc0abe6181148c50982ec2e8e0e46f74b419 wifi: iwlwifi: mvm: Advertise EHT capabilities
7ac875753a11589bfbebe707941ac8a11306ba25 wifi: iwlwifi: mvm: support 320 MHz PHY configuration
701404f1091d8b4cdccfa835ceb05a3982b2c614 wifi: iwlwifi: rs: add support for parsing max MCS per NSS/BW in 11be
64e7dd3f9be68a53e760f184a6d8049a1121a060 wifi: iwlwifi: mvm: add support for EHT 1K aggregation size
cb63eb438ee9264b086ec7e0b2f01c56983ebe61 wifi: iwlwifi: mvm: support PPE Thresholds for EHT
3895f1609c2e4e274a9a02b412e318a3b11e8032 wifi: iwlwifi: mvm: set HE PHY bandwidth according to band
35ea5f619480e81efb652c8e1cab5fd1a3964ae3 wifi: iwlwifi: mvm: advertise 320 MHz in 6 GHz only conditionally
3f44d44f0685778e8b07e52dc1959dd40f1ba964 wifi: iwlwifi: nvm-parse: support A-MPDU in EHT 2.4 GHz
0e21ec6edbb535126bef3a471cc5ec10374a81bb wifi: iwlwifi: nvm: Update EHT capabilities for GL device
56731878c68255745dc0116300d531b24d950f0d wifi: iwlwifi: mvm: print OTP info after alive
0473cbae2137b963bd0eaa74336131cb1d3bc6c3 wifi: iwlwifi: mvm: fix double free on tx path.
b8133439bda70ff24e3bdb89bb55d204c3fea606 wifi: iwlwifi: mvm: trigger PCI re-enumeration in case of PLDR sync
274d9aa97372094317fcf0d27af4fedb6659c7d4 wifi: iwlwifi: mvm: return error value in case PLDR sync failed
f31f7cd9875c2ab744006bd2ad25641db53f079d wifi: iwlwifi: mei: fix parameter passing to iwl_mei_alive_notif()
6989ea4881c8944fbf04378418bb1af63d875ef8 pinctrl: intel: Save and restore pins in "direct IRQ" mode
f35badccddb7727086eb6481c25c5de9eb417db6 Merge tag 'fuse-fixes-6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
cb525a6513fad6e28f063f56db0a17e264bc8811 Merge tag 'trace-v6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4009166c3918ccfbf4daf0790630261153d6b646 Merge tag 'devicetree-fixes-for-6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
1d6b5ed41f8c5c7012dbebe9bc0e2292a5a232b4 riscv: Fix NR_CPUS range conditions
3f105a742725a1b78766a55169f1d827732e62b8 riscv: Sync efi page table's kernel mappings before switching
d5082d386eee7e8ec46fa8581932c81a4961dcef ipv4: Fix route deletion when nexthop info is not specified
2816c98606a912af626fc9e2b62a1063cf6000f0 net: usb: cdc_ether: add u-blox 0x1343 composition
469d258d9e112fb7ed51a3b35c0c85ee106331e8 Revert "net: stmmac: use sysfs_streq() instead of strncmp()"
4f4a5de1253915c824820107319cfde7990a432f Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
02f248ead36a2a559bdbf81e0003cd23acfe9219 Merge tag 'wireless-2022-11-28' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
39f59bca275d2d819a8788c0f962e9e89843efc9 dsa: lan9303: Correct stat name
fe94800184f22d4778628f1321dce5acb7513d84 mptcp: don't orphan ssk in mptcp_close()
b4f166651d03b5484fa179817ba8ad4899a5a6ac mptcp: fix sleep in atomic at close time
ce2e1c6d909285a3e05949f1ab7943153e194842 Merge branch 'mptcp-more-fixes-for-6-1'
3067bc61fcfe3081bf4807ce65560f499e895e77 tipc: re-fetch skb cb after tipc_msg_validate
7e177d32442b7ed08a9fa61b61724abc548cb248 net: hsr: Fix potential use-after-free
cdde1560118f82498fc9e9a7c1ef7f0ef7755891 net: mdiobus: fix unbalanced node reference count
ca57f02295f188d6c65ec02202402979880fa6d8 afs: Fix fileserver probe RTT handling
d6dc62fca6b6a1e75430618bf6d84cf135f1b3d8 Daniel Borkmann says:
2f3830544a89af2e72e7fd3d6ca44dd9cffec197 drm/i915/mtl: Fix dram info readout
3c1ea6a5f4f55d4e376675dda16945eb5d9bb4de drm/i915: Remove non-existent pipes from bigjoiner pipe mask
a8899b8728013c7b2456f0bfa20e5fea85ee0fd1 drm/i915: Fix negative value passed as remaining time
12b8b046e4c9de40fa59b6f067d6826f4e688f68 drm/i915: Never return 0 if not all requests retired
7e3bba93f42e9d9abe81344bdba5ddc635b7c449 Merge tag 'kvm-s390-master-6.1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
98eb05dc99fdbd9c7e3b865b2d2927768832b0ff Revert "dt-bindings: marvell,prestera: Add description for device-tree bindings"
63b956f9917595f63d3519131317e38ec8c876a7 dt-bindings: net: marvell,dfx-server: Convert to yaml
a429ab01163c8d55281ffd64bd924b32c501da57 dt-bindings: net: marvell,prestera: Convert to yaml
39d1038620153d9c94a47235d061aefe681d3e65 dt-bindings: net: marvell,prestera: Describe PCI devices of the prestera family
4c47867bc789bdc722f3bb760355c2c246fbe9af of: net: export of_get_mac_address_nvmem()
a48acad789ff33d90e079311ed0323e5e5fc5cbd net: marvell: prestera: Avoid unnecessary DT lookups
7a74c1265ab4340b0fd5223084151003ef4c394a net: mvpp2: Consider NVMEM cells as possible MAC address source
4f5ed7fb6cd65eda3b64503aaecf61d7fb03fcbf Merge branch 'marvell-nvmem-mac-addresses-support'
b0488c4598a599157ac9b588541c3c6c5055e80f net: ethernet: mtk_wed: return status value in mtk_wdma_rx_reset
92b1169660ebe80e09c546555521a043cf7d26bc net: ethernet: mtk_wed: move MTK_WDMA_RESET_IDX_TX configuration in mtk_wdma_tx_reset
f78cd9c783e09a0fe454b0fc8b39c22025d7869e net: ethernet: mtk_wed: update mtk_wed_stop
b08134c6e10938c8de3e47763674a2aa6f380d92 net: ethernet: mtk_wed: add mtk_wed_rx_reset routine
23dca7a90017ff2512c501f7da4c7ca7a95c2d6e net: ethernet: mtk_wed: add reset to tx_ring_setup callback
7a168f560e3c3829b74a893d3655caab14a7aef8 Merge branch 'refactor-mtk_wed-code-to-introduce-ser-support'
5daadc86f27ea4d691e2131c04310d0418c6cd12 net: tun: Fix use-after-free in tun_detach()
e493bec343fa76e95631d0e21fd4a3538aa90c56 net: marvell: prestera: Fix a NULL vs IS_ERR() check in some functions
0a335db8c745204a69ad0a18ab8b92a46a6098ea net: microchip: vcap: Merge the vcap_ag_api_kunit.h into vcap_ag_api.h
ee72d90b042efcc2aec7c3bd54cb1f03f3d1b584 net: microchip: vcap: Extend vcap with lan966x
b053122532d7aad88e4424f9e483fc2ad5b4cee0 net: lan966x: Add initial VCAP
39bedc169cff3f9320ba58339e82eec85cee140d net: lan966x: Add is2 vcap model to vcap API.
f919ccc93dc6185d321c229f7241057406615e1b net: lan966x: add vcap registers
3643abd6e6bc1adce8979e974ee7ede387948c1c net: lan966x: add tc flower support for VCAP API
61caac2d1ab51a188f3439d0645b756fde317c1c net: lan966x: add tc matchall goto action
4426b78c626d6dd0a974263776d658d1ea8f0803 net: lan966x: Add port keyset config and callback interface
4f141e3671233c29c973a3245f1f360d62b3c8eb net: microchip: vcap: Implement w32be
cb55ff7ac471bf011243a633d5ae58679eabd2ad Merge branch 'add-support-for-lan966x-is2-vcap'
c61bfb1cb63ddab52b31cf5f1924688917e61fad mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
7666dbec7268458505d44ef3ae22fd9181c09b01 net: devlink: add WARN_ON_ONCE to check return value of unregister_netdevice_notifier_net() call
c981cdfb9925f64a364f13c2b4f98f877308a408 mmc: sdhci: Fix voltage switch delay
4d002d6a2a00ac1c433899bd7625c6400a74cfba ieee802154: cc2520: Fix error return code in cc2520_hw_init()
1e24c54da257ab93cff5826be8a793b014a5dc9c ca8210: Fix crash by zero initializing data
a61474c41e8c530c54a26db4f5434f050ef7718d nfp: ethtool: support reporting link modes
51147284eb7d685a689a5d1b7772faec278a2338 ieee802154: Advertize coordinators discovery
e29e3c7ce6d4b2f164ebd717e4794c626fc1c954 mac802154: Trace the registration of new PANs
da0cbf9307a227f52a38a0a580a4642ad9d7325c Merge tag 'at91-fixes-6.1-3' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
dda3bbbb26c823cd54d5bf211df7db12147c9392 Revert "net/mlx5e: MACsec, remove replay window size limitation in offload path"
0e682f04b4b59eac0b0a030251513589c4607458 net/mlx5: Lag, Fix for loop when checking lag
b85f628aa158a653c006e9c1405a117baef8c868 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
9ed7bfc79542119ac0a9e1ce8a2a5285e43433e9 sctp: fix memory leak in sctp_stream_outq_migrate()
91a2bbfff3e3c64b3e1aa3ad04381d0572b3d543 ionic: update MAINTAINERS entry
178833f99f587e9de9c888c38d82521dcfda12f0 MAINTAINERS: Update maintainer list for chelsio drivers
d66233a312ec9013af3e37e4030b479a20811ec3 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
517e6a301f34613bff24a8e35b5455884f2d83d8 perf: Fix perf_pending_task() UaF
7a945ce0c19bbdf821d5f7ce1515e7fb8e444465 udp_tunnel: Add checks for nla_nest_start() in __udp_tunnel_nic_dump_write()
01f856ae6d0ca5ad0505b79bf2d22d7ca439b2a1 Merge tag 'net-6.1-rc8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f2bb566f5c977ff010baaa9e5e14d9a75b06e5f2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7e1864332fbc1b993659eab7974da9fe8bf8c128 riscv: fix race when vmap stack overflow
74f6bb55c834da6d4bac24f44868202743189b2b riscv: vdso: fix section overlapping under some conditions
6fdd5d2f8c2f54b7fad4ff4df2a19542aeaf6102 riscv: mm: Proper page permissions after initmem free
1e777f39b4d75e599a3aac8e0f67d739474f198c mptcp: add MSG_FASTOPEN sendmsg flag support
fe33d38626779ffcc1c88204b1931774dc204cb5 mptcp: track accurately the incoming MPC suboption type
b3ea6b272d79a43baaaa9af871ee66f6fda4688f mptcp: consolidate initial ack seq generation
dfc8d06030335a816d81aa92fe5d1f84d06998ad mptcp: implement delayed seq generation for passive fastopen
36b122baf6a8bd46b4a591f12f4ed17b22257408 mptcp: add subflow_v(4,6)_send_synack()
4ffb0a02346c14f5e83711668f19b6b551cd32ed mptcp: add TCP_FASTOPEN sock option
cb99816cb59d4253758827186d5a5616f9825b6c mptcp: add support for TCP_FASTOPEN_KEY sockopt
ca7ae89160434cd045a4795a235eb16587bd8f73 selftests: mptcp: mptfo Initiator/Listener
7f0c940be5c5f52b0a7acaf2b55df73337f5c7a8 Merge branch 'mptcp-msg_fastopen-and-tfo-listener-side-support'
d1a0ff5ff9efba55cc39ca520ba076943cd9a425 net: pcs: altera-tse: use read_poll_timeout to wait for reset
b4a7bf9f5bb8e6b21d728d00dc3afe9fbee2420c net: pcs: altera-tse: don't set the speed for 1000BaseX
befd851de29543205246468abe3e7793f26c7e2f net: pcs: altera-tse: remove unnecessary register definitions
b2d7b6e9e4a8769497c1ae5bc13179e9b0a79bb9 Merge branch 'net-pcs-altera-tse-simplify-and-clean-up-the-driver'
5cb0c51fe366cf96b7911d25db3e678401732246 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
02ca1732f41b23bfb5c062e52b5fc44105c0796a net/mlx5e: Remove unneeded io-mapping.h #include
5df5365ae4f793ce2e555d7d836abde3f5bd55b4 net/mlx5e: Replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
12eb0f84a601cec8920b56d7ffd4182a6bfd6521 net/mlx5: Remove unused ctx variables
b146658f2ed90768b769222ca418617274242b32 net/mlx5e: Add padding when needed in UMR WQEs
683d78a0d46235edfd3c50ddbc4af1065b422670 net/mlx5: Remove unused UMR MTT definitions
02648b4b09d506bd4df2e17bf109c229fc728640 net/mlx5: Generalize name of UMR alignment definition
daab2e9c54a52dea8dbd1af516e6f986eeed2556 net/mlx5: Use generic definition for UMR KLM alignment
2d04e1ce52a8b2ba77820383c1305122e0238be2 net/mlx5: Fix orthography errors in documentation
14624d7247fcd0f3114a6f5f17b3c8d1020fbbb7 net/mlx5e: Don't use termination table when redundant
7c11eae2fdc8ff429b74f6f9cd91ebea9725d917 net/mlx5e: Don't access directly DMA device pointer
d11c0ec2b831ee8420ff042819edeec7b5bb2418 net/mlx5e: Delete always true DMA check
3c683429b0786634fc75a2a4bf760d3f0fc3f25c net/mlx5: Remove redundant check
42760d95a0c192218b57f033ef39f7b493ffec59 net/mlx5e: Do early return when setup vports dests for slow path flow
dcf19b9ce4fd2ad6d2fbfa1c3039919fc43968f4 net/mlx5e: TC, Add offload support for trap with additional actions
953d771587e232e537665d34086a94ed29b89e5f net/mlx5e: Support devlink reload of IPsec core
91a7de85600d5dfa272cea3cef83052e067dc0ab selftests/net: add csum offload test
b17d19a5314a37f7197afd1a0200affd21a7227d riscv: kexec: Fixup irq controller broken in kexec crash path
9b932aadfc47de5d70b53ea04b0d1b5f6c82945b riscv: kexec: Fixup crash_smp_send_stop without multi cores
d556a9aeb62a6cd44aa05aeadcc48245da0a1939 Merge patch series "riscv: kexec: Fxiup crash_save percpu and machine_kexec_mask_interrupts"
9464d0b68f11a9bc768370c3260ec02b3550447b netfilter: conntrack: fix using __this_cpu_add in preemptible
1feeae071507ad65cf9f462a1bdd543a4bf89e71 netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
a56ea6147facce4ac1fc38675455f9733d96232b nvme-pci: clear the prp2 field when not used
899d2a05dc14733cfba6224083c6b0dd5a738590 nvme: fix SRCU protection of nvme_ns_head list
9b84f0f74d0d716e3fd18dc428ac111266ef5844 ALSA: dice: fix regression for Lexicon I-ONIX FW810S
e542baf30b48605d4336bf54b98e76b8fb98af30 KVM: x86: fix uninitialized variable use on KVM_REQ_TRIPLE_FAULT
45fecdb9f658d9c82960c98240bc0770ade19aca gpio: amd8111: Fix PCI device reference count leak
b47068b4aa53a57552398e3f60d0ed1918700c2b Merge tag 'asoc-fix-v6.1-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
04aa64375f48a5d430b5550d9271f8428883e550 drm/i915: fix TLB invalidation for Gen12 video and compute engines
ef4d3ea40565a781c25847e9cb96c1bd9f462bc6 afs: Fix server->active leak in afs_put_server
eed913f6919e253f35d454b2f115f2a4db2b741a e1000e: Fix TX dispatch condition
28e96556baca7056d11d9fb3cdd0aba4483e00d8 igb: Allocate MSI-X vector when testing
dec1d352de5c6e2bcdbb03a2e7a84d85ad2e4f14 mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
21b85b09527c28e242db55c1b751f7f7549b830c madvise: use zap_page_range_single for madvise dontneed
04ada095dcfc4ae359418053c0be94453bdf1e84 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
f0a0ccda18d6fd826d7c7e7ad48a6ed61c20f8b4 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
a435874bf626f55d7147026b059008c8de89fbb8 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
95bc35f9bee5220dad4e8567654ab3288a181639 mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
6617da8fb565445e0be4a4885443006374943d09 mm: add dummy pmd_young() for architectures not having it
4aaf269c768dbacd6268af73fda2ffccaa3f1d88 mm: introduce arch_has_hw_nonleaf_pmd_young()
829ae0f81ce093d674ff2256f66a714753e9ce32 mm: migrate: fix THP's mapcount on isolation
8d3c106e19e8d251da31ff4cc7462e4565d65084 mm/khugepaged: take the right locks for page table retraction
2ba99c5e08812494bc57f319fb562f527d9bacd8 mm/khugepaged: fix GUP-fast interaction by sending IPI
f268f6cf875f3220afc77bdd0bf1bb136eb54db9 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
6f6cb1714365a07dbc66851879538df9f6969288 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
152fe65f300e1819d59b80477d3e0999b4d5d7d2 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
1d351f1894342c378b96bb9ed89f8debb1e24e9f revert "kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible"
063c0e773ab33103407a76051821777014b756fe Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
421f8663b3a775c32f724f793264097c60028f2e net: broadcom: Add PTP_1588_CLOCK_OPTIONAL dependency for BCMGENET under ARCH_BCM2835
2450d7d93fd2424dfacbf4aebf3fa8829df9d16e octeontx2-af: Fix a potentially spurious error message
b6a0ecaee2e683479353d0403fa31dcb4bd2be3a octeontx2-af: Slightly simplify rvu_npc_exact_init()
05a7b52ee5e489a0caf52299ee73c18409c086b3 octeontx2-af: Use the bitmap API to allocate bitmaps
6d135d9e2b004024b84bd7c308f58300b64d29b6 octeontx2-af: Fix the size of memory allocated for the 'id_bmap' bitmap
450f065053967f446afafc39328776b473305378 octeontx2-af: Simplify a size computation in rvu_npc_exact_init()
c1d8e3fb1a3bef6d1b24a9b1326e4ed11a1fbf0b net: microchip: vcap: Change how the rule id is generated
28e0c250f17ab3b6eb4dcee1a8208125bc77c61e devlink: use min_t to calculate data_size
611fd12ce0fbc809d5e54febb1f39e93532c9deb devlink: report extended error message in region_read_dumpit()
e004ea10599d1a8279e959c86e63fc9d0bf2032b devlink: find snapshot in devlink_nl_cmd_region_read_dumpit
284e9d1ebbe2944d95120f85054d161a6fccbf7f devlink: remove unnecessary parameter from chunk_fill function
2d4caf0988bd3e9663c300e95cead91f2f954fae devlink: refactor region_read_snapshot_fill to use a callback function
af6397c9ee2b42988c912dcad2fca1f43d5c1c99 devlink: support directly reading from region memory
ed23debec5d197956fbda4ad8fad66d910c6a6b6 ice: use same function to snapshot both NVM and Shadow RAM
2d0197843f9e23c72e3c34303c3a4832bd81b3c3 ice: document 'shadow-ram' devlink region
3af4b40b0f2f194d32e90cc5d25ebb3daa96cd1f ice: implement direct read for NVM and Shadow RAM regions
d862176238d078c5d3f5b19b76f36bf1ef802f3b Merge branch 'support-direct-read-from-region'
a933e7f05bd413bcfd5fb103ad86519526a49446 dt-bindings: nfc: nxp,nci: Document NQ310 compatible
6c681f899e0360803b924ac8c96ee21965118649 net: ethernet: ti: am65-cpsw: Fix RGMII configuration at SPEED_10
226bf980550627c88549b112ac6c8fb40873afb4 net: devlink: let the core report the driver name instead of the drivers
c5cd7c86847cda0fdd44956561c0f3d9adea032b net: devlink: make the devlink_ops::info_get() callback optional
cf4590b91db4083b8716289dcfd95097195c6829 net: devlink: clean-up empty devlink_ops::info_get()
281f82037cba97c95f9d78ec0e09cadf4d2f865a Merge branch 'net-devlink-return-the-driver-name-in-devlink_nl_info_fill'
d68d7d204afdc5e8e8f3e038e2ee048b5498ded3 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
bc66fa87d4fda9053a8145e5718fc278c2b88253 net: phy: Add link between phy dev and mac dev
46115b276b21a781ddc119cc7bf8e1ea510ce458 Merge tag 'mlx5-updates-2022-11-29' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
b3abe42e94900bdd045c472f9c9be620ba5ce553 af_unix: Get user_ns from in_skb in unix_diag_get_exact().
ac011361bd4f6206b36d2a242500239881bf8d2a af_unix: Add test for sock_diag and UDIAG_SHOW_UID.
9aff0ec5cba5b4ec4f199bbc6d0b7e1fedfa149e Merge branch 'af_unix-fix-a-null-deref-in-sk_diag_dump_uid'
e5214f363dabca240446272dac54d404501ad5e5 bonding: uninitialized variable in bond_miimon_inspect()
dd30dcfa7a74a06f8dcdab260d8d5adf32f17333 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
4920ab131b2dbae7464b72bdcac465d070254209 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
cd9b6b3baf5278c73c91e242d41387684fc7f8d8 wifi: rtw89: enable mac80211 virtual monitor interface
51e8ed4e44b5efcf8da2c1f3478e52120a12cdf8 wifi: rtw89: add HE radiotap for monitor mode
a215b2b7055f02d8f7666f457d442e77097bb604 wifi: rtw89: 8852b: turn off PoP function in monitor mode
7c57d3dc43812653726902aae95ac9b36aa7e3ec wifi: rtw88: 8821c: enable BT device recovery mechanism
38f25dec521edfa289fa0b829676927b13fede91 wifi: rtw89: rfk: rename rtw89_mcc_info to rtw89_rfk_mcc_info
860e8263ae92667a2002163886fd2ebd8c67f699 wifi: rtw89: check if atomic before queuing c2h
22b10cdb73921cfb28ccde5ce8b47d7fc434e7c6 wifi: rtw89: introduce helpers to wait/complete on condition
ef9dff4cb491210518ad3d249919a0971eff601b wifi: rtw89: mac: process MCC related C2H
c008c4b011baa26b9545f7be10e746c97409d45b wifi: rtw89: fw: implement MCC related H2C
75ee07b03fc6ec0a7ac7407f9ea7b3e981efb28f wifi: rtw89: link rtw89_vif and chanctx stuffs
d9f15a9de44affe733e34f93bc184945ba277e6d Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
682f560b8a87bfdf174e836640e6ec66a2b3cd9c net: microchip: sparx5: Fix error handling in vcap_show_admin()
c25b7a7a565e5eeb2459b37583eea67942057511 inet: ping: use hlist_nulls rcu iterator during lookup
91c71bf14da49edaee5831ed3abd5837402e7a81 net: dpaa2-eth: don't use -ENOTSUPP error code
320fefa9e2edc67011e235ea1d50f0d00ddfe004 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
3853338881541093ce708beb6f26ce74b2a4fe0e net: dpaa2-mac: absorb phylink_start() call into dpaa2_mac_start()
ccbd7822950fe9c7212d85a140ea18174f9b2c0f net: dpaa2-mac: remove defensive check in dpaa2_mac_disconnect()
02d61948e8daf3844d0af41ba5d563ef03cc7c4f net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
88d64367cea019fa6197d0d97a85ac90279919b7 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
29811d6e19d795efcf26644b66c4152abbac35a6 net: dpaa2: publish MAC stringset to ethtool -S even if MAC is missing
bc230671bfb25c2d3c225f674fe6c03cea88d22e net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
55f90a4d07ec32279c622a25be4e2555ee9d7dff net: dpaa2-eth: connect to MAC before requesting the "endpoint changed" IRQ
2291982e29b1aa6e628d3072ef533aeb6299945f net: dpaa2-eth: serialize changes to priv->mac with a mutex
3c7f44fa9c4c8a9154935ca49e4cf45c14240335 net: dpaa2-switch: serialize changes to priv->mac with a mutex
87db82cb614973a87a03ac298ad4ab4c5ca5d38e net: dpaa2-mac: move rtnl_lock() only around phylink_{,dis}connect_phy()
9e855b1fe37f7ed6de7a2767edb49b851ab6c52f Merge branch 'fix-rtnl_mutex-deadlock-with-dpaa2-and-sfp-modules'
278ab9793116a8531ffaa52b4e61644971131e35 wifi: ieee80211: Do not open-code qos address offsets
5cc58b376675981386c6192405fe887cd29c527a wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
13e5afd3d773c6fc6ca2b89027befaaaa1ea7293 wifi: mac80211: fix memory leak in ieee80211_if_add()
4d371d6e3746d84056f150fdaa66c85f65f60124 wifi: cfg80211: Correct example of ieee80211_iface_limit
4b6c6065fca123d419afef005a696f51e6590470 r8169: use tp_to_dev instead of open code
84924aac08a43169811b4814c67994a9154a6a82 rxrpc: Fix checker warning
75bfdbf2fca372e2709bcaa43e8cf1147766ae96 rxrpc: Implement an in-kernel rxperf server for testing purposes
49df54a6b2953195243d037682cffb9038f9456a rxrpc: Fix call leak
2ed83ed2be1b2395f11a95f0fec2b87ed71aebd8 rxrpc: Remove decl for rxrpc_kernel_call_is_complete()
30efa3ce109d9e852a1a7bb9be19a414e633b1f0 rxrpc: Remove handling of duplicate packets in recvmsg_queue
2ebdb26e6abd2a773ab5f009ac38a6de973a2bcf rxrpc: Remove the [k_]proto() debugging macros
e969c92ce597baf6aeff3f619d6c082d736575e0 rxrpc: Remove the [_k]net() debugging macros
2cc800863c49a1f4be1b10b756c09a878d3a3f00 rxrpc: Drop rxrpc_conn_parameters from rxrpc_connection and rxrpc_bundle
f14febd8df5a490acc40b919808f163e997d7f03 rxrpc: Extract the code from a received ABORT packet much earlier
0fde882fc9ee9cc2e66e8c5a5a93c83932d7ca95 rxrpc: trace: Don't use __builtin_return_address for rxrpc_local tracing
47c810a79844462d3468d831edc00971757693e0 rxrpc: trace: Don't use __builtin_return_address for rxrpc_peer tracing
7fa25105b2d32fcb0f38668bc20d0adf6508322f rxrpc: trace: Don't use __builtin_return_address for rxrpc_conn tracing
cb0fc0c9722c0c001510e2a6d9b0a78b80421487 rxrpc: trace: Don't use __builtin_return_address for rxrpc_call tracing
fa3492abb64b93b2b5d6fdf7a5b687a1fa810d74 rxrpc: Trace rxrpc_bundle refcount
9a36a6bc22ca1c0a9d82228171e05dc785fa1154 rxrpc: trace: Don't use __builtin_return_address for sk_buff tracing
3feda9d69c83983b530cea6287ba4fea0e5c3b87 rxrpc: Don't hold a ref for call timer or workqueue
3cec055c56958c5498eeb3ed9fb2aef2d28c030f rxrpc: Don't hold a ref for connection workqueue
96b2d69b43a075a38df600597133f17d28525f24 rxrpc: Split the receive code
a275da62e8c111b897b9cb73eb91df2f4e475ca5 rxrpc: Create a per-local endpoint receive queue and I/O thread
446b3e14525b477e441a6bb8ce56cea12512acc2 rxrpc: Move packet reception processing into I/O thread
ff7348254e704b6d0121970e311a6b699268e1ac rxrpc: Move error processing into the local endpoint I/O thread
4041a8ff653ec4e4d9e6395802cb3f4fca59f7f3 rxrpc: Remove call->input_lock
81f2e8adc0fd10847637873dafe8610f3fb4cdff rxrpc: Don't use sk->sk_receive_queue.lock to guard socket state changes
15f661dc95daec9b38e8e4cc931c95afe0ae0cef rxrpc: Implement a mechanism to send an event notification to a call
f3441d4125fc98995858550a5521b8d7daf0504a rxrpc: Copy client call parameters into rxrpc_call earlier
cf37b5987508878647161ec3cdba0bb00a1b607a rxrpc: Move DATA transmission into call processor work item
29fb4ec385f18db98d9188c2173a0b07d2de6917 rxrpc: Remove RCU from peer->error_targets list
2d1faf7a0ca3c0b327cf064c80e4e775532c9319 rxrpc: Simplify skbuff accounting in receive path
cd21effb0552d666b2f8609560be764a1a56adbe rxrpc: Reduce the use of RCU in packet input
393a2a2007d13df7ae54c94328b45b6c2269b6a9 rxrpc: Extract the peer address from an incoming packet earlier
5e6ef4f1017c7f844e305283bbd8875af475e2fc rxrpc: Make the I/O thread take over the call and local processor work
3dd9c8b5f09fd24652729a3da5c5efa3ec2c4590 rxrpc: Remove the _bh annotation from all the spinlocks
32cf8edb079a6a687a2b5dba39a813a0bbd0ddf9 rxrpc: Trace/count transmission underflows and cwnd resets
5086d9a9dfec4866806da303115489b0606decb7 rxrpc: Move the cwnd degradation after transmitting packets
a2cf3264f331acfeb7e463ad7b7fe1ac647a829d rxrpc: Fold __rxrpc_unuse_local() into rxrpc_unuse_local()
b0346843b1076b34a0278ff601f8f287535cb064 rxrpc: Transmit ACKs at the point of generation
7572ac3c979d4d0fb42d73a72d2608656516ff4f arm64: efi: Revert "Recover from synchronous exceptions ..."
09d838a457a89883a926b8b0104d575158fd4b92 wifi: mac80211: fix maybe-unused warning
c1d3214d61d93eb4a3959c6b402230988d0f362d wifi: cfg80211: fix comparison of BSS frequencies
833a9fd28c9b7ccb39a334721379e992dc1c0c89 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
9445096319206814e462b904915b645c4f2bf514 wifi: mac80211: Drop not needed check for NULL
b2ddde566de409a3dbf708fe89ecbe114dd14cc3 wifi: mac80211: remove unnecessary synchronize_net()
61e41e5dfcc22e5e65b6537453fd2f03ac768b82 wifi: cfg80211: use bss_from_pub() instead of container_of()
8950b5988a9a2957b4c2c6f20143dfc2a0230a74 wifi: mac80211: don't parse multi-BSSID in assoc resp
209d70d34a7fd32e6fb6784f107913b0d18fe501 wifi: mac80211: update TIM for S1G specification changes
7d360f6061db01830adfdb1eaa3977b19db0c30b wifi: mac80211: add support for restricting netdev features per vif
94b9b9de05b62ac54d8766caa9865fb4d82cc47e wifi: mac80211: fix and simplify unencrypted drop check for mesh
b376d96362d815331dff0c498a338ebe4c8c5bde wifi: mt76: move mt76_rate_power from core to mt76x02 driver code
ba45841ca5eb29245f9c9f452a39586d9d68bc12 wifi: mt76: mt76x02: simplify struct mt76x02_rate_power
c256ba6b1909f28b517274282b6845567e974143 wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
03c2dd4d01a20edbadee408a622dee5e8a27f1e6 wifi: mt76: Remove unused inline function mt76_wcid_mask_test()
2b685ba7d4247d7707af795719f4f33c9019feb6 wifi: mt76: mt7915: fix bounds checking for tx-free-done command
7624ffcd4edf2668e6db90f39c7343967a94c88f wifi: mt76: mt7915: reserve 8 bits for the index of rf registers
a7ec8bcf00034ce84d4c9a15dffd7577fbed4db2 wifi: mt76: mt7915: rework eeprom tx paths and streams init
ee0863aecdecbd9035cf45acb8017bce67fc835c wifi: mt76: mt7915: deal with special variant of mt7916
b61699d2cd5692cd8c366409c4715b2a1e0ff1af wifi: mt76: mt7915: rework testmode tx antenna setting
faf2e7b5de08acd296bd12cfa20a32b92a8170cf wifi: mt76: connac: introduce mt76_connac_spe_idx()
7a9a957b2be6e894d7d207d987c343b566d71b1d wifi: mt76: mt7915: add spatial extension index support
7a12e06dacdcf2db82e11d6be42e66e366b467d6 wifi: mt76: mt7915: set correct antenna for radar detection on MT7915D
0c881dc08fd71ca2673f31a64989fbb28eac26f4 wifi: mt76: mt7915: fix mt7915_mac_set_timing()
5498cee3c84f117286f70c687a9e78e7aa137f4e wifi: mt76: mt7915: move wed init routines in mmio.c
b7ebf46e2526c860d46f98ab93cab547069461f6 wifi: mt76: mt7915: enable wed for mt7986 chipset
eebb70976be5054feff92bc6b96174f1cf342a32 wifi: mt76: mt7915: enable wed for mt7986-wmac chipset
5b0fb852237622bd4f48e80079216107c2b9fc1c Revert "mt76: use IEEE80211_OFFLOAD_ENCAP_ENABLED instead of MT_DRV_AMSDU_OFFLOAD"
b0bfa00595be6883a139a0b3a96c9c3d62874624 wifi: mt76: mt7915: improve accuracy of time_busy calculation
a71b648e352787db13184b9355c0b3ffc8a0824a wifi: mt76: mt7915: add ack signal support
df2632b3cea3524f4bb20246346f9e729873dc0f wifi: mt76: fix bandwidth 80MHz link fail in 6GHz band
150b91419d3dee828cf23a6aa7b24925b2783cea wifi: mt76: mt7915: enable use_cts_prot support
e34235ccc5e378a234157ba4142f396c9662b985 wifi: mt76: mt7615: enable use_cts_prot support
528d13e7f033b54d50e0077922dd52f005d648cf wifi: mt76: mt7915: fix reporting of TX AGGR histogram
028b4f22b37b88821fd87b56ce47b180583c774e wifi: mt76: mt7921: fix reporting of TX AGGR histogram
1b9ba30ec265c38aaef94a7c93f3f0c8f3aff3e4 wifi: mt76: mt7615: rely on mt7615_phy in mt7615_mac_reset_counters
d107501ae881c20c1c822c8080a645f73a042c68 wifi: mt76: move aggr_stats array in mt76_phy
d493bb5b9d98cbbd37eda1619ae56a626298c8e3 wifi: mt76: mt7915: rework mt7915_dma_reset()
8a55712d124fd8a919e8a69b70643e1a97280b4b wifi: mt76: mt7915: enable full system reset support
b662b71ac3cccb50e9a45aae194591fc50e433ce wifi: mt76: mt7915: add full system reset into debugfs
4dbcb9125cc3e10a6d879c10e4f5816d05a87c49 wifi: mt76: mt7915: enable coredump support
de147cc28985a2a09e5d6d179fc5ef59b22fc058 wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
d44f5bca5166b5de65580c5854c3255e5980f6ad wifi: mt76: mt7915: Fix VHT beamforming capabilities with DBDC
510ef2269428f87146ad5076229994d8e05b8193 wifi: mt76: mt7915: don't claim 160MHz support with mt7915 DBDC
fa67120bc8c78e66bc23d385e6dfbc1de6c25134 wifi: mt76: connac: update nss calculation in txs
bd5dac7ced5a7c9faa4dc468ac9560c3256df845 wifi: mt76: do not run mt76u_status_worker if the device is not running
c1eab2418fa44164a74448e62a5967f1e813e063 wifi: mt76: connac: add mt76_connac_mcu_uni_set_chctx
a0ab9c3160dfafece67ed39f43f35f533eeea428 wifi: mt76: mt7921: add chanctx parameter to mt76_connac_mcu_uni_add_bss signature
5b55b6da982c974fca3e521edb239163d133834f wifi: mt76: mt7921: add unified ROC cmd/event support
98678fc03c9599be3bac7a1e253d2697b3a26624 wifi: mt76: mt7921: drop ieee80211_[start, stop]_queues in driver
fe62788b6233df0fe43920e32f30c9583d584117 wifi: mt76: connac: accept hw scan request at a time
034ae28b56f13dc1f2beb3fa294b455f57ede9cb wifi: mt76: mt7921: introduce remain_on_channel support
41ac53c899bd1493a75ab9b52c8f76176b7419e1 wifi: mt76: mt7921: introduce chanctx support
4c07129b05e42a0415ee409bf5958ac62e7e969e wifi: mt76: connac: rework macros for unified command
6deaf96ddd0b6894d7f36513d74635b40e337a26 wifi: mt76: connac: update struct sta_rec_phy
cade693944ea0799cb5f15168dcc4447401f7d9e wifi: mt76: connac: rework fields for larger bandwidth support in sta_rec_bf
779d34de055eb8b4cdf54d5429a50b560eb88727 wifi: mt76: connac: add more unified command IDs
ec361f7e415297dc07254e93ac6af1dbce4af87b wifi: mt76: connac: introduce unified event table
9c402ac1c517907ae375d71dd2fee4703efc8bb4 wifi: mt76: connac: add more bss info command tags
98f191b1d782f069709a0d77f5980ae83a17a6ab wifi: mt76: connac: add more starec command tags
a6cf2b65fb5b37aef61f168b676a7ecd1ca85294 wifi: mt76: connac: introduce helper for mt7996 chipset
7eefb93d4a6fbccd859e538d208c50fd10b44cb7 wifi: mt76: mt7921: fix wrong power after multiple SAR set
2666bece0905a3e8ccb792602dbc76a63aaafe4b wifi: mt76: introduce rxwi and rx token utility routines
cd372b8c99c5a5cf6a464acebb7e4a79af7ec8ae wifi: mt76: add WED RX support to mt76_dma_{add,get}_buf
c601baaf5cd89deda3643beee4b8a57ef151985c wifi: mt76: add WED RX support to mt76_dma_rx_fill
52546e27787ed005413ac622ae9e4c3087100b50 wifi: mt76: add WED RX support to dma queue alloc
c3137942771eceef923158980b6cccae572e81d1 wifi: mt76: add info parameter to rx_skb signature
d1369e515efe6b5d04e9a5f5884106643f7b1d8a wifi: mt76: connac: introduce mt76_connac_mcu_sta_wed_update utility routine
4f831d18d12da80cec0bebe5b8ca8702a528195a wifi: mt76: mt7915: enable WED RX support
c6cde7b751ee6fb0d4c2216c2edd9b0b5ffee04d wifi: mt76: mt7915: enable WED RX stats
3a46582c91502df34c81946350344dd70b1c0a90 wifi: mt76: mt7915: add missing MODULE_PARM_DESC
3dc00ecf242ee3d75aa0b2aebaf65f69eafc8d7d wifi: mt76: mt7915: add support to configure spatial reuse parameter set
bd2404d428215eda4c2466d59a780d568546cdfd wifi: mt76: mt7915: add basedband Txpower info into debugfs
66b181b8a9914a26ff424311f5ac19d7ec2199b9 wifi: mt76: mt7915: enable .sta_set_txpwr support
6f917bba8709c1eb73c0ed6201c305975c2cf729 wifi: mt76: mt7915: fix band_idx usage
f4cfd3f95f297744e03fd494fcc21f3b65b95658 wifi: mt76: mt76x0: remove dead code in mt76x0_phy_get_target_power
98686cd21624c75a043e96812beadddf4f6f48e5 wifi: mt76: mt7996: add driver for MediaTek Wi-Fi 7 (802.11be) devices
03dd0d49de7db680a856fa566963bb8421f46368 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
e5c6bc6f19d8c293f86b347cddab54d5a3830b38 wifi: mt76: mt7921: Add missing __packed annotation of struct mt7921_clc
f37f76d43865c58cb96aa13c87164abb41f22d0b wifi: mt76: do not send firmware FW_FEATURE_NON_DL region
5938196cc188ba4323bc6357f5ac55127d715888 mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
54dd1dc796f7b5ad12e8aa02945cc669bc870591 wifi: mt76: mt7915: introduce mt7915_get_power_bound()
e3296759f34752ea2562678706dbb5bf607af530 wifi: mt76: mt7915: enable per bandwidth power limit support
3eb50cc90534376484ee0836d966c75d4c778d5f wifi: mt76: mt7915: rely on band_idx of mt76_phy
d75e739bba5957464e0065cae52b3feb78ed9ff9 wifi: mt76: mt7996: enable use_cts_prot support
ea5d99d07fbff328f2ed56733178608fa1add793 wifi: mt76: mt7996: enable ack signal support
cf6dc2db17fecd0bbae498f12c1b515f0964763b wifi: mt76: mt7996: add support to configure spatial reuse parameter set
6a70a90dc1a74aa85598184f5a4c2f14316422b1 wifi: mt76: mt7915: mmio: fix naming convention
f23a0cea8bd62f4a348974340bd9e753dc9b2941 wifi: mt76: mt7921e: add pci .shutdown() support
a89ff5f5cc64b9fe7a992cf56988fd36f56ca82a hwmon: (coretemp) Check for null before removing sysfs attrs
7dec14537c5906b8bf40fd6fd6d9c3850f8df11d hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
9bdc112be727cf1ba65be79541147f960c3349d8 hwmon: (asus-ec-sensors) Add checks for devm_kcalloc
2551a92214cb8140589d06945b38b4ca2ebfe739 Merge tag 'mt76-for-kvalo-2022-12-01' of https://github.com/nbd168/wireless
e9ab0b2e680b069437f54bf4076310f636af05e6 Merge tag 'iwlwifi-next-for-kalle-2022-11-28' of http://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
e214dd935bf154af4c2d5013b16a283d592ccea5 Merge tag 'hwmon-for-v6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
355479c70a489415ef6e2624e514f8f15a40861b Merge tag 'efi-fixes-for-v6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
39cefc5f6cd25d555e0455b24810e9aff365b8d6 RISC-V: Fix a race condition during kernel stack overflow
9a8cc8cabc1e351614fd7f9e774757a5143b6fe8 drm/amdgpu: enable Vangogh VCN indirect sram mode
a4412fdd49dc011bcc2c0d81ac4cab7457092650 error-injection: Add prompt for function error injection
65a388250e391b7127efd6751f64f3e4955e43a0 Merge tag 'drm-intel-fixes-2022-12-01' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
8bfd4ec726945cec35ee5cafebc1c55b83d5a9fb i2c: cadence: Fix regression with bus recovery
7d8ccf4f117d082156e842d959f634efcf203cef i2c: qcom-geni: fix error return code in geni_i2c_gpi_xfer
d36678f7905cbd1dc55a8a96e066dafd749d4600 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
c082fbd687ad70a92e0a8be486a7555a66f03079 Merge tag 'amd-drm-fixes-6.1-2022-12-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
19833ae2703d4b5ca184db50a11351cfa611da01 Merge branch 'locking/core' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eb8c507296f6038d46010396d91b42a05c3b64d9 jump_label: Prevent key->enabled int overflow
f62c7517ffa1378cc60cb5646567fa98e4b388cd net/tcp: Separate tcp_md5sig_info allocation into tcp_md5sig_info_add()
459837b522f7dff3b6681f534d8fff4eca19b7d1 net/tcp: Disable TCP-MD5 static key on tcp_md5sig_info destruction
b389d1affc2cc2dc8686cdab303a30b2ad3a81d4 net/tcp: Do cleanup on tcp_md5_key_copy() failure
c5b8b515a211377e78bb7807fe3e6e7212626545 net/tcp: Separate initialization of twsk
39e9d6f3cc7cd39712b7bb61bcc6fea02931f9a6 Merge branch 'net-tcp-dynamically-disable-tcp-md5-static-key'
ce36d7ef4e085ad0dc415de2db32aeb0a12f7976 dt-bindings: net: qca,ar71xx: remove label = "cpu" from examples
5620768a97594b703fab454c69b7df00f6fca945 Merge branch 'remove-label-cpu-from-dsa-dt-binding'
a802073d1c9ca2ffd757ab8df5afa9d73ba7e6b1 bnxt: report FEC block stats via standard interface
b4e0df4cafe112220c19d30439732d22289147f1 selftests: mptcp: run mptcp_inq from a clean netns
b71dd705179cfd493b17cdf67f90b19ccfe45069 selftests: mptcp: removed defined but unused vars
787eb1e4df93f469e932ef686dd9dc767a9a2392 selftests: mptcp: uniform 'rndh' variable
de2392028a19e6841cd0ef14b9c832a7a2bc3a69 selftests: mptcp: clearly declare global ns vars
5f17f8e315ad77c7ba45afe169b4598efd5d5bc3 selftests: mptcp: declare var as local
f8c9dfbd875b17fee59c7f1aa35a4944d4e6d810 mptcp: add pm listener events
7dff74f5716edf2f0288fe4cdcb4feeeb6a9383b selftests: mptcp: enhance userspace pm tests
1cc94ac1af4b18c69981425df6f0355f13d9304d selftests: mptcp: make evts global in userspace_pm
6c73008aa301b7456b80d0e1416a240815fe947b selftests: mptcp: listener test for userspace PM
a3735625572d8f9cac3eb12a43c869d97ccbf584 selftests: mptcp: make evts global in mptcp_join
178d023208ebbc082de91d43a3b7c4c32a3c953f selftests: mptcp: listener test for in-kernel PM
e6a34faf31fb7adb9b88f11186028affdf522cd5 Merge branch 'mptcp-pm-listener-events-selftests-cleanup'
4eb0c28551fdafdb1af71d88a111c6f3b609d501 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
7d802c8098c50fb7dcf5dfcb6466482e1f2b15e4 sctp: delete free member from struct sctp_sched_ops
e012764cebf6e33097f6833ff15a936fbe7b846c Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
5aa2820177af650293b2f9f1873c1f6f8e4ad7a4 hsr: Add a rcu-read lock to hsr_forward_skb().
0c74d9f79ec4299365bbe803baa736ae0068179e hsr: Avoid double remove of a node.
d5c7652eb16fa203d82546e0285136d7b321ffa9 hsr: Disable netpoll.
06afd2c31d338fa762548580c1bf088703dd1e03 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
5c7aa13210c3abdd34fd421f62347665ec6eb551 hsr: Synchronize sequence number updates.
20d3c1e9b861b85e1a774e1876d6adeeb0251fc3 hsr: Use a single struct for self_node.
7d0455e97072b81c03b6062dbcc1403ebf9d9da5 selftests: Add a basic HSR test.
3f5a4aa1c365e451c703525047b219d777b32936 Merge branch 'hsr'
40b8c2a1af03ba3e8da55a4490d646bfa845e71a vmxnet3: correctly report encapsulated LRO packet
409e8ec8c5825591895937b8499b54aa2476fae7 vmxnet3: use correct intrConf reference when using extended queues
e931a173a685fe213127ae5aa6b7f2196c1d875d Merge branch 'vmxnet3-fixes'
47b438cc27254fa68b7360de153db4093c9259f4 net: devlink: convert port_list into xarray
0bbe50f3e85aadeb7417905b1011fc5f98d8c897 net: thunderbolt: Switch from __maybe_unused to pm_sleep_ptr() etc
a479f9264bddfd0c266615b83f784222eccf9b91 net: thunderbolt: Use bitwise types in the struct thunderbolt_ip_frame_header
e65a6897be5e4939d477c4969a05e12d90b08409 iommu/vt-d: Add a fix for devices need extra dtlb flush
6927d352380797ddbee18631491ec428741696e2 iommu/vt-d: Fix PCI device refcount leak in prq_event_thread()
afca9e19cc720bfafc75dc5ce429c185ca93f31d iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
4bedbbd782ebbe7287231fea862c158d4f08a9e3 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
f036b97da67f4551d703f189b9a90686cbaf0adb Documentation: bonding: update miimon default to 100
95cce3fae4d980af92bbccb56a6a64261a75be6d Documentation: bonding: correct xmit hash steps
91644df1ba01dd584d6f0fb2b2abd9014d484957 tsnep: Consistent naming of struct net_device
4f661ccfcac70f3838f7e5ca53ac51c86e1acbb1 tsnep: Add ethtool::get_channels support
d3dfe8d6c04061a3eadfc299ba8009b38f4bc25b tsnep: Throttle interrupts
dbadae92728788d61e910506b0cb61986c7fdb4a tsnep: Rework RX buffer allocation
d0f411c0b9bdef85f647e15a2fcc790b29891f2c Merge tag 'nvme-6.1-2022-01-02' of git://git.infradead.org/nvme into block-6.1
b8b43a4c2e9f66481cc667007aac6d0372e9c4cb KVM: Move halt-polling documentation into common directory
34e30ebbe48cc43c14276f863f0d2995c8f13186 KVM: Document the interaction between KVM_CAP_HALT_POLL and halt_poll_ns
d03407183d97554dfffea70f385b5bdd520f846c wifi: ath10k: fix QCOM_SMEM dependency
42d7731e3e7409f9444ff44e30c025958f1b14f0 Bluetooth: btusb: Fix CSR clones again by re-adding ERR_DATA_REPORTING quirk
955aebd445e2b49622f2184b7abb82b05c060549 Bluetooth: btusb: Add debug message for CSR controllers
747da1308bdd5021409974f9180f0d8ece53d142 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
7e7df2c10c92cab7d1dde3b301e584e2e877fbda Bluetooth: hci_conn: add missing hci_dev_put() in iso_listen_bis()
696bd3622138bfad0dda9ad7311886b8e6f5ea10 Bluetooth: silence a dmesg error message in hci_request.c
bcd70260ef56e0aee8a4fc6cd214a419900b0765 Bluetooth: L2CAP: Fix u8 overflow
93df7d56f15e217009323c0fbb5213ab7a14520b Bluetooth: Remove codec id field in vendor codec definition
828cea2b71de501827f62d3c92d149f6052ad01e Bluetooth: Fix support for Read Local Supported Codecs V2
2f3957c7eb4e07df944169a3e50a4d6790e1c744 Bluetooth: Fix not cleanup led when bt_init fails
b5ca338751ad4783ec8d37b5d99c3e37b7813e59 Bluetooth: Fix crash when replugging CSR fake controllers
6647e76ab623b2b3fb2efe03a86e9c9046c52c33 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
bdaa78c6aa861f0e8c612a0b2272423d92f0071c Merge tag 'mm-hotfixes-stable-2022-12-02' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c290db013742e98fe5b64073bc2dd8c8a2ac9e4c Merge tag 'drm-fixes-2022-12-02' of git://anongit.freedesktop.org/drm/drm
a1e9185d20b56af04022d2e656802254f4ea47eb Merge tag 'sound-6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8c9a59939deb4bfafdc451100c03d1e848b4169b Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
66065157420c5b9b3f078f43d313c153e1ff7f83 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
f66f62f83dba3ec4237c3dd7a95b776824ac91a0 Merge tag 'iommu-fixes-v6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
2df2adc3e69d32751eb534ed55c591854260c4a3 Merge tag 'mmc-v6.1-rc5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
0e15c3c75a28b10bac7b3ad7627fd6b458623283 Merge tag 'riscv-for-linus-6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
63050a5ca130e76af7199c9a3fba1d175f3a1102 Merge tag 'pinctrl-v6.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
97ee9d1c16963375eefdf964c429897d27e28956 Merge tag 'block-6.1-2022-12-02' of git://git.kernel.dk/linux
a789c70c1dfed36a31bae1f2df55bc9b8429287a Merge tag 'for-net-2022-12-02' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
edd4e25a230dc8a977fca667db788424917ca2f3 Merge tag 'wireless-next-2022-12-02' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
55fb80d518c7323d05b71eda0c9f9d657b373816 tcp: use 2-arg optimal variant of kfree_rcu()
3d8fdcbf1f42e2bb9ae8b8c0b6f202278c788a22 net: dsa: ksz: Check return value
d4edb50688652eb10be270bc515da63815de428f net: dsa: hellcreek: Check return value
8948876335b1752176afdff8e704099a3ea0f6e6 net: dsa: sja1105: Check return value
6648eadba8d6b37c8e6cb1b906f68509b3b39385 selftests/tls: Fix tls selftests dependency to correct algorithm
85a0506c073332a3057f5a9635fa0d4db5a8e03b selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
6a30d3e3491dc562384e9f15b201a8a25b57439f selftests: net: Use "grep -E" instead of "egrep"
65e6af6cebefbf7d8d8ac52b71cd251c2071ad00 net: ethernet: mtk_wed: fix sleep while atomic in mtk_wed_wo_queue_refill
6085bc95797caa55a68bc0f7dd73e8c33e91037f Merge tag 'dax-fixes-6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
d93607082e982223cf92750f2d9039ff365b9d24 net: add netdev_sw_irq_coalesce_default_on()
42f66a44d83715bef810a543dfd66008b883a7a5 r8169: enable GRO software interrupt coalescing per default
32163491c0c205ffb1596baf9c308dee5338ae94 Merge branch 'r8169-irq-coalesce'
c2bf05db6c78f53ca5cd4b48f3b9b71f78d215f1 Merge tag 'i2c-for-6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
50f36c5aa12c8d0f2adca662e0c106212ea897a8 Merge tag 'input-for-v6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
ae6bb71711713e7b6b2d9ed2af7318dc8ae5cfb2 Merge tag 'powerpc-6.1-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
eea8bebd51739cc7a3bb501032ee877b4aada553 Merge tag 'timers_urgent_for_v6.1_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0c3b5bcb484a659dd14466f92a073b57b2d3c1a5 Merge tag 'perf_urgent_for_v6.1_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
23393c6461422df5bf8084a086ada9a7e17dc2ba char: tpm: Protect tpm_pm_suspend with locks
0ba09b1733878afe838fe35c310715fda3d46428 Revert "mm: align larger anonymous mappings on THP boundaries"
76dcd734eca23168cb008912c0f69ff408905235 Linux 6.1-rc8
5c306de8f787ab7df51f846e57ac79cd713537d5 nfp: correct desc type when header dma len is 4096
b3d72d3135d2ef68296c1ee174436efd65386f04 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
a46e9010124256f5bf5fc2c241a45cf1944b768e net: stmmac: Power up SERDES after the PHY link
d8ca113724e79b324f553914cefa9dd6961de152 net: stmmac: tegra: Add MGBE support
167b3f2dcc62c271f3555b33df17e361bb1fa0ee net: encx24j600: Add parentheses to fix precedence
25f427ac7b8d89b0259f86c0c6407b329df742b2 net: encx24j600: Fix invalid logic in reading of MISTAT register
27e521c59e49603001cbee900f086ccf4a0e70b2 Merge tag 'rxrpc-next-20221201-b' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
165df24186ecea95705505627df3dacf5e7ff6bf net: mdiobus: fix double put fwnode in the error path
38db82e29404d462b71bc3ac2149fbaf0c41fc7c net: ipa: use sysfs_emit() to instead of scnprintf()
fbf33f5ac76f2cdb47ad9763f620026d5cfa57ce octeontx2-pf: Fix potential memory leak in otx2_init_tc()
121c6672b0191ffcebff4b88ec022c39e0a95789 net: microchip: sparx5: correctly free skb in xmit
d50b7914fae04d840ce36491d22133070b18cca9 xen-netfront: Fix NULL sring after live migration
de624864496628356eecdfa6751f7995bbb996d1 nfp: add support for multicast filter
e8b4fc13900b8e8be48debffd0dfd391772501f7 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
343a5d358e4ab5597e90e1eafa7eba55eb42e96b net: phy: mxl-gpy: rename MMD_VEND1 macros to match datasheet
82e0572b23029b380464fa9fdc125db9c1506d0a i40e: Fix not setting default xps_cpus after reset
08501970472077ed5de346ad89943a37d1692e9b i40e: Fix for VF MAC address 0
d64aaf3f7869f915fd120763d75f11d6b116424d i40e: Disallow ip4 and ip6 l4_4_bytes
b52be557e24c47286738276121177a41f54e3b83 ipc/sem: Fix dangling sem_array access in semtimedop race
e6cfaf34be9fcd1a8285a294e18986bfc41a409c proc: avoid integer type confusion in get_proc_long
bce9332220bd677d83b19d21502776ad555a0e73 proc: proc_skip_spaces() shouldn't think it is working on C strings
7112a04664bfc10ae4709b2079fe3991cbd1fe18 ethtool: add netlink based get rss support
e329e71013c9b5a4535b099208493c7826ee4a64 NFC: nci: Bounds check struct nfc_target arrays
c9f8d73645b6f76c8d14f49bc860f7143d001cb7 net: mtk_eth_soc: enable flow offload support for MT7986 SoC
63ff545af73f759d1bd04198af8ed8577fb739fc gpio/rockchip: fix refcount leak in rockchip_gpiolib_register()
61d4f140943c47c1386ed89f7260e00418dfad9d net: stmmac: fix "snps,axi-config" node property parsing
18010ff776fa42340efc428b3ea6d19b3e7c7b21 net: mana: Fix race on per-CQ variable napi work_done
23353efc26e98b61b925274ecbb8f0610f69a8aa net: wwan: iosm: fix memory leak in ipc_mux_init()
ee496694b9eea651ae1aa4c4667d886cdf74aa3b ip_gre: do not report erspan version on GRE interface
7b8232bdb1789a257de3129a9bb08c69b93a17db net: microchip: sparx5: Fix missing destroy_workqueue of mact_queue
5a5a3e564de6a8db987410c5c2f4748d50ea82b8 ravb: Fix potential use-after-free in ravb_rx_gbeth()
42330a32933fb42180c52022804dcf09f47a2f99 net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
4640177049549de1a43e9bc49265f0cdfce08cfd net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
cb37617687f2bfa5b675df7779f869147c9002bd net: mdio: fix unbalanced fwnode reference count in mdio_device_release()
433c07a13f59856e4585e89e86b7d4cc59348fab net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
743117a997bbd4840e827295c07e59bcd7f7caa3 tipc: Fix potential OOB in tipc_link_proto_rcv()
610c32b2ce66d4aaa07b3a77a709bd4d2b268bb1 net: microchip: vcap: Add vcap_get_rule
2662b3f93d2617719e68bbb1031491461afa2812 net: microchip: vcap: Add vcap_mod_rule
6009b61f80e0b87b06f56a9bf16a32b6f562f822 net: microchip: vcap: Add vcap_rule_get_key_u32
72df3489fb10324e30616d278ea9b37a8a801b6f net: lan966x: Add ptp trap rules
01d0e110f2365151d8e69ca4978128112637642d Merge branch 'net-lan966x-enable-ptp-on-bridge-interfaces'
ad7f402ae4f466647c3a669b8a6f3e5d4271c84a xen/netback: Ensure protocol headers don't fall in the non-linear area
74e7e1efdad45580cc3839f2a155174cf158f9b5 xen/netback: don't call kfree_skb() with interrupts disabled
b7d9aae404841d9999b7476170867ae441e948d2 Revert "arm64: dma: Drop cache invalidation from arch_dma_prep_coherent()"
b71101d6ae7b1149123b0479ea21e9ad391fdd49 Merge tag 'for-linus-xsa-6.1-rc9-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
5b3e0cd872b09c3c771e19464db9dfc20972c39f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
8ed710da2873c2aeb3bb805864a699affaf1d03b Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d95d140e83634e7914277862dee841564d02879f ata: libahci_platform: ahci_platform_find_clk: oops, NULL pointer
b93884eea26f97a3dc4c1df8c64389cbb0673001 net/ncsi: Silence runtime memcpy() false positive warning
15309fb26b87767b4c8b017a628424e3c3b2f69e net: sfp: clean up i2c-bus property parsing
1f154f3b56a1a172833eedf77b72745acc8d9259 bonding: get correct NA dest address
7e6303567ce3ca506e4a2704e4baa86f1d8bde02 net: fec: properly guard irq coalesce setup
f96a3d74554df537b6db5c99c27c80e7afadc8d1 ipv4: Fix incorrect route flushing when source address is deleted
c0d999348e01df03e0a7f550351f3907fabbf611 ipv4: Fix incorrect route flushing when table ID 0 is used
e40febfb9c99bc30a0dcb60e39b00beb656fdb0f Merge branch 'ipv4-two-bug-fixes'
78a9ea43fc1a7c06a420b132d2d47cbf4344a5df net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
1ab586f5177b3b2805a05aa926a5b46d3d7f112c sfc: use sysfs_emit() to instead of scnprintf()
e3bd74c3d1907360a37f49a0cdf02daa2983ff53 net: microchip: vcap: Remove unneeded semicolons
ed883bec679b027b198d57a336715f8298fb88b4 net: ethernet: mtk_wed: add reset to rx_ring_setup callback
1799c1b85e292fbfad99892bbea0beee925149e8 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
0acc442309a0a1b01bcdaa135e56e6398a49439c can: af_can: fix NULL pointer dereference in can_rcv_filter
fb855e9f3b6b42c72af3f1eb0b288998fe0d5ebb can: slcan: fix freed work crash
f4a4d121ebecaa6f396f21745ce97de014281ccc can: can327: flush TX_work on ldisc .close()
918ee4911f7a41fb4505dff877c1d7f9f64eb43e can: esd_usb: Allow REC and TEC to return to zero
88956177db179e4eba7cd590971961857d1565b8 tipc: call tipc_lxc_xmit without holding node_read_lock
063a932b64db3317ec020c94466fe52923a15f60 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
e22dcbc9aa329e7902a8c9f8d11aba74f5d7c97d net: ethernet: mtk_wed: Fix missing of_node_put() in mtk_wed_wo_hardware_init()
838c19f89454cab177ed6f74ab61ad32db1764c5 net: dsa: microchip: move max mtu to one location
1d0a1a6d0d63db5bba73abe862180c947861f4d4 net: dsa: microchip: do not store max MTU for all ports
6f1b986a43ce9aa67b11a7e54ac75530705d04e7 net: dsa: microchip: add ksz_rmw8() function
29d1e85f45e03c9fd1b8985f983f33c021e130c8 net: dsa: microchip: ksz8: add MTU configuration support
6b30cfa86ee703dc75743d56b078661753a18da3 net: dsa: microchip: enable MTU normalization for KSZ8795 and KSZ9477 compatible switches
55a952eef70a51340afdf080ecf81dd2b7bbf952 net: dsa: microchip: ksz8: move all DSA configurations to one location
f82389eecdd24a50f0d33d58127aeacc48d53511 Merge branch 'net-dsa-microchip-add-mtu-support-for-ksz8-series'
4fad22a1281c500f15b172c9d261eff347ca634b dpaa2-switch: Fix memory leak in dpaa2_switch_acl_entry_add() and dpaa2_switch_acl_entry_remove()
f2e664ad503d4e5ce7c42a0862ab164331a0ef37 octeontx2-af: Support variable number of lmacs
b9d0fedc6234011d67f6e2ba0ae1a8de6beca010 octeontx2-af: cn10kb: Add RPM_USX MAC support
b441c4ac5ea37251d6acabe679215a828025004b octeontx2-pf: ethtool: Implement get_fec_stats
84ad3642115dfc2f17b6bd98e0470f799b8411e3 octeontx2-af: Add FEC stats for RPM/RPM_USX block
a2220b54589b1d2a404f6eb5f6bc3c0ace2b504f Merge branch 'cn10kb-mac-block-support'
92439a859000c6f4c74160a3c08c1a519e3ca125 Merge tag 'ieee802154-for-net-2022-12-05' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
e4678483f9bc400642bbc05c6b75a1b44bcb6c25 platform/x86/amd: pmc: Add a workaround for an s0i3 issue on Cezanne
9e624651859214fb2c4e442b059eba0aefcd0801 xen/netback: don't call kfree_skb() under spin_lock_irqsave()
7dfa764e0223a324366a2a1fc056d4d9d4e95491 xen/netback: fix build warning
87a39882b5ab3127700ac4b9277608075f98eda2 net: dsa: mv88e6xxx: accept phy-mode = "internal" for internal PHY ports
098e5edc5d048a8df8691fd9fde895af100be42b media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
b5b52de3214a29911f949459a79f6640969b5487 fscache: Fix oops due to race with cookie_lru and use_cookie
479174d402bcf60789106eedc4def3957c060bad Merge tag 'platform-drivers-x86-v6.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
5608e0a817ceb84afca8a8d738c29ffefbe4a398 net: asix: add support for the Linux Automation GmbH USB 10Base-T1L
cfbf877a338c202ace114f309a6dc0ef5cfb4ad1 Merge tag 'ieee802154-for-net-next-2022-12-05' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan-next
65e349f766a6f63d9f8679697fce8cfba1cce672 Merge tag 'linux-can-fixes-for-6.1-20221207' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
16dc16d9f058dce7031ee8b850f10622b8b5fb14 net: ethernet: use sysfs_emit() to instead of scnprintf()
5f4d487d01ff5349da38f7a09ca36bf6aa2e29fb net: phy: mxl-gpy: add MDINT workaround
cb453926865ea0dddda898c8184eebb595f3c53d bridge: mcast: Centralize netlink attribute parsing
3866116815249be8a5ebfa37ddea9f1032c976a9 bridge: mcast: Remove redundant checks
f2b5aac68117909c3ac9e660c3182fd59524242f bridge: mcast: Use MDB configuration structure where possible
8bd9c08e324175051d6d8ad5b2acfeaccaa1047b bridge: mcast: Propagate MDB configuration structure further
9f52a51429791737eaf35c6fb5273d178ec005d9 bridge: mcast: Use MDB group key from configuration structure
3ee5662345f26c3d694e25f3e3b577deaaf31c0f bridge: mcast: Remove br_mdb_parse()
4c1ebc6c1f2196c11cff78832c2604bbcec7d088 bridge: mcast: Move checks out of critical section
090149eaf3911ce588775107b25c725d287752ef bridge: mcast: Remove redundant function arguments
f86c3e2c1b5ea5c959ef176541c2f831231fa631 bridge: mcast: Constify 'group' argument in br_multicast_new_port_group()
5955a948ac3d4e78857726d5e8d4bffb3fc71d4f Merge branch 'bridge-mcast-preparations-for-evpn-extensions'
df268f6ca7da1088d7ecff4250d1478d3fa2406b net/mlx5: Introduce IFC bits for migratable
c0bea69d1ca7974a6a387dbc8d9ca15345e2779f devlink: Validate port function request
875cd5eeba96091d97ce27e6e9b855fba9d2e0fc devlink: Move devlink port function hw_addr attr documentation
da65e9ff3bf614d2836e38e1d405c7073e6ba3b7 devlink: Expose port function commands to control RoCE
47d0c500d76c7b1d220c47cd875763fef04eba2e net/mlx5: Add generic getters for other functions caps
7db98396ef4581e4ca2f7e7beb766f4d19fc856a net/mlx5: E-Switch, Implement devlink port function cmds to control RoCE
a8ce7b26a51efc4d7753b23d639ae092878a6193 devlink: Expose port function commands to control migratable
e5b9642a33be6f6a9ec2f035299f4a5c0980d7c0 net/mlx5: E-Switch, Implement devlink port function cmds to control migratable
e1228581b38bd698d3502354c0807863c8b518f7 Merge branch 'devlink-add-port-function-attribute-to-enable-disable-roce-and-migratable'
7d8c19bfc8ff3f78e5337107ca9246327fcb6b45 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
803e84867de59a1e5d126666d25eb4860cfd2ebe ipv6: avoid use-after-free in ip6_fragment()
1a352596722a129cacc5f601f42ece083d400086 Revert "net: ethernet: ti: am65-cpsw: Fix hardware switch mode on suspend/resume"
1bae8fa8c4f3e3fd447ea2acdad96bd0fd7ff5da Revert "net: ethernet: ti: am65-cpsw: retain PORT_VLAN_REG after suspend/resume"
1a014663e7dddb711566a9c9746200b187742092 Revert "net: ethernet: ti: am65-cpsw: Add suspend/resume support"
24bc19b05f1fc29e55ec73df5345fe3571c48b15 net: ethernet: ti: am65-cpsw: Add suspend/resume support
1581cd8b11748d9ff1d9deedd9dc5c0c1ce9029b net: ethernet: ti: am65-cpsw: retain PORT_VLAN_REG after suspend/resume
020b232f79e97ad06d5edc67a2dc34fe5bc271ef net: ethernet: ti: am65-cpsw: Fix hardware switch mode on suspend/resume
d8b879c00f69a22738f6bb7198e763cfcc6b68f8 Merge branch 'net-ethernet-ti-am65-cpsw-fix-set-channel-operation'
143d64bdbdb85787953a70332f9e5f658b678550 LoongArch: Export symbol for function smp_send_reschedule()
b681604edab66f20dde767f4690e554f26c5bfb9 LoongArch: mm: Fix huge page entry update for virtual machine
38eb496d85b89d6ad8fe9701acd2ac1de804b6c1 docs/LoongArch: Add booting description
1385313d8bc112760559f06f64708d936b3f2d7c docs/zh_CN: Add LoongArch booting description's translation
bde55dd9ccda7a3f5f735d89e855691362745248 net: dsa: microchip: add stats64 support for ksz8 series of switches
ed14e5903638f6eb868e3e2b4e610985e6a6c876 net: thunderbolt: fix memory leak in tbnet_open()
cdd97383e19d4afe29adc3376025a15ae3bab3a3 net: mvneta: Fix an out of bounds check
38099024e51ee37dee5f0f577ca37175c932e3f7 macsec: add missing attribute validation for offload
ebaaadc332cd21e9df4dcf9ce12552d9354bbbe4 s390/qeth: fix use-after-free in hsci
f8bac7f9fdb0017b32157957ffffd490f95faa07 net: dsa: sja1105: avoid out of bounds access in sja1105_init_l2_policing()
fbf8321238bac04368f57af572e05a9c01347a0b memcg: Fix possible use-after-free in memcg_write_event_control()
57fb3f66a3aa3e92b6008124bfa641702bd69a53 Merge tag 'ata-6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
306ba2402de569a401549bf343ef60748b8f43df Merge tag 'gpio-fixes-for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a4c3a07e5b9ffb525435fedd94b5082c928e56dd Merge tag 'for-linus-xsa-6.1-rc9b-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
7f043b7662b6a9cfa981c02199ac939ed1c11372 Merge tag 'loongarch-fixes-6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
40f2432b53a01b6d5e3a9057f1d5c406930e1360 Revert "HID: logitech-hidpp: Remove special-casing of Bluetooth devices"
a9d9e46c755a189ccb44d91b8cf737742a975de8 Revert "HID: logitech-hidpp: Enable HID++ for all the Logitech Bluetooth devices"
f3e8416619ced89abd5b1254f29d0c3904297298 Merge tag 'soc-fixes-6.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ce19275f0103934828cb19712b6d8552c39476c8 Merge tag 'for-linus-2022120801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
5a5624d1edf44e808481dedaf59eae61fd66e052 net/mlx5e: E-Switch, handle flow attribute with no destinations
f07d8afb1ceae57767cf80c134b7a03e9c589276 net/mlx5: fs, assert null dest pointer when dest_num is 0
8facc02f22f17879351419df9b253e06dc1f618b net/mlx5e: TC, reuse flow attribute post parser processing
d3f6b0df9128c00c54e11702f62b967fc63c85f3 net/mlx5e: TC, add terminating actions
6442638251f3679a05a75e69d5096680c14a210e net/mlx5e: TC, validate action list per attribute
ec5878552b73cbb7e7d72f9a1a3d8a23a43a0bb2 net/mlx5e: TC, set control params for branching actions
f86488cb4685bbb885057afa0b61bb8afc1d6bb1 net/mlx5e: TC, initialize branch flow attributes
c84fa1ab94a77c069503fb816c7aa310a6d10e31 net/mlx5e: TC, initialize branching action with target attr
3fcb94e393576aa64315964b42eeb1db580957d3 net/mlx5e: TC, rename post_meter actions
0d8c38d44f338bbe5772532127fdbacc9f608ac8 net/mlx5e: TC, init post meter rules with branching attributes
3603f26633e7624cb33f47fc92843db55c798097 net/mlx5e: TC, allow meter jump control action
ddda6326eef9961faef4735c6dd596475e7bdb65 Merge branch 'mlx5-Support-tc-police-jump-conform-exceed-attribute'
35f31ff0c0b62b9e864fdb92bc1af9212818d624 net/mlx4: rename two constants
26782aad00ccb8f8e5ae6221358fa79cdafc8548 net/mlx4: MLX4_TX_BOUNCE_BUFFER_SIZE depends on MAX_SKB_FRAGS
0e706f7961a44f4be13cf9b5eedb70f0ab2724b8 net/mlx4: small optimization in mlx4_en_xmit()
ff36c447e2330625066d193a25a8f94c1408d9d9 Merge branch 'mlx4-better-big-tcp-support'
010b6761a9fc5006267d99abb6f9f196bf5d3d13 Merge tag 'net-6.1-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
837e8ac871499d337212e2161c046f5adf1bad33 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
40ef76de8a7fabb30dafebae4035d3e7eebb47a9 mlxsw: spectrum_router: Use gen_pool for RIF index allocation
1a2f65b4a277fca10bb24d5615e512971a87587a mlxsw: spectrum_router: Parametrize RIF allocation size
5ca1b208c5d107fd4b9e7801200dea18ab1af8e7 mlxsw: spectrum_router: Add support for double entry RIFs
ab30e4d4b29ba530c65406e8a146630d0663c570 mlxsw: spectrum_ipip: Rename Spectrum-2 ip6gre operations
7ec5364351ed841cde48ef1e68259b8738d858aa mlxsw: spectrum_ipip: Add Spectrum-1 ip6gre support
db401875f438168c5804b295b93a28c7730bb57a selftests: mlxsw: Move IPv6 decap_error test to shared directory
ce87a957f1d50205964728b2f1bc6e40243c7b85 Merge branch 'mlxsw-add-spectrum-1-ip6gre-support'
17961a37ce4077ae43128ba5ce0b1dfd8f02fdb9 selftests: net: Fix O=dir builds
3df96774a4224fd96a54eff7446425f1fbd76006 nfp: Fix spelling mistake "tha" -> "the"
c79e0af5ae5e4de98595983fc7e883e2ca54db11 net: ethernet: mtk_wed: fix some possible NULL pointer dereferences
587585e1bbebc250d46ebb0eeaf986d9c3c01c69 net: ethernet: mtk_wed: fix possible deadlock if mtk_wed_wo_init fails
ecd6df3c1ba8ad8befd82fc8f0d2438e8d3c75cc Merge branch 'fix-possible-deadlock-during-wed-attach'
b534dc46c8ae0165b1b2509be24dbea4fa9c4011 net_tstamp: add SOF_TIMESTAMPING_OPT_ID_TCP
0bdff1152c2496acf29930ec9b3c3cd7790b3f68 net: phy: remove redundant "depends on" lines
2a7d228f1ae78b6eabef5f18bd1a8d2280555628 net/sched: move struct action_ops definition out of ifdef
7f0e810220e2d985338ecdd907c1598404db251d net/sched: add retpoline wrapper for tc
871cf386dd16705b1e08942efd02c58801293d01 net/sched: avoid indirect act functions on retpoline kernels
9f3101dca3a7c69027c65770ac28803768efefa5 net/sched: avoid indirect classify functions on retpoline kernels
b602d00384bdfb8874cc4dcb298fc87cc369630b Merge branch 'net-sched-retpoline'
e47877c7aa821c413b45e05f804819579bdfa1a3 rhashtable: Allow rhashtable to be used from irq-safe contexts
1933ea365aa7a48ce26bea2ea09c9f7cc48cc668 net: openvswitch: Add support to count upcall packets
ae822001d264eef0fd4a05f8428a156df330e3df btusb: Avoid reset of ISOC endpoint alt settings to zero
559f8f58d8446debe83763697076c4d29fb787cf Bluetooth: btusb: Introduce generic USB reset
22d1bd3b21e1a87556510daa20f5d541e6d88939 Bluetooth: Work around SCO over USB HCI design defect
b070c409bd522d58cbceb833406bdecf82322e86 Bluetooth: hci_sync: Fix not setting static address
05151e635c09db262a57db1847c267ca1de9770e Bluetooth: hci_sync: Fix not able to set force_static_address
3e8f509eff6bff47a8ce5aae1e2c41f69732b564 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
14f7d4962305c351fbc627934302b664d1cdced0 Bluetooth: virtio_bt: fix device removal
6d1eb878a63252e3523dda12c09dd3ccff137efa Bluetooth: btrtl: Add btrealtek data struct
2f262499afb666dbe96c0a0ea302f41501303764 Bluetooth: btusb: Ignore zero length of USB packets on ALT 6 for specific chip
edd8b04ad6f8e7c3ee14921ac67a11213fab87f2 Bluetooth: hci_conn: use HCI dst_type values also for BIS
a05c0a116f8ca6aba5e8ebc52ce111749648391b Bluetooth: hci_qca: only assign wakeup with serial port support
8eb7fa139e2973650cb85a89b4232264782a100e Bluetooth: Use kzalloc instead of kmalloc/memset
3ff9f523702e83de9f72505f2d026b356c146e87 Bluetooth: hci_core: fix error handling in hci_register_dev()
7a218f1acf342295c8c37310bed42be56e17ea35 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
d1f4c3d7588fd147e71d778522a97a86dce4e18a virtio_bt: Fix alignment in configuration struct
bc2b44d43e2688b661747494f4b6ed7e100aecb3 Bluetooth: btusb: Add CONFIG_BT_HCIBTUSB_POLL_SYNC
f7158ef87fa9c958cba84b573320de7eefbaff48 Bluetooth: btusb: Default CONFIG_BT_HCIBTUSB_POLL_SYNC=y
468cafbfdefa76727ebeb44aff4af5d1014842b5 Bluetooth: Add CONFIG_BT_LE_L2CAP_ECRED
82c6270dba59e86ff526235ee330537b7dc85382 Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
677808a5535b4859e8f59a9a2e1a87c8bd8be2ec Bluetooth: btusb: Add more device IDs for WCN6855
f3bf5ae0e4376bc4d707c612f029a1fad5037ba1 Bluetooth: Use kzalloc instead of kmalloc/memset
1162164fd3e5d72ec75a23335005a415c2d5ec08 dt-bindings: net: broadcom-bluetooth: Add CYW4373A0 DT binding
40822882829b5c6df92e483287a21914c4c1c230 Bluetooth: hci_bcm: Add CYW4373A0 support
4759f37db922016826c3daffb5ebf72e399dd0ed dt-bindings: net: Add generic Bluetooth controller
42762901dcb65fccf4af4c4acae163f613b5a110 dt-bindings: net: Add Broadcom BCM4377 family PCIe Bluetooth
dd7e53bd5aedfbc3eed1151934f24ae07c2bd83e arm64: dts: apple: t8103: Add Bluetooth controller
a9a87a447bd03e0eca4239823b2b00bf41ae666d Bluetooth: hci_event: Ignore reserved bits in LE Extended Adv Report
a070d156857b4a49a21ae8f610bdb2a52870036b Bluetooth: Add quirk to disable extended scanning
59e89c1fa81bf4b6c77705636ce15a681518142c Bluetooth: Add quirk to disable MWS Transport Configuration
f17ad49c4701370132bc3a0770d9157c781fb7e8 Bluetooth: hci_bcm4377: Add new driver for BCM4377 PCIe boards
f55957d03d6b466a55a8d074a1847060583b4f1d Bluetooth: btusb: Add Realtek 8761BUV support ID 0x2B89:0x8761
3043958484f5fa012878503bb4532b88d0b6fe20 Bluetooth: hci_bcm4377: Fix missing pci_disable_device() on error in bcm4377_probe()
4f19d9da179f4a500aef0211e9ef288d17198274 dt-bindings: bluetooth: broadcom: add BCM43430A0 & BCM43430A1
357f4f5712d4be344f12842bb0e9c225c5c6d9c5 Bluetooth: btusb: Add a new VID/PID 0489/e0f2 for MT7922
cd1562936196bcb9ad39cc15b1927b8d1fa11c9e dt-bindings: net: realtek-bluetooth: Add RTL8723DS
7a2b41ba9a3d9f6a421dff163ae02402f687ffb4 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
8a9ac5170787d37c5ba0029824dcf236ce4a1967 Bluetooth: btusb: Add a new PID/VID 13d3/3549 for RTL8822CU
07ed267b40c1cc5314569f65faf1fc0780256bcf Bluetooth: btusb: Fix new sparce warnings
63c397d5b06e71e5b7298d8f9bc284d5ab7ca908 Bluetooth: btusb: Fix existing sparce warning
85e46f725e5d88dcf06669b04c4f12a01d8c2bcc Bluetooth: btintel: Fix existing sparce warnings
efc0bd1b116f6917adbac1ed9fc3ff62329fa253 Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
5073382ed3a30bf7ac3621c64a86933acd332c72 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
b23219fadce7b1a32cc865a749ebd6349c844106 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
a6600df435f3bec18a3a0b4cb50d090a4b28a31b Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
8574c8c7c50aeede1ad3727b3e405c476dab9c2f Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
88323e8d7a0d2cbeecbd02b3045fa9737b6e70ce Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
82dcd4fd676345b81dd5a502dab9b1d422c80c17 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
c068032c7a93eb9f7abc8a76ccaf6324d1c75933 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
866a5b42a3d911e514a92cb6c112cfa05a7f6305 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
a457cfd6a24d4a4bf2c76a59f0bfdb51cf6439f1 Bluetooth: ISO: Avoid circular locking dependency
c237f99b3b65f8f085b9556dd239bb32e8cebdcf Bluetooth: Wait for HCI_OP_WRITE_AUTH_PAYLOAD_TO to complete

--===============8102866334473414214==--
