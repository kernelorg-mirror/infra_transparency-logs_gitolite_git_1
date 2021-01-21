Content-Type: multipart/mixed; boundary="===============1212396542252436050=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 21 Jan 2021 19:13:58 -0000
Message-Id: <161125643851.23702.11739984007490259196@gitolite.kernel.org>

--===============1212396542252436050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4dda12058f1f2f770db826de50be74c68bc113cc
    new: 514945128a0a05f6491d45ab33a37baa9d7647c1
    log: revlist-4dda12058f1f-514945128a0a.txt

--===============1212396542252436050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dda12058f1f-514945128a0a.txt

56ce7c25ae1525d83cf80a880cf506ead1914250 xfrm: Fix oops in xfrm_replay_advance_bmp
9f8550e4bd9d78a8436c2061ad2530215f875376 xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
afbc293add6466f8f3f0c3d944d85f53709c170f af_key: relax availability checks for skb size calculation
f6e9ceb7a7fc321a31a9dde93a99b7b4b016a3b3 selftests: xfrm: fix test return value override issue in xfrm_policy.sh
da64ae2d35d3673233f0403b035d4c6acbf71965 xfrm: Fix wraparound in xfrm_policy_addr_delta()
c369d7fc8fddc5e5af4aea73dd403681a74c1a86 net: dsa: microchip: ksz8795: Fix KSZ8794 port map again
1c45ba93d34cd6af75228f34d0675200c81738b5 net: dsa: microchip: Adjust reset release timing to match reference reset circuit
35c715c30b95205e64311c3bb3525094cd3d7236 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
e23a4191ed5532e9f3b337ece6ff5d0c0916cc2d checkpatch: Fix warnings when --no-tree is used
ca3b45b4b771f6f8b55b4ca6eacf3ed84e8a32ef igb: re-assign hw address pointer on reset after PCI error
e14dcbabe37ca772da592306a92ce348226b1911 checkpatch.pl: seed camelcase from the provided kernel tree root
2a13761b6ffbb1d720c150473f41dc59b23a0bba i40e/iavf: use better trace path
cc59ffa4c6c5911e2665dadf23dbb3a71450b32d ice: Fix a couple off by one bugs
645fa42c19d4a3aa5c055b380f4b31a53e5f8d7a ice: report correct max number of TCs
aa8e2112ef3d3f0fe173caa3f7756fe87add9984 i40e: Fix flow for IPv6 next header (extension header)
dfc81085e3d8f1e014efd47df5a7126fc887bc2d ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
7c986905ce8f9ddcf35b53f076abc413d33f2394 igb: XDP xmit back fix error code
b553bf7107119bc81792fde33e28f6625b89a944 ice: fix FDir IPv6 flexbyte
e73edd032fa8ab33ffb57acde0969a79da4af9dd ice: Implement flow for IPv6 next header (extension header)
beefed1be83186468979585633ad200a3b7c2c26 ice: update the number of available RSS queues
bc1e5d8983b0ac9c6aff35f86b2100e0dc717418 ice: update dev_addr in ice_set_mac_address even if HW filter exists
8ec605f1ed7a4ef76f50901450fbb441c681bff5 ice: use correct xdp_ring with XDP_TX action
7b53088c8fbef1703470fd9a3adfa9d7260eef74 ice: Fix state bits on LLDP mode switch
675380be4249f8e73e28b85a937cf96599a8234d i40e: Add zero-initialization of AQ command structures
65263c1ecbfc0458911ed5632a705d1a47353b5d i40e: Fix overwriting flow control settings during driver loading
007966042139b052116166a0f4de665b6ed54c03 i40e: Fix VFs not created
a9e1e7ddded2a2acf12f5dd81037be47c7f47b5e i40e: Fix addition of RX filters after enabling FW LLDP agent
b7f192e9aa088d3e15e5a4b26d2d4768a92077e8 i40e: acquire VSI pointer only after VF is initialized
58484a3d6b9dbbbaec2f0e7f9ae0c6afd5141e4d igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
c3084470919caa02e2dad838c18d26894da7f588 igb: Enable RSS for Intel I211 Ethernet Controller
adc847add864ec2437730ce822b0d9c03d8599b6 i40e: Fix add tc filter for IPv6
b1eba017da282a208b3d02326487d13cb1058def i40e: Fix setting PF MAC filters when changing MAC address
093665738b57bc7739627766400819b53bcc5833 igc: check return value of ret_val in igc_config_fc_after_link_up
af5a2aa3ce8670a59568c5cbb56a3a91d3f38fae ixgbe: Fix memleak in ixgbe_configure_clsu32
37a6f3c4d4fade2c3becbcae78483e8084453aec ice: Don't allow more channels than LAN MSI-X available
514945128a0a05f6491d45ab33a37baa9d7647c1 ice: Fix MSI-X vector fallback logic

--===============1212396542252436050==--
