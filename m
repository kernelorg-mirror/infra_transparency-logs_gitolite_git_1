From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 23 Oct 2021 17:32:26 -0000
Message-Id: <163501034658.22764.18383763650991377542@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: 7053999dfbfa2e20743b92a07e11bceecc061467
    new: b93d7ea16f1e0da6c0b76ca9eae44a31967e4cb3
    log: |
         75c52dad5e327605f1025f399dafdf4aaf5dae9c x86/fpu: Prepare for sanitizing KVM FPU code
         69f6ed1d14c6bcf712f4bb22a231c15eeab401e7 x86/fpu: Provide infrastructure for KVM FPU cleanup
         d69c1382e1b73a0496a70872a035ca2b22d074e5 x86/kvm: Convert FPU handling to a single swap buffer
         582b01b6ab2714a0a4d554cea7f0d4efeaa2154d x86/fpu: Remove old KVM FPU interface
         b93d7ea16f1e0da6c0b76ca9eae44a31967e4cb3 Merge remote-tracking branch 'tip/x86/fpu' into tip-master
         
