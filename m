From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 06 Dec 2022 02:50:50 -0000
Message-Id: <167029505067.7917.3043592768340003724@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 9bcaae6694229eabe263c69bcdafe99137cab852
    new: 0a637580cf8949d4e430fcd4ee41ab5ac6423103
    log: |
         665cf681c24af0fc7bdffe854d514c20daa2ee35 kbuild: add test-{le,ge,lt,gt} macros
         31b6b67804387bfbc286a601f032222afddf690a kbuild: implement {gcc,clang}-min-version only with built-in functions
         bead471ea9fe6a5b75ae136d4412ed0d4435ed86 kbuild: add read-file macro
         04d75e9de5303e854c702af6d3d4aa51f8d111e8 kconfig: refactor Makefile to reduce process forks
         d43eb31520dad706c47c1fab89e3ddded5a405f2 kbuild: check Make version
         a07be93f5f2c129eebf8a1760b365a0e5beead7e firmware_loader: remove #include <generated/utsrelease.h>
         f99ad9776ca33b741639c743a1bcf2bfa37f9055 init/version.c: remove #include <generated/utsrelease.h>
         0a637580cf8949d4e430fcd4ee41ab5ac6423103 kbuild: Port silent mode detection to future gnu make.
         
