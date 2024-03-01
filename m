From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Fri, 01 Mar 2024 11:57:14 -0000
Message-Id: <170929423430.6491.16350311082528760109@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/core
    old: 01cb6acca70732069ed7105a5398a5bbc00388a6
    new: 7872d64e68b94a900d840eab04945e41971c8876
    log: |
         fd3ebac731cde13caa7a2536ba240af7dbdbc5c5 sched/idle: Conditionally handle tick broadcast in default_idle_call()
         52346a2373ed1946dacaa9ba699e6c514769362e x86/idle: Sanitize X86_BUG_AMD_E400 handling
         14217b5b8f1577d67b1e25e59f9933007a3d4143 x86/idle: Clean up idle selection
         2ec494dcd7d3bb1ab44fcce91f8d3dda9c18b2d0 x86/idle: Cleanup idle_setup()
         4f73dcd479952b17c24756ebaf914cb41eda90bd x86/idle: Let prefer_mwait_c1_over_halt() return bool
         7872d64e68b94a900d840eab04945e41971c8876 x86/idle: Select idle routine only once
         
