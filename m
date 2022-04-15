From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 15 Apr 2022 20:59:15 -0000
Message-Id: <165005635542.6345.14881321907435492579@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 0a03f3c511f57da4d7159a150f1ab4b87f62c040
    new: 7b05c54226015807993a7d1bab0ba59d00e592ad
    log: |
         4dc84c06a343fcb95fd5a0acb537aefa4ebdd1b0 net: ethtool: extend ringparam set/get APIs for tx_push
         bde292c07b480e23137060dad83cca24d55c4cc4 net: ethtool: move checks before rtnl_lock() in ethnl_set_rings
         1f702c1643f2f9657f9dd03085b309ab9a1de1d7 net: hns3: add tx push support in hns3 ring param process
         7b05c54226015807993a7d1bab0ba59d00e592ad Merge branch 'net-ethool-add-support-to-get-set-tx-push-by-ethtool-g-g'
         
