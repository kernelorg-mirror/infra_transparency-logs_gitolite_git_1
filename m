Content-Type: multipart/mixed; boundary="===============6843375426328420973=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Wed, 05 Mar 2025 14:56:07 -0000
Message-Id: <174118656794.4113009.9857359354267733228@gitolite.kernel.org>

--===============6843375426328420973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/mem_init/v1
    old: af1481aba4b337d7a9cab9c826c42360853b715f
    new: e662949089b400e06ddc8e15c1e1ec3707a870a7
    log: revlist-af1481aba4b3-e662949089b4.txt

--===============6843375426328420973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af1481aba4b3-e662949089b4.txt

fea2df3af46845d700cfe8732e24c34c055c18b2 arm: mem_init: use memblock_phys_free() to free DMA memory on SA1111
5c8bc397c5c55d99e8bee1b143c88fcb060ab74f csky: move setup_initrd() to setup.c
edfb6fb5cd2ae7fa11997bf1bb154758c8e22ed6 hexagon: move initialization of init_mm.context init to paging_init()
656c3dd3595de72d7b51ec65d7e4bd2ca1952dc2 MIPS: consolidate mem_init() for NUMA machines
fa39ae59abcbabbd8cb532db3cbbab8aae7f21bd MIPS: make setup_zero_pages() use memblock
55d1ab38a513a189a71e49f0f579bfd8102ca61f nios2: move pr_debug() about memory start and end to setup_arch()
8157482a83d9e2045435a5e1656db987db333c7f s390: make setup_zero_pages() use memblock
fa3c901e3cfde9efceff9381f43dc52d5bac64a4 xtensa: split out printing of virtual memory layout to a function
799a6baea17a7409338da913d96b43be0eae2d6b arch, mm: set max_mapnr when allocating memory map for FLATMEM
4fe7c1cf90591768eb2e366debc39582a196a79e arch, mm: set high_memory in free_area_init()
ca4f5c3a114bf1b4a314e579c0e61363bb89826a arch, mm: streamline HIGHMEM freeing
dca02d85d0d48860aeb11f1f4c7758a52d9cb83b arch, mm: introduce arch_mm_preinit
e662949089b400e06ddc8e15c1e1ec3707a870a7 arch, mm: make releasing of memory to page allocator more explicit

--===============6843375426328420973==--
