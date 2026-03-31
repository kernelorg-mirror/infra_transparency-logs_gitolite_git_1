From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 31 Mar 2026 07:59:50 -0000
Message-Id: <177494399079.2609340.14962049370261612058@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/asm
    old: ec631bc3fb342ad7a2ec09433821e7201b7b15f9
    new: 3b19e22cffe61bcdf10ee5e7584cfa3c1c54dc92
    log: |
         47d2f007615ace34c5ec9026cd5f286833c62c1b x86/elf: Use savesegment() for segment register reads in ELF core dump
         81310ce4287a23b8ff6e8684de73cfaae88782ca x86/process/64: Use savesegment() in __show_regs() instead of inline asm
         6829f19810e96903d7b532145c3d1701b4d9a0f6 x86/process/32: Use correct type for 'gs' variable in __show_regs() to avoid zero-extension
         3b19e22cffe61bcdf10ee5e7584cfa3c1c54dc92 x86/tls: Clean up 'sel' variable usage in do_set_thread_area()
         
  - ref: refs/heads/x86/urgent
    old: 917e3ad3321e75ca0223d5ccf26ceda116aa51e1
    new: b981e9e94c687b7b19ae8820963f005b842cb2f2
    log: |
         b981e9e94c687b7b19ae8820963f005b842cb2f2 x86/platform/geode: Fix on-stack property data use-after-return bug
         
