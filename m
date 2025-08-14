From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Thu, 14 Aug 2025 19:10:47 -0000
Message-Id: <175519864772.2763782.3032617223129342509@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nathan
changes:
  - ref: refs/heads/kbuild-next
    old: f7cc3caea0005972162813e24892c49f2364f2fd
    new: a646e96080cd5f4dc8c082accc85f0410d0d9362
    log: |
         d4b7080be277ca400b443ac211b79450f4befddc kbuild: uapi: rerun header tests when headers_check.pl changes
         3788d69db18d310afa9892642520fb9b47edf829 kbuild: uapi: fail header test on compiler warnings
         24b1bd64ee4030a306f74811c346db4042f4c98a kbuild: uapi: upgrade warning on asm/types.h inclusion to error
         c3a9d74ee413bdb3007b39e62418f9757a0642e6 kbuild: uapi: upgrade check_sizetypes() warning to error
         b8d762c9830538c743066cbfb1f8c8a40f8e9d58 kbuild: uapi: upgrade check_declarations() warning to error
         f852ce052a8b78d6fade371bd1fad583541e78fa kbuild: align W=e with CONFIG_WERROR
         e7a10929c574cf30981a8e19ef39bc35e63e8b46 kbuild: unify W=e and CONFIG_WERROR
         592b571f20c5b905c47a1370210456f9f90ce04f kbuild: rust: move `-Dwarnings` handling to `Makefile.extrawarn`
         ec4a3992bc0b5b659eceb44a9f8582b26f2c8489 kbuild: respect CONFIG_WERROR for linker and assembler
         3f0ff4cc6ffb43ea250fdf69d9f7ae8e5a05f1f9 kbuild: respect CONFIG_WERROR for userprogs
         a646e96080cd5f4dc8c082accc85f0410d0d9362 kbuild: enable -Werror for hostprogs
         
