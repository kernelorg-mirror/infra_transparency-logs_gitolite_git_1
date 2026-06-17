From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 17 Jun 2026 09:17:40 -0000
Message-Id: <178168786092.3791022.5526350851576216912@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 398ad5d01268429d6a6359f8c3d7987879a19935
    new: 019a62c2dc5a05c8b2c58455da49009ed2c5c96e
    log: |
         09d85523054f242072c98cba0ec0c62dfe26fb35 lscpu: riscv: preserve ISA extension order
         4bd500997b3ceeaf699b78fa02e0b3de4a478c6c tests: (test_mkfds,lsfd,refactor) move error definitions to test_mkfds.h
         d4e1828832f8045b4a6f98dc9df6656315aa77ce tests: (lsfd::mkfds-multiplexing,refactor) use ENOSYS connstant
         b8b312105bdac5c2471dcb445271669e9e14dc0d tests: fix "above" to "following" in cross-reference comments
         019a62c2dc5a05c8b2c58455da49009ed2c5c96e Merge branch 'lscpu-riscv-preserve-isa-order' of https://github.com/ZephyrLi-pro/util-linux-c
         
