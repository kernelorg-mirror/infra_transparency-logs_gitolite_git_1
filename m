Content-Type: multipart/mixed; boundary="===============7840037383922038201=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 13 Dec 2022 19:47:27 -0000
Message-Id: <167096084765.24533.16947323230790741437@gitolite.kernel.org>

--===============7840037383922038201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5701c5ecad55755290e6a2bd1110842eee92d357
    new: 88050b70350965cc6087ba6cfe211ab43afad0b8
    log: revlist-5701c5ecad55-88050b703509.txt

--===============7840037383922038201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5701c5ecad55-88050b703509.txt

8964916d206071b058c6351f88b1966bd58cbde0 net: lan9303: Fix read error execution path
5f7d78b2b12a9d561f48fa00bab29b40f4616dad ntb_netdev: Use dev_kfree_skb_any() in interrupt context
4e81462a45ce7d758eb29ec60126f5793593c6f7 MAINTAINERS: Update NXP FEC maintainer
fb21cad28489137a384c25b045d1c5e178f6610b dt-bindings: FEC/i.MX DWMAC and INTMUX maintainer
84698dad0641ffdb7273f3b31664ce32a2e1386c Merge branch 'update-joakim-zhang-entries'
e0fe1123ab2b07d2cd5475660bd0b4e6993ffaa7 mptcp: netlink: fix some error return code
3fff88186f047627bb128d65155f42517f8e448f mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
34b21d1ddc8ace77a8fa35c1b1e06377209e0dae mptcp: dedicated request sock for subflow in v6
d3295fee3c756ece33ac0d935e172e68c0a4161b mptcp: use proper req destructor for IPv6
a38a211e9e0ca20f5d65307c98571f40f78ad396 Merge branch 'mptcp-fix-ipv6-reqsk-ops-and-some-netlink-error-codes'
87c978123ef1f346d7385eaccc141022d368166f octeontx2-af: cn10k: mcs: Fix a resource leak in the probe and remove functions
ede5a389852d3640a28e7187fb32b7f204380901 stmmac: fix potential division by 0
0c87b545a2ed5cd8a6318011f1c92b188c2d74bc i40e: Fix the inability to attach XDP program on downed interface
e095493091e850d5292ad01d8fbf5cde1d89ac53 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
c55eaefd7449aeb5d84203a203e7787d660ab285 ice: Create a separate kthread to handle ptp extts work
7969e1ac126aea19ab637408ec0281cbefc32102 iavf: Fix shutdown pci callback to match the remove one
12a8ec721b3707306d283800013fdec387489c5a ice: Correctly handle aux device when num channels change
cc91cce70a91fe716f606f402b902bbe244bac43 ice: move devlink port creation/deletion
ef84a001bf443848f4baede3e44668f02e000b96 intel/igbvf: free irq on the error path in igbvf_request_msix()
0ac664ea1f6662e2d9520ad98ee7c5e8c29d522e igb: Enable SR-IOV after reinit
481f9fdc4736780f9cee89f58965b0a38eb54f41 ice: Fix broken link in ice NAPI doc
cbc98ca063c98f0f86b84dc1cf64d4654e152bd9 ice: Fix deadlock on the rtnl_mutex
e575c2d4d81bf9faa9345596c9d525cce3189514 ixgbe: fix pci device refcount leak
115fe2cf307ba31e452dc255cbbe203baebe6e78 ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
33da379dfe401d5796cf50e5c955d3b8eb64d0a3 igbvf: Regard vf reset nack as success
7a477a2a7751fce93b0b0b4e27d82c4b9d33bb39 ice: Fix potential memory leak in ice_gnss_tty_write()
43f86e377a99bf255aed7efa3511d0c05a4f288c ice: Add check for kzalloc
73e3fd4f127fb2e08b8e663a82281f2c852d58e9 igb: Initialize mailbox message for VF reset
18b10f17f8132ab6eba3a500728d94a2b7b0f13a igc: Enhance Qbv scheduling by using first flag bit
d60826b9979a7200f61a22eaf5684a8519e895c9 igc: Use strict cycles for Qbv scheduling
dc6c55dccc8f2b192ccef1371c086a786913450d igc: Add checking for basetime less than zero
215bedd599fd6faaccd427864ba85221c92d8c9b igc: allow BaseTime 0 enrollment for Qbv
dcc595b76c3961d400fc0b1c56673dbb508ec2bd igc: recalculate Qbv end_time by considering cycle time
dc5ed8f8b68bdcf616af3fb4415b5833d30dfdf2 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
88050b70350965cc6087ba6cfe211ab43afad0b8 igb: conditionalize I2C bit banging on external thermal sensor support

--===============7840037383922038201==--
