From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 09 Feb 2022 13:24:01 -0000
Message-Id: <164441304152.22435.18383478921989255291@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 62b5b162e472cb67a5446068858c073c4f661dd1
    new: 237d20c208dbf0c2853c0f118530772a449eb430
    log: |
         b3a723dbc94a6e38f67669d03b521edd766ad895 net:enetc: allocate CBD ring data memory using DMA coherent methods
         0cc11cdbcb398abfee5a25105a82dfdf545ea9b3 net:enetc: command BD ring data memory alloc as one function alone
         237d20c208dbf0c2853c0f118530772a449eb430 net:enetc: enetc qos using the CBDR dma alloc function
         
