Content-Type: multipart/mixed; boundary="===============6047898676094372982=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 22 Apr 2021 22:29:42 -0000
Message-Id: <161913058235.17000.4366798093463515773@gitolite.kernel.org>

--===============6047898676094372982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4e29c00e475752a2a7534561542340dc3905f0b7
    new: 472fcc5d2386a6d6f6aa086abc17ce0c57bce55f
    log: revlist-4e29c00e4757-472fcc5d2386.txt

--===============6047898676094372982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e29c00e4757-472fcc5d2386.txt

e7020bb068d8be50a92f48e36b236a1a1ef9282e iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
5b1faa92289b53cad654123ed2bc8e10f6ddd4ac sfc: farch: fix TX queue lookup in TX flush done handling
83b09a1807415608b387c7bc748d329fefc5617e sfc: farch: fix TX queue lookup in TX event handling
172e269edfce34bac7c61c15551816bda4b0f140 sfc: ef10: fix TX queue lookup in TX event handling
eeddfd8e8d392bc94968d87e7a408ba9e9be4722 Merge branch 'sfc-txq-lookups'
8432b8114957235f42e070a16118a7f750de9d39 vsock/virtio: free queued packets when closing socket
333980481b99edb24ebd5d1a53af70a15d9146de net: marvell: prestera: fix port event handling on init
d83b8aa5207d81f9f6daec9888390f079cc5db3f net: davinci_emac: Fix incorrect masking of tx and rx error channel
542c40957c0557f0b3ec326579a57c143412d0e4 Merge tag 'wireless-drivers-2021-04-21' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
90b669d65d99a3ee6965275269967cdee4da106e nfp: devlink: initialize the devlink port attribute "lanes"
5e6038b88a5718910dd74b949946d9d9cee9a041 net: stmmac: fix TSO and TBS feature enabling during driver open
5718458b092bf6bf4482c5df32affba3c3259517 net: renesas: ravb: Fix a stuck issue when a lot of frames are received
357a07c26697a770d39d28b6b111f978deb4017d net: phy: intel-xway: enable integrated led functions
47a017f33943278570c072bc71681809b2567b3a net: qrtr: Avoid potential use after free in MHI send
83d686a6822322c4981b745dc1d7185f1f40811b bonding: 3ad: Fix the conflict between bond_update_slave_arr and the state machine
eefb45eef5c4c425e87667af8f5e904fbdd47abf neighbour: Prevent Race condition in neighbour subsytem
990875b299b8612aeb85cb2e2751796f1add65ff net: phy: marvell: fix m88e1011_set_downshift
e7679c55a7249f1315256cfc672d53e84072e223 net: phy: marvell: fix m88e1111_set_downshift
27537929f30d3136a71ef29db56127a33c92dad7 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
9ba585cc5b56ea14a453ba6be9bdb984ed33471a ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
dcabb06bf127b3e0d3fbc94a2b65dd56c2725851 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
bb556de79f0a9e647e8febe15786ee68483fa67b Merge branch 'RTL8211E-RGMII-D'
b08a7c1c7cdd09b8ea02947a094023d43aab773b checkpatch: Fix warnings when --no-tree is used
c6c6434b7f67e5f7b778536cb061175128c260d5 checkpatch.pl: seed camelcase from the provided kernel tree root
b1436fc8e28ce3c914c2cdc90793e13f96f5f796 ice: Fix a couple off by one bugs
17a5677d82e8a5b41509726e6f8ab09c16ac20c0 iavf: Fix asynchronous tasks during driver remove
d86c350df8954c88e2832546d50d3a9d95793ae3 i40e: Fix correct max_pkt_size on VF RX queue
31a6f86ebc68a15f14941a7788bd4f86d912e570 iavf: Fix return of set the new channel count
2d2b3b0e246777e7df226d34754e12b029c286bb i40e: Fix NULL ptr dereference on VSI filter sync
a2bbcd2b15230495e6eeee2b481df9e1af9ab290 ice: Fix allowing VF to request more/less queues via virtchnl
1dcd7a87e7648ca29cbdc8bb5e2f7a837cf862b5 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
aa8ed686c6229e66dd9d00f29609baf8126d8bb9 ice: Fix VF true promiscuous mode
edcab39fae191d5df52775b94b50ef5775c7e026 ice: handle the VF VSI rebuild failure
79893efa64ca29ff82a60e1ea5c3359cf3996c0e i40e: Fix error handling in i40e_vsi_open
b7a2748f1c57d02d74bb12895473f3d496e84825 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
9da1ad073bf40310a58b65a7424a75b649bfa132 i40e: improve locking of mac_filter_hash
b3bf084651b2d3f1a217145b8988620af947e2c3 i40e: Fix autoneg disabling for non-10GBaseT links
3b35e2b6bce299bdef1ffc9ef125cf172f7fd732 i40e: Fix use-after-free in i40e_client_subtask()
913270ce2646f6d0c80925651374e5fbeedf4645 i40e: fix the restart auto-negotiation after FEC modified
f7818e8367a9dd29a88be002d61454ee61c41b30 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
c6571932f5b483411f3b4c143d410593c04351af ice: Re-organizes reqstd/avail {R,T}XQ check/code for efficiency+readability
472fcc5d2386a6d6f6aa086abc17ce0c57bce55f i40e: Remove LLDP frame filters

--===============6047898676094372982==--
