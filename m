Content-Type: multipart/mixed; boundary="===============4719045542071305218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 02 Aug 2021 20:40:03 -0000
Message-Id: <162793680315.3266.4490439850100185206@gitolite.kernel.org>

--===============4719045542071305218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e08e749052912c507a265d91f04be24658c0d109
    new: db41c826ca93574d2eb117059b3592fb80361c66
    log: revlist-e08e74905291-db41c826ca93.txt

--===============4719045542071305218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e08e74905291-db41c826ca93.txt

28814cd18cd7bfb40321b95f85fd214111ccdf68 ipv4: Fix refcount warning for new fib_info
cabdb92d885c61fc8490b83818419be2cd08dacc i40e/i40evf: cleanup i40e_update_nvm_checksum()
b024566554ace023dc92189cb0b78810d010d87c igc: Add UDP segmentation offload support
abc16c1f036873f1ed04429a52373d4a46d996e2 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
78ce69edfad044ac8043772ecc84cca003443497 i40e: Fix correct max_pkt_size on VF RX queue
cbf1f093002b401e9decafa74971f85f5ce9deb5 iavf: Fix return of set the new channel count
3245c067a9eb1d186289f621b20d538f1fb34a5c i40e: Fix NULL ptr dereference on VSI filter sync
d0d62635dea328cb27eefdd14bb9a403f3049097 ice: Fix VF true promiscuous mode
121efd08e6fcd9f398ec3f8d800e4f3f2f49f474 igb: unbreak I2C bit-banging on i350
78e59b0b1f9741063756463c83e39e325c601286 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
6897c5b9135032a14413541afee7e13911d7fbc5 ice: Refactor promiscuous functions
2bbd43695f9b3eb4d47ceac175ce37c6500e2e38 ice: Enable configuration of number of qps per VF via devlink
81761fa0f09d65690d2b62af3bf304ef026b64d7 i40e: Fix warning message and call stack during rmmod i40e driver
cf6b5af64fdc91f769ac88cbf6b403dbfe485e7e i40e: Fix changing previously set num_queue_pairs for PFs
689a52ed812bd06d3ef7fe2e654a77f608ff68c6 i40e: Fix ping is lost after configuring ADq on VF
3da8503bade22d22d71a4cb8738ac93296ec9810 ice: Remove toggling of antispoof for VF trusted promiscuous mode
bdc868088d2244c253d1df7efcf50565e0c83881 ice: fix FDIR init missing when reset VF
c89e01e7cbd5ed734103260c1ed491dfff8eb0e7 ice: Remove boolean vlan_promisc flag from function
fc966768c8185a81e3ab5887cd5c4bf4c89e1142 ice: Fix replacing VF hardware MAC to existing MAC filter
65dfb97a7fa4e9d47880e9de4580509c6d639359 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
1047fadbadf31937cc106ab2fd9843f9bf24520c virtchnl: Use the BIT() macro for capability/offload flags
76bfbdd3d7d4aefde1f5db91a4c0cc33fa581dcd i40e: Fix failed opcode appearing if handling messages from VF
94db229d777d642577007eec2da8bfb37625674f iavf: check for null in iavf_fix_features
16ca853dc585b670b93b1c82ba7eb66c88290144 iavf: free q_vectors before queues in iavf_disable_vf
3daa75d4272e77e3c08d34982fdc5b0304324aef iavf: don't clear a lock we don't hold
e1c12a6c9e265901c48adfda256af26d9b167997 iavf: Fix failure to exit out from last all-multicast mode
6912a4a1ed93e9db492d1f705a85780b663d0ad7 iavf: prevent accidental free of filter structure
6831378202c7972ba43631eed69d96c18337cc20 iavf: validate pointers
f6d7fe3d15d41da80264bf7711065be4f90af952 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
1ded05b4015c39de9d57544779ee9ef71ac08a6a iavf: Fix for setting queues to 0
35561f3a9900e6a69ee7ef71edb2bb7ded96ac4d iavf: Restore non MAC filters after link down
28e361410c444b7935c5c4059e1aa2d9edc2baec iavf: restore MSI state on reset
8c4862039de959af4afa398ecf09d9985e1be249 iavf: Add change MTU message
8c0efbbffb5014d259394be9418232a3c5af4764 iavf: Prevent changing static ITR values if adaptive moderation is on
f0c12fe8999a76778a2c603ff71983c2536e13a2 iavf: Log info when VF is entering and leaving Allmulti mode
4d996e054c274bfb0fa68b0f1a19e45233a433ad iavf: Set RSS LUT and key in reset handle path
e3d4e76f66b520cd172e21eccb73347e18c52c5b iavf: return errno code instead of status code
5ebfee8e648e708b714ed81e59d6f794cbe40d98 iavf: don't be so alarming
72037ae73f0fb2357e19f82e232a5ea0a417d475 ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
c9794a87a793411cd3faf72f9b3ad3737b481b11 i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
80722e30c53213dfad56e9c913e088a8a823fa94 ice: do not abort devlink info if PBA can't be found
76729d04c259498b7fa6a7899947cd0904b08a2c i40e: Add ensurance of MacVlan resources for every trusted VF
90d5d58fcf0c80d9d1322eb46418b62c7e04a331 i40e: Fix creation of first queue by omitting it if is not power of two
d4319fb63907cb331c84a52c5e27f6f427f27057 iavf: Add trace while removing device
1372a799ec07ee59b03f1e31ac3063df65e31fea iavf: Fix ping is lost after untrusted VF had tried to change MAC
6c0a04282abfe40721fdff3999dd3ef51d2f06fb ice: support basic E-Switch mode control
2440f09a223ac3666e6827ef30afe82351063a0f ice: Move devlink port to PF/VF struct
f84a3d8ec4774ebcdb0ad1d8974c6915e6f6e902 ice: introduce VF port representor
3129351a75742bfb186b3f0636f340b55675fd3e ice: allow process VF opcodes in different ways
636dcf1d6315a183b10974629d236bdeb15aac8a ice: manage VSI antispoof and destination override
a91a25e3d696eae0ac21459df3f8a4582494d6df ice: allow changing lan_en and lb_en on dflt rules
b3ef883ae754b30d4a3c337a6d0b45c337edfe13 ice: set and release switchdev environment
a600a4aa2d12447c0947132d1bb8ed669c3e2a46 ice: introduce new type of VSI for switchdev
682870af8cce1aa500c4b9da977eee897351cf23 ice: enable/disable switchdev when managing VFs
ebcf56a9fd8a381713a178e08795fbd45ef9bbe6 ice: rebuild switchdev when resetting all VFs
611b6b3c39cc2dfc4dbbb3064b229848acf8d6e0 ice: switchdev slow path
246047c149528e195d112b504f4e7b3644084377 ice: add port representor ethtool ops and stats
9677a98ea72ccebb40c97e2c53d3675a7396fe58 ice: Fix failure to re-add LAN/RDMA Tx queues
efcd41bff6cab5f6f2773bc967031f4f1881782e ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
b9c9c10c1f0369ea6c71e58a005fd715bb6765cc ixgbevf: Improve error handling in mailbox
57c8f1de4f84528dfb73e7b4489447ae3b241776 ixgbevf: Add legacy suffix to old API mailbox functions
ef7ac9d413df82494d1a3c52a621bd15744afb2d ixgbevf: Mailbox improvements
7b2370056f113f37132075de68d3e3c5babcaadd ixgbevf: Add support for new mailbox communication between PF and VF
f3d530128771470b6dbb3ff8fb2bf475a34354ea ice: Fix perout start time rounding
633be546ceb17d57cd1d4f501057341c31b22527 e1000e: Fix the max snoop/no-snoop latency for 10M
4eb96fb2be22d6f9f6f1cbbc6389c79e363c3016 igbvf: Refactor trace
74fc1134538df9778f615088a2d347565a34a0f2 ice: unify xdp_rings accesses
c23b72b0e7ff64a75cecc068b60d7919731077f4 ice: optimize XDP_TX descriptor processing
e314aa7e1120abe3f5d05d83beae5ac76c54aca2 ice: do not create xdp_frame on XDP_TX
d7c2b41d5e4090115ad66074137e6d6b81a3033c ice: introduce XDP_TX fallback path
25c22d6dfbcec1ac7bcab307d347687b15f373cf ice: fix Tx queue iteration for Tx timestamp enablement
729d329d65e5daa41f2e36686aa1123d1dabb143 ice: remove dead code for allocating pin_config
ad1513c39d85582d36662c6b9062c0681045e7fa ice: add lock around Tx timestamp tracker flush
109a73518727697180ebfb7e82aa8a1c74d53838 ice: restart periodic outputs around time changes
f41f9ce1eb985e8a472d58b762dd02c6955918c2 ice: introduce ice_base_incval function
4d147fc692e86e6a9935e376be3cc4d4ad6917a1 ice: PTP: move setting of tstamp_config
a0a30be237fdf91be31afe28e879120665f06cb2 ice: use 'int err' instead of 'int status'
52fb476f3fa7b024c0a8ff3183fc1dc0689434ac ice: introduce ice_ptp_init_phc function
5aee062840d45d780572139c9de2e3025acec45f ice: convert clk_freq capability into time_ref
f910ecc01efe453fa7c46fd55c760fc27e81b818 ice: implement basic E822 PTP support
79181041b30e2578747d3c10062054c176ee8ff8 ice: ensure the hardware Clock Generation Unit is configured
8b13ebbcf16a55f444a5251d320122c8a76c1ac7 ice: exit bypass mode once hardware finishes timestamp calibration
cd3518af50731bdb217013a4dda79a7d49b6668c ice: support crosstimestamping on E822 devices if supported
eae6ca647b03b332edeab7157be687e1af0811ea ice: rearm other interrupt cause register after enabling VFs
0cf4c005bdd5ec0b9266359f37f297c979ed17b2 igc: fix page fault when thunderbolt is unplugged
0776c2bf0cfb015a7c09d349ff676884138f1f84 i40e: Fix pre-set max number of queues for VF
05caf8809cc7e69ee109986755366d8f35115fa5 iavf: Enable setting RSS hash key
d4b4da133e38b39d33967f8d4754c75b0f964d0f ice: Fix static analyzer hit
a825e0869cb84f97a47b77162bddf5dfbaa82e9e ice: Fix link mode handling
aafb9a7265c06a78982d91c0f06999e91a81a259 ice: Add DSCP support
96b0c10657aa7992f10932cb5f683380aac7155b ice: Add feature bitmap, helpers and a check for DSCP
7dd43641883414b3f00028e0889f865b6a797604 ice: Add package PTYPE enable information
9b197934c89d2b86f649eeceaefcf479afc2a50f ice: refactor PTYPE validating
bf464c2fcd4ef8e89f70961782745948134a90d4 ice: Fix macro name for IPv4 fragment flag
98d3fa3a3b6561476e5a9cfc29341a6cd75e0240 e1000e: Do not take care about recovery NVM checksum
bd2864ed7175512af6eb7c7bc000bb826df7932c igc: Remove media type checking on the PHY initialization
ad9de2349bd525ae2dd8a7078de431e289ef256c ice: Fix crash in switchdev mode during VFR
54664a1ec679d5a6416fc55842e545765f634cdb igc: Use num_tx_queues when iterating over tx_ring queue
4333f22cff92b294cced2816868e35b24a13b5d3 i40e: Fix ATR queue selection
cc8e8d2c889c48cf21bf43b930d292e1f67fbcd4 ice: Prevent probing virtual functions
d382f95722822a6ea26bfd6c120b863f1d6fe914 ice: don't remove netdev->dev_addr from uc sync list
a5185989b648fad9a7417ca72ec1bb3b7a3bbaca i40e: Fix spelling mistake "dissable" -> "disable"
78c136cca5a434b03a0905faedeec4b625d5dfc5 ice: Add support to print error on PHY FW load failure
98cdc4e11f8e95a634c384bd7f4f5eb7a53c25f9 ethernet/intel: fix PTP_1588_CLOCK dependencies
e832875abd6a12c3b94302e116391318358564d8 Revert "PCI: Make pci_enable_ptm() private"
10ee31677e30e4295ac681fb3dd264c2c8272805 PCI: Add pcie_ptm_enabled()
7e7ac84530c4735083b958e9f1bf2191de1bfeae igc: Enable PCIe PTM
db41c826ca93574d2eb117059b3592fb80361c66 igc: Add support for PTP getcrosststamp()

--===============4719045542071305218==--
