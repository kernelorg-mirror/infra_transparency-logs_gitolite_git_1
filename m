From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 16 Nov 2026 11:46:42 -0000
Message-Id: <179482960237.105578.12212346430452075655@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/efi-image-info-v3
    old: d76b599a20b6bc7d82871fc4875fd56a6e4fa1e3
    new: 6dbdce0e0930e73766a2670f49fb913e1e2989fc
    log: |
         41ab6e7853da53c139824e1cff2f67b8a5f3ecc9 efi/libstub: Capture loaded image information in struct efi_image_info
         2ecfcf455e064e470f81983d12648df06231a32e efi/libstub: Pass kernel entrypoint down to efi_enter_kernel()
         7e6acc9ef84dcfce2f687cfc0de08538592a86ad efi/libstub: arm64: Use struct efi_image_info to access image properties
         853d16d51ff80a1587ff9bcd675d10d29ec01294 efi/libstub: loongarch: Use struct efi_image_info to access image properties
         379cadd6298705b21e92c8aefee79141d8ad5a40 efi/libstub: riscv: Use struct efi_image_info to access image properties
         ba2dd340d9cbc3ec9287d56c35674830c9eb6797 efi/libstub: Make efi_remap_image() return efi_status_t
         8d23cd2d1ca5a9bbd6f55d5d13b176ee468a7853 efi/zboot: Disentangle efi_remap_image() from efi_cache_sync_image()
         6dbdce0e0930e73766a2670f49fb913e1e2989fc efi/libstub: arm64: Drop zboot code_size hack
         
