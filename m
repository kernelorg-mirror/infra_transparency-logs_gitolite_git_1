From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Thu, 09 Mar 2023 09:14:42 -0000
Message-Id: <167835328202.10676.537996681080980881@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/has_ioport_v3
    old: 88531a05c1cf54fae93cea9ac2120de9da9783fd
    new: 74753ca279ac0e793b76aa032b00fd1bff36f218
    log: |
         0bead708ddc09a3b88671d56fe5d2c64bec4456a wireless: add HAS_IOPORT dependencies
         74753ca279ac0e793b76aa032b00fd1bff36f218 asm-generic/io.h: drop inb() etc for HAS_IOPORT=n
         
