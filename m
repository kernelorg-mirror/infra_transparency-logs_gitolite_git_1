Content-Type: multipart/mixed; boundary="===============2849061454219966868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 23 Aug 2021 23:59:41 -0000
Message-Id: <162976318198.17109.6569725860826374658@gitolite.kernel.org>

--===============2849061454219966868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 69bbbd98f4a8fc0e241aa3a01a34985eba06fb0b
    new: fa4b3f23fb7c79c1bfbeb3a121e4dd6d24740d4a
    log: revlist-69bbbd98f4a8-fa4b3f23fb7c.txt

--===============2849061454219966868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69bbbd98f4a8-fa4b3f23fb7c.txt

923a134647a0cf7695f667c9399cab0762555a13 ath: switch from 'pci_' to 'dma_' API
0791ba2bc7d33f544528410d9d77aa1b5018adab ath11k: Remove some duplicate code
b4f8e2d9b5f8ccc4c46bcab203e6d4fa0f6a7251 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
5ff013914c62c493c206d70554cfb1d311ea481a brcmfmac: firmware: Allow per-board firmware binaries
18cb62367a8fb357d32cbb132eb1073fdee5ca7e libertas: Remove unnecessary label of lbs_ethtool_get_eeprom
d249ff28b1d8478419caf347c4836361a47b0c5b intersil: remove obsolete prism54 wireless driver
c2dac3d2d3f1135c7a9b90cb014a32ff739edf44 brcmfmac: firmware: Fix firmware loading
2c4fa29eceb3167470a1d391c94ad2f0b87b2af2 brcmfmac: use different error value for invalid ram base address
8e73facb9b80deba5ab8402e49892051230f6da3 brcmfmac: increase core revision column aligning core list
a7dd0ac94544dd2465b01a0eeb1786f362477c65 brcmfmac: add xtlv support to firmware interface layer
1ce050c159528ee74e31498411dfed8e0935d10c brcmfmac: support chipsets with different core enumeration space
f8d6523891cf07468f0bfe21aba8b562a6f75780 brcmfmac: use separate firmware for 43430 revision 2
41b637bac0b0a90424793aa1ec265b24c4c50fb1 brcmfmac: Set SDIO workqueue as WQ_HIGHPRI
d2587c57ffd8dcad04171dfd203dcc4ff98e4782 brcmfmac: add 43752 SDIO ids and initialization
502213fd8fca00fe7ebaf9a147c5038c91738cb5 ray_cs: use %*ph to print small buffer
6f78f4a41ee0c348af73ed054ccff2d9c9c17cdb ipw2x00: Use struct_size helper instead of open-coded arithmetic
d6b6d1bb80beabab43aa5f4289721e6659790f3a ipw2x00: Avoid field-overflowing memcpy()
92276c592a6b5d7e3d99b8905429dd5c2bff4ec7 ray_cs: Split memcpy() to avoid bounds check warning
d0f8430332a16c7baa80ce2886339182c5d85f37 rsi: fix error code in rsi_load_9116_firmware()
9adcdf6758d7c4c9bdaf22d78eb9fcae260ed113 rsi: fix an error code in rsi_probe()
369956ae5720ba1b415b37ba23cea5ede2942398 rtlwifi: rtl8192de: Remove redundant variable initializations
b05897ca8c821a16ac03850c4704fe460b3f21a0 rtlwifi: rtl8192de: make arrays static const, makes object smaller
dc8b338f3bcd9be35a24d14104a2a28144232633 wilc1000: use goto labels on error path
f36a0ee599c90899c7382b24f65457cb319afef6 wilc1000: dispose irq on failure path
1d89fd1a39d1d88ab9cac8311222ecad19c197b6 wilc1000: use devm_clk_get_optional()
8f86342872e22910eaa319319d25302a847a3f87 wilc1000: remove redundant code
118934041c5fec6c35bcf903a76783ea2fa302f0 mwifiex: drop redundant null-pointer check in mwifiex_dnld_cmd_to_fw()
090f2c5d3d077793da6a78db8d9535bc9a759857 mwifiex: usb: Replace one-element array with flexible-array member
da2c9cedc0d0047d3b93764e870969e74835149a mwifiex: make arrays static const, makes object smaller
f62cdab7f5db4552067996f888d3874e2171c604 rtl8xxxu: disable interrupt_in transfer for 8188cu and 8192cu
95a581ab3592082c60a08090aabe09ac7d0bd650 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
584dce175f0461d5d9d63952a1e7955678c91086 rtw88: adjust the log level for failure of tx report
81a68a1424bae4f2cb802691e1d3975fdf929b40 rtw88: 8822c: add tx stbc support under HT mode
0c283b47539ab11f9efb46800f2a9dd63a48d825 rtw88: change beacon filter default mode
8d52b46caf6846b549198c3fca7a1e3312322c12 rtw88: 8822ce: set CLKREQ# signal to low during suspend
02a55c0009a55b204e1e5c17295431f0a9e7d3b6 rtw88: use read_poll_timeout instead of fixed sleep
67368f14a8166b49dcfc6f60043d0d72fe8d17dc rtw88: refine the setting of rsvd pages for different firmware
05e45887382c4c0f9522515759b34991aa17e69d rtw88: wow: build wow function only if CONFIG_PM is on
4bac10f2de22ebe2d1ca47f8155a333ad669398a rtw88: wow: report wow reason through mac80211 api
69c7044526d984df672b8d9b6d6998c34617cde4 rtw88: wow: fix size access error of probe request
d816ce8744db76bed755596a3ae7a49dec64f8c0 rtw88: Remove unnecessary check code
0dc62413c882d765db7a3ff4d507e8c0a804ba68 brcmsmac: make array addr static const, makes object smaller
1aac309d32075e73d1f93208b38cd2d5f03e0a5c net: ipa: use autosuspend
7aa0e8b8bd5b252c94900b19f2af8b7ec8a4e11d net: ipa: rename ipa_clock_* symbols
2775cbc5afeb63f1ddd8c05df216763450772ad9 net: ipa: rename "ipa_clock.c"
863434886497dbccaf71d09f646cee09827983fa Merge branch 'ipa-autosuspend'
27dd613f10f2d58929f3a56cc229589278079f31 docs: devlink: remove the references to sja1105
5702d94bd9019aaed2993628aa48b3c0acc5971f docs: net: dsa: sja1105: update list of limitations
37f299d98989bbac2b819eb5be97e093b817bb01 docs: net: dsa: remove references to struct dsa_device_ops::filter
95ca38194c5aa670e54be2c4511dfaea87849d67 docs: net: dsa: document the new methods for bridge TX forwarding offload
9b60ac54ab7cf92af76240cdad549e8fde605eee Merge branch 'dsa-docs'
5d1c5594b646db9310c1f9d557655d360735592f dt-bindings: net: brcm,unimac-mdio: convert to the json-schema
e8fb4df1f5d84bc08dd4f4827821a851d2eab241 octeontx2-pf: Fix NIX1_RX interface backpressure
477b53f3f95ba5341b4320f8b7a92cedc5a67650 octeontx2-af: cn10k: Fix SDP base channel number
c0fa2cff8822c40a3f15b244485214f91e326f76 octeontx2-af: Handle return value in block reset.
50602408c8e202690ae6eff09a13cad41b835440 octeontx2-pf: Don't mask out supported link modes
10df5a13ac6785b409ad749c4b10d4b220cc7e71 octeontx2-pf: send correct vlan priority mask to npc_install_flow_req
73d33dbc0723ac4d94e9e01fe53404b28ec6abab octeontx2-af: Use DMA_ATTR_FORCE_CONTIGUOUS attribute in DMA alloc
07cccffdbdd37820ba13c645af8e74a78a266557 octeontx2-af: Check capability flag while freeing ipolicer memory
05209e3570e452cdaa644e8398a8875b6a91051d octeontx2-pf: Don't install VLAN offload rule if netdev is down
e7938365459f3a6d4edf212f435c4ad635621450 octeontx2-pf: Fix algorithm index in MCAM rules with RSS action
623da5ca70b70f01cd483585f5cd4c463cf2f2da octeontx2-af: cn10k: Use FLIT0 register instead of FLIT1
809159ee59dfd532f794b02de619186c9c75e3f3 Merge branch 'octeontx2-misc-fixes'
2d91f0803b84e006bc46de7fb67b8e562fb65355 mlxsw: spectrum: Add infrastructure for parsing configuration
0071e7cdc386fb41b1e81c2dd71ce59d3ef3d2fb mlxsw: Convert existing consumers to use new API for parsing configuration
c3d2ed93b14d5300530549f08ef5c6b87bbaa5bb mlxsw: Remove old parsing depth infrastructure
43c1b83305fa7a6f1f66b37e98677958e4606c17 mlxsw: spectrum_router: Increase parsing depth for multipath hash
dddb6c2fdbbdc3ed8b44663fd056776b28bc5a99 Merge branch 'mlxsw-refactor-parser'
3873a9a4d8a87d4a15ff0083cf3b173b190c9089 sfc: falcon: Read VPD with pci_vpd_alloc()
01dbe7129d9ccd5fe940897888645f06327b34ff sfc: falcon: Search VPD with pci_vpd_find_ro_info_keyword()
ddc122aac91f6f589ed7e202dbfca9f106d2a06f bnx2: Search VPD with pci_vpd_find_ro_info_keyword()
0df79c864636a209bf95ca93d986ca4cdd72bb89 bnx2: Replace open-coded version with swab32s()
bed3db3d734e8e55815d865913ef75d9f707db96 bnx2x: Read VPD with pci_vpd_alloc()
da417885a99d36036cc7d2778f94b846e6582434 bnx2x: Search VPD with pci_vpd_find_ro_info_keyword()
ebcdc8ebe8acbaef5d130350a8082e12ac7d4e61 bnxt: Read VPD with pci_vpd_alloc()
58a9b5d2621e725526a63847ae77b3a4c2c2bf93 bnxt: Search VPD with pci_vpd_find_ro_info_keyword()
96ce96f151261e33a170cecb8a4fa664b45743ab cxgb4: Validate VPD checksum with pci_vpd_check_csum()
3a93bedea050aa19208256c15c33ddf69c1373c4 cxgb4: Remove unused vpd_param member ec
8d63ee602da381c437c0a4ef7ea882b71d829eb6 cxgb4: Search VPD with pci_vpd_find_ro_info_keyword()
df6deaf6731519c6efd68ccd0638564e1afc4309 Revert "cxgb4: Search VPD with pci_vpd_find_ro_info_keyword()"
54c0bcc02857006f03e3dbc5c9f63d5c7629c303 Revert "bnxt: Search VPD with pci_vpd_find_ro_info_keyword()"
197c316ce45048b96aca1901b230eb81b579ff03 Revert "bnxt: Read VPD with pci_vpd_alloc()"
4a55c34e305077f5c8a6a2dbcffeccff01c388b5 Revert "bnx2x: Search VPD with pci_vpd_find_ro_info_keyword()"
4fd1315706444aa3ab0f9e0ee2f7b86b6f0502c7 Revert "bnxt: Search VPD with pci_vpd_find_ro_info_keyword()"
3408259b6ae5b01cd216633509f360def1d58dd5 Revert "bnx2: Search VPD with pci_vpd_find_ro_info_keyword()"
82e34c8a9bdfa80b046a74f09f8f77c17e3e82c8 Revert "Revert "cxgb4: Search VPD with pci_vpd_find_ro_info_keyword()""
4fb2c383e006c8f1c53ced7b6e73f845f109790f Revert "bnx2x: Read VPD with pci_vpd_alloc()"
cd3d5d68819d224e588162404fcd70ab535b93ea Revert "cxgb4: Validate VPD checksum with pci_vpd_check_csum()"
a7eeb7a7dd9d718a36747ae0d7ab97e6e8000d3f Revert "sfc: falcon: Search VPD with pci_vpd_find_ro_info_keyword()"
1a6ef20b415220c8611679dcb9c31586641217fc Revert "sfc: falcon: Read VPD with pci_vpd_alloc()"
f5e165e72b29d908214e554ef57f67790ba95934 net: dsa: track unique bridge numbers across all DSA switch trees
b1165777fe0b44e9c4a482ae98ede158a82760e2 doc: Document unexpected tcp_l3mdev_accept=1 behavior
44ee76581dec205dcc7b30b4349538706b2a81ea net: wwan: iosm: switch from 'pci_' to 'dma_' API
3852e54e673699a47407774242cda344476b1b00 net: atlantic: switch from 'pci_' to 'dma_' API
df70303dd14623829a4acdec539c929accb92e0e net: broadcom: switch from 'pci_' to 'dma_' API
4489d8f528d4e465f858e1a01997801130c5f322 net: chelsio: switch from 'pci_' to 'dma_' API
05fbeb21afa0b8fbe9fd79cbdcecdf78b514b644 net: ec_bhf: switch from 'pci_' to 'dma_' API
83b2d939d1e48c8937593844c732f5d206fa906f net: jme: switch from 'pci_' to 'dma_' API
e5c88bc91bf64cb6925fc51303698108b96f9af3 forcedeth: switch from 'pci_' to 'dma_' API
06e1359cc83bd389d6c903f8ea91762439797fde qtnfmac: switch from 'pci_' to 'dma_' API
056b29ae071bffc4ed6108a943f7d2929ab61ea1 net: sunhme: Remove unused macros
e6a70a02defd9200ed4b9fbf3714fa9622a93fa3 Merge tag 'wireless-drivers-next-2021-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
75bacb6d204ed325504f3a656a829f2c6dce2035 myri10ge: switch from 'pci_' to 'dma_' API
bf7bec4620352c1931d3bd32112e6c677ae7af88 vmxnet3: switch from 'pci_' to 'dma_' API
a0991bf441d52326387a005bec1b2a279590135e net: 8139cp: switch from 'pci_' to 'dma_' API
eb9c5c0d3a739549164e4cf1d95f58ff4da20640 net/mellanox: switch from 'pci_' to 'dma_' API
a14e39041b20187f9f74b638fabc6f5ef5aef92d qlcnic: switch from 'pci_' to 'dma_' API
609c1308fbc6446fd6d8fec42b80e157768a5362 hinic: switch from 'pci_' to 'dma_' API
b708a96d76462614123f4e8a8bb030889ab43ba4 via-rhine: Use of_device_get_match_data to simplify code
f6a4e0e8a00ff6fadb29f3646ccd33cc85195a38 via-velocity: Use of_device_get_match_data to simplify code
3e29d5caf118be3c7e0c6a87a7eadce248826627 i40e/i40evf: cleanup i40e_update_nvm_checksum()
84ad4e97aa5dbd58c4ac84bd30f881eb2d7c30d6 igc: Add UDP segmentation offload support
9b0dda5f7429fce37ea62d2d123988665426894d ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
29e334ae1f417d436ae9a8809789283d7f9729d9 i40e: Fix correct max_pkt_size on VF RX queue
15e654a0221a08aa0dfdbcface4dab53329dfd98 iavf: Fix return of set the new channel count
9fe71d4e91576cdcc2bb5bbaedfc1daa074e6c51 i40e: Fix NULL ptr dereference on VSI filter sync
7c5836a310d1d744bed4c0589ad3c8a91507567a ice: Fix VF true promiscuous mode
477ce84b20e134f76f99485c5c9ad6e8aea83dbc igb: unbreak I2C bit-banging on i350
60358b018da446ee503ee6752fdb52772d79af69 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
8d2c03271de8bf703f3a7000b9dba95eb85d6719 ice: Refactor promiscuous functions
a2e8153b145d7fde80972aeb655106c819430b5b ice: Enable configuration of number of qps per VF via devlink
5b83725e703068b80cd2477997754f237012b747 i40e: Fix warning message and call stack during rmmod i40e driver
d513990e405b47c8f6cfded248d4d4bb6ed25c85 i40e: Fix changing previously set num_queue_pairs for PFs
e110f4a3d670b0739a0cf13eab1f9a244df39832 i40e: Fix ping is lost after configuring ADq on VF
227db9c8aa5cc54a3c2f03293d239d5eb4c57a93 ice: Remove toggling of antispoof for VF trusted promiscuous mode
1b8a50d4df781eb875b8b390b2c5ed02d6ce20e8 ice: fix FDIR init missing when reset VF
61b614672427a4b2d6c9b95701bacd0908de3057 ice: Remove boolean vlan_promisc flag from function
09f3033dd03deb8893ec10588be782469094898e ice: Fix replacing VF hardware MAC to existing MAC filter
1865c8491beaee3bb47371e8f02d352689b67ce8 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
54fea636ae2a9eb6d9e6108c14f262b2f344356d virtchnl: Use the BIT() macro for capability/offload flags
4c6e84bf9344e524759c7f4fba7cebc1aa0ae8de i40e: Fix failed opcode appearing if handling messages from VF
4beb6916bca0255301e149c9be8e847fa9fde4d2 iavf: check for null in iavf_fix_features
6048178d3b4dd6edf600245eda455d395e07a018 iavf: free q_vectors before queues in iavf_disable_vf
7a7e213ce77096ae6b220b8557dadc2e3113a536 iavf: don't clear a lock we don't hold
2ac215c6c819f29f7dfaae428dd2dc6ecc5aec1e iavf: Fix failure to exit out from last all-multicast mode
8364175e520d8e43339f7538ae4ab27e0110fe68 iavf: prevent accidental free of filter structure
aa30981863f53439f65861f2c94a9d14e38f82cd iavf: validate pointers
d1191ff88682bc8728bff03b0d005a60fdf1b5d0 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
3968fa5aba5c66ed82945646f9cb720752e2f5cf iavf: Fix for setting queues to 0
740113f6124992329d9b4cd324699806578a5dcd iavf: Restore non MAC filters after link down
74b3a109368578f1968326ee3f728644e60257d3 iavf: restore MSI state on reset
803790fada804cf503ee3f6a2ced959fa1c8a9ad iavf: Add change MTU message
ca648d1ca8cad112d6d21744796cb29b1f03580b iavf: Prevent changing static ITR values if adaptive moderation is on
2ef0f4eefb29c0b20df090bf4efee07fb5f9affe iavf: Log info when VF is entering and leaving Allmulti mode
460b9735f2f488842a70a555b14bac6b025ae3b1 iavf: return errno code instead of status code
9891df1f9693d27d88d4164cdf899b84c34ce6f2 iavf: don't be so alarming
c17e96f9e43a1b64c290a55e3b77c48c9a8493e2 i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
9cd412255506285e2dd50b44c8fbef93cae58603 i40e: Add ensurance of MacVlan resources for every trusted VF
561228e4d73c18c63b79057e8aca8a4500465fbc i40e: Fix creation of first queue by omitting it if is not power of two
298fa0a71394b00d67c1ad624114e02722d3cee7 iavf: Add trace while removing device
8785520d9026fd3321d8c045ca235e64e003c57b ice: support basic E-Switch mode control
c82715f98f15122364cef0b03bc4c97986ad64af ice: Move devlink port to PF/VF struct
b843a156080b46b99b5b0f359a183af2386f3245 ice: introduce VF port representor
38982a142c41cd89242d20243f38018082e37aa5 ice: allow process VF opcodes in different ways
9cd71e6d605dea7cf92cc3f72dbe1cf23df015bf ice: manage VSI antispoof and destination override
c98b7bd30c1cfe823085a0ae24213424e1a92680 ice: allow changing lan_en and lb_en on dflt rules
ca3b8c2f81af4833a811de6f3c544864419c7d14 ice: set and release switchdev environment
32cd56382eb3ffe2d6942b4cee319aea0dc0fb74 ice: introduce new type of VSI for switchdev
d3c169a771bf9b9a058cf9387a1ffc592234dd80 ice: enable/disable switchdev when managing VFs
0de2d4a892bafb24e0bfd22b354b6d6ac1ca9284 ice: rebuild switchdev when resetting all VFs
5b6dc3ebd9c9aa651724408f7e976348a9f29998 ice: switchdev slow path
7f45bb5909add7f91ae89fad6010b97ae54af360 ice: add port representor ethtool ops and stats
ca4c3028fa783964c9576d94ee1c87dfccb2c9f4 ice: Fix failure to re-add LAN/RDMA Tx queues
612085288aaf00e7b922d9f70b9705475b2ac9fa ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
61f2d0b047e2de3e24de2474003cf70b8ced6a4f ixgbevf: Improve error handling in mailbox
6e1ef40bf5c304377fd6566d7a4c6a8a5d5a67da ixgbevf: Add legacy suffix to old API mailbox functions
9609345754356ca08bb5951b6b23d476940fe669 ixgbevf: Mailbox improvements
b04d62b097ff42072993d22bfb7f70d1045a923a ixgbevf: Add support for new mailbox communication between PF and VF
73a17ad4758431a1da3738b19fcd347258c048ed e1000e: Fix the max snoop/no-snoop latency for 10M
412a0ef3a67b47da044c5c8118c18e0334517bb4 igbvf: Refactor trace
320cea3c36cf0a66b871d5b4425c30003ff2fa75 ice: fix Tx queue iteration for Tx timestamp enablement
0bb3fbb2c72f0818c3aeee10d66d2cd62854fbae ice: remove dead code for allocating pin_config
2138ffdb3e71ef35636ec6d37089c9d27ff465fa ice: add lock around Tx timestamp tracker flush
c38b4037bb661f1614f156ea1ce7923c626eb317 ice: restart periodic outputs around time changes
ae0e69cc98f1102922f26340a76cdfa77d64fd95 ice: introduce ice_base_incval function
5e1be9642342b4619f247d540bcfa47f63e9d207 ice: PTP: move setting of tstamp_config
9434a8661f86f7706a2bec1efb49791667133d1f ice: use 'int err' instead of 'int status'
33dd708d66e0ddb2b88542cadc23e21a0d1aefa4 ice: introduce ice_ptp_init_phc function
3cfb5e557cebd281476e17f6813782d9178a151b ice: convert clk_freq capability into time_ref
43f719ec1d5e06ee652f356d09520ccb0999de2b ice: implement basic E822 PTP support
42d9667ed0fd0eee33a391c3612312ac63017191 ice: ensure the hardware Clock Generation Unit is configured
0ec7065ea69b94e080506fca0b9c99cba15f4178 ice: exit bypass mode once hardware finishes timestamp calibration
b789b46dba2f77da772b9a7eb9a77dfa94d711e1 ice: support crosstimestamping on E822 devices if supported
125eb29e2efe931f7ee528351d9f931c9010a8a8 ice: rearm other interrupt cause register after enabling VFs
cf4ad7e244f54cd0d84ed57a5ae41c2f532bd8fd igc: fix page fault when thunderbolt is unplugged
43d7ae14d9116dc00376836c69e8315097a353da i40e: Fix pre-set max number of queues for VF
091e76bd755dc750b87a6d3c22d0fe959720980a iavf: Enable setting RSS hash key
f479d09116b2e4d0a9c5be7b1bfd276cf4d93614 ice: Fix static analyzer hit
7b994e39f1855078cd99c39de5ac699c7016c29d ice: Fix link mode handling
47b0248847f96c0fc40ad46e86e8f02cb97640d5 ice: Add DSCP support
30887fdb4d984ef71fc327c8a0b2e40ec7b1bf70 ice: Add feature bitmap, helpers and a check for DSCP
10fcfd9ef0b809df13326959723aa145e01ca0f1 ice: Add package PTYPE enable information
876fa877da5ba1f61c622bc5c0408356a44ce0c9 ice: refactor PTYPE validating
f51b4383da83eb587470ed3f12d4eaf0d569dde9 ice: Fix macro name for IPv4 fragment flag
93422bc0a07932b9ca28930ba271ed78f7f20e0d e1000e: Do not take care about recovery NVM checksum
885e9466dacddb08c83adfe3cbee2aa86bd4aa50 igc: Remove media type checking on the PHY initialization
828678ff6641c1fdcb19bbe9acf25957d11763e6 igc: Use num_tx_queues when iterating over tx_ring queue
5747ee2f826eb1b5d947ebad013ad1d45e72f9c7 ice: Add support to print error on PHY FW load failure
3ded2dafc2d91e879eacc5dd090adff648bbe954 Revert "PCI: Make pci_enable_ptm() private"
a97ab873f97db81916f479ada6d1e147c1585944 PCI: Add pcie_ptm_enabled()
ec309769261363014f2822a7e339cafa448035ec igc: Enable PCIe PTM
0f68e0d1737944a520d9c17d35ffd51f1172fb4b igc: Add support for PTP getcrosststamp()
49b261dd027554441483bc65f8c4a5f64d592463 ice: Use ether_addr_copy() instead of memcpy
d8930ff28d5a1eaee653491a7538ab156a11b583 ice: implement low level recipes functions
11a3d9f5b7fa1daf4ce6d8d1a26b004422906d3f ice: manage profiles and field vectors
cfaae05ef80455173a6f7941a90726333eb652fc ice: create advanced switch recipe
1545b69d3e1f4c3ad9bda265b95513e3ed247cdf ice: allow adding advanced rules
b7cf064bd9de217019c236699e84e78d7ba52434 ice: allow deleting advanced rules
c2606428747fc850d39ce1e8e464efc5f4bafb01 ice: cleanup rules info
f1d363690a26e5fb18f7433bab55cb8f84347c6d ice: Allow changing lan_en and lb_en on all kinds of filters
5bcf7d14062c445954d6d8b4743b7eca107831e8 ice: ndo_setup_tc implementation for PF
14c713f528f7a58010455927b58f442c1388d044 ice: ndo_setup_tc implementation for PR
9052482471c46c138fe86c4653755d23628e6840 ice: Add support for VF rate limiting
697ab908d06ff4f8f88b8ce7f1c49365696952b7 igc: Use default cycle 'start' and 'end' values for queues
2327e70eb9d61846aaf9e20379d8bca4f71d2533 igc: Simplify TSN flags handling
2ec0574fb137306d1243e395ff565efc7f78345c igc: Add support for CBS offloading
9b993a5205361921ae20544a750f442b85f253a7 ice: Refactor ice_aqc_link_topo_addr
157409355ad46ede4cd539bc67b70e8823786261 ice: Implement functions for reading and setting GPIO pins
0c5bd77161e985ddda887a058b2ea60f149c53aa ice: Add support for SMA control multiplexer
6a0ab8d6b96793f0109b9ec687c7f9d3b0a7b461 ice: Implement support for SMA and U.FL on E810-T
f38f51a272b87043e7bce2c05f73c888a9db0083 igc: fix tunnel offloading
d7e921699c5ab13cca02231a1fb751d906ab0b06 ice: do not abort devlink info if board identifier can't be found
06f7aed86f9b6c04971ca92b03dadb897107e6d9 ice: Only lock to update netdev dev_addr
36af49e4b15b3cc3315f2e2e1e602b379f72128d ice: remove ring_active from ice_ring
37a60aa02f384b9903ba4eebddceaae1dd0ee8f1 ice: move ice_container_type onto ice_ring_container
7f56e4f314131da949b3cf8e267c700d9840a4eb ice: split ice_ring onto Tx/Rx separate structs
2956bdc00160cd7e0e29f115d27f42e99762ffa6 ice: unify xdp_rings accesses
c1312e267ff947cf1e70e5042b4894e4a05125b7 ice: do not create xdp_frame on XDP_TX
fa557c54ba7338fee804bf1be0d312cd18440561 ice: propagate xdp_ring onto rx_ring
b9e06b6a56fd9939ca00d3e38756fd7e2a150d9b ice: optimize XDP_TX workloads
302802320d0d57e2e10df890981313e26a825597 ice: introduce XDP_TX fallback path
1b97077c0ab5198077f53f4a07a981ef9fe85893 ice: make use of ice_for_each_* macros
0b3ff5dc194edd0014a85c66472a9a1135145bbe iavf: Refactor iavf state machine tracking
e8d91a425f904086f97da7378c7b7fefb087bac8 iavf: Add __IAVF_INIT_FAILED state
29eaed81fd08e6b5e5105e0143be4219af4eb6d5 iavf: Combine init and watchdog state machines
fa4b3f23fb7c79c1bfbeb3a121e4dd6d24740d4a ice: refactor devlink getter/fallback functions to void

--===============2849061454219966868==--
