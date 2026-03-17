From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 17 Mar 2026 19:01:11 -0000
Message-Id: <177377407143.2657602.12692373389287625173@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-rc
    old: 5c241838c6bba642fbaba2b02f8592073ce03eb2
    new: 0f2055db7b630559870afb40fc84490816ab8ec5
    log: |
         00da250c21b074ea9494c375d0117b69e5b1d0a4 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
         f28599f3969d1d928276772f1306872344c967f0 RDMA/rw: Fix MR pool exhaustion in bvec RDMA READ path
         0f2055db7b630559870afb40fc84490816ab8ec5 RDMA/efa: Fix possible deadlock
         
