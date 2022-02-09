From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 09 Feb 2022 13:20:51 -0000
Message-Id: <164441285183.19892.1466668498440340183@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: dc178d31b9428f5b8520fdfd07210c3595f06cb0
    new: 62b5b162e472cb67a5446068858c073c4f661dd1
    log: |
         035dd64de9485752dd07fc28c3318b69d6722771 dpaa2-eth: rearrange variable declaration in __dpaa2_eth_tx
         8378a7910d1401885114647a63ea099667754707 dpaa2-eth: allocate a fragment already aligned
         ae3b08177529b8ad68f4e755a3970d1faac8df21 dpaa2-eth: extract the S/G table buffer cache interaction into functions
         a4218aef7c86689339a808a89d98611c26f91201 dpaa2-eth: use the S/G table cache also for the normal S/G path
         a4ca448e8bfef0def568a6283a69d9cf018fd2c8 dpaa2-eth: work with an array of FDs
         3dc709e0cd47c602a8d1a6747f1a91e9737eeed3 dpaa2-eth: add support for software TSO
         86ec882f59a070e07d1e74c5b03340180ad90a1e soc: fsl: dpio: read the consumer index from the cache inhibited area
         62b5b162e472cb67a5446068858c073c4f661dd1 Merge branch 'dpaa2-eth-sw-TSO'
         
