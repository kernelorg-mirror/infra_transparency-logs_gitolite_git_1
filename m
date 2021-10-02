From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 02 Oct 2021 15:02:34 -0000
Message-Id: <163318695435.22397.6637902104701087869@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: fa8274b788a3766c299a3172d4f5416e574ec42d
    new: e9637775c05f2bbae24f060a91b7f8459bbe2286
    log: |
         4e9b9de65cddf6bd6444a72daf6118dfd629f645 arch: use eth_hw_addr_set()
         2f23e5cef31414156c24b90e56dedc118feb9bf3 net: use eth_hw_addr_set()
         a96d317fb1a30b9f323548eb2ff05d4e4600ead9 ethernet: use eth_hw_addr_set()
         1681371762335221b02cb9266ac1a8b05c16fdef net: usb: use eth_hw_addr_set()
         e35b8d7dbb094c79daf920797c372911edc2d525 net: use eth_hw_addr_set() instead of ether_addr_copy()
         f3956ebb3bf06ab2266ad5ee2214aed46405810c ethernet: use eth_hw_addr_set() instead of ether_addr_copy()
         af804e6db9f60b923ff5149d9bf782e0baa82a2b net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
         47d71f45902ea4a870174b72b66fd82b7248854d ethernet: chelsio: use eth_hw_addr_set()
         1235568b6d2ec5ac514716bd821ec60a3cd6da9f ethernet: s2io: use eth_hw_addr_set()
         4d3d2c8dba360e5f8a9bf9d4b4f7d829e9812593 fddi: use eth_hw_addr_set()
         16be9a16340b1cec90be018162e434c8bdd1fcd1 ethernet: use eth_hw_addr_set() - casts
         e9637775c05f2bbae24f060a91b7f8459bbe2286 Merge branch 'hw_addr_set'
         
