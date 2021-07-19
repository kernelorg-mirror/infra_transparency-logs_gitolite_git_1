Content-Type: multipart/mixed; boundary="===============5842317495927969814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 19 Jul 2021 16:15:07 -0000
Message-Id: <162671130711.15267.6060584504005147178@gitolite.kernel.org>

--===============5842317495927969814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e439744f6b35f660b4a06bfc23c7556318253198
    new: d7a7a3e42fbcf1991facec82c331bcd7e1d7cb20
    log: revlist-e439744f6b35-d7a7a3e42fbc.txt

--===============5842317495927969814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e439744f6b35-d7a7a3e42fbc.txt

b83d23a2a38b1770da0491257ae81d52307f7816 openvswitch: Introduce per-cpu upcall dispatch
d4861fc6be581561d6964700110a4dede54da6a6 netdevsim: Add multi-queue support
96e4781b3d9399ab75c4d2d8b5833c7e8d60ff6b dt-bindings: net: fec: convert fsl,*fec bindings to yaml
95740a9a3ad94301e79f586da48f708028d3c91c ARM: dts: imx35: correct node name for FEC
86a176f485b535d05f211dbf86df22dcc2eba6ee ARM: dts: imx7-mba7: remove un-used "phy-reset-delay" property
08041a9af98cf10a1e466206dfe8229b20afd575 net: phy: marvell10g: enable WoL for 88X3310 and 88E2110
6574631b50edf8fd88e3bb9155c6a89746779562 igc: Add possibility to add flex filter
2b477d057e3364c22e8f86724c798ad664bd8360 igc: Integrate flex filter into ethtool ops
7991487ecb2d27f2293376411d576867a3d9640b igc: Allow for Flex Filters to be installed
73744262210c4560efb2d89385c6219739d16bbd igc: Make flex filter more flexible
cf8331825a8d10e46fa574fdf015a65cb5a6db86 igc: Export LEDs
5242b0c6b5f8032bcd61e9c54695a8b92524f647 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/t nguy/next-queue
f4919ff59c2828064b4156e3c3600a169909bcf4 tipc: keep the skb in rcv queue until the whole data is read
69dbef0d1c22476c422ee255e99d0e112ddd829d vmxnet3: prepare for version 6 changes
39f9895a00f4c5f50e4e0a94f710c6a87afb1920 vmxnet3: add support for 32 Tx/Rx queues
15ccf2f4b09c4443435e815b8086bc161da27e24 vmxnet3: remove power of 2 limitation on the queues
79d124bb36c0662e16e1ae01e7ff68ab80eb67a8 vmxnet3: add support for ESP IPv6 RSS
b3973bb40041eb336188d16fcc249000ea3c4bf4 vmxnet3: set correct hash type based on rss information
8c5663e461e6914304bbbf2c1cf67e5dce18740f vmxnet3: increase maximum configurable mtu to 9190
ce2639ad6921fbaf8a854b5d1b1033adee685e6e vmxnet3: update to version 6
ab0441b4a92053228f1f089f66d2fc100f3f9dd3 Merge branch 'vmxnet3-version-6'
23d2b94043ca8835bd1e67749020e839f396a1c2 igmp: Add ip_mc_list lock in ip_check_mc_rcu
0d6835ffe50c9c1f098b5704394331710b67af48 net: phy: Fix data type in DP83822 dp8382x_disable_wol()
ea3da5d9febcfe1701b48f598199b5f74ec5db7f i40e/i40evf: cleanup i40e_update_nvm_checksum()
72c0d16578fba2eb14855572f98503123c88e862 igc: Add UDP segmentation offload support
cb776a2b8a1b5c14d7c2579eeeb82ce032f8634f ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
932a79b927147480fcad847ef8c4026d20d3ca48 i40e: add support for PTP external synchronization clock
a03a030945ffacaa2ac346e2271b92dc44416004 iavf: do not override the adapter state in the watchdog task
9d5213b3b058cfd8ebffbc8b4ffa1440a488d37e iavf: fix locking of critical sections
0b2723f966640aebbdf8f4f1822fa61cf2139a64 i40e: improve locking of mac_filter_hash
ee09138b6943cfb1aac8925f0f42336330a6d29a i40e: Fix correct max_pkt_size on VF RX queue
d4c872208749a460cc620347262502ea474b8bd0 iavf: Fix return of set the new channel count
70bc20e55878a86b1b1eb79955d9fc801f0afdc1 i40e: Fix NULL ptr dereference on VSI filter sync
ec22ea239efa56dd170862e4ef287deb8c9453f8 ice: Fix VF true promiscuous mode
4ccb7d34e2c373f0f8612cc077c3d973804ec776 igb: unbreak I2C bit-banging on i350
08e27253449ab7d450381578cade6bc1d1998a12 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
0392a7f0a624681886a4c21d1e4993f18b1a197e ice: Refactor promiscuous functions
3015782bf407658fab74aab8de2e2f9dc2e05f88 e1000e: Add support for Lunar Lake
7c0f435c1df245f7e1fef5085396afefa03436ea ice: Enable configuration of number of qps per VF via devlink
f2f69225ad15f6bc36e6d68ebe93c1795a61fd54 i40e: Fix warning message and call stack during rmmod i40e driver
ea8efd30b3183aa9e853161e9a209c8426009fc9 i40e: Fix logic of disabling queues
8acdfab0bb5eaaac90c13cd67749957d90ca71eb i40e: Fix changing previously set num_queue_pairs for PFs
2948f445a699d96e14fee2a1a1e7c92dd1dcc17c i40e: Fix ping is lost after configuring ADq on VF
ca4d0a4847c1768317d423cac1e79325c00924a0 igb: Add counter to i21x doublecheck
c64598e98db48c4afb00231136e284056ef101b5 ice: Remove toggling of antispoof for VF trusted promiscuous mode
54728ff3de3288a6493d4e43f2ab380db3125872 ice: fix FDIR init missing when reset VF
1cb2d4db0e365e1bec2722564a0f4c6143356e83 igb: fix netpoll exit with traffic
757e74a0ddf11932321bf146337fdafbfa35634f ice: Remove boolean vlan_promisc flag from function
2ec2860f45d0eb38bcedc03100a66cc45d46a71b ice: Fix replacing VF hardware MAC to existing MAC filter
d4e39ece6c1331fae4c42b5918af4b8ed187727a virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
91c344eabb678dc20fd8762119b864e19aadd56a virtchnl: Use the BIT() macro for capability/offload flags
660f9695d69075a77d51a6cc03b7e893877fee4e i40e: Fix failed opcode appearing if handling messages from VF
78b2c2fd52c94ec48993acb097407c160bd80b0c i40e: Fix firmware LLDP agent related warning
62d458db70f6675308927ce51ae234f4a9b6a8ff ixgbe: Fix packet corruption due to missing DMA sync
1eb3ede5f45daa33e01cbbdd92289735a18c471f i40e: Add additional info to PHY type error
ddf5f986f63506ffcc5dd4c875b23b71cb94c4ac iavf: check for null in iavf_fix_features
ba0b9a0fa73f6a0aa7b5ef42b59ff5b92abc299f iavf: free q_vectors before queues in iavf_disable_vf
c798a529a91ec1c4f704415d8454933d38e77f94 iavf: don't clear a lock we don't hold
87dd19ba3a284403cd7715c089e3d2766b4b829e iavf: Fix failure to exit out from last all-multicast mode
8952c646b0b971dd6261aba2965534bcaa968de3 iavf: prevent accidental free of filter structure
64110ff17122afb7923cca74b3e532e3b8e60470 iavf: validate pointers
3fd4b7428fde0c7299eb2d92e76f2f70453f14f7 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
829201502dcd7c34a04dcc91c3461b02e017c7ac iavf: Fix for setting queues to 0
126600b0bc3400ea302eb2cfc505a40a3171c307 iavf: Restore non MAC filters after link down
25b0de9fd854953e09efc1bac60157f879511302 iavf: restore MSI state on reset
c6e7776e89ffcc188a37c5bee060d7ff621a7125 iavf: Add change MTU message
72ff83cbf03c1f4850f154addb638325814ec281 iavf: Prevent changing static ITR values if adaptive moderation is on
cbfa0cdd4c93e1cd76e9ebd72e3af037406b49f7 iavf: Log info when VF is entering and leaving Allmulti mode
171d358dd19cc9cdb6acfd39b1af3c9a0814faff iavf: Set RSS LUT and key in reset handle path
0d2bfa63000696cfc7cac0dc1a22b4684e81a404 iavf: return errno code instead of status code
a7bb34b43950c5b7465ae43d896eec38a369c628 iavf: don't be so alarming
628728dca214ac4bd04b6bcd18d947b0e40353c0 ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
cfed7a0919638a7e53064a877a4b2d6c4d45dfa3 i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
9cd8114fba5e45976b91f212af42e891c70a5986 e1000e: Add support for the next LOM generation
9bec026916d357031621097e895347718850551a igc: Check if num of q_vectors is smaller than max before array access
79f86dfc242921b13c5bc2caa8175acd851a8b48 ice: do not abort devlink info if PBA can't be found
14237628fee30066bc791c5137bd39c23117ea9c e1000e: Add space to the debug print
566168188864efbb23b93ed327fc7514999e28cf i40e: Fix log TC creation failure when max num of queues is exceeded
7b5a6486413bd7c21117dca10c03cac84347b7a0 igb: Avoid memcpy() over-reading of ETH_SS_STATS
91dff2ea34c98af4d6e807c40e05538be253f4a6 e100: Avoid memcpy() over-reading of ETH_SS_STATS
905b896a3002fee6cc652d44b2638fb293d4768f i40e: Add ensurance of MacVlan resources for every trusted VF
de315d317dd24e9f048e76faf82f8d1c0603d645 i40e: Fix creation of first queue by omitting it if is not power of two
1fc07024775946095b28623010562a60b71c6e73 iavf: Add trace while removing device
a8cbcc483558562ff9d402ae0c2ed336a76730ed net/e1000e: Fix spelling mistake "The" -> "This"
dc5ca627ff5348f2d98558070c99a4ac5e4d9475 e1000e: Add handshake with the CSME to support s0ix
c9b53904d44c0fbc2a538a084334094a7ff3c967 e1000e: Add polling mechanism to indicate CSME DPG exit
30a70e2e79d0bdea3cd954d6b0e75f39d7aab829 e1000e: Additional PHY power saving in s0ix
22f10d51479dfa7e071a7fef0e1067c87484805f iavf: Fix ping is lost after untrusted VF had tried to change MAC
40b1aa5c320d358afe8bf5e387cedec3f01048fb ice: support basic E-Switch mode control
1c1df94d56ede106a5f3ef80868d7084db11d9d9 ice: Move devlink port to PF/VF struct
228bc85e9d30d495d2eba55c3c1f3606705890b6 ice: introduce VF port representor
5722fdc01c077717ee40318e16a4eeaa737c530f ice: allow process VF opcodes in different ways
f625aab74dadc790b15068f2d7abfa0fd6bc8ec8 ice: manage VSI antispoof and destination override
f47737b7205ebf4859b2501552aceffc385107a2 ice: allow changing lan_en and lb_en on dflt rules
4443aa00c2f322a2436279ba9ceb8277b71361b8 ice: set and release switchdev environment
82cac788dd736585667d8476d35013fbab96ad73 ice: introduce new type of VSI for switchdev
92916fc6b2630879edb117fc4c0b8e00566a2d2e ice: enable/disable switchdev when managing VFs
3f26a2567180fd29650ed63fce0bc5b5a85fdb08 ice: rebuild switchdev when resetting all VFs
fbdb8d5586a77428b814358b272b52ac6f479db6 ice: switchdev slow path
a0c6c1e77942e599be6ebde9c4aea7989f11f7e6 ice: add port representor ethtool ops and stats
b9c31af6d692bf8977e85329403df8d417381aa1 ice: Fix failure to re-add LAN/RDMA Tx queues
e8fcfa0d2511f7537031eca7b9c710a8361120ea ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
e1b81b9a2cb84e13651745b6176287525d5f1df1 ixgbevf: Improve error handling in mailbox
0408e967b9d942eb39294ef33b211feaba107464 ixgbevf: Add legacy suffix to old API mailbox functions
8b1e84a85e2068aa4e119f378be2ee9bd7bc1705 ixgbevf: Mailbox improvements
436ae89d62b72414862df458711697197b3fe81f ixgbevf: Add support for new mailbox communication between PF and VF
f59367110e1bfa4bb4a9ace0970a20a8de499a03 ice: Fix perout start time rounding
9a156b98ab5db14bffb33f1718fd5be8cb7ad259 e1000e: Fix the max snoop/no-snoop latency for 10M
1b83df9c858a7fa9a7457d4db43ab2455383b3be igc: Remove _I_PHY_ID checking
6b7945f6dabc0457c541a910366dffcd8e79b564 igbvf: Refactor trace
fda42e564be216e438bed83484dc98b24b55c08d ice: unify xdp_rings accesses
00c5865434a238adb2985ba761557758a4cddf75 ice: optimize XDP_TX descriptor processing
4acfd7149c279a3e65a2551307b30e7613ef2ad6 ice: do not create xdp_frame on XDP_TX
b0943be289ee72ac31501601d7d666670f86243a ice: introduce XDP_TX fallback path
1c13b8dad912f78ec35ebe5b83bb7ae734f9fece ice: fix Tx queue iteration for Tx timestamp enablement
4a872aba0efe7adabf7caaf4d1811b25e73ce242 ice: remove dead code for allocating pin_config
992c80f8c582d97ff1d5558c867dd0e65a9ddd19 ice: add lock around Tx timestamp tracker flush
e972409b97946214eed15bb876b9b03bfaf44ac2 ice: restart periodic outputs around time changes
4c8d5d4910262975dd659ca6f714056c3467be55 ice: introduce ice_base_incval function
d3157822af60e77914a84dc1073f8410b89cb96a ice: PTP: move setting of tstamp_config
161c3d1d013c45bbbcbb2f1761e234d088d7b04d ice: use 'int err' instead of 'int status'
8ded32188094fd7a4edbc6a53059e7177928385d ice: introduce ice_ptp_init_phc function
fd65d3a707d3ca63c4ab11b9cefc9cf4500e5fda ice: convert clk_freq capability into time_ref
b92a47948878533e683c1b69f7a0faa28486489a ice: implement basic E822 PTP support
32b66f89fce57626aee62b853ef036f40264dd2b ice: ensure the hardware Clock Generation Unit is configured
f9a12fbf1af6595210a1cc1faff3148c6f532e26 ice: exit bypass mode once hardware finishes timestamp calibration
0eb055f999af4d6fcbee7253268cda0c6a2bdbe8 ice: support crosstimestamping on E822 devices if supported
d7fe4ba768b4e92d43e04d26fad03f68cb663a66 ice: fix build issue if CONFIG_1588_PTP_CLOCk=m
62c64041e4083aba1809e937267e928a8d9ae8b9 igc: Set QBVCYCLET_S to 0 for TSN Basic Scheduling
fac4271ad4f8723b89cd57de1fe7f24fb45eeb91 igc: Increase timeout value for Speed 100/1000/2500
786104a59a36a1f5a8475f197bfb8f5327fbfa40 igc: Remove phy->type checking
a53ec27fc433d5ef8c0079378e5a60f7bfe825e6 ice: rearm other interrupt cause register after enabling VFs
4f069794da6003565a262ae92b530f53c95a4d5e igc: fix page fault when thunderbolt is unplugged
d7a7a3e42fbcf1991facec82c331bcd7e1d7cb20 i40e: Fix pre-set max number of queues for VF

--===============5842317495927969814==--
