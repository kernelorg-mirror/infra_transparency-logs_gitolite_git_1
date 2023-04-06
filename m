From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 06 Apr 2023 07:13:35 -0000
Message-Id: <168076521505.18278.8380771047836074361@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/ipsec-mlx5
    old: 9f758558e309d11ef31dbdabdb1e3aa1003aebf9
    new: b2f7b01d36a9b94fbd7489bd1228025ea7e7a2f4
    log: |
         3e1c957f9a3b248f47f8b39b607002d948fd17d4 xfrm: don't require advance ESN callback for packet offload
         f4979e2667c56f031a3c2e84364dbcde01c2cdf3 net/mlx5e: Remove ESN callbacks if it is not supported
         7db21ef4566ef7a24e46808e8668a603531163c3 net/mlx5e: Set IPsec replay sequence numbers
         20fbdab21e2e21bc1e9f0a0dd736c087a9fe0382 net/mlx5e: Reduce contention in IPsec workqueue
         4562116f8a565fdeadb0af5503cb7edb8e9d5761 net/mlx5e: Generalize IPsec work structs
         b2f7b01d36a9b94fbd7489bd1228025ea7e7a2f4 net/mlx5e: Simulate missing IPsec TX limits hardware functionality
         
  - ref: refs/tags/ipsec-esn-replay
    old: 4373b00c73409f657ff7d9c464ab34a283f5913b
    new: 7193d1b6132f38d5c263c9527192383297280156
    log: |
         3e1c957f9a3b248f47f8b39b607002d948fd17d4 xfrm: don't require advance ESN callback for packet offload
         f4979e2667c56f031a3c2e84364dbcde01c2cdf3 net/mlx5e: Remove ESN callbacks if it is not supported
         7db21ef4566ef7a24e46808e8668a603531163c3 net/mlx5e: Set IPsec replay sequence numbers
         20fbdab21e2e21bc1e9f0a0dd736c087a9fe0382 net/mlx5e: Reduce contention in IPsec workqueue
         4562116f8a565fdeadb0af5503cb7edb8e9d5761 net/mlx5e: Generalize IPsec work structs
         b2f7b01d36a9b94fbd7489bd1228025ea7e7a2f4 net/mlx5e: Simulate missing IPsec TX limits hardware functionality
         
