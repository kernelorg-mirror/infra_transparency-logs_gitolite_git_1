Content-Type: multipart/mixed; boundary="===============4537931394132119592=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 16 Apr 2021 14:33:48 -0000
Message-Id: <161858362854.2593.8667925061043823259@gitolite.kernel.org>

--===============4537931394132119592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 82affc9aef4882d1ddaaa20ba16401c3d32647a1
    new: 82aeaaf85177a522ed86316ac0d681a2be18e3d2
    log: revlist-82affc9aef48-82aeaaf85177.txt

--===============4537931394132119592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82affc9aef48-82aeaaf85177.txt

31166efb1cee348eb6314e9c0095d84cbeb66b9d ixgbe: Fix NULL pointer dereference in ethtool loopback test
debb9df311582c83fe369baa35fa4b92e8a9c58a ixgbe: fix unbalanced device enable/disable in suspend/resume
ef963ae427aa4669905e0a96b3bd9d44dc85db32 ice: Fix potential infinite loop when using u8 loop counter
9e196e4398869e4dfe3f49f7f3e0935e07b1d1b9 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
41bafb31dcd58d834bdffa5db703f94fd2cec727 net/mlx5: Fix setting of devlink traps in switchdev mode
7a320c9db3e73fb6c4f9a331087df9df18767221 net/mlx5e: Fix setting of RS FEC mode
e3e0f9b279705154b951d579dc3d8b7041710e24 net/mlx5e: fix ingress_ifindex check in mlx5e_flower_parse_meta
4e39a072a6a0fc422ba7da5e4336bdc295d70211 i40e: fix the panic when running bpf in xdpdrv mode
61d773586eba5c102bcb2cccdd88239227ce8b26 Merge tag 'mlx5-fixes-2021-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
1a73e427b824133940c2dd95ebe26b6dce1cbf10 ch_ktls: Fix kernel panic
bc16efd2430652f894ae34b1de5eccc3bf0d2810 ch_ktls: fix device connection close
21d8c25e3f4b9052a471ced8f47b531956eb9963 ch_ktls: tcb close causes tls connection failure
e8a4155567b3c903f49cbf89b8017e9cc22c4fe4 ch_ktls: do not send snd_una update to TCB in middle
0e0704bb9ea00813dd3d5405516089fee286079b Merge branch 'ch_tlss-fixes'
878f17abf1f6a61623cf70b0fc2546a546ece768 checkpatch: Fix warnings when --no-tree is used
ae7d900de4618e72f267e708edf52b79e8aea372 checkpatch.pl: seed camelcase from the provided kernel tree root
3f777d63d17dd751f816b66ee2016661ec7b129b ice: Fix a couple off by one bugs
a1d4a16d7181aeeb7f35977e0122e9cc39b38fb6 iavf: Fix asynchronous tasks during driver remove
a79a1623dcf9897b90dbf974c4f67429cf7f9a3b i40e: Fix correct max_pkt_size on VF RX queue
c359f704d4eaa8187128e5089c692dee631c3be3 iavf: Fix return of set the new channel count
525d9fb5cbe9f07849b640a2383e4aa0f6fb542e i40e: Fix NULL ptr dereference on VSI filter sync
2488acbe01721001b924e512e0613a3c8bde4426 ice: Fix allowing VF to request more/less queues via virtchnl
63c848d3b70a633ba9badb6aa8885656b07e10c5 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
7af4bbfe75939f5928c1753c8d3ef72dd5ac6600 ice: Fix VF true promiscuous mode
48f921dbc21bd95c987c9e8f35f224cc5dab1761 ice: handle the VF VSI rebuild failure
69473840ebbbf2e3748b70e24ea6c70d72f39171 i40e: Fix error handling in i40e_vsi_open
4f3a2ca6bd1c984aea7087b35baf719354263dcd i40e: Fix to not show opcode msg on unsuccessful VF MAC change
ee675aa0df9d6223938d4706ae113bf067eed481 i40e: improve locking of mac_filter_hash
3bfee4fe49c066a86e1160ff880664c23431d475 i40e: Fix autoneg disabling for non-10GBaseT links
828aa0c0246cc93cffb974fd5d0c611593ee737d i40e: Fix use-after-free in i40e_client_subtask()
bfa44c8f2da372463b72b868809e5526d9fc17af i40e: fix the restart auto-negotiation after FEC modified
76e5a091ee832fc93a248c128e92949890a414c9 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
82aeaaf85177a522ed86316ac0d681a2be18e3d2 ice: Re-organizes reqstd/avail {R,T}XQ check/code for efficiency+readability

--===============4537931394132119592==--
