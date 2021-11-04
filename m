Content-Type: multipart/mixed; boundary="===============7412001229867256443=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 04 Nov 2021 18:18:56 -0000
Message-Id: <163604993621.1912.11447617479766594687@gitolite.kernel.org>

--===============7412001229867256443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: fbcafd3537a84b3a2649fd360594ca9ca652337c
    new: f0e0c69b4c1bca2fa07f0bd9325fadc2c27f677a
    log: revlist-fbcafd3537a8-f0e0c69b4c1b.txt

--===============7412001229867256443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbcafd3537a8-f0e0c69b4c1b.txt

79f957d2be85de9ae2047be64939b58c20a58c4e net/mlx5: TC, using swap() instead of tmp variable
bacda6591e3bd455a78a5aa006f0ccdf0577060f net/mlx5: Fix format-security build warnings
57cda3adf3a3b5f34a5f02933c928607bbd7679d net/mlx5: Fix too early queueing of log timestamp work
08ff51e6f40cdcca9fb80a7dfb25626bec4c3419 net/mlx5e: TC, Destroy nic flow counter if exists
0b05d5b8a615ab736cabb72615d72a74bed4940d net/mlx5e: TC, Move kfree() calls after destroying all resources
6028f0e120b6420f971f870d586cd6c392e92803 net/mlx5e: Refactor mod header management API
16c99284feea9229186b0891027fd5a06828520b net/mlx5: CT: Allow static allocation of mod headers
eef246285f28b67252908425f78071b9439f6adf net/mlx5e: Take num_txqs getters of PTP and QOS into the profile
548c0f164ad284e5ee643b317bb3822fb8d19cf1 net/mlx5e: Save memory by using dynamic allocation in netdev priv
6420e8a3f9bb97a6dbc90e6fd32cd9107c169327 net/mlx5e: Allow profile-specific limitation on max num of channels
b6d505ada95683b76186d5b056af4d5896d6654a !!! PENDING VER APPROVAL !!! net/mlx5e: Use dynamic per-channel allocations in stats
b98666712d5e92de1930c19a497eb43ed3d9dfa9 Merge branch 'patchq/444443' into mlx5-queue
4ec1772dc935b811a3f333aa16024e5a3e09d35e Merge branch 'patchq/443647' into mlx5-queue
22f681272dd3376ffc39d2904362b320462ba54b Merge branch 'patchq/443926' into mlx5-queue
5f841a6be30be14f9a806d81a565fe2135b69482 net/mlx5e: Allocate per-channel stats dynamically at first usage
317a5f410c031065296c66dc339810baf01e3da6 Merge branch 'patchq/414154' into mlx5-queue
f0e0c69b4c1bca2fa07f0bd9325fadc2c27f677a Merge branch 'patchq/432332' into mlx5-queue

--===============7412001229867256443==--
