From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 23 Jun 2023 16:37:38 -0000
Message-Id: <168753825834.32414.3885797890089927850@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/execve
    old: 36650a357eac3e525edbd31db4fe45841b05dc3b
    new: aa88054b70905069d1cf706aa5e9a3418d1d341d
    log: |
         0b3d412798a4763aaf39213a279e453e1fddc81d elf: correct note name comment
         aa88054b70905069d1cf706aa5e9a3418d1d341d binfmt_elf: fix comment typo s/reset/regset/
         
