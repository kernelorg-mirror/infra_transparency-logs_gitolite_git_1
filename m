Content-Type: multipart/mixed; boundary="===============7012395963682342670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 11 Jun 2021 21:22:52 -0000
Message-Id: <162344657267.17646.5713628671550004898@gitolite.kernel.org>

--===============7012395963682342670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: dc2b767a9600f0ae877bb38129acee2a57e2f585
    new: 548b127080aa82616a1310e5b8cd1e7925a13885
    log: revlist-dc2b767a9600-548b127080aa.txt

--===============7012395963682342670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc2b767a9600-548b127080aa.txt

8f5ee3c477a8e416e30ec75caed53a80fdca3462 ice: add support for sideband messages
9733cc94c52320a13bf0357d4937e7c9ed759ac9 ice: process 1588 PTP capabilities during initialization
7f9ab54d314456884209f088aeaaf24e14d9ddf4 ice: add support for set/get of driver-stored firmware parameters
03cb4473be92a4207a3d1df25186dafd1a5add4d ice: add low level PTP clock access functions
06c16d89d2cbe284c2792caa7648c052c1b91042 ice: register 1588 PTP clock device object for E810 devices
67569a7f940130fcfe9041e07a614a5263a9944d ice: report the PTP clock index in ethtool .get_ts_info
77a781155a659053f3b7e81a0ab115d27ff151cd ice: enable receive hardware timestamping
ea9b847cda647b9849b0b9fa0447e876a1ac62e1 ice: enable transmit timestamps for E810 devices
0bf5eb788512187b744ef7f79de835e6cbe85b9c net: hns3: add support for PTP
b34c157f0cdd0b9e52c002288ff77b1a553dd438 net: hns3: add debugfs support for ptp info
f244e256e1adaf366aa18cb900b2ebb78e24f559 Merge branch 'hns3-ptp'
29305260d29ec4ed9a657af818f2744a6ee09913 net: dsa: sja1105: enable the TTEthernet engine on SJA1110
6c0de59b3d735f4c8c704dae30db540204b496ec net: dsa: sja1105: allow RX timestamps to be taken on all ports for SJA1110
4e50025129efabb07714c1f27a80526897da374b net: dsa: generalize overhead for taggers that use both headers and trailers
baa3ad08de6d44a40b94ef1a65640b5076755f9d net: dsa: tag_sja1105: stop resetting network and transport headers
ab6a303c5440156dd475b5884cff26a7245630f8 net: dsa: tag_8021q: remove shim declarations
233697b3b3f60b17d02ca2a35230aee0ac6f1759 net: dsa: tag_8021q: refactor RX VLAN parsing into a dedicated function
617ef8d9377b9aac381c023cd0823da264c2f463 net: dsa: sja1105: make SJA1105_SKB_CB fit a full timestamp
4913b8ebf8a9c56ce66466b4daa07d7d4678cdd8 net: dsa: add support for the SJA1110 native tagging protocol
30b73242e679fb6cdee9f00aac6e05278fef48ca net: dsa: sja1105: add the RX timestamping procedure for SJA1110
566b18c8b752f67c4e82f0eb4563dd71f84a8799 net: dsa: sja1105: implement TX timestamping for SJA1110
e5b0a1b7b77c3df42927f4244b298fa628c0c925 Merge branch 'sja1110-dsa-tagging'
e872d0c1249be74a65723664a329ef5a9113cc40 s390/qeth: count TX completion interrupts
7a4b92e8e0de9cbbb623310af76b1d60cd344b1d s390/qeth: also use TX NAPI for non-IQD devices
3518ae76f2bbc465f7a0d7075fe71815e37b21c6 s390/qeth: unify the tracking of active cmds on ccw device
c0a0186630fb0e9880aa4c3d6ea136146c48db56 s390/qeth: use ethtool_sprintf()
f875d880f04970e86039c670cabfc52b0412a1b3 s390/qeth: consolidate completion of pending TX buffers
838e4cc80814aad973fbfdd836b2b25eb27681f1 s390/qeth: remove QAOB's pointer to its TX buffer
6b7ec41e574a399ed2165ae13975c531b00e1eb8 s390/qeth: remove TX buffer's pointer to its queue
bb7032ddc947ddde42cb695b5602e040167bce18 s390/qeth: shrink TX buffer struct
953fb4dc4f4af63d9283d2cb386403fc24b15118 s390/qeth: Consider dependency on SWITCHDEV module
62d3f4af33caa3ecf2a06c064e11080857456377 Merge branch 's390-qeyj-next'
43fa32d1cc1b967858ba5786b1b913527f1b10ed nfc: fdp: remove unnecessary labels
1ee8856de82faec9bc8bd0f2308a7f27e30ba207 r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
51a1ebc35b46dc322071cfa7fcd4cdcfde0c1aa4 net: devres: Correct a grammatical error
93f764371c45bc3f1d859026f12ef6255c388a85 net: pc300too: remove redundant blank lines
a657c8b4d50d33954a3f766c8876f31d323d32b9 net: pc300too: add blank line after declarations
f8864e26d3118ccf91d6a1ae5cdd18f4b56b7704 net: pc300too: fix the code style issue about "foo * bar"
d72f78db55d6daa4542668de1b2cb4f974708a99 net: pc300too: move out assignment in if condition
ae6440483b545176b888bfe74971aa40a5749d46 net: pc300too: remove redundant initialization for statics
0cd2135cf83dd183d3fe05658e17b67b5f6cba86 net: pc300too: replace comparison to NULL with "!card->plxbase"
eed00311659fc5aaae7689b46c7740350199477d net: pc300too: add some required spaces
ef1806a8b9615923c0719548b5fc96a9daa037b1 net: pc300too: fix the comments style issue
d41783b355d75db055e439a99d8bc47e67a93eb0 Merge branch 'pc300too'
4a2c7217cd5a87e85ceb761e307b030fe6db4805 net: usb: asix: ax88772: manage PHY PM from MAC
3e6dc7b650250f88b8f2a62ed0edac8df951e952 net: stmmac: Fix unused values warnings
e71305acd81cac222c41849e538c5c661b12c584 Documentation: ACPI: DSD: Document MDIO PHY
0fb16976765143cf0d7d0dd78b3f406ab135c494 net: phy: Introduce fwnode_mdio_find_device()
425775ed31a6fac8b66ab077f7936fafad895ef6 net: phy: Introduce phy related fwnode functions
2d7b8bf1fa7afab77f106b67ec6e3d524e3745ca of: mdio: Refactor of_phy_find_device()
114dea60043b8f0c82c67dd281719ef8919c2416 net: phy: Introduce fwnode_get_phy_id()
cf99686072a1b7037a1d782b66037b2b722bf2c9 of: mdio: Refactor of_get_phy_id()
b9926da003cab58594803a2bc5a1d5bd7c670eba net: mii_timestamper: check NULL in unregister_mii_timestamper()
bc1bee3b87ee48bd97ef7fd306445132ba2041b0 net: mdiobus: Introduce fwnode_mdiobus_register_phy()
8d2cb3ad31181f050af4d46d6854cf332d1207a9 of: mdio: Refactor of_mdiobus_register_phy()
7ec16433cf1e97cfc823e50e9ee4e2fd3abfc4ee ACPI: utils: Introduce acpi_get_local_address()
803ca24d2f92e2cf393df4705423f7b09a5eabd9 net: mdio: Add ACPI support code for mdio
15e7064e8793352a44f65f3c18a4d84a625d95c2 net/fsl: Use [acpi|of]_mdiobus_register
25396f680dd6257096c5dc6ceb90ce57caba8de1 net: phylink: introduce phylink_fwnode_phy_connect()
423e6e8946f5bb1f7ec3c0b562ab89becad82629 net: phylink: Refactor phylink_of_phy_connect()
3264f599c1a83a08a172031a647ca5c1f30411b3 net: dpaa2-mac: Add ACPI support for DPAA2 MAC driver
975f62626790dca9c085db0f47885bfef558f547 Merge branch 'dpaa2-ACPI'
8ee1a0eed16a221c7078848ac165d4d57dad8784 net: mdio: mscc-miim: Use devm_platform_get_and_ioremap_resource()
52e597d3e2e6e5bfce47559eb22b955ac17b3826 net: stmmac: Fix potential integer overflow
967db3529ecac305d230aa4e60abddf6ab63543a octeontx2-af: add support for multicast/promisc packet replication feature
cbc100aa220556d056272f07dc735c9758089da9 octeontx2-nicvf: add ndo_set_rx_mode support for multicast & promisc
bd4302b8fd166a8424af9ac2435aeb4514d811f5 octeontx2-af: add new mailbox to configure VF trust mode
b1dc20407b5920d9058c2d1b021a44c32acbf8fa octeontx2-pf: add support for ndo_set_vf_trust
57806b28752b778d7daeabcf4719f7522631a778 Merge branch 'octeontx2-trusted-vf'
a9e29e5511b9e68b64e9031edb7b7f8920ad3de1 af_vsock: update functions for connectible socket
b3f7fd54881bcba5dc529935f38df649167803b1 af_vsock: separate wait data loop
19c1b90e1979c3974cd6a3ec0cbb886a84278d84 af_vsock: separate receive data loop
9942c192b256bc11cc903f89f4057bc97434dee9 af_vsock: implement SEQPACKET receive loop
fbe70c480796d9052fcc786c76e6b029acb1c7bc af_vsock: implement send logic for SEQPACKET
0798e78b102b79ed9fe4b2beeb18cf0db117c79b af_vsock: rest of SEQPACKET support
8cb48554ad822fb8553380b4781ea65f1e3ca7bb af_vsock: update comments for stream sockets
b93f8877c1f2e3d3dcdec7759c5de3d67777f45d virtio/vsock: set packet's type in virtio_transport_send_pkt_info()
c10844c5979992fde734f566357059e4a7c815bc virtio/vsock: simplify credit update function API
f07b2a5b04d4a50d931a0afe4e3e114ce09a2e4b virtio/vsock: defines and constants for SEQPACKET
44931195a5412a97c46d299227fbabad4e09010d virtio/vsock: dequeue callback for SOCK_SEQPACKET
e4b1ef152f53d5ea0cae89f12f241f7293657718 virtio/vsock: add SEQPACKET receive logic
9ac841f5e9f261245d9d2841ad123566bd160a6e virtio/vsock: rest of SOCK_SEQPACKET support
53efbba12cc7ea2aa47d888532fdc1b3b43afef0 virtio/vsock: enable SEQPACKET for transport
ced7b713711fdd8f99d8d04dc53451441d194c60 vhost/vsock: support SEQPACKET for transport
6e90a57795aa6ab2ab65fd6ac76ee0b245e5988a vsock/loopback: enable SEQPACKET for transport
41b792d7a86dd7fc77d5877e814d322e9f7efa75 vsock_test: add SOCK_SEQPACKET tests
184039eefeaeab02abf7552504d2950dccf8785b virtio/vsock: update trace event for SEQPACKET
5aa3bd9bc19e687e884f5da348a0d117b6ed1f04 Merge branch 'virtio-vsock-seqpacket'
9e4e1dd4d972667f48a36d9e89c828d8f30136f3 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
e4517d8a7f07b18f4f0e68940e2822a1b92b471f net: qualcomm: rmnet: use ip_is_fragment()
75db5b07f8c393c216fd20f7adc9a167fc684c23 net: qualcomm: rmnet: eliminate some ifdefs
1d257f45ef66796526425afc7d0a9d4dbf57fbb9 net: qualcomm: rmnet: get rid of some local variables
874a333f7472b2cb57d8528cb26089858ca91005 net: qualcomm: rmnet: simplify rmnet_map_get_csum_field()
16bf3d33c6b042c894747b96580db392b7e6c0c0 net: qualcomm: rmnet: IPv4 header has zero checksum
e5adbbdfa2fb17e3d266011cef816ee492235581 net: qualcomm: rmnet: clarify a bit of code
a2918a169f57f965e4e5949822c2602c90e388ab net: qualcomm: rmnet: avoid unnecessary byte-swapping
23a5708d4e78a97a8ee0b3bcbf93c81b43504b84 net: qualcomm: rmnet: avoid unnecessary IPv6 byte-swapping
a6e496993344ccd27163e6c9e7ff9d148fc0af8e Merge branch 'rmnet-checksums-part-1'
5673ef86380414be1702ba2f1ef92526a14dd1e0 net: pcs: xpcs: rename mdio_xpcs_args to dw_xpcs
47538dbeb70198c6036cfd4a60b292f1398f8f5e net: stmmac: reverse Christmas tree notation in stmmac_xpcs_setup
7413f9a6af00bb4dc0ef01944aceb8e2ee17a8d5 net: stmmac: reduce indentation when calling stmmac_xpcs_setup
d4433d5b7b34fa316c473769d51c79b2755953e4 net: pcs: xpcs: move register bit descriptions to a header file
2031c09e6d5f50d4c337da11efd1deb8279687d6 net: pcs: xpcs: add support for sgmii with no inband AN
36641b045c839797739f9863e86e4dae2370e24f net: pcs: xpcs: also ignore phy id if it's all ones
dd0721ea4c7a6c2ec8b309ff57d74d88f08d4c23 net: pcs: xpcs: add support for NXP SJA1105
f7380bba42fd0654bf8195fb741d5f92b0f46df9 net: pcs: xpcs: add support for NXP SJA1110
a853c68e29bb974ca0cc0a8eaf88c333217556aa net: pcs: xpcs: export xpcs_do_config and xpcs_link_up
3ad1d171548e85fd582c8de8c0946875579aebe8 net: dsa: sja1105: migrate to xpcs for SGMII
27871359bdf82677c0a854d17eb93c34402321c9 net: dsa: sja1105: register the PCS MDIO bus for SJA1110
ece578bc3ea44a39efdb5299ce60c1a54cd2e184 net: dsa: sja1105: SGMII and 2500base-x on the SJA1110 are 'special'
56b63466333b25f4d6482516070251cb0a757a6c net: dsa: sja1105: plug in support for 2500base-x
2227ec7baab22a6f2a8ee8756847f3c2ccc62e3f Merge branch 'sja1105-xpcs'
0b217d3d746233ace52b5dcb26974e929abf62c5 ibmvnic: fix kernel build warning in strncpy
9e8fb7bf9c8033e0617515d9a06c2ae9f58b812f net: ipa: make endpoint data validation unconditional
e22e8e2fae61de990e3a815a66f2ffa166669b8e net: ipa: introduce ipa_version_valid()
2e3cf97f4741b320e8f4639fcca732b17614a55f net: ipa: introduce sysfs code
1f1aa3fe0214a75b45af640ace9684405139e755 Merge branch 'ipa-sysfs'
178b56c119a0b9cee3bbae9ced28ffd6924c18f2 i40e/i40evf: cleanup i40e_update_nvm_checksum()
3927405eee9182893fe0cf73651d67a6809f3ba2 igc: Add UDP segmentation offload support
d19bf32c8ba98975146a4b3c70e5c3712034e97e ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
9ffb94b0a5738db60d595ee9899d1e5e08f9d4bb i40e: add support for PTP external synchronization clock
6c23f47290da72a57bafff297d4b1a8712993c91 iavf: Fix asynchronous tasks during driver remove
84447b16e606e003ddf65d7d427cf2aec5856e06 i40e: Fix correct max_pkt_size on VF RX queue
6e3b1303bbb1125e8a1ad046416c23ad5d90c661 iavf: Fix return of set the new channel count
d0407b673c1436f69bf66a4756f80c1a10e59080 i40e: Fix NULL ptr dereference on VSI filter sync
65b1e043604359cd45dc12192bef356b5837a3ea ice: report hash type such as L2/L3/L4
9ad13559bc159c3d509124f16b95e027a3d54dae ice: Fix VF true promiscuous mode
18471fb17fb3afabd6d18f9ea5c6737870a94b4f i40e: clean up packet type lookup table
51403cd6839612d0caa26a04bb83d2fcde108139 iavf: clean up packet type lookup table
4127f1582bbb6eb93955d7d7f79412794d69ec1b igb: unbreak I2C bit-banging on i350
cea56fbe492983e8a11709ef95300cdc50b29619 i40e: Fix error handling in i40e_vsi_open
df14014543d93c232b0bdc1b87eddc016adcbcb6 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
39d767c94ea717f02d06eb166fcfe849739f666d ice: Refactor promiscuous functions
fc466a18df46c9502f7de579bcb9eaeb92ce70f5 i40e: improve locking of mac_filter_hash
6dd4eb086fe89dd062b4293246cf2444a1d4ff19 e1000e: Add support for Lunar Lake
475a4cb03341b86f5bbb15950a01bf7026792598 i40e: Fix autoneg disabling for non-10GBaseT links
12b233c5d3227b98ef0a15a0dd35107269f32aec iavf: do not override the adapter state in the watchdog task
0b32b605e6f3d7916548ad7e8a367f157028e830 igb: Check if num of q_vectors is smaller than max before array access
2d6ae13b43c0c01557118d582532e17addc45f51 ice: Enable configuration of number of qps per VF via devlink
c7266474fa6b1bac08e183faa96fcfa40d056304 i40e: Fix warning message and call stack during rmmod i40e driver
1bf5937c739ea23b9be57dded5293e787e3b7053 i40e: Fix logic of disabling queues
bdd0dc5bd549c42d2bc6db1df7e634242dc4aa79 i40e: Fix changing previously set num_queue_pairs for PFs
04bf2da09ce00d4d9304c6ec1466fc9807acb1f4 i40e: Fix ping is lost after configuring ADq on VF
60913591e20c7589abbc4d5ed122a77f2cf27faf igb: Add counter to i21x doublecheck
cb23e9dcfa15914095dcbda39d2137769c55340f ice: Remove toggling of antispoof for VF trusted promiscuous mode
cd9a78de2dbadfee9aa34cc137f65d3f4c0c66d3 ice: fix FDIR init missing when reset VF
a4118988c73147d6adeaa543767333da6aa6e48d igb: fix netpoll exit with traffic
241687602e1241e9199e23da445a63ba69834c8f ice: Remove boolean vlan_promisc flag from function
af7ff3087e1a862b37c112ad34ac0194c5880252 ice: Fix replacing VF hardware MAC to existing MAC filter
d85837def32ec5d6e85016eb43be18f352cf67fb ice: fix incorrect payload indicator on PTYPE
7e110b79b106370b3f44b976858e2dedd9c9b873 ice: mark PTYPE 2 as reserved
4151bba7b4a872b022a7a2cb2088e03ab2f23381 ice: reduce scope of variables
fe06fb981f0b7f4f501e7d56d21098598ae72fea ice: remove local variable
fd2a000715e069dc9adea87f9e52e3f404bf9d5d i40e: fix PTP on 5Gb links
531c3bb56eb183202bb374ee9c77d9fc7838da4e virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
83edf2343c1880d18af14bab060de1d8c77f3f69 virtchnl: Use the BIT() macro for capability/offload flags
fdb053b276b3fa96057fdcb1f33ece25b362da1d igc: Fix user-after-free error during reset
2d50c3b9eef1baeb6c391de2cdd1abf7ddcf73e8 igb: Fix user-after-free error during reset
4e2dcd52705649fb5461f2472da1490f5a59ca19 i40e: Fix failed opcode appearing if handling messages from VF
46277d47d7eca1052e2645b1aaf4ab9dca6906e3 ice: add ndo_bpf callback for safe mode netdev ops
02bc2da78cc795d099c5c75c983770064b169cb3 ice: parameterize functions responsible for Tx ring management
5920fe86c0c9a1d9eef453b82aac1d1ad1f3dc5b i40e: Fix firmware LLDP agent related warning
bf3176528a814bb7280dd6d6f70aa3e30885df55 igc: change default return of igc_read_phy_reg()
7677a99792c37f087039d6f65db4e42c47268a48 ice: Remove the repeated declaration
36c13db99da7cbf1abcbc037f96b9de3f97e6f74 i40e: Add restoration of VF MSI-X state during PCI reset
5d7278bf291d341cf9968887a325bd61e95150ac ixgbe: Fix packet corruption due to missing DMA sync
7afe2d31fa564d355f7d403dac87d1d68cd8b20f ice: add tracepoints
bfb1f73383577e776c75110d3dd0be27b514bc53 i40e: Add additional info to PHY type error
ddc13bee054dcf8fb6397795e604f685c43908da iavf: check for null in iavf_fix_features
b048ca9bec8e3e8456f29ea36bb498b1de0d006d iavf: free q_vectors before queues in iavf_disable_vf
5a1af30728bc3315f9eea3aefda6d6bdbdd7f63f iavf: don't clear a lock we don't hold
9f076d9ad92b1dbef2524f1181883ae498bd62d6 iavf: Fix failure to exit out from last all-multicast mode
385bfb82bc1c2ff10da69ffc03a632763e40fc3a iavf: prevent accidental free of filter structure
6cedcefa8996e2f150e92c017a8440b6b9c86fd6 iavf: validate pointers
72232454636382a24140f0f4fcb714cd6826930a iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
9d0b8a8dff4882518724fc16611db33cc9bb1ae6 iavf: Fix for setting queues to 0
b910ee4a00738776c8ed0f53b5517c72d6e4dd97 iavf: correctly track whether the interface is running during resets
2957f4276fcc31f38557394b9e8122557ba7ec25 iavf: obtain the crit_section lock in iavf_open() immediately
1f14bcfa3daf5ed016a14ce8742006067da41411 iavf: obtain crit_section lock in iavf_close() immediately
c76d6d1e85f4cbe3b732e86277697379659f0cb4 iavf: wrap driver state change in crit_section lock
f0c9fa3bf1aba47fa9ad948cf95eb5e092318487 iavf: untangle any pending iavf_open() operations from iavf_close()
17f7abbeb46a36096bbd94a9bbb50794ba2e9ba9 iavf: disable interrupts before disabling napi
f76f101dfc88db168e47acc30f1c4042e3e23960 iavf: Restore non MAC filters after link down
86573d553bde523a19bf0daa886dfe6d9380ef38 iavf: restore MSI state on reset
299967e11ca263c92d62e3e23d4ab50409a64c33 iavf: Fix carrier on state
5ec4a2af06d619946337f7d3b8b1dc9e03516928 iavf: Add change MTU message
6d2a227851466873dbc909e5e9b3b6640367624d iavf: Prevent changing static ITR values if adaptive moderation is on
20f4c5c7172d7723ae4a5150af05544bb9c3acde iavf: Log info when VF is entering and leaving Allmulti mode
ed3fa14723cce5e074a65da9aafab933eb6dc234 iavf: Set RSS LUT and key in reset handle path
2dd75c1c849e6e04ed789de8e96a27563a83e933 iavf: return errno code instead of status code
9a5782798b194ac5c973e25f23a4c05ed5cf985b iavf: don't be so alarming
d926ec76db3a9880f502447946d08c7f0c09c4ff e1000e: Check the PCIm state
376fcd492d65dbe175cad05300232d7325b06683 ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
9f66e9a03c4f0ebe317716cbece44a02c5913028 igb: Fix position of assignment to *ring
f25e052acebe1d1b43212fd08a42c3d3aff5893f ice: add support for auxiliary input/output pins
548b127080aa82616a1310e5b8cd1e7925a13885 i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()

--===============7012395963682342670==--
