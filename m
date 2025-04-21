Content-Type: multipart/mixed; boundary="===============2904075658561069272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 21 Apr 2025 08:15:53 -0000
Message-Id: <174522335308.1388103.13186628559621773252@gitolite.kernel.org>

--===============2904075658561069272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: 0af2f6be1b4281385b618cb86ad946eded089ac8
    new: d85080df12f33ad42a452a9998b21813b29daf35
    log: revlist-0af2f6be1b42-d85080df12f3.txt

--===============2904075658561069272==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0af2f6be1b42-d85080df12f3.txt

16b82367aa28bd31795e720548421b58824108e1 RDMA/mlx5: convert timeouts to secs_to_jiffies()
2633ddff9b0f6f2a41f9f05cf18afacc029f8ef7 RDMA: Replace msecs_to_jiffies with secs_to_jiffies for timeout
41e2649c796e1f49c7b4d9176d2437504b78580f RDMA/core: Convert to use ERR_CAST()
7bc871af417a3011739ccddabb64db482ff7d752 RDMA/uverbs: Convert to use ERR_CAST()
8a94c42d831092ba65ce88bda020d93d2e267fe4 RDMA/core: Convert to use ERR_CAST()
aae85e007dffda49d1a611474f9653021ec763bd IB/hfi1: Avoid -Wflex-array-member-not-at-end warning
3aadd652c2c816a908abe55079e2590e3259e8ba RDMA/hns: Remove unused parameters
4dab26bed543584577b64b36aadb8b5b165bf44f IB/cm: use rwlock for MAD agent lock
6703cb3dced01f32982b9f7069ef1336d0225077 RDMA/rxe: Enable ODP in RDMA FLUSH operation
b84001ad0ceeb34bc3fd6c383f197326d4fe8353 RDMA/rxe: Enable ODP in ATOMIC WRITE operation
9334003d1335b1d086334f946eab158503487e58 RDMA: Don't use %pK through printk
29610226c33ffee687dedfdf1f19cbb2b117e9e7 RDMA/rxe: Fix mismatched type declarations
ffe1cee21f8b533ae27c3a31bfa56b8c1b27fa6e RDMA/hns: initialize db in update_srq_db()
7d40ccf018694ae894b37d7e849cde116eb37627 RDMA/mana_ib: Access remote atomic for MRs
8f49682d94f3a12a6a3e636a07bbe57c80329d1d RDMA/mana_ib: support of the zero based MRs
f1652d76f4c51b5aefd14706eecbd70f05ca987a RDMA/mana_ib: Add support of 4M, 1G, and 2G pages
04039390cc3cb3d1e6ce6bb1680cbdfe117d6473 RDMA/cma: Remove unused rdma_res_to_id
1c7eec4d5f3b39cdea2153abaebf1b7229a47072 RDMA/rxe: Fix "trying to register non-static key in rxe_qp_do_cleanup" bug
d85080df12f33ad42a452a9998b21813b29daf35 RDMA/rxe: Remove unused rxe_run_task

--===============2904075658561069272==--
