From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 12 Apr 2026 18:07:43 -0000
Message-Id: <177601726320.2171085.7565309924757920183@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 006679268a2942f897a1d601779867a8dcbb8ed0
    new: 05ed6c221e595dce22a3863a97d89088db1c28ee
    log: |
         82db77f6fb16d23ea60d0f96dcf2b502a322a28f net: tso: Introduce tso_dma_map and helpers
         268c63f2c6b23c80f3c903642f300a8e37ab3aa3 net: bnxt: Export bnxt_xmit_get_cfa_action
         637237d3d93cab7f183075f4fadbfbf62663c6f4 net: bnxt: Add a helper for tx_bd_ext
         3cb430e62c83823b76fc7dc1aec8dc7bbf81a729 net: bnxt: Use dma_unmap_len for TX completion unmapping
         0c26a0e765e70b7342a47dd3a29f5e0734081d7d net: bnxt: Add TX inline buffer infrastructure
         0440e27eedace1c96b46b67d5607348bb07281ec net: bnxt: Add boilerplate GSO code
         cc5d90667db81474ed7a92a1b2fa3daec5559307 net: bnxt: Implement software USO
         87550ba2dc39489be292ecb485118ea662800b82 net: bnxt: Add SW GSO completion and teardown support
         28f2c22398fbaaad9f16ac84647a3ed9e1a1e284 net: bnxt: Dispatch to SW USO
         5d3b12d1a24b72e147fbb585158f51585593f640 selftests: drv-net: Add USO test
         05ed6c221e595dce22a3863a97d89088db1c28ee Merge branch 'add-tso-map-once-dma-helpers-and-bnxt-sw-uso-support'
         
