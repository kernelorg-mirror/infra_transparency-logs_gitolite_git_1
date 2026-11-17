Content-Type: multipart/mixed; boundary="===============2174188843120688412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 17 Nov 2026 08:55:39 -0000
Message-Id: <179490573947.1174834.17643177177106690804@gitolite.kernel.org>

--===============2174188843120688412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/efi-image-info-v4
    old: 14054abd9ecaa5c1beb6703d95b1bad3ad8e750e
    new: 1aabbd48372d5191479984eec70d7f0733458cef
    log: revlist-14054abd9eca-1aabbd48372d.txt

--===============2174188843120688412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14054abd9eca-1aabbd48372d.txt

b26edecefaab7a5e5abdc4023b2e239f47c95097 efi/libstub: Avoid reserve_addr/_size in efi_kaslr_relocate_kernel()
ac12c11a4199d21955175618ea58afd27ec418db efi/libstub: Capture loaded image information in struct efi_image_info
3bbefb9c052e651e68fbe188c4b434ca208b1d3e efi/libstub: Pass kernel entrypoint down to efi_enter_kernel()
5fcfa86b1980ffda99d914e9b1ad18ac5ced51bf efi/libstub: arm: Simplify handle_kernel_image()
c4250cb2f159149dd52889b5da19ee63a1a70bbd efi/libstub: Drop reserve_addr/_size params from handle_kernel_image()
003631ceed7622791bc65012c2336741876e2fae efi/libstub: arm64: Use struct efi_image_info to access image properties
62f6b08824756babf153e8442dcef1a6b3be6034 efi/libstub: loongarch: Use struct efi_image_info to access image properties
646bd36141cd1c27544c4f040957c3b2d2910136 efi/libstub: riscv: Use struct efi_image_info to access image properties
99e7126128cd05f6121bf698c82439289c2ee743 efi/libstub: Make efi_remap_image() return efi_status_t
afa6cec27cdcdd6f7730e910598d0374ecbd39ec efi/zboot: Disentangle efi_remap_image() from efi_cache_sync_image()
83c1d3ba3e50dbdf0311d1bdbbbca0bcdec87147 efi/libstub: arm64: Drop zboot code_size hack
ec6037312cefce9887e7644e845a2acac4bdb8b5 efi: Make config table based primary display handover ARM-only again
7a590223cbbaf310928630bd0c8ff8e638b1be0c Revert "efi: earlycon: Reprobe after parsing config tables"
1aabbd48372d5191479984eec70d7f0733458cef fixup! efi/riscv: Rename __init_text_end to __inittext_end like other archs

--===============2174188843120688412==--
