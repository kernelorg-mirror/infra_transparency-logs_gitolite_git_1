Content-Type: multipart/mixed; boundary="===============2586618790719945041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 10 Jan 2025 17:17:39 -0000
Message-Id: <173652945927.3905872.13851008527435077599@gitolite.kernel.org>

--===============2586618790719945041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-zboot
    old: 3b9b64db6d8de0eb1d3af75bba5d1b3c8e9f750f
    new: 60f115b364b6662dc31e45cc8360b25f6f37df91
    log: revlist-3b9b64db6d8d-60f115b364b6.txt

--===============2586618790719945041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b9b64db6d8d-60f115b364b6.txt

ec4696925da6b9baec38345184403ce9e29a2e48 efi/libstub: Bump up EFI_MMAP_NR_SLACK_SLOTS to 32
7f0158f3ee12403c26e815c9df4f00d41ee3bb41 efi/libstub: Avoid legacy decompressor zlib/zstd wrappers
273417aa396a85a19bb6085feab7d8515a9b705d x86/efistub: Drop long obsolete UGA support
7b2bce191cd1aaee59dbd2b853210b77131e6065 efi/libstub: Use C99-style for loop to traverse handle buffer
9e45f9e16bc4d8fa963399808463d0f478e01911 efi/libstub: Simplify GOP handling code
95128002ece42c0d784546f8aa911c5915cec0c3 efi/libstub: Refactor and clean up GOP resolution picker code
acbb1c8723f9505dfd70f5b43491baff10da92ee efi/libstub: Simplify PCI I/O handle buffer traversal
92c160030eb77e8dfc3fbf42539c31d9b42935f6 efi/libstub: Use cleanup helpers for freeing copies of the memory map
461fd55d17f0d9ee25547f4ad1d5cdb1403882c8 efi/libstub: Use __free() helper for pool deallocations
458776445917c904cb57c810ba50bce2e56e376b x86/efi/mixed: Check CPU compatibility without relying on verify_cpu()
9b71b26bf643278c814e9ac743456397bac44b1c x86/efi/mixed: Remove dependency on legacy startup_32 code
1b7be14378d4680c7434cd309799cb5255f1114d x86/efi/mixed: Simplify and document thunking logic
b9b15f5385fb4e11374025bcf426d6a6873ed35c x86/efi/mixed: Reduce padding by moving some code around
c41ec481f04be51fa42f3115d0cb15f595bfbeda x86/efi/mixed: Move mixed mode startup code into libstub
55368be81916b376e4e331f99e31739681b3861c efi/zboot: Add support for ELF payloads
7f5ce0c886f8191842e3b5ec387d34121dbf2b4a arm64/boot: Populate vmlinux ELF program headers
7972d6cf395024d99fc6d829763296b1245444ce efi/arm64: Use ELF payload for EFI zboot
bc5d1ca93f3915cb084051c9acea30e1d5283940 x86/efistub: Move EFI stub specific code into stub sources
50a6eef22fa440d2bd9eb9cf7f01de50e6d30c5f x86/boot: Move LA57 trampoline to separate source file
44ad58a351ee9a5333eb0b61ebd1a2d79e31743f efistub/x86: Refactor decompression flow to prepare for zboot support
422fcf13d0bcd3c2f0b4024890224deff23f71ab efi zboot for x86
60f115b364b6662dc31e45cc8360b25f6f37df91 kbuild: Strip runtime const RELA sections correctly

--===============2586618790719945041==--
