Content-Type: multipart/mixed; boundary="===============0882815609283263056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 17 Nov 2026 22:43:24 -0000
Message-Id: <179495540474.2036166.10696668685132291685@gitolite.kernel.org>

--===============0882815609283263056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/efi-image-info-v4
    old: f44fd1d0cd70c7e5582694c32705db5ec540871a
    new: 7d706bb11a62a1737568e07a0d34a889c789e64e
    log: revlist-f44fd1d0cd70-7d706bb11a62.txt

--===============0882815609283263056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f44fd1d0cd70-7d706bb11a62.txt

d8c08ca730172eb99532634a525a0611cad0716a efi/libstub: Pass kernel entrypoint down to efi_enter_kernel()
fb92abc3df5a3c81a5cd94a1578fbce6502c8a87 efi/libstub: arm: Simplify handle_kernel_image()
74c3836476ca19e8c8ed16737851470bfa9c3f20 efi/libstub: Drop reserve_addr/_size params from handle_kernel_image()
1f0db7df42c759b1840d5056ace3d7693478f559 efi/libstub: arm64: Use struct efi_image_info to access image properties
b937d0e4fe0428be0ef3eb95f09f8f37cee12a31 efi/libstub: loongarch: Use struct efi_image_info to access image properties
b9472aaa12c3334a2f23d8f22c685e8fe3d7449b efi/libstub: riscv: Use struct efi_image_info to access image properties
bda17ece6457c6ec14b1c2b7b19f3da67412daaf efi/libstub: Make efi_remap_image() return efi_status_t
631f240f8b113d140d9fbc99182b80b47b6d24f3 efi/zboot: Disentangle efi_remap_image() from efi_cache_sync_image()
303f53eb7a35ce29e346fed886a83d9d85172749 efi/libstub: arm64: Drop zboot code_size hack
1525abe68c9643d966cf00dda7f9ce44be27159c efi: Make config table based primary display handover ARM-only again
7d706bb11a62a1737568e07a0d34a889c789e64e Revert "efi: earlycon: Reprobe after parsing config tables"

--===============0882815609283263056==--
