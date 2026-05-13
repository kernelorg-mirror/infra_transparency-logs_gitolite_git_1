From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 13 May 2026 13:14:12 -0000
Message-Id: <177867805222.1051066.8165866102894190276@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/rxrpc-fixes
    old: e9d335dc719f98e1964c57fd1f5f92b6fd1c0c52
    new: 4e9a41a79b3e17bc5c471bcf130c9fbe379ae98b
    log: |
         fd1101feb15d6a31c68b54921333214aaf94ca86 crypto/krb5, rxrpc: Fix lack of pre-decrypt/pre-verify length checks
         8b9b351e760319451bc058aff20e0ae25f06329f rxrpc: Fix DATA decrypt vs splice() by copying data to buffer in recvmsg
         4e9a41a79b3e17bc5c471bcf130c9fbe379ae98b rxrpc: Fix RESPONSE packet verification to extract skb to a linear buffer
         
  - ref: refs/remotes/linus/HEAD
    old: 50897c955902c93ae71c38698abb910525ebdc89
    new: 1d5dcaa3bd65f2e8c9baa14a393d3a2dc5db7524
    log: |
         307abfac04a254c09c5705d816b33354acee97a0 kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
         ef5581bb30efb939cc2bf093475c6cc85258e5cd test_kprobes: clear kprobes between test runs
         657b594b2084b39a4bc6d8493aa2140cb00cea49 fprobe: Fix unregister_fprobe() to wait for RCU grace period
         c21b90f77687075115d989e53a8ec5e2bb427ab1 x86/CPU/AMD: Prevent improper isolation of shared resources in Zen2's op cache
         1d5dcaa3bd65f2e8c9baa14a393d3a2dc5db7524 Merge tag 'probes-fixes-v7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
         
  - ref: refs/remotes/linus/master
    old: 50897c955902c93ae71c38698abb910525ebdc89
    new: 1d5dcaa3bd65f2e8c9baa14a393d3a2dc5db7524
    log: |
         307abfac04a254c09c5705d816b33354acee97a0 kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
         ef5581bb30efb939cc2bf093475c6cc85258e5cd test_kprobes: clear kprobes between test runs
         657b594b2084b39a4bc6d8493aa2140cb00cea49 fprobe: Fix unregister_fprobe() to wait for RCU grace period
         c21b90f77687075115d989e53a8ec5e2bb427ab1 x86/CPU/AMD: Prevent improper isolation of shared resources in Zen2's op cache
         1d5dcaa3bd65f2e8c9baa14a393d3a2dc5db7524 Merge tag 'probes-fixes-v7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
         
