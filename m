Content-Type: multipart/mixed; boundary="===============8028779844191547573=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 17 Nov 2026 09:17:35 -0000
Message-Id: <179490705503.1190329.1665974079203954060@gitolite.kernel.org>

--===============8028779844191547573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/efi-image-info-v4
    old: e9c70d8d2f54f4ea550e019ff5a4bd959372eda1
    new: f44fd1d0cd70c7e5582694c32705db5ec540871a
    log: revlist-e9c70d8d2f54-f44fd1d0cd70.txt

--===============8028779844191547573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9c70d8d2f54-f44fd1d0cd70.txt

03b38ab13173d013491fff6611dc09692a352f8a efi/libstub: Pass kernel entrypoint down to efi_enter_kernel()
54a08701abb4f42ddf69642b1dbf2ab1f0056b5e efi/libstub: arm: Simplify handle_kernel_image()
d089cc7b3a77580eec88a2b3ee2377d03adff987 efi/libstub: Drop reserve_addr/_size params from handle_kernel_image()
3b00be760629882c0f75e8756a71e8ecac9f3a9d efi/libstub: arm64: Use struct efi_image_info to access image properties
1551d1037cdbee42b1bbc0afb56f65178fa7241d efi/libstub: loongarch: Use struct efi_image_info to access image properties
f729876710b5de3bd54f4fd8101b2395eb279873 efi/libstub: riscv: Use struct efi_image_info to access image properties
00338203b6ff08bcf8734d59f8119f7b6f3482e7 efi/libstub: Make efi_remap_image() return efi_status_t
83deb1b5615420420a5f1751419aa5cc323ffafd efi/zboot: Disentangle efi_remap_image() from efi_cache_sync_image()
90aacab0a4d3ce2066f77946dc6ec95e97f90e04 efi/libstub: arm64: Drop zboot code_size hack
e9efa188ca3652fda1ad24b6d11d14ffa3644c95 efi: Make config table based primary display handover ARM-only again
f44fd1d0cd70c7e5582694c32705db5ec540871a Revert "efi: earlycon: Reprobe after parsing config tables"

--===============8028779844191547573==--
