From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 19 May 2026 20:42:05 -0000
Message-Id: <177922332534.668816.8035816295687250939@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: a20d3235c1d7caadaa4ea0e171a7f4fe1235f822
    new: 07f0c6f2576b9e23bf5ec9d1116a1e7a5e15db56
    log: |
         b088fe35019433541225d315263d8477899e0657 x86/vdso: Fix incorrect size in munmap() on map_vdso() failure
         0701c9e17bd903d95b2ddf7dd2e1d8be5027f331 x86/kvm/vmx: Move IRQ/NMI dispatch from KVM into x86 core
         5fcc48d521877c5d83828d715c81f4d169ef97f3 x86/kvm/vmx: Fix VMX vs hrtimer_rearm_deferred()
         07f0c6f2576b9e23bf5ec9d1116a1e7a5e15db56 Merge branch into tip/master: 'x86/urgent'
         
