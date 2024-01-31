From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 31 Jan 2024 14:24:52 -0000
Message-Id: <170671109204.3268.1659169729754699532@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/fixes
    old: 736aa206be27a86db657a383f1505737e03b5891
    new: 007a90fd68f73038b784080bbd8d0ddca6c5363a
    log: |
         89876175c8c83c35cf0cc8e21b7460dfed7b118a kbuild: fix W= flags in the help message
         cda5f94e88b45c9209599bac15fc44add5a59f60 modpost: avoid using the alias attribute
         82175d1f9430d5a026e2231782d13da0bf57155c kbuild: Replace tabs with spaces when followed by conditionals
         358de8b4f201bc05712484b15f0109b1ae3516a8 kbuild: rpm-pkg: simplify installkernel %post
         007a90fd68f73038b784080bbd8d0ddca6c5363a kconfig: initialize sym->curr.tri to no for all symbol types again
         
