From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 23 Feb 2021 20:47:37 -0000
Message-Id: <161411325755.23054.17031510240523762918@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/kspp/lto/sami/v5.12-rc1/part2
    old: e5ea64a292b16771c946c65c934d456138238156
    new: b33fff07e3e3817d94dbec7bf2040070ecd96d16
    log: |
         99d0021569c71c325f41a7dd0a08a380010ce95c objtool: Add a pass for generating __mcount_loc
         18a14575ae31c5a97a5e87e961932a5016d369be objtool: Fix __mcount_loc generation with Clang's assembler
         0e731dbc18241d68318e0a7d2c2c0087c9073fb9 objtool: Don't autodetect vmlinux.o
         22c8542d7b220ffc53816d47b371b1fe34341d4a tracing: add support for objtool mcount
         6dafca97803309c3cb5148d449bfa711e41ddef2 x86, build: use objtool mcount
         41425ebe20245c99b44d6ba0f017be9bfc28414f objtool: Split noinstr validation from --vmlinux
         b1a1a1a09b4606d41723a426110382d2077c26fb kbuild: lto: postpone objtool
         e242db40be271793b248bf0ad1b7d7bd6359dc76 x86, vdso: disable LTO only for vDSO
         d2dcd3e37475a66012f9702c4f9f0863ccdae716 x86, cpu: disable LTO for cpu.c
         b33fff07e3e3817d94dbec7bf2040070ecd96d16 x86, build: allow LTO to be selected
         
