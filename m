Content-Type: multipart/mixed; boundary="===============1336066709374360187=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/btrfs-progs
Date: Mon, 22 Jan 2024 19:02:44 -0000
Message-Id: <170595016446.4297.6953808315597951104@gitolite.kernel.org>

--===============1336066709374360187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/btrfs-progs
user: kdave
changes:
  - ref: refs/heads/master
    old: 92e18dbce521789e02057d406769b073d474fa72
    new: a42b07077f3897a8bc4d8b993596e83e930d1d35
    log: revlist-92e18dbce521-a42b07077f38.txt

--===============1336066709374360187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92e18dbce521-a42b07077f38.txt

a79560163cd52abe45f51d5349f5c89c36dc1ff0 btrfs-progs: build: fix bashism in target_cpu comparison
46101b01378792ca9f10cea58180c91a6dfc7ded btrfs-progs: build: use AS_IF for target_cpu condition
228848aabe46a7a0fc6bbb4bb4de1ef27a53d654 btrfs-progs: docs: add 6.7 kernel development statistics
faa75347f62daf0c4a23d57c08806e87aa0046ec btrfs-progs: docs: update status
3f988c91763682afc1242de844a901837ab4863a btrfs-progs: subvolume: fix return value when the target exists
dbd175734a01f4c0b514bda21192bafe45cf7ddc btrfs-progs: cli-tests: add test case for return value of "btrfs subvlume create"
2b3d95519e2b4e3b519c1c56e137f76d4645a6a7 btrfs-progs: docs: fix sphinx code-block warnings
8049446bb0ba2d9252b2bfeddeaec113dee493ff btrfs-progs: docs: placeholder for contents.rst file on older sphinx version
94ace90508db1c41302ec54b8ea785cb44dfd85d btrfs-progs: tree-checker: dump the tree block when hitting an error
631ee666394a36ec36abf1042956cdb2e6058b86 btrfs-progs: convert: for ext2, fix possible tree-checker error when converting a large fs
8bca55d1e75d23a6fbb942ebd0525e105b982d9b btrfs-progs: scrub status: only report limits if at least one exists
96011debe45d8924bbb0a90cf5c521c79b8bfeaa btrfs-progs: scrub status: consider the lowest non-zero limit
1d37d3ef915a210c4c5834a41f149486e16d0b36 btrfs-progs: scrub start: consider the lowest non-zero limit
136c58617c55358f5af7355e1847fe16edd497c0 btrfs-progs: convert: make sure the length of data chunks are also stripe aligned
6dfc69104bc00e87be923adf211eb5c187b9363c btrfs-progs: add extra chunk alignment checks
04f3efaa0d4bec18d752f792d9f90f74a97648c0 btrfs-progs: tests: enable strict chunk alignment check
517ba2d9e58aa50c4dbfe873ac4634cfd9c07ff2 btrfs-progs: convert: insert a dummy inode item before inode ref for ext2/4
bbf5a3f72c900efcf3e0d095facc0ca61274da25 btrfs-progs: tests: fix 022-reiserfs-parent-ref setup
2b16f7d4ade3eac5bb0e921852f10e9d910654e9 btrfs-progs: tests: enable convet tests again in devel and coverage
54b2e4b6e733ff19a841a3daeb9500027361a30e btrfs-progs: tests: enable ntfs2btrfs conversion
2608354dc364ec0cf9593354d9d00de8a81dcbd1 btrfs-progs: ci: temporarily disable Tumbleweed crypto backend test
8f8d94b8c932fc61e80573b5cf8cc73302fcfd3d btrfs-progs: use parse_u64() to implement arg_strtou64()
389c959d6d37ac841b7607dc1c45c9ea6d881d89 btrfs-progs: implement arg_strtou64_with_suffix() with a new helper
c653596cff6812d7f213ea8732d8626308cff174 btrfs-progs: dev usage: don't print incorrect unallocated data
fdf7f35d3ed4ced6c27222ec99a8306f93cd1009 btrfs-progs: fi usage: wrong values in case of raid56 and not root
e3232c2abbb0f76d586b9bb073219558cf47cab5 btrfs-progs: mkfs: make 4k sectorsize default
d7be6ed15657ea572f0f3ad4962a052069b28310 btrfs-progs: docs: mkfs and sectorsize updates
d6a31c522a7e9584e1ca59c9e02d018ef13befdf btrfs-progs: ci: extend pattern for branches picked by devel workflow
bfab48178b40fe21f5149fb40eff497f55bd2ee5 btrfs-progs: update CHANGES for 6.7
a42b07077f3897a8bc4d8b993596e83e930d1d35 Btrfs progs v6.7

--===============1336066709374360187==--
