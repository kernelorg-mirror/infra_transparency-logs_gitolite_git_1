From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Fri, 10 Dec 2021 11:48:42 -0000
Message-Id: <163913692202.17982.9710718472649261947@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
changes:
  - ref: refs/heads/slab-next
    old: d395d823b3aecf8a65774d4abb52decabb960695
    new: bb8806276b53ee1f1184a00c0cbfd0e4cb690d6a
    log: |
         6a942f98b051653ab286160740ce13228d368a27 mm: Convert struct page to struct slab in functions used by other subsystems
         718746ed7b2c8ca027fcfce72973472a3bcdb841 mm/memcg: Convert slab objcgs from struct page to struct slab
         f26b8be6c4a9a88d56a266cea5ba98c76f440b18 mm/slob: Convert SLOB to use struct slab
         111415fb7715bfa49f1066b634e9ad1daf090499 mm/kasan: Convert to struct folio and struct slab
         c043c82b87cd82f9302a9202c9a1fab13dd14a55 mm/kfence: Convert kfence_guarded_alloc() to struct slab
         f1ac9059ca34a0e93261b9761707faf630b58a4c mm/sl*b: Differentiate struct slab fields by sl*b implementations
         a9e4ac590f622527c759fdcdfbc4a6e1dee35717 mm/slub: Simplify struct slab slabs field definition
         6e51b6c4529100de5edb4a17cca8a48ef771f1d2 mm/slub: Define struct slab fields for CONFIG_SLUB_CPU_PARTIAL only when enabled
         dc1743eb942f83b1485b6ab95da387010213118f zsmalloc: Stop using slab fields in struct page
         bb8806276b53ee1f1184a00c0cbfd0e4cb690d6a bootmem: Use page->index instead of page->freelist
         
