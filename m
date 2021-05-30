From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 30 May 2021 21:26:42 -0000
Message-Id: <162241000227.2399.7548507910823360208@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 320daffdf249bb41531c01445054443c80440904
    new: a729b8e6ec3d6a92c8eb877af26bb7104c80cb48
    log: |
         7c9896e37807862e276064dd9331860f5d27affc net: dsa: qca8k: check return value of read functions correctly
         9fe99de01440d9ede74d447ac76e9c445d8daae9 net: dsa: qca8k: add missing check return value in qca8k_phylink_mac_config()
         8b97f36aa5ab1dff6087392c03c28266a466fe79 Merge branch 'net-dsa-qca8k-check-return-value-of-read-functions-correctly'
         546d6bad18c04926c4d0eba4222654a9a60ea830 net: phy: fix yt8511 clang uninitialized variable warning
         0cc8bddb5b0665283baba6d89684630663c0ccbd net: phy: abort loading yt8511 driver in unsupported modes
         a729b8e6ec3d6a92c8eb877af26bb7104c80cb48 Merge branch 'fixes-for-yt8511-phy-driver'
         
