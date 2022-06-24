From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Fri, 24 Jun 2022 18:41:06 -0000
Message-Id: <165609606678.13347.13729100335945817427@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: c07d2475f9cd7eaf6ddc60b5d284b375699d9553
    new: 2d82e6227ea189c0589e7383a36616ac2a2d248c
    log: |
         f662092b2e0c4a43d09e5b1f67ca969ea47a93d3 Input: applespi - avoid efivars API and invoke EFI services directly
         8ca869b24538a7b5501af368e87e4a59b0c04117 pstore: Add priv field to pstore_record for backend specific use
         ec3507b2ca51286de6ecd85fdac8e722219cdef8 efi: vars: Don't drop lock in the middle of efivar_init()
         472831d4c4b2d8eac783b256e5c829487d5310df efi: vars: Add thin wrapper around EFI get/set variable interface
         859748255b43460685e93a1f8a40b8cdc3be02f2 efi: pstore: Omit efivars caching EFI varstore access layer
         3a75f9f2f9ad19bb9a0f566373ae91d8f09db85e efi: vars: Use locking version to iterate over efivars linked lists
         5ac941367a6f85777ef34ec15d60e17ea8e446d4 efi: vars: Drop __efivar_entry_iter() helper which is no longer used
         0f5b2c69a4cbe4166ca24b76d5ada98ed2867741 efi: vars: Remove deprecated 'efivars' sysfs interface
         bbc6d2c6ef2248f42689ba0cab7ea8b61588bef2 efi: vars: Switch to new wrapper layer
         2d82e6227ea189c0589e7383a36616ac2a2d248c efi: vars: Move efivar caching layer into efivarfs
         
