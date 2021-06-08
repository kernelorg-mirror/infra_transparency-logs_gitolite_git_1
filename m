Content-Type: multipart/mixed; boundary="===============2674844513322623523=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 08 Jun 2021 22:49:03 -0000
Message-Id: <162319254312.13939.4689342901625807065@gitolite.kernel.org>

--===============2674844513322623523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: dc8cf7550a703b8b9c94beed621c6c2474347eff
    new: 1c7536528cae7a2ac0f7eb75745a8558c50105ab
    log: revlist-dc8cf7550a70-1c7536528cae.txt

--===============2674844513322623523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc8cf7550a70-1c7536528cae.txt

9a959cab22194d633b3a1d9d1943b0df3475122c batman-adv: Start new development cycle
d295345abb3e91e5a16f3293eb12b111e352bd2b batman-adv: Always send iface index+name in genlmsg
3f69339068f93e206e581e6ab9927502f8722ac7 batman-adv: bcast: queue per interface, if needed
4cbf055002c53c364d1b3275792e4487af76dd2d batman-adv: bcast: avoid skb-copy for (re)queued broadcasts
7a68cc16b82c963c096387917ced11a27c352261 batman-adv: mcast: add MRD + routable IPv4 multicast with bridges support
1cf1ef60a1a64cb5e00148b35bb35abad0984234 batman-adv: Remove the repeated declaration
791ad7f5c17ea3d0887b94eed1e7812777f8e496 batman-adv: Fix spelling mistakes
bf6b260b8a9654db99761cde74c6b16356b9b441 batman-adv: Drop implicit creation of batadv net_devices
fa205602d46e0b66c0c90672bce8b36e5de449df batman-adv: Avoid name based attaching of hard interfaces
170258ce1c71dc4e03d5cb92b5f03cfb01941514 batman-adv: Don't manually reattach hard-interface
020577f879be736bc87e1f48dfad7220923401c0 batman-adv: Drop reduntant batadv interface check
d6dd33ffa33b7a6a05e98f8f0cb2f256640fa5d5 net: Kconfig: indent with tabs instead of spaces
a9f15dc2b9733cb5870e655e6b77a4ec2cc51b8b dt-bindings: net: add dt binding for realtek rtl82xx phy
0a4355c2b7f8ecd5e61cc262ecdbd4a2cce1ea7e net: phy: realtek: add dt property to disable CLKOUT clock
d90db36a9e748c9d886df15f5e17b341f0e5bcd5 net: phy: realtek: add dt property to enable ALDPS mode
6813cc8cfdaf401476e1a007cec8ae338cefa573 net: phy: realtek: add delay to fix RXC generation issue
5552571c657d57e532b321c902bddc73c7807f07 Merge branch 'realtek-dt'
34de4c85f3936a1d806a81e66f3a19dc758a8c4d net: farsync: remove redundant blank lines
50d4c363366a09706073595f8e2d3b1683c3bbcc net: farsync: add blank line after declarations
8ea4bfb30abc5ef2688f014ffab70b5e704f0c83 net: farsync: fix the code style issue about "foo* bar"
40996bcfe965f70a4f8304cfdd0fb9cd495b9385 net: farsync: move out assignment in if condition
8ccac4a58aa8cd2fc14cee2671996cb1ec78c71f net: farsync: remove redundant initialization for statics
14b9764ccfeb3ca59ae74b17a521cdf54929831d net: farsync: fix the comments style issue
d70711da30f0bec1286aab6f01f4a0ac6da1db79 net: farsync: remove trailing whitespaces
3a950181f6f58b13ee4475cafe45170ed738c2af net: farsync: code indent use tabs where possible
7619ab161892edb6826504f8549ee78e568cf793 net: farsync: fix the code style issue about macros
37947a9be3d1a5d551e34f56653c5ccf86814cc3 net: farsync: add some required spaces
fa8d10b54760c4869e7d3d6b57e4e5a694f0d112 net: farsync: remove redundant braces {}
b64b5aee73580ec223a95d28b359117b52436ff9 net: farsync: remove redundant spaces
ae1be3fad5695fcb5ad1053b4847f89431f7b922 net: farsync: remove redundant parentheses
d2a1054b8b02afdaae8119fdd7bf1171fd2fce2b net: farsync: fix the alignment issue
f01f906ffefc71e5d370e7542884820d1318358b net: farsync: remove redundant return
f23a3da78a31d2ec7029c9637bf57ec892ada40c net: farsync: replace comparison to NULL with "fst_card_array[i]"
1a61fed9f797c237050640b131fa77edd1229e58 Merge branch 'farsync-cleanups'
762411542050dbe27c7c96f13c57f93da5d9b89a nvme: NVME_TCP_OFFLOAD should not default to m
303597e49b835471dc571849af02a99fa74ba3ae Merge tag 'batadv-next-pullrequest-20210608' of git://git.open-mesh.org/linux-merge
597a68ce32167e7d07bf40648e1501f786f60f99 net: stmmac: split xPCS setup from mdio register
f27abde3042ab4d30d0003eaf5e6641baef94a56 net: pcs: add 2500BASEX support for Intel mGbE controller
46682cb86a37da435e5668db98555a1de0f0448b net: stmmac: enable Intel mGbE 2.5Gbps link speed
95848099a3dfaff20b3622ee2040b24bf40b2b21 Merge branch 'stmmac-25gbps'
f36a111a74e71edbba27d4c0cf3d7bbccc172108 wwan_hwsim: WWAN device simulator
9ee23f48f6705fff6c23e02c4ab1e6d99369cd05 wwan_hwsim: add debugfs management interface
b64d76b782264aa91c236c11c72646459b04c301 net: wwan: make WWAN_PORT_MAX meaning less surprised
64cc80c0ff2eca6a99232fd57d33c8095dfdd878 net: wwan: core: init port type string array using enum values
392c26f7f133b9f09e5f58db1ce6ef4b3b4df49f net: wwan: core: spell port device name in lowercase
f458709ff40b0d992fec496952f79c7820dd3fde net: wwan: core: make port names more user-friendly
72eedfc4bbc7480ea8fb38d5aebb57eafc03c8d5 net: wwan: core: expand ports number limit
e263c5b2e8912149b49d757511d85a16c5fb432f net: wwan: core: implement TIOCINQ ioctl
c230035c2f2f6371739f29e56eeb2611172225c8 net: wwan: core: implement terminal ioctls for AT port
504672038b17b76466724dda017618b0c072a922 net: wwan: core: purge rx queue on port close
173dbbfe139d36af6d34f1998cf64c82529c1d12 Merge branch 'wwan-improvements'
070f5b701d559ae139b348fb19145269b58b68c3 dt-bindings: net: dsa: sja1105: add SJA1110 bindings
3e77e59bf8cf105d64f70133e41c38daf482acc3 net: dsa: sja1105: add support for the SJA1110 switch family
ceec8bc0988dca7bdbf7421f01f8d46949bdbdeb net: dsa: sja1105: make sure the retagging port is enabled for SJA1110
5a8f09748ee79f2ef28e560bd095587a0e204b3d net: dsa: sja1105: register the MDIO buses for 100base-T1 and 100base-TX
fd5f5ab0c1c055eb01c959c7f71080debe2dd15c Merge branch 'dsa-sja1110'
a08a61934cfad0506f8ed39d605ee7cd77c2381f mlxsw: spectrum_router: Remove abort mechanism
00190c2b19eb33969befb68bbbc6d00edc11bda5 selftests: router_scale: Do not count failed routes
e67dfb8d15deb33c425d0b0ee22f2e5eef54c162 selftests: Clean forgotten resources as part of cleanup()
0521a262f043ea521790ed2976141086c75d2f74 selftests: devlink_lib: Fix bouncing of netdevsim DEVLINK_DEV
314dbb19f95b67456cb042e4a7a36b777a029bea mlxsw: reg: Extend MTMP register with new threshold field
befc2048088aefbcd88b18225ba33231887137dc mlxsw: core_env: Read module temperature thresholds using MTMP register
e57977b34ab5d52d73bc0b8b2ff941ac21d7166f mlxsw: thermal: Add function for reading module temperature and thresholds
72a64c2fe9d8a08c9c57fc22adc1b44d13f97cac mlxsw: thermal: Read module temperature thresholds using MTMP register
fa6d61e9c7d65e25d8b79e9e85dbfb15545d138c Merge branch 'mlxsw-various-updates'
e4ac382ebfb4e40dbf01db9ab4a42b10b298946a net: ena: optimize data access in fast-path code
9912c72edd8c1e1d5432ed4ad350125833c42f6c net: ena: Remove unused code
091d0e85a0d4051b286767b05d3a18c87b6c4a14 net: ena: Improve error logging in driver
9e5269a915a8e3d6f4bae5641451737e9cca70c0 net: ena: use build_skb() in RX path
0ee251cd9a6398a07cc8cfc849c0efa3f28ece98 net: ena: add jiffies of last napi call to stats
15efff76491edd31f57eb3358d80868747d1397e net: ena: Remove module param and change message severity
511c537bb5647662ff7df7a41180a1721c078720 net: ena: fix RST format in ENA documentation file
9e8afb05961147509181baf4de5cbd644757e850 net: ena: aggregate doorbell common operations into a function
947c54c395cb8368abebf3bec1413123d5dd4339 net: ena: Use dev_alloc() in RX buffer allocation
a01f2cd0ccf473f7af32afc9b74ac5f2caff3c18 net: ena: re-organize code to improve readability
e0eb625a7da28410507140787bda4a63a5ba5d3e Merge branch 'ena-updates'
17f59244029bf9c0673725efdd0386ed95e127a7 net: hns3: add support for handling all errors through MSI-X
2e2deee7618b062efe3aba9fcb017dadcf148819 net: hns3: add the RAS compatibility adaptation solution
e65e9f5c2e4efc17657d016d767eb7010d9dd598 net: hns3: add support for imp-handle ras capability
8a95e360fd512f1cb55239645879b15d26bc7e21 net: hns3: update error recovery module and type
1c360a4a077fc0f74a350fe2ef267cbe8a9388e3 net: hns3: add error handling compatibility during initialization
1c7536528cae7a2ac0f7eb75745a8558c50105ab Merge branch 'hns3-RAS'

--===============2674844513322623523==--
