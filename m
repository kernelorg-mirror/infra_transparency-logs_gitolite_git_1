From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 13 Mar 2025 10:54:00 -0000
Message-Id: <174186324089.1615238.6798620368463800070@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/asm
    old: 3aeb02062eae312550be0d4344466d0bced8c8ad
    new: 6e9e4961767b76ec67268c991ae90116ce76cc70
    log: |
         cc2e9e09d1a3c59cfb138a0fc6ad6f624f3d4ac8 x86/asm: Use CLFLUSHOPT and CLWB mnemonics in <asm/special_insns.h>
         6e9e4961767b76ec67268c991ae90116ce76cc70 x86/asm: Use asm_inline() instead of asm() in clwb()
         
