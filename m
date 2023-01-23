From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Mon, 23 Jan 2023 12:05:41 -0000
Message-Id: <167447554137.5968.18147248301110944022@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: fa7bee867db1913560435a7486d17d95500a62dc
    new: 8b30ec8d5eb17bf60bbd0fa8c45d03ad0b9d8a15
    log: |
         beeb107c5b354f4eaea17a9bca6ca8762f60effc efi: efivars: add efivars printk prefix
         c3fd71b428b8fa709b09f2c7763d72788b86ff0b efivarfs: always register filesystem
         ed32817e92d2d1ffce6be8f46dcdf585c8ad7280 efi: verify that variable services are supported
         8b30ec8d5eb17bf60bbd0fa8c45d03ad0b9d8a15 efi: efivars: prevent double registration
         
