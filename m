From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 06 Oct 2021 10:05:32 -0000
Message-Id: <163351473239.7304.8562200861961834928@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: eda88b1c3d23447fb874ad83756cd278b767d6f3
    new: 1f3e1d89187670fdb1532d946ab40f2a0552ca05
    log: |
         b2c238397b8f737590a7f1b4e8f9dbbd5043e340 x86/entry: Correct reference to intended CONFIG_64_BIT
         de85c350dde63d7f554d91c333d57ce6ad3bfc62 x86/entry: Clear X86_FEATURE_SMAP when CONFIG_X86_SMAP=n
         4f90c68790aaa260fb5852406c28e25018872e45 x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
         9608312f03f412eafa1630b134db710b4473d62a x86/Kconfig: Correct reference to MWINCHIP3D
         1f3e1d89187670fdb1532d946ab40f2a0552ca05 Merge branch 'x86/urgent'
         
