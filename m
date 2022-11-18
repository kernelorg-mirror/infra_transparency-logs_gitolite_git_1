Content-Type: multipart/mixed; boundary="===============0877097051468929814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Fri, 18 Nov 2022 08:46:03 -0000
Message-Id: <166876116337.13673.13081248187586783065@gitolite.kernel.org>

--===============0877097051468929814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: c5fa6df0a498e363200988cb4d2146ac168fcc0e
    new: 597920d2189b348d176ed8e2b36e7f3cf1cf5b7e
    log: revlist-c5fa6df0a498-597920d2189b.txt

--===============0877097051468929814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5fa6df0a498-597920d2189b.txt

977122898ea5e3d568014ec9fe089cfba7c73e76 Merge tag 'efi-zboot-direct-for-v6.2' into efi/next
9cf42bca30e98a1c6c9e8abf876940a551eaa3d1 efi: libstub: use EFI_LOADER_CODE region when moving the kernel in memory
70912985545adc81716164271401c9ffb0acdd0f efi: libstub: Implement devicepath support for initrd commandline loader
a61962d8e7d3f11f68cbaebd477fbd8e1f7b9f6d efi: libstub: Permit mixed mode return types other than efi_status_t
f8a31244d73288bd623a0247512f6c0b81844a92 efi: libstub: Add mixed mode support to command line initrd loader
75e1a2460d79566bf1e43e5a3a7a9039510a82e0 efi: libstub: Undeprecate the command line initrd loader
4059ba656ce5c13c8ca345955712152ae41420c8 efi: memmap: Move EFI fake memmap support into x86 arch tree
fdc6d38d64a20c542b1867ebeb8dd03b98829336 efi: memmap: Move manipulation routines into x86 arch tree
d85e3e34940788578eeffd94e8b7e1d28e7278e9 efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
36d5786a1c5533049dc1c26c75e98682bc803a31 efi: pstore: Add module parameter for setting the record size
8dfac4d8ad27c168c6e778adbebaac85b92606d8 efi: runtime-maps: Clarify purpose and enable by default for kexec
1fff234de2b6047ee311c6bf88f31ad5008f2889 efi: x86: Move EFI runtime map sysfs code to arch/x86
d981a88c1669aa350f06db142860564e4330ed0c efi: libstub: fix efi_load_initrd_dev_path() kernel-doc comment
abdbf1a25daf42983a7becb6f6532ac7917951b0 efi/cper, cxl: Decode CXL Protocol Error Section
2fb6999dd06f3718dcca2cf9b11ea6c9ea9da833 efi/cper, cxl: Decode CXL Error Log
597920d2189b348d176ed8e2b36e7f3cf1cf5b7e efi: random: combine bootloader provided RNG seed with RNG protocol output

--===============0877097051468929814==--
