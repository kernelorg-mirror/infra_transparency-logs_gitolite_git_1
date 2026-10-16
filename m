From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/alarsson/linux-sparc
Date: Fri, 16 Oct 2026 15:03:23 -0000
Message-Id: <179216300395.1382796.2356938882916230535@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/alarsson/linux-sparc
user: alarsson
changes:
  - ref: refs/heads/for-next
    old: a9e88d617a25306fa7e532b0b8be08df778872cc
    new: 2bc58762a3d74e42de129d717ae3ba10ecf0ab96
    log: |
         e449a92b8bb84d7ca7573a7dd3fa5814b80ce396 sparc32: keep PIL raised on the SMP ticker and LEON IPI exit paths
         21e1df391b82f0dee603e1b20cea80f123370178 sparc32: Split common syscall_trace() to syscall_trace_{enter|leave}()
         f8905074f3f3880ffa4a1f4328a391136d3cfecf sparc32: add seccomp filter support
         9e86ad13f419853c0eaabf5488c6bd1c2efc87e5 selftests/seccomp: add sparc32 support
         1a917c5c038894d7ae95daeaaf888ebdcea5c7e0 sparc32: Avoid NULL pointer dereference in fault handler
         2bc58762a3d74e42de129d717ae3ba10ecf0ab96 sparc32: Fix pgd lookup in vmalloc fault handling
         
