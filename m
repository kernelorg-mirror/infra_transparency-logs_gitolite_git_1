From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 17 Aug 2023 15:13:19 -0000
Message-Id: <169228519923.9663.1521072622067951974@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 7e3811521dc3934e2ecae8458676fc4a1f62bf9f
    new: ca09f772cccaeec4cd05a21528c37a260aa2dd2c
    log: |
         52449c17bdd1540940e21511612b58acebc49c06 riscv: entry: set a0 = -ENOSYS only when syscall != -1
         79bc3f85c51fc352f8e684ba6b626f677a3aa230 riscv: correct riscv_insn_is_c_jr() and riscv_insn_is_c_jalr()
         8d0be64154cf24660a947b84340e8d5bb1af855a riscv: stack: Fixup independent irq stack for CONFIG_FRAME_POINTER=n
         ebc9cb03b21e263db607a7604134a195aa314ebb riscv: stack: Fixup independent softirq stack for CONFIG_FRAME_POINTER=n
         4b05b993900dd3eba0fc83ef5c5ddc7d65d786c6 riscv: uaccess: Return the number of bytes effectively not copied
         ca09f772cccaeec4cd05a21528c37a260aa2dd2c riscv: Handle zicsr/zifencei issue between gcc and binutils
         
