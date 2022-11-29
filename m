From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 29 Nov 2022 09:33:46 -0000
Message-Id: <166971442645.25317.2497115223746864330@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 8818039f959b2efc0d6f2cb101f8061332f0c77e
    new: b004cd20b2740750cf8467eb2be2a217ac060a0f
    log: |
         248043299bf61134fb675d16963e11f49e79b05b modpost: Mark uuid_le type to be suitable only for MEI
         3b4355a4aa6bcf358b3700e1aed913f34b648d2c kbuild: add test-{le,ge,lt,gt} macros
         64e8c83a3932b9396af628dfa1d6571aca4235ac kbuild: implement {gcc,clang}-min-version only with built-in functions
         80ca98f756040e8b8f4ae761d3247fe4166e8829 kbuild: add read-file macro
         f126a21b8be03eeb1abb7b4fe39d677b0ff8172c kconfig: refactor Makefile to reduce process forks
         2a75f8a602acdfe64d4a6acf86f0658d4c8c82ba kbuild: check Make version
         677188ed67dad89fa24838b9ba3ce24f0f470d50 firmware_loader: remove #include <generated/utsrelease.h>
         52ac8ede1c402512ffd9509b252025be8a08f3fa powerpc/book3e: remove #include <generated/utsrelease.h>
         b004cd20b2740750cf8467eb2be2a217ac060a0f init/version.c: remove #include <generated/utsversion.h>
         
