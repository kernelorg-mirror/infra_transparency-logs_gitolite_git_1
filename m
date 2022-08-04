Content-Type: multipart/mixed; boundary="===============7614011318804228796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 04 Aug 2022 17:30:31 -0000
Message-Id: <165963423110.27086.6985564347863276633@gitolite.kernel.org>

--===============7614011318804228796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/tags/for-linus
    old: db43d8c59ac3e0be3e185caca3ac4caf93102b38
    new: 652280635d37d4e5759d5137da7ed6b0e134db51
    log: revlist-db43d8c59ac3-652280635d37.txt

--===============7614011318804228796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db43d8c59ac3-652280635d37.txt

650126a890902a47304e9326a85b603c96f0c980 RDMA/hfi1: Fix typo in comment
158e71bb69e368b8b33e8b7c4ac8c111da0c1ae2 RDMA/mlx5: Add a umr recovery flow
795e10b450a88b2943a241a5eaa6e86ae4f47694 net/mlx5: Introduce header-modify-pattern ICM properties
667658364b2056f344a2769280b939a5e45610be net/mlx5: Manage ICM of type modify-header pattern
a6492af3805ae3d9fe872545aa4797971b4e2a33 RDMA/mlx5: Support handling of modify-header pattern ICM area
f5d23ee137e51b4e5cd5d263b144d5e6719f6e52 net/mlx5: Add IFC bits and enums for flow meter
3e94e61bd44d90070dcda53b647fdc826097ef26 net/mlx5: Add HW definitions of vport debug counters
91707779a481aab9c7f1d7a5ea3033ce87dc4fd6 net/mlx5: Add support EXECUTE_ASO action for flow entry
684f062c979dd11dd7c2b46c2def189859a29392 net/mlx5: group fdb cleanup to single function
d107ba1f7c067b08eb4b8ca7c51187fb7c4d97f2 net/mlx5: Remove not used MLX5_CAP_BITS_RW_MASK
cdcdce948d64139aea1c6dfea4b04f5c8ad2784e net/mlx5: Add bits and fields to support enhanced CQE compression
fc008bdbf1cd02e36bbfe53ea006b258335d908e RDMA/core: Add an rb_tree that stores cm_ids sorted by ifindex and remote IP
925d046e7e52c71c3531199ce137e141807ef740 RDMA/core: Add a netevent notifier to cma
d56e336e8444970964b6e8d1bd4536f505256c41 RDMA/usnic: Use device_iommu_capable()
1a685940e6200e9def6e34bbaa19dd31dc5aeaf8 RDMA/rxe: fix xa_alloc_cycle() error return value check again
686141bc02f2d1b668a12d32b5e02c7987228aff Merge branch 'mlx5-next' into wip/leon-for-next
b259867be27cab399cdc32b28ddaa86a877f382b IB/iser: Drain the entire QP during destruction flow
fd46ef3d8247958921cb9f2a86cced130bbae60e RDMA: Correct duplicated words in comments
80a14dd4c37f94300bc9375592b54f98c6ad7b8e RDMA/rxe: Remove useless pkt parameters
215d0a755e1bcd92cbe6a71a21194ce7c82ec106 RDMA/rxe: Stop lookup of partially built objects
b54c2a25ace5aed21c9944b7605b623abd2ca99c RDMA/rxe: Convert read side locking to rcu
24f0ab0102115c7569379a606f9a26826577522f RDMA/rxe: Move code to rxe_prepare_atomic_res()
0ed5493e430a1d887eb62b45c75dd5d6bb2dcf48 RDMA/rxe: Add a responder state for atomic reply
220e842815f90c678394ae747e3da98348c4ba28 RDMA/rxe: Move atomic responder res to atomic_reply
8264411595fabf0455ed45badf1be612493db681 RDMA/rxe: Move atomic original value to res
dc1848388137d20e5786b976caa49a26889f36f3 RDMA/rxe: Merge normal and retry atomic flows
7cb33d1bc1ac8e51fd88928f96674d392f8e07c4 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
cae3fa541e623d286978d17e12e66a23c2185a1e RDMA/rxe: Convert pr_warn/err to pr_debug in pyverbs
f5d1f6d63c9a1f52a2f6f5f489afcaae92e47f53 RDMA/rxe: Replace include statement
96938258b1978331448df02952c9f00d8672ec7c RDMA/rxe: Remove unnecessary include statement
2635d2a8d4664b665bc12e15eee88e9b1b40ae7b IB: Fix spelling of 'writable'
ac53e0f53239951976002a50b56993c3e30e132f RDMA/qib: Use the bitmap API when applicable
6b81b7073ae69b5452403422e28e34762d322bc2 IB/hfi1: switch to netif_napi_add_tx()
9217a222fbca0b2e9d1237b147c6b0bfe9ce969f IB/hfi1: switch to netif_napi_add_weight()
2157f5caaed59128d70a1dd72f5ec809cad54407 ipoib: switch to netif_napi_add_weight()
f484da847a01936e1d087a80cc96e8254492527c net/mlx5: Expose the ability to point to any UID from shared UID
6c27c56cdc69608211617eea217e1a6cecccc675 net/mlx5: fs, expose flow table ID to users
b0bb369ee451323968b31392a86398f15a2ba183 net/mlx5: fs, allow flow table creation with a UID
137d264c6f63f5b57200b8becb00d7cc58163c05 RDMA/irdma: Add 2 level PBLE support for FMR
26bf0190329891a034b69b72f98ca4c4aad3f66b RDMA/irdma: Add AE source to error log
36a26d123919997c113ac0182f926b21ccc85855 RDMA/irdma: Make CQP invalid state error non-critical
c8c7c0758101b393017614352b6f07be6b8e6396 RDMA/irdma: Make resource distribution algorithm more QP oriented
8ecef7890b3aea78c8bbb501a4b5b8134367b821 RDMA/irdma: Fix a window for use-after-free
82ab2b52654c43ba24a3f6603fec40874cc5a7e5 RDMA/irdma: Fix VLAN connection with wildcard address
3a844596ed71b7c12ac602f6f6b7b0f17e4d6a90 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
b577ea54ac0e7823d04151cb7c3a2ae24fae76a3 RDMA/qib: Use the bitmap API to allocate bitmaps
e471eedd94d95a183ed57f5875ec1a476f1442a4 RDMA/rtrs-clt: Use the bitmap API to allocate bitmaps
fc4114736f5a4d642ed9d2a2062b3701e0ffc991 RDMA/rtrs-clt: Use bitmap_empty()
aeea6cc067525103301fb7a6ba5c861b631f2086 RDMA: remove useless condition in siw_create_cq()
ed6e53820ee4f68ed927de17e5675ff2a07a47e2 RDMA/rtrs-srv: Fix modinfo output for stringify
861703b4c76e645949b7a42bbcc48cf775fd45d4 RDMA/rtrs-clt: Use this_cpu_ API for stats
f4e1357184a5759f97fa69adadf5206ad9e3edd2 RDMA/rtrs-srv: Use per-cpu variables for rdma stats
c14adff285ad1bb8eefc5d8fc202ceb1f7e3a2f1 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
46195de38abf196e5799bd02b3ae88faf084d161 RDMA/rtrs-srv: Do not use mempool for page allocation
82319639cd6fe436be0bb6e9277ded13d14261c0 RDMA/irdma: Use the bitmap API to allocate bitmaps
e39c600049d0822284da2cef3bd7ced40dc3524f RDMA/hfi1: Depend on !UML
b3236a64ddd125a455ef5b5316c1b9051b732974 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
f5c25465b4f7d3badcaa5bf4a6f82f5763865b19 RDMA/hns: Remove unused abnormal interrupt of type RAS
d95e0a0c6c9602ff6bb90c1c20987b204493d8e1 RDMA/hns: Fix the wrong type of return value of the interrupt handler
ecb4db5c3590aa956b4b2c352081a5b632d1f9f9 RDMA/hns: Fix incorrect clearing of interrupt status register
75e4e716f7089558fda4ddc660fa8dbdec4eb1d3 RDMA/hns: Refactor the abnormal interrupt handler function
2de949abd6a539fac4b2c89a560e4ae505b6fb52 RDMA/hns: Recover 1bit-ECC error of RAM on chip
3056fc6c32e613b760422b94c7617ac9a24a4721 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
37da51efe6eaa0560f46803c8c436a48a2084da7 RDMA/rxe: Fix BUG: KASAN: null-ptr-deref in rxe_qp_do_cleanup
882736fb3b55a48908134d41aceeea8b0ef3385b RDMA/rxe: Add common rxe_prepare_res()
548c56dd2e55005496160497b8f04595123bbd84 RDMA/rxe: Rename rxe_atomic_reply to atomic_reply
03905ac2852c577c9d863ed92fa6cc8ffabb2c7b RDMA/rxe: Remove unused mask parameter
aa2a1df3a2c85f855af7d54466ac10bd48645d63 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
b3be1e57f2631e7383d4bb837ca78ff41ecc55c9 IB/qib: Fix comment typo
68691bad98eeb29342c3c4ac4abc90f9edef79bb RDMA/rxe: Remove unused qp parameter
43038d8418a386ffe8d8c8a7766cd90e9a7d6e86 Merge branch 'mlx5-next' into wip/leon-for-next
e74d2e4dfd0dd05e10c2e4b6d75ddb17e753b78a RDMA/mlx5: Refactor get flow table function
0c6ab0ca9a662d4ca9742d97156bac0d3067d72d RDMA/mlx5: Expose steering anchor to userspace
5abb71b47cf338f650fcccda4b13e07faa157742 RDMA/rxe: Fix spelling mistake in error print
1603f89935ec86d40a7667e1250392626976ccc2 RDMA/rxe: Fix mw bind to allow any consumer key portion
ca325edb5fedf900044e3a704a1719f66fb3618c IB: Fix repeated words 'the the' comments
8937e28eac0cbe0ff76e15f142e4b2e5adf3f462 RDMA: Fix comment typo
174e7b137042f19b5ce88beb4fc0ff4ec6b0c72a RDMA/rxe: For invalidate compare according to set keys in mr
930119a1720075d15e4c1e478b2b9412cd9eb6ad RDMA/rxe: Add rxe_is_fenced() subroutine
445fd4f4fb76d513de6b05b08b3a4d0bb980fc80 RDMA/rxe: Fix rnr retry behavior
8bb143c53436754b5e939ed648430c71198bc71b RDMA/rxe: Make the tasklet exits the same
eff6d998ca297cb0b2e53b032a56cf8e04dd8b17 RDMA/rxe: Limit the number of calls to each tasklet
c2ea08ca5e4a85d0adde7a87c239a2659a2e6bbf RDMA/rxe: Replace __rxe_do_task by rxe_run_task
1e75550648da1fa1cd1969e7597355de8fe8caf6 Revert "RDMA/rxe: Create duplicate mapping tables for FMRs"
17ae355926ed1832449d52748334b8fa799301f1 RDMA/mlx5: Replace ent->lock with xa_lock
86457a92df1bebdcd8e20afa286427e4b525aa08 RDMA/mlx5: Replace cache list with Xarray
19591f134c59703dfc272356808e6fe2037d0d40 RDMA/mlx5: Store the number of in_use cache mkeys instead of total_mrs
6b7533869523ae58e2b914551305b0e47cbeb247 RDMA/mlx5: Store in the cache mkeys instead of mrs
0113780870b1597ae49f30abfa4957c239f913d3 RDMA/mlx5: Rename the mkey cache variables and functions
d8f70c47394c26a8d7c6e602d909de88d1bdae5e RDMA: Add ERDMA to rdma_driver_id definition
be3cff0f242d8b5ea43ca5beb4c2b44b216d0fe1 RDMA/erdma: Add the hardware related definitions
bee85e0e31ecd2afbd19d2ae900f029a6f0c9e6d RDMA/erdma: Add main include file
2af541bf8e32ee73f17fb28e2b3766a96b7311e5 RDMA/erdma: Add cmdq implementation
f2a0a630b953451a59a2612ad8c29246638f0a38 RDMA/erdma: Add event queue implementation
db23ae64caac84622c025860df69d4bc4859fa9c RDMA/erdma: Add verbs header file
155055771704f8cbb5c176a4309b7dc30a50450c RDMA/erdma: Add verbs implementation
920d93eac8b97778fef48f34f10e58ddf870fc2a RDMA/erdma: Add connection management (CM) support
d55e6fb4803c274918d7b41ea80b3848ef12695c RDMA/erdma: Add the erdma module
f5995fe2a0b1f4ec5e52e2022452246a13bf89b7 RDMA/erdma: Add the ABI definitions
ca7fd6cff3b8df436f3e46b8fc80e6989700c8da RDMA/erdma: Add driver to kernel build environment
3e93c0b8a981b55c8ee45aae2abf6028730ab194 Merge branch 'erdma' into rdma.git for-next
dd390cba54bbd74fb675a4ac0a78dc23a20d49e2 IB/qib: Fix repeated "in" within comments
b03b1ae2a3125d4475452e4f19f5d3a6e910ff6e RDMA/srpt: Duplicate port name members
aa7dfbb41b5a60ab90e244d6f586b8cb5c791c3e RDMA/srpt: Introduce a reference count in struct srpt_device
b5605148e6ce36bb21020d49010b617693933128 RDMA/srpt: Fix a use-after-free
dea4266f7bf2fc76e49b2e521feccd6c1dbca8c5 RDMA/rxe: Update wqe_index for each wqe error completion
ae720bdb703b295fed4ded28e14dd06a534a3012 RDMA/rxe: Generate error completion for error requester QP state
62494ec7fbca4d58900eb62e075f2fedc85b5fb9 RDMA/rxe: Split qp state for requester and completer
c9776457bd5eaad4ce4ecb17af8d8f3cc6957c0b RDMA/mlx5: Add missing check for return value in get namespace flow
fd5382c5805c4bcb50fd25b7246247d3f7114733 RDMA/rxe: Fix error unwind in rxe_create_qp()
6b822d408b58c3c4f26dae93245c6b7d8b39e0f9 RDMA/ib_srpt: Unify checking rdma_cm_id condition in srpt_cm_req_recv()

--===============7614011318804228796==--
