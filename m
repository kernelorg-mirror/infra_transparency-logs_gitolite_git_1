From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Sun, 05 May 2024 20:36:03 -0000
Message-Id: <171494136301.22021.3044480879678379168@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/bhi-fixes
    old: 8e7ac4d886c5120166869ade0df5cfc6c980953f
    new: 3d1247c1dbce983bf501befe6ecaa3ca17200170
    log: |
         9ad251f6258adde596fb1f4d6826309b9f239ed3 x86/syscall: Mark exit[_group] syscall handlers __noreturn
         cdfe36cf9c8b6cd98eb0f32b798d5af1af95cb2c x86/bugs: Remove duplicate Spectre cmdline option descriptions
         66327dcf87284a09ed17ac24227695ea3ba1f287 x86/bugs: Add 'spectre_bhi=vmexit' cmdline option
         3d1247c1dbce983bf501befe6ecaa3ca17200170 x86/bugs: Only harden syscalls when needed
         
