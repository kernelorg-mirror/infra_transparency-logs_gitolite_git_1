From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 11 Mar 2023 05:42:51 -0000
Message-Id: <167851337170.443.11056786422558989179@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 59a0b022aa249e3f5735d93de0849341722c4754
    new: 12508b3eb69e2c13e82bbc746ec74b6fcaf33fd4
    log: |
         7e4f8a0c495413a50413e8c9f1032ce1bc633bae i40e: Fix kernel crash during reboot when adapter is in recovery mode
         8f76a4f80fba8096a611b6b60c40a0f4cab3ddfb tools: ynl: fix render-max for flags definition
         bf51d27704c963ea52c0843096e23c9f404b13af tools: ynl: fix get_mask utility routine
         f85949f98206b3b11d92d695cea4efda6a81f00e xdp: add xdp_set_features_flag utility routine
         3c249fe4de1608a9af56563606d4f6eb3a64a47f net: thunderx: take into account xdp_features setting tx/rx queues
         7aa6dc351b92abbfead9ebe25ce7a7ac0384ea6d net: ena: take into account xdp_features setting tx/rx queues
         fccca038f3003daa8f28a5e5d97efe50f04b8d9d veth: take into account device reconfiguration for xdp_features flag
         4d5ab0ad964df178beba031b89429a601893ff61 net/mlx5e: take into account device reconfiguration for xdp_features flag
         481e96fc1307eb52c0c449608e629921ecbbaf15 mvpp2: take care of xdp_features when reconfiguring queues
         12508b3eb69e2c13e82bbc746ec74b6fcaf33fd4 Merge branch 'update-xdp_features-flag-according-to-nic-re-configuration'
         
