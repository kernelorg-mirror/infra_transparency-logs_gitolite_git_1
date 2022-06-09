Content-Type: multipart/mixed; boundary="===============5999725835225175114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 09 Jun 2022 15:55:36 -0000
Message-Id: <165479013693.21655.17048747618748607398@gitolite.kernel.org>

--===============5999725835225175114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7960a0c90d88b4013c69bc571035b6a10c43a881
    new: cfd9f34fc4afa6f5aff1e605cb5ccd7a4f6d7e07
    log: revlist-7960a0c90d88-cfd9f34fc4af.txt

--===============5999725835225175114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7960a0c90d88-cfd9f34fc4af.txt

c87c938f62d8f1f7c24620859d67f2e3eca23afc i40e: Add VF VLAN pruning
35a2443d0910fdd6ce29d4f724447ad7029e8f23 iavf: Add waiting for response from PF in set mac
17e9157c4ed00a90fcf34d9caffee90d194ebfa3 nfp: Remove kernel.h when not needed
a84a434baf9427a1c49782fb1f0973d1308016df net: constify some inline functions in sock.h
42a09d932a3c202709e6385fa8bead04329106fd Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
5834e72eda0b7e5767eb107259d98eef19ebd11f xen/netback: do some code cleanup
55f0395fcace9e675af2cbb96015ce1ae8856806 vmxnet3: prepare for version 7 changes
6f91f4ba046e5de6a6e579620b32b8ecf56873f7 vmxnet3: add support for capability registers
543fb67405410cc548a72d7a9a4087688d2f56ac vmxnet3: add support for large passthrough BAR register
2c5a5748105a6bb901579d365c6f93e79f282b69 vmxnet3: add support for out of order rx completion
c7112ebd27ea0dbe4eecd5c96cad93757e34e73d vmxnet3: add command to set ring buffer sizes
d2857b99a74b082368ee80f359372faa1d051043 vmxnet3: limit number of TXDs used for TSO packet
60cafa0395c2bed44d13277ed328317ed16a58c0 vmxnet3: use ext1 field to indicate encapsulated packet
acc38e041bd304621d4f59cea4849747d13bba9c vmxnet3: update to version 7
e4c437cd9214e61a4fc4bb40e83f2ea12dbeff0e Merge branch 'vmxnet3-upgrade-to-version-7'
263efe85a4b618037e1003c9636562d6cbb5f9f3 net: macb: change return type for gem_ptp_set_one_step_sync()
f99631c815d01f46016d06625450e7a439339d0b ice: Add support for double vlan in switchdev
3522e0d646ce5fc00a1d4b77e9878484ac1702b1 ice: Add support for vlan tpid filters in switchdev
dfd7b7f23f0cb159fe08cb6623b05fad4d40b882 ice: switch: dynamically add vlan headers to a dummy packets
be05f44f9c1da6ed49de05a1b3333d5addc9efbf ice: don't set VF VLAN caps in switchdev
f81f0b37577ca94f33029e8910c5bd5acae96411 ice: remove VLAN representor specific ops
3ec3cfe42d27d0db4b21b8cfe03a5cd993cd17a3 ice: remove u16 arithmetic in ice_gnss
dbda41832336964cd8cbd83cc0cd9f3fae3419f1 i40e: Fix adding ADq filter to TC0
a2ac0da7574ed8718f0d0d83412f9f8eea547bed i40e: Fix calculating the number of queue pairs
8591a17a3882fdb5077bd591ce186c5261e05c2c ice: prevent low-core machines crashing on DCB config
75fbca16c84d4d9a8bdfbc6af5401bb11eeffa94 ice: ignore protocol field in GTP offload
dc774e8fce3084a48ae4459a1f464563ad9debb4 ice: Fix PTP TX timestamp offset calculation
5718e72095a447504beb51382057ef203cd21b6c i40e: add xdp frags support to ndo_xdp_xmit
43403f3081ec065aad60fb6455d3da541c508ff1 e1000e: Enable GPT clock before sending message to CSME
2d870ad2e403e221f3b5d90fd588c10139452c47 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
dff15c7ae4dc0113cc17a9c506d49f92e30c55c1 ixgbe: export vf statistics
8f44a3d8d01abb32f38eac2cb062907d58e0e4a6 intel/i40e: delete if NULL check before dev_kfree_skb
c6df541d1bdfa09f3025a71a6cb34b045335b049 i40e: Add support for ethtool -s <interface> speed <speed in Mb>
1bece0b165f77347baa8acda5427327f0d68f89c i40e: Fix call trace in setup_tx_descriptors
46a4529a9cb645f20e7020a71b3c07b450aa5a99 ice: use eth_broadcast_addr() to set broadcast address
f25ddab1349b0b5c7521546f36c0c9a2ac1ec268 i40e: Remove unnecessary synchronize_irq() before free_irq()
8c93b9f9140de620a7052cf80e8f27a06c3ee68d iavf: Fix issue with MAC address of VF shown as zero
6e21d3895d00215bbb02436b49b8166eb4bbe803 i40e: Fix interface init with MSI interrupts (no MSI-X)
b09e2b9248409b67b5010b1b07b65954ce849b1a ice: Fix switchdev rules book keeping
9adce480a416cdbce04f783bd9390155a5478268 ice: Use correct order for the parameters of devm_kcalloc()
26dbed68aba15c6bd3f1ee61ed5ca7d014af361d drivers/net/ethernet/intel: fix typos in comments
789dfa5530c4ef0f6a6e55648cba233059ef838c ixgbe: fix bcast packets Rx on VF after promisc removal
0aeac7dbf32e3594e47ab2d14f0b6ca25fbaad15 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
680eec5bfebb01d658f4f00a2c334306f3eacc34 igb: Make DMA faster when CPU is active on the PCIe link
ac48380793d0e5dcb1fa1af803469f84dd0b1453 igb: Remove duplicate defines
9fe17c629ddd336d4516c6e08d60fc5fba86e586 i40e: Fix dropped jumbo frames statistics
b597141c01c69aa95f697e654176a88a5c2f6ef0 e1000: Fix typos in comments
884168ea33ef09c9527679210329fe7b9cffd2ea ixgb: Fix typos in comments
d376a41762727533385d71e0343fab831b3b00a2 ixgbe: Fix typos in comments
7fcd31fff40ddd7fab1fefaf1ea2092b27ebffed ice: Fix queue config fail handling
3703c899dd9a774e87cc2e5c44d9b52e2ba385a6 ice: Fix memory corruption in VF driver
fe7865f9c95b2088c3da7786b1238d6a85e87ba7 igc: Reinstate IGC_REMOVED logic and implement it properly
0c2e8f0a5f1ef343ad6c4231ad5783e1e53f7ebd ice: ethtool: Prohibit improper channel config for DCB
a1a052ad89dbf38373d52ef7c080afa911aa4f4f ice: Sync VLAN filtering features for DVM
f2c60bc63d6fdeed286dad4728957fbac4de44eb ice: ethtool: advertise 1000M speeds properly
cfd9f34fc4afa6f5aff1e605cb5ccd7a4f6d7e07 ice: add support for Auto FEC with FEC disabled

--===============5999725835225175114==--
