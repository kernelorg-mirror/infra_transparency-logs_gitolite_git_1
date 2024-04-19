From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Fri, 19 Apr 2024 21:09:41 -0000
Message-Id: <171356098127.1088.3443212920005512307@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/bhi-fixes
    old: ad4cfc1a6b1d15002d30da2e9747dbb981584461
    new: 15327eea36815a7b5515d21795c2bd23a85c8cde
    log: |
         d67f77d677d02e69b31e2b3d61cbb0c09075a6b4 x86/bugs: Only harden syscalls when needed
         12d8a7eb2d611676ce1be1fab17e276d99be3aa5 cpu/speculation: Fix CPU mitigation defaults for !x86
         28ce5c41fd7336231a55a5ac4dc3082a9a10aca9 x86/syscall: Mark exit[_group] syscall handlers __noreturn
         af17ac64a2be086eb9aa8641f136b4f179977d53 x86/bugs: Remove duplicate Spectre cmdline option descriptions
         15327eea36815a7b5515d21795c2bd23a85c8cde x86/bugs: Add 'spectre_bhi=vmexit' cmdline option
         
