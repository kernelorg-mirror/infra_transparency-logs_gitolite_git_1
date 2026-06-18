Content-Type: multipart/mixed; boundary="===============8896566212929241651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 18 Jun 2026 15:20:13 -0000
Message-Id: <178179601374.933928.11985185187641545463@gitolite.kernel.org>

--===============8896566212929241651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: e771677c937da5808f7b6c1f0e4a97ec1a84f8a8
    new: 9e7e6633458362db72427b48effad8d759131c35
    log: revlist-e771677c937d-9e7e66334583.txt

--===============8896566212929241651==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e771677c937d-9e7e66334583.txt

dd2403fe1499bdb19b818e0fc06655e9e4a59dfe RDMA/addr: Change addr_wq back to unordered workqueue
fe87ab1e95120bbd13c8b97367de45367bf2ab5b Merge branch 'vfs-7.2.eventpoll' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs into for-7.2/io_uring-epoll
071858de47a29ae8b0bf2239a195df876806e28e io_uring/epoll: switch to using do_epoll_ctl_file() interface
cfa1539b24aff18ecb71c6334e7270f810d145bb io_uring/epoll: disallow adding an epoll file to an epoll context
e79389115b9d27287ff6230a9750675106ed7668 IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
194762e6e436acde0f8f6aef44200b0058c36791 RDMA/mlx5: Use QP port when decoding responder CQEs
a38e4410af9ad8b7ad2217254da06cd4dc21f0ed RDMA/hns: Fix arithmetic overflow in calc_hem_config()
dd677609753c847a433cfbc90a6ce9c18281e6a3 RDMA/rxe: remove rxe_ib_device_get_netdev() and RXE_PORT
ed7e5e4a932a05aba0fd8c27859c829882ac0b01 RDMA/rxe: add SENT/RCVD bytes
1648bcf1ed5cc32c6d93f9f4fcd3876e789b1f8f RDMA/rxe: support perf mgmt GET method
c67bd973695c33f448a2789de5da765c04a78c71 selftest/rxe: Add selftests for perf
7de165740ce8d006cbe80bca9d8207ba05a4cfc5 RDMA/efa: Add checksum support for admin responses
1eae35b37923cb71b0cb5136d00671440d488b9f RDMA/mlx5: Fix UMR XLT cleanup on ODP populate failure
43f8f7946814c8e5f464518246fdbc69b6e32326 RDMA/mlx5: Fix devx subscribe-event unwind NULL dereference
d38e69adc27e88111ebf13a51c83756c6249f734 IB/mlx5: Reduce spinlock contention by moving free operations outside
44ea9d022312097a8a25215f89e9c1a69a77b1d9 RDMA/mlx4: Use secs_to_jiffies() instead of open-coding
eb4ecdf631fe00e8020bf461503cb9b7017ed796 RDMA/srpt: fix integer overflow in immediate data length check
e456dc2d81a6b43c7ace4036cceea7a822d17a13 RDMA/mlx5: Use max() macro for bfreg calculation
b4070770506ff516e21b4923afdaf7eb5da0e150 RDMA/hns: Initialize seqfile before creating file
bb50659745fa978784571e1402b89fb5f02ff875 RDMA/hns: Add write support to debugfs
df3835fd4e764db3dccbdafa144b15b49028f91e RDMA/hns: Support congestion control algorithm parameter configuration
dd7f5374d1117a4a90f415cbe98ac9772d1f9e59 RDMA/bng_re: Remove unused variable rc
c6207055617a7f463c4aac92d704d21081103b94 RDMA/siw: use kzalloc_flex
cd31340419af6e0ae62b2c27985db209826a9577 RDMA/hns: Use named initializer for pci_device_id array
55e6360d8f0e57de7d9158cb59ffc3ba43aa597f RDMA: Use ib_is_udata_in_empty() for places calling ib_is_udata_cleared()
9ebad5c3ebc77cfc4611f7ed60ea5abcb555d3a8 IB/rdmavt: Don't abuse udata and ib_respond_udata()
a5e9f0ae620f58b6f6fa4ee00accaac523cb1a72 RDMA: Convert drivers using min to ib_respond_udata()
5189936049e91f4fd54b47f147232cde6f7ec7cc RDMA: Convert drivers using sizeof() to ib_respond_udata()
addf681eede57d96a6d45c7649adbad47d9e9371 RDMA/cxgb4: Convert to ib_respond_udata()
49e9e655619194cabbac4e9b4032fc26dd5305f2 RDMA/qedr: Replace qedr_ib_copy_to_udata() with ib_respond_udata()
0d10dd1388f8727402d07269640e44b78f79eb05 RDMA/mlx: Replace response_len with ib_respond_udata()
89a497400924af156bebf90d5f1f08f480ee44b1 RDMA: Use proper driver data response structs instead of open coding
eff628f3bb2f2bd95c0b9718f80e046d153d8abc RDMA: Add missed = {} initialization to uresp structs
9492e70dc915b8717f6a2b6cf37ee45cee0b2f54 RDMA: Replace memset with = {} pattern for ib_respond_udata()
67464f388d52ec172be62c99fc43697437ffa384 RDMA/cma: Constify struct configfs_item_operations and configfs_group_operations
9a79dcbedcc7a0330a227f23fbd220515c61d54c RDMA/bnxt_re: Refactor bnxt_re_init_user_qp()
a3d27ad0184c81048a226476834d2ce8225dd1f8 RDMA/bnxt_re: Update rq depth for app allocated QPs
6e27c30bfdcd691afb0375e0e3e4b1f4d66e2c23 RDMA/bnxt_re: Update sq depth for app allocated QPs
9ce2a8c81c3099f68d371d040d77aab8cd1a9ed5 RDMA/bnxt_re: Update msn table size for app allocated QPs
c35b5fcc4ce81a1850d9d5bf9d616a7e2d69308e RDMA/bnxt_re: Update hwq depth for app allocated QPs
73607410f4f1b0d5c3d0af2d70a79c265482a0e3 RDMA/bnxt_re: Enhance dbr usecnt logic in doorbell uapis
54c01d98f480a5622780cb4d5e893e25dda70e57 RDMA/bnxt_re: Enhance dpi lifecycle logic in doorbell uapis
7e812673a948395675e9893e75b0fc60d19bbf27 RDMA/bnxt_re: Support doorbells for app allocated QPs
47b730054f05a05acd497c138bf3255a5de1a973 RDMA/bnxt_re: Enable app allocated QPs
992ad0c012402309dacdb54e4427a226ee9f23d5 RDMA/rtrs: Use flexible array for client path stats
d28654518c8db5d06d27bd3211c0e9a70c18f7c2 RDMA/mana_ib: Use ib_get_eth_speed for reporting port speed
5ebb3ed757be3e04cf803026004aa0beaeb13e9b RDMA/irdma: Fix out-of-bounds write in irdma_copy_user_pgaddrs
35744ab3d03c5fca8c1752f53fc8fc674e14c561 RDMA/rxe: Fix a use-after-free problem in rxe_mmap
9a8826fdfbcd7ed2ccf745f5d54208358d939def IB/mlx4: Fix refcount leak in add_port() error path
3f19c2a3852e6ba75f3e92dd5edc4e07f3d07f4a RDMA/hns: Fix warning in poll cq direct mode
bbd97d71e53e551890e4115ad9de46b5f2ac0858 RDMA/hns: Fix log flood after cmd_mbox failure
4fbc8230009f5b1bcd13cc74c5a6a43ddba141fd RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
b86fd95805a7bd4c5b9465c9e7f75e45bbe7eb6f RDMA/counter: Fix incorrect port index in rdma_counter_init() error cleanup
e312f0ff9e180e8ebfdab2419898e82cf5408944 Merge tag 'v7.1-rc5' into rdma.git for-next
33d1117eb506dbea0fc0995711686179aed22ff2 RDMA/core: Do not compile ib_core_uverbs without USER_ACCESS
ab2d2b2872aed03cbf0b7c85eeb45fda34d8059b RDMA/core: Move many of the little EXPORTs from uverbs_ioctl into ib_core_uverbs
2c296df0add86a75356f8bb099ecfcfc42419600 RDMA/core: Remove uverbs_async_event_release()
2274d8cb4912ab32bcff80d6c7cbae453614ae08 RDMA/core: Make a new module for the uverbs components needed by drivers
1a76adc9b38c678a176edc04db6dd057bcb2298c RDMA/core: Move ucaps into ib_uverbs_support.ko
9733e9f580fdda2e8c1cd349caddd93f026ab6f5 RDMA/core: Move flow related functions to ib_uverbs_support.ko
57d87906209a67dfebe6700cb5532eaf7e0f87f1 MAINTAINERS: Remove bouncing Intel RDMA ethernet protocol maintainer
ded0abacdc162cf16fdd75d3b04f2be8f67f4654 RDMA/rxe: Fix typos in comments
af841056860d2dc2754a122fb79abbe92f3752f3 RDMA/umem: Rename ib_umem_get() to ib_umem_get_va()
28fb701c642b8ff73e08fabef9265b508509d820 RDMA/umem: Split ib_umem_get_va() into a thin wrapper around __ib_umem_get_va()
3cfdff484d84f04716ae56063a8dac3773bd3f29 RDMA/core: Introduce generic buffer descriptor infrastructure for umem
df67f15c447475b81f77de2eaf22732bc11d6bae RDMA/umem: Route ib_umem_get_va() through ib_umem_get_attr_or_va()
057bb70f531c3e33c18c067716f39f8413b252aa RDMA/uverbs: Push out CQ buffer umem processing into a helper
f6d2e53ca53ad2e847e5eb64c56c426ee2fd8bdd RDMA/uverbs: Add CQ buffer UMEM attribute and driver helpers
e3433474db923168babdb5c83abb9e1af11a9e91 RDMA/efa: Use ib_umem_get_cq_buf() for user CQ buffer
ffdc91c993e4d56b110757fa06532c35a2d5c798 RDMA/mlx5: Use ib_umem_get_cq_buf_or_va() for user CQ buffer
c1837879e4443c89805569778d82a3693d278696 RDMA/bnxt_re: Use ib_umem_get_cq_buf_or_va() for user CQ buffer
c0a94fecec37765fb7e5c31d4e7986a1a23ce697 RDMA/mlx4: Use ib_umem_get_cq_buf() for user CQ buffer
7c5bbaaf4441558a5b7ab0e4db3f153b18a4ec19 RDMA/uverbs: Remove legacy umem field from struct ib_cq
cd767d980cb9d808a6811fa043f06480e30e0cd8 RDMA/uverbs: Use UMEM attributes for QP creation
38fc5bab6c62dd39f4d0b0f270657024f5f07b1e RDMA/mlx5: Use UMEM attributes for QP buffers in create_qp
2cc10972f5f4f123e5a7658824db4f7b5abfc410 RDMA/umem: Add ib_umem_is_contiguous() stub for !CONFIG_INFINIBAND_USER_MEM
d6ab1d243973acb046aab8f6daea90005041070a RDMA/mlx5: Use UMEM attribute for CQ doorbell record
93ce776a5b0453314a5d1d6068762c9d646f5754 RDMA/mlx5: Use UMEM attribute for QP doorbell record
d7a40b519497fbee5644be4bd823b8d710bb8d55 RDMA/uverbs: Expose CoCo DMA bounce requirement to userspace
3b6384dac14a306fd3d8e4357b5191a6f2b7f52e RDMA/umem: Block plain userspace memory registration under CoCo bounce
22b8fbded65b8c441b634a185f8da67657df6c50 RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
d6ab440240a04b8737ee4c7bb21af9182e451733 RDMA/rxe: Copy WQE to local buffer in non-SRQ receive path
3f8e2146d0c4ea5abc8532ae74b053faf9e77bc8 ata: libahci: use ahci_nr_ports() helper
c4086c6e1af757e1ff26fa2d2926b3ec0195de79 ata: ahci: fail probe if BAR too small for claimed ports
f4034ae06b7c93d159318663349d372dfe851307 ata: ahci: Move EXPORT_SYMBOL_GPL(ahci_do_softreset)
5e46e031fe28d931c93c45ac971a80ff124d996b ata: libata-scsi: Move long delayed work on system_dfl_long_wq
28afe01eb75cf8e858b9eecebb0e2e7ee0ceb236 ata: libata-eh: queue hotplug work on the system_dfl_long_wq workqueue
fa0f6679c73553d3e457884759ae4c6f220a71de ata: pata_arasan_cf: simplify ioremap
aa0ae1c35f7b3e9afed2324bed5f5c87ad55b92c ata: libata: Fix ata_exec_internal()
f80cea847028bb9eb1149badebf9f142d96b2e8b ata: ahci: use hweight_long() to count port_map bits
ad66912899d511a29508f83982e8d892a461f1cb Merge remote-tracking branch 'tip/locking/context' into for-7.2
4b3c2ca268b0a66093793466e02d8566d642f19c ata: libata: Add an argument to ata_eh_reset()
7725c45682abd7a6590676c33c35a7bdfdec6db5 ata: libata: Document when host->eh_mutex should be held
b2412353ad10c480531055dac1f3c5f60c189331 ata: libata: Pass ap parameter directly to functions in the issuing path
042f5526cf2c44eac17ed2fa57a9a6e8d30d6279 ata: Annotate functions in the issuing path with __must_hold()
cde1e86eec1c5de7b83bfb4e3ae26755e61a54d2 ata: pata_ep93xx: avoid asm on non ARM
8bbb394e611021f8ca90e5932e49b5e923e13824 ata: pata_ep93xx: use unsigned long for data
590da526959499e58671f65655825d8a1973ff27 ata: pata_ep93xx: add COMPILE_TEST support
ba7c4912f7abb0e30b920faf86b32ffb9e5e8b14 RDMA/hns: drop dead empty check in setup_root_hem()
b548a6c4eee5c428663f3944e173e6c92e2e8d6f RDMA/irdma: Fix typo in SQ completions generation
43b57d73ebbe5e7964a8b3ee3ffde0948fae6e2e RDMA/core: Don't make a dummy ib_udata on the stack in create_qp
bad4e98893afdfe0b1a03433d3af53972bafc67c RDMA: Update the query_device() op
09ea6837a0434fb4db99528a5055b6d822135dcf RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
55d984dae65262fbb0a673cff7cc9824a5e19bdb RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
0ee8ac903e5aa100a70bef8d0afc19a336ffa775 RDMA/hfi1: Open-code rvt_set_ibdev_name()
6219a17c3741461cee83cf82252b15c7f99a9f2a RDMA/bnxt_re: Update create_qp to use QP buffer umem attrs
9b2207bc5cdb955bdae34b3eec80f04979e17081 IB/cm: Fix av cm device leak on an error path in cm_init_av_by_path()
309cacf953aa7e289ce50b3e7e4424c63103c333 RDMA/mlx5: Fix error propagation in __mlx5_ib_add
0d32eabccbe4b2f8d45be3192c5f3c76c8af703d RDMA/mlx5: Fix state and counter desync on loopback enable failure
7d29f7e9dbd844cae4d3e559cf78324b9642fd6b RDMA/siw: bound Read Response placement to the RREAD length
ed8621be482bf18dcd217aa024e95758bf9d28f2 RDMA/irdma: Remove redundant legacy_mode checks
4385ddd654d90245eeb83b3cb539670ab5c85ba4 RDMA/irdma: Fix OOB read during CQ MR registration
1521d560b7a1a39e437d37fffd9b55435d329ad1 RDMA/irdma: Initialize iwmr->access during MR registration
ea4f6f6c53577fb3f05dbd78b15e586772d49831 RDMA/siw: Fix endpoint/socket association handling
55d339d200c908de83a408d023cfb7be779b0dd7 IB/mlx5: Don't take the rereg_mr fallback without a new translation
93e64c7a33ff6679d4d1c0a03021a2ff0e2b6c98 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
ee7a8335069150c3f1893a697ab30bbeca00d796 IB/mlx5: Properly support implicit ODP rereg_mr
50d5c02ab8e62325548bd3a6e6b758a9dcd6e7c3 RDMA/nldev: Fix locking when accessing mr->pd
4910483bd7ee2b40d0cc8ebd537fa33c95562029 IB/mlx5: Remove unused mkc bits in mlx5r_umr_update_mr_page_shift()
f387a9f06ea4f05e607a91b161963c0b19436652 IB/mlx5: Pull the pdn out of the depths of the umr machinery
8e0a02a989c156ce17f06a645d5f075277e06b95 IB/mlx5: Don't mangle the mr->pd inside the rereg callback
23caeef1d06c01198d0620824bd4d8cb741c812b IB/mlx5: Push pdn above mlx5r_umr_update_xlt()
62731d26bdeeaa9bec5893ca3331bd8a5ef6ea27 IB/mlx5: Push pdn above pagfault_real_mr()
c9bf47d2051ad7e0520b2f8d509de11079d2bf41 IB/mlx5: Push pdn above pagefault_dmabuf_mr()
54bf38b27afc08a0eb6b732f9c14eb8a4bcb66b5 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
bade9a3150d44ed20b8c6484c4c8a943b7289abb IB/mlx4: Fill in the access_flags if IB_MR_REREG_ACCESS is not specified
8791501d394b7b66b36789b32ea370a38b17dd10 RDMA/iwcm: User strscpy() to copy device name
16bf00323dbe5ac100b0426962ee4e76e3f2f8a0 RDMA/usnic: User strscpy() to copy device name
6eb287509dcf3508d2363934e82d9da7cf612f99 RDMA/mlx5: Use strscpy() to copy strings into arrays
7d4f515b66ebce2bb2ba09e8be4ff615a1579031 RDMA/efa: Report 800 and 1600 Gbps link speed
20ff9350862468af21b46cae2c22d17d6ec637f9 RDMA/efa: Implement the query port speed verb
0a77385b1080a0715f79f2ba7758b59d81ed2e97 ata: pata_isapnp: Drop unused assignments from pnp_device_id array
c62aff1174cf88e10716c7513702443c47551fc6 ata: libata-pmp: add JMicron JMS562 quirk
2cde8282ff6e28c5e2fa3dbed25f154bd0e1cd7f RDMA/bnxt_re: Check debugfs parameter allocation for failure
942cd47faa2047b46dfd85745603eba9006973e6 RDMA/core: Fix broadcast address falsely detected as local
a7b8dac8881dc6853afc46964e014a39d5cecad3 net/mlx5: Add UD and UC packet pacing caps
e1008f19fa977d5b7c3912420e3b46b0a33e5316 RDMA/mlx5: Refactor raw packet QP rate limit handling
29e0a014ddfbdbd6b02684304dddbcf9161034ae RDMA/mlx5: Add support for rate limit in UD and UC QPs
915bbc8578e3f784b35bd9e5fa06a3b0720eb292 RDMA/mlx5: Support deferred rate limit configuration
1f307090e9575005ae3fc5cbb9d9520dcaf5086d RDMA/mlx5: Report packet pacing capabilities when querying device
8cca27313636c3e2cfc5f8071abfbbfdcf3138f8 RDMA/bnxt_re: Validate rate limit attribute in modify QP
c2cd90ab881c69ac0df3dbd0228656216d0e7aa8 RDMA/ionic: Validate rate limit attribute in modify QP
8b0c66fa058b34015fcc7cafc9dea86dd91d8db9 IB/core: Delegate IB_QP_RATE_LIMIT validation to drivers
c70fcfa9881207659ad193ae10a3bd56b2ae3f8a RDMA/mlx5: Fix mkey creation error flow rollback
fe683274fee497834d2e6b54b7342642e1f21892 RDMA/mlx5: Fix TPH extraction in FRMR pool key
3d7fd88aeff73f25ee740b3a65a3b4dd38ad7783 RDMA/core: Fix skipped usage for driver built FRMR key
c6936506ed556ce3ccad36ab999baf2764dd7d25 RDMA/core: Fix FRMR aging push to queue error flow
41a707d0275cdec9ac125e826dd6836fa9623cbc RDMA/core: Fix FRMR set pinned push error path
3937243095b5cfed6556bd1ea170790223f3eeb0 RDMA/core: Avoid NULL dereference on FRMR bad usage
8c76126b866649d8e8acc09a06f2b03b6ff88900 RDMA/core: Fix FRMR handle leak on push failure
ddbc251be18fb82884ee6e9af634cc9f1171a4d6 RDMA/core: Add ib_frmr_pool_drop for unrecoverable handles
c37d79dd967d450ea02e0ee2b6438b8534bbd044 RDMA/mlx5: Drop FRMR pool handle on UMR revoke failure
b136a7af41f796a48665afc6a55907488a3d5500 RDMA/mlx5: Remove DCT restrack tracking
666031fed8f0fdfc29b20d125a628c1b0a04cdaf RDMA/mlx5: Remove raw RSS QP restrack tracking
d881d60223aac8fdc12b227d89c76e131e92a9cd RDMA/mlx5: Fix undefined shift of user RQ WQE size
449ae7927152e46acbe5f19f97eafdae6d3a96b1 RDMA/mlx5: Release the HW‑provided UAR index rather than the SW one
3b5b35f28e6e05acc0edb5fe0641317f6fc628c1 ata: Drop unused assignments of pci_device_id driver data
21e7b9710a24bd7688c02f136923c89bee2fda5a ata: Use named initializers for pci_device_id arrays
c695e969269e33e8030487d1436cafa678928dde ABI: sysfs-class-infiniband: minor cleanup
978b27d6ce538bb832ccd69e45802824e4301c4b RDMA/bnxt_re: Initialize dpi variable to zero
131e2918b9b0529687e67e2e58047304027f095a RDMA/bnxt_re: Free SRQ toggle page after firmware teardown
bb45e06f9914ca64ac95341a80a0c20bb8dd46a9 RDMA/bnxt_re: Free CQ toggle page after firmware teardown
7d70c704a06f620d5d421ab76bac5e225bfb4308 RDMA/bnxt_re: Avoid displaying the kernel pointer
dc95931b7e1326dacae547874bf38c092e5960d8 RDMA/bnxt_re: Add a max slot check for SQ
87267803a8c824616eb147c5dad7030a5db6f878 RDMA/bnxt_re: Proper rollback if the ioremap fails
441baa79043431807115fd030d7d0bb14ed441a0 RDMA/bnxt_re: Avoid repeated requests to allocate WC pages
a57592c6392a8e333c9c2731701297a5a279313a RDMA/bnxt_re: Fail DBR related page allocation UAPIs if the feature is disabled
33a215f499b0643cd88a32ab5b8de1547be419c6 RDMA/bnxt_re: Reject GET_TOGGLE_MEM when toggle page was not allocated
9b28231f0e5a6031cabe3b98dc6f28d3e0e5e437 docs: infiniband: correct name of option to enable the ib_uverbs module
963af8d97a8c6a117134a8d0db1415e0489200b1 RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
c0bd03b850d81a8914168d87ddf7f6ffa58875ef RDMA/hns: Fix memory leak of bonding resources
d9c8c45e6d2f438a3c8e643ae78b59454fa0fadd RDMA/irdma: Replace waitqueue and flag with completion
2f9f5887b42711595e768b9dc0582dccfdf60c3b Merge tag 'for-7.2/io_uring-epoll-20260616' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
00d07402df810b4dce0ae6828f4a292c20bab916 Merge tag 'ata-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
9e7e6633458362db72427b48effad8d759131c35 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma

--===============8896566212929241651==--
