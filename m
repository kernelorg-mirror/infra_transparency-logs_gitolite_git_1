From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Mon, 30 Jan 2023 12:14:25 -0000
Message-Id: <167508086530.26036.7496921166261916966@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: 240645b94108b30043095694c49fe3ee013ffbcc
    new: 3b7221033c0ed624029157045956a472bb582a44
    log: |
         79729f26b074a5d2722c27fa76cc45ef721e65cd efi/libstub: Add memory attribute protocol definitions
         3b7221033c0ed624029157045956a472bb582a44 efi: zboot: Use EFI protocol to remap code/data with the right attributes
         
