From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Wed, 12 Apr 2023 13:26:35 -0000
Message-Id: <168130599560.22829.15554329023220126740@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 045c340c86f8a9d7cb675e179dc6297caa6ebc01
    new: 20470a68a049de3b118e31ab01474c622934c500
    log: |
         7fb6f7b0af6742601e0efe315c78c26e88d30ff1 MIPS: Remove deprecated CONFIG_MIPS_CMP
         ee1809ed7bc456a72dc8410b475b73021a3a68d5 MIPS: fw: Allow firmware to pass a empty env
         f5748b8c79d1eea924c50487bdb33351f58ef7bb MIPS: Use def_bool y for ARCH_SUPPORTS_UPROBES
         afa624ff96e8e79136a46ddaf6debb030546d7c6 MIPS: Remove set_swbp() in uprobes.c
         f0e7c06f2be9673d008e866bff1a97e1823637e9 MIPS: loongson2ef: Add missing break in cs5536_isa
         6ca176fa3a23652513a9d593a6742fb896c7c49f MIPS: octeon_switch: Remove duplicated labels
         20470a68a049de3b118e31ab01474c622934c500 Revert "MIPS: generic: Enable all CPUs supported by virt board in Kconfig"
         
