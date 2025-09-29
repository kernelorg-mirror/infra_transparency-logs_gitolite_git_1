From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kexec/kexec-tools
Date: Mon, 29 Sep 2025 09:48:26 -0000
Message-Id: <175913930684.790458.373731449522764597@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kexec/kexec-tools
user: horms
changes:
  - ref: refs/heads/main
    old: 0b5aecb85a21148b9bf79d8708b9c48809160c7f
    new: 2842172e14056ae1e054a3541bff153b6af94f34
    log: |
         288e352ed7c8db5caf8750c6d2ca3ba01b011568 Fix printf string specifiers, otherwise kexec doesn't work on my laptop
         c837f1971fab244e30165f4469a2dd75c0393bb7 kexec/kexec-elf-exec.c: Replace %lux with %lx
         9c12e71d712a346b52db17ddc16e81a8629d2f79 kexec/arch/i386/x86-linux-setup.c: replace %d with %u
         b7b2a13547a0e06c2de01822ed5655f6e8a551ee util_lib/elf_info.c: fix typo: prink -> printk
         c343815e7e0ae37f28a1010d625e7f5acf424e8e kexec/arch/i386/kexec-x86-common.c: remove duplicate <stdio.h>
         2842172e14056ae1e054a3541bff153b6af94f34 kexec/arch/arm64/crashdump-arm64.c: remove extra whitespace
         
  - ref: refs/heads/master
    old: 0b5aecb85a21148b9bf79d8708b9c48809160c7f
    new: 2842172e14056ae1e054a3541bff153b6af94f34
    log: |
         288e352ed7c8db5caf8750c6d2ca3ba01b011568 Fix printf string specifiers, otherwise kexec doesn't work on my laptop
         c837f1971fab244e30165f4469a2dd75c0393bb7 kexec/kexec-elf-exec.c: Replace %lux with %lx
         9c12e71d712a346b52db17ddc16e81a8629d2f79 kexec/arch/i386/x86-linux-setup.c: replace %d with %u
         b7b2a13547a0e06c2de01822ed5655f6e8a551ee util_lib/elf_info.c: fix typo: prink -> printk
         c343815e7e0ae37f28a1010d625e7f5acf424e8e kexec/arch/i386/kexec-x86-common.c: remove duplicate <stdio.h>
         2842172e14056ae1e054a3541bff153b6af94f34 kexec/arch/arm64/crashdump-arm64.c: remove extra whitespace
         
