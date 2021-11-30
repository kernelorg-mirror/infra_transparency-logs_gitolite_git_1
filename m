From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 30 Nov 2021 22:54:41 -0000
Message-Id: <163831288137.10832.5367223284081164310@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/misc
    old: d07273ccedf64e185f5982af81657641695f24ec
    new: c494eb366dbfc5095c0f159bbb5c6d4ec3ed37ec
    log: |
         23ef731e4365196bfc186358eb4f6265d60ab352 x86/insn-eval: Handle insn_get_opcode() failure
         d5ec1877df6da6a14bbc353aff50689528930dd2 x86/insn-eval: Introduce insn_get_modrm_reg_ptr()
         70a81f99e45b15b3e77f70720742545e1c7541da x86/insn-eval: Introduce insn_decode_mmio()
         c494eb366dbfc5095c0f159bbb5c6d4ec3ed37ec x86/sev-es: Use insn_decode_mmio() for MMIO implementation
         
