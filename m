From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Tue, 19 Oct 2021 16:20:57 -0000
Message-Id: <163466045754.12518.2111685908197345962@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/modules-next
    old: 6726e1069b1b85811e0b237dadcfc7e41388e5e4
    new: 205c92eccd3bb791a0650b68b99d4aa6073f84f6
    log: |
         dfde8a0884b53ae8bcea50b31e41d65f28f986b8 module: fix validate_section_offset() overflow bug on 64-bit
         205c92eccd3bb791a0650b68b99d4aa6073f84f6 module: change to print useful messages from elf_validity_check()
         
