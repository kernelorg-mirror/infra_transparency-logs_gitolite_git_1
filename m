From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 03 Dec 2021 10:50:28 -0000
Message-Id: <163852862842.19673.15226177054886289349@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/fuzzing/5.16-rc3
    old: 0b7b32f49be970ced9aa0fd739647eb09266c5f4
    new: f891e90db7fad88e4cf5de2ac8085dbf420935ac
    log: |
         6e79e50a1387f7d9cc00bc9dc13f2f6ae4d19f74 arm64: mm: use die_kernel_fault() in do_mem_abort()
         7f2238b8b5c6b827d486c4e68c88b63478ae7c26 arm64: mm: log potential KASAN shadow alias
         f891e90db7fad88e4cf5de2ac8085dbf420935ac arm64: use kasan_non_canonical_hook()
         
