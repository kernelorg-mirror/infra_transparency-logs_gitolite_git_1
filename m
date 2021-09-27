From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 27 Sep 2021 12:53:34 -0000
Message-Id: <163274721405.13586.4375489172202382752@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 6bda39149d4b8920fdb8744090653aca3daa792d
    new: 450f4f6aa1a369cc3ffadc1c7e27dfab3e90199f
    log: |
         ae6e843fe08d0ea8e158815809dcc20e3a1afc22 RDMA/rxe: Add memory barriers to kernel queues
         47b7f7064b078e7cf3f5a51396d60d8e16a49874 RDMA/rxe: Cleanup MR status and type enums
         001345339f4ca85790a1644a74e33ae77ac116be RDMA/rxe: Separate HW and SW l/rkeys
         647bf13ce944f20f7402f281578423a952274e4a RDMA/rxe: Create duplicate mapping tables for FMRs
         450f4f6aa1a369cc3ffadc1c7e27dfab3e90199f RDMA/rxe: Only allow invalidate for appropriate MRs
         
