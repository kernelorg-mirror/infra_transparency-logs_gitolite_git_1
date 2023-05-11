Content-Type: multipart/mixed; boundary="===============6455486663728622199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 11 May 2023 16:17:47 -0000
Message-Id: <168382186728.20354.11871584134395068874@gitolite.kernel.org>

--===============6455486663728622199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 42cabdc3aa2eed43094aaff87ca48d857959f2ed
    new: db760b995e2201b8d00a2c45df62922193aa4490
    log: revlist-42cabdc3aa2e-db760b995e22.txt

--===============6455486663728622199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42cabdc3aa2e-db760b995e22.txt

796fb97a8cd9f893026458d606a270d4d5799543 net: wwan: iosm: remove unused macro definition
c930192572db454371764f1efa81be9ff14e6961 net: wwan: iosm: remove unused enum definition
8a690c151134df1ac8d71db4370b71f132d0fba6 net: wwan: iosm: clean up unused struct members
ccce324dabfe2143519daf50ed8b1ef1d0c542f7 tcp: make the first N SYN RTO backoffs linear
fef99e840d465bad6549dd8775a5f967a711d171 net: mvneta: fix transmit path dma-unmapping on error
b0bd1b07c3add928e33282a52ad64a3f011d4fb7 net: mvneta: mark mapped and tso buffers separately
f00ba4f41acc050c959803f290a0f0c03dc0da5c net: mvneta: use buf->type to determine whether to dma-unmap
d41eb5557668096b0a57646107e6fc4631ba9cf1 net: mvneta: move tso_build_hdr() into mvneta_tso_put_hdr()
33f4cefb26e98c3cfe68ee7c88b766aa786b8733 net: mvneta: allocate TSO header DMA memory in chunks
285b2a46953cecea207c53f7c6a7a76c9bbab303 Merge branch 'net-mvneta-reduce-size-of-tso-header-allocation'
40cbbd61bc1cda0c8bfdc4069836e3109a70b2ca ice: Support 5 layer topology
dbbe4e4fe455a89f5dd1a59af52b100e88f1609a ice: Adjust the VSI/Aggregator layers
d310f6e38098e71ff75893ccab1b9ba8606e8bc6 ice: Enable switching default tx scheduler topology
2ec544a6ccd74c31da8c9fe6448613c783b15eee ice: Add txbalancing devlink param
9910036d124df19bd118d8fa11940f29e95aaca7 ice: Document txbalancing parameter
6037a7a1cc36ad1249fbd0ac1e66d12331eb1aa8 ice: move interrupt related code to separate file
e1c1d1f141af4d7ba0743edff12255ed6836857e ice: use pci_irq_vector helper function
31b137b29b67648b061540ffc740d8f195d19a78 ice: use preferred MSIX allocation api
2c9f9b213dcce52080cd8226e4667dd5070205fa ice: refactor VF control VSI interrupt handling
e2a0a303178ab4e0ef26e4635369cad29a371eb1 ice: remove redundant SRIOV code
dbac47c5e5368a1725661f52cf926a10b7a226d6 ice: add individual interrupt allocation
13a66e56a9aa681bfe6cb9f56e20a0dfed96925d ice: track interrupt vectors with xarray
3cfe5786b01b8be5d4f8e2fc5d032e566d991b00 ice: add dynamic interrupt allocation
4cbb2417dc11d39be34bf2b78fee2e1870317c52 ice: define meta data to match in switch
d2e073f6eb20c76e3e86e9540212eaf9c6ad2fef ice: remove redundant Rx field from rule info
06cf0d2e6833bf2b119784515e48ae69140953a5 ice: specify field names in ice_prot_ext init
e2642e9cad8455b153a76916f666a2cfade2603d ice: allow matching on meta data
466eff69936d5fa6cd0096bc902ec81b354bd8e7 ice: use src VSI instead of src MAC in slow-path
5b4c72861e1f7f636048e2af6c4d8d1471cde648 igc: Clean the TX buffer and TX descriptor ring
eb8608dee306e025a58507e61ad798238c939e93 iavf: send VLAN offloading caps once after VFR
ce5294aff2686b168ac0252f780dda98faf082cc ice: Fix stats after PF reset
2b39eaabab96b90d81113fb95c24ea075883395f igc: Fix possible system crash when loading module
c06a8e28eabfeb5025399888b3a2008d99a8556b ice: Fix ice VF reset during iavf initialization
2f3c7c34049619a82094d0b936ee06442365460f igc: Avoid transmit queue timeout for XDP
5c9dc3249c90f2d67bd7f1cf39977ad76effcc2b igb: fix nvm.ops.read() error handling
5f96b8d2b18a58a425b0a46945bd421550126d8d igb: fix bit_shift to be in [1..8] range
dc8a292bedf6d7719f23a39ecc5238c78bcc7db9 i40e: add PHY debug register dump
939171159ea2fcd6ecdb924b02a7e029ac524d7a Subject: [Intel-wired-lan] [PATCH net v3] ice: Fix undersized tx_flags variable
d336ec8bfc8c2a82ca6aac85f1ef2c2b33785695 ice: update ICE_PHY_TYPE_HIGH_MAX_INDEX
0be30dbab9afaf04ed15b04f087935a1466c0314 ice: refactor PHY type to ethtool link mode
e01754cb012d09a22735272417f2f90b58e9c15f ice: update PHY type to ethtool link mode mapping
b87fc1c1f0a9ad383e4c6ac2033cc939d39d71b7 igb: Define igb_pm_ops conditionally on CONFIG_PM
4b283c517848e5c6f0f8b8668ab742235488e67b iavf: remove mask from iavf_irq_enable_queues()
f2f25de186ca00c595a85826c4702ca8743ee310 ice: replace ice_vf_recreate_vsi() with ice_vf_reconfig_vsi()
38b0b18ad6627684abcbc7435d72afeb5107dd34 iavf: Fix use-after-free in free_netdev
2dcf84b3a76f07c9ba9134a56e7b2f6f186cd98a iavf: Fix out-of-bounds when setting channels on remove
db760b995e2201b8d00a2c45df62922193aa4490 ice: Fix ice module unload

--===============6455486663728622199==--
