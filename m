From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 26 Aug 2024 20:05:36 -0000
Message-Id: <172470273653.12618.3325898865901469215@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-linus/execve
    old: f50733b45d865f91db90919f8311e2127ce5a0cb
    new: c6a09e342f8e6d3cac7f7c5c14085236aca284b9
    log: |
         c6a09e342f8e6d3cac7f7c5c14085236aca284b9 binfmt_elf_fdpic: fix AUXV size calculation when ELF_HWCAP2 is defined
         
