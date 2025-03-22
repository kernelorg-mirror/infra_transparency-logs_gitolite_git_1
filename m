From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 22 Mar 2025 21:43:00 -0000
Message-Id: <174267978045.1459253.7315986526719880069@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 88d324e69ea9f3ae1c1905ea75d717c08bdb8e15
    new: 183601b78a9b1c3da2b59f2bee915f97ba745c0b
    log: |
         50a53b60e141d7e31368a87e222e4dd5597bd4ae perf/amd/ibs: Prevent leaking sensitive data to userspace
         75845c6c1a64483e9985302793dbf0dfa5f71e32 keys: Fix UAF in key_put()
         67c007d6c12da3e456c005083696c20d4498ae72 io_uring/net: fix sendzc double notif flush
         bb18645ac1ee5b655f07a70e63ad27213a2596c8 Merge tag 'io_uring-6.14-20250322' of git://git.kernel.dk/linux
         fcea541800539899ba0073259cd35d615488a415 Merge tag 'keys-next-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
         183601b78a9b1c3da2b59f2bee915f97ba745c0b Merge tag 'perf-urgent-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
         
