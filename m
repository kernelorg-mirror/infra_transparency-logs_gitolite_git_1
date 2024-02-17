From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Sat, 17 Feb 2024 00:07:39 -0000
Message-Id: <170812845927.24681.7022728404580741014@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 481860974faa062a2b0c708fd37ce0ef3d442d48
    new: b4a5e636dd91ae4c04bf255eedd22083572c2733
    log: |
         0ee695a471a750cad4fff22286d91e038b1ef62f kbuild: Add -Wa,--fatal-warnings to as-instr invocation
         3aff0c459e77ac0fb1c4d6884433467f797f7357 RISC-V: Drop invalid test from CONFIG_AS_HAS_OPTION_ARCH
         b4a5e636dd91ae4c04bf255eedd22083572c2733 Merge patch series "RISC-V: Fix CONFIG_AS_HAS_OPTION_ARCH with tip of tree LLVM"
         
