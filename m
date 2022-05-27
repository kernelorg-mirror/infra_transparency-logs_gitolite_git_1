Content-Type: multipart/mixed; boundary="===============4833115922047257187=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 27 May 2022 04:15:29 -0000
Message-Id: <165362492918.22408.4281034198170593993@gitolite.kernel.org>

--===============4833115922047257187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 090b39af591cdde897664dfa5d3d5b0c78a197fb
    new: 7e284070abe53d448517b80493863595af4ab5f0
    log: revlist-090b39af591c-7e284070abe5.txt

--===============4833115922047257187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-090b39af591c-7e284070abe5.txt

45bf247218ebea198ad339edcbd2552ac4bc1053 RDMA/irdma: Remove the redundant variable
30ad63e784dd71cbc608a0d039a88e6df12aa258 IB/uverbs: Move enum ib_raw_packet_caps to uapi
f543a3e82bb275349961f8507ee195f34132ffb4 IB/uverbs: Move part of enum ib_device_cap_flags to uapi
22cbc6c2681a0a4fe76150270426e763d52353a4 IB/rdmavt: add missing locks in rvt_ruc_loopback
e945c653c8e972d1b81a88e474d79f801b60213a RDMA: Split kernel-only global device caps from uverbs device caps
4302005f07d2607b1122bd2bc9226e9d1a0595ac IB/SA: Replace usage of found with dedicated list iterator variable
d9539fb7c21ef5f47db0aeed0c32588479e32184 RDMA/usnic: Stop using iommu_present()
cc97c6d94ed536020ab26d5c2951958a3735f4c6 RDMA/usnic: Refactor usnic_uiom_alloc_pd()
9227b6cec55e7ab859063918dc2921cc607cef28 RDMA/rxe: Remove type 2A memory window capability
5c477ee76810cedb73f6bc7c5e4dbc66b572d16c RDMA/rxe: Remove mc_grp_pool from struct rxe_dev
409baed5d743c1873a67fcd34d40871a97f037b3 RDMA/rxe: Remove support for SMI QPs from rdma_rxe
98c8026331ceabe1df579940b81eec75eb49cdd9 RDMA/rxe: Remove reliable datagram support
c2fcafa78a33576b7fe47f5e4f85d413a62c2fe2 RDMA/hns: Remove unnecessary check for the sgid_attr when modifying QP
9216d05943833bdedefb8c88680a48f9e5e4aafc RDMA/hns: Remove unused function to_hns_roce_state()
601cdd861cf551e330c85c4dfa6d25bef3b8d554 RDMA/hns: Remove redundant variable "ret"
ac88da750f09c749e1c0ab0b8e5468c533704e52 RDMA/hns: Add judgment on the execution result of CMDQ that free vf resource
6f4f5cf9823387acc4f52e3d30f96b879acdff37 RDMA/hns: Init the variable at the suitable place
7bf5323b059587b60cdf41fe2694cc2da45eff63 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
2f917af777011c88e977b9b9a5d00b280d3a59ce RDMA/rxe: Generate a completion for unsupported/invalid opcode
b5a93e79df64c32814f0edefdb920b540cbc986a RDMA/mlx5: Fix flow steering egress flow
04876c12c19e94bbbc94bb0446c7bc7cd75163de RDMA/mlx5: Move init and cleanup of UMR to umr.c
f49c856ac2ef314af06afba0201d0d6eed3460b0 RDMA/mlx5: Move umr checks to umr.h
8a8a5d37c7b4334ede6e7121f7b0757ec7a2e2ed RDMA/mlx5: Move mkey ctrl segment logic to umr.c
ba6a9c6899b2dce3c615ce9fac6bead976e43a48 RDMA/mlx5: Simplify get_umr_update_access_mask()
fe765aeb7712b836d715109e0711f37bcb6c8ccf RDMA/mlx5: Expose wqe posting helpers outside of wr.c
6f0689fdf19ed3aca3ee3910223ad27216640693 RDMA/mlx5: Introduce mlx5_umr_post_send_wait()
33e8aa8e049811de87cd1c16a2ead85e0c9f9606 RDMA/mlx5: Use mlx5_umr_post_send_wait() to revoke MRs
483196764091621b8dd45d7af29e7a9c874a9f19 RDMA/mlx5: Use mlx5_umr_post_send_wait() to rereg pd access
916adb491e84bc8b130618e4969c1d196525abf2 RDMA/mlx5: Move creation and free of translation tables to umr.c
b3d47ebd490823514a2d637caee0870b6f192b07 RDMA/mlx5: Use mlx5_umr_post_send_wait() to update MR pas
636bdbfc9996567af1a3ed89ecf92ea5028a8a89 RDMA/mlx5: Use mlx5_umr_post_send_wait() to update xlt
c8a02e38f86fbab30aab6261662076516cfb9ec3 RDMA/mlx5: Clean UMR QP type flow from mlx5_ib_post_send()
0f328c70341f9891c8893e13fc47fec6c4c1e606 RDMA/rxe: Remove useless parameters for update_state()
ff815a89398d8bbfdc14ced98252bdae92126225 RDMA/core: Avoid flush_workqueue(system_unbound_wq) usage
e7734156b0ad7c32643de851d644db74ea4b0074 RDMA/rxe: Replace paylen by payload
cc377b9b24c7839531c2c0b7a2165819b578393e RDMA/hns: Remove unnecessary ret variable from hns_roce_dereg_mr()
e8ea058edc2b225a68b307057a65599625daaebf RDMA/hns: Add the detection for CMDQ status in the device initialization process
db5dfbf5b201df65c1f5332c4d9d5e7c2f42396b RDMA/hns: Remove the num_cqc_timer variable
08d709d5e1242340e10dd8d0a789b5cea508ccf5 RDMA/rxe: Optimize the mr pool struct
cfc97abcbe0b1ffac441202fe330e697370ecbcc dm: conditionally enable BIOSET_PERCPU_CACHE for dm_io bioset
84b98f4ce4d1d1f811d3e0658ec76c0349d8023a dm: factor out dm_io_set_error and __dm_io_dec_pending
4857abf66434d96dec1a9209bbfbf55e2ee359fa dm: simplify dm_io access in dm_split_and_process_bio
3b03f7c1242c754f0c474b37eec7d79107b9f375 dm: simplify dm_start_io_acct
fe221db4192cf6c5f6b0be59e09025b05418e226 dm: mark various branches unlikely
6cbce280fc741c2057d574366318eafbeabbcfda dm: add local variables to clone_endio and __map_bio
982b48ae25d9aabd69c1f012a94f63766181f0b2 dm: move hot dm_io members to same cacheline as dm_target_io
563a225c9fd207326c2a2af9d59b4097cb31ce70 dm: introduce dm_{get,put}_live_table_bio called from dm_submit_bio
442761fd2b297d65d1cb5786249e1e07a19e9122 dm: conditionally enable branching for less used features
e86f2b005a51437d2887eec5ee659d0287d370ad dm: simplify basic targets
bdb34759a0dbc89c134c60d282b5f100bed1365f dm: use bio_sectors in dm_aceept_partial_bio
b992b40dfcc1d904e5040c34c5edde3bbc83f60b dm: don't pass bio to __dm_start_io_acct and dm_end_io_acct
e6926ad0c988d4cf8d4f4ec77373572831149104 dm: pass dm_io instance to dm_io_acct directly
d3de6d12694de45dfb4d7821d09224ed43dde3d7 dm: switch to bdev based IO accounting interfaces
7dd76d1feec70a23e1de2b55c0c2a9c592fa8423 dm: improve bio splitting and associated IO accounting
2e803cd99ba8b7a84be155c1d5ee28d363fdbe44 dm: don't grab target io reference in dm_zone_map_bio
0f14d60a023cc4fe68758e0fcdc0ce82a82dde7d dm: improve dm_io reference counting
ec211631ae24b1e700354f48c05fab5b3c617d83 dm: put all polled dm_io instances into a single list
9d20653fe84ebd772c3af71808e6a727603e0b71 dm: simplify bio-based IO accounting further
4edadf6dcb54d2a86eeb424f27122dc0076d9267 dm: improve abnormal bio processing
1a7085b34291a266a0413795c27061eb707104f7 RDMA/rxe: Skip adjusting remote addr for write in retry operation
0b1fbfb9e9058e6eae6564cdb4ed0003d766445c RDMA/rxe: Remove IB_SRQ_INIT_MASK
b2a41678fc21fd39b11f5aca0a8c999f8efcb1a8 RDMA/rxe: Add rxe_srq_cleanup()
4e05a4b329e9416e5aded022feacde4385148f21 RDMA/rxe: Check rxe_get() return value
ed2b5dd0f895f80c30e28de63ce607c2f139318e RDMA/rxe: Move qp cleanup code to rxe_qp_do_cleanup()
cf40367961d8e8af084f4333e6554205c62c7946 RDMA/rxe: Move mr cleanup code to rxe_mr_cleanup()
cde3f5d682279340a75b6ae90944b1c6bd3ae0d8 RDMA/rxe: Move mw cleanup code to rxe_mw_cleanup()
4703b4f0d94a5f887297713a2f6c2916a1ef08fd RDMA/rxe: Enforce IBA C11-17
bfe2b0146c4d0230b68f5c71a64380ff8d361f8b dm stats: add cond_resched when looping over entries
d3f2a14b8906df913cb04a706367b012db94a6e8 dm integrity: fix error code in dm_integrity_ctr()
567dd8f34560fa221a6343729474536aa7ede4fd dm crypt: make printing of the key constant-time
c06dfd124d46df9c482fbd1319b5fe19bcb1a110 dm mpath: provide high-resolution timer to HST for bio-based
d254c3699fddb671bc555f042c96ec033582ae72 dm cache metadata: remove unnecessary variable in __dump_mapping
a2d36b02c15d49cec1f5a44c5123bb7f3bdfea8e RDMA/siw: Enable siw on tunnel devices
ca522482e3eafd005b8d4e8b1331c911505a58d5 dm: pass NULL bdev to bio_alloc_clone
81091d7696ae71627ff80bbf2c6b0986d2c1cce3 RDMA/irdma: Add SW mechanism to generate completions on error
82600b2d3cd57428bdb03c66ae67708d3c8f7281 RDMA/hns: Use hr_reg_xxx() instead of remaining roce_set_xxx()
813c980294d48362ead5422b056072ed214ca2bf RDMA/hns: Use hr_reg_read() instead of remaining roce_get_xxx()
845517ed04aec32065febd2e2afa3902ebabaf54 RDMA/qedr: Remove unnecessary synchronize_irq() before free_irq()
988d74deaa46a9c63d2061c270692d6e6192c6c1 RDMA/mlx5: Remove duplicate pointer assignment in mlx5_ib_alloc_implicit_mr()
549f39a58acfe4752c02dc3151df79292de1f3df IB/isert: Avoid flush_scheduled_work() usage
9cf62d91e4b78d8165e68aab3f8041b6bc3a0874 RDMA/mlx4: Avoid flush_scheduled_work() usage
d0d4df06cca5a844f15bb17102259ac0d0bae480 IB/iser: Fix typo in comment
25ec8b35b37488789885decf58f7d57fadce7d15 IB/qib: Fix typo in comment
684b916b3028507b99756ad29e9b57c5b74e8be2 IB/hf1: Fix typo in comment
83567cee0472fb7b57cc6e931ab002aeb69a26d4 RDMA/core: Fix typo in comment
b599b31033aa6928309d1cf8180c3daf260574e1 IB/core: Fix typo in comment
a6f844da39af8046798ba5cadf92a0c54da80b26 Merge tag 'v5.18' into rdma.git for-next
7f60951ff4d1664dfa2c304d144d195989199ef3 RDMA/rxe: Fix an error handling path in rxe_get_mcg()
05c03dfd09c069c4ffd783b47b2da5dcc9421f2c RDMA/hfi1: Prevent use of lock before it is initialized
629e052d0c98e46dde9f0824f0aa437f678d9b8f RDMA/hfi1: Prevent panic when SDMA is disabled
f93e91a0372c922c20d5bee260b0f43b4b8a1bee RDMA/hfi1: Fix potential integer multiplication overflow errors
676bffa02e4a511bcc32051ca9a7d544dc6bc6e5 RDMA/hfi1: Remove pointless driver version
1994c3134068aee50a7c3805f9d01f8736604ac2 RDMA/hfi1: Consolidate software versions
b90c7e97c48bb1a94cd49cc32a4d2a62a06cbf1c RDMA/hfi1: Remove all traces of diagpkt support
9c477178a0a187c4718c228cc6e0692564811441 RDMA/rtrs-clt: Fix one kernel-doc comment
780d8ce7162818cfe03e9a5e23b3af192a1d37bc Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
7e284070abe53d448517b80493863595af4ab5f0 Merge tag 'for-5.19/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm

--===============4833115922047257187==--
