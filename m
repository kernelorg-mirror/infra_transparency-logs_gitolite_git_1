Content-Type: multipart/mixed; boundary="===============8453643666162624403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/memblock
Date: Fri, 03 Jul 2026 08:20:54 -0000
Message-Id: <178306685440.837437.14615785077393291016@gitolite.kernel.org>

--===============8453643666162624403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/memblock
user: rppt
changes:
  - ref: refs/heads/for-next
    old: 53dd0fe28a45bf38eb15c967e8eeb5a462a2abb3
    new: 717cd4552ae422269f844aa19ce0125462c9c0b0
    log: revlist-53dd0fe28a45-717cd4552ae4.txt

--===============8453643666162624403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53dd0fe28a45-717cd4552ae4.txt

abdbd8329281f40afd381346410d6d43604af82c mm: numa_memblks: set numa_nodes_parsed in numa_add_memblk()
7cbdade40fb8f440c13ccd7a02d104bf32285187 ACPI: NUMA: remove redundant numa_nodes_parsed node_set()
3b1e5d902dfa832e4b175cb1f5a000236d45ceb5 of/numa: remove redundant numa_nodes_parsed node_set()
63fa742bae02f0d2ffe95ff540a51837815abc5c x86/numa: remove redundant numa_nodes_parsed node_set()
8b9cecbdc78c5a6cfaaf3b00ce7ebe05cf5417e7 arch_numa: remove redundant numa_nodes_parsed node_set()
3aeac07c5b1c3399487f4b38182f8cfbc3dbbd53 LoongArch: remove redundant numa_nodes_parsed node_set()
a9bafc1832d2db97813069823821ed333b8ecda6 mm: numa_memblks: remove redundant numa_nodemask_from_meminfo()
f5a77a50a14dffb659ee8f550c824f8280e37fce arch_numa: remove redundant node_possible_map assignment
e55424c84afd48aa2f0f761ae0c006128ef541cf mm: numa_memblks: use numa_add_reserved_memblk() in numa_cleanup_meminfo()
c12c889655533790d3f8cecbf2dca3456576e8bb Merge patch series "treewide, numa_memblks: remove redundant work during NUMA init"
717cd4552ae422269f844aa19ce0125462c9c0b0 Merge branch 'numa_memblks-redundant-work' into for-next

--===============8453643666162624403==--
