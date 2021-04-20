From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 20 Apr 2021 23:11:54 -0000
Message-Id: <161896031444.27032.549201235602532624@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: e9377a911d772d27ef2810c241154ba479bad368
    new: 316bcffe44798d37144e908dea96ad7f8093114c
    log: |
         f4f86d8d2c04bc0c90f8d944a1fcc30349ba01b3 net: phy: execute genphy_loopback() per default on all PHYs
         014068dcb5b17dae110354c4de241833124edba1 net: phy: genphy_loopback: add link speed configuration
         3e1e58d64c3d0a6789f9d865936c4ce46b20f3f5 net: add generic selftest support
         6016ba345f97d9da485efc5d274d9185fe4e787b net: fec: make use of generic NET_SELFTESTS library
         b62a12fc047d5382f1904c29de4f27dfde48ca28 net: ag71xx: make use of generic NET_SELFTESTS library
         a71acad90a3f079685efcb068e2251b912083d68 net: dsa: enable selftest support for all switches by default
         e655bbf90330684ed377d19a0f3ac87525c292d7 Merge branch 'net-generic-selftest-support'
         316bcffe44798d37144e908dea96ad7f8093114c net: dsa: felix: disable always guard band bit for TAS config
         
