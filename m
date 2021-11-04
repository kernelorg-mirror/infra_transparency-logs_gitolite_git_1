Content-Type: multipart/mixed; boundary="===============8246252411418757728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 04 Nov 2021 22:52:28 -0000
Message-Id: <163606634829.11211.14172628223878155923@gitolite.kernel.org>

--===============8246252411418757728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: f0e0c69b4c1bca2fa07f0bd9325fadc2c27f677a
    new: 9797556520eeb9c78d800dc78f431b1ab82f9cb3
    log: revlist-f0e0c69b4c1b-9797556520ee.txt

--===============8246252411418757728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0e0c69b4c1b-9797556520ee.txt

6a162068eee5c89b0eb3443ba22bae4cc56062e4 net/mlx5: Fix format-security build warnings
271a88ba9275a7de206a5b66fcff62e3fccbba0f net/mlx5: TC, using swap() instead of tmp variable
344fd1e4f6f6aba5e11e59d8734400d29d61efff net/mlx5e: TC, Destroy nic flow counter if exists
7e856e4b411ac0b8639863584bd3f9f8b657f74b net/mlx5: Fix too early queueing of log timestamp work
beff07754edd54691157931c32d16ef34c337385 net/mlx5e: TC, Move kfree() calls after destroying all resources
132434d87fcee6c188a97372b4caf4660b715727 net/mlx5e: Refactor mod header management API
9685c275c03f6ba6134aa6f4aa0ccc77ff421961 net/mlx5: CT: Allow static allocation of mod headers
13ecffd4a657a7e01162ab94189f8160a76dc3b4 net/mlx5e: Take num_txqs getters of PTP and QOS into the profile
b264735d931fd1d46b0c6c22fa7f6049eb4953f5 net/mlx5e: Save memory by using dynamic allocation in netdev priv
1ef818f307950157ee1adbaf46332a073e7fe82a net/mlx5e: Allow profile-specific limitation on max num of channels
57a5921d27381b1d973923770aea053ff2c7d323 !!! PENDING VER APPROVAL !!! net/mlx5e: Use dynamic per-channel allocations in stats
95bbe174090dcb92af3e060bbefe6938e4451c97 Merge branch 'patchq/444443' into mlx5-queue
b52b94206fa3cea31c0225e19c569b8bef48cedf net/mlx5e: Allocate per-channel stats dynamically at first usage
863e6c52860a0e65d1d587fbf4a79f71e4cb83bd Merge branch 'patchq/443647' into mlx5-queue
4e37129cfb2903caba03595fdc28ba0aaa842101 Merge branch 'patchq/443926' into mlx5-queue
d1fd562a90850ba45f85d390e6beed7b6e2d1543 Merge branch 'patchq/414154' into mlx5-queue
9797556520eeb9c78d800dc78f431b1ab82f9cb3 Merge branch 'patchq/432332' into mlx5-queue

--===============8246252411418757728==--
