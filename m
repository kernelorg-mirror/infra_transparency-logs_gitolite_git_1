From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 25 Oct 2021 08:36:33 -0000
Message-Id: <163515099363.17756.3533595203987029084@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: 5323cc30d36f9fc65a1d6f567abf687bd3fb9951
    new: a6a55424db3da17b3701797e2d2ca93a602e1076
    log: |
         b35633854ccb5cb0129e1cd160d55112f94cbdce x86/fpu: Provide infrastructure for KVM FPU cleanup
         61fb3a87598361283d96913bb1f0f3d0fe1310ef x86/kvm: Convert FPU handling to a single swap buffer
         c341f1fe1543dfaf94916cef298aa60be545235f x86/fpu: Remove old KVM FPU interface
         a6a55424db3da17b3701797e2d2ca93a602e1076 Merge branch 'tip-x86-fpu' into tip-master
         
