Content-Type: multipart/mixed; boundary="===============7959959074230401392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 21 Jul 2022 14:54:14 -0000
Message-Id: <165841525499.19748.4195210401383989573@gitolite.kernel.org>

--===============7959959074230401392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: f5d1f6d63c9a1f52a2f6f5f489afcaae92e47f53
    new: 1603f89935ec86d40a7667e1250392626976ccc2
    log: revlist-f5d1f6d63c9a-1603f89935ec.txt

--===============7959959074230401392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5d1f6d63c9a-1603f89935ec.txt

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

--===============7959959074230401392==--
