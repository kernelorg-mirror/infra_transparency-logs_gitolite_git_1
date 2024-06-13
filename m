From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Thu, 13 Jun 2024 22:03:06 -0000
Message-Id: <171831618661.27405.5280978301605495169@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/urgent
    old: ccdb5abfced52197368b8d84a10ecae8fae1a3f2
    new: f1d4f28feb2cc93528083d94503742289ea3ecc6
    log: |
         4cc4b2078055a1067e7fbba31c574e2bc9ecb469 efi/x86: Free EFI memory map only when installing a new one.
         f1d4f28feb2cc93528083d94503742289ea3ecc6 efi/arm64: Fix kmemleak false positive in arm64_efi_rt_init()
         
  - ref: refs/tags/efi-fixes-for-v6.10-3
    old: 07c874a46680526ae31049713ade3308c22d84a4
    new: 71d6fe61df6348bcb1e01286f7daaac8d0f2faea
    log: |
         4cc4b2078055a1067e7fbba31c574e2bc9ecb469 efi/x86: Free EFI memory map only when installing a new one.
         f1d4f28feb2cc93528083d94503742289ea3ecc6 efi/arm64: Fix kmemleak false positive in arm64_efi_rt_init()
         
