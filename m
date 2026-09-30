From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 30 Sep 2026 13:51:36 -0000
Message-Id: <179077629621.3333029.14889863054034866460@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 6de34bfb56ad8c24bf63b243b5f32b345d9cdd4d
    new: 4dd2160af277acf8f2897a2ec7df4352a7ca50bd
    log: |
         1900af7931ab0cf1ccfb01d3f1a8633482500cde RDMA/ionic: support firmware-assigned CQ IDs
         0d0c461f814b04f5f9cea007fd276784b7ed7c17 RDMA/ionic: segregate rq related fields from ionic_qp into a new ionic_rq struct
         8a093abb541a8f57e60bea2b9325ca9db63d6f83 RDMA/ionic: add Shared receive queue (SRQ) support
         4dd2160af277acf8f2897a2ec7df4352a7ca50bd RDMA/ionic: implement SRQ event handling support
         
