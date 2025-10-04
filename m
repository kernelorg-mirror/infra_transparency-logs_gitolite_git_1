Content-Type: multipart/mixed; boundary="===============3437327622732140682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 04 Oct 2025 19:23:54 -0000
Message-Id: <175960583465.3617366.6762334144699106767@gitolite.kernel.org>

--===============3437327622732140682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: b41048485ee395edbbb69fc83491d314268f7bdb
    new: d104e3d17f7bfc505281f57f8c1a5589fca6ffe4
    log: revlist-b41048485ee3-d104e3d17f7b.txt

--===============3437327622732140682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b41048485ee3-d104e3d17f7b.txt

5ea2bcdfbf46fc3aac239ea371a9561053cc977a printk: ringbuffer: Add KUnit test
254e8fb5e67643a19a8dd6e142262ec83b30c3c7 printk: ringbuffer: Explain why the KUnit test ignores failed writes
d18d7989e3da1f2753d49cb24d916f357e340f76 printk: kunit: Fix __counted_by() in struct prbtest_rbdata
22fb4ad898853323f4943de3e0dc555915547ccc cxl/hdm: Use str_plural() to simplify the code
733c4e9bcec9c481afee3891218277d9ecd06599 cxl/region: use str_enabled_disabled() instead of ternary operator
524b2b76f365fb90a7f894ac17261ea760464e2c cxl: Move hpa_to_spa callback to a new root decoder ops structure
b83ee9614a3ec196111f0ae54335b99700f78b45 cxl: Define a SPA->CXL HPA root decoder callback for XOR Math
dc181170491bda9944f95ca39017667fe7fd767d cxl/region: Introduce SPA to DPA address translation
25a0207828bc52f1ebb6588f9417eb43ca4960a3 cxl/core: Add locked variants of the poison inject and clear funcs
c3dd67681c70cc95cc2c889b1b58a1667bb1c48b cxl/region: Add inject and clear poison by region offset
d9412f08e25a5b66f9021739c090cc9b8f1089b1 Merge branch 'for-6.18/cxl-poison-inject' into cxl-for-next
faab3ae329a6efb96995aeb72a68a99f664fed38 rcu: Document that rcu_barrier() hurries lazy callbacks
42d590d100f2e47e47d974a902b9ed610e464824 rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
f39494089aaa1022008eee245fb83ef1ae911b6d srcu: Move rcu_is_watching() checks to srcu_read_{,un}lock_fast()
7e2a2d060da4860af37e1000dc62a30a1551d9e8 srcu: Add srcu_read_lock_fast_notrace() and srcu_read_unlock_fast_notrace()
cacadb630375b8c30ca4d0300812178bb884c0b0 srcu: Add guards for notrace variants of SRCU-fast readers
e95f6ccdbc71663b9f4b24a166e85bd8e6720318 rcutorture: Fix jitter.sh spin time
bd89367e05e8cf55eacf8627b0b3ed55b938d6fd torture: Add --do-normal parameter to torture.sh help text
b930ff84f3072df7ab3b0f1cd3a8bb5d02ec4dec torture: Announce kernel boot status at torture-test startup
1b0f583843287275298a559c14e10769fd771cec rcutorture: Suppress "Writer stall state" reports during boot
9a316fe3adcac5655303958faef0e2cb1fedca1d rcutorture: Delay rcutorture readers and writers until boot completes
6e9c48b3e34b8ade2e6881c8b1f3838f5c2ab804 torture: Delay CPU-hotplug operations until boot completes
51c285baa3fa04b95843da8e2f9895138ea64dd4 rcutorture: Delay forward-progress testing until boot completes
e6a9530b3ee7407b70b60e4df70688db0d239e1a cxl: Fix emit of type resource_size_t argument for validate_region_offset()
46e2c5d604c7de1083ddf7a5f53edcf2eb3f4d12 doc: Update whatisRCU.rst for recent RCU API additions
820f8da73dfeccf32e7b6580b4c41d0d3e2c2e02 doc: Add RCU guards to checklist.rst
d33b01d793d91e0c9db5a7360bab35da0cb8a453 rcu: docs: Requirements.rst: Abide by conventions of kernel documentation
8495e00fe654962bdd83dd6ca8f32918c50f3454 Documentation: RCU: Wrap kvm-remote.sh rerun snippet in literal code block
326b16baed677edcc706ee44791716a610a8edf0 Documentation: RCU: Reduce toctree depth
9832258da7f1bc2051c536a2068e880d49570de2 Documentation: RCU: Retitle toctree index
14b0a12a70414f7a3119e9d661a8bcab42492b8e doc: Fix typo in RCU's torture.rst documentation
de117fe3f50f962d927b17b8de6632ee197b70ae docs: rcu: Replace multiple dead OLS links in RTFP.txt
3e15cccf3ea272ae40942e8a5a741bb69a56f654 rcutorture: Use kcalloc() instead of kzalloc()
9a0352dd45225597cb8d4a4d79cf5b53f3609ae3 refscale: Use kcalloc() instead of kzalloc()
0e9e7023df282c7ec41e3f79e803c8feb49fcbe0 Merge branch 'doc.2025.08.20a' into HEAD
a214365140cc3009f07d4e14a8b481fd3dc41d31 rculist: move list_for_each_rcu() to where it belongs
65128868bb3b0621d2d8e71f19852675a064b373 mm/memory_hotplug: Update comment for hotplug memory callback priorities
b57fc652ca24ada3b0c888327f9944ed21559286 drivers/base/node: Add a helper function node_update_perf_attrs()
2e454fb8056df6da4bba7d89a57bf60e217463c0 cxl, acpi/hmat: Update CXL access coordinates directly instead of through HMAT
e99ecbc4c89adf551cccbbc00b5cb08c50969af6 acpi/hmat: Remove now unused hmat_update_target_coordinates()
a414408126d13d6d5b2d2c4e537295771cc256cb Documentation/driver-api: Fix typo error in cxl
4dfa64181f23079077c7c1f7e9c342661f66f1d5 Merge branch 'for-6.18/cxl-update-access-coordinates' into cxl-for-next
c4272905c37930c19b54fa3549b22899122ce69e cxl/acpi: Rename CFMW coherency restrictions
bf42df09b6aa4ebb596ecba66cf35b75362b55c7 printk: kunit: support offstack cpumask
be975448a45cd024e2b98598eefc0e164ad93f09 srcu: Document __srcu_read_{,un}lock_fast() implicit RCU readers
1c77e862b81e8fe84d3a908271c72da9711ea801 srcu: Document srcu_flip() memory-barrier D relation to SRCU-fast
e6a43aeb71852a39432332dcc3a6d11bb464b075 srcu/tiny: Remove preempt_disable/enable() in srcu_gp_start_if_needed()
fb7855a6b58b045f60a7456096da29842e9ca079 refperf: Remove redundant kfree() after torture_stop_kthread()
1441edd129e36cf5d1a9c2abff39619d5d90e1a8 refperf: Set reader_tasks to NULL after kfree()
c5dca38633daa1e240144bac453cf9065604a413 cxl: Documentation/driver-api/cxl: Describe the x86 Low Memory Hole solution
4fde89539a18d39169a511fda00db65eeba1a8e0 cxl: Add helper to detect top of CXL device topology
8330671c57c7056ef5e1e8dccfcdda7d5fe6d0b0 cxl: Add helper to delete dport
02edab6ceefaaf8cb917e864d8c26dbac0ea9686 cxl: Add a cached copy of target_map to cxl_decoder
68d5d9734c12fce20ad493fe24738ab2019108c0 cxl/test: Refactor decoder setup to reduce cxl_test burden
4f06d81e7c6a02f850bfe9812295b1e859ab2db0 cxl: Defer dport allocation for switch ports
d96eb90d9ca6e4652c8a23d48c94364aa061fdc4 cxl/test: Add mock version of devm_cxl_add_dport_by_dev()
644685abc16b58b3afcc2feb0ac14e86476ca2ed cxl/test: Adjust the mock version of devm_cxl_switch_port_decoders_setup()
87439b598ad962ffc5744e2e0a8b461e78d8d32f cxl/test: Setup target_map for cxl_test decoder initialization
d64035a5a37741b25712fb9c2f6aca535c2967ea cxl: Change sslbis handler to only handle single dport
f6ee24913de24dbda8d49213e1a27f5e1a5204cc cxl: Move port register setup to when first dport appear
46037455cbb748c5e85071c95f2244e81986eb58 Merge branch 'for-6.18/cxl-delay-dport' into cxl-for-next
143ddfa169bbb733275b1a720bafd5a4366b3d89 rcu: replace use of system_wq with system_percpu_wq
499d48f75b230522f4aa5aa4b9cc3c5b1594e1af rcu: WQ_PERCPU added to alloc_workqueue users
82c427bc935aa5b91d0cabbbc062e71132be2bb8 rcu: WQ_UNBOUND added to sync_wq workqueue
ccd0256e697e369fc3cfa57d321074eaeac18dce Merge branch 'rcu.2025.09.23a' into HEAD
a590b67d3301006e41b767f958365743b14ce264 Merge branch 'srcu-next.2025.08.21a' into HEAD
1d289fc5691c7a970a285bc53292bac9e37c89a6 Merge branch 'torture.2025.08.14a' into HEAD
4d164e08cd8457ebcd5346f612ac2c04e80b6bea printk: ringbuffer: Fix data block max size check
7a75a5da79ef9006e7f051341b768245c814efa0 Merge branch 'rework/ringbuffer-kunit-test' into for-linus
48e3694ae7fae347c1193c84f384f4ea41086075 Merge tag 'printk-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
67da125e30ab17b5b8874eb32882e81cdec17ec8 Merge tag 'rcu.2025.09.26a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
d104e3d17f7bfc505281f57f8c1a5589fca6ffe4 Merge tag 'cxl-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl

--===============3437327622732140682==--
