From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 25 May 2021 14:59:43 -0000
Message-Id: <162195478303.5942.14965573972135413765@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/x86/entry
    old: 2978996f620001f4e748c79af0fe89be729ef58d
    new: 48f7eee81cd53a94699d28959566b41a9dcac1d9
    log: |
         1eb8a49836949a77c4f7d738786719e7fde0c333 x86/syscalls: Clear 'offset' and 'prefix' in case they are set in env
         d48ca5b98fa5d21444e04bb17373d339200b679a x86/uml/syscalls: Remove array index from syscall initializers
         fd9e8691f38712892fa2ac73132dcc8b85b07a8f x86/syscalls: Remove -Wno-override-init for syscall tables
         48f7eee81cd53a94699d28959566b41a9dcac1d9 x86/syscalls: Don't adjust CFLAGS for syscall tables
         
