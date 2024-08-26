From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 26 Aug 2024 20:06:46 -0000
Message-Id: <172470280625.13544.10930005594775204117@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/execve
    old: 44f65d900698278a8451988abe0d5ca37fd46882
    new: 6da1cdef7907a1cc73073a9cf7ddae8bc82b3a1c
    log: |
         3eb3cd5992f7a0c37edc8d05b4c38c98758d8671 binfmt_flat: Fix corruption when not offsetting data start
         f50733b45d865f91db90919f8311e2127ce5a0cb exec: Fix ToCToU between perm check and set-uid/gid usage
         c6a09e342f8e6d3cac7f7c5c14085236aca284b9 binfmt_elf_fdpic: fix AUXV size calculation when ELF_HWCAP2 is defined
         6da1cdef7907a1cc73073a9cf7ddae8bc82b3a1c Merge branch 'for-linus/execve' into for-next/execve
         
