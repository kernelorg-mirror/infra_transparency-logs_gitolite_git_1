Content-Type: multipart/mixed; boundary="===============8170365395482389375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 11 Nov 2022 01:07:48 -0000
Message-Id: <166812886840.16909.9923525360055206527@gitolite.kernel.org>

--===============8170365395482389375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 692373d186205dfb1b56f35f22702412d94d9420
    new: 5de087250f1d8f7b81abaf94110884994793f073
    log: revlist-692373d18620-5de087250f1d.txt

--===============8170365395482389375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-692373d18620-5de087250f1d.txt

abef378c434e6f5abd46fd536e9972374fb74e98 RDMA/mlx5: Change debug log level for remote access error syndromes
4eace75e0853273755b878ffa9cce6de84df975a RDMA/irdma: Report the correct link speed
ece43fad220ba03c529cc0f6f302d796044e8476 RDMA/erdma: Extend access right field of FRMR and REG MR to support atomic
71c6925f280ae8cb52eafee2404ae75c176c28ba RDMA/erdma: Report atomic capacity when hardware supports atomic feature
0ca9c2e2844aa285c3656a29d4803839cfa8bca9 RDMA/erdma: Implement atomic operations support
bdf1da5df9da680589a7f74448dd0a94dd3e1446 RDMA/siw: Fix immediate work request flush to completion queue
837a55847ead27362aac80aa1cf402459a9757f7 RDMA/rxe: Implement packet length validation on responder
5c20311d76cbaeb7ed2ecf9c8b8322f8fc4a7ae3 IB/mad: Don't call to function that might sleep while in atomic context
4554bac48a8c464ff00136a64efe8847e4da4ea8 RDMA/rxe: Add ibdev_dbg macros for rxe
27c4c520bd3908c095401e93c71e7d3696ae8bdd RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_comp.c
52920f537ab08237bd8a3d30ccbb06a9d57717cf RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_cq.c
2778b72b1df0c8ef61e0b3b3ef1c8c62eb03fa75 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_mr.c
e8a87efdf87455454d0a14fd486c679769bfeee2 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_mw.c
34549e88e0a3088416177023abf1232fe40e721c RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_net.c
6af70060d2e561d6479b33fe94cc2f38582e830b RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_qp.c
0edfb15e30a53e8bd039c35a17f61e49cba9f4dd RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_req.c
74ddf7233c571d51bcb802bb192a9f7d77cd8830 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_resp.c
0e6090024b3ebf8d162f82c542eba9632a9c85fc RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_srq.c
14e501fdb0de3b45b8ee8a2a031c3c64aaa01817 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_verbs.c
25fd735a4c9e38c65904eea2769ed92f6f8586d0 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_av.c
fc50597934411170ed149d3368b0b733bc5119f1 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_task.c
c6aba5ea00550017629c56972b635f33bb6a6903 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe.c
813728043b79a11f7029ba196decfc7f576ae487 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_icrc.c
5de087250f1d8f7b81abaf94110884994793f073 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_mmap.c

--===============8170365395482389375==--
