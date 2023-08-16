From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 16 Aug 2023 14:30:14 -0000
Message-Id: <169219621457.32557.15849266868142920314@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 52449c17bdd1540940e21511612b58acebc49c06
    new: 4b05b993900dd3eba0fc83ef5c5ddc7d65d786c6
    log: |
         79bc3f85c51fc352f8e684ba6b626f677a3aa230 riscv: correct riscv_insn_is_c_jr() and riscv_insn_is_c_jalr()
         8d0be64154cf24660a947b84340e8d5bb1af855a riscv: stack: Fixup independent irq stack for CONFIG_FRAME_POINTER=n
         ebc9cb03b21e263db607a7604134a195aa314ebb riscv: stack: Fixup independent softirq stack for CONFIG_FRAME_POINTER=n
         4b05b993900dd3eba0fc83ef5c5ddc7d65d786c6 riscv: uaccess: Return the number of bytes effectively not copied
         
