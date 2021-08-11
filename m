From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 11 Aug 2021 13:38:30 -0000
Message-Id: <162868911082.21536.13199897460018723916@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: e9c130ad665c60dc965feb4d84580a01c7abb9e4
    new: 1a8e628c8a3e38af1392197adf086de7ce51d24f
    log: |
         f13a5ad88186c142b4f6060fb06f0f8fb1674915 devlink: Add new "enable_eth" generic device param
         8ddaabee3c7994854841a9b097fd94538126c12c devlink: Add new "enable_rdma" generic device param
         076b2a9dbb28e8b3d9a264a8bca664794255d448 devlink: Add new "enable_vnet" generic device param
         699784f7b72861206e49679f485befbc48b05e53 devlink: Create a helper function for one parameter registration
         b40c51efefbc4a3ddec682f118adefea1ccf70dc devlink: Add API to register and unregister single parameter
         9c4a7665b4237621879caf115a78f69bad67b9c7 devlink: Add APIs to publish, unpublish individual parameter
         6f35723864b42ec9e9bb95a503449633395c4975 net/mlx5: Fix unpublish devlink parameters
         a17beb28ed9dfd69e00ecd13cbd945fba8af4550 net/mlx5: Support enable_eth devlink dev param
         87158cedf00ef225ae111dba96973b172086420e net/mlx5: Support enable_rdma devlink dev param
         70862a5d609d7dc8f0501983391f1df9eca6714f net/mlx5: Support enable_vnet devlink dev param
         1a8e628c8a3e38af1392197adf086de7ce51d24f Merge branch 'devlink-aux-devices'
         
