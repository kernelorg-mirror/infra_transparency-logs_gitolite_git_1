Content-Type: multipart/mixed; boundary="===============2281737393354600375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Apr 2024 12:52:49 -0000
Message-Id: <171318556920.24415.5401332687375912537@gitolite.kernel.org>

--===============2281737393354600375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: cc5f00656efbb4cf1462853d48ffadd2b36c8cbe
    new: cbd0faeee3d766a1e44db2110015f6aa2f1d2d28
    log: |
         f8f94436e41f8b5f3d6123476c379010483aebde batman-adv: Avoid infinite loop trying to resize local TT
         45661474207df46eaca56ab2de9180df61646455 Bluetooth: Fix memory leak in hci_req_sync_complete()
         85ecd1f45c00e4ee81dea29f9ef169086a745c64 nouveau: fix function cast warning
         effcee394439d27dd84f24b6b2d84a988e283aea geneve: fix header validation in geneve[6]_xmit_skb
         69b0d736cf1c0c53a0d5e1e1099044848802b0b5 ipv6: fib: hide unused 'pn' variable
         2ba3572ca5fc5793b915dedd5ecfd117f0ca4f00 ipv4/route: avoid unused-but-set-variable warning
         0bc6d6d32235fdcd7ea65c33421f5e636ccbcaa0 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
         d335f6c93ae1550c39930b57c1eae8612e5eb9c9 net/mlx5: Properly link new fs rules into the tree
         f231749487afad1a610597389569aff57d018e6c tracing: hide unused ftrace_event_id_fops
         cbd0faeee3d766a1e44db2110015f6aa2f1d2d28 vhost: Add smp_rmb() in vhost_vq_avail_empty()
         
  - ref: refs/heads/queue/5.10
    old: 5f561e79e79e340b3f6eaf59c541262e4bf6b289
    new: bc96a4449568bee0e8510a7a32d257b93565b80e
    log: revlist-5f561e79e79e-bc96a4449568.txt
  - ref: refs/heads/queue/5.15
    old: cec11e31e9efed9ae9dca12fd6ed9ebfd52fca67
    new: 613c5fcea43d4eed3c7629e0647b6637ba7e3ff1
    log: revlist-cec11e31e9ef-613c5fcea43d.txt
  - ref: refs/heads/queue/5.4
    old: 454bff7f2e428aa87544b4fdc781d58d88e3d1b8
    new: efabc31e37ff4b7cca9a98cd87bddc3eb6e1e2cf
    log: revlist-454bff7f2e42-efabc31e37ff.txt
  - ref: refs/heads/queue/6.1
    old: 7057654ac9a79482958148058c8539d3685b2db9
    new: 934a54b784e18246fdef1bcb00ddc3e472045746
    log: revlist-7057654ac9a7-934a54b784e1.txt
  - ref: refs/heads/queue/6.6
    old: 568ca757110b154036201903b0f5002ea02fa930
    new: d12ee4e716bc2aa2b5f3f6bdc3fd2f89cc1bcc33
    log: revlist-568ca757110b-d12ee4e716bc.txt
  - ref: refs/heads/queue/6.8
    old: 7da9073c84ca54df5c6d3c5645049ca3f1fdf7b9
    new: 87acb121ab248035ee88f45b4fb27daaa745876b
    log: revlist-7da9073c84ca-87acb121ab24.txt

--===============2281737393354600375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f561e79e79e-bc96a4449568.txt

a0bebc836cc2d40bf2a550c9e1101c2cc0ea4fe6 batman-adv: Avoid infinite loop trying to resize local TT
362796665e4b92949c4f8f2b89169ca4a84afbcf Bluetooth: Fix memory leak in hci_req_sync_complete()
ae565b9ffa41be197a128adf8cfc8c67644ab7aa media: cec: core: remove length check of Timer Status
e9dda4c531067a28ca3ec78c5e2c970d6d51ff06 nouveau: fix function cast warning
c8be4c515991bd35c9b17a83ab1bf3f4b449362a net: openvswitch: fix unwanted error log on timeout policy probing
63c84180c4257610a6154bd0d83f47b6d32fd761 u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
88ba20b2ecc70acfa1b79169f54854f28aeea778 u64_stats: Streamline the implementation
7b1f306a3f132e0251a5daf70042311ab079d07d u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
68b2861cd627389fc2a59fe577ec9d692cd40935 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
49b830161b0e05c76c553973b281807f4f4b586c geneve: fix header validation in geneve[6]_xmit_skb
1cd97a2fbfba3c41835bf109762173bcdb1f91b1 octeontx2-af: Fix NIX SQ mode and BP config
2b329ae1f191648cdb19936f41b24b1751831f7c ipv6: fib: hide unused 'pn' variable
571d4d5d3b9c32f307d4317bbf4483e9831fbfc7 ipv4/route: avoid unused-but-set-variable warning
67e8103c1a9727b5c2bcfec6063e5df8a1beee68 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
b09bf085fed1727336d1e5f0d14724a3b556fe04 Bluetooth: Fix mgmt status for LL Privacy experimental feature
51902ad3c628696f2de31b1d6c6d11f3cb8a3683 Bluetooth: Add support for reading AOSP vendor capabilities
7c4572ae053ca2518b19e46db6623d3e4c6b8cb7 Bluetooth: refactor set_exp_feature with a feature table
d54942f852ab52f5bdff2ce3b52fc5f01c972b90 Bluetooth: Support the quality report events
33b23eaffce7f3dca783456a8528f8e62362c82e Bluetooth: Enumerate local supported codec and cache details
80243b778009ada9aced2e8c64dbe421d4ee1e09 Bluetooth: Allow querying of supported offload codecs over SCO socket
c14f44061c44f4130d99f59042873738834a3fb3 Bluetooth: Allow setting of codec for HFP offload use case
157cded508e022d1ce4ae18d336d2353d54441c7 Bluetooth: SCO: Fix not validating setsockopt user input
4a26f96d0202c6a1d6fa2be17aa48db0ba9bf693 netfilter: complete validation of user input
20b9c1ef37c20af2ae086e99a12ed42b52c7dc76 net/mlx5: Properly link new fs rules into the tree
eb8583895a397c8a56986d01e8ce3cdd24d553af af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
0b51feed2392acb8acbdf9c80c5d30c7f5b82223 af_unix: Fix garbage collector racing against connect()
68f90190828738476f6914c111bd91c26ab4caba net: ena: Fix potential sign extension issue
eb8b2c246085a984864df051d09c5ed10affd6b8 net: ena: Wrong missing IO completions check order
61fcad3f7b2c27dc19626f391c59098195ebd4c8 net: ena: Fix incorrect descriptor free behavior
6fb87cbbd7ac3d354172ccd7fbdf6dac8c24fcbf iommu/vt-d: Allocate local memory for page request queue
f657ffd076d91ee85cec618d2089183b0c2085a1 mailbox: imx: fix suspend failue
5c81f8e62a710be84bf734cd2d8a324bab725bd9 btrfs: qgroup: correctly model root qgroup rsv in convert
6b056987bb7d74fb85807fbf9c6891d973a20f28 drm/client: Fully protect modes[] with dev->mode_config.mutex
a17b03a685f2c701ac5c1eea1d86cac633ff5d55 vhost: Add smp_rmb() in vhost_vq_avail_empty()
bc96a4449568bee0e8510a7a32d257b93565b80e x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n

--===============2281737393354600375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cec11e31e9ef-613c5fcea43d.txt

b13142cfd73e1b2493fe5e3fc3dd0e301cbd6a93 batman-adv: Avoid infinite loop trying to resize local TT
4e3578fe9b3df2e7a2d1833aed12463a76d01f1f ring-buffer: Only update pages_touched when a new page is touched
5ea65b2ae5849edd9dd54d08d42a6c0278e4983a Bluetooth: Fix memory leak in hci_req_sync_complete()
8f818eea36d2833ac6f09a9b6116e09cd1a5f78b media: cec: core: remove length check of Timer Status
25603f74a229d6f476dbfe7d00be45dbc7ec6116 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
ce7c7db3a75197d90be7a4df89e96f1752c4b0d1 Revert "drm/qxl: simplify qxl_fence_wait"
62f135b21bb2abca625ec640b95dc936a5270c74 nouveau: fix function cast warning
01c849c809e8b4d2be42f9791d3413197b127ca4 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
dfcde4bddbc94c36dee8e27e1ce278f9b53280ff net: openvswitch: fix unwanted error log on timeout policy probing
d3906e215898bcbc6509fcabb46253be20a010d2 u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
18bb9b52a949b9ec6dd0f9a4338824fe4359d206 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
d91febdc90e0120c4536aff50e10f8714872abff geneve: fix header validation in geneve[6]_xmit_skb
585f256ee8cb37863f44663616cc36768ad16ae2 af_unix: Clear stale u->oob_skb.
5ae1c12175223d25d967f7d953e59c882e32179a octeontx2-af: Fix NIX SQ mode and BP config
94334766a779fdba0afdcc893d8bfd9eba0298ce ipv6: fib: hide unused 'pn' variable
645843d0fbb4c60da83cca2f6f52eaee97377c31 ipv4/route: avoid unused-but-set-variable warning
ec91f967108a311814a4f3e4af3895ee83fc682b ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
a762b24ef73916737a1ccf5758222ae89f764c18 netfilter: complete validation of user input
24fbd0fd2f62a9f31dd8d9024ac17fd4b86b76e1 net/mlx5: Properly link new fs rules into the tree
f8e146185719a527a470d693fdb2fd1683d72837 net: sparx5: fix wrong config being used when reconfiguring PCS
903b1b25c8f20c5e0dfad74cc33760655bdadb88 net: dsa: mt7530: trap link-local frames regardless of ST Port State
dea9ef12152c754494cd5161ad8b3c097858a210 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
5c6125f85fe4a86f7215e835d4561da779b267d9 af_unix: Fix garbage collector racing against connect()
2c128d74026fe85b0968cf8625b1ae7bd0eab0fe net: ena: Fix potential sign extension issue
1538a1115c1f23cda3c5be9059fe61e0ee9f5894 net: ena: Wrong missing IO completions check order
6ea88d9571b9cf9932a159fdb54f9e2809fb5060 net: ena: Fix incorrect descriptor free behavior
62c4a558f08dc1ec851666bf27293f3ea119cc4e tracing: Fix FTRACE_RECORD_RECURSION_SIZE Kconfig entry
69c702994e08807dc0d26dde01c729ea998b7152 tracing: hide unused ftrace_event_id_fops
674e18641407a46788c3a0054206c86e4b4f9158 iommu/vt-d: Allocate local memory for page request queue
87ee6c343ea7f5b818743b5a19b32ce2cff8fbbf btrfs: qgroup: correctly model root qgroup rsv in convert
3d5e701813bc558ec915f6634fda9b600c6783b3 drm/client: Fully protect modes[] with dev->mode_config.mutex
65845c9665a11efb43999d44244de39f8775e1d0 vhost: Add smp_rmb() in vhost_vq_avail_empty()
39a48f28f11fa36482b9f784d7b95e480faf3cbd perf/x86: Fix out of range data
613c5fcea43d4eed3c7629e0647b6637ba7e3ff1 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n

--===============2281737393354600375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-454bff7f2e42-efabc31e37ff.txt

4cd168d14ba6235a15e50773cce8e90393f48dcb batman-adv: Avoid infinite loop trying to resize local TT
66c66a6568acf1d1de900b8d3237b54584cc6db5 Bluetooth: Fix memory leak in hci_req_sync_complete()
06f34bf6483118b46a9525dacb93a18d441a416e nouveau: fix function cast warning
2400c921350ad093dee13c0896cf906a245e43ca net: openvswitch: fix unwanted error log on timeout policy probing
d0d7c13f1b5e9f84d8df1390469e4f2b6204cbd3 u64_stats: provide u64_stats_t type
e5ceecd5f00fcb4f98b3d959b1d45ffae4447de2 u64_stats: Document writer non-preemptibility requirement
9a8bb4ebfe9f5f37ab36d1d79158daf3482650db u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
de325897927ba2cf252af9fd95fb9c3f44d3b203 u64_stats: Streamline the implementation
66077e088e17fb84cd14366b7215452a20f28512 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
bd8d0be851b2255187d81018b5c766346a9b1390 geneve: fix header validation in geneve[6]_xmit_skb
5dcdf9427fe1644a36600f69c89dc55063478848 ipv6: fib: hide unused 'pn' variable
154c138a1dc27232a18a955aa1de2d49ab466bfd ipv4/route: avoid unused-but-set-variable warning
d914258b9378b2733090dc6c49b18de64423e69f ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
d7f8d5ae6bdc350a82ebd2050699f9068c2fef34 net/mlx5: Properly link new fs rules into the tree
84c3d70b81c2620a3a26686be104022a8fc355ca af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
d7b5758bd40797c0e4f3e42adc6710b6ae5d85d0 af_unix: Fix garbage collector racing against connect()
79b2603bbd80ec4f5026bdaf6822dce787542084 net: ena: Fix potential sign extension issue
25dd61ad8e5bfe52024f94bcccc80301fe890756 btrfs: qgroup: correctly model root qgroup rsv in convert
4f995be4d78ea7a090c504bc1d7267b0bc3f9b09 drm/client: Fully protect modes[] with dev->mode_config.mutex
efabc31e37ff4b7cca9a98cd87bddc3eb6e1e2cf vhost: Add smp_rmb() in vhost_vq_avail_empty()

--===============2281737393354600375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7057654ac9a7-934a54b784e1.txt

cc0edf938b2037b91b539ddf7b14e7f814e05a32 smb3: fix Open files on server counter going negative
30a0782b02e71d677bb3e3d6ff5acb2eef3e6d83 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
dff645d21544933e1e407949f907d01af39a5a5f batman-adv: Avoid infinite loop trying to resize local TT
5f13f61642d4270f144dae1672eea8bc7d935449 ring-buffer: Only update pages_touched when a new page is touched
4e28e4fa26ac41654e06b99a251e10cd168722c5 Bluetooth: Fix memory leak in hci_req_sync_complete()
0d7f773482b25f0bebefcbd09211ed6793cd8726 drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
c861a5d815785906079aef69a7e63a9ed948132a PM: s2idle: Make sure CPUs will wakeup directly on resume
368b8389668348703263169d5d285cc7ddfaa8a6 media: cec: core: remove length check of Timer Status
10e0520ae02fc5d61d9e830cd80c58e3d65c40ee arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
d7fc5c6b7fb3fae35669fb88878a337942d2417c Revert "drm/qxl: simplify qxl_fence_wait"
d5915f1d18da3437dbbcbf4d979f9a47b8220411 nouveau: fix function cast warning
fdb9d7b7d72420c7f6867164adc41bb1f86318fd scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
91ff72ef47cd7b6092b7662ed699544793b23d20 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
1f39acb716483bc091a7f11b2395d835fff63c7a net: openvswitch: fix unwanted error log on timeout policy probing
abe3d461cac01878131779eb29c3e7f9c669ddeb u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
542344b412b61310b87b2d77285b915c68f15a01 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
e439f1a3698cf314cd31cdfe49f29fe1f544a1b3 geneve: fix header validation in geneve[6]_xmit_skb
c3a08f35f36b9741999903ee89cd5ba59f75ac89 bnxt_en: Reset PTP tx_avail after possible firmware reset
b467976c1da581c480c1474e07e5675e4a476aec net: ks8851: Inline ks8851_rx_skb()
0afb0821cf0b2e872e321538a6fc29701f5eeda1 net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
06d8c03fed3bcde51ac9ea56023cefb1846f3e22 af_unix: Clear stale u->oob_skb.
1a11a6d00d264e4a2a8dbeb97a4f01d93eaa7531 octeontx2-af: Fix NIX SQ mode and BP config
c5c05c806a2d93cb31d98262edb564c0161d6ad7 ipv6: fib: hide unused 'pn' variable
493f024bc23e9e2824ea51398a51ac73cfa005e1 ipv4/route: avoid unused-but-set-variable warning
0cba60e8c7633f043c6ce2f14d78100f8b66f147 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
80a25fdc82f57f559f8b539aa52cdb9abe398883 Bluetooth: SCO: Fix not validating setsockopt user input
e23898349cd53ecae2b3f120278fb81f68422e55 Bluetooth: L2CAP: Fix not validating setsockopt user input
e83e39b8d7db6f478fcdea38a64df707abcd093e netfilter: complete validation of user input
f46dbc46aaab45dcd0389a097aa17d78aa99803a net/mlx5: Properly link new fs rules into the tree
9e142927026fd34d9d0dc5582bed0b00a243aed4 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
1b726576c128af41eccf17acfc5fe358dd094b09 net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
e62668d9c69865ff14a2e185506cfd44e56c68cf net: sparx5: fix wrong config being used when reconfiguring PCS
ef6e2c90294f05988b79791e769a339f84198027 net: dsa: mt7530: trap link-local frames regardless of ST Port State
a8e9ec1e69f502ef20cf710c5b46b755e9295762 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
ae9c3f9c9a7fcf184888bb0dc95aea616da1ecc7 af_unix: Fix garbage collector racing against connect()
ed7e70af9c9d98d8ad2231572c4c7bfd0e6c8dbb net: ena: Fix potential sign extension issue
f7c1085c3d9003aa7d5f0cbaa4806cbfa55afb1f net: ena: Wrong missing IO completions check order
f078ff6366c26ce23f212b9607871d8154a3898e net: ena: Fix incorrect descriptor free behavior
a8aa2b45f5a7d5541fe41da2841923c5af93bd50 tracing: Fix FTRACE_RECORD_RECURSION_SIZE Kconfig entry
a810791f96abbc082929f2aec2ddd83392aea9ab tracing: hide unused ftrace_event_id_fops
bd6ee65890ee6818c255d8c9e757eb476f54ff9a iommu/vt-d: Allocate local memory for page request queue
cebbda4113b947e3052942a680b8a94fde5fd46d btrfs: qgroup: correctly model root qgroup rsv in convert
c69e92302fcfc3ed668c4fa6596b66ce7f5a15f3 btrfs: record delayed inode root in transaction
1ee10ffe15de954c643125b2242aa8fefb092c61 btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
f405b68fa0ad1d28d3428c11194683e5690809b7 io_uring/net: restore msg_control on sendzc retry
5481041658b592d3515bf5d2fb5061eee69340b3 kprobes: Fix possible use-after-free issue on kprobe registration
3e0b613e5e9b5ce8b17fb1104ec69826afd0623c drm/i915/vrr: Disable VRR when using bigjoiner
db58e863bcc46a27047b7dc75a8e0a749f393209 drm/amdkfd: Reset GPU on queue preemption failure
4d629e9968e528843895b314067a54c12b77a97c drm/ast: Fix soft lockup
2edb440d81c1387e358f8aea8dd60a3401578546 drm/client: Fully protect modes[] with dev->mode_config.mutex
f8b484bdbff8ed3e3df2fad6b949cfac76efcfe4 vhost: Add smp_rmb() in vhost_vq_avail_empty()
a3ce8d186819043523c990e793f14fbcddbc7fbb vhost: Add smp_rmb() in vhost_enable_notify()
ed0cebcf80ce1309d91c4ebcd5eef069845feb52 perf/x86: Fix out of range data
934a54b784e18246fdef1bcb00ddc3e472045746 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n

--===============2281737393354600375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-568ca757110b-d12ee4e716bc.txt

20d4b5520e0a295fdb7931b4eace684471ad6770 smb3: fix Open files on server counter going negative
925ab4fc557a0357a5791936f735f6306199fdf1 ata: libata-core: Allow command duration limits detection for ACS-4 drives
a37b1c69efc8a38cf27bb3f8090508ad497bb18a ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
2569b58b8250a653b89727602d45e82fa4fdf4c1 batman-adv: Avoid infinite loop trying to resize local TT
da586e272c14496d1b900facf62144cd8bbfbb4c arm64: tlb: Fix TLBI RANGE operand
fd77cde20b12881c288479c3501a1481ada0f2ce ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
94092bd140c8703d13d8a9d03849c40868ffb7a5 raid1: fix use-after-free for original bio in raid1_write_request()
aded4c144f39104c08283aeb16285f6edde747f1 ring-buffer: Only update pages_touched when a new page is touched
3159872fae7837ad11ad47f03b814cc8ce12493c Bluetooth: Fix memory leak in hci_req_sync_complete()
33e8c7055e1263ff47d0c68e6ca5aa0d64eafd9d drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
2031d7301d16d61d4cdbb19a7c54716bbea31f57 platform/chrome: cros_ec_uart: properly fix race condition
878336c085cb4653a63f7798699500e65221f5c2 ACPI: scan: Do not increase dep_unmet for already met dependencies
c73465a421551715e308a9dede42f10b09a17e6f PM: s2idle: Make sure CPUs will wakeup directly on resume
5ea7ec62bd8d3b3c272a6e1338a1baee5869f3d5 media: cec: core: remove length check of Timer Status
e2212412b6ec9f9c1284cbc0c80096f41e4e8215 ARM: OMAP2+: fix bogus MMC GPIO labels on Nokia N8x0
9b4e7ad6a4f8fe31c5bfab07a3bf95e4656ec013 ARM: OMAP2+: fix N810 MMC gpiod table
2bc1fcaf3df0c473fbcc296aaa91c18e5a433e30 mmc: omap: fix broken slot switch lookup
1d8f79d4e98a0829ae5a7ffc946c3578c2d7be32 mmc: omap: fix deferred probe
2d5dcdfcfb584f43dc885f3490bf4eb4a5aecf51 mmc: omap: restore original power up/down steps
44d09ea3c421baa75324ac34fcdc289715b358b2 ARM: OMAP2+: fix USB regression on Nokia N8x0
a2c7cb4e52be54c05c97649dc80000d8065624a3 firmware: arm_scmi: Make raw debugfs entries non-seekable
f717ba8b7eb5e31f56a37e74694ba096037903a3 cxl/mem: Fix for the index of Clear Event Record Handle
3aba9d58fff53831bb30fe3db1237132f4980dbb cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
2c59525969b3684e5515b923c7ae228762f3cf06 drm/msm/dpu: don't allow overriding data from catalog
b7e27ecc9f518852b7f708d13d892eb5c3183343 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
4c77d1e5798e6ee0a318add784ad494263ab6c1a cxl/core: Fix initialization of mbox_cmd.size_out in get event
73837246a3726761b285e35ab2b928506ffb1eee Revert "drm/qxl: simplify qxl_fence_wait"
2defa137179cad08e9e54c5d9751660c2ce005ef nouveau: fix function cast warning
8c9bfb2a4e80d8c4ed066c220a84426ea0eff415 scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
a257ec24bf867846ebf6b4d51601ac1217f0deed scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
24816968b7316e6829c292b4756a459cb9708874 net: openvswitch: fix unwanted error log on timeout policy probing
5276f1d6db0c3ce0c1c37ad22f591723d670d0ce u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
b31155b3e62cc51fccb5d9f954e3eed4e408a2d0 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
8873276803aac18af0a7f2857841dbd2bf57854b octeontx2-pf: Fix transmit scheduler resource leak
bb295c1ce6f0eede8e60fc49515e9579dcf32f84 block: fix q->blkg_list corruption during disk rebind
f09079e004e970da25559982aa152625f7e05e41 geneve: fix header validation in geneve[6]_xmit_skb
876ff4eec42592d2d772c55cb361ab1f0a70d11d s390/ism: fix receive message buffer allocation
624533c6eae2d1422132db0da66065815ec74f94 bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
ce4e39d663e68919795acd6d67782d465bd57f7c bnxt_en: Fix error recovery for RoCE ulp client
8f086860e92be913842b770ec2b98e4deaa3b15c bnxt_en: Reset PTP tx_avail after possible firmware reset
766785a01ba153831deb2e761944ad0d0c236146 net: ks8851: Inline ks8851_rx_skb()
4584b29d323cefaa3d9b15798fcbc47958c40c69 net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
10f87320f05ac3d42aa7cc45bf1c51408f0ee0ab af_unix: Clear stale u->oob_skb.
0da6834332563749d08044a4478fd0160f8514e1 octeontx2-af: Fix NIX SQ mode and BP config
ae66ad8f856a4d3768b87c872a5ab10df5a10bd1 ipv6: fib: hide unused 'pn' variable
4c08a9584c0508aaf334ec548e4e32c3a28e7a66 ipv4/route: avoid unused-but-set-variable warning
490cabc009d85bcf4b17874dd95143afc248c71b ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
cc6b735bb0f91426184ef0f9226cf378be1f72a9 Bluetooth: ISO: Align broadcast sync_timeout with connection timeout
1d49359f18fc976c6d04080af288ee02499a5a2b Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
f1a5fe1622274ab6e442d7a9d7767ca61ccd13d1 Bluetooth: hci_sync: Use QoS to determine which PHY to scan
f0523982923a4e61bea66057aca11e9b6f559a3b Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
6fd22882f4fe3f247374c43cf66e7555d881a164 Bluetooth: SCO: Fix not validating setsockopt user input
2f69410cac0d6ff3a46ed3a883e1f9d28396c85f Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
686d0b801c516539295a6756d6e3fc371a0c3678 netfilter: complete validation of user input
a8e5219ad873655548eee32a4130d7445b568de7 net/mlx5: SF, Stop waiting for FW as teardown was called
7816f8fbda320789041a8898ec0ed2c718f851f9 net/mlx5: Register devlink first under devlink lock
cb576606baf809353831886a51e8796c9cc48da6 net/mlx5: offset comp irq index in name by one
c95bfbbab200e81c62fbfd4aa5cdb81212a11de2 net/mlx5: Properly link new fs rules into the tree
df1f611a5501b2c6e4c443083880f674a1f63c3c net/mlx5: Correctly compare pkt reformat ids
3ba3f8b82cc546cf0df81180816587dd292e9e29 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
502456d70927d88740ff3ad839dc23dee3e51a80 net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
f01487ace1d20b2948572d55c1d2e9c39795b253 net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
27736e059ec5cb7b28dd8855749a0c871791ae0a net: sparx5: fix wrong config being used when reconfiguring PCS
a6d2ecd37d0329ab507dc807f35bfad0e12b3591 Revert "s390/ism: fix receive message buffer allocation"
58dbb29faaecd50e990463a62812efba080cf4e5 net: dsa: mt7530: trap link-local frames regardless of ST Port State
7621f6c165b7785125fe6b61a6471928f11ed89f af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
f14a6c0fda207af62bc1a3aaffad93696d4b0189 af_unix: Fix garbage collector racing against connect()
e61b2c999a78f5124db23b0a1fc96a4a12eb15a0 net: ena: Fix potential sign extension issue
2b4ad1c3e9e75c805941585944f8743873943e01 net: ena: Wrong missing IO completions check order
ea861c33dc0b861add38b5355a2cb001fc36c2b9 net: ena: Fix incorrect descriptor free behavior
bb2d6b6adcac71e28d7609fdd8114130dba2eadc net: ena: Move XDP code to its new files
edeff19c47672b899c0a42e073d8582c29a204bc net: ena: Pass ena_adapter instead of net_device to ena_xmit_common()
4eadfb9fa178ff288b43f5ab663f9b5c94d1b797 net: ena: Use tx_ring instead of xdp_ring for XDP channel TX
cc93c0b681534cfe0df4f7d0facf42a99ff37330 net: ena: Set tx_info->xdpf value to NULL
66f65e4c500178bd4e4bfae47715cd92e9cd9eac tracing: Fix FTRACE_RECORD_RECURSION_SIZE Kconfig entry
66f52952808376a08ed592288f2ae4144f13f040 tracing: hide unused ftrace_event_id_fops
c44c65b5e50bbb01bc606046ee5ba7eacdbba722 iommu/vt-d: Fix wrong use of pasid config
7068bc5ab682758e3b3c7a9dd11429fd38b8f445 iommu/vt-d: Allocate local memory for page request queue
2cfc8100cb59b316c3b672ae9f1986d7521a9845 selftests: mptcp: use += operator to append strings
7f6786b84c187c746596eb192da83ce0ec6127d9 btrfs: qgroup: correctly model root qgroup rsv in convert
c20040d8c2d79b56349f355e780d30b0daf055cf btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
2761ae805619be3231a1612b7310d9db2c19a4d8 btrfs: record delayed inode root in transaction
7fe725aa51a87c6f2efc864ead7f94d7b60e73fd btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
6bbe1b3d241d33247a6ae556e223f3a4b685f656 io_uring/net: restore msg_control on sendzc retry
7328b7cf6c61f3cab15076eddd096a2334b77256 kprobes: Fix possible use-after-free issue on kprobe registration
66eb042d557ff64c8df718298de47c304c34895b scsi: sg: Avoid sg device teardown race
7794220a1ad3b992264d9d6edcdb09abb0680432 scsi: sg: Avoid race in error handling & drop bogus warn
03a9660a7134b6eae6219f59c7b8aac4739b45a9 accel/ivpu: Fix deadlock in context_xa
005e90182e3758d6b612282fc0d2acd4c597e5f7 drm/vmwgfx: Enable DMA mappings with SEV
fbc201bd607122365e6a332260d493d1c0614116 drm/i915/vrr: Disable VRR when using bigjoiner
1e86a0aecf73a5b0b9c291be857dd6af668e7fac drm/amdkfd: Reset GPU on queue preemption failure
21d6f9dad2cef467aeefa40f5d641c04c4891691 drm/ast: Fix soft lockup
60ff9ddb13a5e7535499a89a359a5fd89b82341e drm/panfrost: Fix the error path in panfrost_mmu_map_fault_addr()
aeac8761dfff3d4e72d596bc15bb8b0860c11785 drm/client: Fully protect modes[] with dev->mode_config.mutex
946dce34d78551b2b7b3c16cbf478ba21dc9f80d arm64: dts: imx8qm-ss-dma: fix can lpcg indices
41a340057150713a25ca64eb5b7d68504081bbb2 arm64: dts: imx8-ss-dma: fix can lpcg indices
4c15eee41575dea719c017695e8aa103df3eb53c arm64: dts: imx8-ss-dma: fix adc lpcg indices
14584cdee49eebfed203711a9f808fec2576bc9f arm64: dts: imx8-ss-conn: fix usb lpcg indices
e8737b4430ba32adcf707819408bfd684b1b1c53 arm64: dts: imx8-ss-lsio: fix pwm lpcg indices
257ebfda51fb48ae7a78314ca5e7aee5bfd563da arm64: dts: imx8-ss-dma: fix spi lpcg indices
ccb1ca8634b9010bcd5f0a34dbdab3797a784521 vhost: Add smp_rmb() in vhost_vq_avail_empty()
9b0a8570f2a6c5654735cd7e224979f8ec82e3b2 vhost: Add smp_rmb() in vhost_enable_notify()
165dd958b8f14aad89de603b50d2ed7506ee2bc3 perf/x86: Fix out of range data
d12ee4e716bc2aa2b5f3f6bdc3fd2f89cc1bcc33 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n

--===============2281737393354600375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7da9073c84ca-87acb121ab24.txt

2bae11c48a4a4b877d6bc24a7f1be03dc2491de8 smb3: fix Open files on server counter going negative
42cec8ebadf3538d3de8979af8a74cc0b7425ba0 ata: libata-core: Allow command duration limits detection for ACS-4 drives
d0b11d7e5bb632e7e4abb3e37c62b15413e32b4c ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
4d4a9f73e2b6827a3189d6b18d6f55d5a51fcddf drm/amdgpu/vpe: power on vpe when hw_init
1d88f8282c1716a49d0bfe4e0f4373b353a5eec3 batman-adv: Avoid infinite loop trying to resize local TT
6ab47b9d7a326a68291cd8adf9607c1abc7f2343 ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
a035e4444f3113d74631be4629016dbf9e5253a6 ceph: switch to use cap_delay_lock for the unlink delay list
100dce0eddf835f65622c8c2997869d1f0c1c709 virtio_net: Do not send RSS key if it is not supported
e1340e3b63f98d3cfd3ebe93f7004f2492ae8bb7 arm64: tlb: Fix TLBI RANGE operand
d2ddf3814654f0a04e53db31c5ff8aefbc235968 ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
1081b9e34f55a05490444742777e57e8b491b0e5 raid1: fix use-after-free for original bio in raid1_write_request()
14198db2cedf4562dcc98d6e7333bb2424f6cb1d ring-buffer: Only update pages_touched when a new page is touched
b94be8ba2b82f0094df119781ca4b327684511d3 Bluetooth: Fix memory leak in hci_req_sync_complete()
a5479b23f840eb597929f858cc053d032844fbd5 drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
79cec332c598f4315afb0d150fad168e03f11418 platform/chrome: cros_ec_uart: properly fix race condition
e40e5442d8de9cedfa8abf013278903334050961 ACPI: scan: Do not increase dep_unmet for already met dependencies
6c1386783a26b2f0bdcf30da116e5d4bb2120b6c PM: s2idle: Make sure CPUs will wakeup directly on resume
2f9b0db44735c82da916d89b7f94b47ee363a084 media: cec: core: remove length check of Timer Status
049087dae586537ba221285f883b58da94f586de btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
f3b4d66eff529fcc714a0a23e9decf9dc8f1794a ARM: OMAP2+: fix bogus MMC GPIO labels on Nokia N8x0
bcda0bb29f79454689894f7f3cbc050c45921e01 ARM: OMAP2+: fix N810 MMC gpiod table
d83ff58e062aee754c9a9a95863a0a2bcffd571a mmc: omap: fix broken slot switch lookup
8052ca8eb872bf3ab1df17e185271aa77ffebc88 mmc: omap: fix deferred probe
2b86357ef7c969e52810f2825bdfa66799fc5d50 mmc: omap: restore original power up/down steps
86e0abcd43d6299930539b4adf731a50b8af062f ARM: OMAP2+: fix USB regression on Nokia N8x0
a59e34061d2e9dee8cb07dbfbe82773d185ddef4 firmware: arm_ffa: Fix the partition ID check in ffa_notification_info_get()
1cc0b50b9122015c6fba2584e95a6fe115f9f7b7 firmware: arm_scmi: Make raw debugfs entries non-seekable
ebe8b9b6289e204259b854e01d749c41410d983c cxl/mem: Fix for the index of Clear Event Record Handle
513e61958ae863cdd291b7640b6655055aa2faac cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
da45cf0d753b3554ed27b6fd03d66161f1db074a arm64: dts: freescale: imx8mp-venice-gw72xx-2x: fix USB vbus regulator
29d3aad8b31d6f13c90790624605862e51f9e0a7 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix USB vbus regulator
b065d0576d9b717f564810f8b2e66d9d7d73259d drm/msm: Add newlines to some debug prints
aea103185765fcbc6c89a40ea36de03c4e827463 drm/msm/dpu: don't allow overriding data from catalog
fd2a5a93dc877228dc3da4302fe86790ae5e5163 drm/msm/dpu: make error messages at dpu_core_irq_register_callback() more sensible
63754712dbe6de562d83ce0ef378054fe3ca97fe dt-bindings: display/msm: sm8150-mdss: add DP node
62b8c0538d42f38b223d88cc9961cda043162c5e arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
a210dbc9493b71bbda21a1af462e2123479cf58d cxl/core: Fix initialization of mbox_cmd.size_out in get event
8c172eabebdd509c4e242599b1d872b588f8a4a6 Revert "drm/qxl: simplify qxl_fence_wait"
5f991ba284718b7b2b104c734715f612c7c7ca43 nouveau: fix function cast warning
a5c1c28efda46a6218a98c4db904124346f9abff drm/msm/adreno: Set highest_bank_bit for A619
1ba888715f83662e3799de3221bfaa897385f101 scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
d1682bb6e0cd1f6cfee0f51a9afcf6ae14e0c1e9 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
27108cdd2ff910048de5f8c310abe45dda894cb1 net: openvswitch: fix unwanted error log on timeout policy probing
c058d2676e02c098781c288306b478f0078f0199 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
31d4ff9dea93073ed7c2622c233dcf42a83600ed xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
25d5ce239fb2ec6270b5f19ae772fae046e8987c octeontx2-pf: Fix transmit scheduler resource leak
9f57c33cd4aa3c84596d313de2251ca90fa2b12d block: fix q->blkg_list corruption during disk rebind
5cde0b87005857ad2e02767bd0670ecfcf1ca827 lib: checksum: hide unused expected_csum_ipv6_magic[]
5ead8f61063b4dbfde50104c1444da53e2416dcf geneve: fix header validation in geneve[6]_xmit_skb
cfc0e8a5a727e9477b27c3c1c705667a8694a67f s390/ism: fix receive message buffer allocation
a00b8be54a8ca1621febe289f50bd08d6178c422 bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
90abc910708b382a2e12e51bf5de919e1c5233e2 bnxt_en: Fix error recovery for RoCE ulp client
d8b6349951e0e590a676efcc3a9a6a4f9cb6c900 bnxt_en: Reset PTP tx_avail after possible firmware reset
8eb5e3930f1d5bdc1ed4b939ac29a5f398acbbc2 ACPI: bus: allow _UID matching for integer zero
f2a49ba308f16c218f414f2fb27a1e5816b0865d base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
be2118f402e9ed7cdfd0c35109ebced477bfe110 ACPI: HMAT: Introduce 2 levels of generic port access class
de5f737a84083804ff2b346eb80156a10032d819 ACPI: HMAT / cxl: Add retrieval of generic port coordinates for both access classes
1c8cbb957b185fe2d487a0959abe265a9b8797e6 cxl: Split out combine_coordinates() for common shared usage
284d429ec14af50e2bcb297639f75e64e283f8ad cxl: Split out host bridge access coordinates
ff586f88f39b9ebaf7869d83497c5800d5794c88 cxl: Remove checking of iter in cxl_endpoint_get_perf_coordinates()
2d7df2c784bbbf2955ddeb9b05350867d42444d1 cxl: Fix retrieving of access_coordinates in PCIe path
09c2539f8eac35595addd6a029673cfc6763b6d8 net: ks8851: Inline ks8851_rx_skb()
65ab7bb83c0d9f058c0fc5e2704db8c1b47ac795 net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
2f88d69a7ecaed984ad0cfa88dcab68f2a8c94e4 af_unix: Clear stale u->oob_skb.
6582a3cf5e57d6f36829cd82c280724f3ffdc357 octeontx2-af: Fix NIX SQ mode and BP config
36255b46071c4cdea78e73e6e178a89129670efc ipv6: fib: hide unused 'pn' variable
1e5454f4fbffd978b526e60a8a59f5585a34467a ipv4/route: avoid unused-but-set-variable warning
e12f4176b64aed22ea35ff65dda1d462eefa0d7f ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
6b3ed9dd71f1d4727180fc291dd91cb9b6b4e254 pds_core: use pci_reset_function for health reset
409defa3c6122db4e272ff2b40c5f5bebd614019 pds_core: Fix pdsc_check_pci_health function to use work thread
27555e2a2788dfb45646d5f5e61aa4a83ce6c853 Bluetooth: ISO: Align broadcast sync_timeout with connection timeout
a1b29fa270bf02052435f0fd7bc77e19cc230d2a Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
25e3e418be6df48f248080c9c9fc91c437861bc9 Bluetooth: hci_sync: Use QoS to determine which PHY to scan
59e6f94538bfd8ccaf197efe91298c71a4e2f796 Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
32df04544f88656436be384cfcffaf1330a77d34 Bluetooth: SCO: Fix not validating setsockopt user input
dd5ee965b693465ca05357877bcdaad4074aa7b0 Bluetooth: RFCOMM: Fix not validating setsockopt user input
a2538ea1d23ff9348cea3112fe1496d313cbcf62 Bluetooth: L2CAP: Fix not validating setsockopt user input
55a94dc6d6138c785d60748545f3dd19bbc51223 Bluetooth: ISO: Fix not validating setsockopt user input
efb327ae1fc5f16bdc9f42a61d5bbd3d622e1890 Bluetooth: hci_sock: Fix not validating setsockopt user input
ac3a43bf4aac2a294ad8bc72405215d969fa63d7 Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
601ffe5f8c6e20ff72cedffdaa42e63ae2ee29cf netfilter: complete validation of user input
aed64825f53454c9798399d158b2ff9e659d905d net/mlx5: SF, Stop waiting for FW as teardown was called
bca591e2052f55b7285974174427194c1fae66e3 net/mlx5: Register devlink first under devlink lock
4093a9ca7bc831f004f4f86952a21b57d2785a64 net/mlx5: offset comp irq index in name by one
701bf675f11903af0da4a0c2430f051ae4d6f48a net/mlx5: Properly link new fs rules into the tree
45d1efc8a07a7cc336774ae2b0a8d99d353d1c9a net/mlx5: Correctly compare pkt reformat ids
9b312be239d411560891c79bbb22902c383af50b net/mlx5e: RSS, Block changing channels number when RXFH is configured
c93b5b1f7717e21f3985f7fec25843d749b5e9d8 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
e1883786bf0c72c335ad83c7a43b4372fcf022da net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
47a6932730e9cc8de3c74a62dfe86ef8279f702d net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
d70daf1c289cec01589df5ba619f3e0b2b76cee1 net: sparx5: fix wrong config being used when reconfiguring PCS
5a91b99e1777a704c49cdbb0982b15326f77641d Revert "s390/ism: fix receive message buffer allocation"
7454735c2df0dca01bcbcf634ad04d70f82ea92f net: dsa: mt7530: trap link-local frames regardless of ST Port State
475e86393ea910789a83958790949bc78d72c70e af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
57a4e45ccc4e99111ba1d849b0e2715c9f66f7a7 af_unix: Fix garbage collector racing against connect()
57ef83cc458258336bcb82449d484d141de12711 net: ena: Fix potential sign extension issue
1b067acc542113cdd3b933c6557d676eb902b98b net: ena: Wrong missing IO completions check order
58f1a4b149ac9a5379342ab87e660def6d8c0663 net: ena: Fix incorrect descriptor free behavior
7797bb017e65877f718caed106571155c1452fa0 net: ena: Set tx_info->xdpf value to NULL
20ea15eeccc12fb5bdaa202fbc1e749b6877e221 drm/xe/display: Fix double mutex initialization
f0eb8caa446c91285b15088de7a2205f4dec5e2b drm/xe/hwmon: Cast result to output precision on left shift of operand
e829008ce5058a39952e5a99dbacb09c1c6672b9 tracing: Fix FTRACE_RECORD_RECURSION_SIZE Kconfig entry
651f0811dc0a428a01d4375e7d209c8ba532471b tracing: hide unused ftrace_event_id_fops
0a169b4fa1fc56e6257ce8dc8f71f2bc58a92228 iommu/vt-d: Fix wrong use of pasid config
fcf742fcf7e74127f4447cefaa638bc82ad05b9b iommu/vt-d: Allocate local memory for page request queue
6876b6e8209ff4e8f2fa0d6f022fc08f2722db31 iommu/vt-d: Fix WARN_ON in iommu probe path
4cc4be43ac49c522873478d55b5b8a8f4fb0d32e io_uring: refactor DEFER_TASKRUN multishot checks
98a14102af6322b84f85492d0d948e8d870636f9 io_uring: disable io-wq execution of multishot NOWAIT requests
050286e69b80b6295e8fa7b17b8b1bc011e83263 btrfs: qgroup: correctly model root qgroup rsv in convert
804476d343cb130cf186170e4ba50c47d9bc5a73 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
e3c6859343aeabad4ff9bd71e124e6a23389e207 btrfs: record delayed inode root in transaction
810160074b6bf5d85c9e4c00010de277ea7e8591 btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
e1aef850f272d7fda4f41e20f6de18bcb8c1c831 io_uring/net: restore msg_control on sendzc retry
48e84656cd335771ff2f51c1f0cf84893f21df3b kprobes: Fix possible use-after-free issue on kprobe registration
95faf2481428edc13c8bb75379d20b0d21af9746 fs/proc: remove redundant comments from /proc/bootconfig
66ee7ba843fd487e79e98b05cdcdc806c51709dc fs/proc: Skip bootloader comment if no embedded kernel parameters
56bcbfd73cddd2c1a4005a12693d4b59a82beb98 scsi: sg: Avoid sg device teardown race
0009e7b983519f91f557afd4b039b861cae635b3 scsi: sg: Avoid race in error handling & drop bogus warn
52773beceb9038d23f11cc92c71483e249301cfe accel/ivpu: Check return code of ipc->lock init
37717d981f340790c1a1401ff07b12b194ca9b63 accel/ivpu: Fix PCI D0 state entry in resume
cb8b5cf7d4391bc55e1b57e033f8e5e315237463 accel/ivpu: Put NPU back to D3hot after failed resume
e74ba44246b755a7d7932aa251a93a12f0252c93 accel/ivpu: Return max freq for DRM_IVPU_PARAM_CORE_CLOCK_RATE
39fe1904b6ac57fdecb5cdbec89c01a2092ec324 accel/ivpu: Fix deadlock in context_xa
c526f624662243c9e76d8dfa816d3d936e2ea325 drm/vmwgfx: Enable DMA mappings with SEV
dbce463781410681dab322dfe8fb60caf660e62f drm/i915/vrr: Disable VRR when using bigjoiner
aa208ff4b37f24e6cbe3a89f40712d2759a15dd8 drm/amdkfd: Reset GPU on queue preemption failure
7d8d037967abe46a8661506b1cf9faa5ecb39fa2 drm/ast: Fix soft lockup
4345b8cd16eeb49da86072c05c51def7fb6e5731 drm/panfrost: Fix the error path in panfrost_mmu_map_fault_addr()
b385df174909d53dd00fbadb99ce349d05cae48d drm/client: Fully protect modes[] with dev->mode_config.mutex
d3be885bad21847e595c445ecb618c3bbe57fa4e drm/msm/dp: fix runtime PM leak on disconnect
17e39f6fd38caf815cb4eb4d51acc15e3ce3e9f0 drm/msm/dp: fix runtime PM leak on connect failure
46325cb6c81b7a0965cdb08a09f9e0af01b785c8 drm/amdgpu/umsch: reinitialize write pointer in hw init
11b87a1ba70598bd1a74aefdf6540799ad83ab33 arm64: dts: imx8qm-ss-dma: fix can lpcg indices
05437617bddbc1805fac871f8a574e8eddca63f8 arm64: dts: imx8-ss-dma: fix can lpcg indices
87176d56156c70011fc456f0a490209dcee46663 arm64: dts: imx8-ss-dma: fix adc lpcg indices
5cafe13954a7747ff2af0e71315da393b559e02a arm64: dts: imx8-ss-conn: fix usb lpcg indices
3f4204f0ab781595effd07de1771acfc19627734 arm64: dts: imx8-ss-dma: fix pwm lpcg indices
8c496f3ab6dd97d1a4ce92a4db697336a78ce07d arm64: dts: imx8-ss-lsio: fix pwm lpcg indices
881a96866cc81a181a0ee485356ac6945be626b0 arm64: dts: imx8-ss-dma: fix spi lpcg indices
219f6233ba9b35113d7d57b41aed291e2b3fbf84 vhost: Add smp_rmb() in vhost_vq_avail_empty()
716a187fcac5fc57f4605cb257032af19dc99a5f vhost: Add smp_rmb() in vhost_enable_notify()
e2299274e245b5750bbefd2ad5f99394b045ed31 perf/x86: Fix out of range data
6c6fa85ab7bc84d26f14f6da8b4f408249778b09 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
87acb121ab248035ee88f45b4fb27daaa745876b selftests/timers/posix_timers: Reimplement check_timer_distribution()

--===============2281737393354600375==--
