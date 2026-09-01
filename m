From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 01 Sep 2026 10:20:54 -0000
Message-Id: <178825805497.2757363.81241333295798775@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-rc
    old: ae36a5b609ae79f4de966328b78d2584be9719a4
    new: d10e2a08799e858d3e71ea4169bcd018f216d444
    log: |
         d10e2a08799e858d3e71ea4169bcd018f216d444 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
         
