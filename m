Content-Type: multipart/mixed; boundary="===============1429558577965115423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Sat, 12 Nov 2022 23:52:32 -0000
Message-Id: <166829715288.12361.8985516658859876041@gitolite.kernel.org>

--===============1429558577965115423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: 82da66a9913ef37c300d2e44ebc3b4814120d24b
    new: 2b3df554c475872aa1bf9125428a56aaeb7a0aac
    log: revlist-82da66a9913e-2b3df554c475.txt

--===============1429558577965115423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82da66a9913e-2b3df554c475.txt

4d48521c4f380d81fc45f23a15f05e51902c4eff Merge tag 'efi-fixes-for-v6.1-3' into efi/next
23bd96b4dc95de89c88058d9200397ca0ff5f528 Merge tag 'efi-zboot-direct-for-v6.2' into efi/next
5a97afe86b98b88f14e436836a2fbaa09e2eaba5 efi: libstub: use EFI_LOADER_CODE region when moving the kernel in memory
a05909d56cae0856ee8c87ee02d0997dedac7b87 efi: libstub: Implement devicepath support for initrd commandline loader
69577a8b907e0610a586db734277cb05d6a56b6e efi: libstub: Permit mixed mode return types other than efi_status_t
96a0544a428b73ddfd36c299ee7f5585d2316b42 efi: libstub: Add mixed mode support to command line initrd loader
d0651b3b22ab9a56a33f97b13d7a427b029a7138 efi: libstub: Undeprecate the command line initrd loader
4f16382f1289b5b13311c0b698af221b8c689fe2 efi: memmap: Move EFI fake memmap support into x86 arch tree
ac207a6a75b11d445b9e03ce23ea967299a6c912 efi: memmap: Move manipulation routines into x86 arch tree
d58fe998a9f621ba4c27244f5954da938b8d5219 efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
830fe3563c1219ae3afe9b187da9ce0e185f74a9 efi: pstore: Add module parameter for setting the record size
f36eb362f00af16e1efa8c6ea51955dcf4be26b8 efi: runtime-maps: Clarify purpose and enable by default for kexec
916d22cb6551a816db000b11219954c1297b2d64 efi: x86: Move EFI runtime map sysfs code to arch/x86
be71a0aba59de22b0e79d410629289431f1a7583 efi: libstub: fix efi_load_initrd_dev_path() kernel-doc comment
1c1bb85b41c21469b0ec343a67ea05ab397f2bd2 efi/cper, cxl: Decode CXL Protocol Error Section
f75803c93926b5fd4dd6b4346a4c071abd8b51e6 efi/cper, cxl: Decode CXL Error Log
2b3df554c475872aa1bf9125428a56aaeb7a0aac efi: random: combine bootloader provided RNG seed with RNG protocol output

--===============1429558577965115423==--
