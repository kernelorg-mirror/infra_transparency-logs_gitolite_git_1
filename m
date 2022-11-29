From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 29 Nov 2022 09:33:37 -0000
Message-Id: <166971441763.25188.4554483559727893698@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 2a75f8a602acdfe64d4a6acf86f0658d4c8c82ba
    new: b004cd20b2740750cf8467eb2be2a217ac060a0f
    log: |
         677188ed67dad89fa24838b9ba3ce24f0f470d50 firmware_loader: remove #include <generated/utsrelease.h>
         52ac8ede1c402512ffd9509b252025be8a08f3fa powerpc/book3e: remove #include <generated/utsrelease.h>
         b004cd20b2740750cf8467eb2be2a217ac060a0f init/version.c: remove #include <generated/utsversion.h>
         
