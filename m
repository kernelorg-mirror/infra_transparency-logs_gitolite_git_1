Content-Type: multipart/mixed; boundary="===============8587100938394081610=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 30 Oct 2022 07:21:41 -0000
Message-Id: <166711450192.944.8187493020065715935@gitolite.kernel.org>

--===============8587100938394081610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: bbdad4967431bda9424aff2295c23d48c5059941
    new: 692373d186205dfb1b56f35f22702412d94d9420
    log: revlist-bbdad4967431-692373d18620.txt
  - ref: refs/heads/wip/leon-for-rc
    old: 569ab362c3073a14cad5ba5b20c76d86ff14fa03
    new: 7a47e077e503feb73d56e491ce89aa73b67a3972
    log: |
         eb83f502adb036cd56c27e13b9ca3b2aabfa790b RDMA/cma: Use output interface for net_dev check
         1afac08b39d85437187bb2a92d89a741b1078f55 IB/hfi1: Correctly move list in sc_disable()
         b75927cff13e0b3b652a12da7eb9a012911799e8 RDMA/efa: Add EFA 0xefa2 PCI ID
         9e272ed69ad6f6952fafd0599d6993575512408e RDMA/hns: Disable local invalidate operation
         12bcaf87d8b66d8cd812479c8a6349dcb245375c RDMA/hns: Fix NULL pointer problem in free_mr_init()
         b5f9a01fae42684648c2ee3cd9985f80c67ab9f7 RDMA/rxe: Fix mr leak in RESPST_ERR_RNR
         07c0d131cc0fe1f3981a42958fc52d573d303d89 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
         7a47e077e503feb73d56e491ce89aa73b67a3972 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
         

--===============8587100938394081610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbdad4967431-692373d18620.txt

5ebc548f4f54fe971d741d80cd108f1a45c9e88d RDMA/rxe: Make responder handle RDMA Read failures
5ac814e02ece516761d2e244cef93843df911ae0 RDMA/rxe: Handle remote errors in the midst of a Read reply sequence
686d348476ee8006087cfcbef591e28f4f91bd8b RDMA/rxe: Remove unnecessary mr testing
4508d32ccced24c972bc4592104513e1ff8439b5 RDMA/core: Fix order of nldev_exit call
05e88ebb9ecfe9631ccc6483a79b0eabf554da60 RDMA/rxe: Remove redundant header files
98a54f170617746b5d09b18b23b295efc7a42a5e RDMA/rxe: Remove init of task locks from rxe_qp.c
de669ae8af49ceed0eed44f5b3d51dc62affc5e4 RDMA/rxe: Removed unused name from rxe_task struct
dccb23f6c312e4480fe32ccbc2afac1a5cac7e5e RDMA/rxe: Split rxe_run_task() into two subroutines
dcef28528cce82a82134abd393aa0f38f2edf77e RDMA/rxe: Make rxe_do_task static
63a18baef2653f59a7c5b990283628bd54d062fd RDMA/rxe: Rename task->state_lock to task->lock
875ab4a8d9a7e559c4aaad28f5886d39923301b7 RDMA/rxe: Make sure requested access is a subset of {mr,mw}->access
b071850ef62e36b2fc2ec81863f07be857151409 RDMA/rxe: Remove the duplicate assignment of mr->map_shift
692373d186205dfb1b56f35f22702412d94d9420 RDMA/rxe: cleanup some error handling in rxe_verbs.c

--===============8587100938394081610==--
