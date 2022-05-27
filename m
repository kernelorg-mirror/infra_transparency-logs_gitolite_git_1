Content-Type: multipart/mixed; boundary="===============8284944067375393606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 27 May 2022 15:28:04 -0000
Message-Id: <165366528434.22652.4108937967896988716@gitolite.kernel.org>

--===============8284944067375393606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2d36988b40dc48f65b9ab676e123958861a6d452
    new: 7c1d56b4323f3fbba6a31b724114307720f08d39
    log: revlist-2d36988b40dc-7c1d56b4323f.txt

--===============8284944067375393606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d36988b40dc-7c1d56b4323f.txt

6b16fd7e092b7fd5deec8c48c37fd54d44a4338a ice: Add support for double vlan in switchdev
01e642499d3b29d96190efcf57f539e5e343f306 ice: Add support for vlan tpid filters in switchdev
2c0f9cfa4cc169a9ed3a5eaa185a5941f1ff63a7 i40e: Add VF VLAN pruning
9c766331c8b5239617501a398cda74103f4c243b ice: switch: dynamically add vlan headers to a dummy packets
4400c9c6b58286880313fc390e6b8c417d8bf727 ice: don't set VF VLAN caps in switchdev
c4ea83d406ad539c27fcc5bea86a6bc2c6efd062 ice: remove VLAN representor specific ops
3f1bc0ad0822dcf4ae048a108e81e7b456297d3f ice: remove u16 arithmetic in ice_gnss
f0bba14164078669071382ac2797a3702b535fd2 i40e: Fix adding ADq filter to TC0
2745dfc25e4edfbaf6a6ee0f7dd0addc655114fa i40e: Fix calculating the number of queue pairs
591fa9121bf142cbb9c8c2198f147b4a3502d5cb ice: prevent low-core machines crashing on DCB config
3bfc4edff0b7686f370bb43004a072f1dba50a04 ice: ignore protocol field in GTP offload
8bba5c01cae4f70a17516ae7b515ab49580952bd ice: Fix PTP TX timestamp offset calculation
7285df9633c7b804f653fe32a100a422e587da8e i40e: add xdp frags support to ndo_xdp_xmit
b161db6f7d39ca9d412f6dbf0b03186812c26cdb e1000e: Enable GPT clock before sending message to CSME
54452117b17db04a543dfde4af14c18d8974b38e Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
4007e0cd3e714b02f67f8926680306afcd5446f5 ixgbe: export vf statistics
6031e9a2a714c26d22711821781a36bf1520b84b intel/i40e: delete if NULL check before dev_kfree_skb
d8106f75656987151cf445f8077532c352c48845 i40e: Add support for ethtool -s <interface> speed <speed in Mb>
a2aa0952690fee60a66da3ad380b8ddf89bc2873 i40e: Fix call trace in setup_tx_descriptors
876cf0ebd665470197fc3b72507716f4397874c0 ice: use eth_broadcast_addr() to set broadcast address
33350786fe0749f82c419d9a09122fe2f2f6d964 i40e: Remove unnecessary synchronize_irq() before free_irq()
292f4b30316fbedd98ec2f3da711f7c9a88a91a2 iavf: Fix issue with MAC address of VF shown as zero
291d4934a527511711121538e890b56ead1aebdf i40e: Fix interface init with MSI interrupts (no MSI-X)
687e9a023ae4911c09ce04f3ae63138df64b039b ice: Fix switchdev rules book keeping
ca4a3366c32398630ef4f13a352881214cb6917c iavf: Add waiting for response from PF in set mac
9da39d3c8204bf7eaba8746fb659c68ec9bb4934 ice: Use correct order for the parameters of devm_kcalloc()
7c1d56b4323f3fbba6a31b724114307720f08d39 drivers/net/ethernet/intel: fix typos in comments

--===============8284944067375393606==--
