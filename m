From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Fri, 15 Oct 2021 21:09:49 -0000
Message-Id: <163433218998.28516.654495859371001724@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/modules-next
    old: 8b1185a4427b772b9f02376a08272c3019777581
    new: 6726e1069b1b85811e0b237dadcfc7e41388e5e4
    log: |
         9af676c527896d8b29852ef0a2cefd6a4e3c2c89 module: fix validate_section_offset() overflow bug on 64-bit
         6726e1069b1b85811e0b237dadcfc7e41388e5e4 module: change to print useful messages from elf_validity_check()
         
