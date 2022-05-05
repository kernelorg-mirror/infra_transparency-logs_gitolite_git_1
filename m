From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Thu, 05 May 2022 05:53:45 -0000
Message-Id: <165173002519.17842.13111141166901563549@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/lto-cleanup-wip2
    old: 1b211d2545cb6d3e12b7755737202c161ce47075
    new: a403ed7fda2e49c127e3014e928b98b8bb9d2f66
    log: |
         1a2f8fb3f02ace2a5c608d68b7e1494caae775aa kbuild: link symbol CRCs at final link, removing CONFIG_MODULE_REL_CRCS
         5ece372529a1658e04fc95faa5bc4c56546243ff kbuild: stop merging *.symversions
         fd0f10a7aebc642d825f1750d8d94a87665d7bda genksyms: adjust the output format to modpost
         1dbab90547bfb2e194b6e34f087f66786ece0c9a kbuild: do not create *.prelink.o for Clang LTO or IBT
         8483872c7623f1b1382baca0d3548a4a23a36dad modpost: simplify the ->is_static initialization
         37fffcf7145d44b7e2f0cbd92f14b47944103ae8 modpost: use hlist for hash table implementation
         3180cec7286fc8a186e471f7b2f673793443d605 kbuild: make built-in.a rule robust against too long argument error
         a403ed7fda2e49c127e3014e928b98b8bb9d2f66 kbuild: make *.mod rule robust against too long argument error
         
