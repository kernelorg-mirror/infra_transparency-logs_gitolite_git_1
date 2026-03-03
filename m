From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Tue, 03 Mar 2026 08:06:10 -0000
Message-Id: <177252517062.990089.13463664725485542528@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.0-fixes
    old: 494eaf4651975127d34d5ae6555c72dedba092c9
    new: 75ad51825933575906394d0d5db04586b02db00a
    log: |
         3f27958b729a2337336a6b50e0d9aee5fbbce816 sched_ext: Use READ_ONCE() for plain reads of scx_watchdog_timeout
         9af832c0a76eedce169c4c6360e4e20d8a0c9ab1 tools/sched_ext: Add -fms-extensions to bpf build flags
         01a867c2e090cb440c8f27158e8650c8ddefec8e selftests/sched_ext: Add -fms-extensions to bpf build flags
         75ad51825933575906394d0d5db04586b02db00a selftests/sched_ext: Fix peek_dsq.bpf.c compile error for clang 17
         
  - ref: refs/heads/for-next
    old: be39fdb025ff2d580f1d5b5ab009008e4bba6dde
    new: 3417f056811460e0b175e05092d8fe2e17c1859f
    log: |
         3f27958b729a2337336a6b50e0d9aee5fbbce816 sched_ext: Use READ_ONCE() for plain reads of scx_watchdog_timeout
         9af832c0a76eedce169c4c6360e4e20d8a0c9ab1 tools/sched_ext: Add -fms-extensions to bpf build flags
         01a867c2e090cb440c8f27158e8650c8ddefec8e selftests/sched_ext: Add -fms-extensions to bpf build flags
         75ad51825933575906394d0d5db04586b02db00a selftests/sched_ext: Fix peek_dsq.bpf.c compile error for clang 17
         3417f056811460e0b175e05092d8fe2e17c1859f Merge branch 'for-7.0-fixes' into for-next
         
