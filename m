Content-Type: multipart/mixed; boundary="===============2839928888756773034=="
MIME-Version: 1.0
From: Gitolite Activity Feed <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Sun, 01 Nov 2020 21:40:10 -0000
Message-Id: <160426681100.5258.13656395587279768312@gitolite.kernel.org>

--===============2839928888756773034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
remote_ip: I4TOf7+uVNKwaGI9krw4XMdyI+M=
changes:
  - ref: refs/heads/highmem
    old: 88c8bac54d3cbd3232119201ee17270c93ccf948
    new: 4396063a38b6f222d38beaba5e4e3fa06542c4d9
    log: revlist-88c8bac54d3c-4396063a38b6.txt

--===============2839928888756773034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88c8bac54d3c-4396063a38b6.txt

bc0102da74a6c8443c32fa7ce08df0cf0792d9a8 mm/highmem: Un-EXPORT __kmap_atomic_idx()
35e7b9d92498a39c1f5d0e47763abdaf55f88247 highmem: Remove unused functions
5e2217f62ef71302d411afc31a4654892282e050 highmem: Provide generic variant of kmap_atomic*
fe1045a347d337aecfd7eb2800c36061780142c5 x86/mm/highmem: Use generic kmap atomic implementation
b30600016093f7f25255bb83b036d11f6abb6ac1 arc/mm/highmem: Use generic kmap atomic implementation
90cc7207e41f9d2c17bef42456c1eeb25964b595 ARM: highmem: Switch to generic kmap atomic
a392924612a19e7871aa124e72a07ebf293ad8d4 csky/mm/highmem: Switch to generic kmap atomic
a4abaad66ad93e4cb280c7601644b34aa1ec9932 microblaze/mm/highmem: Switch to generic kmap atomic
1d41085ca2fad905ada24416a8201f4d05619f0f mips/mm/highmem: Switch to generic kmap atomic
cf52300cbc1ffa85faad63153efee85585a341c7 nds32/mm/highmem: Switch to generic kmap atomic
d8cb50d9afdf534ca58bf21e9f2ccb7f1676a8e7 powerpc/mm/highmem: Switch to generic kmap atomic
1b5da7c955ff3a69bd53f5d51bfd00097e8d1aa8 sparc/mm/highmem: Switch to generic kmap atomic
3407d9074f065ab2b77bb7214172b2a0afcd88c3 xtensa/mm/highmem: Switch to generic kmap atomic
b3b4654081dae70d99a746cf9a0a3bb06865e452 mm/highmem: Remove the old kmap_atomic cruft
be082adcd47ff57d2376327c78b00fee8948d508 io-mapping: Cleanup atomic iomap
7ace5d32ad0eedb3ddc74a3f912fa9711da11d9a Documentation/io-mapping: Remove outdated blurb
1e1a1b8db4b451edd92693e97bace0e7777e7f02 highmem: High implementation details and document API
e72ba00d2614841beda5bd3d1ec3e5c46e6e2b81 sched: Make migrate_disable/enable() independent of RT
e4b0396d767eb621ab02d9551a035016acfd6f0e sched: highmem: Store local kmaps in task struct
4893b554200244a584604320625da8bc6c9832fa mm/highmem: Provide kmap_local*
88b5592eae18e1ed8ca304ab24fd791dc38da666 io-mapping: Provide iomap_local variant
fef10a4acfede4ad065ad3c0ae36d3d8be5b6282 x86/crashdump/32: Simplify copy_oldmem_page()
c7209b981dde5649226301a7f6b644f3edba4b27 mips/crashdump: Simplify copy_oldmem_page()
5df2948a7466da552b9620b678bc102508452c01 ARM: mm: Replace kmap_atomic_pfn()
45fcbf2de47238efbd32c2cf21f70cc7ec0edf48 highmem: Remove kmap_atomic_pfn()
b9600f68b7bed5bf34b965b4a57f1bda63098c8f drm/ttm: Replace kmap_atomic() usage
9c2b77f13a3fdf4f5effac9368fcfdc156142ffb drm/vmgfx: Replace kmap_atomic()
8c2e997601cc3cccfbea1693e8d265a0c1839d0c highmem: Remove kmap_atomic_prot()
4e03953d934dca50fd583d89618dbb69fb2cb70a drm/qxl: Replace io_mapping_map_atomic_wc()
9048275ec48752f07044be0cdbc47a16f96bdc97 drm/nouveau/device: Replace io_mapping_map_atomic_wc()
5ed1d637dec629850717872c5051d3a7d1024e90 drm/i915: Replace io_mapping_map_atomic_wc()
4396063a38b6f222d38beaba5e4e3fa06542c4d9 io-mapping: Remove io_mapping_map_atomic_wc()

--===============2839928888756773034==--
