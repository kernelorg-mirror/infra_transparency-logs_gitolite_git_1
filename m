Content-Type: multipart/mixed; boundary="===============7541103856332632198=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 27 Jun 2024 15:15:41 -0000
Message-Id: <171950134178.29164.10480537611839470262@gitolite.kernel.org>

--===============7541103856332632198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6a788e1f6ddc6750a553314403136b1be9301cf5
    new: 35e0e346c2f449f476ff3edef6e776d352ee57f8
    log: revlist-6a788e1f6ddc-35e0e346c2f4.txt

--===============7541103856332632198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a788e1f6ddc-35e0e346c2f4.txt

a8a8d89dbd2bd2b762b6d0226a1201ec33f7aeac l2tp: remove incorrect __rcu attribute
c4532232fa2a4f8d9b9a88135a666545157f3d13 selftests: net: remove unneeded IP_GRE config
d891317fe4fbe5a85522dccb66d3a159915d7983 virtio_net: Remove u64_stats_update_begin()/end() for stats fetch
8d653d26ffc7cbc80335ea74f498237c5709cdfa ravb: Improve ravb_hw_info instance order
6e0713cc820688deab490edd242f0bfec489738a ravb: Add MII support for R-Car V4M
c84f93243e5420547f720df1bcb701ceead31d5b Merge branch 'ravb-add-mii-support-for-r-car-v4m'
0e942053e4dc42a760f48c1981f3239825430f15 linux/dim: move useful macros to .h file
b65e697a7c9e0ae28a6255257d8b9b3271960426 dim: make DIMLIB dependent on NET
f750dfe825b904164688adeb147950e0e0c4d262 ethtool: provide customized dim profile management
13ba28c5cd047e272f9dbbeb5c62c403873d8987 dim: add new interfaces for initialization and getting results
dcb67f6a9ead650360a60009ba8a68be385c2bde virtio-net: support dim profile fine-tuning
63173885ccb253ff76e1da5cb148d1ca4b69a019 Merge branch 'ethtool-provide-the-dim-profile-fine-tuning-channel'
1108566ca509e67aa8abfbf914b1cd31e9ff51f8 gve: Add adminq mutex lock
fcfe6318dbac45e6c3c5c7a40f5dd5c08600a5e9 gve: Add adminq extended command
3519c00557e0725906384c42e9f490d311c7b93f gve: Add flow steering device option
57718b60df9b67366291d1e4ce3e5dde7a7cf5a5 gve: Add flow steering adminq commands
6f3bc487565d30ae9535e338efad213dd74c04ec gve: Add flow steering ethtool support
a425a973e9ceb13914ab5a790f8f22b10f3d6612 Merge branch 'gve-add-flow-steering-support'
c0c68e4d52ed7fdecec7dab05cd5b8540ce4813e dt-bindings: net: dsa: mediatek,mt7530: Minor wording fixes
eee5528890d54b22b46f833002355a5ee94c3bb4 PCI: Add Edimax Vendor ID to pci_ids.h
ab61adc60001c83c3130107ca25737addf42fd6f net: tn40xx: add pci driver for Tehuti Networks TN40xx chips
ffa28c748b388b8afaf658df15a6a1ed6d310663 net: tn40xx: add register defines
dd2a0ff554082f6972b6cc6ea8f9d67e123e054e net: tn40xx: add basic Tx handling
37c4947af44d51358cb03262c8e6eeac4a1cd642 net: tn40xx: add basic Rx handling
7fdbd2f2bb5dc33c50604ea66eb8ae16247cc518 net: tn40xx: add mdio bus support
30824122422476bede5d8a25ed25bf7b720dc193 net: tn40xx: add phylink support
50b70845fc5c22cf7e7d25b57d57b3dca1725aa5 Merge branch 'add-ethernet-driver-for-tehuti-networks-tn40xx-chips'
a6a6a98094116b60e5523a571d9443c53325f5b1 net: Drop explicit initialization of struct i2c_device_id::driver_data to 0
8f8cea8f3ddbd8f64d4f08c2d8525989c4fb44d4 mlxsw: pci: Store number of scatter/gather entries for maximum packet size
36437f469d7e92635c8e07b63bd490f0c14c3cba mlxsw: pci: Use fragmented buffers
2e2de714d65d9c2739c774f4759e530b9c311c0b Merge branch 'mlxsw-reduce-memory-footprint-of-mlxsw-driver'
8b8fe280155d9fb6f3f6310f05f613cbdf30196b selftests: drv-net: try to check if port is in use
af8e51644a70f612974a6e767fa7d896d3c23f88 selftests: drv-net: add helper to wait for HW stats to sync
94fecaa6dcd04889eff4291707b0433ddfc09039 selftests: drv-net: add ability to wait for at least N packets to load gen
f898c16a0624e7f2dcb0b1cda6916c9be6489197 selftests: drv-net: rss_ctx: add tests for RSS configuration and contexts
f261aa15b2ca73d4f9dbb8b116b16743237edad9 Merge branch 'selftests-drv-net-rss_ctx-add-tests-for-rss-contexts'
3d94d1ac3792abee651274e3cfbb9a12c9f95988 dt-bindings: net: add STM32MP25 compatible in documentation for stm32
5bcc1afd021989593b40562819e314d299fde849 net: stmmac: dwmac-stm32: stm32: add management of stm32mp25 for stm32
cce346d441399209bd582f1aaf190a7784dd12f8 Merge branch 'series-to-deliver-ethernet-for-stm32mp25'
23da02131aa69754efcbfb961698e16c8097bb3f ice: Add a per-VF limit on number of FDIR filters
322cc509e5b94e0bc9556b60b1d27dfd5ac8a1db ice: add parser create and destroy skeleton
35ae1fd76116d7a7c56f1f076343b9ba40316be9 ice: parse and init various DDP parser sections
74f580d88a90742d34afb7ec03591ccc0c027b5a ice: add debugging functions for the parser sections
410ad2545d6cf4951697836bba618f909f1052a6 ice: add parser internal helper functions
9ef57484cf7dec6010742df2284ac6e0e634517b ice: add parser execution main loop
68d9c42f7f82729778e0a75214b25afa4324d0a6 ice: support turning on/off the parser's double vlan mode
bfba07e55fee08918e44d9c79b17dd90c45a4406 ice: add UDP tunnels support to the parser
2a03b375e74e22107a016b1d3a99b4669772788d ice: add API for parser profile initialization
310b15eeeea1c07b7d0a13896c8bf445e71a2c0c virtchnl: support raw packet in protocol header
40397af324c73ab26e45bfc0a77448d1ff726cd8 ice: add method to disable FDIR SWAP option
6ebcd3d29e7e8d90b08b34448ef8cf448ce72cb0 ice: enable FDIR filters from raw binary patterns for VFs
d2c665445774d4bfa96a6d45ab2025eaae9d3d43 iavf: refactor add/del FDIR filters
e6fa06870422bd1f168caf32ccba4cd7f7331711 iavf: add support for offloading tc U32 cls filters
b574c174ced1a9b8b8605806ea1750e0121cdd1c ice: Check all ice_vsi_rebuild() errors in function
5e52ed66aaccdb6bbdbbf7acb06d529815077b99 ice: Add get/set hw address for VFs using devlink commands
c54e7df27f08d49f529c628ddbb566e9a805d0b8 ice: Rebuild TC queues on VSI queue reconfiguration
80834ccf61ef2832426f63cfd51fd8e794bf17f9 net: docs: add missing features that can have stats
0826456a84df269e20d84540b8a67faefd04bba9 ice: implement ethtool standard stats
177e0aa5a0134aefd7a73476e96f5b6225061093 ice: add tracking of good transmit timestamps
c173ffd0f31b20cfd83b061eaadec3206b909350 ice: implement transmit hardware timestamp statistics
b7ae97a1d60cc5c5444b1f8bc3f48f1bf0e870ac ice: refactor to use helpers
3aa1f07ddb1cf64775c13aee19b14e81015e64ed e1000e: Fix S0ix residency on corporate systems
9a25e5d5c09619295707be8e223b016a5423fc6b ice: Allow different FW API versions based on MAC type
65416066c5a1fb0b4817e5e5d23f5bb767e82b09 ice: Add support for devlink local_forwarding param.
ca3a566978f03e3c2fa106e2143b455376a14556 ice: add new VSI type for subfunctions
04b470f8c6df45a573c52441cff83811584fe203 ice: export ice ndo_ops functions
5f0e7e2c0f5d79eb8a139e4407ca9e3165609bb9 ice: add basic devlink subfunctions support
d49418cf05cb2fb5dd6692e316062d0fbcf230af ice: treat subfunction VSI the same as PF VSI
79ca81e0c3d98467c497a9d2420a01b37103f5f2 ice: allocate devlink for subfunction
81d7ce4c956182b964a2d03a992ff41ccdc7e1e2 ice: base subfunction aux driver
61de5b898bc0ee549a3605321113c2cade9d6042 ice: implement netdev for subfunction
3a8237ed3f58c78bb4fc6c8c6332c87b933b7a70 ice: make representor code generic
e37b7bdb5a7a67f2cda86219a854eafba3efb055 ice: create port representor for SF
75768f603a0dacfd74fe58ba2809427c95676edd ice: don't set target VSI for subfunction
dbcc23c8de76cbada248cd0e5f188c313b8497f0 ice: check if SF is ready in ethtool ops
9107f4b06145b8097c956eef28a93e8726016242 ice: implement netdevice ops for SF representor
745863c24037fd83abaa10992a6cbe636c26ee46 ice: support subfunction devlink Tx topology
7cb5ace86e8a9f1c0b9f7a62c5a74b4ebf7d447e ice: basic support for VLAN in subfunctions
a5c294a7a6d198c4ba4a107b44304a254f6860c5 ice: allow to activate and deactivate subfunction
46056333c2c5b238d0cb3776c216d4ed163d02d9 igc: Remove the internal 'eee_advert' field
1c1303c384924f82581161eadc9040c189ea5775 ice: Distinguish driver reset and removal for AQ shutdown
cf92277482c656d6a0158d3e72ef3046fefc8784 ice: use proper macro for testing bit
b8c1c96a19445a88067427639d347e7ab218647b ice: Extend Sideband Queue command to support flags
75c8918b6bbc94ceb025d71864489223e211a634 ice: Implement driver functionality to dump fec statistics
f1aa2136624988cb18c4d2e260eb20ec7f774a79 ice: Implement driver functionality to dump serdes equalizer values
648aedbf39675eccda362411d25434571b8eb011 ice: do not init struct ice_adapter more times than needed
27f4005e6b4adf48553ccc00852a8c7b9fbf8863 MAINTAINERS: update Intel Ethernet maintainers
09ae9b493f51b6b8b22917d1b306a2f1213286f3 ice: Fix improper extts handling
ccda8b558cf95767f0a36e7e35cdf5c9dfe97670 ice: Don't process extts if PTP is disabled
139d163b1e10e8a542676c1373b4bd0cd4e12750 ice: Reject pin requests with unsupported flags
5942db2d5f065b9052c5b562b0ded46d1a6fed10 cache: add __cacheline_group_{begin, end}_aligned() (+ couple more)
701ba9168330d000b73aa9c7e7bbd55e0caff71e page_pool: use __cacheline_group_{begin, end}_aligned()
763662524dba3a5c2ac4099f552b2963fb45f878 libeth: add cacheline / struct layout assertion helpers
b1d1bc0efeb9342f3f6ee1e1a648b66d48ab9a1e idpf: stop using macros for accessing queue descriptors
fc28799f381a448859aa8fd8249aa89059070635 idpf: split &idpf_queue into 4 strictly-typed queue structures
7a8c5036273d57cfd7ea4a472757894593e191e6 idpf: avoid bloating &idpf_q_vector with big %NR_CPUS
484c0ade3d8398436dc8d25e818dced920758fe4 idpf: strictly assert cachelines of queue and queue vector structures
daea943e456f3d42c15aaf227fb754a9b4838a74 idpf: merge singleq and splitq &net_device_ops
0f90e0a9f7cfb066c24469cd63f97189958e94bb idpf: compile singleq code only under default-n CONFIG_IDPF_SINGLEQ
5ed8fb9199b4cbb05008bb0d38fe29e66f8fadb7 idpf: reuse libeth's definitions of parsed ptype structures
7f175a26f28f639c4d22215dc104434e2b0c53c4 idpf: remove legacy Page Pool Ethtool stats
fb926aeac4edf243dcee06fa41754b7935e51f1b libeth: support different types of buffers for Rx
b89b122d0eddd4886e29d62473a6aa4271de77e6 idpf: convert header split mode to libeth + napi_build_skb()
35e0e346c2f449f476ff3edef6e776d352ee57f8 idpf: use libeth Rx buffer management for payload buffer

--===============7541103856332632198==--
