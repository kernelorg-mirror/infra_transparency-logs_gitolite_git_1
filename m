From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 05 Oct 2023 08:22:44 -0000
Message-Id: <169649416489.13626.2822975257248744027@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: a725d62019432954bf0590db55f46d81d7693664
    new: c64e3fdeb5a1d7c7f635f5499b8b8bff87b79790
    log: |
         3fc18b06b8f3408951b5e43548f22984412b0831 Merge tag 'v6.6-rc4' into x86/entry, to pick up fixes
         eb43c9b1517b48e2ff0d3a584aca197338987d7b x86/entry/64: Remove obsolete comment on tracing vs. SYSRET
         eec62f61e134d6711f98d4005c6439f24d03d54f x86/entry/compat: Combine return value test from syscall handler
         0d3109ad2e6125add5b3c88e8de3fb7bfd4e8c49 x86/entry/32: Convert do_fast_syscall_32() to bool return type
         bab9fa6dc5e4483749838877deebe038de3ce97e x86/entry/32: Remove SEP test for SYSEXIT
         c64e3fdeb5a1d7c7f635f5499b8b8bff87b79790 Merge branch into tip/master: 'x86/entry'
         
