Content-Type: multipart/mixed; boundary="===============7113451606395577573=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 09 Sep 2025 12:07:47 -0000
Message-Id: <175741966717.3890793.944299833227981007@gitolite.kernel.org>

--===============7113451606395577573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 9eda7148f0f78f24c24fa071417eed86353c459a
    new: 59804cf2d906df3fefd9c2d2fc6649d931ab188c
    log: revlist-9eda7148f0f7-59804cf2d906.txt

--===============7113451606395577573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9eda7148f0f7-59804cf2d906.txt

82677c31466120971b872b7fc37cda9d4477dcc6 net: ionic: Create an auxiliary device for rdma driver
a61164443aa1d4bde91a0630aab12cb8fc68b6e3 net: ionic: Update LIF identity with additional RDMA capabilities
9aabab47b73fa820e3a9d31d82450da7c3f6c800 net: ionic: Export the APIs from net driver to support device commands
4660ce92944ec5ebb7c1aeb71f35fb940283e446 net: ionic: Provide RDMA reset support for the RDMA driver
e587f088137882a496e5654c6fc9413128d4dca4 net: ionic: Provide interrupt allocation support for the RDMA driver
833e384b2fff355715c871bf8702400d518117a0 net: ionic: Provide doorbell and CMB region information
f8e85db1702851ddd43279b3cdaa606d2db06737 RDMA: Add IONIC to rdma_driver_id definition
8b265da071f7078daca4807be101685d968c3fdb RDMA/ionic: Register auxiliary module for ionic ethernet adapter
1c2d35074d967588eaf63c1e7779c8c6d0a2dce1 RDMA/ionic: Create device queues to support admin operations
57c6622844742b1e4fdf94b8c1707067bcb22359 RDMA/ionic: Register device ops for control path
6cada62ba14f2568d92c8fd74ff74f563f371580 RDMA/ionic: Register device ops for datapath
ca6704a04c36e4060876c9cfb497b148c198cb18 RDMA/ionic: Register device ops for miscellaneous functionality
8de04ae7bfe0b82fd56b20f47e902cf3cadbc81b RDMA/ionic: Implement device stats ops
59804cf2d906df3fefd9c2d2fc6649d931ab188c RDMA/ionic: Add Makefile/Kconfig to kernel build environment

--===============7113451606395577573==--
