Content-Type: multipart/mixed; boundary="===============7108745772211694783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Fri, 21 Apr 2023 02:46:01 -0000
Message-Id: <168204516198.23117.4905644429374533909@gitolite.kernel.org>

--===============7108745772211694783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/master
    old: af67688dca57999fd848f051eeea1d375ba546b2
    new: b7bc77e2f2c714c82aa723445d98fa4c2fb63e90
    log: revlist-af67688dca57-b7bc77e2f2c7.txt
  - ref: refs/heads/ordered-cleanup
    old: 0000000000000000000000000000000000000000
    new: 05085e5ea6ef2eedf3dde3c0207295e39015dbe6

--===============7108745772211694783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af67688dca57-b7bc77e2f2c7.txt

94623f579ce338b5fa61b5acaa5beb8aa657fb9e netfilter: br_netfilter: fix recent physdev match breakage
af0acf22aea359e04412237d68787401f96bb583 netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
88e8c2ec4ab84f9f05ed5af9693a3972baf386c4 rust: str: fix requierments->requirements typo
4fb9a5060f73627303bc531ceaab1b19d0a24aef regulator: fan53555: Explicitly include bits header
c5d5b55b3c1a314137a251efc1001dfd435c6242 regulator: fan53555: Fix wrong TCS_SLEW_MASK
e5e86572e3f20222b5d308df9ae986c06f229321 rust: sort uml documentation arch support table
c682e4c37d2b8ba3bde1125cbbea4ee88824b4e2 rust: kernel: Mark rust_fmt_argument as extern "C"
5c7548d5a25306dcdb97689479be81cacc8ce596 scripts: generate_rust_analyzer: Handle sub-modules with no Makefile
1c5f054f0b12875096e339861c7f44a7c952ce56 rust: build: Fix grep warning
7c7504067c709905fc188c61ac3072d6022d1209 regulator: sm5703: Fix missing n_voltages for fixed regulators
c8bc34660628769f71e8b230144a2a4d86ab0f91 sunrpc: Fix RFC6803 encryption test
3037933448f60f9acb705997eae62013ecb81e0d net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
c730fce7c70cfce831f4bdc9e49880ba1f61a092 s390/bpf: Fix bpf_arch_text_poke() with new_addr == NULL
998ad18b00ebc0ef5a85be97fc020e710afc88ce mm: swap: fix performance regression on sparsetruncate-tiny
24bf08c4376be417f16ceb609188b16f461b0443 mm/userfaultfd: fix uffd-wp handling for THP migration entries
dd47ac428c3f5f3bcabe845f36be870fe6c20784 mm/khugepaged: check again on anon uffd-wp during isolation
82f951340f25bba262766f82caec54e7fd6a73c7 mm/mprotect: fix do_mprotect_pkey() return on error
4737edbbdd4958ae29ca6a310a6a2fa4e0684b01 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
f4e9e0e69468583c2c6d9d5c7bfc975e292bf188 mm/mempolicy: fix use-after-free of VMA iterator
d2c115baae6f793b5b01cff67799da17ffb1eda5 mailmap: update jtoppins' entry to reference correct email
9235756885e865070c4be2facda75262dbd85967 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
1f5f12ece722aacea1769fb644f27790ede339dc maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
1ba1199ec5747f475538c0d25a32804e5ba1dfde writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
2ff559f31a5d50c31a3f9d849f8af90dc36c7105 Revert "userfaultfd: don't fail on unrecognized features"
853618d5886bf94812f31228091cd37d308230f7 virtio_net: bugfix overflow inside xdp_linearize_page()
a80bb8e7233b2ad6ff119646b6e33fb3edcec37b sfc: Fix use-after-free due to selftest_work
338469d677e5d426f5ada88761f16f6d2c7c1981 net/sched: clear actions pointer in miss cookie init fail
c55c0e91c813589dc55bea6bf9a9fbfaa10ae41d netfilter: nf_tables: fix ifdef to also consider nf_tables=m
d51425190805d47aecc1910b272e65476dd3b937 SUNRPC: Fix failures of checksum Kunit tests
8485d093b076e59baff424552e8aecfc5bd2d261 i40e: fix accessing vsi->active_filters without holding lock
c86c00c6935505929cc9adb29ddb85e48c71f828 i40e: fix i40e_setup_misc_vector() error handling
1a2bd3bd72e978304cdc0a7385e8048e8242225d ice: document RDMA devlink parameters
d46fc894147cf98dd6e8210aa99ed46854191840 netfilter: nf_tables: validate catch-all set elements
e50b9b9e8610d47b7c22529443e45a16b1ea3a15 cxgb4: fix use after free bugs caused by circular dependency problem
d4eb7e39929a3b1ff30fb751b4859fc2410702a0 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
e8b51a1a15d5a3cce231e0669f6a161dc5bb9b75 bnxt_en: Do not initialize PTP on older P3/P4 chips
4f4e54b1041e60694117893cd986831153a3e719 bnxt_en: Fix a possible NULL pointer dereference in unload path
28e63d01a9f46d47b73045817f95c114a7769c71 Merge branch 'bnxt_en-bug-fixes'
c0e73276f0fcbbd3d4736ba975d7dc7a48791b0c mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
16c52e503043aed1e2a2ce38d9249de5936c1f6b LoongArch: Make WriteCombine configurable for ioremap()
df830336045db1246d3245d3737fee9939c5f731 LoongArch: Fix probing of the CRC32 feature
1cf62488f5e465b1cd814d19be238a4b7ad5be38 LoongArch: Fix build error if CONFIG_SUSPEND is not set
6637775ca3c3d0b4f7b83c5ce9a592df2c9bff52 LoongArch: Fix _CONST64_(x) as unsigned
1c1378a4090845e12c4dbbb337de7acce309b570 LoongArch: Enable PG when wakeup from suspend
dce5ea1d0f45fa612f5760b88614a3f32bc75e3f LoongArch: Mark 3 symbol exports as non-GPL
93eb1215ed794a18ba8753e0654f069d58838966 LoongArch: module: set section addresses to 0x0
8267fc71abb2dc47338570e56dd3473a58313fce veth: take into account peer device for NETDEV_XDP_ACT_NDO_XMIT xdp_features flag
659c0ce1cb9efc7f58d380ca4bb2a51ae9e30553 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
1007843a91909a4995ee78a538f62d8665705b66 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
b20b0368c614c609badfe16fbd113dfb4780acd9 mm: fix memory leak on mm_init error handling
a101482421a318369eef2d0e03f2fcb40a47abad tools/Makefile: do missed s/vm/mm/
47ebd0310e89c087f56e58c103c44b72a2f6b216 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
fdea03e12aa2a44a7bb34144208be97fc25dfd90 mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
fad8e4291da5e3243e086622df63cb952db444d8 maple_tree: make maple state reusable after mas_empty_area_rev()
06e8fd999334bcd76b4d72d7b9206d4aea89764e maple_tree: fix mas_empty_area() search
58c5d0d6d522112577c7eeb71d382ea642ed7be4 mm/mmap: regression fix for unmapped_area{_topdown}
4d73ba5fa710fe7d432e0b271e6fecd252aef66e mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
ef832747a82dfbc22a3702219cc716f449b24e4a nilfs2: initialize unused bytes in segment summary blocks
92e8c732d8518588ac34b4cb3feaf37d2cb87555 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ff9f3d7aefddbaa9a9b0f18f83e4319b5cd0e63e LoongArch: Adjust user_watch_state for explicit alignment
e32b3b8222204df8a2642a770f79ec2d7086faed LoongArch: Adjust user_regset_copyin parameter to the correct offset
370a3b8f58743eceb97c5256538d6048c26d2d03 LoongArch: Check unwind_error() in arch_stack_walk()
afca6e06494c75e25a71ccb4926459944e23098b LoongArch: Clean up plat_swiotlb_setup() related code
213ef669d1e536e57cdff8ddc2d3b9347b98e35f LoongArch: Replace hard-coded values in comments with VALEN
b5533e990dd1de5872a34cba2f4f7f508c9b2ec3 tools/loongarch: Use __SIZEOF_LONG__ to define __BITS_PER_LONG
c484fcc058bada604d7e4e5228d4affb646ddbc2 bonding: Fix memory leak when changing bond type to Ethernet
6f4833383e8514ea796d094e05c24889b8997fde net: vmxnet3: Fix NULL pointer dereference in vmxnet3_rq_rx_complete()
4e006c7a6dac0ead4c1bf606000aa90a372fc253 net: rpl: fix rpl header size calculation
2a6a870e44dd88f1a6a2893c65ef756a9edfb4c7 mptcp: stops worker on unaccepted sockets at listener close
63740448a32eb662e05894425b47bcc5814136f4 mptcp: fix accept vs worker race
ed7f9c01e2de73eb65388357c341d4323dd02eac Merge branch 'mptcp-fixes'
1f64757ee2bb22a93ec89b4c71707297e8cca0ba mlxsw: pci: Fix possible crash during initialization
fcd4843a19d50f9e59116b2643e1a7d171b6fca1 hamradio: drop ISA_DMA_API dependency
359f5b0d4e26b7a7bcc574d6148b31a17cefe47d spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
40aacb3183ff74e15940189ff9a998a93b5ca76f Merge tag 'loongarch-fixes-6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
789b4a41c247ed654322a6150815025b5497cad0 Merge tag 'nfsd-6.3-6' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
71b547f561247897a0a14f3082730156c0533fed bpf: Fix incorrect verifier pruning due to missing register precision taints
ccc4505454db10402d5284f22d8b7db62e636fc5 rust: fix regexp in scripts/is_rust_module.sh
d966c3cab924fb750fefef11e77a6fa07dd5420e rust: allow to use INIT_STACK_ALL_ZERO
3d2f8f1f184c60508f7af3022536651d7ac2dd07 net: dsa: microchip: ksz8795: Correctly handle huge frame configuration
72b4fb4c883d5deac74f5267e486f5dee1bffd5f Merge tag 'regulator-fix-v6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
23990b1affd2dc8f5e59048d4d4bef05f6e1c544 Merge tag 'spi-fix-v6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
8c154d272c3e03b100baaf1df473f22a78fa403e bnxt_en: fix free-runnig PHC mode
67d47b95119ad589b0a0b16b88b1dd9a04061ced e1000e: Disable TSO on i219-LM card to increase speed
cb0856346a60fe3eb837ba5e73588a41f81ac05f Merge tag 'mm-hotfixes-stable-2023-04-19-16-36' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7b97174d0ef798ba7f802c07527ae378923e5ebc Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
7b3aba7ea336d069b30b91502d47792c280bae2b mailmap: add entries for Mat Martineau
52b37ae8aa6797a8183e8554672797045e81d9ae MAINTAINERS: Resume MPTCP co-maintainer role
9d94769081a65aacd54552dbdeeca2544f70442b Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
f52cc627b832e08a7bcf1b7e81e650ec308fe1d8 Revert "net/mlx5: Enable management PF initialization"
927cdea5d2095287ddd5246e5aa68eb5d68db2be net: bridge: switchdev: don't notify FDB entries with "master dynamic"
23309d600db1abb73b77ca35db96133b7fc35959 Merge tag 'net-6.3-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0d21e71a91debc87e88437a2cf9c6f34f8bf012f PCI: Restrict device disabled status check to DT
6a66fdd29ea1695d615fcc93dccfb6dbe2f53b1d Merge tag 'rust-fixes-6.3' of https://github.com/Rust-for-Linux/linux
0f2a4af27b649c13ba76431552fe49c60120d0f6 wifi: ath9k: Don't mark channelmap stack variable read-only in ath9k_mci_update_wlan_channels()
b7bc77e2f2c714c82aa723445d98fa4c2fb63e90 Merge tag 'pci-v6.3-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci

--===============7108745772211694783==--
