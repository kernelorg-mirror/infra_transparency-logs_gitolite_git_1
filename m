From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 17 Mar 2026 19:01:16 -0000
Message-Id: <177377407671.2657903.13844335151903622268@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-rc
    old: ef3b06742c8a201d0e83edc9a33a89a4fe3009f8
    new: 0f2055db7b630559870afb40fc84490816ab8ec5
    log: |
         00da250c21b074ea9494c375d0117b69e5b1d0a4 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
         f28599f3969d1d928276772f1306872344c967f0 RDMA/rw: Fix MR pool exhaustion in bvec RDMA READ path
         0f2055db7b630559870afb40fc84490816ab8ec5 RDMA/efa: Fix possible deadlock
         
