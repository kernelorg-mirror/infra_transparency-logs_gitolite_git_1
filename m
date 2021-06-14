Content-Type: multipart/mixed; boundary="===============4995739336912581206=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/nf-next
Date: Mon, 14 Jun 2021 13:02:27 -0000
Message-Id: <162367574726.26958.13539618733301917360@gitolite.kernel.org>

--===============4995739336912581206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/nf-next
user: pablo
changes:
  - ref: refs/heads/master
    old: 0d155170d6eebbd6c50e16bc928c31b3f5473025
    new: a212d9f33ed0b8399bd9829a779c4024068742a2
    log: revlist-0d155170d6ee-a212d9f33ed0.txt

--===============4995739336912581206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d155170d6ee-a212d9f33ed0.txt

67133eaa93e810f5c510cd0ec6e2e7ca76fc1340 net/mlx5: mlx5_ifc support for header insert/remove
28de41a4ba7b5937b2338d8d8b58f5fda3641188 net/mlx5: DR, Split reformat state to Encap and Decap
d7418b4efa3bb1aff70d20f02455685c832c8ccb net/mlx5: DR, Allow encap action for RX for supporting devices
3f3f05ab88722224fef5b0b78a0969f6b54f2cba net/mlx5: Added new parameters to reformat context
7ea9b39852fa5990fd8d0a981ca8d4457a14cdd3 net/mlx5: DR, Added support for INSERT_HEADER reformat type
ded6a877a3fcbafcbe32c69cfec13f2d86a8576b net/mlx5: DR, Support EMD tag in modify header for STEv1
ec3be8873df3bf467ead27f7cedc896cbb2bd819 net/mlx5: Create TC-miss priority and table
0781015288ec7c7b734f3b69bbf1816729481f13 net/mlx5e: Refactor mlx5e_eswitch_{*}rep() helpers
19e9bfa044f32655f1c14e95784be93da34e103e net/mlx5: Bridge, add offload infrastructure
7cd6a54a828558c02ee2117eeba43593de54c448 net/mlx5: Bridge, handle FDB events
c636a0f0f3f0c6ef715d86118273aa6d62ccc69a net/mlx5: Bridge, dynamic entry ageing
d75b9e804858c8eee5549b821fd48e780d3bb871 net/mlx5: Bridge, implement infrastructure for vlans
ffc89ee5e5e88aa5924034c28d5e5aae75229e0f net/mlx5: Bridge, match FDB entry vlan tag
36e55079e54955a70b2c340eedd6125f794a911d net/mlx5: Bridge, support pvid and untagged vlan configurations
cc2987c44be5d188b0fdf5c07b65a5c952457ef9 net/mlx5: Bridge, filter tagged packets that didn't match tagged fg
9724fd5d9c2a0d3686b799ed5ca90cb9378ca4f2 net/mlx5: Bridge, add tracepoints
d409989b59ad0b8d108706db25e17c320a9664eb netlink: simplify NLMSG_DATA with NLMSG_HDRLEN
b040aab763236568e198ea193cb8b3e930fd0a37 net: phy: probe for C45 PHYs that return PHY ID of zero in C22 space
aced6d37df797db46fa4d3540f657e8e46f2667c net: ethernet: ti: cpsw: Use devm_platform_get_and_ioremap_resource()
0699073951e354069b4cfec28dbc4c35cef46e97 net: davinci_emac: Use devm_platform_get_and_ioremap_resource()
2027e13f62702cf77b50bf927e8d04be5987380e Merge tag 'mlx5-updates-2021-06-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
268551503d66dc0a266fe6034c84a31ab4f3edf7 vsock/vmci: remove the repeated word "be"
4e03d073afc4f6e5b1f34e58cce7d9942d703488 af_unix: remove the repeated word "and"
15139bcbb610f54f4362f099ae6bf9b824b97c82 node.c: fix the use of indefinite article
326af505ca1fbad6b9b7ba9f36399ceba0b6aba2 tipc: socket.c: fix the use of copular verb
f1dcdc075617a2a8a866f4f928a780287a553ed0 tipc:subscr.c: fix a spelling mistake
5c32fdbb899707ffa61a3887f12f57277287d643 net: ixp4xx_hss: remove redundant blank lines
6f2016ed65385223ba8ace9c8897d04e3c2e1f16 net: ixp4xx_hss: add blank line after declarations
6487fab04f2734eefaae1c3c32eec364d5e26bf3 net: ixp4xx_hss: fix the code style issue about "foo* bar"
99ebe65eb9c0ada015931d239d9f2d1dc8897fee net: ixp4xx_hss: move out assignment in if condition
dee014567732c7d16c395777e32952d7c59f01ca net: ixp4xx_hss: add some required spaces
137d5672f80f8f08612659d6787a1fd196849c76 net: ixp4xx_hss: remove redundant spaces
17ce9764bb26f43b40de904f0d4a06be71abb979 net: ixp4xx_hss: fix the comments style issue
e0bd276463e874dfa572a9557c62f9a3d5bfcfd4 net: ixp4xx_hss: add braces {} to all arms of the statement
d2ca24ee9fd83666538c189330a07b90bbcf58b3 Merge branch 'ixp4xxx_hss-cleanups'
0b462d017caff780f4922872c7098b193feee8b6 net: w5100: Use devm_platform_get_and_ioremap_resource()
47651c51c02fc4937b39b2d2207aa0d9d26a4b58 net: axienet: Use devm_platform_get_and_ioremap_resource()
f18c11812c949553d2b2481ecaa274dd51bed1e7 fjes: check return value after calling platform_get_resource()
1f7096f0fdb2ac5ae6f1e290dfdd2fb7bbb074d3 net: stmmac: Fix mixed enum type warning
8a55a73433e763c8aec4a3e8df5c28c821fc44b9 net: mido: mdio-mux-bcm-iproc: Use devm_platform_get_and_ioremap_resource()
9e2b7b0450cfc6a99ceaa37843cb5d0179e1c2ae mt76: mt7615: Use devm_platform_get_and_ioremap_resource()
bc831facf8a11e4e615dc67ae790325710bc1979 net: x25: Use list_for_each_entry() to simplify code in x25_route.c
3e98ae0014cb882a2989cf4465e2b26688d3608d ibmvnic: Use list_for_each_entry() to simplify code in ibmvnic.c
73e42909ef2d1fa554b39bf6ae3eb1546dfc97a5 atm: Use list_for_each_entry() to simplify code in resources.c
cb8e2e4300fc17e1028cce554ecf72a9e6161742 dccp: tfrc: fix doc warnings in tfrc_equation.c
950fd045d76c96ada8c7a6e80f1f4e40de4beb17 soc: qcom: ipa: Remove superfluous error message around platform_get_irq()
3d5048cc54bd250cfbb358c37fcc011135977887 net: marvell: prestera: move netdev topology validation to prestera_main
82bbaa05bf9062d085b236d4799c494b62c1c7ef net: marvell: prestera: do not propagate netdev events to prestera_switchdev.c
255213ca688767662a23d14f3fbf099c0e0b755d net: marvell: prestera: add LAG support
1b6c2151dbff7978198ff02ac2448954becd976f Merge branch 'marvell-prestera-lag'
53f8b1b25419a14b784feb6706bfe5bac03c5a75 ibmvnic: Allow device probe if the device is not ready at boot
8cc7ebbf5f6e8ca825dba4d0180329857c997c40 net: ipa: don't assume mem array indexed by ID
ce05a9f39607623362aea9147c3dfab7a9f94ccb net: ipa: clean up header memory validation
07c525a62a4db207e298064b026b8f3f8da192a6 net: ipa: pass mem_id to ipa_filter_reset_table()
ce928bf8fec070b2239ede568687bd878032b325 net: ipa: pass mem ID to ipa_mem_zero_region_add()
25116645dbcbd67dc7f1535d395aa3611e31ba88 net: ipa: pass mem_id to ipa_table_reset_add()
e9f5b2766e706f3020b3d975fee3b42d056b0849 net: ipa: pass memory id to ipa_table_valid_one()
5e3bc1e5d0021c2efcbc8ba7da7b96c6a502d8bf net: ipa: introduce ipa_mem_find()
c61cfb941dcd8c0529a0c0be31bb1722feaa6082 net: ipa: don't index mem data array by ID
76cf404c40ae8efcf8c6405535a3f6f69e6ba2a5 Merge branch 'ipa-mem-2'
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
87c272c618c7197b24fd3acf2d337315bd93b4fa net/af_iucv: clean up some forward declarations
fbf179683655ca83b442d5f86e17ad25a462560e s390/netiuvc: get rid of forward declarations
abf6420edb8d8f3be031982e897f78c2a7dd56eb Merge branch 's390-net-updates'
858252c9c3463abc3f7b13e42aae3b8845f0479d dt-bindings: net: Add 25G BASE-R phy interface
a56c286865692ac12291afe4c66198915c6b08f9 net: phy: Add 25G BASE-R interface mode
452d2c6fbae2c11e3b0c17a3afe7b145db2196e7 net: sfp: add support for 25G BASE-R SFPs
21e0c59edc09ff8d50722071ded66574b1cc4e99 net: phylink: Add 25G BASE-R support
bf75213f2480b96f7f2d5dd10bdb463327f9a97a Merge branch 'phy-25G-BASE-R'
fb9349c4163e387db3750a4f2c507c9111ec1ed2 stmmac: intel: move definitions to dwmac-intel header file
3c3ea630e87c3ab9b91d1800b408dae6fc8ee1aa stmmac: intel: fix wrong kernel-doc
02b0bb51a8da92e76ab69e49de1f289d413a564b Merge branch 'stmmac-intel-cleanups'
822ebc2cf50c4f223e859c35393b5cf0d96c56e1 ibmvnic: fix kernel build warning
73214a690c50a134bd364e1a4430e0e7ac81a8d8 ibmvnic: fix kernel build warnings in build_hdr_descs_arr
8c713dc93ca9a423d6af8849c9254742a1070c37 rtnetlink: add alloc() method to rtnl_link_ops
00e77ed8e64d5f271c1f015c7153545980d48a76 rtnetlink: add IFLA_PARENT_[DEV|DEV_BUS]_NAME
88b710532e53de2466d1033fb1d5125aabf3215a wwan: add interface creation support
13adac032982c61bb590669e8e87e51558917ca1 net: mhi_net: Register wwan_ops for link creation
73a378601a25dc6312530c33822fde3e177883d4 Merge branch 'wwan-link-creation'
0e6af897fcd9c154c06f239669401c64da52d84e net: qualcomm: rmnet: remove some local variables
bbd45f10ed0e032b599973d56d5c221266cf2ccf net: qualcomm: rmnet: rearrange some NOTs
9d0407bc4c9ca7a2378230dd86f8ce90a2b6ad09 net: qualcomm: rmnet: show that an intermediate sum is zero
fab01a6f3a61748b9c2e038c84498c6624b06236 net: qualcomm: rmnet: return earlier for bad checksum
698aa6c46bf09070310cd2c8893ea2de5a796644 net: qualcomm: rmnet: remove unneeded code
be754f6435936e78dafe0ebb9d1e9d52c3bde842 net: qualcomm: rmnet: trailer value is a checksum
411a795e14b1fcbf64bc9ef6869d2bf9a5bf3c9a net: qualcomm: rmnet: drop some unary NOTs
185a108fe0429ddde6388d5a85d701a39beadfec net: qualcomm: rmnet: IPv6 payload length is simple
ffbbc5e5c7174dc4732f78b9577a19621079c879 Merge branch 'rmnet-checksums-part-2'
7e98d785ae6184c7580a33619dae8b651769ff08 net: iosm: entry point
7f41ce085de0bada1e8c974cb3edd906ee49cb4c net: iosm: irq handling
dc0514f5d828e8358fdab722cfa9c263bb583fea net: iosm: mmio scratchpad
3670970dd8c661c10c10c300d726f59428eaad32 net: iosm: shared memory IPC interface
edf6423c04037040c7e0549fdebc903d68979515 net: iosm: shared memory I/O operations
30ebda7a313d1b45ea64311d8dbb12ff3961bb80 net: iosm: channel configuration
10685b6e9868cdee3c747a6b6fce53332875ed2f net: iosm: wwan port control device
3b575260cb863d063669f382458e94ebdae6843d net: iosm: bottom half
51c45fa95435c55f2ae161fb9634671ab0411ead net: iosm: multiplex IP sessions
9413491e20e1aba6e471d90c19cc43e523216a4d net: iosm: encode or decode datagram
be8c936e540fe6e60d03fa1578205c936e71335b net: iosm: power management
faed4c6f6f486fbd0bde233dd46beb26ebdb1ab2 net: iosm: shared memory protocol
64516f633bfd2f576f3a18fe72184595367d11bf net: iosm: protocol operations
110e6e02eb190ee4a799502d6cfa0f28d4efc294 net: iosm: uevent support
2a54f2c7793409736f2e5ea101e050b3f1997088 net: iosm: net driver
f7af616c632ee2ac3af0876fe33bf9e0232e665a net: iosm: infrastructure
a212d9f33ed0b8399bd9829a779c4024068742a2 Merge branch 'iosm-driver'

--===============4995739336912581206==--
