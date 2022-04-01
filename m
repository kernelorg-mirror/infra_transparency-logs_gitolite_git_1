From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kexec/kexec-tools
Date: Fri, 01 Apr 2022 14:00:30 -0000
Message-Id: <164882163049.23678.2014167178177912846@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kexec/kexec-tools
user: horms
changes:
  - ref: refs/heads/main
    old: 36805fe6ba339a02fa177467f753604d8cbf7b15
    new: c1ae085bd211d6b35aa8040914e6402b7dd5170f
    log: |
         8e3f663a4dfe39b303e25ea2b945a4fab9fef7ae arm64/kexec-arm64: add support for R_AARCH64_LDST128_ABS_LO12_NC rela
         e2a86b319245705818604df3da3b39a5cd711b9c arm64/kexec-arm64: use enum to organize the reloc type
         33778949c1325fd28a9a0e27fd7595359d8fec75 arm64/kexec-arm64: add support for R_AARCH64_MOVW_UABS_G* rela
         1d8273d82b667d168939ba322adb5449d6171704 arm64/crashdump-arm64: explicit type conversion to suppress compiler warning
         2b78a27a64f097dd5d6e051c9a4b8a1b286c9ed0 kexec/elf: assign one to align if sh_addralign equals zero
         c1ae085bd211d6b35aa8040914e6402b7dd5170f arm64: fix static data relocations in machine_apply_elf_rel()
         
  - ref: refs/heads/master
    old: 36805fe6ba339a02fa177467f753604d8cbf7b15
    new: c1ae085bd211d6b35aa8040914e6402b7dd5170f
    log: |
         8e3f663a4dfe39b303e25ea2b945a4fab9fef7ae arm64/kexec-arm64: add support for R_AARCH64_LDST128_ABS_LO12_NC rela
         e2a86b319245705818604df3da3b39a5cd711b9c arm64/kexec-arm64: use enum to organize the reloc type
         33778949c1325fd28a9a0e27fd7595359d8fec75 arm64/kexec-arm64: add support for R_AARCH64_MOVW_UABS_G* rela
         1d8273d82b667d168939ba322adb5449d6171704 arm64/crashdump-arm64: explicit type conversion to suppress compiler warning
         2b78a27a64f097dd5d6e051c9a4b8a1b286c9ed0 kexec/elf: assign one to align if sh_addralign equals zero
         c1ae085bd211d6b35aa8040914e6402b7dd5170f arm64: fix static data relocations in machine_apply_elf_rel()
         
