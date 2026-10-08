From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/kapi
Date: Thu, 08 Oct 2026 08:48:18 -0000
Message-Id: <179144929809.3763329.17092302479761458850@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/kapi
user: sashal
changes:
  - ref: refs/heads/spec
    old: 2859f40b03c0dbd0a7ac0a0829efcb6053e1d548
    new: ef777ef05ebcc5ea5393b4bd5af6fc3ad1b3aec9
    log: |
         ce4c52682d78fc08c9b1e2217aae6f00fa02bab3 kernel/api: introduce kernel API specification framework
         6d009bd85fa4e6dbad869e1cb707404968f3f20d kernel/api: enable kerneldoc-based API specifications
         89224dc705016dd40cce6c924148e31f0a0dbbb0 kernel/api: add debugfs interface for kernel API specifications
         fe1d9958459e22cb4860abf92fa7c70bffc5fef4 tools/kapi: add kernel API specification extraction tool
         84545c5491770e7f835c6d9a175686c931a459dd kernel/api: add API specification for sys_open
         856d40153ab75e6911227f8ad63fc3251a6d3bc9 kernel/api: add API specification for sys_close
         8c3c7bf8ae5549e6d72a9579aa17b7848fdbc496 kernel/api: add API specification for sys_read
         fee17ba499173269b25d7f01d877f06bbadd5fc6 kernel/api: add API specification for sys_write
         20ed30c4a64973085f74e0b4343bf9ea5b783862 kernel/api: add runtime verification selftest
         eddd14da6bede7b3f321fa6412ab7836b0a1ecfe kernel/api: add API specification for sys_madvise
         ef777ef05ebcc5ea5393b4bd5af6fc3ad1b3aec9 kernel/api: add syscall enter/exit tracepoints
         
