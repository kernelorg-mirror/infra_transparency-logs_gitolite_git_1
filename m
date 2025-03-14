Content-Type: multipart/mixed; boundary="===============7211648034101024330=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Fri, 14 Mar 2025 21:29:39 -0000
Message-Id: <174198777942.3733818.2406748693208806280@gitolite.kernel.org>

--===============7211648034101024330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/slub-percpu-sheaves
    old: 153284a79493d4d9a13837f2db82d0ef3435d26e
    new: 3ec255cc7cf73599e461911ea6e234fa7b610246
    log: |
         cdf8ff08e33b7076486caef9fa0edfd6114cff07 slab: add opt-in caching layer of percpu sheaves
         3cd8c1fa1f7f8f205a74741fe3272d34ece740a3 slab: add sheaf support for batching kfree_rcu() operations
         86b682491dd8891886bf8d9378f4bcf5e183e368 slab: sheaf prefilling for guaranteed allocations
         f802195722083224921241606765a0790f79bebf slab: determine barn status racily outside of lock
         a91c01db2662c3cc59049fb21fff13b0aabba71a tools: Add testing support for changes to rcu and slab for sheaves
         f4fc9b227b91d15e9544dda7db2befbb23b9253b tools: Add sheafs support to testing infrastructure
         3ec255cc7cf73599e461911ea6e234fa7b610246 maple_tree: use percpu sheaves for maple_node_cache
         

--===============7211648034101024330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1741987804 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1741987774-6efd479e0432f981073dbe6a6ba968832602e0fc

153284a79493d4d9a13837f2db82d0ef3435d26e 3ec255cc7cf73599e461911ea6e234fa7b610246 refs/heads/b4/slub-percpu-sheaves
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmfUn9wACgkQu+CwddJF
iJoFHQf/VmJRwG3WnG1nYaE0KjPsL5z1L32hNcNf5ERH9aB1MlxYSFmPjhq8P5vu
JHwsxFh27GE5rLDbpXDP/sZpGlKhBM/fIttbV9rUko+QWowIupHglCk0GfzNt4hl
bN5vAe+BY228y7pa9vfJTCHXpNYgaf3xGujWh5FFJqXZpNsLIZBwyllsgp4PH+IS
wPc2RnlqDrx3/C5xF6Np1E34CkmVUSpoRZdRvUx9+YJA4kEBeNCpIl1Qv/moqqKF
zOT8TxoFjMI0yT5IVw9aLYyJ0eGWMlbW+KrPt4+O45saB8msBQYwonElGEWD6R8K
6Hrl9VRns7IqrImqWnjYzGJsR9sBMQ==
=YP4l
-----END PGP SIGNATURE-----

--===============7211648034101024330==--
