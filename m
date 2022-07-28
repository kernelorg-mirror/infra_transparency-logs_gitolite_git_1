Content-Type: multipart/mixed; boundary="===============5357858894429161114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 28 Jul 2022 01:06:08 -0000
Message-Id: <165897036827.23024.14608863001343426709@gitolite.kernel.org>

--===============5357858894429161114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 1e75550648da1fa1cd1969e7597355de8fe8caf6
    new: 3e93c0b8a981b55c8ee45aae2abf6028730ab194
    log: revlist-1e75550648da-3e93c0b8a981.txt

--===============5357858894429161114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e75550648da-3e93c0b8a981.txt

17ae355926ed1832449d52748334b8fa799301f1 RDMA/mlx5: Replace ent->lock with xa_lock
86457a92df1bebdcd8e20afa286427e4b525aa08 RDMA/mlx5: Replace cache list with Xarray
19591f134c59703dfc272356808e6fe2037d0d40 RDMA/mlx5: Store the number of in_use cache mkeys instead of total_mrs
6b7533869523ae58e2b914551305b0e47cbeb247 RDMA/mlx5: Store in the cache mkeys instead of mrs
0113780870b1597ae49f30abfa4957c239f913d3 RDMA/mlx5: Rename the mkey cache variables and functions
d8f70c47394c26a8d7c6e602d909de88d1bdae5e RDMA: Add ERDMA to rdma_driver_id definition
be3cff0f242d8b5ea43ca5beb4c2b44b216d0fe1 RDMA/erdma: Add the hardware related definitions
bee85e0e31ecd2afbd19d2ae900f029a6f0c9e6d RDMA/erdma: Add main include file
2af541bf8e32ee73f17fb28e2b3766a96b7311e5 RDMA/erdma: Add cmdq implementation
f2a0a630b953451a59a2612ad8c29246638f0a38 RDMA/erdma: Add event queue implementation
db23ae64caac84622c025860df69d4bc4859fa9c RDMA/erdma: Add verbs header file
155055771704f8cbb5c176a4309b7dc30a50450c RDMA/erdma: Add verbs implementation
920d93eac8b97778fef48f34f10e58ddf870fc2a RDMA/erdma: Add connection management (CM) support
d55e6fb4803c274918d7b41ea80b3848ef12695c RDMA/erdma: Add the erdma module
f5995fe2a0b1f4ec5e52e2022452246a13bf89b7 RDMA/erdma: Add the ABI definitions
ca7fd6cff3b8df436f3e46b8fc80e6989700c8da RDMA/erdma: Add driver to kernel build environment
3e93c0b8a981b55c8ee45aae2abf6028730ab194 Merge branch 'erdma' into rdma.git for-next

--===============5357858894429161114==--
