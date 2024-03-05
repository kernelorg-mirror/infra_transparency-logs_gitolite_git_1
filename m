From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 05 Mar 2024 09:01:48 -0000
Message-Id: <170962930887.1325.15922012383040409360@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/merge
    old: 772b89d9bf22aa40797bb34b37d5e344b548a771
    new: ff6e6391b54b98b4d3ed4c1ccf8238c941e0891a
    log: |
         cb81deefb59de01325ab822f900c13941bfaf67f x86/idle: Sanitize X86_BUG_AMD_E400 handling
         0ab562875c01c91ec8167f8f6593ea61e510fd0a x86/idle: Clean up idle selection
         f3d7eab7be871d948d896e7021038b092ece687e x86/idle: Cleanup idle_setup()
         5f75916ec6ecdc6314b637746f3ad809f2fc7379 x86/idle: Let prefer_mwait_c1_over_halt() return bool
         35ce64922c8263448e58a2b9e8d15a64e11e9b2d x86/idle: Select idle routine only once
         64ee3a52b165f81e6d5689efaa5e337b73b5fa7f Merge branch 'x86/core' into x86/merge, to ease integration testing
         ff6e6391b54b98b4d3ed4c1ccf8238c941e0891a Merge branch 'x86/apic' into x86/merge to resolve conflict and to ease integration testing
         
