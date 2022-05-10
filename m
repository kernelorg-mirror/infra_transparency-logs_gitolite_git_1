From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 10 May 2022 17:47:57 -0000
Message-Id: <165220487764.20295.315091213112832811@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-mlx5
    old: cf16f831e479ee37c93bd2257b86db59dc2b5e1e
    new: 04ad4280a19bd39e0fe83354a68b8e450bf68c36
    log: |
         1809c30b6e5a83a1de1435fe01aaa4de4d626a7c net: atlantic: always deep reset on pm op, fixing up my null deref regression
         dc5306a8c0eace6c113aded2e36ae5e15fdca4d7 decnet: Use container_of() for struct dn_neigh casts
         04ad4280a19bd39e0fe83354a68b8e450bf68c36 net/mlx5: sparse: error: context imbalance in 'mlx5_vf_get_core_dev'
         
