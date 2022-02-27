From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sun, 27 Feb 2022 18:47:45 -0000
Message-Id: <164598766511.16662.17292044253115602567@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/overflow
    old: e010d62545b6ddaeb0dc8dce1601d51db13a258d
    new: 6a00c01f84e41b5cf50a312488cd72b5cd4e3d35
    log: |
         617f55e20743fc50c989b498f9dee289eb644cfd lib: overflow: Convert to Kunit
         e40fc0fee10aa2e25ecd9516194022d1ff621d12 um: Cleanup syscall_handler_t definition/cast, fix warning
         059449bbc43bba5706d31e73b0b3cc16db484e73 um: Remove unused timeval_to_ns() function
         744814d2fafbf7e6372918da6c870dfcca2e67da um: Allow builds with Clang
         8d60400704e503ded9f0c2ea32c2303d22955888 lib: stackinit: Convert to KUnit
         6a00c01f84e41b5cf50a312488cd72b5cd4e3d35 UAPI: Introduce KUnit userspace compatibility
         
