Content-Type: multipart/mixed; boundary="===============2693506456510583453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 07 Jun 2022 16:04:12 -0000
Message-Id: <165461785290.7512.17604753056515191493@gitolite.kernel.org>

--===============2693506456510583453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1fd5eef3f754eb2a49178b9b7ea803254744ad2f
    new: 8c2c13f8cc66fa54547e98a54e5c544b4f735abb
    log: revlist-1fd5eef3f754-8c2c13f8cc66.txt

--===============2693506456510583453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fd5eef3f754-8c2c13f8cc66.txt

6fa4a6d20c168fa83810f03b1c43e0cec69bbdbc WAN: Fix syntax errors in comments
12de1ebd2ae3999b5454b5d6efd0c7365ce61c41 net: altera: Replace kernel.h with the necessary inclusions
ff8372a467fa28752610f57a6512c5365413faa2 net: skb: move enum skb_drop_reason to standalone header file
ec43908dd556b2292f028c6e412261689405ba6e net: skb: use auto-generation to convert skb drop reason to string
b160f7270e6df0f4ccadcf6750696b380eb3b811 net: dropreason: reformat the comment fo skb drop reasons
ba36c5b7ac9399a8dc521c44ece72db43d192f9b Merge branch 'reorganize-the-code-of-the-enum-skb_drop_reason'
7816c30b5c51957f6d33a00f6f823f2193e3e564 ice: Add support for double vlan in switchdev
f434ba8cd85a54383d58b8cefc731f005d9f1903 ice: Add support for vlan tpid filters in switchdev
015d2bc077e6cac81f58642287a861857b8b9d6a i40e: Add VF VLAN pruning
54bf1b79378b8b3a0cbf91b654106e1284c69747 ice: switch: dynamically add vlan headers to a dummy packets
ee1cd2a80ac9718891ad8fd05df85367f55a812f ice: don't set VF VLAN caps in switchdev
6464a9b73502d3160896075c43636af73d99355c ice: remove VLAN representor specific ops
32fc8e3eb4c31fbbad1c73e9c2cc567e39a5f952 ice: remove u16 arithmetic in ice_gnss
cba0da7155443ce3ff2da8aa03ef80bc163d5fdc i40e: Fix adding ADq filter to TC0
71b22bc0f73147b0c6cdc77807e8cea6b6bb4fef i40e: Fix calculating the number of queue pairs
3ecc13f1d2c7389f8de4223596da98c21ae131a0 ice: prevent low-core machines crashing on DCB config
c9b72c81ab75d3060b76b1eb56c44868fd3156b0 ice: ignore protocol field in GTP offload
6abff1c780ea2bfe083d24cb2b0f29aaa06a25e1 ice: Fix PTP TX timestamp offset calculation
35dee486a795a59c15864fc34f22c3539f5e442a i40e: add xdp frags support to ndo_xdp_xmit
7a8dfedd1398b7dfb8f4c5d3d49801ba6194317e e1000e: Enable GPT clock before sending message to CSME
4d88b59f5a6702c60d79f448f102391f2701c12d Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
8e5f9f28e3fe8c1fd6781b54ada5b5040620d389 ixgbe: export vf statistics
aeb480d138bad7910fe27e7994f7176e0d1ab3e6 intel/i40e: delete if NULL check before dev_kfree_skb
6033291b331e154a093f3250e89719b3cd2778fd i40e: Add support for ethtool -s <interface> speed <speed in Mb>
8f72d9527cc1244ede75d88f318dffafdaff63e4 i40e: Fix call trace in setup_tx_descriptors
7815bc1f1b5817edc66cc4a6b3ea9e06c5d5adea ice: use eth_broadcast_addr() to set broadcast address
439ce0c1d0f3b99b519c63cdd5e6eaf5112a50a7 i40e: Remove unnecessary synchronize_irq() before free_irq()
4cff95b1670e57786d6fe92b6b120368d50dd754 iavf: Fix issue with MAC address of VF shown as zero
92ffe8a5e22f31db525ca85bbdceaf7d3fff6e26 i40e: Fix interface init with MSI interrupts (no MSI-X)
dc993d1af0a329d4f8c6a1422a15f344a73789ce ice: Fix switchdev rules book keeping
50ccdf3e6b5f87bce2d2058e7c5affa94d9d4d98 iavf: Add waiting for response from PF in set mac
4104eea6f512365942e07f182300a5ee8e5d12f5 ice: Use correct order for the parameters of devm_kcalloc()
3ea7de4c526ed1f05609661a790e08fc62fbea98 drivers/net/ethernet/intel: fix typos in comments
906bbe063002b2a64dc37d8289280cbef75419e7 ixgbe: fix bcast packets Rx on VF after promisc removal
7884489b785e6c979e6d9590ebef56293d167120 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
da2e77f3d2df1a51c07d85c2a78229b27f8072cd igb: Make DMA faster when CPU is active on the PCIe link
6aa88788ced25c596da4b9f248df81f971f294a7 igb: Remove duplicate defines
550e81c5924d1ca400140f6ea8d3d0aeb4cb0597 i40e: Fix dropped jumbo frames statistics
757573a3de489d0e0d10ecf90c433efe9d2bc163 e1000: Fix typos in comments
54f63ada97059b7c14e77ac8852864c0f2e1e4be ixgb: Fix typos in comments
0f99418a2c1aadb05cc9c5c03f019b4accabc897 ixgbe: Fix typos in comments
aad89b445f2681fc0818595eeb45865a543e68c6 ice: Fix queue config fail handling
f6f05617b003e9106ccbf91bd6894dc29bf9f83d ice: Fix memory corruption in VF driver
095e09c4adff80c901020026bb09bc815573ebf6 igc: Reinstate IGC_REMOVED logic and implement it properly
45f0effa67efcbda312a13db5a3e6fd5383f4de6 ice: ethtool: Prohibit improper channel config for DCB
0bde7ad90024b173bfc2a557810bb41daab0d78d ice: Sync VLAN filtering features for DVM
d965087022fccf914810e287e6790b15907f11ba ice: ethtool: advertise 1000M speeds properly
8c2c13f8cc66fa54547e98a54e5c544b4f735abb ice: add support for Auto FEC with FEC disabled

--===============2693506456510583453==--
