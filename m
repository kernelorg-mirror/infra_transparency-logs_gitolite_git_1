From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 13 May 2026 06:12:11 -0000
Message-Id: <177865273157.747937.7049835915370601404@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 70e7aca9f7ff4d1bee94c5b04973c3dbca1dba00
    new: 896785fdad3c281c52a5b5f3d7c2e968cf2ae2a9
    log: |
         307abfac04a254c09c5705d816b33354acee97a0 kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
         ef5581bb30efb939cc2bf093475c6cc85258e5cd test_kprobes: clear kprobes between test runs
         657b594b2084b39a4bc6d8493aa2140cb00cea49 fprobe: Fix unregister_fprobe() to wait for RCU grace period
         c21b90f77687075115d989e53a8ec5e2bb427ab1 x86/CPU/AMD: Prevent improper isolation of shared resources in Zen2's op cache
         1458ade7469d7447499d4651abfaee9d4374857f x86/microcode: Fix comment in microcode_loader_disabled()
         1d5dcaa3bd65f2e8c9baa14a393d3a2dc5db7524 Merge tag 'probes-fixes-v7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
         057814045758815a873f23d060d342f6b4f5b5c5 Merge branch into tip/master: 'x86/microcode'
         896785fdad3c281c52a5b5f3d7c2e968cf2ae2a9 Merge branch 'linus'
         
