From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Thu, 09 Jan 2025 09:55:48 -0000
Message-Id: <173641654897.2026796.4555153389800166321@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: 461fd55d17f0d9ee25547f4ad1d5cdb1403882c8
    new: 563d0c3d9618fa38103bb7b98950d98efa3266d7
    log: |
         be903f8f04186d0c247240315d09129fdaa00d8a efivarfs: remove unused efi_varaible.Attributes and .kobj
         972c0db86ab293f6044305e6b39e4292bf9eff34 efivarfs: add helper to convert from UC16 name and GUID to utf8 name
         4ec7bd5db9a1f6cd50a11fed87b7ddca2828d5aa efivarfs: make variable_is_present use dcache lookup
         638ff6d6fee7a552de92f0d97c99af8bc86556a3 efivarfs: move freeing of variable entry into evict_inode
         b538f1e229e58cccf4b291ba3982bdca667ea80c efivarfs: remove unused efivarfs_list
         132bf369a8bc04408e0308fc6e3a7d5db9477974 efivarfs: fix error on write to new variable leaving remnants
         ad21a696ddc292ea3d6bae8061e73ea45b2c81c7 efivarfs: abstract initial variable creation routine
         43039cdd1a14ed12c7b506a2d78c7fa708444b06 efivarfs: add variable resync after hibernation
         563d0c3d9618fa38103bb7b98950d98efa3266d7 Merge branch 'efivarfs' into next
         
