Content-Type: multipart/mixed; boundary="===============6785157345759221595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sun, 07 Nov 2021 18:50:15 -0000
Message-Id: <163631101564.9674.7239551090412214150@gitolite.kernel.org>

--===============6785157345759221595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 08255295711e6fbc01cc0e739a97f0da96a16dcf
    new: 99141aefac7a1d602ede9a25318808cc17bf5df3
    log: revlist-08255295711e-99141aefac7a.txt

--===============6785157345759221595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08255295711e-99141aefac7a.txt

35cc44318ea2dd8760142240284c68719aec8967 net/mlx5e: Take num_txqs getters of PTP and QOS into the profile
6ff68a496e8394253ad6c8fe40dda63d144042b2 net/mlx5e: Save memory by using dynamic allocation in netdev priv
6babd2b174e163cb4fa7738228c5be94b857db8f net/mlx5e: Allow profile-specific limitation on max num of channels
f3051319fcd68ae2e3653d7e9b94e9a772efacf0 net/mlx5e: Use dynamic per-channel allocations in stats
6b152d8fd19a867f25635259c0920891ce7d2650 net/mlx5e: Allocate per-channel stats dynamically at first usage
e3c19c5b6fc344a305da1801c093bada41452519 net/mlx5: Fix format-security build warnings
8d35f4eb9db30aa29eeb76e883750c9ff2d4b03e net/mlx5: TC, using swap() instead of tmp variable
9fb62d6d915001cc8ddb12289bb9c9094eeded8b net/mlx5e: TC, Destroy nic flow counter if exists
d57c400ef9619137980189ba38dfa5b59ceb4c5b net/mlx5e: TC, Move kfree() calls after destroying all resources
df932282add353790b8efb622b87bcb100755af6 net/mlx5e: Refactor mod header management API
bf1b68d6145af6ccb32ce366b7a5721c5c18d634 net/mlx5: CT: Allow static allocation of mod headers
b6441d9c7964b31402a56a759435a955f3a70425 Merge branch 'patchq/444903' into mlx5-queue
8edb6c23d3d062712c5e389be969391f2472750e Merge branch 'patchq/444443' into mlx5-queue
b7afde775ecd666beccae18083e097a74264bd10 Merge branch 'patchq/443926' into mlx5-queue
99141aefac7a1d602ede9a25318808cc17bf5df3 Merge branch 'patchq/414154' into mlx5-queue

--===============6785157345759221595==--
