Content-Type: multipart/mixed; boundary="===============6963223734604901578=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 03 Nov 2021 16:36:37 -0000
Message-Id: <163595739749.24038.8352470233172702368@gitolite.kernel.org>

--===============6963223734604901578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: a55a8532e05f5b4b20f1dfabb22a2356c3f9f76f
    new: 566453e56a3d97361886d61911e6fc357df37dc0
    log: revlist-a55a8532e05f-566453e56a3d.txt

--===============6963223734604901578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a55a8532e05f-566453e56a3d.txt

25d1dd893cea2291e938dde4adf25b001d3a23b5 net/mlx5e: TC, Destroy nic flow counter if exists
22b2ccf60de0e54af6cea100c4181376dbaf62b8 net/mlx5e: TC, Move kfree() calls after destroying all resources
172c10bea9002bb5a75ba689d5125d5315769075 net/mlx5e: Refactor mod header management API
47bf0acc89d86b729771678616757460f369535b net/mlx5: CT: Allow static allocation of mod headers
81e19d2ce0bab8aa2d74e0db6c910eb60b4b27c0 net/mlx5e: Take num_txqs getters of PTP and QOS into the profile
799b00c62b60279aefe30d45a99ef771f3197948 net/mlx5e: Save memory by using dynamic allocation in netdev priv
ef935b9c357c9d314d60e55ac8d80752e9d8f769 net/mlx5e: Allow profile-specific limitation on max num of channels
769c9430f52385c8c6fca1234fdf1bb5080ea55f !!! PENDING VER APPROVAL !!! net/mlx5e: Use dynamic per-channel allocations in stats
3c7d2a40665c2b73c46a2bb3dc31bf197f24d90a net/mlx5e: Allocate per-channel stats dynamically at first usage
89ea612de0d68125b968977288f0347f2978e632 net/mlx5: DR, Fix querying vport 0 capabilities
f84cfcb6527df4d472436cedb49a560f2d80603e Merge branch 'patchq/414154' into mlx5-queue
4ece1e2105c5951a551b457e4079cdcc95a050bb Merge branch 'patchq/432332' into mlx5-queue
566453e56a3d97361886d61911e6fc357df37dc0 Merge branch 'patchq/435320' into mlx5-queue

--===============6963223734604901578==--
