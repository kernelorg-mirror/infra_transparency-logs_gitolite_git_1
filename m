Content-Type: multipart/mixed; boundary="===============4944901459819503287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 24 Oct 2022 08:38:11 -0000
Message-Id: <166660069104.12346.8528026393627320826@gitolite.kernel.org>

--===============4944901459819503287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: ff82e3d211c59a97e583f6110bbfa5d4c7c8575c
    new: 35313f40b4005dbe631d1b0f95166c7076fdb565
    log: revlist-ff82e3d211c5-35313f40b400.txt

--===============4944901459819503287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff82e3d211c5-35313f40b400.txt

47c045f53f18a6be3b7d14d719b2bdd65ae2d7be efi/libstub: use EFI_LOADER_CODE region when moving the kernel in memory
49503205718b0cdde4e5192f66394a2dc7900543 efi: libstub: Implement devicepath support for initrd commandline loader
39e6a7a55b00b2829ae5ec0e5adfc2e4359d9f30 efi: libstub: Permit mixed mode return types other than efi_status_t
3f8661884456ea4f5ddaa8b867180691872c14d8 efi: libstub: Add mixed mode support to command line initrd loader
9cac87e20f7c69347d015140cb7c48db72f554fc efi: libstub: Undeprecate the command line initrd loader
7e12363b5c9f6a9a20a6d6a1e3777696f26c2314 efi: Move EFI fake memmap support into x86 arch tree
188877b52509f62b5837118402d981d98980a20f efi: memmap: Move manipulation routines into x86 arch tree
1f8c093fd6011fa7a1ff1218c611fd6fe167a4e7 efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
f57fb375a203e28bf7c08ca01d5ee72028b391d9 efi: libstub: Remove zboot signing from build options
fcdffcb13a52b28d37cb642b24a3cf8889aebff9 Merge zboot-signing-kbuild-removal into efi/next
14387c9a546fcf726226bcf8609c24df18eb3d7b arm64: efi: Move dcache cleaning of loaded image out of efi_enter_kernel()
f97846fe8edde96053d1bd7fbb2993fc6d4efd54 arm64: efi: Avoid dcache_clean_poc() altogether in efi_enter_kernel()
a25488544f6121707177def741139d8e570f370d arm64: efi: Move efi-entry.S into the libstub source directory
50f2ba4cb7a733fd16aa91bc5a1ad352dbb6017c efi: libstub: Drop randomization of runtime memory map
3b379d451080b8a148638fc8a7c646d9ff34924e efi: libstub: Drop handling of EFI properties table
a218e4a988303f71fbfc7ce36cba1e0cb5f217f0 efi: libstub: Deduplicate ftrace command line argument filtering
b8f661d1eed7de6e714a62c8cedc0ecba1318703 efi: libstub: Use local strncmp() implementation unconditionally
45982d8ef1191172832388d4f8fecd6f7054997c efi: libstub: Clone memcmp() into the stub
10f70c527e1d85ffe3d8251f80bbfda508cb33e4 efi: libstub: Enable efi_printk() in zboot decompressor
e07bb33610bcd1037464528203786ecbfec1afaf efi: loongarch: Drop exports of unused string routines
0ae4fc097c6769bbb9a5bd3b0cdb0c75d96e4ce0 efi: libstub: Move screen_info handling to common code
335b2cb495c911d6bec64ce241a1a4f8bd7fd711 efi: libstub: Provide local implementations of strrchr() and memchr()
7b5cd534032fcb6e8821721bf3b42a3108af62bf efi: libstub: Factor out EFI stub entrypoint into separate file
6e7e0905965b65988db48a9fe82fb2f183e2d0c4 efi: libstub: Add image code and data size to the zimage metadata
d8b4bbb3623cc40075f56adeae1d4a573a554c2e efi: libstub: Factor out min alignment and preferred kernel load address
4802edf232bf9433053467f07a890a1f994347a8 efi/riscv: libstub: Split off kernel image relocation for builtin stub
e3a87ee7c3ff4b8a2a8f14f193926156f7495ec8 efi/arm64: libstub: Split off kernel image relocation for builtin stub
8de3f05ceba81da21b27c26180b0e3fc8f29ac58 efi/loongarch: Don't jump to kernel entry via the old image
f6c050342f2147134d79dd0f187fdfbfdb2bcca2 efi/loongarch: libstub: Split off kernel image relocation for builtin stub
58db4fbaa73d26d745f00707717d23d5313452c7 efi: libstub: Merge zboot decompressor with the ordinary stub
4538ecd9730b1ed490a86d404c6425a0a6e23186 arm64: kernel: move identity map out of .text mapping
0d3b06e67e17edb0f71f2b9a24288f1104a85dd4 arm64: head: record the MMU state at primary entry
0b6866d64d45f2c9377435f4fc49574d41473376 arm64: head: avoid cache invalidation when entering with the MMU on
fce1bf6a877650783c461eba0aaf372bb9c12c52 arm64: head: clean the ID map page to the PoC
3cb55bfc43636e5216917c88829e3e00b558d7da fixup! arm64: kernel: move identity map out of .text mapping
35313f40b4005dbe631d1b0f95166c7076fdb565 efi: arm64: enter with MMU and caches enabled

--===============4944901459819503287==--
