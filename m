Content-Type: multipart/mixed; boundary="===============6833574539206470096=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Wed, 02 Aug 2023 14:50:30 -0000
Message-Id: <169098783006.945.1045635521417586599@gitolite.kernel.org>

--===============6833574539206470096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: 56ee0788a35a7dfc87ee7fe26ab8508047becb41
    new: 37343c6c2e3532768aea1e60c2357d88512c8c22
    log: revlist-56ee0788a35a-37343c6c2e35.txt

--===============6833574539206470096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56ee0788a35a-37343c6c2e35.txt

7b3d98a2cd71cd0ed63d0f9365f734515deb6f2e LoongArch: Allow usage of LSX/LASX in the kernel
04d444306f6240ba1153d838d9cc16d7536dc0e3 LoongArch: Add Loongson Binary Translation (LBT) extension support
c4398a486f9f90511b2b45795c57fd3aa6758cfe LoongArch: Provide kaslr_offset() to get kernel offset
7455513f7383f249dcccf48c26994de40944e37e LoongArch: Allow building with kcov coverage
537be6a223cbab098eedf1351a988caf1e8dc42f KFENCE: Defer the assignment of the local variable addr
d1891c75d6781e794a1a07ba50191beda4b0ba34 LoongArch: mm: Add page table mapped mode support for virt_to_page()
92779c3ab20900a27f37bd56ee7dd165707901a2 LoongArch: Get partial stack information when providing regs parameter
02062015ccfb40cf78aab3f5323f653c0672b48f LoongArch: Add KFENCE support
1fa02c2aaf54ca5647e7efd3eec42c555decb711 kasan: Add __HAVE_ARCH_SHADOW_MAP to support arch specific mapping
13a5d104583239a6b9920fa2519442858cfe90cf kasan: Add (pmd|pud)_init for LoongArch zero_(pud|p4d)_populate process
fa1ea8ba5ed4d5d3a6c4d56ad6e8dfb8cdf1ff64 LoongArch: Simplify the processing of jumping new kernel for KASLR
37343c6c2e3532768aea1e60c2357d88512c8c22 LoongArch: Add kernel address sanitizer support

--===============6833574539206470096==--
