From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Thu, 26 Jan 2023 20:32:51 -0000
Message-Id: <167476517183.25544.5631964363783624389@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: 8b30ec8d5eb17bf60bbd0fa8c45d03ad0b9d8a15
    new: 240645b94108b30043095694c49fe3ee013ffbcc
    log: |
         301de9a2055357375a4e1053d9df0f8f3467ff00 efivarfs: always register filesystem
         bad267f9e18f8e9e628abd1811d2899b1735a4e1 efi: verify that variable services are supported
         0217a40d7ba6e71d7f3422fbe89b436e8ee7ece7 efi: efivars: prevent double registration
         240645b94108b30043095694c49fe3ee013ffbcc efi/libstub: Add memory attribute protocol definitions
         
