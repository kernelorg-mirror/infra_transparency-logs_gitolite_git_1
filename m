Content-Type: multipart/mixed; boundary="===============7218729023954719003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 24 Jun 2021 21:06:03 -0000
Message-Id: <162456876380.2524.8880770328459854590@gitolite.kernel.org>

--===============7218729023954719003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 8418dbd15cf39dc075279f0c7be065fda41f81e4
    new: abce29e182b8578b0f4c9e1e2c42a97be877576e
    log: revlist-8418dbd15cf3-abce29e182b8.txt

--===============7218729023954719003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8418dbd15cf3-abce29e182b8.txt

e8b9eab99232c4e62ada9d7976c80fd5e8118289 net: retrieve netns cookie via getsocketopt
ae24bab257bb2043b53c80e65cdd8b507ace06c4 tools/testing: add a selftest for SO_NETNS_COOKIE
6d123b81ac615072a8525c13c6c41b695270a15d net: ip: avoid OOM kills with large UDP sends over loopback
c88c192dc3ea209694cc08f4ccf51f920d26bdae net: mdiobus: fix fwnode_mdbiobus_register() fallback case
f8c63088a98bac8926cb40ecf46ebd71dc1232c4 dt-bindings: net: sparx5: Add sparx5-switch bindings
3cfa11bac9bbede3066e15bcd5fb26c755c3da45 net: sparx5: add the basic sparx5 driver
f3cad2611a77f0229dc16aa7bd2ef63e35ea9fb6 net: sparx5: add hostmode with phylink support
946e7fd5053a218d3907268cd85c9a519561d5d8 net: sparx5: add port module support
b37a1bae742f92cc9b1f777d54e04ee3d86bbfc2 net: sparx5: add mactable support
78eab33bb68b565176917b24a0b72a2f5b938d84 net: sparx5: add vlan support
d6fce5141929697a27f029c633433d487f6f62cb net: sparx5: add switching support
0a9d48ad0d09ce869ea44e405e066959aa5d5371 net: sparx5: add calendar bandwidth allocation support
af4b11022e2d39865e390dd50946c4e8703ec3c7 net: sparx5: add ethtool configuration and statistics support
d0f482bb06f9447d44d2cae0386a0bd768c3cc16 arm64: dts: sparx5: Add the Sparx5 switch node
67faf76d2674a013b322d68e1c324c2d8cdd875a Merge branch 'add-sparx5i-driver'
478890682ff7124bf4eaa6f0af382e9d2c937f73 usbnet: add usbnet_event_names[] for kevent
c6a7ed77ee6334f3a85a0f3db74ca80101e25304 gve: Update GVE documentation to describe DQO
dbdaa6754051280d929514a1722b9d5bc7c65a61 gve: Move some static functions to a common file
35f9b2f43f8e0aee52421640912edc1ec309fd2e gve: gve_rx_copy: Move padding to an argument
920fb45193551dc0e6cd8fa89e2487906f1867f6 gve: Make gve_rx_slot_page_info.page_offset an absolute offset
8a39d3e0dadfe27a50019fa83dc57c5158e42ed1 gve: Introduce a new model for device options
a5886ef4f4bfc305bfd9efdf6166621b5c602fca gve: Introduce per netdev `enum gve_queue_format`
5ca2265eefc0bdfc80d4cbe9f70a81c40c41ae60 gve: adminq: DQO specific device descriptor logic
c4b87ac87635879ecf0d26807dc00df9bb7eb508 gve: Add support for DQO RX PTYPE map
223198183ff1fc099184081f997bf1f710f1ef72 gve: Add dqo descriptors
a4aa1f1e69df5612bcc0d7cf2ca23b9fae79941b gve: Add DQO fields for core data structures
1f6228e459f8bcfcda2f6a157bbd1ceb57b566f4 gve: Update adminq commands to support DQO queues
5e8c5adf95f8a537ec08e8e3798d8bc3464deee8 gve: DQO: Add core netdev features
9c1a59a2f4bcf9926ac5814ae0ce53e449ee0b95 gve: DQO: Add ring allocation and initialization
0dcc144a7994007e50afe4806e0e4ef860f58013 gve: DQO: Configure interrupts on device up
a57e5de476be0b4b7f42beb6a21c19ad9c577aa3 gve: DQO: Add TX path
9b8dd5e5ea48bbb7532d20c4093a79d8283e4029 gve: DQO: Add RX path
89bddde389a8a02b678dcb49bd8a10e341b018e5 Merge branch 'gve-dqo'
44531076338fc9d9556685d3e7efc2526185760d Documentation: net: dsa: add details about SJA1110
75e994709f8a7c34ae826731b50ec1a0c4d99404 net: dsa: sja1105: document the SJA1110 in the Kconfig
98ebad48b8866eec6cceb07de304082e8302c1d1 Merge branch 'sja1110-doc'
ff4222cd802980a106999afac9333a7e3955225b i40e/i40evf: cleanup i40e_update_nvm_checksum()
80dedca1f271b2b4052603266639174a23c6581e igc: Add UDP segmentation offload support
3affc0c5d5625ae09632c6add9c1fc1e90f0e1ba ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
4760896e0cc7147f5eaf15d9071fd482f642aa09 i40e: add support for PTP external synchronization clock
e96b317f477f143d91cc4f99e532d37142ad8edc iavf: Fix asynchronous tasks during driver remove
ce44a75f58c51c0a9d295d8effe424a2d9df8406 i40e: Fix correct max_pkt_size on VF RX queue
ed3bddd838ca803e5cb0af178a41631c64a7ed0d iavf: Fix return of set the new channel count
0bb51615801651510cb82e19e5c039c1272ff740 i40e: Fix NULL ptr dereference on VSI filter sync
cdf98bf79e7242a80b79824a0f744fb3bf96b875 ice: Fix VF true promiscuous mode
f527618003201ac2f270fc274920ad8d8e888ac7 igb: unbreak I2C bit-banging on i350
89672f71a161b7866f2f3cfb355a2e12965b422d i40e: Fix error handling in i40e_vsi_open
c33e6d09ba2cee7ca599963a38603a03f635d340 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
66a428074ca820ac67dea3c9e72ab2c4c5ed87be ice: Refactor promiscuous functions
e7a7cba1b790fdc2e8b4c3d0409474de2aec940f i40e: improve locking of mac_filter_hash
38b4e99215b9b84e2c0cad42db489ff0673c108a e1000e: Add support for Lunar Lake
3880fa9645173d4212ef1c10325ae142aa702887 i40e: Fix autoneg disabling for non-10GBaseT links
417dba07605d874eda35b3ad39bd220ceca0b8d4 iavf: do not override the adapter state in the watchdog task
b7172c1c744bdedcc098bc4e2daa4b9a06c31232 iavf: fix locking of critical sections
847f1b495a8a86d788e65f795def1a7e0634f100 igb: Check if num of q_vectors is smaller than max before array access
d96606b6514748a448c52737b12af73d0fbe1523 ice: Enable configuration of number of qps per VF via devlink
0509fc99617e8bdac090dc9f8cedf62bd60f7d4c i40e: Fix warning message and call stack during rmmod i40e driver
6a3e8b1f25f3cb76674f1e3f0e9ff91886cd99b4 i40e: Fix logic of disabling queues
26e28a0bf5232b14a3eac98ac975e528d1869841 i40e: Fix changing previously set num_queue_pairs for PFs
91adeffb624ae1dc03377102f16a9358a823573c i40e: Fix ping is lost after configuring ADq on VF
c6961f01caef13eee32548bbae945f8ea02f696c igb: Add counter to i21x doublecheck
7c91edfbfe70981dbec8161de3610b67cb333157 ice: Remove toggling of antispoof for VF trusted promiscuous mode
b7b65e64ca1759be1169539bc4ea9a6f1f5b81bd ice: fix FDIR init missing when reset VF
640f960bd3c994b090ddccb2f08b2edbf70703f4 igb: fix netpoll exit with traffic
532f4da2e2c2fdf419dd32d7d8b2893edf790dd8 ice: Remove boolean vlan_promisc flag from function
d40f1fe529931173124072ddbaad894235454cbe ice: Fix replacing VF hardware MAC to existing MAC filter
01c3a435a2505cff3aaf7f4b8f1c20d2730dfb7e i40e: fix PTP on 5Gb links
c44bc75f3eb744095a95fac38f07f471f8cb1ed0 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
646c9bab961c76db75e2d58a3cb5bd7ce530ba87 virtchnl: Use the BIT() macro for capability/offload flags
5a19eff5ff32331469c83c67e4cf863a858b0713 igc: Fix user-after-free error during reset
e33dd09186ad010a6815acc35e9638599a5a5a71 igb: Fix user-after-free error during reset
4fb45c48248c66c7ce7068394cb23fc6e9983b09 i40e: Fix failed opcode appearing if handling messages from VF
691c8bb1a38a66a06efa9dd29421411183c77ebf i40e: Fix firmware LLDP agent related warning
d7beb12fbcc4f0f1913999108316491a86163bf3 igc: change default return of igc_read_phy_reg()
139208a871789fc2b488253639efa222f404b1ed i40e: Add restoration of VF MSI-X state during PCI reset
27e62a1d0743884f3246a81c47fdbcdf13a2da1e ixgbe: Fix packet corruption due to missing DMA sync
fa4ceae410eca245812ffb9546439e0854ac88d9 ice: add tracepoints
f007bb8da6945be713e6c2d53973be3ea09c4972 i40e: Add additional info to PHY type error
9f973127cc05343fc444601ae39e272eec1cd759 iavf: check for null in iavf_fix_features
833f8e9bfbb3ea9b9412b2d6dd41cb036365e9c1 iavf: free q_vectors before queues in iavf_disable_vf
13bdcce198a1af7b55c6ceef14fd2a6379f70bfe iavf: don't clear a lock we don't hold
1f32ce19ac1cacd2852fb68eed479695fd1f4b2e iavf: Fix failure to exit out from last all-multicast mode
173ba6f3b40c6721240cff8efedff632cb33fdd9 iavf: prevent accidental free of filter structure
c04f2f9c790f19244ce18b8058b6446c3ccc6c93 iavf: validate pointers
25e070bf399afe1d73792c65170daa65f36d0228 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
c28a05ed339f48e4d4435c3dc3b755c305e5d376 iavf: Fix for setting queues to 0
489907a0e4f1d32339b7368ef94e12c1ffe72f23 iavf: Restore non MAC filters after link down
2f4cdcdcfb89cc7454fdd41ecdd7af25e704c4dc iavf: restore MSI state on reset
8d6fd20916af07200c1d908644a458b02a5b55c4 iavf: Add change MTU message
361d11fd4c2b2eb46ce694021f614c60d9340d08 iavf: Prevent changing static ITR values if adaptive moderation is on
c314cf8beef617519d131557bae497141a8a5a61 iavf: Log info when VF is entering and leaving Allmulti mode
2eff71472170df2d996d33b0caf718010eb41ef2 iavf: Set RSS LUT and key in reset handle path
fbc88be9624b3112da3c83f2083f594636ec51fa iavf: return errno code instead of status code
209c2c35a74e446e36efd048295fbe55a3cb903d iavf: don't be so alarming
ebbb4d2519beadb4aa552d4064ad97646f394518 e1000e: Check the PCIm state
6608f23b1946137c7623c79f93c9f99a43575340 ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
5e209f5c1119e2d6d284c18e054e0e90d67f4c60 igb: Fix position of assignment to *ring
5bf9993b703db58d7623b79f44b422aa9e57488d i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
25733bfd73ffb480fcbcd438ec7714a9ffe6f511 ice: add support for auxiliary input/output pins
21e64b20a6120f43349bc8a5b8f8180746351dba i40e: Fix missing rtnl locking when setting up pf switch
2a13765a33c149bdfa1a6a3a862a056ee94a821a ixgbe: Fix an error handling path in 'ixgbe_probe()'
a63240f9e8a200d446d19ba95df9be987ee0d6e5 igc: Fix an error handling path in 'igc_probe()'
c7f4b4e35ee7b5e00c539769a14101eba3d915fc igb: Fix an error handling path in 'igb_probe()'
24bf7f960797eb0a85657f3caca50099baa10787 e1000e: Add support for the next LOM generation
97c962544859ac386f810d64cddb8b70696cf1bc igc: Check if num of q_vectors is smaller than max before array access
3dd13874134f4420d2e699a319a396484cb6ff2f ice: remove the VSI info from previous agg
018acd982cd44508bbb4c7d2b6c55a79ea66321f ice: remove unnecessary VSI assignment
fae63f7563ce8370cc891b4af387fbefe0a7697b ice: do not abort devlink info if PBA can't be found
c831aad6d682b5213ec3fafc06915368b0318aee fm10k: Fix an error handling path in 'fm10k_probe()'
0189df9154e4ad5af06fda41ff5558ef5ed51846 e1000e: Fix an error handling path in 'e1000_probe()'
cebd8c6ecd5366faffd095c8e7883665110289ab iavf: Fix an error handling path in 'iavf_probe()'
718e2006a526d691c7df56650d9d5b5be8650f71 e1000e: Add space to the debug print
d26ee2cafe86929ee02f6daefe99a69ec907a6b3 i40e: Fix log TC creation failure when max num of queues is exceeded
0ca1e53644cde6d4c12f04d8562a2f0f2c200b89 igb: Avoid memcpy() over-reading of ETH_SS_STATS
62723764057ad63190280daa78cd61a76bbe7bb9 e100: Avoid memcpy() over-reading of ETH_SS_STATS
7eb05465dac077b6cdebfe80541549053ed3a601 i40e: Add ensurance of MacVlan resources for every trusted VF
d9640f8852c0cd40e5d384cd90b1de731f0ae1af i40e: Fix creation of first queue by omitting it if is not power of two
5f9a6afee954291079648901206f945ba726e2ab ice: Fix a memory leak in an error handling path in 'ice_pf_dcb_cfg()'
6c01ad530d27518bc31028b20d1fe11ed4db069c iavf: Add trace while removing device
abce29e182b8578b0f4c9e1e2c42a97be877576e net/e1000e: Fix spelling mistake "The" -> "This"

--===============7218729023954719003==--
