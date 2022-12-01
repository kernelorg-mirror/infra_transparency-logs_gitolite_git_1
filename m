From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Thu, 01 Dec 2022 15:16:15 -0000
Message-Id: <166990777537.17382.13036885011158096383@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: 7b3e7afdcb4b4becdad5f3e79f55353cd3224240
    new: 327b555ed078dde9e119fee497d7ae60b5b1dd62
    log: |
         7572ac3c979d4d0fb42d73a72d2608656516ff4f arm64: efi: Revert "Recover from synchronous exceptions ..."
         e346bebbd36b1576a3335331fed61bb48c6d8823 efi: libstub: Always enable initrd command line loader and bump version
         80e9fee549558c44078d5a62a18e99f2418be06e efi: Put Linux specific magic number in the DOS header
         420c4a6e1e2b571d6180b3b4a85d880d44b742c5 Merge tag 'efi-fixes-for-v6.1-4' into efi/next
         47f68266d6ad94860c6cd9d2145cb91350b47e43 arm64: efi: Move runtime services asm wrapper out of .text
         327b555ed078dde9e119fee497d7ae60b5b1dd62 arm64: efi: Recover from synchronous exceptions occurring in firmware
         
