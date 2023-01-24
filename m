From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Tue, 24 Jan 2023 07:35:10 -0000
Message-Id: <167454571072.8250.17852431361650255064@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/misc/pfn_valid/v0
    old: 80b44d294c92a4d3645936e12178b4d2c475a641
    new: 6d896eb70d86ede11a8996011abca9f4c1a382ad
    log: |
         50075f415f2220525d67d02782a8e51f63309fbb m68k: use asm-generic/memory_model.h for both MMU and !MMU
         6d896eb70d86ede11a8996011abca9f4c1a382ad mm, arch: add generic implementation of pfn_valid() for FLATMEM
         
