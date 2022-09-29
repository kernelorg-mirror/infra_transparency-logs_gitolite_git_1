From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Thu, 29 Sep 2022 18:00:16 -0000
Message-Id: <166447441612.1651.542358930643180854@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: a2818e1225b055e1aab14e47a4ce039338b0c216
    new: 7dbd98b1927bee4be878ab2caa13546256db40e9
    log: |
         2ec0f7ebdda51566efc152a2df7c39d38c4ec695 kbuild: remove head-y syntax
         955c641c4c00533be5744b37d2183d941e289f3d mksysmap: update comment about __crc_*
         1065617a18c1422078f75557cedeca748e4dfefb kbuild: reuse mksysmap output for kallsyms
         d06c4fcd231871fb02529bcb6ce2af652c18c82e kallsyms: drop duplicated ignore patterns from kallsyms.c
         76de3424d8a7e6f9f7628a73090f620282bdd91f kallsyms: take the input file instead of reading stdin
         cbb732666b4decb2d3358da9d28d7b16df398998 kallsyms: ignore __kstrtab_* and __kstrtabns_* symbols
         7dbd98b1927bee4be878ab2caa13546256db40e9 zstd: Fixing mixed module-builtin objects
         
