From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 10 Mar 2021 13:32:53 -0000
Message-Id: <161538317322.26875.5306900131211239344@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/m/devlink-core
    old: a5a4ff426c7d00c2c9e83e3e116882d14926b9c2
    new: 7942b542aa52441384fd87ce30b26b954441b018
    log: |
         cbcf3ecc3f352bee7cbe9f506d9e2e17c198e804 ionic: drop useless check of PCI driver data validity
         5295af7bda8bdf959f31a70ef7e894a1af8923d6 ionic: cleanly release devlink instance
         bc9f48f06714234105278ee6939ca0de1ac0c061 net/mlx5: Properly handle error during set HCA callback
         705b656c33596d3ad104a2d7e39c4e9e0d91b974 net/mlx5: Attach SR-IOV ports after devlink instance is created
         4c7c14010060097fb5a74e71e1b257c11d35a89b devlink: Allocate devlink directly in requested net namespace
         93f49970555a37bc16473a83a062e4085568afad devlink: Remove duplicated registration check
         07d7040cb8ffef600eed2c30675447c33e4a047b devlink: Account struct devlink users
         2c8623a29511ca0a415b23da7d2a9b3775867111 devlink: Separate read and writes locks of devlink list
         7942b542aa52441384fd87ce30b26b954441b018 devlink: Protect from module and PCI removals
         
