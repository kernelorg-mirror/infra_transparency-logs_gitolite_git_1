Content-Type: multipart/mixed; boundary="===============1432165913969210022=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 07 Apr 2021 18:06:49 -0000
Message-Id: <161781880921.17174.3265157494506971224@gitolite.kernel.org>

--===============1432165913969210022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 847b6b4d5fbff6b3edd4efd35581de2ef5ded137
    new: 89460a9542b287322c7f87f365d8b01398040021
    log: revlist-847b6b4d5fbf-89460a9542b2.txt

--===============1432165913969210022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-847b6b4d5fbf-89460a9542b2.txt

caf72b57f62cc78de42c2f0142c00f9f4b5daa2c net/mlx5: DR, Use variably sized data structures for different actions
51a39468e2e4b48cb679c5b8deddb9e970e66202 net/mlx5: E-Switch, let user to enable disable metadata
2e9a93aff0f3f9627ec731dfe5dbb3b440a1d781 net/mlx5: E-Switch, Skip querying SF enabled bits
4cbbb006501429fdb279ef10414e601335d4c3bf net/mlx5: Expose mlx5_core_is_sf() to other drivers
3db657d72e1e7bdc203fc62d1d3787493b44fa5c net/mlx5: E-Switch, Make vport number u16
8f743991ac2e2e77fdaeb39af4b3a427982f7d82 net/mlx5: E-Switch Make cleanup sequence mirror of init
118811b3282ba98ea43e0ee621647d5423dd3d6f net/mlx5: E-Switch, Convert a macro to a helper routine
c3b4e1d69041278e31ffae6a87f3fb26ba15d358 net/mlx5: E-Switch, Move legacy code to a individual file
bb30e3e8ae57e276b65b89a3c39245b3022aa9c2 net/mlx5: E-Switch, Initialize eswitch acls ns when eswitch is enabled
bfd7cda783707a18fdb9b143a36436bb390d226b net/mlx5: SF, Use device pointer directly
ed895044dec4ba1a6efe9234472b3921dbda3643 net/mlx5: SF, Reuse stored hardware function id
40090aef5e841cf1d24b81f8398ebfa97474feb0 net/mlx5: DR, Alloc cmd buffer with kvzalloc() instead of kzalloc()
e035cb0f0246c36d09e60a2d90b9e83aad2059ac Merge branch 'patchq/356881' into mlx5-queue
c19023502c92140cd2c326fd71fa7c4bd60cfa07 Merge branch 'patchq/385878' into mlx5-queue
a05c34823fc4df1db9ba094f35fbefb70aa95626 Merge branch 'patchq/382403' into mlx5-queue
89460a9542b287322c7f87f365d8b01398040021 Merge branch 'patchq/382907' into mlx5-queue

--===============1432165913969210022==--
