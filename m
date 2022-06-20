From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Mon, 20 Jun 2022 10:45:26 -0000
Message-Id: <165572192657.19267.8280379944780386159@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: 902c2d91582c7ff0cb5f57ffb3766656f9b910c6
    new: 98e152c19b66cfe44e1924d2554626a25758f1ea
    log: |
         db01ea882bf601252dad57242655da17fd9ad2f5 efi: Correct comment on efi_memmap_alloc
         3881ee0b1edce0ece72d24b7c74f46b73bd6dcba efi: avoid efivars layer when loading SSDTs from variables
         416581e486798cbe3e2b3306faee7d7e9bf3c3d4 efi: efibc: avoid efivar API for setting variables
         38d4f74bc14847491d07bd745dc4a2c274f4987d media: atomisp_gmin_platform: stop abusing efivar API
         0c4bad7f47c4e5ff82c82fbdd4f4ab3105b98fc9 iwlwifi: Switch to proper EFI variable store interface
         98e152c19b66cfe44e1924d2554626a25758f1ea brcmfmac: Switch to appropriate helper to load EFI variable contents
         
