Content-Type: multipart/mixed; boundary="===============8684196794470013383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Wed, 05 Jan 2022 18:18:22 -0000
Message-Id: <164140670298.24671.467588600014377943@gitolite.kernel.org>

--===============8684196794470013383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
changes:
  - ref: refs/heads/for-next
    old: 08bc9290c7a366cb29f66a6d9840885ec73afabf
    new: 421a0984dbc1439f6033b3402b7aae8f0d9f68df
    log: revlist-08bc9290c7a3-421a0984dbc1.txt

--===============8684196794470013383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08bc9290c7a3-421a0984dbc1.txt

06a335c29de4c2b7f5fcf993b26cecf8adaf8205 mm/slub: Convert detached_freelist to use a struct slab
f3bef5851c5348a562cd67fc00529864cd1b6c95 mm/slub: Convert kfree() to use a struct slab
2868a374945b782bae8ab7d3355047d451d603e6 mm/slub: Convert __slab_lock() and __slab_unlock() to struct slab
a6e75ae12e60dc80402d27cd755e744e8fd892a9 mm/slub: Convert print_page_info() to print_slab_info()
b8c07759277da2a101e034c42d3c89354b9974fa mm/slub: Convert alloc_slab_page() to return a struct slab
8b49200848f0c994122ffe832725e8791eea2d0a mm/slub: Convert __free_slab() to use struct slab
e45f05e51103f3db44c8d71ed852f0c742cb0c43 mm/slub: Convert pfmemalloc_match() to take a struct slab
1a1518f7fd0d44d84cd21876e9a91d46da697adc mm/slub: Convert most struct page to struct slab by spatch
416dc6ac18d4b42d95ce5db42ad0b43943cbd66f mm/slub: Finish struct page to struct slab conversion
06a7dacfd02fd5152faa8d1f6d216029bba3aeda mm/slab: Convert kmem_getpages() and kmem_freepages() to struct slab
72b40be1b58dddd59c376138659e5085036fc1a6 mm/slab: Convert most struct page to struct slab by spatch
627f6c9686831f71a33cc201bcbb08aa11b8cdb5 mm/slab: Finish struct page to struct slab conversion
0627823917a91e0ed721f150c33f4ad7f85b961e mm: Convert struct page to struct slab in functions used by other subsystems
cd2d302da962a01948e4b48f8c6e4dd1175aaf96 mm/memcg: Convert slab objcgs from struct page to struct slab
c30157cced10882cc90fb38990cec8655acb703e mm/slob: Convert SLOB to use struct slab and struct folio
b8892d7bf7779b819c04499ea82b5abe0d8572f8 mm/kasan: Convert to struct folio and struct slab
5c4325f55badc08023d2a13fe70638e1f0a2d8ab mm/kfence: Convert kfence_guarded_alloc() to struct slab
4819b076577e6b7050af5d130afc0ab0b8ac2a5b mm/sl*b: Differentiate struct slab fields by sl*b implementations
754c720ca90ef209fd0e0c08b16d483e07ee6f13 mm/slub: Simplify struct slab slabs field definition
54b59405e34534661defb61bedc9e38b88994225 mm/slub: Define struct slab fields for CONFIG_SLUB_CPU_PARTIAL only when enabled
3833fb33ce42e25b67a0334ace135813c874aea5 zsmalloc: Stop using slab fields in struct page
3c252b09f4f1b91c0d67e8f0ab3e64cb8bad99cb bootmem: Use page->index instead of page->freelist
af19ba47d25893d8d623b4d0ad8053952c2cfa66 mm/slob: Remove unnecessary page_mapcount_reset() function call
eb52c0fc2331f8ad1f5f9fd79ba9ce90681ed50b mm: Make SLAB_MERGE_DEFAULT depend on SL[AU]B
421a0984dbc1439f6033b3402b7aae8f0d9f68df Merge branch 'for-5.17/struct-slab' into for-next

--===============8684196794470013383==--
