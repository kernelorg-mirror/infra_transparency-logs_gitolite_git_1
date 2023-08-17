From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 17 Aug 2023 21:03:35 -0000
Message-Id: <169230621586.7842.7451614114811970191@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-peheader-cleanup
    old: 1fe5046688832ae4b30e594193c193e767bf7bc6
    new: 745d207a704522a07af392251864b9cf726d18c6
    log: |
         59b2c06a4f69505b369f3acfe987c619e638821c x86/boot: Increase section and file alignment to 4k/512
         745d207a704522a07af392251864b9cf726d18c6 x86/boot: Drop CRC-32 checksum and the build tool that generates it
         
