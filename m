From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 31 Aug 2026 00:22:51 -0000
Message-Id: <178813577118.1001035.2019537666004164970@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 1b78070aaef63512688aebfbc82365ef9d6660f1
    new: 1bb784eb6e38fd73143f021608e4ef3095d0c0d7
    log: |
         b6d201d9714531df2b0194ec7f4a4bcee0a89238 net: phy: split phy_probe() error paths
         f558204abcb905adc492f74a9536c794b9371a23 net: phy: unregister SFP upstream before port cleanup
         52dd7eb1a33e51f781e882cfed01de6412613fbc net: phy: set PHY_READY after LED setup
         afd5aecd3c0721a04609992a37904b925e2097f6 net: phy: call driver remove when core initialization fails
         48378efebbe7bf7a2533bc59a7acb94fcf46021e net: phy: propagate errors from default port setup
         f7f619ecda5761bd48578764ef5ff9e8fd97b916 net: phy: avoid double-free after LED trigger registration failure
         1bb784eb6e38fd73143f021608e4ef3095d0c0d7 Merge branch 'net-phy-fix-cleanup-after-probe-failure'
         
