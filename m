From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 16 Nov 2026 12:37:01 -0000
Message-Id: <179483262189.145354.12835426392421523803@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/efi-image-info-v3
    old: 9d48986e55129b7bf7134a1e31d93b12bf5d12b1
    new: ce59eed6d0fa03b9d8ffa3c7b082b25eb0cfa1c2
    log: |
         3d00711ee3d22c6f55a1709b25658aa27a46422a efi/libstub: Capture loaded image information in struct efi_image_info
         fe26c89a8f5d2abc98cdd6ab15309c8e0f22fc87 efi/libstub: Pass kernel entrypoint down to efi_enter_kernel()
         0a32603f2f087e0086289fb1c4105ce30920157b efi/libstub: arm64: Use struct efi_image_info to access image properties
         b1a566cd1eb60d0701a25f8226f3ab6e587cd10b efi/libstub: loongarch: Use struct efi_image_info to access image properties
         1129b3eaabde41c56d757f6fc192e094b615d34a efi/libstub: riscv: Use struct efi_image_info to access image properties
         fff4a08b6b7d736318b1f38ad6b02a2b6cb36f5c efi/libstub: Make efi_remap_image() return efi_status_t
         f8fdfa8ccf53c455a6ccb3072aba7eb4435a5a28 efi/zboot: Disentangle efi_remap_image() from efi_cache_sync_image()
         ce59eed6d0fa03b9d8ffa3c7b082b25eb0cfa1c2 efi/libstub: arm64: Drop zboot code_size hack
         
