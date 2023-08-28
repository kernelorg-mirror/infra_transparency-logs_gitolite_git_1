Content-Type: multipart/mixed; boundary="===============3357288802032866843=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Mon, 28 Aug 2023 02:41:45 -0000
Message-Id: <169319050566.28060.14167249956196143411@gitolite.kernel.org>

--===============3357288802032866843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: 780691dae1739c7c4dcbe6db0f82f5fa828bf7a3
    new: 38e30e785f01df3aa793f50c6d309f2b6269323a
    log: revlist-780691dae173-38e30e785f01.txt

--===============3357288802032866843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-780691dae173-38e30e785f01.txt

d0c89af3130eb4ff962266bb7597690a696f1cbc scsi: ufs: mcq: Fix the search/wrap around logic
c422fbd5cb58c9a078172ae1e9750971b738a197 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW major version > 5
60c5fd2e8f3c42a5abc565ba9876ead1da5ad2b7 scsi: core: raid_class: Remove raid_component_add()
1bd3a76880b2bce017987cf53780b372cf59528e scsi: snic: Fix double free in snic_tgt_create()
85eb043618bb17124050197d71c453d4a1f556e5 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
2dde18cd1d8fac735875f2e4987f11817cc0bc2c Linux 6.5
369800f2e7672fe85be590af1679ed7088115823 LoongArch: Allow usage of LSX/LASX in the kernel
d8f0eb63a51940d318bea6799a801330a502cd92 LoongArch: Add SIMD-optimized XOR routines
190624b7ae8a95ce0e8a29de5393792ad138d1d1 raid6: Add LoongArch SIMD syndrome calculation
8c3ea7952f4da5cbe256ab9af925a8b4bf7d4198 raid6: Add LoongArch SIMD recovery implementation
b265c1de5253d164c688278cf9145cbd14f5a2ee LoongArch: Add Loongson Binary Translation (LBT) extension support
52e726932656241958e1ac793565cf8368a8c846 LoongArch: Add basic KGDB & KDB support
7187449176eba7d4606b350395e5af35c3658ad4 LoongArch: Provide kaslr_offset() to get kernel offset
24a3c9e7729c4a1eb0cdca798cfc8cca4893ef8c LoongArch: Allow building with kcov coverage
5a8c85b05f0f0857a90f5c85c28d2c671025c737 kfence: Defer the assignment of the local variable addr
98105e2c8cdfbc510cb245401ea376fd6a995793 LoongArch: mm: Add page table mapped mode support for virt_to_page()
9aba186d34bec4e69db4b2e70480db5b1f0c38ec LoongArch: Get partial stack information when providing regs parameter
f50dc2107827bbcd1e4220e648aab8f9d9cc6a4b LoongArch: Add KFENCE (Kernel Electric-Fence) support
a45b802d22d2a81adebe22d5ff055fcbd921c70a kasan: Add __HAVE_ARCH_SHADOW_MAP to support arch specific mapping
ab370455a0792553a765216ffed44d3ed953e8e4 kasan: Add (pmd|pud)_init for LoongArch zero_(pud|p4d)_populate process
4b5e9b9d716a1aafa44484046d8a58e9352d4aaa LoongArch: Simplify the processing of jumping new kernel for KASLR
ec0daf4a099e289b1aa52c7d3f196e04690cacd4 LoongArch: Add KASAN (Kernel Address Sanitizer) support
38e30e785f01df3aa793f50c6d309f2b6269323a LoongArch: Update Loongson-3 default config file

--===============3357288802032866843==--
