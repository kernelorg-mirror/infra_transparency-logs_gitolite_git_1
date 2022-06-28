Content-Type: multipart/mixed; boundary="===============2002030064126761959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 28 Jun 2022 12:21:49 -0000
Message-Id: <165641890998.22764.16751967195599929195@gitolite.kernel.org>

--===============2002030064126761959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: bfaf3ad4b700ec82f2a39bd90a1fd787f50ad2d4
    new: c140edd6f3f2a319dc607cc55d492e2240b14b22
    log: revlist-bfaf3ad4b700-c140edd6f3f2.txt

--===============2002030064126761959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfaf3ad4b700-c140edd6f3f2.txt

1115b13ea27a8c2cc0ffab105392c6db098ab694 net: Disable LRO feature if no RXCSUM
18ef8aaf43cb621f74e03e6868af719d886ea8c2 net/mlx5e: Move the LRO-XSK check to mlx5e_fix_features
322e2ab5c01d1146e7f961198eb807db6082b551 net/mlx5e: Remove the duplicating check for striding RQ when enabling LRO
849209e4b74273adeab691ba10fc4f6e170ef35f net/mlx5e: Support enhanced CQE compression
43e5fb78680e013d101b6f7a5137b8f27d84c966 net/tls: Perform immediate device ctx cleanup when possible
da692bc43accb31f6cb22d90e98f2abaf4b9ab7d net/tls: Multi-threaded calls to TX tls_dev_del
b658616232f837dddff3368a32ad37eece3dc424 net/mlx5e: kTLS, Introduce TLS-specific create TIS
1277f26595f7719cc321cc6bcd0439717bc7f79f net/mlx5e: kTLS, Take stats out of OOO handler
a8f1dbbac277c02db8e9f221ea2727e1a7899469 net/mlx5e: kTLS, Recycle objects of device-offloaded TLS TX connections
9c748377dee34cc7375c15d4cf643b11431d5559 net/mlx5e: kTLS, Dynamically re-size TX recycling pool
2d92c7de5f24bb1baeb62d452e1db48631b9a224 net/mlx5e: Expose rx_oversize_pkts_buffer counter
86b73698ab109067eff1bfa974ab33aacb6d75d9 Merge branch 'patchq/496064' into mlx5-queue
fb3f31279e604e9fd72bdf19b03d9b1a257a8fac Merge branch 'patchq/323390' into mlx5-queue
cf1a08e41eff2d07320058e84b4a1d53bc64530e Merge branch 'patchq/474284' into mlx5-queue
c140edd6f3f2a319dc607cc55d492e2240b14b22 Merge branch 'patchq/516865' into mlx5-queue

--===============2002030064126761959==--
