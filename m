Content-Type: multipart/mixed; boundary="===============5740401181565556403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 03 Jun 2021 00:33:33 -0000
Message-Id: <162268041347.19258.38358063020107827@gitolite.kernel.org>

--===============5740401181565556403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 20cd90b08710c1135740606997c392b1b020239c
    new: bd8a54e78190ca960a22f94d5bdbadebf7af9219
    log: revlist-20cd90b08710-bd8a54e78190.txt

--===============5740401181565556403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20cd90b08710-bd8a54e78190.txt

d8ec92005f806dfa7524e9171eca707c0bb1267e net/mlx5e: Fix incompatible casting
b38742e41177c339e891b74f3925862fa36debb1 net/mlx5e: Disable TLS offload for uplink representor
5940e64281c09976ce2b560244217e610bf9d029 net/mlx5: Check firmware sync reset requested is set before trying to abort it
afe93f71b5d3cdae7209213ec8ef25210b837b93 net/mlx5e: Check for needed capability for cvlan matching
2a2c84facd4af661d71be6e81fd9d490ac7fdc53 net/mlx5e: Fix adding encap rules to slow path
256f79d13c1d1fe53b2b31ab2089b615bbfcd361 net/mlx5e: Fix HW TS with CQE compression according to profile
5349cbba754ee54f6cca8b946aa9172f1ac60b8c net/mlx5e: Fix conflict with HW TS and CQE compression
216214c64a8c1cb9078c2c0aec7bb4a2f8e75397 net/mlx5: DR, Create multi-destination flow table with level less than 64
dd62766239d54e00201a6a75b6b348f816bb96af Merge tag 'mlx5-fixes-2021-06-01' of git://git.kernel.org/pub/scm/linu x/kernel/git/saeed/linux
b508d5fb69c2211a1b860fc058aafbefc3b3c3cd net: ipconfig: Don't override command-line hostnames or domains
ab00f3e051e851a8458f0d0eb1bb426deadb6619 net: stmmac: fix issue where clk is being unprepared twice
faf85a3f615f3d0135d6b4878a7f3384bcf04cda checkpatch: Fix warnings when --no-tree is used
bf26e7b2274d801da99472446351ee267273c736 checkpatch.pl: seed camelcase from the provided kernel tree root
bceb8b3ec143c929cd1b052166d8f6d2718672e7 ice: Fix a couple off by one bugs
ce8c467820c3cc0d716bf562196a3298c6f75337 iavf: Fix asynchronous tasks during driver remove
f7d29a12ca2ce4c876e2e605776fd16c1d90d048 i40e: Fix correct max_pkt_size on VF RX queue
24c87250736e5ff2ad836d6d30e0bb01289282be iavf: Fix return of set the new channel count
528922d0ba1d76eb3497549994163b539d258911 i40e: Fix NULL ptr dereference on VSI filter sync
6c4689a47b000d81fa3f9679104b5361af32c3c3 ice: Fix allowing VF to request more/less queues via virtchnl
c6ed54534f0e866a13d66feb7d3937498fc04e36 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
e2c467e9f710d286d8208cefc1fa74e8311c7e95 ice: Fix VF true promiscuous mode
6cafbdb45dd24700f293fb0ecaf823a3b1166c9d ice: handle the VF VSI rebuild failure
e2db6ebb6db8afccc8681fba26b9a1aa48091f58 i40e: Fix error handling in i40e_vsi_open
bc0ab2a30a1732028045425d7c8ddc437355d289 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
761c0a55fc031ff61dbe287752b4c3e0351c825f i40e: improve locking of mac_filter_hash
e1a01b71466e11de51795ee2d68acca42c7cd7e6 i40e: Fix autoneg disabling for non-10GBaseT links
c16bccfcafb7fa3ec591b85bd1bc484b45e49393 igb: Check if num of q_vectors is smaller than max before array access
dcdf7dfd0416fb899b45638cc33976a23944d83d ice: Re-organizes reqstd/avail {R, T}XQ check/code for efficiency
08501e812b0a424e710065f2309341942f651c73 ice: track AF_XDP ZC enabled queues in bitmap
3ffdd6cd3e68a5e5136752327ba0ec620cbd9957 i40e: Fix warning message and call stack during rmmod i40e driver
0f2a1a60c8029656e5ddd7be5495d5a558583219 i40e: Fix logic of disabling queues
58a7bf57239a2019d3c41cc1345dff17677a2e95 igb: Fix XDP with PTP enabled
d84a1ea337f5ba235fbc8b296a2b27214e5488a0 ice: Remove toggling of antispoof for VF trusted promiscuous mode
efedfa18a63689c3e168991856e5188905c28f38 ice: report supported and advertised autoneg using PHY capabilities
86a3e380bdf1567e11ad7380e7556e9e77d2e67f ice: Allow all LLDP packets from PF to Tx
ac66622c34eb6ae0c9435f2036339575d5c09913 ice: fix FDIR init missing when reset VF
f5be9082d6153783a76d16bc437e54cbc7b7b233 igb: fix netpoll exit with traffic
71e6d5528bb0129b6a1606c1f8917c064507c4ab i40e: fix PTP on 5Gb links
e0ccbfab538d9dd2522003bea521523a74de4345 i40e: add correct exception tracing for XDP
bf23c59079c5dbcdc6cef7949c166015001a21b2 ice: add correct exception tracing for XDP
7ec0272c4ca904d75603208ab5c850fb1c4c8692 ixgbe: add correct exception tracing for XDP
05e36ebcf46521c9986aba5c83647c8fe2cc27b1 igb: add correct exception tracing for XDP
2aa025407a34c528f0f3243ea0288995dd815b9e ixgbevf: add correct exception tracing for XDP
15330218cb64b40df163f2f43b246cc6b7512383 igc: add correct exception tracing for XDP
76a60ede765e5f70453fb47f5145290fc01b5449 igc: Fix user-after-free error during reset
6fe351517706d45eceeba801d948fc67a3daaa67 igb: Fix user-after-free error during reset
a997b3c53cbec28228630ceec4e8367e2c8cd9cf i40e: Fix failed opcode appearing if handling messages from VF
ff9bda25a61053a62e9ae9bdadeeaebc2d6887d5 virtchnl: Add missing padding to virtchnl_proto_hdrs
a325f6fd49e9e5210198db793f7eebce7bd1f420 ice: add ndo_bpf callback for safe mode netdev ops
552df7d1a485e6e1bfe6b9744fb9bfde20c90ad0 ice: parameterize functions responsible for Tx ring management
d717da1a2312ecc55b521088ac86c892f5797939 i40e: Fix firmware LLDP agent related warning
8bcc32eb29dff1cf5d2fab2839cc4f930978fa5e igc: change default return of igc_read_phy_reg()
45be1b03924a430d1583af2725360898a3de00c2 ixgbe: Fix packet corruption due to missing DMA sync
bd8a54e78190ca960a22f94d5bdbadebf7af9219 i40e: Fix queue-to-TC mapping on Tx

--===============5740401181565556403==--
