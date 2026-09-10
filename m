From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 10 Sep 2026 09:30:06 -0000
Message-Id: <178903260677.312860.6490735079768228244@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 00f9fbc12320253bfc576fb7539d860029c82d0f
    new: 4770e9f851b782c0047d617a62897f957e441eca
    log: |
         1853f30cf5c84971f99788a76207c6f745380896 net/sched: cls_route: free emptied bucket on filter move
         b74a8455a2f271f54695b6a8ec1f113824a46c0e net/sched: cls_route: Reject handle aliasing
         41e85e54e5649a1617698438b0ce64c6f9d83d69 net/sched: cls_route: Fix in-place replace
         e190a7aabbea4fbfec0e74de134144cb4d040738 selftests/tc-testing: Add cls_route bucket move and change tests
         4770e9f851b782c0047d617a62897f957e441eca Merge branch 'net-sched-cls_route-fix-bucket-retention-and-handle-recomputation'
         
