From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 31 Mar 2026 07:59:55 -0000
Message-Id: <177494399549.2609564.5460671311882351158@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: d8b45acac4d3d245e79a38d030e397d690cb4e19
    new: be70e2567eac50b091b9bded37486bf79264ed91
    log: |
         47d2f007615ace34c5ec9026cd5f286833c62c1b x86/elf: Use savesegment() for segment register reads in ELF core dump
         81310ce4287a23b8ff6e8684de73cfaae88782ca x86/process/64: Use savesegment() in __show_regs() instead of inline asm
         6829f19810e96903d7b532145c3d1701b4d9a0f6 x86/process/32: Use correct type for 'gs' variable in __show_regs() to avoid zero-extension
         3b19e22cffe61bcdf10ee5e7584cfa3c1c54dc92 x86/tls: Clean up 'sel' variable usage in do_set_thread_area()
         e6bda090d9a314ab73f4531a695848369d9a147b Merge branch into tip/master: 'x86/asm'
         b981e9e94c687b7b19ae8820963f005b842cb2f2 x86/platform/geode: Fix on-stack property data use-after-return bug
         be70e2567eac50b091b9bded37486bf79264ed91 Merge branch into tip/master: 'x86/urgent'
         
