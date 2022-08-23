From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 23 Aug 2022 22:36:23 -0000
Message-Id: <166129418302.22960.9257693759377488054@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 15f7cfae912ea1739c8844b7edf3621ba981a37a
    new: 1eec80946a73e776fc9fe3209ca8fec2314fc76f
    log: |
         7dd3de7cb1d657a918c6b2bc673c71e318aa0c05 bnxt_en: Use PAGE_SIZE to init buffer when multi buffer XDP is not in use
         574b2bb9692fd3d45ed631ac447176d4679f3010 bnxt_en: set missing reload flag in devlink features
         09a89cc59ad67794a11e1d3dd13c5b3172adcc51 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
         366c304741729e64d778c80555d9eb422cf5cc89 bnxt_en: fix LRO/GRO_HW features in ndo_fix_features callback
         1eec80946a73e776fc9fe3209ca8fec2314fc76f Merge branch 'bnxt_en-bug-fixes'
         
