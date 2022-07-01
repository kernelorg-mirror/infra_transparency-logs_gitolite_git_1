From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Fri, 01 Jul 2022 04:12:51 -0000
Message-Id: <165664877182.4621.230658951062941490@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 54f0f3b298e21ca9a5684aa120e6bcf70e66f0c5
    new: 417aedf28c3b97d99d69dc3b24ad5de68fa3ed05
    log: |
         ab27055fbe85a18587e1539365d5fd3e57c4cefb riscv: move sbi_init() earlier before jump_label_init()
         8faf768db1890bb98ee9dba3daaa0e437b1dc28e riscv: turn pgtable_l4|[l5]_enabled to static key for RV64
         417aedf28c3b97d99d69dc3b24ad5de68fa3ed05 RISC-V: use static key to optimize pgtable_l{4,5}_enabled
         
