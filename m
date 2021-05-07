Content-Type: multipart/mixed; boundary="===============6480855387687281072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 07 May 2021 14:43:50 -0000
Message-Id: <162039863018.30589.11225685931531232774@gitolite.kernel.org>

--===============6480855387687281072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: cf8e8d9814605e8cf62ebb8e79f2b72175a6551b
    new: 9b8d831e1c42b0589cc3a05eaa1b230bbc98de81
    log: revlist-cf8e8d981460-9b8d831e1c42.txt

--===============6480855387687281072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf8e8d981460-9b8d831e1c42.txt

4cc7faa406975b460aa674606291dea197c1210c can: mcp251xfd: mcp251xfd_probe(): fix an error pointer dereference in probe
4376ea42db8bfcac2bc3a30bba93917244a8c2d4 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
03c427147b2d3e503af258711af4fc792b89b0af can: mcp251x: fix resume from sleep before interface was brought up
e04b2cfe61072c7966e1a5fb73dd1feb30c206ed can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
9f3c3b423567f09ab73d6e89eaccd7fe8a8741f5 Merge tag 'linux-can-fixes-for-5.13-20210506' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
6a780f51f87b430cc69ebf4e859e7e9be720b283 net: ipa: fix inter-EE IRQ register definitions
cbaf3f6af9c268caf558c8e7ec52bcb35c5455dd mlxsw: spectrum_mr: Update egress RIF list before route's action
a6f8ee58a8e35f7e4380a5efce312e2a5bc27497 tcp: Specify cmsgbuf is user pointer for receive zerocopy.
73887e2e194f4f6b7c6e531f33b0daa55c540817 checkpatch: Fix warnings when --no-tree is used
c704be46e60ef6dcefee2738d8034262d9c25b6d checkpatch.pl: seed camelcase from the provided kernel tree root
147d9f8d72b31d3aee2f5a478a9f105bc77bffbf ice: Fix a couple off by one bugs
dd4069ef0e9e5305dced01509c068f77cb1e1fcd iavf: Fix asynchronous tasks during driver remove
7b906bc8bf3c4a5475701775b1fb7de85a6f931a i40e: Fix correct max_pkt_size on VF RX queue
716abc98ddef00c53a5dc3e223f3c30345b68dc6 iavf: Fix return of set the new channel count
60a1d359b2f78aa836194c2635644aa2deb8ef7d i40e: Fix NULL ptr dereference on VSI filter sync
f7d1dd73f975541ced2f668e248880e96f582ba8 ice: Fix allowing VF to request more/less queues via virtchnl
c83839098de2ee4ffc20438c5301032beae029cc ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
8360a6f5567224fb4d752597054a30a0a11ffe62 ice: Fix VF true promiscuous mode
6404e18bb8652e98404d4de9c0186678d03aae03 ice: handle the VF VSI rebuild failure
b6b103eb35e719384e9e3b0d790ff47c6601b382 i40e: Fix error handling in i40e_vsi_open
2d0052bcd41a2892932efb15a97a31ae8b1a060f i40e: Fix to not show opcode msg on unsuccessful VF MAC change
97086352c75c18b16bb0836b184dd5d874ebf89b i40e: improve locking of mac_filter_hash
d6b7a3c34c4a60ab85f67937abea3142b775e615 i40e: Fix autoneg disabling for non-10GBaseT links
d47749412a2ed375660edc4eeddc2e7e810d4bcc i40e: Fix use-after-free in i40e_client_subtask()
7e2edd59a6fe15cdbff15221290609bb276c9b8c i40e: fix the restart auto-negotiation after FEC modified
32bd77009bcefaa430ad8ec7bbc5178946e5a387 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
7e021f98c2479e8f73625ad73519274ff46676da i40e: Remove LLDP frame filters
7668fec8f041f3e056cd9f4e4addd30e60bc9fba igb: Check if num of q_vectors is smaller than max before array access
602706476eca848328a9871032bb1f7457e6781a ice: Re-organizes reqstd/avail {R, T}XQ check/code for efficiency
0ea0e1ffe570186c5f33a2e5e46314c21f2bd9f3 i40e: fix broken XDP support
757a1cbd7a0831ac497279dc59687c59278242c9 ice: track AF_XDP ZC enabled queues in bitmap
6313fc9098919a3dfe4c5dc6fd28e6d0246201f1 i40e: Fix warning message and call stack during rmmod i40e driver
1ed5351fbd74d3dd89a7b8e91a87c3ffc7b12e06 i40e: Fix logic of disabling queues
4af7c8409671ac17be15db9fa69f2ad0df176811 igb: Fix XDP with PTP enabled
6b9631e2852cb0a926311713b42cfaa3b73a2876 ice: Remove toggling of antispoof for VF trusted promiscuous mode
f8df83c74b7a98ad0ca24a1ee8cafaccd98bd138 ice: report supported and advertised autoneg using PHY capabilities
c07f5a781ad2c518f54c9f4bca9382550962c163 ice: Allow all LLDP packets from PF to Tx
9b8d831e1c42b0589cc3a05eaa1b230bbc98de81 ice: fix FDIR init missing when reset VF

--===============6480855387687281072==--
