From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 08 Jun 2021 00:07:20 -0000
Message-Id: <162311084044.2382.12662359056055693166@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 5bcf5a59c41e19141783c7305d420a5e36c937b2
    new: 61c7d826b81769ea57d094305c900f903768f322
    log: |
         32a25f2ea690dfaace19f7a3a916f5d7e1ddafe8 RDMA/rxe: Fix failure during driver load
         35f5ace5dea4816f9a20746935a356132bf235ba RDMA/bnxt_re: Enable global atomic ops if platform supports
         ef2a75c5c88ebcfe518ba9786788e8d0cc684a3f RDMA/bnxt_re: Update maintainers list
         aeb27bb76ad8197eb47890b1ff470d5faf8ec9a5 RDMA/cxgb4: Fix missing error code in create_qp()
         7fde2dbe03f41fd9ce0f38ebf9879e02487e5bdc RDMA/irdma: Fix issues with u8 left shift operation
         1b01a42c9cc478782f4ab6f3c51ff9c091277b5a RDMA/irdma: remove extraneous indentation on a statement
         cd16b32c15edf98ea787cab23b37ff0ee17300a9 RDMA/irdma: remove redundant initialization of variable val
         205be5dc9984b67a3b388cbdaa27a2f2644a4bd6 RDMA/irdma: Fix spelling mistake "Allocal" -> "Allocate"
         61c7d826b81769ea57d094305c900f903768f322 RDMA/irdma: Fix return error sign from irdma_modify_qp
         
