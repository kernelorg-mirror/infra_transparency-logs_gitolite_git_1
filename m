Content-Type: multipart/mixed; boundary="===============1026961165385906601=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Tue, 03 Nov 2020 14:31:37 -0000
Message-Id: <160441389785.22389.10670238389413328388@gitolite.kernel.org>

--===============1026961165385906601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/highmem
    old: 3bf675bdf35975f31c4d777436e3150bf9eaca7e
    new: 46dd2541f4695480fda59478c991d6594aab11b6
    log: revlist-3bf675bdf359-46dd2541f469.txt

--===============1026961165385906601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bf675bdf359-46dd2541f469.txt

16b1f5d908729bb10ebae303167fabcb4ca89b11 mm/highmem: Un-EXPORT __kmap_atomic_idx()
15d6fcbf3028b85702cafbf69bdc15cdc2946ade highmem: Remove unused functions
3747d90e1cd0e9a7bdfef247162ae347d6daf3ba fs: Remove asm/kmap_types.h includes
b801a0c5771cd4aeb4b7aa8e2509f206ecaa9e69 sh/highmem: Remove all traces of unused cruft
9754f40988765d769d2561369d18ca13ac14737a asm-generic: Provide kmap_size.h
8c48e3cede3793c2337116e0592e6d33e8ad9657 highmem: Provide generic variant of kmap_atomic*
600da1a88b946d481eb57e03ec19f5543e0c2119 highmem: Make DEBUG_HIGHMEM functional
72aa38a38c71a58c2dfedfd42cd26952581c2c62 x86/mm/highmem: Use generic kmap atomic implementation
1cdc3754524f5ecaa280e988f10d9c7f3868212e arc/mm/highmem: Use generic kmap atomic implementation
e1ca55554374215e82e6b618b047a7f9f4b72e18 ARM: highmem: Switch to generic kmap atomic
25fe6aae49f7570322bd5507df39fdb7e5b7bd80 csky/mm/highmem: Switch to generic kmap atomic
36da16992daa94f76dac9ae9b0953019615fc5ba microblaze/mm/highmem: Switch to generic kmap atomic
3a200864d0187b8c35f466d57d253b8584005a23 mips/mm/highmem: Switch to generic kmap atomic
0e7e21ebecc5443c9bf2523c303e2ab67a706011 nds32/mm/highmem: Switch to generic kmap atomic
a98e44c8acbf2f7b109b04f46f00f393335cbed2 powerpc/mm/highmem: Switch to generic kmap atomic
26528a117d0d89e490640e76a32393a94a163532 sparc/mm/highmem: Switch to generic kmap atomic
352992bb9bc56d3fc5ae271154e5fdcd8c35319f xtensa/mm/highmem: Switch to generic kmap atomic
b5d39b73b015dcd49e85dada4a6d86d1dac78543 highmem: Get rid of kmap_types.h
e47331ce8c4ac38abd8249e2edde0bafa89d64fc mm/highmem: Remove the old kmap_atomic cruft
d7107fe23726a49581d15e2ca2e6deadb3e1255b io-mapping: Cleanup atomic iomap
4f7add173dfdd0dbe3e91f1b9cc4b156f15cef4d Documentation/io-mapping: Remove outdated blurb
c56c4f679ed2abc708caf56ac5d27dccadedd718 highmem: High implementation details and document API
a7615902f4adaa3d06eadf8c44dd7a1f45ca7d67 sched: Make migrate_disable/enable() independent of RT
4c6ccaf2f21917e6c947c578d595c6309a1b7b3d sched: highmem: Store local kmaps in task struct
564d7a29601d9cf7838c8ab6664494f059c79b72 mm/highmem: Provide kmap_local*
50aedd6fbc4eaed9245ce4b97f08c84ecb5f550e io-mapping: Provide iomap_local variant
e036d719c716a978b93f875dd8d8b708701b3040 x86/crashdump/32: Simplify copy_oldmem_page()
f85d2466b33115b6c17bf88d1d47908e16d9ca95 mips/crashdump: Simplify copy_oldmem_page()
2cbcba987b6b44178dab19d8de7604ab6cec05bd ARM: mm: Replace kmap_atomic_pfn()
457cddfab74ffbeb658a18bb913e233f7d4ea8ea highmem: Remove kmap_atomic_pfn()
ef699ce8e5eff4a75173ad8812f75b8a214c1299 drm/ttm: Replace kmap_atomic() usage
ddd8ce25b6cffff76f36f7fce1b4b4fdc51c2969 drm/vmgfx: Replace kmap_atomic()
0732feb1c822197ee0667c9da57ed8358cdea853 highmem: Remove kmap_atomic_prot()
7e1ffe92bf78ec949f26d90a32f7591956309209 drm/qxl: Replace io_mapping_map_atomic_wc()
4c825153be7027453abe11eb862f07cfdc431943 drm/nouveau/device: Replace io_mapping_map_atomic_wc()
325c88ec2c11e2701b0e9f757cd32ddaf176dc9a drm/i915: Replace io_mapping_map_atomic_wc()
46dd2541f4695480fda59478c991d6594aab11b6 io-mapping: Remove io_mapping_map_atomic_wc()

--===============1026961165385906601==--
