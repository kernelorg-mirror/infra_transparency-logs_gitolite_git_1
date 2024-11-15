From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Fri, 15 Nov 2024 11:03:55 -0000
Message-Id: <173166863525.2047927.6919871117474583412@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: 63971b0f51faff0ff844a85d297e27861555c328
    new: 8fbe4c49c0ccac9a6a3cff35a45fa55d4ae35d6e
    log: |
         06d39d79cbd5a91a33707951ebf2512d0e759847 efi/libstub: Free correct pointer on failure
         6fce6e9791685e95b70144a414eb90132e497489 efi/zboot: Fix outdated comment about using LoadImage/StartImage
         8fbe4c49c0ccac9a6a3cff35a45fa55d4ae35d6e efi/memattr: Ignore table if the size is clearly bogus
         
