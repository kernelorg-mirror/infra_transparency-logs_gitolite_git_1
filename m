Content-Type: multipart/mixed; boundary="===============4455090693938224030=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 08 Jun 2021 22:49:41 -0000
Message-Id: <162319258162.14589.5117104172314918153@gitolite.kernel.org>

--===============4455090693938224030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: de0220d2b16609f468f5bc484569eb85b2099495
    new: db645d3d4d6d6744826909da5e6c4cb857a075f6
    log: revlist-de0220d2b166-db645d3d4d6d.txt

--===============4455090693938224030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de0220d2b166-db645d3d4d6d.txt

9f460ae31c4435fd022c443a6029352217a16ac1 batman-adv: Avoid WARN_ON timing related checks
51c96a561f244e25a4a2afc7a48b92b4adf8050d ethtool: Fix NULL pointer dereference during module EEPROM dump
306b9228c097b4101c150ccd262372ded8348644 mlxsw: reg: Spectrum-3: Enforce lowest max-shaper burst size of 11
d566ed04e42bbb7144cf52718b77ca5c791abc09 mlxsw: spectrum_qdisc: Pass handle, not band number to find_class()
2fd8d84ce3095e8a7b5fe96532c91b1b9e07339c mlxsw: core: Set thermal zone polling delay argument to real value at init
aaab3076d7c7f7ebdb9e261ba21ef6af2fb8cba6 Merge branch 'mlxsw-fixes'
a47c397bb29fce1751dc755246a2c8deeca5e38f revert "net: kcm: fix memory leak in kcm_sendmsg"
7a6b1ab7475fd6478eeaf5c9d1163e7a18125c8f neighbour: allow NUD_NOARP entries to be forced GCed
d612c3f3fae221e7ea736d196581c2217304bbbc net: ipv4: fix memory leak in netlbl_cipsov4_add_std
5ac6b198d7e312bd10ebe7d58c64690dc59cc49a net: ipv4: Remove unneed BUG() function
d439aa33a9b917cfbca8a528f13367aff974aeb7 net: appletalk: fix the usage of preposition
9bb392f62447d73cc7dd7562413a2cd9104c82f8 vrf: fix maximum MTU
df693f13a18f6eee0355741988f30c7c1e40ed9f Merge tag 'batadv-net-pullrequest-20210608' of git://git.open-mesh.org/linux-merge
18c07a85174e587cfab06862f58c4a5e44017fb3 checkpatch: Fix warnings when --no-tree is used
9e6ba7c2683f0aba87e91415c6e6c153686c1a9f checkpatch.pl: seed camelcase from the provided kernel tree root
50f645e01f7d273b738bc2f1f7c5b45232c4e8e3 ice: Fix a couple off by one bugs
254cca8d2e9c212f3b1871579d935acf659d9170 iavf: Fix asynchronous tasks during driver remove
65294a13f9fe0bc996b07a8bbb958c45f99ccad3 i40e: Fix correct max_pkt_size on VF RX queue
93c71923f3ca04ff678dbf33fb32738e76148185 iavf: Fix return of set the new channel count
da31d995cb93a088e427da1448583429c697b1de i40e: Fix NULL ptr dereference on VSI filter sync
061210b31b8eef74815219cebdfb6eb5f2716d20 ice: Fix VF true promiscuous mode
9793b7707a3b47aae4585a02e385a97ee8f60b23 i40e: Fix error handling in i40e_vsi_open
715f65d2897001a5ee34ca898ed079d0e005359f i40e: Fix to not show opcode msg on unsuccessful VF MAC change
85a8d607829906bbe5ee5e80e1f30969d7b8e7e5 i40e: improve locking of mac_filter_hash
98269af51204e2996d8280f7330d8868d0b38d4c i40e: Fix autoneg disabling for non-10GBaseT links
8e1ae669e2d475cb9ba146b52bd2e76677bb26a6 igb: Check if num of q_vectors is smaller than max before array access
52c0d7d6a3b6ffbde122c83c90f48c02b9c7602f ice: Re-organizes reqstd/avail {R, T}XQ check/code for efficiency
82f8fafb92b2402425360bba7d337ce725dc30c9 i40e: Fix warning message and call stack during rmmod i40e driver
5a49101407e37c048622496cb662d68bf66deb18 i40e: Fix logic of disabling queues
78d373f403c7155efa406ed12ea8d703c2243979 ice: Remove toggling of antispoof for VF trusted promiscuous mode
ce79196f24384446cd8abbf708af44902ef1fdbf ice: fix FDIR init missing when reset VF
de0d66c699d845c45e935f170f650a4a890dd77c igb: fix netpoll exit with traffic
147c3d94ef38da2712dba8d1ba51a7868e2369b8 i40e: fix PTP on 5Gb links
3de12e3e5fee07ebb5c340ca8d8603f6afce9a37 igc: Fix user-after-free error during reset
c275a25f941c8d7153cca9162143b0311cba5095 igb: Fix user-after-free error during reset
5d10b79bfe3a06cd5f16060feb8b50f6e98956c3 i40e: Fix failed opcode appearing if handling messages from VF
5ea8adf355759af3e61167eb52600feda40bda57 ice: add ndo_bpf callback for safe mode netdev ops
c55e5a64d0a76c47c3e85d358e252ab2215505c2 ice: parameterize functions responsible for Tx ring management
033ad67b7e1a323e36db374794397aba46fc4635 i40e: Fix firmware LLDP agent related warning
aa1f04bea80beb3afd16178c232efb65df896189 igc: change default return of igc_read_phy_reg()
5ce68b50608ba328b2c9c3e918b5b175f45b1e2b ixgbe: Fix packet corruption due to missing DMA sync
77d293a80f83ebf2ab2816db920a7f09e5aa41f1 i40e: Fix queue-to-TC mapping on Tx
738ffef72e5b42bffe2e22d877619103edc43d32 iavf: check for null in iavf_fix_features
0fea6b548fe19ce2fee67b179dd3063a4e70ec53 iavf: free q_vectors before queues in iavf_disable_vf
ef68762e97a3b639dbaf378f1702489ffbb2e3ba iavf: don't clear a lock we don't hold
89aac635d87df80d03ac8fb08018c63b95a7d942 iavf: Fix failure to exit out from last all-multicast mode
1a65d7ff5c6621927feec3a6d5b2980788fafbf8 iavf: prevent accidental free of filter structure
0da2c178e7a5bb56d9cad2cd386f93e4f013ea0c iavf: validate pointers
e003a78c48dd324ba94fe0f5527ec7e070f994e4 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
6e974ac35fe10a867941e6503ed07225ef2be521 iavf: Fix for setting queues to 0
a04532393828c6ab7a3d51605383e5e567d0385a e1000e: Check the PCIm state
db645d3d4d6d6744826909da5e6c4cb857a075f6 ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path

--===============4455090693938224030==--
