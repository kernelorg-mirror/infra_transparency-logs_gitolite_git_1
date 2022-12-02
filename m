From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 02 Dec 2022 03:16:12 -0000
Message-Id: <166995097289.13614.11711081540730736735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/execve
    old: cd57e443831d8eeb083c7165bce195d886e216d4
    new: e7f703ff2507f4e9f496da96cd4b78fd3026120c
    log: |
         e7f703ff2507f4e9f496da96cd4b78fd3026120c binfmt: Fix error return code in load_elf_fdpic_binary()
         
