Content-Type: multipart/mixed; boundary="===============6201555887834956507=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 13 Jun 2022 15:11:52 -0000
Message-Id: <165513311264.14304.12484869670283948324@gitolite.kernel.org>

--===============6201555887834956507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 27999abc0cb079a3990004865fffec26cf9ee165
    new: ec3297269880bdca18f5f349561091cbcfb61daa
    log: revlist-27999abc0cb0-ec3297269880.txt

--===============6201555887834956507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27999abc0cb0-ec3297269880.txt

92f78f81ac4d0fa9b44cf394893adf25d2a8131f net: ipa: verify command channel TLV count
88e03057e4df72ecf1f9d8e0424e209eef82beaf net: ipa: rename channel->tlv_count
317595d2ce779dca1aaf2af5e9a627513f10f202 net: ipa: rename endpoint->trans_tre_max
983a1a3081bb42651c44a777ed9af9ee2962de8d net: ipa: simplify endpoint transaction completion
7dd9558feddf9347a2f4b762433f0cc585fe70f1 net: ipa: determine channel from event
bcec9ecbaf609a303182618ca0f8201ee90d9333 net: ipa: derive channel from transaction
11a1585f26f7adcc800bd392fe7c29806f88dbbf Merge branch 'ipa-refactoring'
5f30671d8dc6b7a489435ce8c40a2036e3c16d04 nfp: support 48-bit DMA addressing for NFP3800
4066bf4ce3ae3e322fa0c3c6418e45d99ff086b8 net: smsc95xx: add support for Microchip EVB-LAN8670-USB
219160be496f7f9cd105c5708e37cf22ab4ce0c7 tcp: sk_forced_mem_schedule() optimization
c04245328dd7e915e21ac6395ffd218616e22754 net: make __sys_accept4_file() static
9e3144447bcf6680eade07ccfb7a00c264e81f2b ice: Add support for double vlan in switchdev
93d41ec9c1b348e1ff194c4e3807bb3e1edf05d1 ice: Add support for vlan tpid filters in switchdev
269a052871c776092247994904e34c6299cfc7c6 ice: switch: dynamically add vlan headers to a dummy packets
997446b6e5bec2d5543e86587be2af1ac4afb689 i40e: Fix adding ADq filter to TC0
7dfd8b7e47ff74fcf8fcf2d8ae8f8eb261e686d1 i40e: Fix calculating the number of queue pairs
1cf7d35390fbb73d8a59b2b49d280178d18fafd6 ice: prevent low-core machines crashing on DCB config
6ad2f4ffdff9bd3066b445cf852ebd7d79acdbac ice: ignore protocol field in GTP offload
955e76036a1ab8d1be74f00570fc812094fcc988 ice: Fix PTP TX timestamp offset calculation
36e3a326c0a4fc307e70bef51fab04cf26166425 i40e: add xdp frags support to ndo_xdp_xmit
d619d278f27a59029f08120b0be94116adf1c514 e1000e: Enable GPT clock before sending message to CSME
f45d912e9d5dba23e2b578e6c471cc29018d115f Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
f2586198cc06cbd9b2ad76eecde79a55764091ea intel/i40e: delete if NULL check before dev_kfree_skb
de42c73977c6cc933bc084a328bbe48537342ac5 i40e: Add support for ethtool -s <interface> speed <speed in Mb>
313ea8ddfcb3c05207521f5cdbbaf047c0192c73 i40e: Fix call trace in setup_tx_descriptors
cf5cf1144207e9f808b5f1e78e269a9a2341cf41 ice: use eth_broadcast_addr() to set broadcast address
b91dae47a74ac85e50807c75e000b0f604382ed9 i40e: Remove unnecessary synchronize_irq() before free_irq()
6df207702be82515b812ce5528f886c1468a87ea iavf: Fix issue with MAC address of VF shown as zero
761a486a529769cedb3b602b2e7d9fa6d7a2777c i40e: Fix interface init with MSI interrupts (no MSI-X)
53897df8d7cf8e67e10dd20b2d58014d72410ff2 ice: Fix switchdev rules book keeping
d7cf7a7a7597a009e008e528e254c646b4eb1518 igb: Make DMA faster when CPU is active on the PCIe link
4f78d73ad5cbba3e220a730ff479d8c133454188 i40e: Fix dropped jumbo frames statistics
d3ff5986ea88d4718e926fc875f3b102315097d8 ice: Fix queue config fail handling
02bd8912ec91c4712f852b303ead83bcaba4190d ice: Fix memory corruption in VF driver
366c92aa5e26308b963fc5a39391f8202bd2539f igc: Reinstate IGC_REMOVED logic and implement it properly
0a61a43d46e553dc5b10c0f7cf84795a1b478cf0 ice: ethtool: Prohibit improper channel config for DCB
6c03976f7d0532b73b707a083cf9e7441edd0a09 ice: Sync VLAN filtering features for DVM
ae0f6740c0c8f9697a75bbe82b1416e1a55b4e4c ice: ethtool: advertise 1000M speeds properly
3325180f3e61303be54fced5459d45de9a41583a ice: add support for Auto FEC with FEC disabled
201bb47cb5384bc1e40fb90f6ab02b42fd9b8274 i40e: Fix VF's MAC Address change on VM
d891d0502cb3c3948ed92769fda9767ee97247e6 ice: handle E822 generic device ID in PLDM header
7fd3b35eb7c8a8a239b10eee1f5fb171ec937afd ice: change devlink code to read NVM in blocks
ec3297269880bdca18f5f349561091cbcfb61daa i40e: Refactor tc mqprio checks

--===============6201555887834956507==--
