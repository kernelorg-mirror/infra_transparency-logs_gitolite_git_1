From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 31 Jan 2024 00:45:20 -0000
Message-Id: <170666192016.9145.3480562089448739602@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/fixes
    old: 3e7f4b0af8b67585efe4b0c9e6a77c82dac0da32
    new: e126a69c0156f2dfcf6111a84ab7295eb1fc62e0
    log: |
         45448652f6ba9e79f0f42efc0051ebc231a9dcfe kconfig: initialize sym->curr.tri to no for all symbol types again
         814d259dbb185514ef49feb473c702d1b8bb1992 modpost: avoid using the alias attribute
         1460bded40c9a702925285bab83bfe0370c85e9f kbuild: fix W= flags in the help message
         817b02429c3e3d5c2707f8a564b5038727a57379 kbuild: Replace tabs with spaces when followed by conditionals
         e126a69c0156f2dfcf6111a84ab7295eb1fc62e0 rpm-pkg: simplify installkernel %post
         
