Content-Type: multipart/mixed; boundary="===============5337661232930309603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Mon, 22 Jul 2024 15:39:29 -0000
Message-Id: <172166276989.20067.17296799409260709443@gitolite.kernel.org>

--===============5337661232930309603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/numa/memblks/v2
    old: 844cf57b3a8e1e3dc3f6e8a119cbd1b01e3ef059
    new: dabfe5a27120daa8560b90e6fbf676974f73a41b
    log: revlist-844cf57b3a8e-dabfe5a27120.txt

--===============5337661232930309603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-844cf57b3a8e-dabfe5a27120.txt

b246494caf59404d1d1580a948f5a1b7c314c187 mm: move kernel/numa.c to mm/
1100b70821321e8c8d0f7c3d5de3dda9910e01a1 MIPS: sgi-ip27: make NODE_DATA() the same as on all other architectures
9e879849e20e9966dbee188ffdffabedd1ea920e MIPS: sgi-ip27: ensure node_possible_map only contains valid nodes
1bc75b4b2ccae5d12da61f16733080e37b9e2f40 MIPS: sgi-ip27: drop HAVE_ARCH_NODEDATA_EXTENSION
d10ec7932a2882e87231412461775c34c95dcbd6 MIPS: loongson64: rename __node_data to node_data
809e08de78eebe63060fce1f627c085442b09aaa MIPS: loongson64: drop HAVE_ARCH_NODEDATA_EXTENSION
dd3b151fcafb4d3ec57fa358ba65c69500627769 mm: drop CONFIG_HAVE_ARCH_NODEDATA_EXTENSION
f863626bc94f21355b17d6c978a5a51902164722 arch, mm: move definition of node_data to generic code
38ea20b19b220e5dd5658454b6e28a9b43f4d05c arch, mm: pull out allocation of NODE_DATA to generic code
6a7dc8331a9874b0296bf71d95d500b4c838007b x86/numa: simplify numa_distance allocation
8e339fb433f4de1c493edddf4fd9ea08ce1dc364 x86/numa: use get_pfn_range_for_nid to verify that node spans memory
d8058ff974dd688eeabb12d9868f8f77b39d8f44 x86/numa: move FAKE_NODE_* defines to numa_emu
a106df311f51c091dbf441a5d1412bc52d05e547 x86/numa_emu: simplify allocation of phys_dist
afe19cd5a9fc7b10de55d7cd424b443a10c34e8b x86/numa_emu: split __apicid_to_node update to a helper function
7c6b303201509ba7ac46e222fd58c57a343bacd7 x86/numa_emu: use a helper function to get MAX_DMA32_PFN
d7248423a5edd2af0f8e927f7e8fa821159bc2c3 x86/numa: numa_{add,remove}_cpu: make cpu parameter unsigned
16d31d3705a5b7e3e1ecfd8d03bf16c39db4786b mm: introduce numa_memblks
52012208343684b1e58be7b95440e1bd1bbdc327 mm: move numa_distance and related code from x86 to numa_memblks
4167136ea8eb25d90afdaa74b2a6223caf643b1d mm: introduce numa_emulation
f1b58213b290da7f6f42e33b06386486576fcbf2 mm: numa_memblks: introduce numa_memblks_init
a94bf0b4b769c8baa3ecee7c6a25342ec792361a mm: numa_memblks: make several functions and variables static
46d2b1ce842aa25720c1ad41700af1827f40afe3 mm: numa_memblks: use memblock_{start,end}_of_DRAM() when sanitizing meminfo
4bd20302ddee2cd83b04760bbd3dc2a9fe165b3c arch_numa: switch over to numa_memblks
6adf0c3202dc11572d2a375a6b5e618ba17c5d0a mm: make range-to-target_node lookup facility a part of numa_memblks
dabfe5a27120daa8560b90e6fbf676974f73a41b docs: move numa=fake description to kernel-parameters.txt

--===============5337661232930309603==--
