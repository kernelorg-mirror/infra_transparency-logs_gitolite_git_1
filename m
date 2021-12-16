From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 16 Dec 2021 01:48:39 -0000
Message-Id: <163961931946.15545.3037296732728808599@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 3bc14ea0d12a57a968038f8e86e9bc2c1668ad9a
    new: bd1d97d861e4f222c98a2418243e987fefe4de4e
    log: |
         fc5e0352ccb58508274de289c66832c7a0b68161 ipvs: remove unused variable for ip_vs_new_dest
         4be1dbb75c3de6af1888fa79778388fd4e529543 netfilter: conntrack: Use memset_startat() to zero struct nf_conn
         c5fc837bf93455376b6377fa6a56166297409ff5 netfilter: nf_queue: remove leftover synchronize_rcu
         632cb151ca5367f0e1774e71837ab5c55cf0fccf netfilter: ctnetlink: remove useless type conversion to bool
         f87b9464d152f7705f1e37288dc48f5af6a2fc0c netfilter: nft_fwd_netdev: Support egress hook
         28b78ecffea8078d81466b2e01bb5a154509f1ba netfilter: bridge: add support for pppoe filtering
         284ca7647c67683b32f4f8c0dec6cc38cb2cb9f8 netfilter: conntrack: Remove useless assignment statements
         bd1d97d861e4f222c98a2418243e987fefe4de4e Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
         
