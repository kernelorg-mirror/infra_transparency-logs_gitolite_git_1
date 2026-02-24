Content-Type: multipart/mixed; boundary="===============1846636188240960219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 24 Feb 2026 17:05:45 -0000
Message-Id: <177195274587.1208574.7271468102624921654@gitolite.kernel.org>

--===============1846636188240960219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ad6bddfad544f045f3abbd673e8f25fde693f5b7
    new: 67d7577ca92eecd6ff2aa7db1a782461506630aa
    log: revlist-ad6bddfad544-67d7577ca92e.txt

--===============1846636188240960219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad6bddfad544-67d7577ca92e.txt

f77c7b96014471f2c39823ed9fcb42967e7d9ede selftests/net: add test for IP-in-IPv6 tunneling
8ac768bb198ccdb1b6dde4bb3616a115642de65c selftests: tc-testing: preserve list order when removing duplicates
e5a80f5e67ce95c41615471d89ae7412b298cd85 net: l2tp_eth: Replace deprecated strcpy with strscpy in l2tp_eth_create
8636385b9f0175220318bc23f6926b3fd013b131 net: microchip: lan743x: add ethtool nway_reset support
5bdc37cffe329cff480080b94dd4ffa0b26ec460 ice: Fix enable_cnt imbalance on resume
9d79396495cec69c2bdba79e31b693f0fd4780e3 ice: Fix enable_cnt imbalance on PCIe error recovery
549b7a70e8bad958a0bf7eef18e3e65fdde5e3b9 i40e: Fix enable_cnt imbalance on PCIe error recovery
10e9f20e8b0a0e04f180cd515019b49058d41d6c i40e: fix src IP mask checks and memcpy argument names in cloud filter
ac67f3511e5e66c4bfa09719f91cc70814d4f620 virtchnl: create 'include/linux/intel' and move necessary header files
1d490a033d5e8fa5e592cad113db8111975a228e virtchnl: introduce control plane version fields
21cf4ddf1f44c7acfad02d6113e36cf9deeba256 libie: add PCI device initialization helpers to libie
f4212fe2ce44491ce5bd748308f8f838648033b1 libeth: allow to create fill queues without NAPI
e1601590ea38857f1f02e9a720c9d782b5a1db95 libie: add control queue support
325dc52ca17c5ff3595abd2d50af02d924060439 libie: add bookkeeping support for control queue messages
c51b7150d60ca8bf6f25d5fad61e275b445b53c9 idpf: remove 'vport_params_reqd' field
cba8735ce06b170010aa52ac927751d2592452e5 idpf: refactor idpf to use libie_pci APIs
a8290e42b429f97b9c507f1b05b42fa6287e5a89 idpf: refactor idpf to use libie control queues
42227b910925ca5d66a9b42031f74df109a6d4a3 idpf: make mbx_task queueing and cancelling more consistent
5066aabee509690f0fb4e60d9641b55497fefdc7 idpf: print a debug message and bail in case of non-event ctlq message
63ff6288b9762297989924b5caa97792cb2b7d50 ixd: add basic driver framework for Intel(R) Control Plane Function
e58284e36bdd621d6cf2a1272603d5ea7b95c89a ixd: add reset checks and initialize the mailbox
70039e7642e72efc550cda934046e8462b903ba1 ixd: add the core initialization
e6987400d85118dc5db4bf51d1015c0e2191e961 ixd: add devlink support
b9825b91ac28fb30687573ace70b805d0e181cd0 ice: fix adding AQ LLDP filter for VF
950642d04dfb00d23d76096a588e68da16415071 ixgbevf: fix link setup issue
b65f58821a346621d7aac41b04ada1da2f6b6256 ice: fix 'adjust' timer programming for E830 devices
fc994c8c60af263c017cb4e78a27a2ff672f046b i40e: drop useless bitmap_weight() call in i40e_set_rxfh_fields()
18dd2dc39c98119e014db20750cc85282049f670 idpf: increment completion queue next_to_clean in sw marker wait routine
50d463309d55ddca737be7b54b40112b5807086d ice: fix setting RSS VSI hash for E830
8383e18e2618a0b29c12c2f7ee2048a6bde411ef e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
26ced4580bad40945a9f29af77169def52398ef7 e1000e: introduce new board type for Panther Lake PCH
c6c262801d8cbffd758cd90cae0e7b2426eef5b3 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
516634f6f29975e593d62fcafd6d7aa79571d5af idpf: skip deallocating bufq_sets from rx_qgrp if it is NULL.
9beefea0195147ae9671bd223e24ea5f5363e1c1 idpf: skip deallocating txq group's txqs if it is NULL.
350d11848547e99358a5e052b63c5d6425dcb317 idpf: Fix flow rule delete failure due to invalid validation
9f22f681e96bfbc85aabdd0eb9999cc153010342 ice: reintroduce retry mechanism for indirect AQ
03ecf843385cc722da9af23fd78ed506fa97fa6f ice: fix retry for AQ command 0x06EE
9cb6283ab79102c4c87b381f61764568b460287c libeth: pass Rx queue index to PP when creating a fill queue
c4636780f2d444a083035024920be817848dc9b5 libeth: handle creating pools with unreadable buffers
386d7d07e0987c95261bb4d669067bcff6b025c0 ice: migrate to netdev ops lock
e19ea5dfaf21b30cd4643fc035eac8a9c8140c68 ice: implement Rx queue management ops
9c6cbd40b0e742e2c6341ae9213ccd5ae544de93 ice: add support for transmitting unreadable frags
e15c4a80b817f54ebb1d0f3d3f3494e78c05c7bb igb: Fix trigger of incorrect irq in igb_xsk_wakeup
df65192ddde6e4f4eaf833bb61aa2c5b2e542462 igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
d3a314dcbfb21e4696ef77857af915de48ab03ac ice: Fix memory leak in ice_set_ringparam()
cd1160c7636d951fe8948ad65414c4acfea75562 idpf: nullify pointers after they are freed
5c59c8aeee83ea917fad72ded2d79d7c427c9324 ixgbe: refactor: use DECLARE_BITMAP for ring state field
0b80efc0971fbe04370fc3d44a5ca71714ab7293 igb: set skb hash type from RSS_TYPE
dca4ef2c4bd4bc656a01b88b6a49d7e984751cda i40e: Add missing header
dfca95484b380e164fd4d0a43776c641e1e10e21 idpf: change IRQ naming to match netdev and ethtool queue numbering
c192ca9d51e36c1ff6b030a06eaa3dd410734522 ixgbe: E610: add discovering EEE capability
3e6ff0102dc704e80f7a8affda8f243ec69035f1 ixgbe: E610: use new version of 0x601 ACI command buffer
7019d91ebf0c81f825205ff9dc8011cbdeecbd82 ixgbe: E610: update EEE supported speeds
42e6e8d16556eeb8d5ce9154e289e5783a120453 ixgbe: E610: update ACI command structs with EEE fields
2f9f1284a117a1a106030e1d6841cad482cd50ac ixgbe: move EEE config validation out of ixgbe_set_eee()
b870dfbf11c202e1ea06ac1b21f7e0f252a7ff91 ixgbe: E610: add EEE support
abc969a47df08135ffe86f16cc08efa0cab08d31 ice: Make name member of struct ice_cgu_pin_desc const
159c62b76b5af9deb8266bd07aa78772e80e50b6 ice: recap the VSI and QoS info after rebuild
fec8ae2c5fcec58c7f1c35a7a164e7c05452ac19 iavf: fix PTP use-after-free during reset
8a85481ad8525f2c04319c5baf2151ac5ca6ef3f i40e: only timestamp PTP event packets
91a5f99d51d14839b33b1d70d2916ff1c4b0a6ff ice: ptp: don't WARN when controlling PF is unavailable
39af19a0d91dbc2159fe085650210ae13c882888 igb: prepare for RSS key get/set support
7fa56cdef88eb431fd4e0af91c4cb37bd20464e5 igb: expose RSS key via ethtool get_rxfh
ed738d94a71cd737b70e7ca3bfbab6352508dafb igb: allow configuring RSS key via ethtool set_rxfh
211500b0476a1ffd87a9febf8ed0e39f8bd975cd igc: prepare for RSS key get/set support
5f19ede4bad8338ae21d75af87d59272fd3e1a34 igc: expose RSS key via ethtool get_rxfh
d801c4ff01f0de17ae0d21d5dc24600e490ebdd8 igc: allow configuring RSS key via ethtool set_rxfh
780b651c2cca093dbb608f8a7b1b10383c25d0cc ice: fix crash in ethtool offline loopback test
8f55a649b221d3555ff43afb3011336e9e890280 ixgbe: e610: add ACI dynamic debug
7311a59e7c8fbe58e835dad707bf25c73a9b116f ixgbe: e610: remove redundant assignment
88fc863359118cc8a112ca8c2937579bd8c4a8e5 i40e: Fix preempt count leak in napi poll tracepoint
a52b6c672b3ef4dcb2a4033ff8765d11ee08da7a ice: in dvm, use outer VLAN in MAC, VLAN lookup
dd8ddf63be5dd4578a097e2717061bbaf430fcc6 ice: allow creating mac, vlan filters along mac filters
2a226cb68eaec84c0dc9f4afb8027e23f807bbab ice: allow overriding lan_en, lb_en in switch
5a4ce5b8c95b29770cd17cdfe81fa6247cb3d9e1 ice: update mac, vlan rules when toggling between VEB and VEPA
5f9a646290174db10b67dcc88ed633fd6cb9a228 ice: add functions to query for vsi's pvids
d3c8633f6b9ada7e76d3e6146ad56a3dcc253f90 ice: add mac vlan to filter API
12fe0f69b625bd9cddf4ae03f5ac5e537ce18b61 ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
cdaf16a90c8c36b1901e2a5f70c0830b4fed4a51 ice: fix race condition in TX timestamp ring cleanup
e46c69641797f07a5484e6fee38b1c05136ea34a ice: dpll: fix rclk pin state get and misplaced header macros
87d6290eb40c6c39a5771c0c71d5d2f41fab5a84 iavf: fix netdev->max_mtu to respect actual hardware limit
9cdb83065c1dc4001990b852cb84ff2cbf2f9e12 libie: prevent memleak in fwlog code
9bc1b9c9cea87ade40d80cb294b5ebb5a22c2fb5 libie: don't unroll if fwlog isn't supported
2425e428f0b8069e4cf9199580ccc8fc0423a707 iavf: fix incorrect reset handling in callbacks
c57914904ab59ec46ce92e857e87a886948420c7 ice: fix inverted ready check for VF representors
c7fac4280621428887bc5b9abf5ea1ef96684a4d ice: use ice_update_eth_stats() for representor stats
1f8ea2bc5a7f79e6d70ef211b0d88a3b5b368db3 drivers: net: ice: fix devlink parameters get without irdma
f1a66a0073c774c6856031789f7c678483757e31 ixgbe: fix unaligned u32 access in ixgbe_update_flash_X550()
370f6aec4235f4206e8f005cc50343bf775558b1 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
d9efb17be27cecbafde729bdac8a44b32c26de75 igc: fix missing update of skb->tail in igc_xmit_frame()
70744d1de044ee65a0b5be51dcc72e6f41fc4dd4 ice: update PCS latency settings for E825 10G/25Gb modes
67d7577ca92eecd6ff2aa7db1a782461506630aa ice: add support for unmanaged DPLL on E830 NIC

--===============1846636188240960219==--
