From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 25 Mar 2025 16:33:22 -0000
Message-Id: <174292040232.846092.10965307908969118056@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: b2d1e4c2cb8a27693acd1add5ef7295a976a63dd
    new: 51068769cc8c699eaba7d411f214bc969b35708b
    log: |
         976c2696b71da376d42e63ca3802eb2aafc164eb virtio_net: Split struct virtio_net_rss_config
         97841341e302eac13d54eb5e968570b5626196a7 virtio_net: Fix endian with virtio_net_ctrl_rss
         ed3100e90d0d120a045a551b85eb43cf2527e885 virtio_net: Use new RSS config structs
         4944be2f5ad8c74b93e4e272f3a0f1a136bbc438 virtio_net: Allocate rss_hdr with devres
         51068769cc8c699eaba7d411f214bc969b35708b Merge branch 'virtio_net-fixes-and-improvements'
         
