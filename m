From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 13 Dec 2024 02:52:50 -0000
Message-Id: <173405837024.2854444.5065732954821860777@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 363177375e04ef2f0324bbaa1554e9e98eff2e67
    new: 2c27c7663390d28bc71e97500eb68e0ce2a7223f
    log: |
         91a152cbb49c26609d217cf2f116d46143b9b8be net: page_pool: rename page_pool_alloc_netmem to *_netmems
         8156c310499a34c8f42b2e2b7360abb805683bbe net: page_pool: create page_pool_alloc_netmem
         b400f4b87430c105d92550cee5a72aea01fdf3d6 page_pool: Set `dma_sync` to false for devmem memory provider
         7dba339faae991a23c54f7b93a58798c58f8c16f page_pool: disable sync for cpu for dmabuf memory provider
         2c27c7663390d28bc71e97500eb68e0ce2a7223f Merge branch 'devmem-tcp-fixes'
         
