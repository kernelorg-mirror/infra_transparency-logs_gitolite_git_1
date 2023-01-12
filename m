Content-Type: multipart/mixed; boundary="===============4336413716962304069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 12 Jan 2023 16:43:49 -0000
Message-Id: <167354182971.8734.150892680528245412@gitolite.kernel.org>

--===============4336413716962304069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: be823fe4bcfc6180fd2168ac31a6fbcf40625d68
    new: 233f115b1d8f566ba17ae283b8fd69b325348314
    log: revlist-be823fe4bcfc-233f115b1d8f.txt

--===============4336413716962304069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be823fe4bcfc-233f115b1d8f.txt

b93fb4405fcb5112c5739c5349afb52ec7f15c07 ixgbe: fix pci device refcount leak
5e91c72e560cc85f7163bbe3d14197268de31383 igc: Fix PPS delta between two synchronized end-points
6650c8e906ce58404bfdfceceeba7bd10d397d40 iavf/iavf_main: actually log ->src mask when talking about it
ae9f29fdfd827ad06c1ae8155c042245a9d00757 net: hns3: fix wrong use of rss size during VF rss config
97f5e03a4a27d27ee4fed0cdb1658c81cf2784db bnxt: make sure we return pages to the pool
eb25df88287b37a63b9fb9ca6d333af2f504407a Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ae9dcb91c6069e20b3b9505d79cbc89fd6e086f5 net: stmmac: add aux timestamps fifo clearance wait
be53771c87f4e322a9835d3faa9cd73a4ecdec5b r8152: add vendor/device ID pair for Microsoft Devkit
f75e67a0569be49c88ffcd015b9328e3d3c726a4 x86/pci: Simplify is_mmconf_reserved() messages
19681b00fbfe05557db66ecf3bb15e7efa688617 x86/pci: Treat EfiMemoryMappedIO as reservation of ECAM space
2d343be91c6237d355bf197d8acd27a52f721adc iavf: Fix shutdown pci callback to match the remove one
fd21d8b598d96b3f70e6afbbaca4de471f2691d8 intel/igbvf: free irq on the error path in igbvf_request_msix()
8fbaacc05059ef217ffef9fb31f7e7656f58b3f5 igb: Enable SR-IOV after reinit
f2f9f833430ce0998d334ee864d752ee256efba3 ice: Fix broken link in ice NAPI doc
51cf1bb696f4154a5cc02012fb9373492e2a57a3 ice: Fix deadlock on the rtnl_mutex
a4d4ae8f6d247da606785b4d7b975419549b5dfc igbvf: Regard vf reset nack as success
7b63d8acfc7b8d30a8f9591a622e5f7c57ea74dc igb: conditionalize I2C bit banging on external thermal sensor support
fa3aee7e1bc46c2c3b3ad9a0cdcb4c937ca9bdd6 ice: switch: fix potential memleak in ice_add_adv_recipe()
89a756bc02cfac634a2fd0d519be99620f6ab622 ice: Prevent set_channel from changing queues while RDMA active
21327e5f7d74c48747f1f6cdf5f49dcbf30a3c94 i40e: Fix crash when rebuild fails in i40e_xdp_setup
643e6ae39a1cdd9d835f411f9af7e24580cc59e0 ice: fix out-of-bounds KASAN warning in virtchnl
de2d6a73286c4484579b2b13c0f2b3b099b87ce5 iavf: fix temporary deadlock and failure to set MAC address
4e72e23ebfccc9511d0b26854173a1f2b297f55c iavf: Move netdev_update_features() into watchdog task
233f115b1d8f566ba17ae283b8fd69b325348314 iavf: schedule watchdog immediately when changing primary MAC

--===============4336413716962304069==--
