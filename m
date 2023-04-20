From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Thu, 20 Apr 2023 09:39:53 -0000
Message-Id: <168198359326.11883.3098067224769027560@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: gor
changes:
  - ref: refs/heads/features
    old: 87e132c06c16acbce5011789dadc0021b66cd175
    new: 2a405f6bb3a5b2baaa74dfc5aaa0e1b99145bd1b
    log: |
         17c51b1ba9c2d4b497349ac1622aafe67be16103 s390/mm: use BIT macro to generate SET_MEMORY bit masks
         0490d6d7ba0a479fdd805da54ae25220ce5b514d s390/mm: enable ARCH_HAS_SET_DIRECT_MAP
         7608f70adcb1ea6957d7b9e1d5bd53584178fbbc s390: wire up memfd_secret system call
         34e4c79f3ba9e3d7de56be8ef1a514950915e0ee s390/mm: use VM_FLUSH_RESET_PERMS in module_alloc()
         ccf7c3fb61ed7f3019b5be9fe70ccc0ab782cf2e s390: select ARCH_USE_SYM_ANNOTATIONS
         491a78663e039fabc58c892ca8f2c2e08caaf4f8 stackleak: allow to specify arch specific stackleak poison function
         2a405f6bb3a5b2baaa74dfc5aaa0e1b99145bd1b s390/stackleak: provide fast __stackleak_poison() implementation
         
