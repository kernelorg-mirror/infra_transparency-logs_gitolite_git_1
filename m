From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 19 Feb 2022 16:23:52 -0000
Message-Id: <164528783250.25327.8681987607827247350@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 90141edcd53d145e870bca24d0ce0daaa7157e02
    new: 3d00827a90db6f79abc7cdc553887f89a2e0a184
    log: |
         b70bc066d77b460a63a8c3fb2ea0d811ce862a83 ice: Match on all profiles in slow-path
         932645c298c41aad64ef13016ff4c2034eef5aed ice: fix setting l4 port flag when adding filter
         fadead80fe4c033b5e514fcbadd20b55c4494112 ice: fix concurrent reset and removal of VFs
         ed22d9c8d128293fc7b0b086c7d3654bcb99a8dd ice: check the return of ice_ptp_gettimex64
         5950bdc88dd1d158f2845fdff8fb1de86476806c ice: initialize local variable 'tlv'
         0033fced48d281d59f35565106e6d78b25a2f6e6 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         5486f5bf790b5c664913076c3194b8f916a5c7ad net: Force inlining of checksum functions in net/checksum.h
         3d00827a90db6f79abc7cdc553887f89a2e0a184 net: dsa: microchip: fix bridging with more than two member ports
         
