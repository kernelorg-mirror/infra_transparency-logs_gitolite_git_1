From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sat, 29 Oct 2022 11:55:13 -0000
Message-Id: <166704451308.843.10681820022819895794@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/core
    old: ae25e00ba84073450c07d8ffd2d74f914a027230
    new: 8021ee118564b96ecdd09c50fdf1da402216e1e4
    log: |
         b6d5ed1b618cae1e8700eb7937fb36e54cd50b49 kallsyms: Revert "Take callthunks into account"
         f4745b610c1ef938776284c686623f6e787ff821 objtool: Slice up elf_create_section_symbol()
         7efe928bc93565a792953dff5af29862892af100 objtool: Avoid O(bloody terrible) behaviour -- an ode to libelf
         8a69cf9dfe799bf8629f6df6c6fa0ef5dff0832f objtool: Add option to generate prefix symbols
         8d6cfc57bee1f607f6d9a10806a3022daa8d1f56 x86: Add prefix symbols for function padding
         2875ceb7f863a9e0a21f9a61375fbd39342df3fc objtool: Add --cfi to generate the .cfi_sites section
         ab49f26444f20acf1e37006cd8f2577f77e7019b x86/ibt: Implement FineIBT
         4fe43c039327ea4799d1a74c2e32e170ccf8a190 x86/cfi: Boot time selection of CFI scheme
         8021ee118564b96ecdd09c50fdf1da402216e1e4 x86/cfi: Add boot time hash randomization
         
