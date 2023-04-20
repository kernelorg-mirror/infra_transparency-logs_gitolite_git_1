From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Thu, 20 Apr 2023 13:49:20 -0000
Message-Id: <168199856095.17352.14500905719953098937@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: 8364f6d000ede4185a82b1f2514543ed172d4b51
    new: 4067a1265c976819d749b61b5406ab6bfacd3a08
    log: |
         038585573d0544bc717cdc5b3be4e95206d3ee3d efi/pe: Import new BTI/IBT header flags from the spec
         8358098b9787caab8bbc93fd78d046afaed43c16 arm64: efi: Enable BTI codegen and add PE/COFF annotation
         bca2f3a9406b89961fbc6c92c52c6fc1fd91d35f efi/zboot: Add BSS padding before compression
         538bc0f40b364f2c7b81f11aa163f723b138b40f efi/zboot: Set forward edge CFI compat header flag if supported
         b3bef58b05ce9b700044e1a87ec122cda561125c efi/zboot: arm64: Poke kernel code size into the zboot payload image header
         4067a1265c976819d749b61b5406ab6bfacd3a08 efi/zboot: arm64: Grab code size from image header
         
