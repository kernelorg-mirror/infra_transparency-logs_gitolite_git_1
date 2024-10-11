From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Fri, 11 Oct 2024 13:30:47 -0000
Message-Id: <172865344790.2353732.15165119602620907302@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/for-next
    old: 474ec3e849686a02d00c5bd7a80c3042505b66bb
    new: 3e7814207b41eafafd49e6d8010c07f2d5831891
    log: |
         0a6c61bc9c636e9a32d9f5a4d6d3b031d08763ab fgraph: Simplify return address printing in function graph tracer
         c73eb02a4781aee53ee4122132967356361e4f1a fgragh: No need to invoke the function call_filter_check_discard()
         7888af4166d4ab07ba51234be6ba332b7807e901 ftrace: Make ftrace_regs abstract from direct use
         3e7814207b41eafafd49e6d8010c07f2d5831891 ftrace: Consolidate ftrace_regs accessor functions for archs using pt_regs
         
