From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Thu, 15 Jun 2023 12:04:08 -0000
Message-Id: <168683064864.12929.4883589623330499882@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: 8b6cb81eb4154cc256c4113d2a86730fc3c1f7e6
    new: 47e1ed2a5b9d9d2a44ee5214f7f034f61cd24434
    log: |
         13e27830d25903ff1223676a3dd823b10ab8ebb0 LoongArch: Export some arch-specific pm interfaces
         c78605101c7a585e32612d3d3c6a2131bd58ef6e LoongArch: Select HAVE_DEBUG_KMEMLEAK to support kmemleak
         4bd013fbe5716154c5a192fbd5f9d768e49200cd LoongArch: Add jump-label implementation
         f2b7bfe260b09a37e04cccc8e32e68cd77584229 LoongArch: Replace kretprobe with rethook
         cb282642a21d09424ac3d1ea9159e4111ac6fee5 LoongArch: Move three functions from kprobes.c to inst.c
         b4c6e4e3ca70c208dd8293674f85d5855240a8b4 LoongArch: Check AMO instructions in insns_not_supported()
         a933089e36a65d29b11fe94be56226409860bd88 LoongArch: Add larch_insn_gen_break() to generate break insns
         ac80410258832af5a5ac67b9bcc5ba9dd8b9638a LoongArch: Use larch_insn_gen_break() for kprobes
         289d863dc44fd59d9d925321c4448984ef513ad1 LoongArch: Add uprobes support
         9fe49518509672f1b1a838d4562333835729e6e5 LoongArch: Remove five DIE_* definitions in kdebug.h
         47e1ed2a5b9d9d2a44ee5214f7f034f61cd24434 LoongArch: Update Loongson-3 default config file
         
