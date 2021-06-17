Content-Type: multipart/mixed; boundary="===============4239652051678320901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 17 Jun 2021 16:51:43 -0000
Message-Id: <162394870322.6564.13624243385820010451@gitolite.kernel.org>

--===============4239652051678320901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: ea9b847cda647b9849b0b9fa0447e876a1ac62e1
    new: 587b839de733a8cdef3cbb805014e05229e7c96b
    log: revlist-ea9b847cda64-587b839de733.txt

--===============4239652051678320901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea9b847cda64-587b839de733.txt

17818dfa8f2e90a6f40e047a3ea9c39af1a8a87d ath10k/ath11k: fix spelling mistake "requed" -> "requeued"
238ebd8b487b7fc995284e9580257801f2c76aa5 ath9k: ar9003_mac: read STBC indicator from rx descriptor
1e36f828c4230ce5c4e10d733480e6c7aab05841 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
da16f5be45d0458e5240737fe90194ee33314bdf b43: phy_n: Delete some useless TODO code
d1dbaa54191e0014493cb4065aadb6764b404dd1 b43legacy: Remove unused inline function txring_to_priority()
fef1cdbba4d12fb67555364c22cc8d7c500600aa b43legacy: Fix spelling mistake "overflew" -> "overflowed"
080f9c10c773df39ccebe8dc414179d9179005a9 ipw2x00: Minor documentation update
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
fb312ac5ccb007e843f982b38d4d6886ba4b32f2 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
755b1f73173e004e8c89a17fa4e8b329481495d4 ath11k: add hw reg support for WCN6855
e4073430ee1dec5402a6158755ac8b84eade83c6 ath11k: add dp support for WCN6855
0d55b76fd815f4d685a62afe44e623501186ceb4 ath11k: setup REO for WCN6855
ed66849e159ba92a91ccde13ce3aebd90c644e05 ath11k: setup WBM_IDLE_LINK ring once again
8845fed1ad7b2fcd4dde82737c197805255bed0f ath11k: add support to get peer id for WCN6855
0fbf19570099cf1c41e86b3b14a392d46131ed0d ath11k: add support for WCN6855
5088df0504fe7d9623bf5789950327bc9e594fed ath11k: don't call ath11k_pci_set_l1ss for WCN6855
9e88dd431d2345acdb7a549f3e88aaf4c2a307a1 ath10k: go to path err_unsupported when chip id is not supported
e2783e2f39ba99178dedfc1646d5cc0979d1bab3 ath10k: add missing error return code in ath10k_pci_probe()
272fdc0c4542fad173b44965be02a16d6db95499 wireless: carl9170: fix LEDS build errors & warnings
e0a6120f6816ddd366530ce7ae5cb001a5e819dd ath10k: remove unused more_frags variable
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
ba4e967379f0a2c2a72fb572c69761218a2468a6 wcn36xx: Return result of set_power_params in suspend
f2f49601067bd7b7f3392a50a3738335fe9d0cb8 wcn36xx: Run suspend for the first ieee80211_vif
5478c41fce5dd6b751075856666a0f9a101c3dd2 wcn36xx: Add ipv4 ARP offload support in suspend
6feb634f4d9fceb0241612ad46ad55b54fd78df5 wcn36xx: Do not flush indication queue on suspend/resume
c7a61af55976dbd11b176d2badda869a7537dca4 wcn36xx: Add ipv6 address tracking
1456223c468447b1c5d2c1d8748748eea379a501 wcn36xx: Add ipv6 namespace offload in suspend
8974e5917b31c30ab30af1e992cfb35eec839a5f wcn36xx: Add set_rekey_data callback
6693f7675c9b055ee3428844ee8999bfe22d3cd2 wcn36xx: Add GTK offload to WoWLAN path
bedf1169bcae2f762b37d40dc9db648fe7ad1952 wcn36xx: Add GTK offload info to WoWLAN resume
60f0078b1ebd51b5cde01f0001c8402a9ef0cec5 wcn36xx: Add Host suspend indication support
ebe7c1a6635f19c61c14b78ba05a287e3022f4f8 wcn36xx: Add host resume request support
1e2e8ee957343575be7b370367b8312f7c489ac0 wcn36xx: Enable WOWLAN flags
743b575af18ddfdb45bd7d1c338d3d9e730728b3 wcn36xx: Fix inconsistent indenting
ef48667557c53d4b51a1ee3090eab7699324c9de wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
86f1ea9d645edb16358e4a3e1602e1cec81e5048 wlcore: use DEVICE_ATTR_<RW|RO> macro
11ef6bc846dcdce838f0b00c5f6a562c57e5d43b wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
913112398d5e3e64eb3a45b8a0f1c196daed8f0b wlcore: tidy up use of fw_log.actual_buff_size
98e94771cadcef2952d3aa64e72b2b8fecef465b wlcore: make some of the fwlog calculations more obvious
87ab9cbaee7c11dd12587d60fb16f3ec22c1a5b3 wlcore: fix bug reading fwlog
01de6fe49ca406d4e44c6e4327a7f49d240113c1 wlcore: fix read pointer update
2d7ff2d83cac1ca8742aa02cac0516e58e8c65c8 nexthops: Add selftests for cleanup of known bad route add
9917060fc30a40f1ef899dc8c61ae964a9a4407c octeontx2-pf: Cleanup flow rule management
ce4f8afd85d6871e3ad76ce737fbbfc0521fa3e4 net: phy: micrel: remove redundant assignment to pointer of_node
b5ec0705ffe891910e8e615b2efb1c2b292e917c ipv6: fib6: remove redundant initialization of variable err
b84b53ee8337ca69512d25295961571fa08a219d net: qualcomm: rmnet: always expose a few functions
ffa85b73c3c4143a8e8087c0930f6c5a6ead8e9f mld: avoid unnecessary high order page allocation in mld_newpack()
ec4b94f9b37bf028cb9b9c39cd1c1cb5dd1ab40c net: phy: micrel: move phy reg offsets to common header
2c709e0bdad4d996ec8925b9ee6d5b97458708f1 net: dsa: microchip: ksz8795: add phylink support
0033f890f95ba52dd7bf154d62aa9a5317456401 net: phy: micrel: use consistent alignments
52939393bd682248a415de4c0439280aafaccd66 net: phy/dsa micrel/ksz886x add MDI-X support
f873f112553b520e86be3992a38b19e3747b31af net: phy: micrel: ksz8081 add MDI-X support
36838050c453e591ff2ee744d1149630bc5c3310 net: dsa: microchip: ksz8795: add LINK_MD register support
c916e8e1ea724db0f7bae36c11aaadc631226321 net: dsa: dsa_slave_phy_connect(): extend phy's flags with port specific phy flags
49011e0c1555dd7a689d0f32fd78c1ecd43e59cd net: phy: micrel: ksz886x/ksz8081: add cabletest support
645a7fe13c8b7b66a8898b58b38405e26913527c Merge branch 'ksz886x-cable-test'
673ead2431e205ba9e9ccd6059532564ab83eb0a ibmvnic: fix send_request_map incompatible argument
ea99750e401972c896d2212ea9244d903b8fbf73 net: wwan: iosm: Remove DEBUG flag
ddee9dbc3d7aec1cd9fdcc671db2dd0016fd0f3d net: core: devlink: add dropped stats traps field
53f1bd6b281945f82b48ec44be34488ee9765cb8 testing: selftests: net: forwarding: add devlink-required functionality to test (hard) dropped stats field
a7b3527a43feb017f48c699d859aef787c8af031 drivers: net: netdevsim: add devlink trap_drop_counter_get implementation
7a4f54798a53db5f94d6e0bd1b0bfe53900fc058 testing: selftests: drivers: net: netdevsim: devlink: add test case for hard drop statistics
0a9003f45e9105628a2437ae1d8877e695cb34b8 net: marvell: prestera: devlink: add traps/groups implementation
a80cf955c9e51d137fc772510b213c8d2c96c1d3 net: marvell: prestera: devlink: add traps with DROP action
66826c43e63d5c5e8307bd36862d6334db9d98b7 documentation: networking: devlink: add prestera switched driver Documentation
0a84a828d7cafe4e6a0efe7b0e5a8343263031c8 Merge branch 'marvell-prestera-devlink'
3b8401066e5a8ee465891cc8bad614c797701348 dt-bindings: dwmac: Add bindings for new Ingenic SoCs.
2bb4b98b60d7dc89fc0a5bb64534be348ab654df net: stmmac: Add Ingenic SoCs MAC support.
ed0141d113c537a24df2f617f11c9bc50d673c90 Merge branch 'Ingenic-SOC-mac-support'
565c6d8cff6a982e0e6b5f0dbf32b4342d0d3dc9 net: phy: nxp-c45-tja11xx: demote the "no PTP support" message to debug
661fef5698bc44c9cc4844140ce055e69d57e1b7 net: phy: nxp-c45-tja11xx: express timestamp wraparound interval in terms of TS_SEC_MASK
109258ed6262e3fedfa241dd309161cb31018016 net: phy: nxp-c45-tja11xx: fix potential RX timestamp wraparound
0b5f0f29b118910c89fe249cdfbc11b400a86a18 net: phy: nxp-c45-tja11xx: enable MDIO write access to the master/slave registers
0b703008b5d954624c62017207505ff607817e5c Merge branch 'tja1103-improvewmentsa'
3009e8aa85af080b3e03c803b86fe496b7713e69 net: dsa: sja1105: constify the sja1105_regs structures
ec13357263fb672390250fcfaa4c86b6dce66062 net: flow_dissector: fix RPS on DSA masters
89212e160b81e778f829b89743570665810e3b13 net: wwan: Fix WWAN config symbols
8c22ad36eefa5e1c4af0d653d385041527d7b7b9 net/mlx5: Lag, refactor disable flow
8ed19471fdaad266225aa15f8e2626a7a3265504 net/mlx5: Lag, Don't rescan if the device is going down
8a66e45859797e5dd77ff17dd37781f99d5f5b9b net/mlx5: Change ownership model for lag
c38421abcf21d477691277218106780233abc2d8 net/mlx5: Delay IRQ destruction till all users are gone
3b43190b2f25e8e477c9bb32afd01e61161c60f7 net/mlx5: Introduce API for request and release IRQs
e4e3f24b822f9dc9ae2427a8d686e8c1d80d6bd2 net/mlx5: Provide cpumask at EQ creation phase
652e3581f2483a4965ea79a4dbce153fe0f39d1f net/mlx5: Clean license text in eq.[c|h] files
2de61538377c6d417c5c18e12309fe7bf098f2c9 net/mlx5: Removing rmap per IRQ
e8abebb3a48e867179dc6c61c0579e2c6f6cac7b net/mlx5: Extend mlx5_irq_request to request IRQ from the kernel
2d74524c0106abe2025228111466f2f4b63d420a net/mlx5: Moving rmap logic to EQs
fc63dd2a85be1f37fb822594101e9219b7be7460 net/mlx5: Change IRQ storage logic from static to dynamic
71e084e26414b0f27d8befa1c30b74d39d9cb2a1 net/mlx5: Allocating a pool of MSI-X vectors for SFs
3af26495a2473c95ada3674c6b4dfc658be0a6ec net/mlx5: Enlarge interrupt field in CREATE_EQ
c8ea212bfdff5152f1ca78400f297bfba75691e0 net/mlx5: Separate between public and private API of sf.h
c36326d38d933199014aba5a17d384cf52e4b558 net/mlx5: Round-Robin EQs over IRQs
5615eb58b2384bc1d6461c75b8bf77ad96f7842d ssb: gpio: Fix alignment of comment
2a3d830fa8f9a6148473367085a9eafd665fb20f ssb: pcicore: Fix indentation of comment
f30282129a4d47bf44805c712be1ac4f89eb8783 ssb: Fix indentation of comment
7557dfde1bd1251793fade20a52014f1105c1012 ssb: Remove redundant assignment to err
77a0989baa427dbd242c5784d05a53ca3d197d43 ssb: Fix error return code in ssb_bus_scan()
47ec636f7a25aa2549e198c48ecb6b1c25d05456 ssb: sdio: Don't overwrite const buffer if block_write fails
233bc283728241aa522fd2889649261b742cee5a ssb: remove unreachable code
573f1af86891d4ecda9f7f1073dccec28c469387 ssb: use DEVICE_ATTR_ADMIN_RW() helper macro
b0b524f079a23e440dd22b04e369368dde847533 brcmfmac: use ISO3166 country code and 0 rev as fallback
feb45643762172110cb3a44f99dd54304f33b711 brcmfmac: fix setting of station info chains bitmask
9a1590934d9a02e570636432b93052c0c035f31f brcmfmac: correctly report average RSSI in station info
ea3f903caea08bbda8a5d4e86d1d24f50af40b5e brcmfmac: Demote non-compliant kernel-doc headers
7ea7a1e05c7ff5ffc9f9ec1f0849f6ceb7fcd57c brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
4a26aafe4886a4ec9965171c280ce16df30dc362 brcmfmac: Delete second brcm folder hierarchy
885f256f61f958d494ffdf5084a292808f08daee brcmfmac: Add clm_blob firmware files to modinfo
c0277e25d28fc534c09e140c19d5b85f9e7f86fd brcmsmac: improve readability on addresses copy
34fe7038a3b33b4b50b1e948e005bf3db20b7a54 brcmsmac: Drop unnecessary NULL check after container_of
9a25344d5177c2b9285532236dc3d10a091f39a8 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
5a8e5dae2a22d1580f6d72be54bb57ab29305cc6 brcmsmac: Remove the repeated declaration
30657b8ee459f3878647d29799bd13b7cf2c95f9 libertas_tf: Fix wrong function name in comments
9a0fb9502f0dd4c41e59d6c3390794a81fca2bc3 rtlwifi: Fix wrong function name in comments
c707db1b2e7ba62e78998544a257fc68a3c4edd7 rsi: Fix missing function name in comments
c3b67ea3d97a5e08f7ccb0e2c90b0913b92c01cc wlcore: Fix missing function name in comments
bd65fe550973b8fafea9b06aa7435931ad13ae27 libertas: remove leading spaces before tabs
084eb606dbcfe363f228d27d211cfcdd69bc0f2f rt2x00: remove leading spaces before tabs
7b7362ba27a23a9042e2423407e6ce16d388aba0 wlcore: remove leading spaces before tabs
ad4d74cd81779e8f33e7365ae98280835604e905 rndis_wlan: simplify is_associated()
d4f23164cff08de41abfd95ad8610b94137cdf9c wilc1000: Fix clock name binding
d10a87a3535cce2b890897914f5d0d83df669c63 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
7af305a1245a7ceff2d8577e011d0a0f7cc33e4c rt2x00: do not set timestamp for injected frames
924599d407928b91cb22d9274a347bb90f6f6129 rtlwifi: 8821a: btcoexist: add comments to explain why if-else branches are identical
29d97219f4035185f229769313021e350972768b zd1211rw: Prefer pr_err over printk error msg
b1c3a24897bd528f2f4fda9fea7da08a84ae25b6 rsi: Assign beacon rate settings to the correct rate_info descriptor field
29ca9e6ca5a5f850829c53557bf18912e56da6c9 rsi: Add support for changing beacon interval
d56b69c4fbc7fc85d1a232967ff72c99c3ea2b95 rtlwifi: btcoex: 21a 2ant: Delete several duplicate condition branch codes
dd778f89225cd258e8f0fed2b7256124982c8bb5 cw1200: add missing MODULE_DEVICE_TABLE
c362dd84013e53ce354a8069d0795280c683450c wl1251: Fix missing function name in comments
03a1b938cf39469da4f27b48cb47fa7b3a2f440c rtlwifi: rtl8723ae: remove redundant initialization of variable rtstatus
a99086057e031a88474a7432c7ed0800a3943e84 rtlwifi: Remove redundant assignments to ul_enc_algo
03611cc526f9d4854dcd7cf3b7d17f5544d967e8 rtlwifi: Fix spelling of 'download'
3f60f4685699aa6006e58e424637e8e413e0a94d cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
8667ab49a6e0942d64b0dafd30cbf4e0c8b08a8f libertas: use DEVICE_ATTR_RW macro
314538041b5632ffaf64798faaeabaf2793fe029 rsi: fix AP mode with WPA failure due to encrypted EAPOL
3b0c7b2415e52c48d47011c393bab7239fb59250 ath5k: Fix wrong function name in comments
2d1f8673ad6c38b3e5de646bf7113948a9145e9e ath: Fix wrong function name in comments
9d1bb2289b426c9554eeaf78e52e1dc43671dce7 wil6210: Fix wrong function name in comments
515bda1d1e51c64edf2a384a58801f85a80a3f2d ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
e9ca70c735ce66fc6a0e02c8b6958434f74ef8de ath10k: Fix an error code in ath10k_add_interface()
a8b1de7f4f68d558fb952e765aa25e90b50a2388 ath10k: remove the repeated declaration
ea1c2023efbc268f3d96b09e945af9648723d393 ath10k: Use devm_platform_get_and_ioremap_resource()
979ebc54cf13bd1e3eb6e21766d208d5de984fb8 ath11k: send beacon template after vdev_start/restart during csa
75596eabd6e46e5afc31568f6f4e4c0c12a8906c ath6kl: Fix inconsistent indenting
8f78caa2264ece71c2e207cba023f28ab6665138 wil6210: remove erroneous wiphy locking
f39c2d1a188de8884d93229bbf1378ea1947a9c8 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
a955318fe67ec0d962760b5ee58e74bffaf649b8 stmmac: align RX buffers
0dca2c7404a938cb10c85d0515cee40ed5348788 net/sched: cls_flower: Remove match on n_proto
336bac5edaa731b20fd7e2a1551f27977a2284e9 net: z85230: remove redundant blank lines
61312d78e1d4286360427aeffbc0ea464fdb5299 net: z85230: add blank line after declarations
e07a1f9cbd4d660320ea437ad442c5b5ecbaf315 net: z85230: fix the code style issue about EXPORT_SYMBOL(foo)
b55932bcfabd6d9ec2835513668638dc45e7d3fb net: z85230: replace comparison to NULL with "!skb"
c6c3ba4578e84367eda6aecd60e8a47d6d839d31 net: z85230: fix the comments style issue
57b6de35cf327fd1ef95fdd42162e5d6555cd024 net: z85230: fix the code style issue about "if..else.."
a04544ffe889105ecb2c98c48ee593d7af1014ff net: z85230: remove trailing whitespaces
b87a5cf65655d5ea078e21dfe6ca711badca251c net: z85230: add some required spaces
00a580db9e2a0968e212a89a9db0b89dc4a97280 net: z85230: fix the code style issue about open brace {
2b28b711ac5d58ed828e137ac53013f5008b0d47 net: z85230: remove unnecessary out of memory message
5938b227caac7ec036a63f6db499b7e22bea70b5 Merge branch 'z85230-cleanups'
bbcb2840b00710d53d14947917e850c29f01812c net: pci200syn: remove redundant blank lines
f9a03eae28507c07709c49ac283194be760e9511 net: pci200syn: add blank line after declarations
b9282333efff96c19bc58a36f4929471de02b4f3 net: pci200syn: replace comparison to NULL with "!card"
2b637446685f35b51b090fc3e5bc21e4fe8a21c1 net: pci200syn: add some required spaces
8e7680c10284e75e0b4122e05a6969a53f95c1cb net: pci200syn: add necessary () to macro argument
6855d301e9d3da81d5f206dd2ddbaf9fb82f3736 net: pci200syn: fix the comments style issue
ad5645d7b9d59afde465859650bc4537f2506360 Merge branch 'pci200syn-cleanups'
e8e095b3b37004a4048af69de60c9af2d2268a1d octeontx2-af: cn10k: Bandwidth profiles config support
e7d8971763f3e7f12d9f9933faf6bd4912538d85 octeontx2-af: cn10k: Debugfs support for bandwidth profiles
2ca89a2c37527221edc549ffd3b65c6f8d9d4088 octeontx2-pf: TC_MATCHALL ingress ratelimiting offload
5d2fdd86d517350c4fc903a5a69a562a4b0084e4 octeontx2-pf: Use NL_SET_ERR_MSG_MOD for TC
68fbff68dbea35f9e6f7649dd22fce492a5aedac octeontx2-pf: Add police action for TC flower
08ab4d74414585bddb451d934b2eeddec9460909 Merge branch 'occteontx2-rate-limit-offload'
f0c227c7df657a3470cd3ea03d51a71941d1e98f Merge tag 'mlx5-updates-2021-06-14' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
b8f6b0522c298ae9267bd6584e19b942a0636910 netlabel: Fix memory leak in netlbl_mgmt_add_common
848ca9182a7d25bb54955c3aab9a3a2742bf9678 net: bonding: Use per-cpu rr_tx_counter
11b57faf951cd3a570e3d9e463fc7c41023bc8c6 net: dsa: b53: remove redundant null check on dev
f25dcde974396a504af7ed795a3106dcf3ee7144 octeontx2-pf: Fix spelling mistake "morethan" -> "more than"
925a56b2c085a7c6f5c741c8516e21c3aa6134b4 net: wwan: iosm: Fix htmldocs warnings
a078d981f8632f7a919094c000b061593287e056 net: ti: add pp skb recycling support
26f1ccdf609a9fb087f49a3782fdc2ade23cde82 net: hns3: minor refactor related to desc_cb handling
8677d78c3d860c156ccd335e2b97728298c2cbb1 net: hns3: refactor for hns3_fill_desc() function
907676b130711fd1f627824559e92259db2061d1 net: hns3: use tx bounce buffer for small packets
1a00197b7d2fe57f0be93037d5090e19a9b178c8 net: hns3: add support to query tx spare buffer size for pf
7459775e9f658a2d5f3ff9d4d087e86f4d4e5b83 net: hns3: support dma_map_sg() for multi frags skb
fa7711b888f24ee9291d90f8fbdaccfc80ed72c7 net: hns3: optimize the rx page reuse handling process
99f6b5fb5f63cf69c6e56bba8e5492c98c521a63 net: hns3: use bounce buffer when rx page can not be reused
66aeec855ac5f7b03c586c6f38a1a06b59bf6a01 Merge branch 'hns3-next'
1d0bbbf22b744153044a5e98c19df866dfbd18ea net: mhi_net: make mhi_wwan_ops static
1b3fc771769c9f9418b23dd5676ab25a215d247d inet_diag: add support for tw_mark
4d1fb7cde0ccc6000cafb72d9079de1504e3cb2a ethtool: add a stricter length check
56b57b809f9ce05ba34ba5089a54eef8b06b8a92 qlcnic: Use list_for_each_entry() to simplify code in qlcnic_main.c
95d359ed5a0c4b4c10b9d9986bc203c83d6c8a8c net: iosm: add missing MODULE_DEVICE_TABLE
786f0dc627e6bc50dd57a7d4a421912224b0a061 net: cosa: remove redundant blank lines
0569a3d41667d8f3ec7764639c51b15d0e736488 net: cosa: add blank line after declarations
77282db510d9fe4d77c1d79fb4563d5368e1d2b2 net: cosa: fix the code style issue about "foo* bar"
2076b3e61a323e38256be44289aa32ae12ecf79a net: cosa: replace comparison to NULL with "!chan->rx_skb"
b4d5f1e2cdebb436eea2137833f5cd267674875d net: cosa: move out assignment in if condition
c0a963e25df9bce8e0b9dbe4b0d27b78338b6e1d net: cosa: fix the comments style issue
c8f4b11727af9a8e7074c6def7e36ec679878001 net: cosa: add braces {} to all arms of the statement
70d063b9a6219a6fd6c88e9e318ea36889348a36 net: cosa: remove redundant braces {}
acc3edf0054eb44221b2a6629bfa575c85c6e901 net: cosa: add necessary () to macro argument
3fac4b941c06acaf35f578396eee3e28b1f7351e net: cosa: use BIT macro
9edc7d68b021c8ec9d59e0cf2d5fa8a56e7f2777 net: cosa: fix the alignment issue
573747254f220f367dd3d59c7a535c08cb2ff4d2 net: cosa: fix the code style issue about trailing statements
e84c3e1436dc2124242ca70d14cb5805c8c36c93 net: cosa: add some required spaces
6619e2b63b416516abf6e4dd1c2c52d2a641c559 net: cosa: remove trailing whitespaces
b8773205277e3a27dcf3d06cbdc19c23d9ee9f42 net: cosa: remove redundant spaces
1f5c3cc1dd96b459d07ed7ec45d90167e68866b1 Merge branch 'cosa-cleanups'
c7654495916e109f76a67fd3ae68f8fa70ab4faa net: chelsio: cxgb4: use eth_zero_addr() to assign zero address
61273f9d83148a38cf9b78d43016c29fc80f48e5 net: stmmac: Fix error return code in ingenic_mac_probe()
c2ae34a7deaff463ecafb7db627b77faaca8e159 net: hsr: don't check sequence number if tag removal is offloaded
d917c35a451e4ebba5c12a51c92cbddce958c91e net: qualcomm: rmnet: Allow partial updates of IFLA_FLAGS
a4fc566543c0dede64b85ca907f34a5d19636292 net: dsa: xrs700x: forward HSR supervision frames
f7246bdb3d7d85941efdc828802e9a48012f24f5 net: iosm: remove the repeated declaration and comment
56a967c4f7e5fed2e66d90906ff5956abf69364a net: qualcomm: rmnet: Remove some unneeded casts
775f25479df924611fc482a602d147a43ac93702 net: phy: change format of some declarations
1953feb022154e19c5953988fd3dd65ebc769dc9 net: phy: correct format of block comments
e1f82127d67f53a11443d5ce76c7fe52d89ee588 net: phy: delete repeated words of comments
3bdee6a8e92e9f3403d3e290f4a16189ecc713c5 net: phy: fix space alignment issues
169d7a402dfae45e916e9c847f089482d65ddc4f net: phy: fix formatting issues with braces
450bf1f0c60e818d3da927f8a2d272559ef1915b net: phy: print the function name by __func__ instead of an fixed string
33ab463220e59a74e803e4fc1c589c28b241b0ab net: phy: remove unnecessary line continuation
16d4d650966d9a607b32ceb709248f7833d88ed0 net: phy: replace if-else statements with switch
63e96bc4e32811a2bc1e9172691e263e074a32ae Merge branch 'net-phy-cleanups'
d33d24a7b45039f92d0da492a967f8ee803e5872 nfp: flower-ct: add delete flow handling for ct
62268e78145f633af07e832bfecc960c4b6dda90 nfp: flower-ct: add nft callback stubs
95255017e0a84692faa33fdc0746433987b5aff0 nfp: flower-ct: add nft flows to nft list
4772ad3f58d2423ab4a6587e422eeac3ab8be369 nfp: flower-ct: make a full copy of the rule when it is a NFT flow
b5e30c61d8cbd1002ac3456e29952b8c78bc542f nfp: flower-ct: add nft_merge table
a6ffdd3a0e47fb8da9b6f3a8fae9f473644b94e0 nfp: flower-ct: implement code to save merge of tc and nft flows
c698e2adcc63a99cb0fce08d29cc181807f718a0 nfp: flower-ct: fill in ct merge check function
5e5f08168db4b7ea5d056cc429781b0cf546ebb1 nfp: flower-ct: fill ct metadata check function
30c4a9f4fe3f47ffa5783329fa5553f8baef3a76 nfp: flower-ct: implement action_merge check
1d24b6b4b092a510c1ade459ea814902954f404b Merge branch 'nfp-ct-part-two'
fb0a1dacf2bef929bf047c5434bfb976ac6a93e6 mlxsw: spectrum_router: remove redundant continue statement
e0e4b8fa533858532f1b9ea9c6a4660d09beb37a net/smc: Add SMC statistics support
8c40602b4be17571dfd75102f4f1e690311c5210 net/smc: Add netlink support for SMC statistics
f0dd7bf5e33066e554442c509ef6351728b95b51 net/smc: Add netlink support for SMC fallback statistics
194730a9beb52d2b030ea45e12d94868d4a0e6fd net/smc: Make SMC statistics network namespace aware
220e898dd0db995f32fa6e2a6e28aa2d8b5f8dd0 Merge branch 'net-smc-stats'
8b474a9f6b3793480392bbdfcc546bb8e21b3735 net: marvell: Implement TC flower offload
13defa275eef90c07886dbd9e74e3dada8af7348 net: marvell: prestera: Add matchall support
8ac9900a215664e404f0d87a58d6c8460b8c31c3 Merge branch 'marvell-prestera-flower-match-all'
0c33795231bff5df410bd405b569c66851e92d4b Merge tag 'wireless-drivers-next-2021-06-16' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
638a0c8c8861cb8a3b54203e632ea5dcc23d8ca5 ice: fix incorrect payload indicator on PTYPE
0c526d440f76676733cb470b454db9d5507a3a50 ice: mark PTYPE 2 as reserved
b6b0501d8d9a5ae26b9184164fa0d21052096941 ice: reduce scope of variables
c73bf3bd83e84a84e19631c552196139a04921e8 ice: remove local variable
b13ad3e08df7b434db5e675f47c3201051f41b05 ice: Remove the repeated declaration
1e00113413a48b6e683244817ea04df95c515d46 ice: remove unnecessary NULL checks before ptp_read_system_*
4d7f75fe8006a1345e6a52b3e3a4c82633f20564 net: ice: ptp: fix compilation warning if PTP_1588_CLOCK is disabled
587b839de733a8cdef3cbb805014e05229e7c96b ice: remove redundant continue statement in a for-loop

--===============4239652051678320901==--
