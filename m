From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Wed, 21 Feb 2024 19:45:02 -0000
Message-Id: <170854470233.28409.16672205117750548632@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 3951f6add519a8e954bf78691a412f65b24f4715
    new: b4a5e636dd91ae4c04bf255eedd22083572c2733
    log: |
         481860974faa062a2b0c708fd37ce0ef3d442d48 tty: hvc: Don't enable the RISC-V SBI console by default
         0ee695a471a750cad4fff22286d91e038b1ef62f kbuild: Add -Wa,--fatal-warnings to as-instr invocation
         3aff0c459e77ac0fb1c4d6884433467f797f7357 RISC-V: Drop invalid test from CONFIG_AS_HAS_OPTION_ARCH
         b4a5e636dd91ae4c04bf255eedd22083572c2733 Merge patch series "RISC-V: Fix CONFIG_AS_HAS_OPTION_ARCH with tip of tree LLVM"
         
