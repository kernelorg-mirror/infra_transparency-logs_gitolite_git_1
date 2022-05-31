Content-Type: multipart/mixed; boundary="===============8143866333121719437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 31 May 2022 21:37:24 -0000
Message-Id: <165403304450.913.567560127800469067@gitolite.kernel.org>

--===============8143866333121719437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: fe6f053672f543c0818cd76ebb5230cdbcbfb636
    new: 74ba827d265743795b31669bc4917a260cf5d76a
    log: revlist-fe6f053672f5-74ba827d2657.txt

--===============8143866333121719437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe6f053672f5-74ba827d2657.txt

351dcc734cc21278f3a8c73fa6291225445f6762 ice: remove VLAN representor specific ops
10da71a9fd05584ed410b18f8b994c4dd4c9a9cb ice: remove u16 arithmetic in ice_gnss
00e251cacb3369e01e20c39d49e85abcf7108e0c i40e: Fix adding ADq filter to TC0
1e50debc3fc654474c2a20787b72e605c6a2e726 i40e: Fix calculating the number of queue pairs
52f577d421df3608c8d9a4c857f863bed978fd41 ice: prevent low-core machines crashing on DCB config
28c9dc684810fc64fb1452fde48dec6851d2692f ice: ignore protocol field in GTP offload
f5db051ffd5c30ca169f0651ae804081a80963a1 ice: Fix PTP TX timestamp offset calculation
f566464ce1602c35fb4cc8caf8cffa2896288fab i40e: add xdp frags support to ndo_xdp_xmit
5dc0200ff73c85d21c3f9a2e76223e3f7c0a2f61 e1000e: Enable GPT clock before sending message to CSME
7b16a42bdadf9590eedbe963751bd523bc7517c8 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
0579a121bde13686621d947f6c1af92792ecec0d ixgbe: export vf statistics
68881c1ddc010b86c5ce0d5cd1c22ac02bdbe6f3 intel/i40e: delete if NULL check before dev_kfree_skb
5cf9b825e288776fe33af8b9bee4d01e7cc49f4a i40e: Add support for ethtool -s <interface> speed <speed in Mb>
45d54f69f220415a2b3b77ea380fed67733775e3 i40e: Fix call trace in setup_tx_descriptors
28369f1f2c81f6b886c1a64b7c65e44ddde547b5 ice: use eth_broadcast_addr() to set broadcast address
35a537a48f068a21b1c3abc033a1b57dc169095a i40e: Remove unnecessary synchronize_irq() before free_irq()
36cd3f5161a4291f697cf3d55f502361cab81e3c iavf: Fix issue with MAC address of VF shown as zero
8a8f2c59d4d222118039173768f16bca718e0a0d i40e: Fix interface init with MSI interrupts (no MSI-X)
e5e165c59abbe6886d2eac20017eb1a6b25e937c ice: Fix switchdev rules book keeping
04d4b51175901c0573cf67fa8282570c47bb7740 iavf: Add waiting for response from PF in set mac
122254a0f717479f9c598c9d6288b93d252cf994 ice: Use correct order for the parameters of devm_kcalloc()
1befdd05b8de270a82344a335372e3f20c4d8192 drivers/net/ethernet/intel: fix typos in comments
4996721b4b05940e3e3429320d7c6de965cdd667 ixgbe: fix bcast packets Rx on VF after promisc removal
21d997626ae74c3229407555226811d1a05c3f01 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
1f3635ff2a26ea60035389cde85aa04b71791526 igb: Make DMA faster when CPU is active on the PCIe link
ebae8aa814702fc7b71c65ac5655adeee3d5f94b igb: Remove duplicate defines
44954e113b803706495637d2578bc4496b98b87e i40e: Fix dropped jumbo frames statistics
8e38fb066e9d125a7f74fd65d14d8913931c2427 e1000: Fix typos in comments
e382b6c4081b64bc7de150bd4a6c563dc2a1d7eb ixgb: Fix typos in comments
74ba827d265743795b31669bc4917a260cf5d76a ixgbe: Fix typos in comments

--===============8143866333121719437==--
