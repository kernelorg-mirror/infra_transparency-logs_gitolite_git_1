Content-Type: multipart/mixed; boundary="===============2907450611816330654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Tue, 03 Nov 2020 09:22:16 -0000
Message-Id: <160439533693.25078.17911705421899151227@gitolite.kernel.org>

--===============2907450611816330654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/highmem
    old: 4396063a38b6f222d38beaba5e4e3fa06542c4d9
    new: b0c54df8a2a1784b13cab9392b19d2f7d0ca9b1c
    log: revlist-4396063a38b6-b0c54df8a2a1.txt

--===============2907450611816330654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4396063a38b6-b0c54df8a2a1.txt

5f145153f6f1042fc5d26c5277aa9094193fdcfe mm/highmem: Un-EXPORT __kmap_atomic_idx()
6eef97e75dacd6abce11a955a479222e0385a82e highmem: Remove unused functions
d92a86a1f6ea22246c05c3f76c4e6c3c6021e950 fs: Remove asm/kmap_types.h includes
3dd01702ebb8dc41f291b197201d523831e269b7 sh/highmem: Remove all traces of unused cruft
de1d1262b4b51663922b9dc9ad7fc84752952a73 asm-generic: Provide kmap_size.h
2d3d5acf6fea9c58816c2df30c96f45b1e6f1907 highmem: Provide generic variant of kmap_atomic*
95841a035ff13f3370fb570e3cd2479304af7ee9 highmem: Make DEBUG_HIGHMEM functional
350d95f6aaaf705f49e3a072337d1f81d249015f x86/mm/highmem: Use generic kmap atomic implementation
6b67cd83f0531752e09be8fa5053ee8d0307526d arc/mm/highmem: Use generic kmap atomic implementation
688f506c0823b08544d0795a1c8ed936d9faae40 ARM: highmem: Switch to generic kmap atomic
6c0766b033b3bd700a931ba84e3988ebcd08c32a csky/mm/highmem: Switch to generic kmap atomic
ecd786027aa3a5192485aef6a445447d48a24faa microblaze/mm/highmem: Switch to generic kmap atomic
0e19704db54abc8559590ec98a2ce767fb4ab591 mips/mm/highmem: Switch to generic kmap atomic
2b29dd91fefeabbe66c06096d4d2c37564aeb970 nds32/mm/highmem: Switch to generic kmap atomic
1f8ff238ff2410245b5401170dcc929dc7af6cac powerpc/mm/highmem: Switch to generic kmap atomic
c6f02ac0c2a61dfb45db4af1e295763f570a0fa9 sparc/mm/highmem: Switch to generic kmap atomic
f243ba766ea78beba069757bac4673f1b2f81be7 xtensa/mm/highmem: Switch to generic kmap atomic
0c05845c86838d74f532d39630885c19c20af068 highmem: Get rid of kmap_types.h
7ee70aa3902811882f75f31f965cd8d6361b7ebe mm/highmem: Remove the old kmap_atomic cruft
58d5656e0d13a40b3634b799bf38b7707372a327 io-mapping: Cleanup atomic iomap
d2a82e00486998d9f5bb4056ba5dc777a6c6761e Documentation/io-mapping: Remove outdated blurb
0adc4776a60e7e6b1eb20c9c2823315da225abe3 highmem: High implementation details and document API
0637dd7d2d670df6896b8d73f87c5bccc4b20d66 sched: Make migrate_disable/enable() independent of RT
e9f5e50ce7ed9b74880c526f024be19cf01fcce5 sched: highmem: Store local kmaps in task struct
5740e02d8f7df1a40d4c17898e72ffa9c5d7f222 mm/highmem: Provide kmap_local*
3e4a94a75706014fc049d5f2e771bf41e830fdcd io-mapping: Provide iomap_local variant
87381c6b5da7f5f946d99e305e666a288fe621a9 x86/crashdump/32: Simplify copy_oldmem_page()
630e8cbe654b096a1fea0c7a545e2a79bebf86b0 mips/crashdump: Simplify copy_oldmem_page()
2c93c5123efe25f3477521d421b01a78a32a175d ARM: mm: Replace kmap_atomic_pfn()
18eb5a6de74b83a0bb77fda2d19cc9c7bd00ef65 highmem: Remove kmap_atomic_pfn()
b8768fac3cc215d9056e6202d5b1dc9e00f60b1e drm/ttm: Replace kmap_atomic() usage
8d7fa013e047143e2db8b5d1e02c38f831ca0a0b drm/vmgfx: Replace kmap_atomic()
fc11805f4a1da23d0e6807f8693a360bb29751bc highmem: Remove kmap_atomic_prot()
de9cc1a5ecb6858c832c0f1625094dc1e0748dba drm/qxl: Replace io_mapping_map_atomic_wc()
9091e974475a2a5ab366283129bb6d7370efe4f2 drm/nouveau/device: Replace io_mapping_map_atomic_wc()
f49c6fe0a7f897541dd76d84f13678ab016172b4 drm/i915: Replace io_mapping_map_atomic_wc()
b0c54df8a2a1784b13cab9392b19d2f7d0ca9b1c io-mapping: Remove io_mapping_map_atomic_wc()

--===============2907450611816330654==--
