From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 14 Sep 2025 21:23:04 -0000
Message-Id: <175788498434.2898895.8587469187913508305@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: d586676a2714176bed06cf70467c4e08ac2d4681
    new: b957665dc00ee62c5d3d557ecf1a96cc66667ddd
    log: |
         ec2a1681ed4f0aa74e15e4430e26afff514e4e19 net: fec: use a member variable for maximum buffer size
         29e6d5f89e482ceccaa71358333316a7624df009 net: fec: add pagepool_order to support variable page size
         62b5bb7be7bc3dcf87a2ab6ceced88164a626397 net: fec: update MAX_FL based on the current MTU
         5b14ed3ac5133a1f7a5fe760451e645524b6c34e net: fec: add rx_frame_size to support configurable RX length
         59e9bf037d7579a8d845bb8026276bc7e3852436 net: fec: add change_mtu to support dynamic buffer allocation
         d466c16026e9ac125e5053a2fa26e59c82538fa4 net: fec: enable the Jumbo frame support for i.MX8QM
         b957665dc00ee62c5d3d557ecf1a96cc66667ddd Merge branch 'net-fec-add-the-jumbo-frame-support'
         
