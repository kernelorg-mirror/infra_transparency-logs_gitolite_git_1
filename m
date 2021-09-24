From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 24 Sep 2021 13:59:44 -0000
Message-Id: <163249198456.28014.2826908205052632353@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 6bda39149d4b8920fdb8744090653aca3daa792d
    new: 450f4f6aa1a369cc3ffadc1c7e27dfab3e90199f
    log: |
         ae6e843fe08d0ea8e158815809dcc20e3a1afc22 RDMA/rxe: Add memory barriers to kernel queues
         47b7f7064b078e7cf3f5a51396d60d8e16a49874 RDMA/rxe: Cleanup MR status and type enums
         001345339f4ca85790a1644a74e33ae77ac116be RDMA/rxe: Separate HW and SW l/rkeys
         647bf13ce944f20f7402f281578423a952274e4a RDMA/rxe: Create duplicate mapping tables for FMRs
         450f4f6aa1a369cc3ffadc1c7e27dfab3e90199f RDMA/rxe: Only allow invalidate for appropriate MRs
         
  - ref: refs/heads/wip/jgg-for-rc
    old: 9f7fa37a6bd90f2749c67f8524334c387d972eb9
    new: a86cd017a40a66b1a3db005bfee4e76a1ae9a432
    log: |
         bc0bdc5afaa740d782fbf936aaeebd65e5c2921d RDMA/cma: Do not change route.addr.src_addr.ss_family
         305d568b72f17f674155a2a8275f865f207b3808 RDMA/cma: Ensure rdma_addr_cancel() happens before issuing more requests
         14351f08ed5c8b888cdd95651152db7e096ee27f RDMA/hns: Work around broken constant propagation in gcc 8
         a86cd017a40a66b1a3db005bfee4e76a1ae9a432 RDMA/usnic: Lock VF with mutex instead of spinlock
         
