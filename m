From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 13 Mar 2025 10:54:40 -0000
Message-Id: <174186328057.1616385.15067056301066443452@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: c8dba760d0d1101a03012128a67a460a2522d133
    new: 0b800634a159ffc73acbc7e0e20be212e20b665a
    log: |
         fc661d0a78673f23a3fd78d0bb20900ee64d1839 clocksource: Remove unnecessary strscpy() size argument
         cc2e9e09d1a3c59cfb138a0fc6ad6f624f3d4ac8 x86/asm: Use CLFLUSHOPT and CLWB mnemonics in <asm/special_insns.h>
         6e9e4961767b76ec67268c991ae90116ce76cc70 x86/asm: Use asm_inline() instead of asm() in clwb()
         c3d9489f80a5dc3ee68af6201ac328f208a6574d Merge branch into tip/master: 'x86/asm'
         0b800634a159ffc73acbc7e0e20be212e20b665a Merge branch into tip/master: 'timers/core'
         
