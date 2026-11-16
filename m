Content-Type: multipart/mixed; boundary="===============4879840877784177644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 16 Nov 2026 14:07:42 -0000
Message-Id: <179483806215.215575.15110648952267229159@gitolite.kernel.org>

--===============4879840877784177644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/efi-image-info-v3
    old: ce59eed6d0fa03b9d8ffa3c7b082b25eb0cfa1c2
    new: ca7d34cceb5931d8c6b818bd39df9c662bd8613e
    log: revlist-ce59eed6d0fa-ca7d34cceb59.txt

--===============4879840877784177644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce59eed6d0fa-ca7d34cceb59.txt

58c53a2e08b18e00b81780f98f880fca749c0e2b efi/riscv: Rename __init_text_end to __inittext_end like other archs
705343bc4456e44ac49ea0d38ab7194ec0d287e9 efi/libstub: Avoid _end section marker in library code
f78a535736cf12acbc63a9aa47762bf665d49b9d efi/libstub: Capture loaded image information in struct efi_image_info
adf1ff2e2008255e1010ffdf35b4e9441c8b849c efi/libstub: Pass kernel entrypoint down to efi_enter_kernel()
cef5dca315fe2b5f42f68e593f18ea02e6ffbe55 efi/libstub: arm64: Use struct efi_image_info to access image properties
377b2bd3ed2a34f8c09ea1a1869b5124e7e30a50 efi/libstub: loongarch: Use struct efi_image_info to access image properties
66e8f52cfaeb2859060370dea4dfc1cc83f892c2 efi/libstub: riscv: Use struct efi_image_info to access image properties
1bdacaf46a34791f4b841691b0af1af92a35a4f8 efi/libstub: Make efi_remap_image() return efi_status_t
5be1fdf88b985473f3fb635c75bdefd5fb354b1e efi/zboot: Disentangle efi_remap_image() from efi_cache_sync_image()
49678c603d1e99c95a8fa9925198fe18f4738e6a efi/libstub: arm64: Drop zboot code_size hack
b5bc792a093264db9694116e1faae030ff9d7bca efi: Make config table based primary display handover ARM-only again
ca7d34cceb5931d8c6b818bd39df9c662bd8613e Revert "efi: earlycon: Reprobe after parsing config tables"

--===============4879840877784177644==--
