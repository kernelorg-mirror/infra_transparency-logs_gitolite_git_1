From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Thu, 19 Mar 2026 22:11:32 -0000
Message-Id: <177395829272.1275954.15781463532744449918@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/testme
    old: 0e2a0cb1bf436a3979f3bf93e3b7fede5d93f730
    new: 584d752b8a1f0ee3a7d5a831e55623c10e7ca0ee
    log: |
         3ddd2e12c704f22c28efb714817c88ee4e25688a x86/vsyscall: Reorganize the page fault emulation code
         4e57fdd11083d5cd44febc4b6613777291ec936e x86/traps: Consolidate user fixups in the #GP handler
         8376b503b0f18d7425b42621798518e61e2ea601 x86/vsyscall: Restore vsyscall=xonly mode under LASS
         b36d1f53d90c869d5f02fe0d8603f825013e746e x86/vsyscall: Disable LASS if vsyscall mode is set to EMULATE
         584d752b8a1f0ee3a7d5a831e55623c10e7ca0ee x86/cpu: Remove LASS restriction on vsyscall emulation
         
