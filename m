Content-Type: multipart/mixed; boundary="===============7286361224651292262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 04 Nov 2021 16:05:35 -0000
Message-Id: <163604193527.13547.602736841088241630@gitolite.kernel.org>

--===============7286361224651292262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 566453e56a3d97361886d61911e6fc357df37dc0
    new: fbcafd3537a84b3a2649fd360594ca9ca652337c
    log: revlist-566453e56a3d-fbcafd3537a8.txt

--===============7286361224651292262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-566453e56a3d-fbcafd3537a8.txt

5495636d62741379057d7c9b7d4362b25a98ff1a net/mlx5: Fix too early queueing of log timestamp work
be349cab0c1ca6aa920fdf5c97d2d2e0ae023d06 net/mlx5: Fix format-security build warnings
380fb840d76388dc7e3c797f41ca10303d1819c8 net/mlx5: TC, using swap() instead of tmp variable
bd6eb7e36ebd986253ca89c1ff22292f81cc3956 net/mlx5e: TC, Destroy nic flow counter if exists
ea61771810b29219b48890a77ff239a013ee69b9 net/mlx5e: TC, Move kfree() calls after destroying all resources
3e9b9a829a1a69eb8f1b49b98178fd6379cb798a net/mlx5e: Refactor mod header management API
face7ed0a25e11303812c9472deb8b4720a88d19 net/mlx5: CT: Allow static allocation of mod headers
cff83b166a8efd1b045ff877cd61c001e3d80c61 net/mlx5e: Take num_txqs getters of PTP and QOS into the profile
85302a6e58ecbaf2a085bc7b6da442a696654398 net/mlx5e: Save memory by using dynamic allocation in netdev priv
463a0f440cee4ec407cfcfe527cc8291a13256f6 net/mlx5e: Allow profile-specific limitation on max num of channels
55f194381d970c2daf1fa1d0e6c81b9cd8cd37fc !!! PENDING VER APPROVAL !!! net/mlx5e: Use dynamic per-channel allocations in stats
e3a34edceda848df0a60e7d4a7a015a5c0424d68 net/mlx5e: Allocate per-channel stats dynamically at first usage
7d8c788ab5ea3cca54162903242b2e201962d2d0 Merge branch 'patchq/444903' into mlx5-queue
0b4728975e2084b4c187c16a55ed7bd5210d8ce4 Merge branch 'patchq/444443' into mlx5-queue
aabbc6a5acbc3bc53a226ab439ef266bb5b4eb34 net/mlx5: DR, Fix querying vport 0 capabilities
d87ac2e79b543115f3c9b26e59606041ef53d124 Merge branch 'patchq/443926' into mlx5-queue
32bea5540e84d6152389cbcbcb600f5daacf48b6 Merge branch 'patchq/414154' into mlx5-queue
0df07381509f98c1cb1dd760ccf078cc5fd3b8d2 Merge branch 'patchq/432332' into mlx5-queue
fbcafd3537a84b3a2649fd360594ca9ca652337c Merge branch 'patchq/435320' into mlx5-queue

--===============7286361224651292262==--
