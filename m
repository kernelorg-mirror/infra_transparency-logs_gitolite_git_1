Content-Type: multipart/mixed; boundary="===============6458289439598591699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 13 Oct 2022 17:05:03 -0000
Message-Id: <166568070393.20724.17444235394455120770@gitolite.kernel.org>

--===============6458289439598591699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/efi-zboot-direct
    old: c4954c4853a50dbfefd1beb56d466ab612164ae2
    new: bf1830a27c8d6916637f2df1d9ff68812fb25cf9
    log: revlist-c4954c4853a5-bf1830a27c8d.txt

--===============6458289439598591699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4954c4853a5-bf1830a27c8d.txt

82108570c33a955afc70920caaa1b55884df60e9 arm64: kernel: move ID map out of .text mapping
bc32be00703dddc4fcc19390d614d20d72c6e506 arm64: head: record the MMU state at primary entry
b86a0185c7578e6e87661837bb77969a7b9254ce arm64: head: avoid cache invalidation when entering with the MMU on
433db10a931bdc5f9cb5956b523c1d5be742ee3e arm64: head: clean the ID map page to the PoC
1397b70a23934678c74b2097d07544b788289cac arm64: efi/libstub: enter with the MMU on
73f72b9496ffb185acaf4ee2240ad309193c3c7b efi: libstub: Drop randomization of runtime memory map
9769fe10b2cbdd06d75b624a6809fa84b72600dc efi: libstub: Drop handling of EFI properties table
1a2ebc41516f4cc864d522d24cca3245c7c7a566 efi: libstub: Deduplicate ftrace command line argument filtering
8351c96fbb706c6abe4e1f1f23fcac3c70302616 efi: libstub: Use local strncmp() implementation unconditionally
9037a8fc74236ebff75ca862de31a42f2fe2567d efi: libstub: Clone memcmp() into the stub
bb39d79ce8e061bd6ed56cce3c16e21c50a90c9e efi: libstub: Enable efi_printk() in zboot decompressor
38a5129126dd2eaafc5bc6cdc9254ad75366babb efi: loongarch: Drop exports of unused string routines
be6250756a33e63f312aae2b6e9e838ec218bdfb efi: libstub: Move screen_info handling to common code
8e53cc8c11eef958f7c6fc3f4e900388f5e935f6 efi: libstub: Provide local implementations of strrchr() and memchr()
5adc413c093edd9b39745cd0873aa44f4a799ad0 efi: libstub: Factor out EFI stub entrypoint into separate file
d044fec06a36c12a2f039dd1cf2fc51ddbf12d1e efi: libstub: Add image size in memory to the image metadata
4b3b139a4953e6eb3a345c81e6d148220d7866a9 efi: libstub: Factor out min alignment and preferred kernel load address
557c44b5d9599f7277f8431d64bfbfffea763b43 efi/riscv: libstub: Split off kernel image relocation for builtin stub
dbf9274bee27ebd8a6faf7b1a3bd279feeeaecd9 efi/arm64: libstub: Split off kernel image relocation for builtin stub
b35a0bd26b032ace2feca76dcda647e18fe37cca efi/loongarch: Don't jump to kernel entry via the old image
9695846a8c801211206cd13f72c712d96b347445 efi/loongarch: libstub: Split off kernel image relocation for builtin stub
bf1830a27c8d6916637f2df1d9ff68812fb25cf9 efi: libstub: Merge zboot decompressor with the ordinary stub

--===============6458289439598591699==--
