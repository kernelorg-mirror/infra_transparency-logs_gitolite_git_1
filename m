From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 16 Jun 2021 07:38:15 -0000
Message-Id: <162382909519.19457.7867918974065075980@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 925a56b2c085a7c6f5c741c8516e21c3aa6134b4
    new: 1d0bbbf22b744153044a5e98c19df866dfbd18ea
    log: |
         a078d981f8632f7a919094c000b061593287e056 net: ti: add pp skb recycling support
         26f1ccdf609a9fb087f49a3782fdc2ade23cde82 net: hns3: minor refactor related to desc_cb handling
         8677d78c3d860c156ccd335e2b97728298c2cbb1 net: hns3: refactor for hns3_fill_desc() function
         907676b130711fd1f627824559e92259db2061d1 net: hns3: use tx bounce buffer for small packets
         1a00197b7d2fe57f0be93037d5090e19a9b178c8 net: hns3: add support to query tx spare buffer size for pf
         7459775e9f658a2d5f3ff9d4d087e86f4d4e5b83 net: hns3: support dma_map_sg() for multi frags skb
         fa7711b888f24ee9291d90f8fbdaccfc80ed72c7 net: hns3: optimize the rx page reuse handling process
         99f6b5fb5f63cf69c6e56bba8e5492c98c521a63 net: hns3: use bounce buffer when rx page can not be reused
         66aeec855ac5f7b03c586c6f38a1a06b59bf6a01 Merge branch 'hns3-next'
         1d0bbbf22b744153044a5e98c19df866dfbd18ea net: mhi_net: make mhi_wwan_ops static
         
