From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 24 Feb 2022 05:24:31 -0000
Message-Id: <164568027127.10189.18112909018629496350@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/execve
    old: 92eec5b2f7b8d48453dd3567d20f065ce68ab1cc
    new: 2479fb4ffc6959f52b622d568b5bd507cfe5d2ad
    log: |
         8904d9cd90ee9f641e67e97524cc6d1527dc038e ELF: fix overflow in total mapping size calculation
         958cb59ba5e3ac1b6c6017fd890932c52635e22c coredump: Also dump first pages of non-executable ELF libraries
         90bb398fa397ff484effdf64a0dd974f287881fe exec: Force single empty string when argv is empty
         19cb36bdbd3de2668a9f2b7610944cc7008d5d04 selftests/exec: Test for empty string on NULL argv
         56cb837c6ebb1333439eddf4f9046c5cb17536a9 binfmt: move more stuff undef CONFIG_COREDUMP
         3a792dad01dba10df16fbcea07a01ba2a2b76285 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
         daeca664b2e7ff472bdd3b4ac70713ac06e85240 fs/binfmt_elf: Refactor load_elf_binary function
         2479fb4ffc6959f52b622d568b5bd507cfe5d2ad exec: cleanup comments
         
