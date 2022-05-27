From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Fri, 27 May 2022 12:39:18 -0000
Message-Id: <165365515847.8756.12982725548820742347@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: c9db1884050fa6524ae851347731ba2ff9c8d734
    new: acf19e3bc2e54584b9da267f6e6f431131e2b26e
    log: |
         18f4f5fd099f0db9700061d4de8ce8fdd0e416e7 kbuild: replace $(linked-object) with CONFIG options
         b51c554307938dd4e667de0d31fc3bdde3430110 kbuild: do not create *.prelink.o for Clang LTO or IBT
         8b8d893041a12579298d73e4ad6d431583c7d5d3 parisc: fix the exit status of arch/parisc/nm
         0cbef10da9c5d65423d255e5a37b36c799f99cbe kbuild: check static EXPORT_SYMBOL* by script instead of modpost
         9e31712bc3891977008ac100fac18c066c76baf0 kbuild: make built-in.a rule robust against too long argument error
         5daf1643f6f8e37c1fe0d4bd875e26e7efab85af kbuild: make *.mod rule robust against too long argument error
         4885f2a73bf3e8dbd7a1b116956cf85887e6c821 kbuild: add cmd_and_savecmd macro
         acf19e3bc2e54584b9da267f6e6f431131e2b26e kbuild: rebuild multi-object modules when objtool is updated
         
