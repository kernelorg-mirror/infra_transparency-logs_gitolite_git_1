From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Thu, 15 Jun 2023 11:22:58 -0000
Message-Id: <168682817877.14990.699806907078261751@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: 66246d66b452d9db2c5c81e29b58958384801015
    new: 8b6cb81eb4154cc256c4113d2a86730fc3c1f7e6
    log: |
         7f62b60875830556d62efa508153fdbcefcbd894 LoongArch: Select HAVE_DEBUG_KMEMLEAK to support kmemleak
         c2111b3787d7a4b5e0fc84cd5acd1b4108fd7dce LoongArch: Add jump-label implementation
         f418d0dc81fcab250a0e2c15611344c47aef943d LoongArch: Replace kretprobe with rethook
         23cf79a9e47866e17723aa241c5122ae096d5833 LoongArch: Move three functions from kprobes.c to inst.c
         d09d781d0934c5eebf5d956f62bb766bab39028b LoongArch: Check AMO instructions in insns_not_supported()
         f99c95f11bd3260fea773d4be1907b5fdef12d51 LoongArch: Add larch_insn_gen_break() to generate break insns
         3e99f4173c4f70cb1acd407fc23ff2fde8c1ccc6 LoongArch: Use larch_insn_gen_break() for kprobes
         8a5e9f5bdf5f298c343d71ab8f078bdb4a372960 LoongArch: Add uprobes support
         9294d3c64810be53f99e4a48156f3c325e58f0ba LoongArch: Remove five DIE_* definitions in kdebug.h
         8b6cb81eb4154cc256c4113d2a86730fc3c1f7e6 LoongArch: Update Loongson-3 default config file
         
