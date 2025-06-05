From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Thu, 05 Jun 2025 13:02:22 -0000
Message-Id: <174912854228.1026377.11712590705554573760@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: dbc686e8b337bc93679b2b57c32f7cd22e935915
    new: 59b46aa53ca32d06f67515642c08ed296b39bce0
    log: |
         260949d87b37ef4769c549ec71456469798ea593 ci: use meson bla -C builddir/
         b3bb0114394ebf1a81bbf4c3ca392a384d6634e9 ci: install and use bash across the board
         6fb90b231df08c2cd16e1774e51c4a2a540e284a ci: fold 32 and 64 bit jobs together
         59b46aa53ca32d06f67515642c08ed296b39bce0 ci: fold gcc/clang combinations together
         
