From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 08 Sep 2021 16:28:36 -0000
Message-Id: <163111851682.27326.1127415809133075754@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 0666a64a1f481bf43f92195b445d905b4dc37c2a
    new: c5360ef847fbb862b53b54ea261a5548055df17e
    log: |
         a21d0a91aca7070cbd83c2fcb4050ed1159a927a kbuild: move objtool_args back to scripts/Makefile.build
         3c83dd7b0283e29387967272413c269dbfe11d5d kbuild: rename __objtool_obj and reuse it for cmd_cc_lto_link_modules
         945b6b9d80578f7792ce3e1cee90ebe08bd59e69 kbuild: store the objtool command in *.cmd files
         97a38df0bc15b06df1e006c622cc44c5efb6d88c kbuild: factor out OBJECT_FILES_NON_STANDARD check into a macro
         b31846eae0b62dc3e04dbbada5d76b0d67204b93 kbuild: detect objtool update without using .SECONDEXPANSION
         53428f02a8e366883da902e7fbf8b2549be42d6f kbuild: reuse $(cmd_objtool) for cmd_cc_lto_link_modules
         23b0f496c7e7c9ea6978a806d75c66fb66aaf7b5 checkkconfigsymbols.py: Forbid passing 'HEAD' to --commit
         c5360ef847fbb862b53b54ea261a5548055df17e gen_compile_commands: fix missing 'sys' package
         
