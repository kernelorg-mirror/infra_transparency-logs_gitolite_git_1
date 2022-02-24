From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 24 Feb 2022 06:17:15 -0000
Message-Id: <164568343549.11812.495205509557940469@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/execve
    old: 2479fb4ffc6959f52b622d568b5bd507cfe5d2ad
    new: 585dbbf304e62dc03528a039c1b680ce109cb29b
    log: |
         f4492d3e7a408a63fd62c3c67960e9669ee0cc40 MAINTAINERS: Update execve entry with more details
         f7199477eb8bdd06845a51adff5f9e7d02549e2e ELF: Properly redefine PT_GNU_* in terms of PT_LOOS
         585dbbf304e62dc03528a039c1b680ce109cb29b binfmt_elf: Introduce KUnit test
         
