From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 19 Feb 2024 19:40:41 -0000
Message-Id: <170837164117.25003.15974216409818157888@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: ef516424b7d33f1fc8846c10d4ae2989c0d526c4
    new: f0f4273404295c368efd3054e58dd0ec681ca175
    log: |
         1f784abd2eb152b446a212e0f133433510ece419 overflow: Adjust check_*_overflow() kern-doc to reflect results
         952d7c7edc9524a7efef3f2913ab4c5130f21d4d overflow: Introduce wrapping_add(), wrapping_sub(), and wrapping_mul()
         87c2b25bda06e5c79532a4ad56d904be857229a1 overflow: Introduce wrapping_assign_add() and wrapping_assign_sub()
         d7501cbe17bff053d87feb8c8793d14890eb905a lib/string_choices: Add str_plural() helper
         bb532a78a33c2963b716b178bb74ff3c05af1543 coccinelle: Add rules to find str_plural() replacements
         7f49a68b4f997cd81b8e7d18713aa9031b733f08 coccinelle: semantic patch to check for potential struct_size calls
         f0f4273404295c368efd3054e58dd0ec681ca175 leaking_addresses: Provide mechanism to scan binary files
         
