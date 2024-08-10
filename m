From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 10 Aug 2024 05:13:04 -0000
Message-Id: <172326678491.6442.14338300445968904117@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 916b7d31f7eef81fe20f86ef52c36938fa971872
    new: 1862923bf6ae9d023826abf79d9795a06aecb350
    log: |
         2d5c9dd2cde33150f9dbb8ee091eff05eb6c7df3 net: usb: cdc_ether: don't spew notifications
         c146f3d191147a12d6c9ac61c4e48ac2dc53edc0 net: fs_enet: Fix warning due to wrong type
         dda10fc801a9d81829e624ef75ecdfc94f39b310 ibmvnic: Only replenish rx pool when resources are getting low
         b41b45ecee6ba74bd590b113be9f349c6b818b46 ibmvnic: Use header len helper functions on tx
         d95f749a0b5e42a30d7025d19c15a11c1a570e72 ibmvnic: Reduce memcpys in tx descriptor generation
         6e7a57581abea5335cbf29d738724d25d3c302d7 ibmvnic: Remove duplicate memory barriers in tx
         74839f7a82689bf5a21a5447cae8e3a7b7a606d2 ibmvnic: Introduce send sub-crq direct
         1c33e29245ccb1182876eb57319777456f9e509c ibmvnic: Only record tx completed bytes once per handler
         e633e32b60fd6701bed73599b273a2a03621ea54 ibmvnic: Perform tx CSO during send scrq direct
         c89c6757cf9212978caeb65e84fbf92fe4495bfc Merge branch 'ibmvnic-ibmvnic-rr-patchset'
         1862923bf6ae9d023826abf79d9795a06aecb350 net: ag71xx: use phylink_mii_ioctl
         
