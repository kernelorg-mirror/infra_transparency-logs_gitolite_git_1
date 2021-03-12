From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Fri, 12 Mar 2021 10:51:03 -0000
Message-Id: <161554626358.21260.12405278234442545814@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: af6e3e61fe5623a7890807b0b13004ecb876fa1f
    new: 92654ade792fc369b32cfdd968d1cc13853110db
    log: |
         9b5235309e9f43461c4f6dc814b495279735839f efi: use 32-bit alignment for efi_guid_t literals
         3eb6328b0a677e518969aa66cbbccd9d512c87d6 efi: use const * formal paramaters for by-ref arguments specified as IN
         92654ade792fc369b32cfdd968d1cc13853110db efi: use explicit const efi_guid_t type for EFI_GUID literals
         
