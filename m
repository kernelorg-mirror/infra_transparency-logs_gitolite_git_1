Content-Type: multipart/mixed; boundary="===============1118607826772482146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Thu, 26 Nov 2026 11:02:59 -0000
Message-Id: <179569097915.3707111.13580285470512513758@gitolite.kernel.org>

--===============1118607826772482146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/generic-set-memory/rfc-v2
    old: a095c48646998ad2b7c07e66d9f48b528ff46e21
    new: dbcbe2371dba9ad17ac00779ddff74cbef500a77
    log: revlist-a095c4864699-dbcbe2371dba.txt

--===============1118607826772482146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a095c4864699-dbcbe2371dba.txt

564a33ab310d699ac5612c39c365004ef249a0b8 riscv: do not use P4D entries for the linear mapping
46ca5ec95ac143f4a95e4ccb452cd3ddc823aa3f riscv: test for Svnapot in pte_napot()
386a313070335d32b5028a94b2368dae97b99350 s390/boot: parse boolean parameters like the kernel
2867b97d3bdf8351cbbca28701c9b1086b4ab855 s390/boot: stop parsing the command line at "--"
95de5139dd24d85f9cad1fc1d7f7a5a5c52d4f14 s390/boot: treat dashes and underscores alike in parameter names
bba423e10eae500537b0695d066e2f014f310d66 x86/mm/pat: don't count kernel image splits as direct map splits
44d9a0ef9109d90eff0653b26b013aa2cd6d7be7 x86/mm/pat: drop KERN_WARNING from the WARN() in __cpa_process_fault()
65b1fc1de5cb4bf646dcaccd6068759e9202bf98 x86/mm/pat: fail a split at an unexpected level with -EINVAL
540719392e71e81ef1d2accb5f28c0d3ac459250 x86/mm/pat: separate CPA request flags from internal state
bb6c66e22edc5322a5d711f85aac65c19cf88c95 x86/mm/pat: stop using CPA for debug_pagealloc
62f4382e3d5ce3409afd4e6b5e8fe4beea15d70d x86/mm/pat: drop the init_mm read lock from change_page_attr_set_clr()
5ced007b6e6126393347dc2236ed38215f298d00 x86/mm/pat: introduce change_page_attr_pages()
66d9642b14854434114049f119961e228c475dbe x86/mm/pat: make the direct map counters atomic
af73c0b0abddafbc83b7a4c954689b9aa583e697 x86/mm/pat: take pgd_lock only around the pgd_list walks
09e1a7b2855a6e36e2c9e5f87a6ac97aedfba9fe x86/mm/pat: look up the effective NX/RW bits in verify_rwx()
058a30cda7d9798c45c6fa2d7aa9d399e2ad304b x86/mm/pat: look up a large page again only after dropping cpa_lock
c5601fe2facc360904b4640989ac91d6c851854a x86/mm/pat: drop the check of existing mappings against static protections
3ba2e98ebe6ab9c36b6f1d5ce6a6096161fc165e x86/mm/pat: consolidate encoding of page table entries
aee74bcead109b29b48dec4bfbc0d6c224913f25 x86/mm/pat: use enum pgtable_level in CPA
5f19ce11476d772cf62f4619bb9d08806cf5ba66 x86/mm/pat: index the CPA statistics by page table level
a691932af3926fd66726a8b55b43c93f2bd0c657 x86/mm/pat: introduce struct cpa_leaf
bfc0c2a646bd1deca6898ae0dc57c5b69cfffe62 x86/mm/pat: consolidate calculation of the new protection
6ebdc67391101f4aba63c5b85a518b80cbdebee0 x86/mm/pat: allocate the page tables for a split by level
7b100d3c7b6b292da95f7ffde15b1534bb2e8dae x86/mm/pat: detect unchanged mappings by comparing protections
f3eb2d4f0b9fbb1f847a5a2077b853ab0592ec18 x86/mm/pat: add cpa_is_direct_map()
eabdace28c2c5ad2818b084e2d36428f85f4c270 x86/mm/pat: implement set_memory_*() with a table of operations
7f65f022914eb89183b144e1b25f490c13e9c355 x86/mm/pat: prepare the direct map counters for the generic code
33e680f130cbe01bd376e33bdb7701f8017bfad3 x86/mm/pat: separate the generic part of CPA from the x86 hooks
69fb36148a23dd4d96dddd6ad37e429e68364cbe x86/mm/pat, mm: pull CPA core to mm/
60e80da2dfa83487360fa91270618c568ba6dcea mm/pageattr: introduce arch_cpa_can_split()
b58f5564befc430a090825ccab73d34369846154 mm/pageattr: introduce cpa_flush_tlb_kernel_range()
1f6ea3a64d22290cf9914fb234401a75e6024871 asm-generic: add an empty pageattr.h
e52cb437adcc18609f2333687c62847f2932baef LoongArch: use pfn_is_nosave() to exclude firmware ranges from hibernation
9cec3ebc0370b0d1334fed918bdc9430ede905f2 LoongArch: stop pretending LoongArch supports set_direct_map APIs
9d937d99ffd3f1138ccd7e1148543984323ae630 LoongArch: drop the huge page handling from set_memory()
245608b0c57b4ec417b4b9e805a6f89070294662 LoongArch: use the generic CPA core
d00f74c0ab365f3bf8447032a5ddb5ad42772888 ARM: mm: use the generic CPA core
2ba0ce5e858fc236e3e079180e39cf6610a5d935 mm/pageattr: let a leaf cover a contiguous block of entries
171d5811da5bb6f9e9c833c0e7925a11ee22c5a1 powerpc: use the generic CPA core
98ad0f624d7c438503272bd71800afddbfdb6a95 riscv: replace set_memory_rw_nx() with set_memory_nx() and set_memory_rw()
dbf7b5bbad9abb9cdf7e81b7510162c87b138149 riscv: use the generic CPA core
8ec9ddc7c7b3adfc6192ce26833ae27feed5e80a riscv: count the mappings of the linear map
ebb5b588a1dc24de0713fa511f7f1d9959891569 mm/pageattr: let an architecture allocate the page tables for a split
13c3bb4d52a5616d6f5ee37434d23b9a30572c13 mm/pageattr: derive direct map counter updates from the level sizes
d7a41627ee701fea2573f5236950d68f5619e102 s390/boot: map the identity map with 4K pages for debug_pagealloc
bfb7fe6ee69e97ad672744c773a14de30bd25fc1 s390: remove set_memory_rwnx()
287ccf3401cb64154113c9776b79576a93d0c398 s390: use the generic CPA core
270995295b0761048f65315861d1bf7b3c0ed6be mm/pageattr: let an architecture bracket the set_memory() entry points
b854234cbf5d7d7a16ebf64ade3e8fc60fb73c2c arm64: mm: allocate page tables in the callers of split_p{mu}d()
5ffa6cc36709d794b9b8f89086041ba5ee00f8c7 arm64: use the generic CPA core
306494735d3b1d27ddac4116db8f265147c07114 arm64: let the generic CPA core split large mappings
33f974f14aae98d8fdd66fbd7219fcbcb299984d arm64: count the mappings of the linear map
c2de1c3d03975b45cdf610957c5b221f9f601180 arch, mm: enable the generic CPA core with ARCH_HAS_SET_MEMORY
dbcbe2371dba9ad17ac00779ddff74cbef500a77 mm/pageattr: document CPA core and the architecture hooks

--===============1118607826772482146==--
