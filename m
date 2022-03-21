From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 21 Mar 2022 13:23:35 -0000
Message-Id: <164786901533.28341.8885221691445474459@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 4b45e07907d87d0e218d9c4a125cdf1d9ea9b1c3
    new: 57939fdc2cbe9e4b5c3fbbdcdc76414da8c57ea7
    log: |
         fc9769f62e5937b496139b07e9e9656896479018 nfp: calculate ring masks without conditionals
         62d033309d62653ff5be7e7a35b3ff30ffb4181f nfp: move the fast path code to separate files
         6fd86efa630effbfbc7bd276609d11cb5e18d487 nfp: use callbacks for slow path ring related functions
         d6488c49c2530f6b39e7eabebaefc4411d61e791 nfp: prepare for multi-part descriptors
         07cd69c96bff4edf5edcd17b5a821f63343bf9cc nfp: move tx_ring->qcidx into cold data
         0dcf7f500b0a56c0c58deeeac7692fe213aa08b1 nfp: use TX ring pointer write back
         b94b6a1342ccce016f1139af32adc3b6bfab9656 nfp: add per-data path feature mask
         d9e3c29918a80d2d18f0c3c059a578a368f6713c nfp: choose data path based on version
         c10d12e3dce8efc24af2478d45b0313796b20387 nfp: add support for NFDK data path
         d9d950490a0a5822ffeda291a588eb85d4f7b96f nfp: nfdk: implement xdp tx path for NFDK
         57939fdc2cbe9e4b5c3fbbdcdc76414da8c57ea7 Merge branch 'nfp3800'
         
