Content-Type: multipart/mixed; boundary="===============5123764742490907509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 28 Mar 2023 15:30:20 -0000
Message-Id: <168001742035.2782.13094045888869340858@gitolite.kernel.org>

--===============5123764742490907509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 400b463fcb8cf483a57201d41c8f807fed0361db
    new: 2fc91a28716e4b4d92e95dd854270da89bd9d25a
    log: revlist-400b463fcb8c-2fc91a28716e.txt

--===============5123764742490907509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-400b463fcb8c-2fc91a28716e.txt

a0340df7eca4f28e18afd3ecd6e464db5f2994c0 can: rcar_canfd: Add transceiver support
33eced402b184b5f2127f45531099c265d34e269 can: rcar_canfd: Improve error messages
f6b53d1b38ba11c4584cac0c42a4a82a47276234 Merge patch series "can: rcar_canfd: Add transceiver support"
594503341de74f69dbccaedf4dbbb3aa02ec0534 can: c_can: Remove redundant pci_clear_master
c9d23f9657cabfd2836a096bf6eddf8df2cf1434 can: ctucanfd: Remove redundant pci_clear_master
8db931835fad6a2229166fc0719f55c5ba070516 can: kvaser_pciefd: Remove redundant pci_clear_master
af54c4590d8d886be722f17ef255664bb9ff508d Merge patch series "can: remove redundant pci_clear_master()"
a57915aee31596d2380a875964c78f743162383c can: esd_usb: Improve code readability by means of replacing struct esd_usb_msg with a union
73042934e4a30d9f45ff9cb0b3b029a01dbe7130 can: m_can: Remove repeated check for is_peripheral
4ab639480900be41d7c7c0b89a6db7fa5fe951e4 can: m_can: Always acknowledge all interrupts
71725bfdbbf263ec4897ce310087d3f6bd331c19 can: m_can: Remove double interrupt enable
897e663218e2d05607a6f5b258134cb026a2fa85 can: m_can: Disable unused interrupts
9083e0b09df33376abef2bb28e6a4b0c88f4d00b can: m_can: Keep interrupts enabled during peripheral read
db88681c4885b8f2f07241c6f3f1fcf2d773754e Merge patch series "can: m_can: Optimizations for m_can/tcan part 2"
3948b05950fdd64002a5f182c65ba5cf2d53cf71 net: introduce a config option to tweak MAX_SKB_FRAGS
2bcc74ffd21a748fb310135175a1f6b271397e0f qed: remove unused num_ooo_add_to_peninsula variable
3e4d5ba9a3f85f21f1ebdee5a5901bb43389abc5 netlink: Add a macro to set policy message with format string
233eb4e786b57ea686b51c13a04cc2839fd682fc ethtool: Add support for configuring tx_push_buf_len
3a09108446b674a544a736318a7916c5bcea3f14 net: ena: Make few cosmetic preparations to support large LLQ
1e36668886882d51641bd57ae659e678b3f1ca9c net: ena: Add an option to configure large LLQ headers
a416cb254d35d1e53ab3d4cbb81ea3835e5a10fd net: ena: Recalculate TX state variables every device reset
b0c59e53968b55f6add088319bd31ca7dcdd8484 net: ena: Add support to changing tx_push_buf_len
060cdac218eaf3650d7556e4ed8b6d2bd79d4a0c net: ena: Advertise TX push support
da954ae18cdbff77b8dec4be544221f6860355c2 Merge branch 'add-tx-push-buf-len-param-to-ethtool'
4cee0fb9cc4b5477637fdeb2e965f5fc7d624622 Merge tag 'linux-can-next-for-6.4-20230327' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
b68ffb1b3bee3762f7579bdcc9ca3d415ed0b9b4 virtio/vsock: allocate multiple skbuffs on tx
e3ec366eb0d1d5f7cbe28e747c76180f7d45f00d virtio/vsock: check argument to avoid no effect call
d8b0c963e9191cbb43b6979835f31dc52f9fd095 Merge branch 'allocate-multiple-skbuffs-on-tx'
5c8560c4a19fc3e400715a347ce82bd909e3ac74 net: ethernet: ti: am65-cpsw: add .ndo to set dma per-queue rate
86e2eca4ddedc07d639c44c990e1c220cac3741e net: ethernet: ti: am65-cpsw: enable p0 host port rx_vlan_remap
5958c9d0d24dd7f50f34cd47a580e2a683e78aa5 ice: Write all GNSS buffers instead of first one
1ea9a330f6aeb969f39e6e1f6aa36802fd7f9a4c ice: remove comment about not supporting driver reinit
eb00255a9370fd79ca65d4023f18a15f95fbfe4d ixgbe: Panic during XDP_TX with > 64 CPUs
90d1a19e3002ec5bb760fd6a252364375b7b816b ice: fix W=1 headers mismatch
a822502b497709ece81c2997006bef70fadcaa3b ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
f558e4f331831a291707bf77ecb97f514bf289e5 ice: add profile conflict check for AVF FDIR
97b997119c3c22808874d7939b02e7fea0df042f ice: identify aRFS flows using L3/L4 dissector info
9993851a160897f209d65202f65a618312ec95ee ice: clear number of qs when rings are free
e151a69e95232e7db921074cfb0fb6b7132df418 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
2fa3362da0690c7d1c66e07e5a74a1435ca4e099 i40e: Add support for VF to specify its primary MAC address
7ac6d4865d5f3dae8c6f2a54bd4018538bfd2303 ice: fix wrong fallback logic for FDIR
fa2b08adcb6c7a60c13ae3d35e9909a70ff4b3f6 i40e: fix registers dump after run ethtool adapter self test
63742922cc55f0891d0ea5967179289d03942b80 ice: Support 5 layer topology
8e4de2d3f4e8de574338ca75795df68d36e24c9e ice: Adjust the VSI/Aggregator layers
03c67227664a3c2480ea4a79ce2c64d382a6e454 ice: Enable switching default tx scheduler topology
9c673af180eee5c95b7eaeef5acc44b0f29db98a ice: Add txbalancing devlink param
fc1b1e23a1d8a7558ee909585b3f2e91e1e953a1 ice: Document txbalancing parameter
fa6b7385e39bd8ef12b7491d9c0d13cfbb8172f9 ice: move interrupt related code to separate file
54c11fb56333d2ed8d94c53557f58ce08e7cde7a ice: use pci_irq_vector helper function
33b9ac63ba5feb9062d440bb16575d67dc65f0bd ice: use preferred MSIX allocation api
904356c1b374b63305ceed317aabfe397bcb1dd9 ice: refactor VF control VSI interrupt handling
3218dc988179499fd2568f5602c2b3b3da3305a3 ice: remove redundant SRIOV code
ba816aef21ce7271855a4b49e75ba943eb4f7cf4 ice: add individual interrupt allocation
72f793e4da7ef1a71bbc1357f579d378a8be27e1 ice: track interrupt vectors with xarray
2fc91a28716e4b4d92e95dd854270da89bd9d25a ice: add dynamic interrupt allocation

--===============5123764742490907509==--
