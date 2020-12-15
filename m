Content-Type: multipart/mixed; boundary="===============5566763119569921262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Tue, 15 Dec 2020 06:31:06 -0000
Message-Id: <160801386660.9298.7891019743302648880@gitolite.kernel.org>

--===============5566763119569921262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 7c9afdd6dd444b164606ce970e70c9ee347020b2
    new: 25b5069787db50e6728037abdc446f3ca72420e5
    log: revlist-7c9afdd6dd44-25b5069787db.txt
  - ref: refs/heads/queue-rc
    old: 41d9a49ef694f03d638e394ce4e72ba5197da4ad
    new: 4bcb8d46055b1bd2ad631aea6ccd85c1829d93d0
    log: |
         a5668e4c7ef6bbe4299d657dc8ce9f12fabb4858 Merge branch 'master' into testing/rdma-rc
         4bcb8d46055b1bd2ad631aea6ccd85c1829d93d0 Merge branch 'testing/rdma-rc' into queue-rc
         

--===============5566763119569921262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c9afdd6dd44-25b5069787db.txt

e89938902927a54abebccc9537991aca5237dfaf RDMA/mlx5: Fix MR cache memory leak
e246b7c035d74abfb3507fa10082d0c42cc016c3 RDMA/cma: Don't overwrite sgid_attr after device is released
240af4c18826b260855b73799370528bc71c5b8b net/sched: Don't print dump stack in event of transmission timeout
1800a9e46963c72d4a1ce3577f05bb63967be470 RDMA/cma: Be strict with attaching to CMA device
4bfa1ded9f4c0da41306161f64645b722fe5d96f RDMA/restrack: Add error handling while adding restrack object
d6b1bcaa6b6b09d983f7c4ab3b7a60857dc9effb RDMA/restrack: Drop valid restrack field as source of ambiguity
0c0e79d936c22f26377dd2e0e333bde6f18e6615 RDMA/mlx5: Add ifc bits for new pattern dm type
4dfceb84cd736d1f34238de88a5761d475496e27 net/mlx5: Add support for new pattern DM management
2d72cd4d3d3776b7ad8d47cfc931f3cd97ce66b9 RDMA/mlx5: Support allocating modify-header pattern DM
ff1bfae115968098cba2b5c0eec2274b54847754 RDMA/mlx5: Support new type of ICM memory to register by MR
70d2e00e08166d610d57d080fecf0b05ba891b50 RDMA/core: Introduce peer memory interface
b0f098b15844235d169a726b795ab32bd99ad54c RDMA/nldev: Return an error message on failure to turn auto mode
06d9febef3aae516d7a8748118f3594ec5c003e2 printk: Debug patch in order to catch netconsole deadlock
5f8731cff47bb43ea08a0da7563331faa52a7c18 IB/umad: Return EIO in case of when device disassociated
28a0f10a535482b2ce130a9f6b155ecd28c7031a IB/umad: Return EPOLLERR in case of when device disassociated
6cc934458ad64a39e5c26b316d00634baf85c85c RDMA/ucma: Fix memory leak of connection request
a5668e4c7ef6bbe4299d657dc8ce9f12fabb4858 Merge branch 'master' into testing/rdma-rc
a97982276325af535873d480abbc3f0de329946a Merge branch 'rdma-next' into testing/rdma-next
25b5069787db50e6728037abdc446f3ca72420e5 Merge branch 'testing/rdma-next' into queue-next

--===============5566763119569921262==--
