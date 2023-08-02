From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 02 Aug 2023 00:50:49 -0000
Message-Id: <169093744924.18892.8422929491893333938@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: ab2dbc7accedc2e98eb7d8b8878d337e3b36c95d
    new: c452e7ecf30246ff1a5c39027612608f612c2595
    log: |
         77911b006fe180523650590e184b4f7ecb7cea3f riscv,mmio: Fix readX()-to-delay() ordering
         c452e7ecf30246ff1a5c39027612608f612c2595 riscv,mmio: Use the generic implementation for the I/O accesses
         
