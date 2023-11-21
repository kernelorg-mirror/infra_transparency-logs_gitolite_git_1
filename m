Content-Type: multipart/mixed; boundary="===============5132591614455133005=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 21 Nov 2023 17:27:20 -0000
Message-Id: <170058764014.8861.399066830468216658@gitolite.kernel.org>

--===============5132591614455133005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 94c81c62668954269ec852ab0284256db20ed9b4
    new: 335662889f5a5f4d5668ed6c8b5fd58913d91d15
    log: revlist-94c81c626689-335662889f5a.txt

--===============5132591614455133005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94c81c626689-335662889f5a.txt

45933b2db91b9ee7c812b03f455316a1a61f7985 net: microchip: lan743x : bidirectional throughput improvement
a0bc96c0cd6e61fcaebff34432791a4b5118fc68 selftests: net: verify fq per-band packet limit
5e63c5ef7a99d4cc13ddb4964bdeaff45c0364a0 dt-bindings: net: xlnx,axi-ethernet: Introduce DMA support
6b1b40f704fc39db70098a1908ab2309b29831b6 net: axienet: Preparatory changes for dmaengine support
6a91b846af85a24241decd686269e8e038eb13d1 net: axienet: Introduce dmaengine support
21612f52e429174394219a028ff20523117f53bc Merge branch 'net-axienet-introduce-dmaengine'
9eb03bb1c035ff6e2c3a34046419446588253dda nfp: add ethtool flow steering callbacks
c38fb3dcd53dbfc68eb429e8ecb0ec795f0d6ba1 nfp: offload flow steering to the nfp
b1711d4310c24f6f668e2282e827434f9473c8bd Merge branch 'nfp-add-flow-steering-support'
025de7b6a6dd44e78d0d45b4f3b4f104ed54b0fd selftests: tc-testing: cap parallel tdc to 4 cores
50a5988a7a540fb1ad4e620e1bbf11cc646e3dc7 selftests: tc-testing: move back to per test ns setup
3d5026fc5adbc796a0547fcef19d997786e0bb31 selftests: tc-testing: use netns delete from pyroute2
3f2d94a4ff489ebbc6b66cc33f9775cb33c00533 selftests: tc-testing: leverage -all in suite ns teardown
4b480cfb1066a8394017697ff4a58a970641e9b7 selftests: tc-testing: timeout on unbounded loops
4968afa0143dbff8a84b5ce3c302dd7d0bdcfa48 selftests: tc-testing: report number of workers in use
4da325cc6143f499b809bd4363d65d67b79b6c27 Merge branch 'selftests-tc-testing-more-updates-to-tdc'
31c54867fdea452023cc5faba939a6afec1b9d7e net: ethernet: mtk_wed: add support for devices with more than 4GB of dram
0807dc76f3bf500f9a22465eedd2290da7357efb octeon_ep: support Octeon CN10K devices
d6b83f1e3707c4d60acfa58afd3515e17e5d5384 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
7911deba293da98353569c9d19464a440b418ad0 net: stmmac: remove extra newline from descriptors display
79a4f4dfa69a8379ab34675be976c2f866c77403 net: stmmac: reduce dma ring display code duplication
335662889f5a5f4d5668ed6c8b5fd58913d91d15 net: phylink: use for_each_set_bit()

--===============5132591614455133005==--
