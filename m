From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sat, 23 Jul 2022 14:35:44 -0000
Message-Id: <165858694486.25632.7264665980822495505@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 1603f89935ec86d40a7667e1250392626976ccc2
    new: c2ea08ca5e4a85d0adde7a87c239a2659a2e6bbf
    log: |
         ca325edb5fedf900044e3a704a1719f66fb3618c IB: Fix repeated words 'the the' comments
         8937e28eac0cbe0ff76e15f142e4b2e5adf3f462 RDMA: Fix comment typo
         174e7b137042f19b5ce88beb4fc0ff4ec6b0c72a RDMA/rxe: For invalidate compare according to set keys in mr
         930119a1720075d15e4c1e478b2b9412cd9eb6ad RDMA/rxe: Add rxe_is_fenced() subroutine
         445fd4f4fb76d513de6b05b08b3a4d0bb980fc80 RDMA/rxe: Fix rnr retry behavior
         8bb143c53436754b5e939ed648430c71198bc71b RDMA/rxe: Make the tasklet exits the same
         eff6d998ca297cb0b2e53b032a56cf8e04dd8b17 RDMA/rxe: Limit the number of calls to each tasklet
         c2ea08ca5e4a85d0adde7a87c239a2659a2e6bbf RDMA/rxe: Replace __rxe_do_task by rxe_run_task
         
