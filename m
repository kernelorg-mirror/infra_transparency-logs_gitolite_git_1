From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 12 Nov 2021 17:52:38 -0000
Message-Id: <163673955842.27965.9742634530882881026@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/stacktrace/arch-stack-walk
    old: 1a0234f93e6c82ee449a526d487e7801df2641c4
    new: 07cdd9db8187f2255dc056b00522e23d5c7fdeee
    log: |
         9f9446dc1d499bb059076d9eca1d74836fa1a7f7 arm64: Mark __switch_to() as __sched
         fb1b8dfd1de5921dfcbeb0075576edf242bb175d arm64: Make perf_callchain_kernel() use arch_stack_walk()
         b2d5ba33e4fb50991ce121583c726ac2d082625d arm64: Make __get_wchan() use arch_stack_walk()
         1a89a83a46ff3019354e0d3392771142fd688d77 arm64: Make return_address() use arch_stack_walk()
         ab760515dd345ee4a512c738f77783e9b4a785f1 arm64: Make profile_pc() use arch_stack_walk()
         a6c1837ebcda5ffb5e702e1d0874875fc58a9aa8 arm64: Make dump_backtrace() use arch_stack_walk()
         07cdd9db8187f2255dc056b00522e23d5c7fdeee arm64: Make some stacktrace functions private
         
