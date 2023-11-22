Content-Type: multipart/mixed; boundary="===============5852740847589094445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 22 Nov 2023 12:15:07 -0000
Message-Id: <170065530789.31773.16354817433492267235@gitolite.kernel.org>

--===============5852740847589094445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 5bbda08e4012d447dd14da212a38b66ec150c019
    new: c570d103a1070d89b4e33528b4e667ab27c10d6d
    log: revlist-5bbda08e4012-c570d103a107.txt
  - ref: refs/heads/rdma-rc
    old: b6f09b16558f31d93cdcda3cab90a2d309a7c823
    new: 2b78832f50c4d711e161b166d7d8790968051546
    log: |
         3ee7ecd712048ade6482bea4b2f3dcaf039c0348 RDMA/rtrs-srv: Do not unconditionally enable irq
         3e44a61b5db873612e20e7b7922468d7d1ac2d22 RDMA/rtrs-clt: Start hb after path_up
         ed1e52aefa16f15dc2f04054a3baf11726a7460e RDMA/rtrs-srv: Check return values while processing info request
         3a71cd6ca0ce33d1af019ecf1d7167406fa54400 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
         c4d32e77fc1006f99eeb78417efc3d81a384072a RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
         6d09f6f7d7584e099633282ea915988914f86529 RDMA/rtrs-clt: Fix the max_send_wr setting
         0c8bb6eb70ca41031f663b4481aac9ac78b53bc6 RDMA/rtrs-clt: Remove the warnings for req in_use check
         422b19f7f006e813ee0865aadce6a62b3c263c42 RDMA/bnxt_re: Correct module description string
         2b78832f50c4d711e161b166d7d8790968051546 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
         
  - ref: refs/heads/xfrm-next
    old: 8979da78518a7b170353780c80aab585ac7940b5
    new: 0d9f9890f69a4312a83746248d3a4d0665839d6a
    log: revlist-8979da78518a-0d9f9890f69a.txt

--===============5852740847589094445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bbda08e4012-c570d103a107.txt

e76f514dc9fdacf8522e6efcabf883514e5299e5 RDMA/rtrs-clt: Use %pe to print errors
640233258e5b61fed10b382af691b6a852f00392 RDMA/rtrs: Use %pe to print errors
1802962e2bb3f5c2cdbceca38557b647b9b78226 net/sched: Don't print dump stack in event of transmission timeout
066895a43cdf8fa7de177daddec32eeb2349eb0e RDMA/core: Introduce peer memory interface
75f992f7effedb5cd6aca3d45bd02780633fc787 RDMA/mlx5: Get upper device only if device is lagged
761650e7f07364496d318c2aa0150adc8340e507 RDMA/mlx5: Send currect port events
b8490318d1d12f03d2b69beb5054d581929f91dd TEMP: Increase lockdep depth
c3ae87aea7660c3d266905c19d10d8de0f9fb779 arm64/io: add memcpy_toio_64
744fdfcd61fa8efa6da8ed432883b5f016c3a86f IB/mlx5: Use memcpy_toio_64() for write combining stores
9342e03654bec8f652fed3525332527844f121e0 net/mlx5: Introduce indirect-sw-encap icm properties
8de490e57b36f1778a3a80632bbf8eae329aff1c net/mlx5: Manage ICM type of SW encap
4a667397fc3ee9a6108281df1e65aca1377b1076 RDMA/mlx5: Support handling of SW encap ICM area
f21f90be5420acbd7e13c2d87dd6476e35b257ed net/mlx5: E-Switch, expose eswitch manager vport
dd59181c3af1c27b0c8cc36de3fb30901ad6f6eb RDMA/mlx5: Expose register c0 for RDMA device
a3f80fd51f83a0745bfb29765a5231eb959f674b RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
5124f1d3abdc62e26fc64b339c45bf26e44284dc RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
c570d103a1070d89b4e33528b4e667ab27c10d6d RDMA/irdma: Fix support for 64k pages

--===============5852740847589094445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8979da78518a-0d9f9890f69a.txt

96a2b48e5e1df6698f504969f0f51dc34e52ff3d cgroup: Remove unnecessary list_empty()
d23b5c577715892c87533b13923306acc6243f93 cgroup: Make operations on the cgroup root_list RCU safe
9067d90006df089b9a1da0d74f0cad232a5d726a cgroup: Eliminate the need for cgroup_mutex in proc_cgroup_show()
0008454e8fd30ed0017a9a35b8dd708f168931b8 cgroup: Add annotation for holding namespace_sem in current_cgns_cgroup_from_root()
aecd408b7e50742868b3305c24325a89024e2a30 cgroup: Add a new helper for cgroup1 hierarchy
2b62aa59d02ed281fa4fc218df3ca91b773e1e62 selftests/bpf: fix RELEASE=1 build for tc_opts
fac85c291e141a67fce46bdce01f9ee33aafabfe selftests/bpf: Convert CHECK macros to ASSERT_* macros in bpf_iter
f4c7e887324f5776eef6e6e47a90e0ac8058a7a8 selftests/bpf: satisfy compiler by having explicit return in btf test
bf4a64b9323f181df8aba32d66cb37b9fa5df959 selftests/bpf: Add malloc failure checks in bpf_iter
93f7378734b595fb61e89b802002fb7e3a1267d2 bpf: derive smin/smax from umin/max bounds
d540517990a9d105bf0312760665964916ac044f bpf: derive smin32/smax32 from umin32/umax32 bounds
c1efab6468fd5ef541d47d81dbb62cca27f8db3b bpf: derive subreg bounds from full bounds when upper 32 bits are constant
6593f2e6741f03b49bffc9d55ddd4c1c47853c39 bpf: add special smin32/smax32 derivation from 64-bit bounds
c51d5ad6543cc36334ef1fcd762d0df767a0bf7e bpf: improve deduction of 64-bit bounds from 32-bit bounds
d7f00873817129e62f8c70891cb13c8eafe9feef bpf: try harder to deduce register bounds from different numeric domains
9e314f5d8682e1fe6ac214fb34580a238b6fd3c4 bpf: drop knowledge-losing __reg_combine_{32,64}_into_{64,32} logic
c2a3ab094683ddc154879a1364fc7cb0228f96a6 bpf: rename is_branch_taken reg arguments to prepare for the second one
c31534267c180f7ed00288d239a501b554885300 bpf: generalize is_branch_taken() to work with two registers
c697289efe4ef38bc5c62f119cb74433f784b826 bpf: move is_branch_taken() down
b74c2a842bba941945279027083fcee1e9aaa73f bpf: generalize is_branch_taken to handle all conditional jumps in one place
4d345887d2e5a1915600cb5d37b16c4088c6ee1c bpf: unify 32-bit and 64-bit is_branch_taken logic
d79924ca579c647d5dc55f605899c98f7ea04d0f selftests/bpf: Use value with enough-size when updating per-cpu map
811476e9cc578cb6c776627ac069dc45a8431791 bpf: prepare reg_set_min_max for second set of registers
b9b79553163788d3fc42e25c2662c0a46dc9a3c5 selftests/bpf: Export map_update_retriable()
4621202adc5bc0d1006af37fe8b9aca131387d3c bpf: generalize reg_set_min_max() to handle two sets of two registers
2f553b032cad4993969cab356b3b0e306fcd1cd1 selftsets/bpf: Retry map update for non-preallocated per-cpu map
cd9c127069c040d6b022f1ff32fed4b52b9a4017 Merge branch 'bpf-register-bounds-logic-and-testing-improvements'
e3499962d836af085a621f005978fee20fc87276 Merge branch 'selftests/bpf: Fixes for map_percpu_stats test'
b0cf0dcde8cae24571b1f382e81328229e475604 selftests/bpf: Consolidate VIRTIO/9P configs in config.vm file
74523c06ae20b83c5508a98af62393ac34913362 bpf: Add __bpf_dynptr_data* for in kernel use
a46afaa03f6db8c65492302ffdafcb2e769e5667 bpftool: Fix prog object type in manpage
0b51940729150e807fc4b7767164e6bb6cf4f7dd bpf: Factor out helper check_reg_const_str()
f2d2c7e1b7c9e8847478769d6e1f8a76b5e91952 selftests/bpf: Disable CONFIG_DEBUG_INFO_REDUCED in config.aarch64
045edee19d591e59ed53772bf6dfc9b1ed9577eb bpf: Introduce KF_ARG_PTR_TO_CONST_STR
9b75dbeb36fcd9fc7ed51d370310d0518a387769 bpf, lpm: Fix check prefixlen before walking trie
b0d1c7294671af02369d7a4feaa5a9bb472372c6 Merge branch 'bpf: __bpf_dynptr_data* and __str annotation'
1500a5d9f49cb66906d3ea1c9158df25cc41dd40 bpf: Add KF_RCU flag to bpf_refcount_acquire_impl
f460e7bdb027d1da93f0c5090b239889cd46a33d selftests/bpf: Add test passing MAYBE_NULL reg to bpf_refcount_acquire
649924b76ab151a96bdd22a97a993fb0421f134c bpf: Use bpf_mem_free_rcu when bpf_obj_dropping non-refcounted nodes
7f7c43693c1b46652cfafb7af67ba31726d6ec4e libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
790ce3cfefb1b768dccd4eee324ddef0f0ce3db4 bpf: Move GRAPH_{ROOT,NODE}_MASK macros into btf_field_type enum
5d4a7aaca1ebcc7c864caec13203662a061c4f4f veristat: add ability to sort by stat's absolute value
1b12171533a9bb23cf6fba7262b479028b65e1e8 bpf: Mark direct ld of stashed bpf_{rb,list}_node as non-owning ref
27007fae704eb12547b9b5c7b1005e11640d4f19 veristat: add ability to filter top N results
e9ed8df7187cfdce1075d0ee591544ac15d072f1 selftests/bpf: Test bpf_refcount_acquire of node obtained via direct ld
82ce364c6087e31ff9837380a4641a856284064c bpf: replace register_is_const() with is_reg_const()
3f6d04d742d9fbd492a79e28e7cfe4e2a97c66e5 Merge branch 'allow-bpf_refcount_acquire-of-mapval-obtained-via-direct-ld'
155addf0814a92d08fce26a11b27e3315cdba977 bpf: Use named fields for certain bpf uapi structs
689b097a06bafb461ec162fc3b3ecc9765cea67b compiler-gcc: Suppress -Wmissing-prototypes warning for all supported GCC
92411764e3106f38ac815d2fb1ae011e7bbe2abc Merge branch 'for-6.8-bpf' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup into bpf-next
b8e3a87a627b575896e448021e5c2f8a3bc19931 bpf: Add crosstask check to __bpf_get_stack
100888fb6d8a185866b1520031ee7e3182b173de selftests/bpf: Fix pyperf180 compilation failure with clang18
727a92d62fd6a382b4c5972008e45667e707b0e4 selftests/bpf: Add assert for user stacks in test_task_stack
fe977716b40cb98cf9c91a66454adf3dc2f8c59a bpf: Add a new kfunc for cgroup1 hierarchy
4849775587844e44d215289c425bcd70f315efe7 selftests/bpf: Fix issues in setup_classid_environment()
f744d35ecf46f111bf9b54bfdbc89a28ee8b928a selftests/bpf: Add parallel support for classid
c1dcc050aa648bb3b831030d547c3fcc1c68140c selftests/bpf: Add a new cgroup helper get_classid_cgroup_id()
bf47300b186facc8ae66a0e2aa89073565f82bb3 selftests/bpf: Add a new cgroup helper get_cgroup_hierarchy_id()
360769233cc9c921e90ae387d167ea3cd3cbb04c selftests/bpf: Add selftests for cgroup1 hierarchy
81427a62a22148cdc85db38a6fbe487d0d2044b6 Merge branch 'bpf-add-support-for-cgroup1-bpf-part'
67420501e8681ae18f9f0ea0a69cd2f432100e70 bpf: generalize reg_set_min_max() to handle non-const register comparisons
96381879a370425a30b810906946f64c0726450e bpf: generalize is_scalar_branch_taken() logic
be41a203bb9e0159099e189e510388fe61962eb8 bpf: enhance BPF_JEQ/BPF_JNE is_branch_taken logic
5f99f312bd3bedb3b266b0d26376a8c500cdc97f bpf: add register bounds sanity checks and sanitization
3cf98cf594ea923b8b1e0385b580d3d8aae68c06 bpf: remove redundant s{32,64} -> u{32,64} deduction logic
cf5fe3c71c5a34ac0108afc550407c672d0a032d bpf: make __reg{32,64}_deduce_bounds logic more robust
8863238993e23ccc6d5a9d4ff9f1c043f88f692e selftests/bpf: BPF register range bounds tester
774f94c5e74d86d554c4fd1e97c517a1a7ee7fe0 selftests/bpf: adjust OP_EQ/OP_NE handling to use subranges for branch taken
2b0d204e368b306d4db894749947ed591b667ec5 selftests/bpf: add range x range test to reg_bounds
dab16659c50e8c9c7c5d9584beacec28c769dcca selftests/bpf: add randomized reg_bounds tests
8c5677f8b31e92b57be7d5d0fbb1ac66eedf4f91 selftests/bpf: set BPF_F_TEST_SANITY_SCRIPT by default
a5c57f81eb2b5d6de4f46e47fd85be50d179bfd8 veristat: add ability to set BPF_F_TEST_SANITY_STRICT flag with -r flag
882e3d873c2d8a2aebbc6c192aa1a2990b9d5b27 selftests/bpf: add iter test requiring range x range logic
9cea90c01f4bddfb4cea12a9c23eef6414714503 Merge branch 'bpf-register-bounds-range-vs-range-support'
5fa201f37c2ef58a0f821e656d794af89b3a1738 bpf: Remove test for MOVSX32 with offset=32
ff8867af01daa7ea770bebf5f91199b7434b74e5 bpf: rename BPF_F_TEST_SANITY_STRICT to BPF_F_TEST_REG_INVARIANTS
db840d389bad60ce6f3aadc1079da13e7e993a16 bpf: move verbose_linfo() into kernel/bpf/log.c
42feb6620accded89cad5f455665e21281813d79 bpf: move verifier state printing code to kernel/bpf/log.c
009f5465be3636e9ce795cfbd5d3109d8978774d bpf: extract register state printing
67d43dfbb42d6575304daea67733c88fbf536a1c bpf: print spilled register state in stack slot
0c95c9fdb696f35c7864785ba84cb9a50152daff bpf: emit map name in register state if applicable and available
1db747d75b1dbe17bf4283ed87bd3b7a92010f34 bpf: omit default off=0 and imm=0 in register state log
0f8dbdbc641b45a5fa31d497f9fc83ffe1174fa3 bpf: smarter verifier log number printing logic
46862ee854b4f5a315d63b677ca3af14a89aefeb bpf: emit frameno for PTR_TO_STACK regs if it differs from current one
16b3129e14bf2e7505512568b11c437c840a0c19 Merge branch 'bpf-verifier-log-improvements'
2d1618054f25e11c44d189dbff4a60342a4cfb4b bpf: task_group_seq_get_next: use __next_thread() rather than next_thread()
5a34f9dabd9aa567e2d37e1aa27a67f80acfaa1c bpf: bpf_iter_task_next: use __next_thread() rather than next_thread()
ac8148d957f50434411a0c15a2e4f352b5bb4ff2 bpf: bpf_iter_task_next: use next_task(kit->task) rather than next_task(kit->pos)
3e124aa6cb5e74308f5997f63ebd3e5badb5c4e7 Merge branch 'bpf-kernel-bpf-task_iter-c-don-t-abuse-next_thread'
57b97ecb40caeb116c22451bbdaaa9a1d12c0b43 selftests/bpf: reduce verboseness of reg_bounds selftest logs
335662889f5a5f4d5668ed6c8b5fd58913d91d15 net: phylink: use for_each_set_bit()
b0e2a0395312f4e53504ae84eeb5902e5518d1d7 selftests/bpf: Replaces the usage of CHECK calls for ASSERTs in bpf_tcp_ca
3ec1114a97457398077e45b231d502d1cc30439d selftests/bpf: Replaces the usage of CHECK calls for ASSERTs in bind_perm
f125d09b99fc0ee43f865810390f10b8f23a2c98 selftests/bpf: Replaces the usage of CHECK calls for ASSERTs in bpf_obj_id
3ece0e85f679c23d2a5128993846c58a2f5f890e selftests/bpf: Replaces the usage of CHECK calls for ASSERTs in vmlinux
3cbbf9192abdc9183eb215b5e8b06c778e5c2214 Merge branch 'selftests-bpf-update-multiple-prog_tests-to-use-assert_-macros'
d2689b6a86b9d23574bd4b654bf770b6034e2c7e net: usb: ax88179_178a: avoid two consecutive device resets
dd891b5b106fa7346d75b3ee3448fa0071422f3d net: do not send a MOVE event when netdev changes netns
8405d6626289160fcd21b0f0c827144556be52be mlxsw: cmd: Add cmd_mbox.query_fw.cff_support
50ee67789b823ffb052f3be20349c05c30bee2e6 mlxsw: cmd: Add MLXSW_CMD_MBOX_CONFIG_PROFILE_FLOOD_MODE_CFF
2d19da9277199ec69b555ca32042be2a7cd493c6 mlxsw: resources: Add max_cap_nve_flood_prf
e1e4ce6c6d54ff206e55bd8c89c00bfee891458c mlxsw: reg: Add Switch FID Flooding Profiles Register
7eb902954b624ee338303ad735235429e036b31b mlxsw: reg: Mark SFGC & some SFMR fields as reserved in CFF mode
642d6a2033d85797e0f8807d0e48bb007d5e73ca mlxsw: reg: Drop unnecessary writes from mlxsw_reg_sfmr_pack()
446bc1e9dec63b419751b8bdecba06fee631672e mlxsw: reg: Extract flood-mode specific part of mlxsw_reg_sfmr_pack()
6b10371c386c381651e2ea42ae11be6c35004b55 mlxsw: reg: Add to SFMR register the fields related to CFF flood mode
09591595686750b68c6d40c5349e737d78f6da47 mlxsw: core, pci: Add plumbing related to CFF mode
9aad19a363f68470ac5af677cda7120393e94a06 mlxsw: pci: Permit enabling CFF mode
b51c876c2297f8b32ca579712e3ab1490114d1ee mlxsw: spectrum_fid: Drop unnecessary conditions
2b7bccd1f167aa056206cc2551514b35c9fd30ab mlxsw: spectrum_fid: Extract SFMR packing into a helper
27851dfaa3d608ae13557a2684a0bd5e2aa5bff1 mlxsw: spectrum_router: Add a helper to get subport number from a RIF
f7ebb4023765e728a984c628fb6b929db2a3f76b mlxsw: spectrum_router: Call RIF setup before obtaining FID
3a17ea77da31ef0b5ab04111583bfcd38f56fcba Merge branch 'mlxsw-preparations-for-support-of-cff-flood-mode'
5027ec19f1049a07df5b0a37b1f462514cf2724b net: page_pool: split the page_pool_params into fast and slow
2da0cac1e9494f34c5a3438e5c4c7e662e1b7445 net: page_pool: avoid touching slow on the fastpath
46e208e70a848a828b35d1e4052313f3b34516d6 Merge branch 'net-page_pool-add-netlink-based-introspection-part1'
aa8460bacf49e06d5024bb26c591b5fda91ca6c1 bnxt_en: The caller of bnxt_alloc_ctx_mem() should always free bp->ctx
e50dc4c2206e3eeed10c799db37bb51bc545f28a bnxt_en: Free bp->ctx inside bnxt_free_ctx_mem()
76087d997a849618935c46a23fa16363be89da68 bnxt_en: Restructure context memory data structures
035c57615982897da32bdbf311cd025001468f90 bnxt_en: Add page info to struct bnxt_ctx_mem_type
2ad67aea11f256c7ad7bdc66c0521d7ff71dd8da bnxt_en: Use the pg_info field in bnxt_ctx_mem_type struct
b098dc5a3357e5791dd397716737cd8bdfd9a8f5 bnxt_en: Add bnxt_setup_ctxm_pg_tbls() helper function
6a4d0774f02d61f8c75ffe2e38a8553410fe52e9 bnxt_en: Add support for new backing store query firmware API
236e237f8ffe77c704cee1e63beb9578922bcc5c bnxt_en: Add support for HWRM_FUNC_BACKING_STORE_CFG_V2 firmware calls
b9e0c47ee2ec588fa0d0527e62c0405b15ecdb25 bnxt_en: Add db_ring_mask and related macro to bnxt_db_info struct.
6d1add95536bafe585c500ad8114af7ed4225a0f bnxt_en: Modify TX ring indexing logic.
c09d22674b9420abaaaf946bab471c63369c6509 bnxt_en: Modify RX ring indexing logic.
f94471f3ce74a5fbe2dc5d9687748d9127174eca bnxt_en: Modify the NAPI logic for the new P7 chips
1c7fd6ee2fe4ec6b808d10c8757fb1c76efa4a52 bnxt_en: Rename some macros for the P5 chips
340bf2dbb11b4d2d44055fa5851d75fd335e3d45 Merge branch 'bnxt_en-prepare-to-support-new-p7-chips'
53475287dad9b314ef477fc9a27b48b6999da053 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
36b20fcdd9663ced36d3aef96f0eff8eb79de4b8 net: hsr: Add support for MC filtering at the slave device
750011e239a50873251c16207b0fe78eabf8577e net: stmmac: Add support for HW-accelerated VLAN stripping
d7bbda931eaffc05e6866a2704b1690a04c39c9c xfrm: Flush xfrm state synchronously on netdev close or unregister
b61094f525057aea43228858c647ee3ce4937bd8 net/mlx5e: Honor user choice of IPsec replay window size
2732426b40cf2623191de54c598ccfa4c33a81aa net/mlx5e: Ensure that IPsec sequence packet number starts from 1
33b743bff08718c3ccdfc6e86b50eae4133d1a47 net/mlx5e: Unify esw and normal IPsec status table creation/destruction
ce36a301871ae08f949e6e84f25d0a5dfcd050ad net/mlx5e: Remove exposure of IPsec RX flow steering struct
bf9f48eef11a2487411a0937cf31a5382a28d84e net/mlx5e: Add IPsec and ASO syndromes check in HW
dcb72a397d351fd8c45dd508f0403405854c11ae net/mlx5e: Tidy up IPsec NAT-T SA discovery
4a1d71d2f14bd6f2e1a9a2ff964510413b04414d net/mlx5e: Reduce eswitch mode_lock protection context
2a19431fd16e22ea0d28d37e8e32117dba5fb3d5 net/mlx5e: Close PF netdev when unload driver
58d87dbf90585b10e5361b435b97eaaeb98c0195 net/mlx5e: Check the number of elements before walk TC rhashtable
eb802a7ad8836dc56f50a589546518c51a4daaa2 net/mlx5e: Forbid devlink reload if IPSec rules are offloaded
5957e93156e7fdba3cfe856195a37f3faeea9555 net/mlx5e: Disable IPsec offload support if not FW steering
dcc684522a94006821252dcf217ecc46db0e16a5 xfrm: generalize xdo_dev_state_update_curlft to allow statistics update
334d2ed42a60008c21758ffba61556aee3513184 xfrm: get global statistics from the offloaded device
cd201983732f783557c128101378e66e1684253d net/mlx5e: Connect mlx5 IPsec statistics with XFRM core
0d9f9890f69a4312a83746248d3a4d0665839d6a net/mlx5e: Delete obsolete IPsec code

--===============5852740847589094445==--
