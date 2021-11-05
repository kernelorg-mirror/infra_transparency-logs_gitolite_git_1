Content-Type: multipart/mixed; boundary="===============5833537846098401995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Fri, 05 Nov 2021 17:34:34 -0000
Message-Id: <163613367477.14424.9763069332914410013@gitolite.kernel.org>

--===============5833537846098401995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 9797556520eeb9c78d800dc78f431b1ab82f9cb3
    new: 08255295711e6fbc01cc0e739a97f0da96a16dcf
    log: revlist-9797556520ee-08255295711e.txt

--===============5833537846098401995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9797556520ee-08255295711e.txt

3bccbdb56ba1fd5e395c6754cc29a9f9bcf19903 net/mlx5: Fix format-security build warnings
1f5295b1a4773db3b2206fae9e5a94624ea5f0d2 net/mlx5: TC, using swap() instead of tmp variable
fb7224bf8d664700ab376023c962da2558a6eece net/mlx5e: TC, Destroy nic flow counter if exists
127ebf4146586687e66ef8a35b01f39376e6958b net/mlx5: Fix too early queueing of log timestamp work
c222425f530198b7323a4b64eefc1969af41a3bc net/mlx5e: TC, Move kfree() calls after destroying all resources
aa0b960f4edb9379e39dfaa903d26af1ae2be924 net/mlx5e: Refactor mod header management API
bba9f2e2e8f8f878b23e1b4765e524634e526f49 net/mlx5: CT: Allow static allocation of mod headers
22ff95db25dab94730e182a074d2ee0c9297bb7e net/mlx5e: Take num_txqs getters of PTP and QOS into the profile
73deff82226b300f9ea170ebc6ecad6e5f77b997 net/mlx5e: Save memory by using dynamic allocation in netdev priv
f67d8875e27422805b5d004374dcf0e83f288e0f net/mlx5e: Allow profile-specific limitation on max num of channels
6231e4c165ba6563af9cae79d5a5a52104f3cb70 !!! PENDING VER APPROVAL !!! net/mlx5e: Use dynamic per-channel allocations in stats
395ccc2aecd5fff2d7fbf680f87482f2b879c2d9 Merge branch 'patchq/444443' into mlx5-queue
f9fc4fd0e0a137adbda753c0d9ffac468a0c5ac4 Merge branch 'patchq/443647' into mlx5-queue
b2f5cf6268273fe14acec4dfb7a004d7199e7693 Merge branch 'patchq/443926' into mlx5-queue
611bab3ba94bc1c55bd21d560cc60d265776931f net/mlx5e: Allocate per-channel stats dynamically at first usage
94daa02660cfb018d9222b749ef75efdcee6bb71 Merge branch 'patchq/414154' into mlx5-queue
08255295711e6fbc01cc0e739a97f0da96a16dcf Merge branch 'patchq/432332' into mlx5-queue

--===============5833537846098401995==--
