From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 10 Dec 2023 19:33:00 -0000
Message-Id: <170223678035.11967.6749546521938598651@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 1674110c0dd44a6240f03fff9a05fd72917b3f7d
    new: 6e944cc68633b4882d889ded0060394833babb0f
    log: |
         c7e0022390d43788f63c7021ad441c1f8d9acf5f net: rswitch: Drop unused argument/return value
         8857034184538ca92b0e029f6f56e5e04f518ad2 net: rswitch: Use unsigned int for desc related array index
         6a203cb5165d2257e8d54193b69afdb480a17f6f net: rswitch: Use build_skb() for RX
         271e015b91535dd87fd0f5df0cc3b906c2eddef9 net: rswitch: Add unmap_addrs instead of dma address in each desc
         fcff581ee43078cf23216aa7079012e935a6a078 net: rswitch: Add a setting ext descriptor function
         9c90316a1170dd6ee1e620d28f6101f85bbaaa10 net: rswitch: Set GWMDNC register
         933416cc59b18ef82ea7895c4ca58be3d92d3b3c net: rswitch: Add jumbo frames handling for RX
         d2c96b9d5f83e4327cf044d00d7f713edd7fecfd net: rswitch: Add jumbo frames handling for TX
         c71517fe7353d2cbfbf2e305b282bf23c1750e29 net: rswitch: Allow jumbo frames
         6e944cc68633b4882d889ded0060394833babb0f Merge branch 'rswitch-jumbo-frames'
         
