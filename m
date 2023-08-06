Content-Type: multipart/mixed; boundary="===============0845447831797984764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Sun, 06 Aug 2023 13:05:32 -0000
Message-Id: <169132713236.23965.17593066148750634774@gitolite.kernel.org>

--===============0845447831797984764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: 8308c4315bc91a4ef38143758e63c8fade5a8ee9
    new: fb1996d3d45068add072daf047f51ab311d3e180
    log: revlist-8308c4315bc9-fb1996d3d450.txt

--===============0845447831797984764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8308c4315bc9-fb1996d3d450.txt

ac5f5ed8810cc918b20fb6d27e73f31ca8f2da6a LoongArch: Replace -ffreestanding with finer-grained -fno-builtin's
eb3984e07c782a80cceb8146a51d11db7e79c72a LoongArch: Remove __noreturn attribute for die()
17298ac28d62e6fde46a2f003baab6ffabf0f13a LoongArch: Allow usage of LSX/LASX in the kernel
e8b95128cd61fbff6a9933fa11064f893365aaaf LoongArch: Add SIMD-optimized XOR routines
89045588c08e86473ebb2abdac7a15ec128451e3 raid6: Add LoongArch SIMD syndrome calculation
1cb01004a2ae48f6bbdfe90b2b8c261d2d76aa97 raid6: Add LoongArch SIMD recovery implementation
0d81c8780040218ec36896fba642fc531a14bc42 LoongArch: Add Loongson Binary Translation (LBT) extension support
3e559eda67d393f7ac7019f3991e828f9a573acf LoongArch: Provide kaslr_offset() to get kernel offset
a2d3c9f4243c2c96d282c86c40f259b701cde937 LoongArch: Allow building with kcov coverage
ef36e15702c213f5b36c36b2ab4559f5da98fd80 KFENCE: Defer the assignment of the local variable addr
51c31476da48858092149d2946bb226b7f13559d LoongArch: mm: Add page table mapped mode support for virt_to_page()
1a13490980de11896bb885a2ee40d55145d3279a LoongArch: Get partial stack information when providing regs parameter
c7473b72051d120d5757e70d7383f14bbf0ca2cc LoongArch: Add KFENCE support
f2664f71013974246f853c2c46e4966cf021c16f kasan: Add __HAVE_ARCH_SHADOW_MAP to support arch specific mapping
8f03f1bfdfc774285ccc32aa2c55f000f5f88eb1 kasan: Add (pmd|pud)_init for LoongArch zero_(pud|p4d)_populate process
ad10a121289997d8b2b584def0a24e584a10efaf LoongArch: Simplify the processing of jumping new kernel for KASLR
fb1996d3d45068add072daf047f51ab311d3e180 LoongArch: Add kernel address sanitizer support

--===============0845447831797984764==--
