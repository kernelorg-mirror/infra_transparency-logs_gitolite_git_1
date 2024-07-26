Content-Type: multipart/mixed; boundary="===============8901577303605263700=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 26 Jul 2024 21:28:34 -0000
Message-Id: <172202931407.27626.16059325828300159107@gitolite.kernel.org>

--===============8901577303605263700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-hotfixes-stable
    old: 66ebbdfdeb093e097399b1883390079cd4c3022b
    new: 8745aadd1eb6673707a902dd79dff01438a9e05a
    log: revlist-66ebbdfdeb09-8745aadd1eb6.txt

--===============8901577303605263700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66ebbdfdeb09-8745aadd1eb6.txt

a19d0566ca009693aa759ee74e34698104a345df MAINTAINERS: mailmap: update James Clark's email address
d5c9c49cbcd57b774a485e87326ed4baa15d7913 dt-bindings: arm: opdate James Clark's email address
eeff7f15cd0e4d54d59868abaf5242ca4ae098f0 mm: fix old/young bit handling in the faulting path
a008092d38b89d682f8596fb5b296b5009156abb mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
235241a51b8ab19dec7885a4cad60d49cb28dd3f mm/huge_memory: avoid PMD-size page cache if needed
e1a96e7238984e15eaaf90f3d339a6f1a7ab1d53 decompress_bunzip2: fix rare decompression failure
d2d6b762db9d6ddc92688a8a8d6bbb0d859e1918 alloc_tag: outline and export free_reserved_page()
ed7efc0b0b169a456bc6856d9504ee5bdc5bec5a mm: memcg: add cacheline padding after lruvec in mem_cgroup_per_node
dee0e58526b9593980dcd3f9e126f5ab6c4ab185 mm/page_alloc: fix pcp->count race between drain_pages_zone() vs __rmqueue_pcplist()
7a7773ab04c47b3d8e9e9160132f6cb0e8c46488 selftests/mm: skip test for non-LPA2 and non-LVA systems
8745aadd1eb6673707a902dd79dff01438a9e05a nilfs2: handle inconsistent state in nilfs_btnode_create_block()

--===============8901577303605263700==--
