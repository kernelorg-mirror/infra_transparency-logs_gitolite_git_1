From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 12 May 2026 20:30:04 -0000
Message-Id: <177861780426.310628.14212049670010320221@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/master
    old: 5d6919055dec134de3c40167a490f33c74c12581
    new: 1d5dcaa3bd65f2e8c9baa14a393d3a2dc5db7524
    log: |
         17e4c68ff35090d8cb743e3c82c09f92fda1ebda kunit: config: Enable KUNIT_DEBUGFS by default
         8f80b5b227ef9ea422080487715c841856339aed kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
         307abfac04a254c09c5705d816b33354acee97a0 kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
         ef5581bb30efb939cc2bf093475c6cc85258e5cd test_kprobes: clear kprobes between test runs
         657b594b2084b39a4bc6d8493aa2140cb00cea49 fprobe: Fix unregister_fprobe() to wait for RCU grace period
         c1fa0bb633e4a6b11e83ffc57fa5abe8ebb87891 exit: prevent preemption of oopsing TASK_DEAD task
         50897c955902c93ae71c38698abb910525ebdc89 Merge tag 'linux_kselftest-kunit-fixes-7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
         c21b90f77687075115d989e53a8ec5e2bb427ab1 x86/CPU/AMD: Prevent improper isolation of shared resources in Zen2's op cache
         1d5dcaa3bd65f2e8c9baa14a393d3a2dc5db7524 Merge tag 'probes-fixes-v7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
         
