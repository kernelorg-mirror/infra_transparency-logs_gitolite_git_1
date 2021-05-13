Content-Type: multipart/mixed; boundary="===============6775036130794048619=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 13 May 2021 21:31:55 -0000
Message-Id: <162094151563.27443.9732954995050218260@gitolite.kernel.org>

--===============6775036130794048619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 69c04c2d36d6500dfa1f7033905e344323b06e8c
    new: 82e10b44c78ebfce69fc69e606c51625cc7ba8cf
    log: revlist-69c04c2d36d6-82e10b44c78e.txt

--===============6775036130794048619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69c04c2d36d6-82e10b44c78e.txt

a93a0a15876d2a077a3bc260b387d2457a051f24 net: mdio: thunder: Fix a double free issue in the .remove function
37be235374cad6ae16f1f61479d4fe4932dd182c checkpatch: Fix warnings when --no-tree is used
8dd9dfc3d6522e9e54dadf57b09fd83a4a2183fc checkpatch.pl: seed camelcase from the provided kernel tree root
e4ea85d3c4ddd43c526abac80ebdd6890c720ed5 ice: Fix a couple off by one bugs
57388c27dbb4c36e932187b8365731e440b46247 iavf: Fix asynchronous tasks during driver remove
99e5e182ace10b318de452b9d5d52fa6752fe52a i40e: Fix correct max_pkt_size on VF RX queue
6c926af8d7079f3499c85fa5545377803124eb4b iavf: Fix return of set the new channel count
8392d4d0e02e9edbc7a203ca90ffcbe78ebfc6ab i40e: Fix NULL ptr dereference on VSI filter sync
0a51648049bd82beb318500b791cfef1780b09a3 ice: Fix allowing VF to request more/less queues via virtchnl
fa61a0b92f54f86f2e05f9a604128b317a4adaff ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
2c1cc30ad998f47fca02f28acaace52795e6f820 ice: Fix VF true promiscuous mode
bfaf1774fba20169d9c653e6a45689a9ca2fa043 ice: handle the VF VSI rebuild failure
1a81684fcdd6655e37f2760636b64941a712fc1b i40e: Fix error handling in i40e_vsi_open
3b46be2ded9e27df0ab98c38791587948e1b18e5 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
66ac610e17e6f6edbf6014b3fd9b979d39ea01e7 i40e: improve locking of mac_filter_hash
ace2c5ca4992d296f402018dda051106ee38076c i40e: Fix autoneg disabling for non-10GBaseT links
bf6652725690e30aa464dbec3e33c46676587ec4 igb: Check if num of q_vectors is smaller than max before array access
8a53649aee66a969294f5a793d9f217909095716 ice: Re-organizes reqstd/avail {R, T}XQ check/code for efficiency
ccc2633dce460eb1738f1e836d1e4082521add4c ice: track AF_XDP ZC enabled queues in bitmap
7009ef1a02ec2271537e307c2774025df682a92f i40e: Fix warning message and call stack during rmmod i40e driver
d606b8c1e1d00cb5160c4bb91ee412d4b0724c50 i40e: Fix logic of disabling queues
60ad5deceb0d3bb8ddb26dec635505c9188e105a igb: Fix XDP with PTP enabled
3c759757561fcbf7f00a245dccb43863b2d4dd30 ice: Remove toggling of antispoof for VF trusted promiscuous mode
5f38571d9a8ee9f30934a1bbd85a2f8e3e32bb9f ice: report supported and advertised autoneg using PHY capabilities
7b56547d5fdf3dbd01e50aa12ee1c896c692e536 ice: Allow all LLDP packets from PF to Tx
f5256a07c22d7e8830d453c4c09b95c6d16b39e0 ice: fix FDIR init missing when reset VF
3a471763b17cb5b6ac5d3e8a67541b9fbe2efa36 igb: fix netpoll exit with traffic
36a7b9b0ab0a1b18f4820bb717534a845a619bfc i40e: fix PTP on 5Gb links
63adda953d64ca29a11e3637db87c54cb3f874bb i40e: add correct exception tracing for XDP
0cf005924dbc8bbe30e7e943dc2675e263c59bca ice: add correct exception tracing for XDP
c70f1553654c31e0fac2bb63e84e880e4a72c5c3 ixgbe: add correct exception tracing for XDP
3021786377d5f84e9625e9e1eed4f2b4b0208017 igb: add correct exception tracing for XDP
bba91befff6bd163c076946dfdf31f50ffccda29 ixgbevf: add correct exception tracing for XDP
22e682369987f30c20c8831418d76f363d1e4d07 igc: add correct exception tracing for XDP
82e10b44c78ebfce69fc69e606c51625cc7ba8cf ixgbe: fix large MTU request from VF

--===============6775036130794048619==--
