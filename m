From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 29 Sep 2023 17:22:51 -0000
Message-Id: <169600817147.13250.12791361435201239705@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/execve
    old: ff7a65492c4c88010491ca0995a7e072d2c01879
    new: b895bbac4237cfe350c149bc5ba430624db79c5a
    log: |
         585a018627b4d7ed37387211f667916840b5c5ea binfmt_elf: Support segments with 0 filesz and misaligned starts
         8ed2ef21ff564cf4a25c098ace510ee6513c9836 binfmt_elf: elf_bss no longer used by load_elf_binary()
         8b04d32678e3c46b8a738178e0e55918eaa3be17 binfmt_elf: Use elf_load() for interpreter
         f2a1e5fab9ae10efcf5e3522f679762aa83d6611 binfmt_elf: Use elf_load() for library
         31effcf12e44589895763342a6a1052a8a61bc08 binfmt_elf: Only report padzero() errors when PROT_WRITE
         b895bbac4237cfe350c149bc5ba430624db79c5a mm: Remove unused vm_brk()
         
