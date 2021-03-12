From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Fri, 12 Mar 2021 14:22:56 -0000
Message-Id: <161555897672.30099.3211540905104703913@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: 92654ade792fc369b32cfdd968d1cc13853110db
    new: d6ce80f89cb0c21149f5f588097a1e24e71f8551
    log: |
         17bdef976555d001276f0dc188201399e03b0e90 efi: use 32-bit alignment for efi_guid_t literals
         ecbbe85fbcee574757ce38cf01606461b0adfdbe efi: use const* paramaters for get/setvar by-ref arguments annotated as IN
         d6ce80f89cb0c21149f5f588097a1e24e71f8551 efi: use explicit const efi_guid_t type for EFI_GUID literals
         
