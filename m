Content-Type: multipart/mixed; boundary="===============5198904320525113538=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 20 Jun 2024 16:05:21 -0000
Message-Id: <171889952124.14929.15123599361543333027@gitolite.kernel.org>

--===============5198904320525113538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0edf6b789635c79b4c2db5d6bab907d4cb26823e
    new: ac5086335416203fbb2562762aba73b2bf5cac4d
    log: revlist-0edf6b789635-ac5086335416.txt

--===============5198904320525113538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0edf6b789635-ac5086335416.txt

e52e010395dc5232f7dd5c271367f4bdd18ab74c net/mlx4_en: Use ethtool_puts to fill priv flags strings
4454929c345dbd657dd5a6ae816050d140d228c0 net/mlx4_en: Use ethtool_puts to fill selftest strings
6c7dd432dcbccdad9474aa9d45ec0d52c609d937 net/mlx4_en: Use ethtool_puts/sprintf to fill stats strings
2c6a4b969c1fb8277421374caa5299a6620b5691 Merge branch 'net-mlx4_en-use-ethtool_puts-sprintf'
382d1741b5b2feffef7942dd074206372afe1a96 net: mana: Add support for page sizes other than 4KB on ARM64
9f1f70dd850038b37e8b103ef0cc6f5eaeb6a8fc rds:Simplify the allocation of slab caches
5e1e43893be21fb726b86e630e8e954289dcd8e4 net: ti: icssg-prueth: Enable PTP timestamping support for SR1.0 devices
5758e03cf604aa282b9afa61aec3188c4a9b3fe7 net: ti: icss-iep: Remove spinlock-based synchronization
5056860cf8eab681a08913ec03432c57c83e71be dt-bindings: net: Add IEP interrupt
f18ad402cd8bdf8e4a85dd5f209ceefceceffd9c net: ti: icss-iep: Enable compare events
71be1189c92bc1e92f99f8f675e03b24ed00c6ff arm64: dts: ti: iot2050: Add IEP interrupts for SR1.0 devices
6f46fc9bc2bda2254189f547110b9e87e5f100f2 Merge branch 'am65x-ptp'
c53795d48ee8f385c6a9e394651e7ee914baaeba net: add rx_sk to trace_kfree_skb
ba8de796baf4bdc03530774fb284fe3c97875566 net: introduce sk_skb_reason_drop function
7467de17635fb9d240987a0b9574fb2283a53b73 ping: use sk_skb_reason_drop to free rx packets
ce9a2424e9da2cd4e790f2498621bc2aa5e5d298 net: raw: use sk_skb_reason_drop to free rx packets
46a02aa357529d7b038096955976b14f7c44aa23 tcp: use sk_skb_reason_drop to free rx packets
fc0cc9248843b37243fa5fd3287a121ec41d291f udp: use sk_skb_reason_drop to free rx packets
e2e7d78d9a25c78dc829da400bcec857b8c41b78 af_packet: use sk_skb_reason_drop to free rx packets
65e4efa049781519e376e6a9bd8517643fd1e858 Merge branch 'net-drop-rx-socket-tracepoint'
c25c961fc7f36682f0a530150f1b7453ebc344cd net: dsa: mt7530: factor out bridge join/leave logic
3d49ee2127c26fd2c77944fd2e3168c057f99439 net: dsa: mt7530: add support for bridge port isolation
e6fed01554fabbe5d3c0172559badcb897eb3254 net: arcnet: com20020-isa: add missing MODULE_DESCRIPTION() macro
deb9d5766206988e788037c43a12df892c366ad7 net: amd: add missing MODULE_DESCRIPTION() macros
5e736135ad00106bc4b7eff3827162bc1e08b2e3 net: ethernet: mac89x0: add missing MODULE_DESCRIPTION() macro
2b0cd6b7270e8fd8c50c3b0b2ebf1372c7b6d384 net: smc9194: add missing MODULE_DESCRIPTION() macro
c8bd1f7f3e61fc6c562c806045f3ccd2cc819c01 virtio_net: add support for Byte Queue Limits
89f5e607772b4d6e467adf8bbe530a5036abb415 net: hsr: cosmetic: Remove extra white space
39fa294f580a3be47fc2b502c143dec76737c8e6 mlxsw: pci: Split NAPI setup/teardown into two steps
7555b7f3385fb0cf5416cf38b4f7bd2bc1312f23 mlxsw: pci: Store CQ pointer as part of RDQ structure
5642c6a086939bd1c0bba692f3a4afe4df668a50 mlxsw: pci: Initialize page pool per CQ
b5b60bb491b26b0e5961e021b2988562eaa6a8c7 mlxsw: pci: Use page pool for Rx buffers allocation
0f3cd437a1d88b2a77dfb146c88a297bea974ceb mlxsw: pci: Optimize data buffer access
e8441b1f6b64e7157b9e7777a2f7b79c2215cba1 mlxsw: pci: Do not store SKB for RDQ elements
d94ae6415becdf437d58e60d1f153af39dddb247 mlxsw: pci: Use napi_consume_skb() to free SKB as part of Tx completion
6f80fcdfbc14942c88eb99e1980f85ae2d996cca Merge branch 'mlxsw-use-page-pool-for-rx-buffers-allocation'
4aaa49a282ad581e313afde8a423301cf4fe2ecc ionic: remove missed doorbell per-queue timer
d458d4b4fd4353e71a095f6c76e1271dc2fee33a ionic: Keep interrupt affinity up to date
9e25450da7006cd6f425248a5b38dad4adb3c981 ionic: add private workqueue per-device
4ded136c78f8ae17d140b8aae3cd4459a6827577 ionic: add work item for missed-doorbell check
d7f9bc68591803a9bca34847b76b2fc8f12e5dfd ionic: add per-queue napi_schedule for doorbell check
55a3982ec721dabd5a4c2f16bfb03deb032e45c2 ionic: check for queue deadline in doorbell_napi_work
f703d56c03050b5d8f9bea6842569798b5407386 ionic: Use an u16 for rx_copybreak
da0262c2c931eff97714ec1e89827796b783d234 ionic: Only run the doorbell workaround for certain asic_type
7e8fcb815432e68897dbbc2c4213e546ac40f49c Merge branch 'ionic-rework-fix-for-doorbell-miss'
b501d261a5b39fed653a90ab5db9f3c3d93c2486 net: txgbe: add FDIR ATR support
4bdb441105dcea40ac6e01756314c0fdf5173ce1 net: txgbe: support Flow Director perfect filters
34744a7749b3f600dd54a2d39b8db99fecf54901 net: txgbe: add FDIR info to ethtool ops
e3511997d7dc981d1e11c60d6a57e95361669595 Merge branch 'add-flow-director-for-txgbe'
a012f9a752a5856b29610057c76079fbdbe02abf igb: Add MII write support
1597da4386b2d902e5f34ce8a29aaba114c7750f ice: store representor ID in bridge port
cf9c0fa6eda180577401e3bea5e08ecdb4801713 ice: move devlink locking outside the port creation
c504a3e0e61e04f738df8c446cff6a1f1032f556 ice: move VSI configuration outside repr setup
e48dc05860a67ee76dadb61734c632e3154359f9 ice: update representor when VSI is ready
87b071d533550aa4191139dca683a1d4ab13c42a ice: Add a per-VF limit on number of FDIR filters
896a9f236e435d048dc785afc015893375afbbe7 ice: add parser create and destroy skeleton
3024db946e5091e5ea618a1d1463674c58a54c48 ice: parse and init various DDP parser sections
c86bf0e729c087adaf0ebe838caf58c0ebdae961 ice: add debugging functions for the parser sections
20c7aac47a35addb3836baabb54151281507504f ice: add parser internal helper functions
12b9b3eff54a82fc76db556f8d8478ce0561f87a ice: add parser execution main loop
b0ebb102dedc369e356eb1ae6ced05ad44d46635 ice: support turning on/off the parser's double vlan mode
f5a4d8b8dfc02394ab0c784e612c7638f2983505 ice: add UDP tunnels support to the parser
1372fa87a9e86fda9a55a11ca45b10d9a5cafd25 ice: add API for parser profile initialization
108b0df4ec0e0f33cdf19269599a4259abf5ec82 virtchnl: support raw packet in protocol header
ac893606599614a1b911406d92db8d7341e27e59 ice: add method to disable FDIR SWAP option
af2ae211fa7b20f98660fcb0be8726b20de5a8a6 ice: enable FDIR filters from raw binary patterns for VFs
8098c062cd1df123253fedd9adc1325cbcbb35f0 iavf: refactor add/del FDIR filters
931eda2f7f1bfa60b0e3d910a7388a59cdfe7531 iavf: add support for offloading tc U32 cls filters
e4155c5ad0dc1f6904d36aa9934fe5903164ffe4 ice: Check all ice_vsi_rebuild() errors in function
46c27ce9e9d0e6a5a9cbcda26cbda9819ebce5ed ice: Add get/set hw address for VFs using devlink commands
671ef64fcc0c095a6855c72862b787c25da9af7d ice: Rebuild TC queues on VSI queue reconfiguration
be67bc16b1855ffde4d8c796ab8fe554b56d2d9b ice: avoid IRQ collision to fix init failure on ACPI S3 resume
d14cef936323f6410689dc06892e6cfe60e65929 ice: fix 200G link speed message log
e77bca1761a78182153cd6aa2019fc6843127d30 ice: implement AQ download pkg retry
240f0c63d20a6582c2b97c1d4d4827c71956e599 virtchnl: add support for enabling PTP on iAVF
74a6f05c6bdb2cbb3188190c3a94871c970e64d2 ice: support Rx timestamp on flex descriptor
bba91bab416771948aa7fc47ba3f6d553bed5fd6 virtchnl: add enumeration for the rxdid format
09fe7bb4a9c795d747431d85b33636ffa37d845f iavf: add support for negotiating flexible RXDID format
d146a9e94cec7b763fba6837bd2881a22c8f7160 iavf: negotiate PTP capabilities
16fac8db2f02fe291e2f219d9dd8021dde277004 iavf: add initial framework for registering PTP clock
2fa7c9842b28685b9541fb8752d353761938f3bc iavf: add support for indirect access to PHC time
509b6eb2f800cdedbb75fa77d4e85bc857821a8c iavf: periodically cache PHC time
a6e266755334a2da5a547f6f143132aa438f9707 iavf: refactor iavf_clean_rx_irq to support legacy and flex descriptors
c7ffee92037848472c4ed9b4109df7942fe94341 iavf: Implement checking DD desc field
0b4cc4a8e48f6e949e4d4562df767b4a0a646d1b iavf: handle set and get timestamps ops
2b23e6cc0e934ff8e40a7237fc1af2399751e80d iavf: add support for Rx timestamps to hotpath
412431cb36fcc9286b3a463cc79241b23718339c ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
e2a9f722be2e7b3def625582a0eb56a5c7df0cec net: docs: add missing features that can have stats
2b901c9bed06b4e9f040429f9932ca9d7a88bd84 ice: implement ethtool standard stats
9ab7203deace26fa05a0e85fc74213d8d4858fe7 ice: add tracking of good transmit timestamps
0dc62fe7a5e9022ca50fe9eb17477f3a7e2fa067 ice: implement transmit hardware timestamp statistics
43b28d3af03ad0b4ff24bbde0f3aea0db1967c00 ice: refactor to use helpers
5f76314832c1761bb92a7e26ba8104c3fb2d15ca e1000e: Fix S0ix residency on corporate systems
03cf27622ef79b55f287b005a606a62a3eedcb50 ice: Allow different FW API versions based on MAC type
520fe5ce3733163dc97099b6c854717017652a95 ice: Add support for devlink local_forwarding param.
bee2b4a11ed5620d3d13bb3c251cb97644165b10 ice: add new VSI type for subfunctions
f2e42fde4dcc643d2c7526bb68b201a4b60d144b ice: export ice ndo_ops functions
176015d27ce47e68bd26a3ba4908b5c9720c5374 ice: add basic devlink subfunctions support
cea76b2079205b8b6128f3edf51df4722afa39aa ice: treat subfunction VSI the same as PF VSI
485e5aff4b31a75f46c0d62a62bac9bf0f75ea51 ice: allocate devlink for subfunction
6b9b4210c8d34070dec8b96f19d0639ec38e5e3a ice: base subfunction aux driver
a7fe07fcd0270e59c2a97859d4dfb6353aff278f ice: implement netdev for subfunction
81e64415d78c6b9370caf680cbf4985a34c37af7 ice: make representor code generic
a858a0941b052bbb7d1940d7f6aa586f6324b0a0 ice: create port representor for SF
2d2be3987ff251da1daf0ff8d08ed5153d206ddf ice: don't set target VSI for subfunction
a2e39f9856cb7f49a12c51d001c172d9589c0334 ice: check if SF is ready in ethtool ops
1df971bb20a16a9940628ee1187fc588da2c6071 ice: implement netdevice ops for SF representor
84d6ed63f551692c4c761d23246527f0a0772022 ice: support subfunction devlink Tx topology
a1db536a8aa05e7a3779112df50cb544909c0317 ice: basic support for VLAN in subfunctions
586831cd5d98a72526126d1e1b371037d1519434 ice: allow to activate and deactivate subfunction
189c3cd32b0914f49cbf695be613ba4695ceacad igc: Remove the internal 'eee_advert' field
ac5086335416203fbb2562762aba73b2bf5cac4d ice: Distinguish driver reset and removal for AQ shutdown

--===============5198904320525113538==--
