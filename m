Content-Type: multipart/mixed; boundary="===============6624146872407808405=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 25 Nov 2026 17:49:40 -0000
Message-Id: <179562898053.2920721.16660215392602618963@gitolite.kernel.org>

--===============6624146872407808405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/efi-zboot-elf
    old: 6145cd9445ca026c122b10696367ee54ae2cb386
    new: ee915eebcaa3ed159fd8a2e4d07cc33e348a6531
    log: revlist-6145cd9445ca-ee915eebcaa3.txt

--===============6624146872407808405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6145cd9445ca-ee915eebcaa3.txt

9c7ad6e9e384715118e64719e5321ee29b8d45eb riscv: Use _stext not _text to denote the start of kernel code
e6dc31f3745c58bb81051ed51b8d13ad14d0794b riscv: Make _text point to the start of the kernel image
09f2647d2f584b2724804ce933201e696beb2007 efi/riscv: Rename __init_text_end to __inittext_end like other archs
efddb2386d80709483d41bc5836117db3fc07c8c efi/libstub: Avoid _end section marker in library code
f81b7b775cb396c8f33ef73bd69bed59b0aa8fac efi/libstub: arm: Size the decompressed kernel allocation precisely
3b706ca2b9246848c6daf7f3731d975b38cce809 efi/libstub: Avoid reserve_addr/_size in efi_kaslr_relocate_kernel()
826b4541838779444b91fdf305ec52a852fb6780 efi/libstub: Capture loaded image information in struct efi_image_info
63bf9ca47072c09734b46649d12c409db9acc0d6 efi/libstub: Pass kernel entrypoint down to efi_enter_kernel()
70d8a98ce39659d70dceb77d92e22924f7c6be17 efi/libstub: arm: Simplify handle_kernel_image()
74194270df7548d806845c1033ff1db3ea745d23 efi/libstub: Drop reserve_addr/_size params from handle_kernel_image()
3e0d56486c1c5029f162c5c63330afdecfc1fbf5 efi/libstub: arm64: Use struct efi_image_info to access image properties
370560f9add75890067fd18e13705a7631295399 efi/libstub: loongarch: Use struct efi_image_info to access image properties
c339d3ec74fb03b09938ef4b509505cae65665a1 efi/libstub: riscv: Use struct efi_image_info to access image properties
fba6dd998f09c6c714a6d1058f450e5745a6ff7c efi/libstub: Make efi_remap_image() return efi_status_t
fdb881ae464daa82c377e1678cac33af77f0cc3c efi/zboot: Disentangle efi_remap_image() from efi_cache_sync_image()
5b18619a533533cfad8b24f0622c6e468d620029 efi/libstub: arm64: Drop zboot code_size hack
73f035a98f8a9ff9271ad7612d09b6d188bbd5a7 efi: Make config table based primary display handover ARM-only again
b95189484f932451569639beaa20b46b67b2f33d Revert "efi: earlycon: Reprobe after parsing config tables"
8961a1dd3b10bd812cffe64ff6d4746359b769b1 efi/zboot: Use ZSTD frame header for uncompressed payload size
a7655f7c69d308542da8e9a8187636f87f521f91 arm64: Add ELF program headers to vmlinux
71668402cb4161b23740dc1f8a88d286e8917665 efi/zboot: Add support for ELF payloads
ee915eebcaa3ed159fd8a2e4d07cc33e348a6531 docs: efi: Describe the EFI zboot image format

--===============6624146872407808405==--
