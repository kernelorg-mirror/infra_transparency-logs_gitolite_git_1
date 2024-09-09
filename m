From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Mon, 09 Sep 2024 14:42:20 -0000
Message-Id: <172589294021.3507517.12519746835642035720@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 4dda2081d84398248af60da1d519840a5d6e3390
    new: e3bf4ec9d54ed96fb3eb7dd53edcc9452897604d
    log: |
         e7e2941300d258d551dda6ca9a370e29e085fa73 kbuild: split device tree build rules into scripts/Makefile.dtbs
         80823ed65b006ec754ba08cad725c8b64774ccbc kbuild: move non-boot builtin DTBs to .init.rodata section
         eeb91f69c3a7e0b5ed895235e894fc72742a06e7 kbuild: add generic support for built-in boot DTBs
         e7777aec97a49542b287c045aab7061deddbb6e9 scripts: import more hash table macros
         e3bf4ec9d54ed96fb3eb7dd53edcc9452897604d scripts: subarch.include: fix SUBARCH on macOS hosts
         
