Content-Type: multipart/mixed; boundary="===============7185130991593749923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 21 May 2021 16:18:42 -0000
Message-Id: <162161392293.24849.7755187409097787874@gitolite.kernel.org>

--===============7185130991593749923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: da6b3562f212ff8bf0a24b4ab3642afdb863dc61
    new: 1dbf0c674a45eda95a4aaf8d1eb952aef4f374f1
    log: revlist-da6b3562f212-1dbf0c674a45.txt

--===============7185130991593749923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da6b3562f212-1dbf0c674a45.txt

13a6f3153922391e90036ba2267d34eed63196fc net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
b3dcb312778664bfbe0a73242fa04a628719b066 net: stmmac: correct clocks enabled in stmmac_vlan_rx_kill_vid()
4691ffb18ac908609aab07d13af7995b6b89d33c net: stmmac: fix system hang if change mac address after interface ifdown
5cb4a593821f1964d7176b2e48e019ab5a5d4353 Merge branch 'stmmac-fixes'
8b295b387def38d5569b9435b4463483bead8398 checkpatch: Fix warnings when --no-tree is used
66cc7ec3aa487afc5d1733d0297afa2cd60e613b checkpatch.pl: seed camelcase from the provided kernel tree root
c3219df74ee6824bc4b62e04969b6dcadfe49105 ice: Fix a couple off by one bugs
7734e5ec37b903c9e8812c6e2f718b42f1a29ab3 iavf: Fix asynchronous tasks during driver remove
09c054b5e92bb8051441f52fcbe53795ee16b984 i40e: Fix correct max_pkt_size on VF RX queue
e22da6f837eaac1f327aacb87a5cf30143d3ce5d iavf: Fix return of set the new channel count
54a0d27a0fde09bc39abb7609364ce081277dc54 i40e: Fix NULL ptr dereference on VSI filter sync
9606caa721b895b7755d8dff41a8d2887e8e9417 ice: Fix allowing VF to request more/less queues via virtchnl
f271749904e8b9e0b27eeeed861e231409007496 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
bc6ce14dc793f4917787ea3f3848ef8232da9dfe ice: Fix VF true promiscuous mode
83790f3b0ed97152c78a5efd6c0c9a395c28342b ice: handle the VF VSI rebuild failure
bd162deed996e759f2d598ae8c5aa5c2f35d8782 i40e: Fix error handling in i40e_vsi_open
264664dc01f8d85ac6009669c92b0a658e8e1ace i40e: Fix to not show opcode msg on unsuccessful VF MAC change
413f6db7327d4ab39d99f60f43de8bd05eb9382b i40e: improve locking of mac_filter_hash
2be6baf39ed241da83227e91b00f750984ee7883 i40e: Fix autoneg disabling for non-10GBaseT links
e9fba4eadf2950b33743c9aa76b83f8e7782c467 igb: Check if num of q_vectors is smaller than max before array access
4ec8d797c48d5abdde9493d56563366896ab0d4b ice: Re-organizes reqstd/avail {R, T}XQ check/code for efficiency
0290dd9a689f384d4796035e788a26fe096a7fdd ice: track AF_XDP ZC enabled queues in bitmap
3c8aeb247bc4ea048648259cc7404f6e2b6651b4 i40e: Fix warning message and call stack during rmmod i40e driver
bde0e269eca0b44ca72bdc7d36b937725e89b699 i40e: Fix logic of disabling queues
fcde02338f2951a03a3e1f23bdd840c61f1cad60 igb: Fix XDP with PTP enabled
edfe87cab949b2cbff572f5566908e953d803014 ice: Remove toggling of antispoof for VF trusted promiscuous mode
358ee085e9a35f9251e256e9a50b21a96c7685e5 ice: report supported and advertised autoneg using PHY capabilities
d2c85e72174832c7e4bebec7d2951d7c29418caf ice: Allow all LLDP packets from PF to Tx
51a5a5f9eaacefd9d4e49c4c37cfdba4548c3d3d ice: fix FDIR init missing when reset VF
6f6acdf3aa19d6b96991205b83d5e838a8ae3467 igb: fix netpoll exit with traffic
faf6c46f86a7d3cda6d3f3d89c98a59e44bd7308 i40e: fix PTP on 5Gb links
d216d96f552218fea311e127dfb1460bd61abcd9 i40e: add correct exception tracing for XDP
7f0faf59f94a9a9d88a8f62266da7b3e48f59345 ice: add correct exception tracing for XDP
e25b29fb1b30698dfc97eadbfd99337125260321 ixgbe: add correct exception tracing for XDP
63b7075508b2a597b5e8526ca2b2b718601457b9 igb: add correct exception tracing for XDP
12b407c45b639032f57d9bd68b71afb244dc93de ixgbevf: add correct exception tracing for XDP
0ae158521f3d962391ea7d74728ae4bd4832a555 igc: add correct exception tracing for XDP
444f56b5a8da0394ee125da5eeed33849ce12b0e igc: Fix user-after-free error during reset
7c1e0534134c8e73783e35454aee36304ef8f5f2 igb: Fix user-after-free error during reset
5338f01c813d64fb2834e00e6723e17f5d930250 i40e: Fix failed opcode appearing if handling messages from VF
16ad08173462a3466c92c69677cdab88a625f9d6 virtchnl: Add missing padding to virtchnl_proto_hdrs
caa638965a7b7e972bea04147960cc2d6a6a1035 ice: add ndo_bpf callback for safe mode netdev ops
1dbf0c674a45eda95a4aaf8d1eb952aef4f374f1 ice: parameterize functions responsible for Tx ring management

--===============7185130991593749923==--
