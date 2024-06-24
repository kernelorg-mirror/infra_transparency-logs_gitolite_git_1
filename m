Content-Type: multipart/mixed; boundary="===============7461742178446087014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 24 Jun 2024 15:39:19 -0000
Message-Id: <171924355902.28723.1420897591775947504@gitolite.kernel.org>

--===============7461742178446087014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 12be1807789f8a5b88a12c855e61dc7a885908a4
    new: b9f7777dc1e3cf087bb2a89d884d66b371470cf4
    log: revlist-12be1807789f-b9f7777dc1e3.txt

--===============7461742178446087014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12be1807789f-b9f7777dc1e3.txt

b1dc3c68e977273397619d901b34f25634666c24 can: mcp251x: Fix up includes
5ca3801388f8ae69b145812410927d5e8156b67a can: sja1000: plx_pci: Reuse predefined CTI subvendor ID
58b34cd646b4af9c3176808c4f8e8724402ab805 can: Kconfig: remove obsolete help text for slcan
8416ac9c87bd77ad6cb3ee0505d0ca765949e0c9 dt-bindings: can: xilinx_can: Modify the title to indicate CAN and CANFD controllers are supported
ba63a7e08523be3496cc1b7e5f77d306144a3a40 can: isotp: remove ISO 15675-2 specification version where possible
e562bad35fe38af22437caea9bdf911ff59cf56b can: xilinx_can: Document driver description to list all supported IPs
20e69650d51f20e430d5b46d53bb48248b4c66ca Merge patch series "can: xilinx_can: Document driver description to list all supported IPs"
67711e04254c388aa2f3125f23fbb897bbc07d56 Documentation: networking: document ISO 15765-2
c80e390d7b47b6b3f4ca7e16c05ec073a406172e Merge patch "Documentation: networking: document ISO 15765-2"
f9f608e38b9cff2dfa6fc80fe9792a0441379d60 can: mscan: remove unused struct 'mscan_state'
2851d357a485a358119bc7c1f4ad8f5780debeca can: kvaser_usb: Add support for Vining 800
96a669a1958ff9d93fc52931e3571c21b13333f2 can: kvaser_usb: Add support for Kvaser USBcan Pro 5xCAN
0135c4c6b84c50bf7f13626c5367d24ce419e1ce can: kvaser_usb: Add support for Kvaser Mini PCIe 1xCAN
cea846cc8f82a65aa46e94d43d532277c6ea93c9 Merge patch series "can: kvaser_usb: Add support for three new devices"
cdbc9d055fc7540e6a88ec2bdd7fee46e026156c can: kvaser_pciefd: Group #defines together
ac765219c2c4e44f29063724c8d36435a3e61985 can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
11d186697ceb10b68c6a1fd505635346b1ccd055 can: kvaser_pciefd: Remove unnecessary comment
0132a05df1e0119286f51bf757759a7f8e6edaa5 can: kvaser_pciefd: Add inline
cebfebefaa012afbe49ad5e4d6bb97d573beb32d can: kvaser_pciefd: Add unlikely
cbf88a6ba7bb6ce0d3131b119298f73bd7b18459 can: kvaser_pciefd: Rename board_irq to pci_irq
26a1b0fe3f62ba4a853f9d8ba3aa91f27e13f0ff can: kvaser_pciefd: Change name of return code variable
024452fd824af718c4f8999d6aa0775eb8d08128 Merge patch series "can: kvaser_pciefd: Minor improvements and cleanups"
48f827d4f48f5243e37b9240029ce3f456d1f490 can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
dd1f05ba2a996804567b33faa1110f7a839c71ee can: kvaser_pciefd: Add MSI interrupts
3ba5caf39d475f5cdd49374628f0e2ad27205487 Merge patch series "can: kvaser_pciefd: Support MSI interrupts"
1562a49d000c37a3110593e072eb4faa2f83538a can: hi311x: simplify with spi_get_device_match_data()
d4383d67a25b1972d41423cbeec56f3eecfc45cb can: mcp251x: simplify with spi_get_device_match_data()
9cdae370c4ec415c4057f76c612089068b1ff01a can: mcp251xfd: simplify with spi_get_device_match_data()
3da74c5145dc729e06e2fb950b4aa196f83bf65f Merge patch series "can: hi311x: simplify with spi_get_device_match_data()"
cd5a46ce6fa62abedd7740e4bd9f3d82041210ee can: m_can: don't enable transceiver when probing
639ac8ce8b65a44f176e3e831e39d5dde738ac71 ice: store representor ID in bridge port
8d2f518c0c9dc86be677c037a6e2f5e7da268866 ice: move devlink locking outside the port creation
4d364df2b5ed1718580f22df1458cfecf82787a2 ice: move VSI configuration outside repr setup
fff5cca345a66a341870512e58ca469042249f25 ice: update representor when VSI is ready
e9212f9dd1fb903c24c9258bcee5f0cd93de782c Merge tag 'linux-can-next-for-6.11-20240621' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
185d72112b951404968cfaa9f77cd9ee19207205 net: xilinx: axienet: Enable multicast by default
84562f9953ec5f91a4922baa2bd4f2d4f64fac31 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
568ebdaba6370c03360860f1524f646ddd5ca523 MAINTAINERS: adjust file entry in FREESCALE QORIQ DPAA FMAN DRIVER
4e0e63cb3719f6842da442ddc2244a11dcf9cc6c ice: Add a per-VF limit on number of FDIR filters
a5901c48abe2cffe91f3b9327b3eaf9790317346 ice: add parser create and destroy skeleton
b857681a8511440b02b3a55228f958de74030b44 ice: parse and init various DDP parser sections
9a76edb995cfab1ab1a87d77804f751fd1062ff3 ice: add debugging functions for the parser sections
fbfbffbb0e76c606ea0d67c43d1ca4de7512abd5 ice: add parser internal helper functions
ab92e952dab41a131ba226272fc30d116af23a6b ice: add parser execution main loop
3d7bbe0329de329006395a84703a5259c2ed7741 ice: support turning on/off the parser's double vlan mode
fcfc58a282bc0b9fecf4e43e84d51746070be927 ice: add UDP tunnels support to the parser
e5613697b3ad3954885fa8e63faef66a5b5f1dab ice: add API for parser profile initialization
34e561b134da8e1920a7be6c6f1ff1c756210a1f virtchnl: support raw packet in protocol header
ae5221376a7dfae740c5c11de54b398d73958886 ice: add method to disable FDIR SWAP option
3e5a504eb28843ac9bf0818c70d6ec1ee7affd77 ice: enable FDIR filters from raw binary patterns for VFs
7a175d377b0e014d0630c0fb8988f3ba33e38688 iavf: refactor add/del FDIR filters
0d3325ceca86c05744c9a69011aba95edc687f86 iavf: add support for offloading tc U32 cls filters
c92f96fbd19aefd93892848ca392faba3b51f7b8 ice: Check all ice_vsi_rebuild() errors in function
71589da9059d4b0698fce887b7e1135d4b863218 ice: Add get/set hw address for VFs using devlink commands
ccde36dd8a9a0e77fbe66add5b75de02c7abb70c ice: Rebuild TC queues on VSI queue reconfiguration
7d5492536460b2447293be61bb518a7b1608ea5d net: docs: add missing features that can have stats
368728a0016625f5e671ffe10022377ef7e645fb ice: implement ethtool standard stats
0ce255631e5efefdda7a910d7da1bca42bc17da5 ice: add tracking of good transmit timestamps
c575134fb1a07fa9a6ba0e473e008f8ba24fbb8e ice: implement transmit hardware timestamp statistics
f8ed1cd68ee657b6b349f83af301ec0c2b4e4be1 ice: refactor to use helpers
8807bc5f3ea22f3d22e23bbef4490afcae15fe31 e1000e: Fix S0ix residency on corporate systems
9046c970274c6203ff0dd16d4f90cbb10e867e20 ice: Allow different FW API versions based on MAC type
592407dcd4ca51d41e6215c2c50e6af030b0eda0 ice: Add support for devlink local_forwarding param.
8056c617de071f7c1a340822ae4fc535c77496e9 ice: add new VSI type for subfunctions
be1ac00d62e383f9653072ed03d0482987a058c8 ice: export ice ndo_ops functions
f0c0a89fbca2b88a0206624f50fe3cfb73b5b50c ice: add basic devlink subfunctions support
0f61350aff898a79ff762b17909c25bd08479bf5 ice: treat subfunction VSI the same as PF VSI
3eb50ab851edb936e1edb29c80bef623457a0293 ice: allocate devlink for subfunction
3df5960c841fb5d63c25d6cecaba7e5f734ab465 ice: base subfunction aux driver
15eb46998fa60da85f84ac8fe7b73533ff51b29e ice: implement netdev for subfunction
22411fdb3701a4da7886adc5214e48fb85df6ea0 ice: make representor code generic
cb1e625aaaf0155bb4916de137deca75ca1c13ea ice: create port representor for SF
22e20e6e8264b74d8c8d6fb557a8748093067bb5 ice: don't set target VSI for subfunction
8960340c408b5e556cbe7e1d238861c4797ac8a2 ice: check if SF is ready in ethtool ops
318460197530272b348bc8390216754bdc178601 ice: implement netdevice ops for SF representor
613cedf9dd23de0d12745469c7da4fdaae29d6df ice: support subfunction devlink Tx topology
b006de61ea46130305a9e8bd85e80ab8ff0fb3ae ice: basic support for VLAN in subfunctions
3620634c0f5760b5473f2ddafcaded4ef95685ec ice: allow to activate and deactivate subfunction
96f274fff79f2822163e5d2c3f952acf1fefa0f5 igc: Remove the internal 'eee_advert' field
102c069dba63450cb819cac8d2e04f47b538541c ice: Distinguish driver reset and removal for AQ shutdown
5181ffe079d103e9e29eb1783ef858f0b8389191 ice: use proper macro for testing bit
70bd254df19a98ac1ffb5bca7af5bca86d99ed9f ice: Extend Sideband Queue command to support flags
6914b24fae57f798da9919f741387c0a2bb69963 ice: Implement driver functionality to dump fec statistics
794b73ed37afe62b477027072cb628d735756e3f ice: Implement driver functionality to dump serdes equalizer values
516727a604ed28d2067dc9f6a68ba6602f501f1b ice: do not init struct ice_adapter more times than needed
b9f7777dc1e3cf087bb2a89d884d66b371470cf4 MAINTAINERS: update Intel Ethernet maintainers

--===============7461742178446087014==--
