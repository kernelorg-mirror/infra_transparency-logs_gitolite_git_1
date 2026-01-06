From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 06 Jan 2026 17:35:26 -0000
Message-Id: <176772092690.3698315.10622389803287081920@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 9f1b493220adb2af6b3720f4a7eba5f69bd063e7
    new: af2d0cdcca5c64fa5d14946dcfb779abcb3dbc1e
    log: |
         87a9c5e320841aafdadb1f23d96ac0066861cd9e nfsd: allow for a dynamically-sized threadpool
         9c4d03622464dd54ecb40d8c7d9e5311a20a678c sunrpc: split svc_set_num_threads() into two functions
         6a1d84a4ece3046b601d493f29d679df386c58e0 sunrpc: remove special handling of NULL pool from svc_start/stop_kthreads()
         797902c93180bb9f0edb6fd073692be58a30ee92 sunrpc: track the max number of requested threads in a pool
         fcb081028d3ef8281bd1829017f511bf2a242aa9 sunrpc: introduce the concept of a minimum number of threads per pool
         fafd7b49f4319df126cadff4f88c7095ef6bfa5d sunrpc: split new thread creation into a separate function
         2f81f5c7045a53ccaec7b38435a663495a4d8702 sunrpc: allow svc_recv() to return -ETIMEDOUT and -EBUSY
         6a8f97fa0494096490e100da6e135911f2d38b0a nfsd: adjust number of running nfsd threads based on activity
         af2d0cdcca5c64fa5d14946dcfb779abcb3dbc1e nfsd: add controls to set the minimum number of threads per pool
         
