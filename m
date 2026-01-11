Content-Type: multipart/mixed; boundary="===============7703861236381459690=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Sun, 11 Jan 2026 08:15:54 -0000
Message-Id: <176811935426.1103682.16290108677824572294@gitolite.kernel.org>

--===============7703861236381459690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/hugetlb-init/v3
    old: dac82f82acca0bcaf32d7dad352bce922301a604
    new: e567b569362c5b743a4a697833778d9e323f0e7e
    log: revlist-dac82f82acca-e567b569362c.txt

--===============7703861236381459690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dac82f82acca-e567b569362c.txt

4add0dcae65dd6e9b13f8aa4130ba34a62d81c1e alpha: introduce arch_zone_limits_init()
4d33577af3c5f79e2144314cbaa9f18e049a4b04 arc: introduce arch_zone_limits_init()
f6f00a7eac9565708fb21689c41df53d87baa07f arm: introduce arch_zone_limits_init()
ef6b11e783753a8011bc08b880e593f1d1210223 arm: make initialization of zero page independent of the memory map
574d039323fc27c88c164181e6a5a5232665a88e arm64: introduce arch_zone_limits_init()
a2e58dc671914e44d15b3f51b9b6034789863adc csky: introduce arch_zone_limits_init()
89b6cd1e99be4b731429b363b5cc7fec1fafddf9 hexagon: introduce arch_zone_limits_init()
69949b4c5da45c97f212181270a46479b166639b loongarch: introduce arch_zone_limits_init()
bd366cc89f6f897637c18c214683a8e35446068c m68k: introduce arch_zone_limits_init()
5eef2f1ca1868d0cebf2f4dae83d668fe2a8b134 microblaze: introduce arch_zone_limits_init()
769142fbdab005bf7549481485be46bbc2a03c14 mips: introduce arch_zone_limits_init()
ebac4e93776a55fe945760a6fab68cae300ecd07 nios2: introduce arch_zone_limits_init()
2750c2ab2fd6a84241a000e02d0bed28e69330aa openrisc: introduce arch_zone_limits_init()
4dc2248b3e42ffeca5ce0bdf1ae0153077ac47fe parisc: introduce arch_zone_limits_init()
1f1a49e1de7a90263e49950bcd384f589c62cc66 powerpc: introduce arch_zone_limits_init()
ffae607bc1a08a0e9653f592a332a96252cc1247 riscv: introduce arch_zone_limits_init()
38752aff00fba10cec535274aa6d0f7b5be83165 s390: introduce arch_zone_limits_init()
29170b052a6bf293aa820903c0901221cf624549 sh: introduce arch_zone_limits_init()
103736577939d64f0c732c9c164fba88588a4bc5 sparc: introduce arch_zone_limits_init()
fa59586b3a4ac50c2ec0f87fbeff9d061fe6324b um: introduce arch_zone_limits_init()
d7cee938bbb29e03a820bd4a249865fe27bb6f91 x86: introduce arch_zone_limits_init()
c6a94b344fa5ef357e7c2eee0901165363cf2e0a xtensa: introduce arch_zone_limits_init()
2f9b5e335a983beb26c34363c702b4c54e20300c arch, mm: consolidate initialization of nodes, zones and memory map
956049fb743d6287ae880707fdfc5ecbb5811cac arch, mm: consolidate initialization of SPARSE memory model
794a7156c511a1c58abec040a82b47c6bf667256 mips: drop paging_init()
8be0d7bbd538e22482a96114817788c71fcd0cb6 x86: don't reserve hugetlb memory in setup_arch()
6ab9f4376c22936d4ba30e596f54e7eeb6be141c mm, arch: consolidate hugetlb CMA reservation
5ce86cfa900ea3dbfa80dada71124b9b6a891196 mm/hugetlb: drop hugetlb_cma_check()
e567b569362c5b743a4a697833778d9e323f0e7e Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"

--===============7703861236381459690==--
