From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 13 Jan 2026 17:22:46 -0000
Message-Id: <176832496629.4119648.4892358346079679990@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 4b82396eae7d251bbe70e56b718bebb80b570997
    new: efba1f94ed0d49fa2f34a2c09537841da05ab079
    log: |
         8589ef419b2db571d91bad490c982734695f8816 nfsd/sunrpc: fix up some layering violations
         0f2d64f396cea3db596796aec6998b056cf5a7ad nfsd/sunrpc: add svc_rqst->rq_private pointer and remove rq_lease_breaker
         efba1f94ed0d49fa2f34a2c09537841da05ab079 nfsd/sunrpc: move rq_cachetype into struct nfsd_thread_local_info
         
