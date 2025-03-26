From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 26 Mar 2025 07:50:16 -0000
Message-Id: <174297541648.1806902.15008064360428151252@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 774c6399ef778f09eb759c8c5b3902a4317ffd03
    new: 26f180f92204742e0daead2b93238063cef3442f
    log: |
         22cc5ca5de52bbfc36a7d4a55323f91fb4492264 x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
         e89cb19cfcfc7ced6c347747eacaa52530bb8365 x86/tdx: Fix arch_safe_halt() execution for TDX VMs
         c087c275b8e37a79990d7369b5b72c5480f2c910 x86/tdx: Emit warning if IRQs are enabled during HLT #VE handling
         26f180f92204742e0daead2b93238063cef3442f Merge branch into tip/master: 'x86/tdx'
         
