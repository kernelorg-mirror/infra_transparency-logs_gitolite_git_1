From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Thu, 12 Nov 2020 21:00:09 -0000
Message-Id: <160521480972.15830.8247055870560011103@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: 0807d1b387297ed58e498c15bddd899278104b3d
    new: 5020bc28225f4eaccc9d19297f2a43d855b53823
    log: |
         4be47a8214d06c43720d830e4cbe9a0f7aeea99f getrlimit.2: State more precisely the range of kernel versions that had RLIMIT_LOCKS
         c2a2cc269c453089f64978a54f547a5b3e22bdf0 sigaction.2: Further clarify the effect of the SA_NODEFER flag
         1374ba427831cff322c7bcd8cabd3110b631b57e signal.7: SEE ALSO: add swapcontext(3)
         52e5819c4190c3f248df4b976e0a04cc561289e4 clone.2, sigaltstack.2: clone(CLONE_VM) disdables the alternate signal stack
         3b7d89960a52894593c590dafd49feca1feb9ad5 sigaltstack.2: Clarify that the alternate signal stack is per-thread
         f527d6fe30a52caed641fcd5e663402a761ddbe6 signal.7: Add some details on the execution of signal handlers
         b5277108b41c50d8befeb4c5b8ce20fb4c11f555 signal.7: Minor tweaks to the test on execution of signal handlers
         5020bc28225f4eaccc9d19297f2a43d855b53823 perf_event_open.2: Assign calculated value explicitly to 'config'
         
