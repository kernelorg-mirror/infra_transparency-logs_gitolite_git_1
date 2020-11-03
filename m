Content-Type: multipart/mixed; boundary="===============7478856070508905582=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Tue, 03 Nov 2020 13:44:52 -0000
Message-Id: <160441109233.14701.12498517441154890062@gitolite.kernel.org>

--===============7478856070508905582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/highmem
    old: b0c54df8a2a1784b13cab9392b19d2f7d0ca9b1c
    new: 3bf675bdf35975f31c4d777436e3150bf9eaca7e
    log: revlist-b0c54df8a2a1-3bf675bdf359.txt

--===============7478856070508905582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0c54df8a2a1-3bf675bdf359.txt

1f8b30f5340d78be9eb8732120bef3c99508270b mm/highmem: Un-EXPORT __kmap_atomic_idx()
31a52cead951b04c2bca9a5fcc8ce6d7b8a6580e highmem: Remove unused functions
8225063570db7db0862e39de72daf61bc19f24cb fs: Remove asm/kmap_types.h includes
8356a3b37fe6139a4c9f349265e4ce641ab7ffa1 sh/highmem: Remove all traces of unused cruft
d35c50b163b54939ba44c437f7b056092b354bd5 asm-generic: Provide kmap_size.h
c0e0b82fe24b0737d1cfca7cc15bc8109022d5fd highmem: Provide generic variant of kmap_atomic*
00668ad53f4618c4ae7de65024dcfbd74f077812 highmem: Make DEBUG_HIGHMEM functional
f4c804664688025b057625853b0f52e8587f3bfb x86/mm/highmem: Use generic kmap atomic implementation
b004cb581176cd7b77a45fbe374f2c8f75b2b2a3 arc/mm/highmem: Use generic kmap atomic implementation
e9815d80f5fdcd30029fb4733f133e8d0304ca7c ARM: highmem: Switch to generic kmap atomic
88d97e24fbae9bc30e0029d8cf659cf0d374486e csky/mm/highmem: Switch to generic kmap atomic
e664b111d15627898450fb20ce01ad3102abbc81 microblaze/mm/highmem: Switch to generic kmap atomic
a0f750a43dd5b42e5e66866dba5488e1f5c01359 mips/mm/highmem: Switch to generic kmap atomic
f8ce3afc5b52eefa1158e608c74b5bb45442b1cd nds32/mm/highmem: Switch to generic kmap atomic
65fedde9af180ccb005fb26678482b83572c2155 powerpc/mm/highmem: Switch to generic kmap atomic
70861b8bfb3f0fcd424a9b048805af41f5de91b8 sparc/mm/highmem: Switch to generic kmap atomic
9ea314e6707b3618a8baf1c04df2b29f7ed2988c xtensa/mm/highmem: Switch to generic kmap atomic
0c29c14486d5f6f4e47d447685953a3d277a71e1 highmem: Get rid of kmap_types.h
69e816337dec633defcfd396352bd86bccc36c94 mm/highmem: Remove the old kmap_atomic cruft
10b5ab1ab2e1c31601f33d77ae2007f293299ba2 io-mapping: Cleanup atomic iomap
62d07d2730fd68c8b5ecefbb1af9c32777639254 Documentation/io-mapping: Remove outdated blurb
3b728be0b82ce48871a204197f1fcbbd3bfd7d17 highmem: High implementation details and document API
17752f632892388884f35c8e7e56abe27df5177e sched: Make migrate_disable/enable() independent of RT
c4d30927d7429b78354f7702bf51d90ab3f367b1 sched: highmem: Store local kmaps in task struct
6a830f3ae4a2ac7d36f991bcf7e770b5338c8988 mm/highmem: Provide kmap_local*
ce64019e5732b58d3a326c916832d8fb3a352b86 io-mapping: Provide iomap_local variant
3b541f9c7d06924fd1d229a8bcabd8cf7c3dabc9 x86/crashdump/32: Simplify copy_oldmem_page()
a81dfbccf6661f30cec4ab780f431ce0964b3c7b mips/crashdump: Simplify copy_oldmem_page()
3bc9f49b6d92cb320a389d0e80776891091c8976 ARM: mm: Replace kmap_atomic_pfn()
10630987195ba1091c9a15c4fb1e8fc805fb39e5 highmem: Remove kmap_atomic_pfn()
b0d22abe1e70e01e02885403ba405d93e6086175 drm/ttm: Replace kmap_atomic() usage
6834a03a46cd38c40d42459ad326eb5c5a13b0f4 drm/vmgfx: Replace kmap_atomic()
46a108daef324f7c9d5641b5a314b53088bf7bc2 highmem: Remove kmap_atomic_prot()
ef2e0c2357efd0e79705b00c3b21de63b117427d drm/qxl: Replace io_mapping_map_atomic_wc()
7ba7970bfefb2c4a39ffd78500f39fecda36640e drm/nouveau/device: Replace io_mapping_map_atomic_wc()
a41a2629ee355e327d72af88cb9b3ed144289f99 drm/i915: Replace io_mapping_map_atomic_wc()
3bf675bdf35975f31c4d777436e3150bf9eaca7e io-mapping: Remove io_mapping_map_atomic_wc()

--===============7478856070508905582==--
