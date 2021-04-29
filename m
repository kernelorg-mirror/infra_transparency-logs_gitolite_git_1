From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 29 Apr 2021 22:55:17 -0000
Message-Id: <161973691701.12257.3850723458605712695@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-rc
    old: 64d465d467937fe15a9360a3823db5d024ceb8ab
    new: f568818d31b50e87e379e8d1b7001a80b8d66111
    log: |
         78f36aa909a254e75bb67ee9dc4b84d3aa1e309d net/mlx4: Fix EEPROM dump support
         8152909233d233e6e9d7b2fcfd7e0d6c53203335 net/mlx5e: Fix error path of updating netdev queues
         fd8633feeae3d543f73690dc183805c8ba22dab5 net/mlx5e: Reject mirroring on source port change encap rules
         fa6464e230a38669a013b906e31dda59f5d8a44c net/mlx5e: reset XPS on error flow if netdev isn't registered yet
         956705928fb2ebeeace7c642af7e1c7e4c3576da Merge branch 'patchq/391368' into mlx5-for-net
         622be03abce1cb20c01e8b877341d59ad5d250a1 Revert "vsock: fix the race conditions in multi-transport support"
         2c0fa47643c7dea07fd8677ba1bae8d0f1c30b97 Merge branch 'patchq/378253' into mlx5-for-net
         c3b01436ff8f5322d80353bf912e583408582198 Merge branch 'patchq/385612' into mlx5-for-net
         9fc8407b6eb61bdd072f086b94787445556d3134 Merge branch 'mlx4-for-net' into net-rc
         f568818d31b50e87e379e8d1b7001a80b8d66111 Merge branch 'mlx5-for-net' into net-rc
         
