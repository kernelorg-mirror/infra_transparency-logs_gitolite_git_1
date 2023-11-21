Content-Type: multipart/mixed; boundary="===============3713553667197936894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 21 Nov 2023 17:27:56 -0000
Message-Id: <170058767624.9152.9076944772901722241@gitolite.kernel.org>

--===============3713553667197936894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1409f235a4577f79409f89911f63b680b3341ba5
    new: 2dcd5c8a7b38c6f46a25aa9d0e08d5824f998ac2
    log: revlist-1409f235a457-2dcd5c8a7b38.txt

--===============3713553667197936894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1409f235a457-2dcd5c8a7b38.txt

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
3997fe222d72ee7a41067ecd793e9501b67e1386 ice: remove ptp_tx ring parameter flag
bbf9e22b4dd2577c5c98414cb4b75e12cbb66bb5 ice: unify logic for programming PFINT_TSYN_MSK
d058ec5f875b2ee0965a8940248d27a004d4493a ice: restore timestamp configuration after device reset
b15bc0f058af36f4a9021648201b28ebf216ac7c i40e: fix livelocks in i40e_reset_subtask()
75838c0a7432e3bb33c7f2c5fdc9b4ec817d9f6a i40e: fix 32bit FW gtime wrapping issue
21e42f2cfadc758871c3c12bb45a5fc8783b41db i40e: add tracepoints for nvmupdate troubleshooting
4e5f9efc3dcafd4d8a1a07e38949868d4d73a3cd ice: Re-enable timestamping correctly after reset
847483bfafb2508ab31bdf65bbbef53ed7a51eeb ice: read internal temperature sensor
9e1b8c4f7fd1130f6418db02a175fddf467907de ice: change vfs.num_msix_per to vf->num_msix
189081311d1686586e81d3d1a03a7d2713745e9f i40e: Delete unused and useless i40e_pf fields
488c4f2915e9713ee3458b25e49cfa07837ea143 i40e: Remove AQ register definitions for VF types
92650908be3fc23efaf12b373e601841db0c1ce3 i40e: Remove queue tracking fields from i40e_adminq_ring
403ecb041f7e36b52e4f5e75fa08a8f78e5550bc iavf: Remove queue tracking fields from iavf_adminq_ring
346136d55188a1c55db832926a4b7b0ccbe65ed6 i40e: Fix adding unsupported cloud filters
235374995a3f9a3ea237c91fce0055e90d1d37ff ice: Reset VF on Tx MDD event
515fed4480c5c9489677d4a3ea54695f8ca3e90d ice: periodically kick Tx timestamp interrupt
b920bf10527b644b4809b87daa7a53eae7883f0a ice: Restore fix disabling RX VLAN filtering
1ec85a3c3a8d61a3946b6dcc347d4383794fd59b iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
72090d79b8224ab86e3c74d3a05b6634da43bd6f i40e: Fix waiting for queues of all VSIs to be disabled
f4ff9b114727eef14d5a6d99e38c8619b33987ba i40e: Fix unexpected MFS warning message
0e29a181c7006be19453ebb62ce2fdfe7fe67e4d iavf: use iavf_schedule_aq_request() helper
2dcd5c8a7b38c6f46a25aa9d0e08d5824f998ac2 ice: add CGU info to devlink info callback

--===============3713553667197936894==--
