From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 04 May 2022 15:45:29 -0000
Message-Id: <165167912924.3164.12875413768550544657@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/lto-cleanup-wip2
    old: f63c411ec6d9e16155c447bf896c5ea935cc650f
    new: 7405b3bf33a3d78e4bcf867856f7f4cbc1339f98
    log: |
         284c2ca7372b7571fe89ed16929729f8508f0d79 modpost: extract symbol versions from *.cmd files
         8135d17d089e8fb16e4eb662f7d712ed98083a96 kbuild: embed symbol versions at final link of vmlinux or modules
         6d82727242ec8fbbdaa7b0f0624ec520add24039 kbuild: stop merging *.symversions
         f9cd07ea4f785f6100c0ec1da878f8710f037ab5 genksyms: adjust the output format for .cmd files
         7865c44c313aed02650993b1e66d0ea0731fc420 kbuild: do not create *.prelink.o for Clang LTO or IBT
         f29722dbab1d7ef1bb6bb78af0754393d8cb71aa kbuild: make built-in.a rule robust against too long argument error
         b21f6387ff778ca9dea148661f3a8b20f334e142 kbuild: make *.mod rule robust against too long argument error
         57cd02d28c93749555d6eb14e683fbf6b972e62f modpost: simplify the ->is_static initialization
         e5e5f7898f7d637247061594535dc7732e086183 modpost: use hlist for hash table implementation
         7405b3bf33a3d78e4bcf867856f7f4cbc1339f98 module: do not pass opaque pointer for symbol search
         
