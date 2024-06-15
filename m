From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Sat, 15 Jun 2024 08:26:07 -0000
Message-Id: <171843996713.14712.6044902829859967206@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/tags/efi-fixes-for-v6.10-3
    old: 71d6fe61df6348bcb1e01286f7daaac8d0f2faea
    new: 612e5d7526c21e382282958411673cf0323c17d9
    log: |
         a1439d89480754ddbc0a837544129ff5100f4087 efi/arm: Disable LPAE PAN when calling EFI runtime services
         75dde792d6f6c2d0af50278bd374bf0c512fe196 efi/x86: Free EFI memory map only when installing a new one.
         46e27b9961d8712bc89234444ede314cec0e8bae efi/arm64: Fix kmemleak false positive in arm64_efi_rt_init()
         
