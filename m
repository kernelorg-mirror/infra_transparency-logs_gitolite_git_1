From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Fri, 27 May 2022 17:01:25 -0000
Message-Id: <165367088544.19709.2495946423416193905@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: acf19e3bc2e54584b9da267f6e6f431131e2b26e
    new: f1235a2c98b6f9a5ff2277d64c9cece4df219f1a
    log: |
         a7a65cc12a9b27c3f5cbb880fd3924995e4f9b6a kbuild: replace $(linked-object) with CONFIG options
         c1c4d0635504849e4488a563016743d29fc3b5ca kbuild: do not create *.prelink.o for Clang LTO or IBT
         9b5027cee4de814368537ae1a05c46013168e414 parisc: remove arch/parisc/nm
         79940be50eb695c4605fc189a9d5125c630ca7c0 kbuild: check static EXPORT_SYMBOL* by script instead of modpost
         d18ab835c6558ecec728571060fe78b1b04fd840 kbuild: make built-in.a rule robust against too long argument error
         552c947b0bfeb8d535f89e557684619f80a93294 kbuild: make *.mod rule robust against too long argument error
         800ee51cb8cb7ecfd25d38c1254e20b69d073444 kbuild: add cmd_and_savecmd macro
         f1235a2c98b6f9a5ff2277d64c9cece4df219f1a kbuild: rebuild multi-object modules when objtool is updated
         
