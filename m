Content-Type: multipart/mixed; boundary="===============3632960609089690143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 04 Aug 2021 22:46:09 -0000
Message-Id: <162811716977.8086.2034149387501809726@gitolite.kernel.org>

--===============3632960609089690143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6452b881d66ef372a44fedea9d6190d0a48003ee
    new: 9e93d3af96d25939e35d5d359222edfb013735cf
    log: revlist-6452b881d66e-9e93d3af96d2.txt

--===============3632960609089690143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6452b881d66e-9e93d3af96d2.txt

f8145cff0c2024faea2ad391cdb85f95491b5c2b can: j1939: j1939_session_tx_dat(): fix typo
bebc3bbf5131b7f792b207e8fcac9a798bb23bbf net: decnet: Fix refcount warning for new dn_fib_info
8578880df39cb02dd19812eaa834bfada9e8516f octeontx2-af: Fix spelling mistake "Makesure" -> "Make sure"
a0221a0f9ba5820c4a5c0625f965684c6fe76ad7 Revert "Merge branch 'qcom-dts-updates'"
2e19bb35ce15a8b49f4a809469163f668e2d539f net: bridge: switchdev: fix incorrect use of FDB flags when picking the dst device
421297efe63f328c872e6aec059463c37d7bcdd8 net: dsa: tag_sja1105: consistently fail with arbitrary input
b820c114eba7e105556429031656918ebdd50ab1 net: fec: fix MAC internal delay doesn't work
1ca6cf5ecbde85ebe2fa9993f2d496926bf0e1da dpaa2-switch: request all interrupts sources on the DPSW
24ab724f8a4661b2dc8e696b41df93bdc108f7a1 dpaa2-switch: use the port index in the IRQ handler
042ad90ca7ce70f35dc5efd5b2043d2f8aceb12a dpaa2-switch: do not enable the DPSW at probe time
2b24ffd83e3953e6ff7a67ca1c8f7832598b1bf0 dpaa2-switch: no need to check link state right after ndo_open
27cfdadd687deca58146b415f60b23d185cb3532 bus: fsl-mc: extend fsl_mc_get_endpoint() to pass interface ID
84cba72956fddf29ba666f885c39ed147024c125 dpaa2-switch: integrate the MAC endpoint support
8581362d9c8528fb9b013cfb51324447c6bdae54 dpaa2-switch: add a prefix to HW ethtool stats
f0653a892097ca16c90e32b6615cac5eba0df3a8 dpaa2-switch: export MAC statistics in ethtool
7e89350c901923c48370ae7b922223c6c5a2b7fd Merge branch 'dpaa2-switch-next'
314001f0bf927015e459c9d387d62a231fe93af3 af_unix: Add OOB support
8679c31e0284aa3aaba038035e443180b5bacb99 net: add extack arg for link ops
271e5b7d00aeff7c61fb6c5415d14dbedb783b68 net: add netif_set_real_num_queues() for device reconfig
e874f4557b365fc07f960c0e5a224f9ecaedd838 nfp: use netif_set_real_num_queues()
8730379ee067ccbd2ea24eb02ea623d688e9707b Merge branch 'queues'
aa730a9905b7b079ef2fffdab7f15dbb842f5c7c net: wwan: Add MHI MBIM network driver
7ffa7542eca6fa910edbecf13899cb74a699f37e net: mhi: Remove MBIM protocol
93bbcfee0575e5f6526a5bbf213b205eeae60c59 Merge branch 'mhi-mbim'
decfef0fa6b21508657a6e54a01508196988bc95 net: ipa: use gsi->version for channel suspend/resume
4a4ba483e4a56cb469f067493265f0173e06d060 net: ipa: move version check for channel suspend/resume
a7860a5f898c9f5850ff9d72e6ee473791e5a6cf net: ipa: move some GSI setup functions
1657d8a45823429aabee0a3282b2d249abbd3831 net: ipa: have gsi_irq_setup() return an error code
b176f95b5728e355ea6b61725cf240a575621e51 net: ipa: move gsi_irq_init() code into setup
45a42a3c50b583e78d96038e834909de627f87f1 net: ipa: disable GSI interrupts while suspended
8eceea41347eb3a5ec8e23c4a303e95be8b85383 Merge branch 'ipa-pm-irqs'
0b69c54c74bcb60e834013ccaf596caf05156a8e net: dsa: mt7530: enable assisted learning on CPU port
6087175b7991a90c29269be26506f905104d7f12 net: dsa: mt7530: use independent VLAN learning on VLAN-unaware bridges
a9e3f62dff3c29b0bca86cb188e61d97be84c087 net: dsa: mt7530: set STP state on filter ID 1
73c447cacbbd4f854b28909ec316fd8f2e462be9 net: dsa: mt7530: always install FDB entries with IVL and FID 1
d851798584ffd497b6cf0ae68f9ba75afced0ec3 Merge branch 'm7530-sw-fallback'
51b8f812e5b327b343232685ea7969e02348d5dd ipv6: exthdrs: get rid of indirect calls in ip6_parse_tlv()
cd85d3aed5cf4410e42ea404db0abb648b296391 can: j1939: rename J1939_ERRQUEUE_* to J1939_ERRQUEUE_TX_*
5b9272e93f2efe3f6cda60cc2c26817b2ce49386 can: j1939: extend UAPI to notify about RX status
3362666972137724496984b4db2b06071aca4b69 can: flexcan: flexcan_clks_enable(): add missing variable initialization
d85165b2381ce2638cfb8c8787a61b97b38251c2 dt-bindings: net: can: Document power-domains property
9c0532f9cc939b470e7008fdb659f46d463f386b Merge tag 'linux-can-next-for-5.15-20210804' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
957e2235e5264c97cd6be8e2e17f2e11b41f2239 net: make switchdev_bridge_port_{,unoffload} loosely coupled with the bridge
a54182b2a51886597116b3097a2d2fbf9d9b1a84 Revert "net: build all switchdev drivers as modules when the bridge is a module"
625af9f0298b72f5dd23460fa01bb77d6f942dcb tc-testing: Add control-plane selftests for sch_mq
04190bf8944deb7e3ac165a1a494db23aa0160a9 sock: allow reading and changing sk_userlocks with setsockopt
773bda96492153e11d21eb63ac814669b51fc701 ptp: ocp: Expose various resources on the timecard.
c2eecaa193ff1e516a1b389637169ae86a6fa867 pktgen: Remove redundant clone_skb override
a0d1d0f47e3193d6188869ae6bcf08a792f63cf6 virtio_net: Replace deprecated CPU-hotplug functions.
372bbdd5bb3fc454d9c280dc0914486a3c7419d5 net: Replace deprecated CPU-hotplug functions.
419558a2228a7673e1df96139ef5a1c2ae7ec6fe i40e/i40evf: cleanup i40e_update_nvm_checksum()
c684d90592f150ac4b2b0e1d4c855114fab1e4ed igc: Add UDP segmentation offload support
96126ab93597da541a9815004f171911a7c253b8 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
b82c90f7f32bc7964262b98dbf241cfa77c644ce iavf: use mutexes for locking of critical sections
9529da20c763c914107a58074bc9175825b14cbf i40e: Fix correct max_pkt_size on VF RX queue
33e563f372827b5e2f673ecc83508a0720bfd468 iavf: Fix return of set the new channel count
b4784e2e53a91bce08832c5e77b62426a432f02c i40e: Fix NULL ptr dereference on VSI filter sync
c5ef0c2d642ba7ade5a5190e30db4b3f6fa38005 ice: Fix VF true promiscuous mode
1e220aae542b5a9991829344297f5a99e8ead140 igb: unbreak I2C bit-banging on i350
021203a6fd8015e3d82aa58c8b13df5265c0adf0 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
fb1485667fc449d8702acdeef3ef3b07fabce33f ice: Refactor promiscuous functions
eabc475e21ff594665249bc8d3dac921e346f134 ice: Enable configuration of number of qps per VF via devlink
c3c4665d19729b0439035fd760362afad58d97af i40e: Fix warning message and call stack during rmmod i40e driver
f571153ab4a12fc0880a485205b8ec9264b81fd2 i40e: Fix changing previously set num_queue_pairs for PFs
027308cae2a87f13750c926362dc05dbd1ee2308 i40e: Fix ping is lost after configuring ADq on VF
8a782ece28d01e65d70506b60203a5ed3f168993 ice: Remove toggling of antispoof for VF trusted promiscuous mode
e7dc7ce39532f168804c5cce5d0ad31c07ceaa67 ice: fix FDIR init missing when reset VF
613c01e359bdbcd921bc66d16f0b4f0b384c8584 ice: Remove boolean vlan_promisc flag from function
21e694edca5629358352def686ead34a6f8acabe ice: Fix replacing VF hardware MAC to existing MAC filter
a8f22533fd36ed29a13ae50b68b07d7d318cbf96 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
c1f42cb5594df47836048d9fc966dfe39b61d7d1 virtchnl: Use the BIT() macro for capability/offload flags
dae4133cb5b97ee2a7b9f6998a5d086dfe4aa44d i40e: Fix failed opcode appearing if handling messages from VF
f160348148b1a43606fb362c50a973225268e2e2 iavf: check for null in iavf_fix_features
48a13a24d9e898689dfd6fb8aa72d282dafd62d2 iavf: free q_vectors before queues in iavf_disable_vf
25cd7e073840a479bb86effa2d36ce2d052addc6 iavf: don't clear a lock we don't hold
911f19575a8df23efaa265fcda5a7fbaf429c7b2 iavf: Fix failure to exit out from last all-multicast mode
ef19f1e781a5f997a4190ebed8e6d387a5828519 iavf: prevent accidental free of filter structure
b2e6763c7cf9cf9cf9f0364ca233e7573290396e iavf: validate pointers
8f122fffd2f2d3f59893e5e7cf6eacd08101ddd0 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
426ae7d4f0ef2db8b310f215e3a589e2f42f06b8 iavf: Fix for setting queues to 0
06fdc0e75f975a44960cecf9793d4e5eaee62d36 iavf: Restore non MAC filters after link down
8c623126e7fbd7ee71c4e3e710d0590a99e118d7 iavf: restore MSI state on reset
ffc6be914ad5cfb78344b44bfe8a8697e5cf124c iavf: Add change MTU message
17971007f489e25b4c63ebf1533ec8434fc4b174 iavf: Prevent changing static ITR values if adaptive moderation is on
3bb7fc05766e56c1b8b80fb1f0aae10d37fe8d97 iavf: Log info when VF is entering and leaving Allmulti mode
ba1e7f55cc85f5745fd48c48674b7b14fe57fea2 iavf: Set RSS LUT and key in reset handle path
3401e4f5cea813c422b2a708da11875e8c88cc74 iavf: return errno code instead of status code
3f794d3870fa721216a615456461fbdb7956c797 iavf: don't be so alarming
262077860be2e8b7ea10ffae2ccbe25d04d343e0 ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
9d1a0a394298409087380ade2000db44692cd1b1 i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
d7820d9c34672868bca2f3813b50c2fb392c5fbd ice: do not abort devlink info if PBA can't be found
f4f7efbf9e1a3050644ba42d7a246dfead3b3297 i40e: Add ensurance of MacVlan resources for every trusted VF
ca3192e03bbc7ece869f25f9a3250b0ef1333de5 i40e: Fix creation of first queue by omitting it if is not power of two
b8fc268c315bad7076cc2139a4213dc91dc171f5 iavf: Add trace while removing device
e70fcde8a9a50b4c64f3476b6040a4442871cbe1 iavf: Fix ping is lost after untrusted VF had tried to change MAC
d810b9ad0f4e64831af4def8ffb60acbd88407e2 ice: support basic E-Switch mode control
5535f1e8eeddca0030e30e3ca0087ea2a7d70e50 ice: Move devlink port to PF/VF struct
1d38ad2ede3233f54606ef95114fcb0f51d2fe1b ice: introduce VF port representor
53ba9fca0df90a56aa37081e04c56e75145252c3 ice: allow process VF opcodes in different ways
621ee883ce039b2f53f73d9def999d6c1213ef20 ice: manage VSI antispoof and destination override
1dcf766f17940201d019fa8f597ca3aef1e00783 ice: allow changing lan_en and lb_en on dflt rules
959e045b999717c5eb6981cfb2be0184880937bc ice: set and release switchdev environment
b8ea10cd67d02de76a92626f5e0d57cd0fe188b2 ice: introduce new type of VSI for switchdev
26486510fc5180d69a15d45e4d163337c2dbdaba ice: enable/disable switchdev when managing VFs
ccea837b82f80b6bec949b0f9078a1978a480ad4 ice: rebuild switchdev when resetting all VFs
df0bea3ba777a786c45099e02343b9338cc7e7c6 ice: switchdev slow path
9599d889d0389dbd7e35a5d77bc9096a2e53d5a6 ice: add port representor ethtool ops and stats
aa33755e5997f7265d20358ad5971df586e35699 ice: Fix failure to re-add LAN/RDMA Tx queues
fdc67ea9769dd2c4635ac9a181cf7a7846241361 ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
a3b96b6810c4893efd9b920b5299e2ed42b49ad8 ixgbevf: Improve error handling in mailbox
165fcf2be2f7bdb7a6028d392ed3d203449978e0 ixgbevf: Add legacy suffix to old API mailbox functions
906735384232dbcfff392212d264454dccaea4f9 ixgbevf: Mailbox improvements
6f839d8fb18b677a44dde5d0dfd1475acd43a8fd ixgbevf: Add support for new mailbox communication between PF and VF
55b56313eed0d56b4e8e2b157b726b293a2da20f ice: Fix perout start time rounding
1749521739a80a3d767d6ee8897178847ab6710b e1000e: Fix the max snoop/no-snoop latency for 10M
5e0b69827f847fc34be016a41c16757520686a8e igbvf: Refactor trace
e11dc6445c94b1de5eead9e3cbaadb91e9697e87 ice: unify xdp_rings accesses
8a847c2f0ac6727fbc32f3a0cc1c94477bdaf5e7 ice: optimize XDP_TX descriptor processing
df05e216f91cac9c30b152be0f4c6c97f035d755 ice: do not create xdp_frame on XDP_TX
70b02d0ce35a3b5c3a217bb47330a4b2dcbe7063 ice: introduce XDP_TX fallback path
2a93354b0d6369e3730279c59a4d8d7f03240661 ice: fix Tx queue iteration for Tx timestamp enablement
b1f6ad6a3321e14f129596bc60743b00417d9138 ice: remove dead code for allocating pin_config
2b6272d7485cf34b31bcb2a520aaf5d942aba867 ice: add lock around Tx timestamp tracker flush
9010be4fe4e46df129781968ab5c79f421d0daa4 ice: restart periodic outputs around time changes
c9d39d6ab6740fdeaf6f1e9cd7bea698500d03a2 ice: introduce ice_base_incval function
73f94d43bddfa08b18aad9f243bd3f26d764dae7 ice: PTP: move setting of tstamp_config
3e30d7babd4713f75a6df2b2101fa4dd5e1cddc0 ice: use 'int err' instead of 'int status'
45544abb3a0e4234eb24fc2ab879c1a671967981 ice: introduce ice_ptp_init_phc function
a2df46efe3071f71b45eed842c009bee921b45dd ice: convert clk_freq capability into time_ref
f49e31d7569be8833003287027d326dc16c26921 ice: implement basic E822 PTP support
5a4908ea4f1fac6ab9a7aa891b5c8a1a2ff97057 ice: ensure the hardware Clock Generation Unit is configured
0c429474c6ac9808b82ac0b2ccbfed017b577c03 ice: exit bypass mode once hardware finishes timestamp calibration
c0a55441df9c3fce3e37205535432e570e7e36fc ice: support crosstimestamping on E822 devices if supported
9bb183a63c4f5cbef3d9d9dfbe7eb15a95b9c573 ice: rearm other interrupt cause register after enabling VFs
5c067f953db61af13fda4c1b258f175d0cc62ec6 igc: fix page fault when thunderbolt is unplugged
11a5d9e0c8262f071fd18c92ae18fe30989f2401 i40e: Fix pre-set max number of queues for VF
3cb7b8061aa464e802be2d47e151e910a1983b3b iavf: Enable setting RSS hash key
058dd8528b07f2bbc3762f8d9a61715b9c9a173c ice: Fix static analyzer hit
e7dc8e93a99f55c121eef796496b9cc52dd3ebed ice: Fix link mode handling
49f2cd502d54d882686e12e9fe8a8a6d58b00aac ice: Add DSCP support
87282fe020387933b7a623b95fc4de4bab2b6095 ice: Add feature bitmap, helpers and a check for DSCP
995342088ae9e593ea80e3b0323c013f97313b55 ice: Add package PTYPE enable information
098c452b42968d55e7408a4bbdeee68dcaf62564 ice: refactor PTYPE validating
ce2cbaf5099ab0532095faeac226fd94477a0c65 ice: Fix macro name for IPv4 fragment flag
5436de4f785d5d95951dba48e9d793ee3399eb3d e1000e: Do not take care about recovery NVM checksum
b8ee9fac03aefad57922ad53ced08db22f8ab8e7 igc: Remove media type checking on the PHY initialization
db4bb6c385e90bbde6398b5acb198b38682d009e ice: Fix crash in switchdev mode during VFR
82cbe8a0d065118fa2bf5ad40e0c762228c4a1e9 igc: Use num_tx_queues when iterating over tx_ring queue
75b1efa4f4d082cdabffeadd18bfff81532bc250 i40e: Fix ATR queue selection
bceeb4ac765273f44d2724e124e020bf51753e37 ice: Prevent probing virtual functions
e8a635e89283267d7d4420f448fb4254afebbbbf ice: don't remove netdev->dev_addr from uc sync list
b8eb99706ebc897f7aa004788854202c9193edfb i40e: Fix spelling mistake "dissable" -> "disable"
ae40af5538ba9a851f2899bdefc44b762b611331 ice: Add support to print error on PHY FW load failure
7e731d7ce32895e4a034c982823c506e704208d7 Revert "PCI: Make pci_enable_ptm() private"
a2ff210dedd7f1b8df58d44d98b54642cb1a4230 PCI: Add pcie_ptm_enabled()
30c29fa68b134b5d298efe19730d3dd652886f7a igc: Enable PCIe PTM
3ab6912f274895f97b37c2bf72fef7ecc97c464b igc: Add support for PTP getcrosststamp()
9e93d3af96d25939e35d5d359222edfb013735cf ice: Stop processing VF messages during teardown

--===============3632960609089690143==--
