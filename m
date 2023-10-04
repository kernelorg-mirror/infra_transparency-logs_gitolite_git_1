From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 04 Oct 2023 02:49:33 -0000
Message-Id: <169638777392.25108.861553116052066570@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/execve
    old: 35bcdcf3d50c7dfa0a22d1ba86ddacad31b9ac3d
    new: 553e41d1bc95a09e32b6beb0a2b1c20dc4ea9b19
    log: |
         d5ca24f639588811af57ceac513183fa2004bd3a binfmt_elf: Use elf_load() for library
         f9c0a39d95301a36baacfd3495374c6128d662fa binfmt_elf: Only report padzero() errors when PROT_WRITE
         2632bb84d1d53cfd6cf65261064273ded4f759d5 mm: Remove unused vm_brk()
         553e41d1bc95a09e32b6beb0a2b1c20dc4ea9b19 binfmt_elf_fdpic: clean up debug warnings
         
