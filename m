From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 19 Mar 2026 21:58:21 -0000
Message-Id: <177395750169.1264185.2488692837910295855@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/cpu
    old: 68400c1aaf02636a97c45ba198110b66feb270a9
    new: 0e2a0cb1bf436a3979f3bf93e3b7fede5d93f730
    log: |
         5fe9c000008c56224b6f9a528f0cd8f0977ebe42 x86/vsyscall: Reorganize the page fault emulation code
         97b8c8927ee107c5a1bfe990106209beb054d3bf x86/traps: Consolidate user fixups in the #GP handler
         9aabde8105ed2418c0efbc1c8b9ccb3948b48121 x86/vsyscall: Restore vsyscall=xonly mode under LASS
         07a11b1501042ee087a7cadd39dfea52ca12bf25 x86/vsyscall: Disable LASS if vsyscall mode is set to EMULATE
         0e2a0cb1bf436a3979f3bf93e3b7fede5d93f730 x86/cpu: Remove LASS restriction on vsyscall emulation
         
