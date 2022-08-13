From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sat, 13 Aug 2022 22:29:26 -0000
Message-Id: <166042976664.18028.11413098814593511990@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/fixes
    old: 69dac8e431af26173ca0a1ebc87054e01c585bcc
    new: 39bdf96287823a7caa4df12b05f203dd74716565
    log: |
         f39847a38407280c99675b3c21a9d3197bf12f29 modpost: fix module versioning when a symbol lacks valid CRC
         70f2cd124b7516653f5a637c24eb22ef9a6a6140 kbuild: dummy-tools: pretend we understand __LONG_DOUBLE_128__
         39bdf96287823a7caa4df12b05f203dd74716565 scripts/Makefile.extrawarn: Do not disable clang's -Wformat-zero-length
         
