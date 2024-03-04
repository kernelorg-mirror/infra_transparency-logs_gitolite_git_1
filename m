From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 04 Mar 2024 16:44:17 -0000
Message-Id: <170957065783.25056.4400886500800791347@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/core
    old: 25525edd9c99d3aa799e80a8e98bdd62ed1639f9
    new: 35ce64922c8263448e58a2b9e8d15a64e11e9b2d
    log: |
         cb81deefb59de01325ab822f900c13941bfaf67f x86/idle: Sanitize X86_BUG_AMD_E400 handling
         0ab562875c01c91ec8167f8f6593ea61e510fd0a x86/idle: Clean up idle selection
         f3d7eab7be871d948d896e7021038b092ece687e x86/idle: Cleanup idle_setup()
         5f75916ec6ecdc6314b637746f3ad809f2fc7379 x86/idle: Let prefer_mwait_c1_over_halt() return bool
         35ce64922c8263448e58a2b9e8d15a64e11e9b2d x86/idle: Select idle routine only once
         
