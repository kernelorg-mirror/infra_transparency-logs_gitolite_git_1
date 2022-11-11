Content-Type: multipart/mixed; boundary="===============6883837752941583654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Fri, 11 Nov 2022 07:19:53 -0000
Message-Id: <166815119324.19094.6297559323257440034@gitolite.kernel.org>

--===============6883837752941583654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: 91c0a69af88658280636a28931504a235ade0129
    new: 82da66a9913ef37c300d2e44ebc3b4814120d24b
    log: revlist-91c0a69af886-82da66a9913e.txt

--===============6883837752941583654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91c0a69af886-82da66a9913e.txt

b240b836907d5987e91fe218a5aa43662ee30448 efi: memmap: Move manipulation routines into x86 arch tree
1f1153265932e3f65542f45811235b28a5a6ee8c efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
67e0340562d5fb6c536d05fc4f51a59b03b4d35f efi: pstore: Add module parameter for setting the record size
ea2580fafe2b1605f80c0f8aad08d1f5c4d5c782 efi: runtime-maps: Clarify purpose and enable by default for kexec
7a78b9565b155db85adfb15bc9b062d08693ba3d efi: x86: Move EFI runtime map sysfs code to arch/x86
1679d55f42bcae71450123a1b22d204dd43a8a0f efi: libstub: fix efi_load_initrd_dev_path() kernel-doc comment
4de22e51a18e0a9cf4549eec4efe53c94a907dbb efi/cper, cxl: Decode CXL Protocol Error Section
d863f4499fc5bad3fb0e6c4df48157e9cc558e02 efi/cper, cxl: Decode CXL Error Log
be3b16cffd5e9a8e945a85b0146254abc94ebe4d efi: random: combine bootloader provided RNG seed with RNG protocol output
550b33cfd445296868a478e8413ffb2e963eed32 arm64: efi: Force the use of SetVirtualAddressMap() on Altra machines
9b9eaee9828fe98b030cf43ac50065a54a2f5d52 arm64: efi: Fix handling of misaligned runtime regions and drop warning
82da66a9913ef37c300d2e44ebc3b4814120d24b Merge branch 'efi/urgent' into efi/next

--===============6883837752941583654==--
