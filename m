From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 17 Dec 2020 22:31:33 -0000
Message-Id: <160824429351.27000.16125200104579696999@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: ee27358c6383407a9325d8314ab67a5309702604
    new: e4cb025f45888051ab13f9321fd633f6ccb9e067
    log: |
         7df2791771260ce8a5e96b0a4b9a815107e4c762 net/mlx5: Check if lag is supported before creating one
         5135c506737d71c428a9a89a6294d4ae01b9dec4 net/mlx5e: Add missing capability check for uplink follow
         8ee6047613cca15b2bf3bcfcc906615108395999 net/mlx5: Use port_num 1 instead of 0 when delete a RoCE address
         c0a81f524587a4e19f37f81486e5883c550c4103 Merge branch 'net-mlx4' into net-rc
         54633f691e94279723ff7c34793d187e67fa1cb6 Merge branch 'net-mlx5' into net-rc
         5b8f394b0938e7a0d2b881d7270509c219789eba Merge branch 'net-rc' into queue-rc
         e4cb025f45888051ab13f9321fd633f6ccb9e067 Merge branch 'testing/rdma-rc' into queue-rc
         
