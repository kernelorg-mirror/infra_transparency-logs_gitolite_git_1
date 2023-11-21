Content-Type: multipart/mixed; boundary="===============3959092695263479398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 21 Nov 2023 12:07:10 -0000
Message-Id: <170056843050.1326.13189999354435410711@gitolite.kernel.org>

--===============3959092695263479398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/xfrm-next
    old: ff1747bfc134bea6d27eda93d76dd9721a758127
    new: 8979da78518a7b170353780c80aab585ac7940b5
    log: revlist-ff1747bfc134-8979da78518a.txt

--===============3959092695263479398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff1747bfc134-8979da78518a.txt

67372d7a85fcdb9761194f70c88aa3fab0ce1449 net: ethernet: am65-cpsw: Add standard Ethernet MAC stats to ethtool
ac099466961b27ee069c5fd606f228c3df7303e8 net: ethernet: ti: am65-cpsw: Re-arrange functions to avoid forward declaration
be397ea3473d24ce596f3aaa22a55af9b004fed8 net: ethernet: am65-cpsw: Set default TX channels to maximum
ebd7bf60e21c567a7fbe0e2a7bc4be8406ff8093 net: ethernet: ti: am65-cpsw: Fix error handling in am65_cpsw_nuss_common_open()
69d5ee8c1291c3e45ef12d531f28907bfbdbd9da Merge branch 'am65-cpsw-ethtool-mac-stats'
94c81c62668954269ec852ab0284256db20ed9b4 net: ethernet: mtk_wed: rely on __dev_alloc_page in mtk_wed_tx_buffer_alloc
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
53b8384858c3ac76bfe3dce4e9fb4ef0db972647 xfrm: Flush xfrm state synchronously on netdev close or unregister
73c1137ad1ba5a4eb35b0158bdcfb7ee31f05eec net/mlx5e: Honor user choice of IPsec replay window size
e919a569cac880fd3525903806cea2d9e302446c net/mlx5e: Ensure that IPsec sequence packet number starts from 1
9dd17f2d0b08f2e2bc8440163e235bec3ddcdfa6 net/mlx5e: Unify esw and normal IPsec status table creation/destruction
1cc7363dfceee4a3898feb47976a2bce871ba6a3 net/mlx5e: Remove exposure of IPsec RX flow steering struct
8d25beb40d714e0aa8dcff4009c2b4fb9f62b648 net/mlx5e: Add IPsec and ASO syndromes check in HW
242d0916af651514ac398d79f16eb8bff8fdce07 net/mlx5e: Tidy up IPsec NAT-T SA discovery
5df67e7008b8dfb1381a7f67c4f7d5ad6116d233 net/mlx5e: Reduce eswitch mode_lock protection context
9e133fe35f9622b72c3e525a082a640297013e01 net/mlx5e: Close PF netdev when unload driver
79ec66764fa68d04102726faa185dca8a1e1e448 net/mlx5e: Check the number of elements before walk TC rhashtable
7a0df5eb46c5568c65bb8fa1404f98dd60826173 net/mlx5e: Forbid devlink reload if IPSec rules are offloaded
3b832137e6674a0a8bd79edd9cf27157b1ef427e net/mlx5e: Disable IPsec offload support if not FW steering
6d760ac7223f912e5133f52555b8abcd1755aa2d xfrm: generalize xdo_dev_state_update_curlft to allow statistics update
41f10f4f4f04d70f3c178426957e6acabf363cc0 xfrm: get global statistics from the offloaded device
7049500dbeb92174bccd9311360d8c209dce042f net/mlx5e: Connect mlx5 IPsec statistics with XFRM core
8979da78518a7b170353780c80aab585ac7940b5 net/mlx5e: Delete obsolete IPsec code

--===============3959092695263479398==--
