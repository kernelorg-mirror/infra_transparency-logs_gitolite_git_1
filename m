From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 12 Apr 2025 14:28:10 -0000
Message-Id: <174446809028.3008269.14470968352755458594@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/boot
    old: 9e8e879426d863fc326cda53d704bbc7369c1afc
    new: 221df25fdf827b1fe5b904c6a396af06461a32f6
    log: |
         bcceba3c72c0cf06dfbae77f5aec70fb6187e8df x86/asm: Make rip_rel_ptr() usable from fPIC code
         4cecebf200efea0fc865b5656f6d12ead2eb5573 x86/boot: Move the early GDT/IDT setup code into startup/
         dbe0ad775cbbd614583409d96abbc8ea7edb5eb4 x86/boot: Move early kernel mapping code into startup/
         dafb26f4271b9cc9cad07d9abf3c71c492e14f4c x86/boot: Drop RIP_REL_REF() uses from early mapping code
         7ae089ee75f3c77b94ff23204b41ea06da9f0193 x86/boot: Move early SME init code into startup/
         bee174b27e54462ef18b38f8377d27ac0ad14350 x86/boot: Drop RIP_REL_REF() uses from SME startup code
         221df25fdf827b1fe5b904c6a396af06461a32f6 x86/sev: Prepare for splitting off early SEV code
         
