Content-Type: multipart/mixed; boundary="===============7847404668780251748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 03 Jun 2022 17:11:27 -0000
Message-Id: <165427628732.32582.1611599770603505206@gitolite.kernel.org>

--===============7847404668780251748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 58f9d52ff689a262bec7f5713c07f5a79e115168
    new: dc43f4a853ab3bf917fdbb1eaa1844a7afd6f00b
    log: revlist-58f9d52ff689-dc43f4a853ab.txt

--===============7847404668780251748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58f9d52ff689-dc43f4a853ab.txt

dd538f1d118a3ce453e1b649ecd80258bfd20a7d ice: Add support for double vlan in switchdev
2390608d9296d9a5af1083b3e15253a3b3daad04 ice: Add support for vlan tpid filters in switchdev
ed78bfd1547b2d7785bc45a51a41e074e13e58bd i40e: Add VF VLAN pruning
bbcc19e8eaabac48b2d943b181de1290503e636b ice: switch: dynamically add vlan headers to a dummy packets
2afe163dfc948013281d0a478fcdf531a6b5f0cd ice: don't set VF VLAN caps in switchdev
12a3eb2c3b98956b997df19685ce75705e9634c8 ice: remove VLAN representor specific ops
24908773207a76f2474b178b13e0cd6c92ca788e ice: remove u16 arithmetic in ice_gnss
cb121b47473a24e0299229608b92e5aeb08c37b7 i40e: Fix adding ADq filter to TC0
c46b93b6b34033bd8ccbd35c995a9e89f37741dd i40e: Fix calculating the number of queue pairs
6aebe9876cd73c875167093189aa27868a38ed2d ice: prevent low-core machines crashing on DCB config
b3a873b8c2fd1499191aa67cda6c6106daa3d00e ice: ignore protocol field in GTP offload
db937db141a2ca84c369e130f1228aba89a4d8a5 ice: Fix PTP TX timestamp offset calculation
808c166c9a4887b328833bbb3977492d5941703a i40e: add xdp frags support to ndo_xdp_xmit
5fbe0fa43a101320be5372f81b35cde66eedee94 e1000e: Enable GPT clock before sending message to CSME
d8a554b5079c2b2578a3d4bad111c1af2a0a7a53 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
faada7a8fe81e7b5dfe78ec5460991075e5bd1b9 ixgbe: export vf statistics
c3f32cd9afe3eabd00e99e574e17492d63c92160 intel/i40e: delete if NULL check before dev_kfree_skb
84e946d88f6483c1458e04b9fe3c2d5318342a8e i40e: Add support for ethtool -s <interface> speed <speed in Mb>
608fc8dc297fba17f90e0769a3447e9d6ca42fa0 i40e: Fix call trace in setup_tx_descriptors
a66fdc2e9b01cd69a381596cf14e05e7768d1db5 ice: use eth_broadcast_addr() to set broadcast address
6fc2a847f1c7e08eba2c325f1a213f360b71b618 i40e: Remove unnecessary synchronize_irq() before free_irq()
74429fa907453b5253e10edb126422eb9e5f757d iavf: Fix issue with MAC address of VF shown as zero
5ec4bfdda1a99d15229bdc4be312a4da49460b62 i40e: Fix interface init with MSI interrupts (no MSI-X)
4cac7c0ec12b0a448c85d7185b979c8d887a4a82 ice: Fix switchdev rules book keeping
6dedb3165bd9c26f15ca352b8b070f1f936e03de iavf: Add waiting for response from PF in set mac
ac4f98d0afa11d1b1bdd76cd43a2e3afe4549770 ice: Use correct order for the parameters of devm_kcalloc()
ee93bfe88c6a479b42e3db9932f2717283fc25d5 drivers/net/ethernet/intel: fix typos in comments
64d8a132fba0d5f041e8b6faf76944dec9e36b56 ixgbe: fix bcast packets Rx on VF after promisc removal
56ac24c135e694fec580e94ed649c277e1f0ac19 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
2a8de7de32f5ed07a231438a74f62963b05adf58 igb: Make DMA faster when CPU is active on the PCIe link
8a84169d7084ca267fce02f2a53161902bdb2040 igb: Remove duplicate defines
7edee8eb8b670ad791d3c166ddcc8b05cbe70462 i40e: Fix dropped jumbo frames statistics
758012518b89c7eda3759c30204d4834776f02b1 e1000: Fix typos in comments
3bd24d8c92169f923243b865687eb8cfdbbaa1af ixgb: Fix typos in comments
dc43f4a853ab3bf917fdbb1eaa1844a7afd6f00b ixgbe: Fix typos in comments

--===============7847404668780251748==--
