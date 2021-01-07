From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 07 Jan 2021 20:41:54 -0000
Message-Id: <161005211454.18254.14702760643913408027@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 2e4233870557ac12387f885756b70fc181cb3806
    new: c61ce06f3eae8ed670437db9445b27f2360df4cb
    log: |
         9cbfea02c1dbee0afb9128f065e6e793672b9ff7 bcm63xx_enet: batch process rx path
         4c59b0f5543db80abbbe9efdd9b25e7899501db5 bcm63xx_enet: add BQL support
         375281d3a6dcabaa98f489ee412aedca6d99dffb bcm63xx_enet: add xmit_more support
         c4a207865e7ea310dc146ff4aa1b0aa0c78d3fe1 bcm63xx_enet: alloc rx skb with NET_IP_ALIGN
         3d0b72654b0c8304424503e7560ee8635dd56340 bcm63xx_enet: consolidate rx SKB ring cleanup code
         d27de0ef5ef995df2cc5f5c006c0efcf0a62b6af bcm63xx_enet: convert to build_skb
         ae2259eebeacb7753e3043278957b45840123972 bcm63xx_enet: improve rx loop
         c61ce06f3eae8ed670437db9445b27f2360df4cb Merge branch 'bcm63xx_enet-major-makeover-of-driver'
         
