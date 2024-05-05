From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Sun, 05 May 2024 19:44:34 -0000
Message-Id: <171493827416.15537.12972445854944701484@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/bhi-fixes
    old: 6385c3f48bab61cc1027d9bcd70bd2493de15d39
    new: 8e7ac4d886c5120166869ade0df5cfc6c980953f
    log: |
         aee3d673e71ed6a667fd1115f2e718bea2e5e0d0 x86/syscall: Mark exit[_group] syscall handlers __noreturn
         4f9929e66cf23cb3d07410943954f0eb9c37e84e x86/bugs: Remove duplicate Spectre cmdline option descriptions
         1db8482fc7b0dac7dac43e61397edf1966168aba x86/bugs: Add 'spectre_bhi=vmexit' cmdline option
         8e7ac4d886c5120166869ade0df5cfc6c980953f x86/bugs: Only harden syscalls when needed
         
