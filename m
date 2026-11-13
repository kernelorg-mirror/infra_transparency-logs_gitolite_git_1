From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 13 Nov 2026 00:36:53 -0000
Message-Id: <179453021340.449648.6386427970831066809@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12/nfsd-testing-canary
    old: c562b065c3cc0dde2ea07a6e186b773547064cd2
    new: a1b2bb9d8d2ce2620bc9d73c2eb07b1b9e2d5f4d
    log: |
         e2649de7c362841de97f40008d8686089e98ae65 NFSD: Refuse a direct READ whose aligned range exceeds the reply pages
         eb3219ee7c58ec08a6bd5cc6d45c7bc625840c09 svcrdma: cap per-xprt sc_send_ctxts free list at sc_max_requests
         a93df4497914dc38833b9cec3a3780d2aaa9105d svcrdma: track sc_send_ctxts_depth at alloc/destroy and gate _get on it
         a12ec6ccaeb1708394122f20df5054c105a7c44f svcrdma: loosen sc_send_ctxts_depth cap to 4*sc_max_requests
         a1b2bb9d8d2ce2620bc9d73c2eb07b1b9e2d5f4d svcrdma: set WQ_HIGHPRI flag for the svcrdma_wq
         
