From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 04 Jun 2024 16:55:31 -0000
Message-Id: <171752013125.695.2433907444195747696@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: db734888417c15b3bd7e27f6a9fb2d579b34a60a
    new: 4f6cde85deaa10564ce540d4282641fc411c8910
    log: |
         3e0909ff2f5c4f98924d019670a4b36371e27bad sunrpc: remove special m->count handling of GLOBAL pools
         1257404ec3ed39c78352aa8fa9e39ac1d7de3793 nfsd: make nfsd_svc call nfsd_set_nrthreads
         01745567b8eb0691758a2b150929afd71966de3b nfsd: allow passing in array of thread counts via netlink
         4f6cde85deaa10564ce540d4282641fc411c8910 SQUASH: move the clamp on number of threads to write_pool_threads
         
