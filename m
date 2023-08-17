From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 17 Aug 2023 19:44:02 -0000
Message-Id: <169230144210.14601.17134366057180027931@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-peheader-cleanup
    old: ae3e507f4c513ced92a6249c3d430b35eeebc700
    new: 7964a13e440b800cf995d2c337a3b64ff62f623a
    log: |
         b421970f2a4b393ab88e77558b124b90b767e0c2 x86/boot: Derive file size from _edata symbol
         b3ee0f94ec8a605dfba552bbea719ed2d5261c16 x86/build: Construct PE/COFF .text section from assembler
         754179a1df22ded7969eb42b14ee85521bc78da1 x86/boot: Drop PE/COFF .reloc section
         733920a4242e28578f719dab96ace0fce3af9fbe x86/boot: Split off PE/COFF .data section
         656951b3b57fa604d36331c62ff9a30c13410ebd x86/boot: Increase section and file alignment to 4k/512
         7964a13e440b800cf995d2c337a3b64ff62f623a x86/boot: Drop CRC-32 checksum and the build tool that generates it
         
