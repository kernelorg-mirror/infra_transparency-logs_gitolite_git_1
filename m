From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/rdma
Date: Thu, 01 Sep 2022 23:34:50 -0000
Message-Id: <166207529070.4795.10963899058444347845@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/rdma
user: jkirsher
changes:
  - ref: refs/heads/for-next
    old: bfb3bde95479e7072839564ec90dbf5d00bfb9b1
    new: 2c02249fcbfc066bd33e2a7375c7006d4cb367f6
    log: |
         a625ca30eff806395175ebad3ac1399014bdb280 RDMA/rxe: Fix "kernel NULL pointer dereference" error
         548ce2e66725dcba4e27d1e8ac468d5dd17fd509 RDMA/rxe: Fix the error caused by qp->sk
         f07853582d1f6ed282f8d9a0b1209a87dd761f58 RDMA/rxe: Remove the unused variable obj
         2c02249fcbfc066bd33e2a7375c7006d4cb367f6 RDMA/rxe: Delete error messages triggered by incoming Read requests
         
