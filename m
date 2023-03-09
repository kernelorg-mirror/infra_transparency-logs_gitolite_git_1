From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Thu, 09 Mar 2023 14:16:52 -0000
Message-Id: <167837141257.1550.1893322065099968682@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/has_ioport_v3
    old: d256bbafc3916f21f10b1281c2caf6db1ed32c0b
    new: fa9fbd2efdd4c3e4abfe2c501f3a9358a7f69d96
    log: |
         d0ba402fd493673b26c0f0f57ef7c063e530eb1c wireless: add HAS_IOPORT dependencies
         fa9fbd2efdd4c3e4abfe2c501f3a9358a7f69d96 asm-generic/io.h: drop inb() etc for HAS_IOPORT=n
         
