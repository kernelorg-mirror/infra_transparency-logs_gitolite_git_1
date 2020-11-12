Content-Type: multipart/mixed; boundary="===============1439262841255548840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 12 Nov 2020 21:26:36 -0000
Message-Id: <160521639698.2543.17173562926053559834@gitolite.kernel.org>

--===============1439262841255548840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0d1a2d2ea52703be2ac72b40f700af1905311af5
    new: 31e6b5bf0a888aabf9070789b2fce373c3da7005
    log: revlist-0d1a2d2ea527-31e6b5bf0a88.txt

--===============1439262841255548840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d1a2d2ea527-31e6b5bf0a88.txt

ae068f561baa003d260475c3e441ca454b186726 net: qrtr: Fix port ID for control messages
87f547c108e4a12c3284ca8298d2d81a371f840e net: qrtr: Allow forwarded services
0baa99ee353c20e5acce15c675773d6d1b0bda05 net: qrtr: Allow non-immediate node routing
f7dec6cb914c8923808eefc034bba8227a5dfe3a net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
90829f07baea7efe4ca77f79820f3849081186a8 net: qrtr: Release distant nodes along the bridge node
c079fe2480e40043aeed7c384b7abd805d169a1e Merge branch 'net-qrtr-add-distant-node-support'
c0c5a60f0f1311bcf08bbe735122096d6326fb5b net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
1af5318c00a8acc33a90537af49b3f23f72a2c4b net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
62679a8d3aa4ba15ff63574a43e5686078d7b804 net: evaluate net.ipvX.conf.all.disable_policy and disable_xfrm
fc8f29b35c187eba929562d1dcb2f7be4a61f13e Merge branch 'net-evaluate-net-ipvX-conf-all-sysctls'
2492ae6bee24d0b7d2f51e5d0b87ec4f968a74b3 MAINTAINERS: Add entry for Hirschmann Hellcreek Switch Driver
0575bedd6a1575e3f585b5dd5621cdcd26978054 drivers: net: sky2: Fix -Wstringop-truncation with W=1
ca787e0b935cdb45db1715f724d859683c5de297 ipv4: Set nexthop flags in a more consistent way
e545f86573937142b8a90bd65d476b9f001088cf net: dsa: mv88e6xxx: Add helper to get a chip's max_vid
724d06b437bba9faf280842a983e69c04f244767 mptcp: fix static checker warnings in mptcp_pm_add_timer
ef1220a7d4bbdb5fc435d691776778568dfb69a8 selftests: pmtu.sh: use $ksft_skip for skipped return code
2a9d3716b810a4f2c8291b7aa8f358d11693f6e5 selftests: pmtu.sh: improve the test result processing
34b93f19c92ca7720efe25e852d480bb13101dec Merge branch 'selftests-pmtu-sh-improve-the-test-result-processing'
170a8c3dc832e3098f0b3fd0dbd56f4b1e0c539e i40e/i40evf: cleanup i40e_update_nvm_checksum()
0e50223dd937ddf2f0ec902cc135c93d9fea3fcc igc: Add UDP segmentation offload support
f6e0b2da7af4c765190265b3eb6ee63bba127005 ice: remove redundant assignment to pointer vsi
46ad50883d0c2d086409165a2961492c1b67865e ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
f3ff365f95f64dc05beb1db8f251467205cebace ice: report correct max number of TCs
c7087cc9c7c796bd0d8aa6760d4dcbb94f3c2640 e100: switch from 'pci_' to 'dma_' API
2bd2deb2bc5fe47ad456f87cc6884e9f70fbb305 i40e: add support for PTP external synchronization clock
c7e130cbc3247e8ec13dd9984227d1887cf94290 i40e: Fix MAC address setting for a VF via Host/VM
533c63541c65df2468cdd1b05b43c60a7330b073 i40e: Add flow director support for IPv6
c8759c5e0b8fec735ac45b9169e2ba2bc06b33d0 i40e: VLAN field for flow director
96419eaafad25958ecd2c728bb4b11d7d99f05f3 i40e: avoid premature Rx buffer reuse
bb6c01d78f85294cd42ee0af57378e0b0fdb29e3 ixgbe: avoid premature Rx buffer reuse
aa5333c1090c6527a05b9d6779eefb45547873b0 ice: avoid premature Rx buffer reuse
8d81820cd5ebf64526eb53e73f60f99fbc34f67b i40e: prepare flash string in a simpler way
713e54c2d0670e1dfbaf5f20f25d02dea90d4a43 ice: Fix memleak in ice_set_ringparam
e75db21eca3f1f9d850d50511efc6dfda1481eb4 i40e: remove redundant assignment
40fda3dacca9b4e4ffcf1c269c62fbe01c496e7b i40e: report correct VF link speed when link state is set to enable
41e24fe85d3ed920129808778e2ffde6e4e496e0 i40e: Use the ARRAY_SIZE macro for aq_to_posix
3acabed4d16d49d81650358434e69532043d120d iavf: Use the ARRAY_SIZE macro for aq_to_posix
7aa2f1cc14668966fa662120d03a80ccb4da7698 i40e: Add EEE status getting & setting implementation
d80a2e1904d6be64859ff60378266891d5dfd3c5 i40e: Fix flow for IPv6 next header (extension header)
1f2e23db19bbe33514c06157283a7d9fde908d1c igbvf: Refactor traces
127c0c25e941d5ec9e929a8615079e11ad9cfa33 e1000e: fix S0ix flow to allow S0i3.2 subset entry
3b332bbc096858f061beaf946f4f5196d42fc167 ice: cleanup stack hog
c2877387c5c1d01994fc5fa1b09a2c6c51300ff8 ice: rename shared Flow Director functions
6a019a61cd34f9b7b5a575a1e809596179571a09 ice: initialize ACL table
7fc5edbfdccaa77fc4499153eba344b1334efe85 ice: initialize ACL scenario
405404c092692ca0d37367ffdf167a0c59ca1f30 ice: create flow profile
2ebfa6b09421b9e85341e063c156430fa1f7329b ice: create ACL entry
99cfcca7c8f1f5ad7f80209733dae7f2c02d5757 ice: program ACL entry
a5f041f4062bb1de788f1a8e9f0f911aa1a75444 i40e, xsk: uninitialized variable in i40e_clean_rx_irq_zc()
26cc7879e4b33eacdd5653f0b795e457aafab580 virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
c53cfaca60380465d608538a6766c4591dee6114 ice: Manage VF's MAC address for both legacy and new cases
c4c2cf9b76a0ebaebf1c1ec5b5875361a8f30d8f ice: Save VF's MAC across reboot
ffe19f38190b42a2fe04ed99bf7d5b26abae0972 ice: log message when trusted VF goes in/out of promisc mode
1fecac26535ac4eba16b2f05f988e94e4987d6df ice: Set trusted VF as default VSI when setting allmulti on
0ed0fc37247e781fb187a7533f577c8c625625c8 ice: Account for port VLAN in VF max packet size calculation
916e5018aad2b4f4d164a9308a12a8f63e5e7f00 ice: implement new LLDP filter command
972949544882180506e859d1a82360e64ea1f3c6 ice: don't always return an error for Get PHY Abilities AQ command
c6df13e1599341d4f023c79b8eeb81f344d235e2 ice: Enable Support for FW Override (E82X)
e7118386bf39000426149bc0383bdcd4ee465658 ice: Remove gate to OROM init
c232144290e9d51e0946f78bf33828bd8c59d2b4 ice: Remove vlan_ena from VSI structure
c85cd32d99f7e458a87c65dbfb4398b66cd5c3e1 ice: cleanup misleading comment
f49e231fc596beab05157d4cd8dfaa221d6c362b ice: silence static analysis warning
e9c7248fb8e6ba8c95e8e4e1f82a41ce282c40df ice: join format strings to same line as ice_debug
105a57c1c0203ea6260d35df7bd3e3813d7b6980 ice: Add space to unknown speed
bb2e72d628ccec5620366f6b089835b18a13bda7 i40e: Add info trace at loading XDP program
375e01c0ba669fc982e77ad6d9e9bbdc5db7f5cf Revert "PCI: Make pci_enable_ptm() private"
38614814b839c7cd386d755103b14a6ed667147f igc: Enable PCIe PTM
cf576c848e1829ce268474d0510dab01a4235e36 igc: Add support for PTP getcrosststamp()
887007991fade1f4043dd4eaceeec4db0ec766d5 igc: Fix returning wrong statistics
782a4c356a02336746ff35b00f60a153690b9871 e1000e: allow turning s0ix flows on for systems with ME
0ce313db0998af086941d7e19ba659d8f8a5aa62 e1000e: Add Dell's Comet Lake systems into s0ix heuristics
5981afefaf0ba0ad9667634cca9aa025226b1838 e1000e: Add more Dell CML systems into s0ix heuristics
4b1446b3c0f473da696835f8b43606814064e111 ixgbe: don't propagate -ENODEV from ixgbe_mii_bus_init()
7631ed9dcfcbd4fa92376811a040c0dd5479ce52 ice: Replace one-element array with flexible-array member
ab98a84cdc6e186a0f7c80a6c50fbfb5f492d41a ice: create flash_info structure and separate NVM version
f4eda2bd25fe8761132999bfec534e8623224ab9 ice: cache NVM module bank information
ab9bae8913bffbe87d8fc2b4b71adc46c462a630 ice: read security revision to ice_nvm_info and ice_orom_info
59cf5a5c61bfc9aaf7fec953e90ccd8c1e412312 ice: add devlink parameters to read and write minimum security revision
4e996253bca1a889deddce3cc33f18f8cd414ad1 i40e: Fix removing driver while bare-metal VFs pass traffic
0ebc9ee30b9829f56a66a8d24e2b8ada0cbc8e85 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
cc4d81b463bbce89ff6d25537867f232af77760a i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
3a5fd52d37d15855bf95acc0a99b8b95365fa7b0 e1000: drop unneeded assignment in e1000_set_itr()
2767eb8012a42a0f7ce89a64dadd098e96abbae6 igc: Add new device ID
7a6378ff0c7aa3d8f109809699038fe6bc1253a2 ice: remove dead code
ee4348660a921d5f670a236ebafe902c5f3c4e10 igc: reinit_locked() should be called with rtnl_lock
7c4cb9427ed2795e7ed490c33ed82db4284baaf6 e1000e: add rtnl_lock() to e1000_reset_task
0fe94dc99bc39b912a066efc5dcc1e4192dda439 i40e: Add hardware configuration for software based DCB
cc4481343e8b8a1fb337f52f60cc3ea69490ae02 i40e: Add init and default config of software based DCB
19aee4f82670a50c2eeb4165387c997b4723902d i40e: Add netlink callbacks support for software based DCB
be70f0be689803619e184538ecc79060db20cfb0 ice: Remove xsk_buff_pool from VSI structure
44f0d25c501202f999773c94ee0a11d7e7376b76 igc: Fix igc_ptp_rx_pktstamp()
42bd8ee001e1a47a3cec66b8c2a22597bcf526dc igc: Remove unused argument from igc_tx_cmd_type()
0f055848a9d0607888d5c53206e7f73f87bd5f4b igc: Introduce igc_rx_buffer_flip() helper
c19ee0babde788af196b913500836951a944a908 igc: Introduce igc_get_rx_frame_truesize() helper
df8330504c2a9ef9a222d9c03071e75098cb2396 igc: Refactor Rx timestamp handling
52611a359d74b0d35f9a4e900c1d5195fcaaaff2 igc: Add set/clear large buffer helpers
4c1f5aad7777236630aa58956160d6c307308926 igc: Add initial XDP support
7d4d91b8b9dbbcb389f3c409cc607f2bfd6ed0c7 igc: Add support for XDP_TX action
fe1e6bd346e90bc5e4067980d6c7226de5867eb8 igc: Add support for XDP_REDIRECT action
f22e58e0f39101155a98f447719c65ba4cd2ba76 i40e: Fix memory leak in i40e_probe
1b49831195540a3ecf2154b4fe588fe293ba6ff7 igb: XDP xmit back fix error code
4f5fe08bfe3d9b8ad471fc93242f68c3defc296d igb: take vlan double header into account
31dd1590b00482e3f6bc308c057a6123bcf92136 igb: XDP extack message on error
dce4f1db4ae0b92d626c3cf8398adc55f60278cf igb: skb add metasize for xdp
dba6618f6815b8ad5dda5fa7c7611221d55b7108 igb: use xdp_do_flush
fff84559f70336c7da80cfdde24abe53c876c14c igb: avoid transmit queue timeout in xdp path
31e6b5bf0a888aabf9070789b2fce373c3da7005 ice: report timeout length for erasing during devlink flash

--===============1439262841255548840==--
