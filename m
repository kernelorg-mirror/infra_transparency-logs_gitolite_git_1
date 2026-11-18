Content-Type: multipart/mixed; boundary="===============8312417101088307739=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 18 Nov 2026 11:11:14 -0000
Message-Id: <179500027499.2598658.14907675090232127844@gitolite.kernel.org>

--===============8312417101088307739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/efi-image-info-v4
    old: 7d706bb11a62a1737568e07a0d34a889c789e64e
    new: 38c40b53f0ad4a5b14710ea22767658b9b253d43
    log: revlist-7d706bb11a62-38c40b53f0ad.txt

--===============8312417101088307739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d706bb11a62-38c40b53f0ad.txt

84bd91c006a11209ee3e6edc6b5a74aaeb89837c efi/libstub: arm: Size the decompressed kernel allocation precisely
b5a9085b690bfdd7290be88ce70a0a9c788614ac efi/libstub: Avoid reserve_addr/_size in efi_kaslr_relocate_kernel()
eb31f22badef0d949b8d8270dc864fda1dc88434 efi/libstub: Capture loaded image information in struct efi_image_info
59342e8fad43409b4f891c6588623050ff40d70c efi/libstub: Pass kernel entrypoint down to efi_enter_kernel()
72bfe0a2ab91547a42c1fa8ca2c59efcddb441fd efi/libstub: arm: Simplify handle_kernel_image()
d5870cb2a7407c3187a11493d2d2967c3514caaf efi/libstub: Drop reserve_addr/_size params from handle_kernel_image()
036eabc2b1f6310053d728c2d95261386b11c294 efi/libstub: arm64: Use struct efi_image_info to access image properties
12928ef8a7ee323cc229fe83b81c6c75ef3dbe31 efi/libstub: loongarch: Use struct efi_image_info to access image properties
4916dd6b4201f5681915b993641f6cc9a53b72a2 efi/libstub: riscv: Use struct efi_image_info to access image properties
1db27370ff6573bb4467d1a1e401e092571b66b8 efi/libstub: Make efi_remap_image() return efi_status_t
298c53cc1796de13a84868d8dea63af295b99448 efi/zboot: Disentangle efi_remap_image() from efi_cache_sync_image()
7b062a8c65991a21be8b6b6a4fae97570ebd596c efi/libstub: arm64: Drop zboot code_size hack
e91e065c7bb58f6e9a82d4f1eebd3ebc30aed270 efi: Make config table based primary display handover ARM-only again
38c40b53f0ad4a5b14710ea22767658b9b253d43 Revert "efi: earlycon: Reprobe after parsing config tables"

--===============8312417101088307739==--
