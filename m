From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/nf-next
Date: Tue, 30 Nov 2021 22:12:05 -0000
Message-Id: <163831032500.16089.2977193823090923654@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/nf-next
user: pablo
changes:
  - ref: refs/heads/master
    old: 196073f9c44be0b4758ead11e51bc2875f98df29
    new: 632cb151ca5367f0e1774e71837ab5c55cf0fccf
    log: |
         fc5e0352ccb58508274de289c66832c7a0b68161 ipvs: remove unused variable for ip_vs_new_dest
         4be1dbb75c3de6af1888fa79778388fd4e529543 netfilter: conntrack: Use memset_startat() to zero struct nf_conn
         c5fc837bf93455376b6377fa6a56166297409ff5 netfilter: nf_queue: remove leftover synchronize_rcu
         632cb151ca5367f0e1774e71837ab5c55cf0fccf netfilter: ctnetlink: remove useless type conversion to bool
         
