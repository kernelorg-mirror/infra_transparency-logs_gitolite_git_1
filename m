Content-Type: multipart/mixed; boundary="===============0217185403019624180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 29 Apr 2021 22:55:24 -0000
Message-Id: <161973692404.12395.7403262738241935976@gitolite.kernel.org>

--===============0217185403019624180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: 62bd9e13b8f5d1a90017ffd3527b5607ce021bf5
    new: 990b8467bbf34e6310da3250c39746e0c2bc14f9
    log: revlist-62bd9e13b8f5-990b8467bbf3.txt

--===============0217185403019624180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62bd9e13b8f5-990b8467bbf3.txt

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
aa90cf1ee69b44625cac52d3c7dfa0b9aa2aeb05 Merge branch 'net-rc' into queue-rc
990b8467bbf34e6310da3250c39746e0c2bc14f9 Merge branch 'testing/rdma-rc' into queue-rc

--===============0217185403019624180==--
