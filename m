Content-Type: multipart/mixed; boundary="===============8057427000474907020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Apr 2024 10:54:19 -0000
Message-Id: <171317845982.1227.14723354349861138986@gitolite.kernel.org>

--===============8057427000474907020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: f8e99c92b6bd2b414374126152384ece229c519e
    new: 55af832956a5d9d270a6a1be0f7f3984bb1a404b
    log: |
         163cbc5e1ac5afc8f2e15a982f72c2ec64013d4c batman-adv: Avoid infinite loop trying to resize local TT
         bb4374c5d0f24107a7b4dac8711219f2b8b039d5 Bluetooth: Fix memory leak in hci_req_sync_complete()
         0ad46bf6d5ce93ece049e936955c705225e8dbc7 nouveau: fix function cast warning
         42d676391a74807f022d2cf4593116970db238fd geneve: fix header validation in geneve[6]_xmit_skb
         95a1d005a9e5048b2aeebfc91e92ce1cd74bda5c ipv6: fib: hide unused 'pn' variable
         8dfdb58e1884aa69cf7609dc8f3658293fd8e135 ipv4/route: avoid unused-but-set-variable warning
         afc6f3baab1b2bab938cf6c088c0e02fc943b119 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
         240ca547417d47037a6e057678c6ac3ee6952eb7 net/mlx5: Properly link new fs rules into the tree
         55af832956a5d9d270a6a1be0f7f3984bb1a404b tracing: hide unused ftrace_event_id_fops
         
  - ref: refs/heads/queue/5.10
    old: 2cfd6bfb4f49c01f381786308979b1fa286a1874
    new: c5fbf133bd32306239108bae94288dc8a2c65b2e
    log: revlist-2cfd6bfb4f49-c5fbf133bd32.txt
  - ref: refs/heads/queue/5.15
    old: 154f3958679d2f9cd40b3b9435d646fa2a8dacba
    new: 3ca1712172c1886efba7df9102dec68f86d8f4b4
    log: revlist-154f3958679d-3ca1712172c1.txt
  - ref: refs/heads/queue/5.4
    old: dddd33cc2f35e628f034871e537ad28836968f6b
    new: 73a37ee49b9e90af26d54c13cc9c767d0644b955
    log: revlist-dddd33cc2f35-73a37ee49b9e.txt
  - ref: refs/heads/queue/6.1
    old: 62b3c321dbee1e9278b7a50df866456b8feb124a
    new: 725dd1e40247483284c93941a251eb98813d9da9
    log: revlist-62b3c321dbee-725dd1e40247.txt
  - ref: refs/heads/queue/6.6
    old: ddf3bd1f45c310d36d42aed8639855cf1a70da69
    new: 85047b335d454a21d0c09cb4257285c5df7a1342
    log: revlist-ddf3bd1f45c3-85047b335d45.txt
  - ref: refs/heads/queue/6.8
    old: 8d283379710f7b902d9d67145fac4cb435aaacca
    new: 807bda0578ddb60cda4e448ebf59a8453dbbd87e
    log: revlist-8d283379710f-807bda0578dd.txt

--===============8057427000474907020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cfd6bfb4f49-c5fbf133bd32.txt

76f5a82a0a1fee46afdcc7adb82c434d0dcaf9b4 batman-adv: Avoid infinite loop trying to resize local TT
ff98fc5bc28ce0ddff07fbe203b6dcb698aba168 Bluetooth: Fix memory leak in hci_req_sync_complete()
5e89096577da4fc73772aa0f572d40225d5c47e0 media: cec: core: remove length check of Timer Status
80ad36be7a763d42525e07c61eba566ed6f87842 nouveau: fix function cast warning
579c89b248ea2e6dfc491597e204428218f5045c net: openvswitch: fix unwanted error log on timeout policy probing
774b2610b86a10ec61c8b7a9ee43b478b30da55e u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
69da12b8be04de0b74529a46a986ebc7ecebb4e9 u64_stats: Streamline the implementation
d2ce815f5081aad5b38560e9313b95fe23bd7a5b u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
2e82455f4785a50d22526f1af4a7d9cd20f58b99 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
c3a3e684982a2a95bdd30103778ce0177e49aecc geneve: fix header validation in geneve[6]_xmit_skb
f31fb40d9bc83a43464c2ef4f7973c16c310f5b0 octeontx2-af: Fix NIX SQ mode and BP config
513b3700dfc8bcfb466d76f0c40c4ebd66dab212 ipv6: fib: hide unused 'pn' variable
fd57a86405af560f1f70f7c99d4cc9e19823b3c0 ipv4/route: avoid unused-but-set-variable warning
001c07a015cc3f8b0b0a0bcb76cdb7198a96864e ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
233645e49e82545adbe2f9895700a2ff73fadce9 Bluetooth: Fix mgmt status for LL Privacy experimental feature
fc6be60f1a6b8db9d0ea540a912b9d698370d0fd Bluetooth: Add support for reading AOSP vendor capabilities
a84c7650aeaf062f67e623b504ed57b823887768 Bluetooth: refactor set_exp_feature with a feature table
7bab523405d99b98b901f2097fcefed4d48536b5 Bluetooth: Support the quality report events
4d1bb2bf9cd31b47c83500bcc34dca42a3f5ca3a Bluetooth: Enumerate local supported codec and cache details
a59210405c26c8da08f91aa912dedefafccffff7 Bluetooth: Allow querying of supported offload codecs over SCO socket
858c2fa574ef3ac80c7482cf594a17d1ecc1cb27 Bluetooth: Allow setting of codec for HFP offload use case
9074def9c5d781de403701c56de1e0a0deb37b54 Bluetooth: SCO: Fix not validating setsockopt user input
87183eb80f9713cb27ae31b96c96af977c18f059 netfilter: complete validation of user input
615acafc153b3115d3c1f647ee2f886fb54a597d net/mlx5: Properly link new fs rules into the tree
1d71421b7ad0340ad661ebfcdb1780a1cd240495 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
ee778e2ab968c05870d54538af6f1062d94bdcf6 af_unix: Fix garbage collector racing against connect()
4e25fa4e5e70647a0fd24b8e4000599d56e195ba net: ena: Fix potential sign extension issue
50ccfc83295fc4e65f9e2f9cc926f474a96cde8d net: ena: Wrong missing IO completions check order
766cfea264ce8a09a434b7b6af8fc016a435fef2 net: ena: Fix incorrect descriptor free behavior
c5fbf133bd32306239108bae94288dc8a2c65b2e iommu/vt-d: Allocate local memory for page request queue

--===============8057427000474907020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-154f3958679d-3ca1712172c1.txt

36733a23b1871cea01ababc1e05229783e778bb0 batman-adv: Avoid infinite loop trying to resize local TT
c7d32def632d6ed50c235dbfd9b78041ce9258ce ring-buffer: Only update pages_touched when a new page is touched
d0977aa94c4f5ecf8e79a8992fb18ceb5358718d Bluetooth: Fix memory leak in hci_req_sync_complete()
a79291eb7198016dd939cbf9fb18593c16c083e3 media: cec: core: remove length check of Timer Status
11e187af1983e199a2960670721a1c7407023675 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
19b2c54d7d52a9c064be835fb230dc67bbbad652 Revert "drm/qxl: simplify qxl_fence_wait"
10bf80228c53253645610d4b7e7f4254b6737c85 nouveau: fix function cast warning
fd79216d61ef12e330737c7ffb5273e78722e318 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
01fe71b2e3e8c7f9971363505b5cce9c0b8e995f net: openvswitch: fix unwanted error log on timeout policy probing
0fb201cd5254e78835d0db83eda54014f1844fca u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
0e96427d0215189a597d9fe58465776d7e38458d xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
f480b836e7980b953f82c967660a871d5c80b82c geneve: fix header validation in geneve[6]_xmit_skb
ea19e59fccf8b5662ade844299c5426c9639b32e af_unix: Clear stale u->oob_skb.
5bff3598131dddf98871ad4801a7c84dec7b74c6 octeontx2-af: Fix NIX SQ mode and BP config
993df6d8cd4b9bca4cd05692d193d1ac09f54e81 ipv6: fib: hide unused 'pn' variable
18cf848cb21705fd1474ca8cf7827145f79ace46 ipv4/route: avoid unused-but-set-variable warning
148ea491216bfc9d70ae25f86478afdb635e4bb1 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
2e682292a828f0ef5cfceb1d932f2064198efed7 netfilter: complete validation of user input
7d98f78bf27ea287255f74dec61de0d71ed17c54 net/mlx5: Properly link new fs rules into the tree
02c0225ab07464a5ea66572cfb5ba3adc88423f0 net: sparx5: fix wrong config being used when reconfiguring PCS
f52f7301ece28e07e1634524ba3f9adb27b992af net: dsa: mt7530: trap link-local frames regardless of ST Port State
045dc2c43ec94cedeb39c348bfa45f670ae79364 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
b8949aed49500befe5354fe233266d4771937059 af_unix: Fix garbage collector racing against connect()
fd87ff9081fc715545ee046804b241ea6dca9cd1 net: ena: Fix potential sign extension issue
e9dce786b60e3e2dee8b20a1897edb0ed7159521 net: ena: Wrong missing IO completions check order
ef96ac52252f4e6ebe466e16030712a2987415de net: ena: Fix incorrect descriptor free behavior
041e66703d8643788aebdd099e7d6ad9acbb72da tracing: Fix FTRACE_RECORD_RECURSION_SIZE Kconfig entry
4e2938c6eb7577668dd02a0931e34e6172482963 tracing: hide unused ftrace_event_id_fops
3ca1712172c1886efba7df9102dec68f86d8f4b4 iommu/vt-d: Allocate local memory for page request queue

--===============8057427000474907020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dddd33cc2f35-73a37ee49b9e.txt

da15ff87d70688916558c144fc84056d7eb3eedb batman-adv: Avoid infinite loop trying to resize local TT
033ef8a37f3f3da6d204e5e520abbca871a8fdb5 Bluetooth: Fix memory leak in hci_req_sync_complete()
6f062870ec9cb8a4d7fc94547807b346696cbddf nouveau: fix function cast warning
a6efd3e8977b064a5d013814fd1ed797f7b1f73c net: openvswitch: fix unwanted error log on timeout policy probing
38db4c99b973932d9351e22e6001e5ef7d138719 u64_stats: provide u64_stats_t type
3a3251129c7f62efc169810c52d394f628352289 u64_stats: Document writer non-preemptibility requirement
d29c063bd0d726cf76590dca6748a7eb299d1856 u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
64899b38e36c91e23ddfb433710137b0f625b916 u64_stats: Streamline the implementation
84a0738e68803ecf60b45ca9c89393b179cea659 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
2143afc981712a46a2f85ae311c2f78897d1abff geneve: fix header validation in geneve[6]_xmit_skb
e4564412a47b0dd9966d92e57b0a8726ecfe7f7c ipv6: fib: hide unused 'pn' variable
c7649c0eb4b9bf127c8a8f3df55ea284340014f7 ipv4/route: avoid unused-but-set-variable warning
5f434ff342fc267570cb3ae9a5dc28c57ea924e3 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
052a359bb217427aaa8c675eef8b9bf37e56653b net/mlx5: Properly link new fs rules into the tree
d647dd3839989e637254853f29ce413eb837dca6 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
b7fd6aee8b9732c24f6dcf33029484f578084571 af_unix: Fix garbage collector racing against connect()
73a37ee49b9e90af26d54c13cc9c767d0644b955 net: ena: Fix potential sign extension issue

--===============8057427000474907020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62b3c321dbee-725dd1e40247.txt

527cc32cd55b61dac628752d62087e074e38d8c7 smb3: fix Open files on server counter going negative
c392c9f0170dcb603a595b550be5c0f4b88b7414 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
820c3b3a5253c68ce232cbcbf5c0641b2c9f5bb7 batman-adv: Avoid infinite loop trying to resize local TT
39bb161d765b514f4a3d032128194cbd4652330b ring-buffer: Only update pages_touched when a new page is touched
065e7fe3420a1cbeef1f9a9aea7ed54677d81f8c Bluetooth: Fix memory leak in hci_req_sync_complete()
6f43f6b6bf1e4652ef784ce839066cbdcffd25b0 drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
cdfd1c42db007894c6fdac02f929cf17c30f3ba5 PM: s2idle: Make sure CPUs will wakeup directly on resume
1200a9cff51d4015cfec08c4d9f0649190525ace media: cec: core: remove length check of Timer Status
3a86f8893ddf8ac44da79a03bc7cf773c05eaa13 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
5219021cdf0301f740690a9731df4a7c47bc1159 Revert "drm/qxl: simplify qxl_fence_wait"
c645e9893e0dd0be5017890828ea7ced1337260e nouveau: fix function cast warning
7568d67be936aa0e17eb3ce86966163384583a23 scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
6f6390868cacc872beae49bb7b24a6d0577dc34f scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
114ebb32a509f46b07a2037e2a190d8b3e4f3926 net: openvswitch: fix unwanted error log on timeout policy probing
02bcecd2fea723e740a4e4a4c0a6471f781e4761 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
f2a13c5729dc3093ea1863a173118acac11da8dc xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
ddd7a6fe181a0b2f69b4ee2c88aee1b085e915f0 geneve: fix header validation in geneve[6]_xmit_skb
195997bcc033a56f27ef4ab3c652a59c3b94ddfb bnxt_en: Reset PTP tx_avail after possible firmware reset
a084d2b9a75714319aeea77f8b4d1a39f39fb2be net: ks8851: Inline ks8851_rx_skb()
12a241cc8f7a59e585a207e3c86e912cc1434ee8 net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
cc2fd30dd3add73c91385114dbc1168ef8d752a3 af_unix: Clear stale u->oob_skb.
d536ac79b0977bde9e379c5c27b16d57881c1f67 octeontx2-af: Fix NIX SQ mode and BP config
1884748707cca808c7e9eb20cba0b0a9d37b0246 ipv6: fib: hide unused 'pn' variable
02bc3a3a576b141e0e4cbf75e3de9d1b57046aa6 ipv4/route: avoid unused-but-set-variable warning
cd2ccff9bd6aed8e4b790f44d943f40422210be2 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
e7187e00b48d63593c56c8bdb0b082505934246b Bluetooth: SCO: Fix not validating setsockopt user input
891a5373ea705a72ad1581dcfc049edd2b211496 Bluetooth: L2CAP: Fix not validating setsockopt user input
8842776fd548d947ba8f9ccb0369da4e8ab5bd1d netfilter: complete validation of user input
c6bc9c73860084c180f93d7ba94159bf5b45a9e4 net/mlx5: Properly link new fs rules into the tree
c9e5d2d1198e2a0c8229b5a2b57f3fabcd3529a2 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
8b31b6114288a229fa1b6a16c3501e2edc9ff62f net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
567780bde05c7e4e0524d8a8a15f0b9d002d013b net: sparx5: fix wrong config being used when reconfiguring PCS
f52f35db6b9fb8fd60ca22c5dd96e89b12860d93 net: dsa: mt7530: trap link-local frames regardless of ST Port State
b613c1e09b85d31b020f2d5d6235a642d7e7fe43 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
85262408dde381350ae2d5d56699ee26c2c6d442 af_unix: Fix garbage collector racing against connect()
eeca3c1e292fb8a50715b20333777e352ffe6b84 net: ena: Fix potential sign extension issue
b2533f8ad83a340453bb1ee82da036166605e51a net: ena: Wrong missing IO completions check order
f58adeb9ab2c111f5302ab40d92fb8014e721744 net: ena: Fix incorrect descriptor free behavior
ea0fc7d1cee80e95edacef0758c717cc730b8c6d tracing: Fix FTRACE_RECORD_RECURSION_SIZE Kconfig entry
223b1d33500012f2523379dcb448bb7c8cac6592 tracing: hide unused ftrace_event_id_fops
d0b87b46e2483b5fa82a628ba69cf2c08e82d868 iommu/vt-d: Allocate local memory for page request queue
725dd1e40247483284c93941a251eb98813d9da9 drm/i915/vma: Fix UAF on destroy against retire race

--===============8057427000474907020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddf3bd1f45c3-85047b335d45.txt

d7d77a5d4acdb51688bc07d6ed50afae4509aa11 smb3: fix Open files on server counter going negative
879a2009b3d1da975dc58bd4571781cd5553ce4b ata: libata-core: Allow command duration limits detection for ACS-4 drives
00e00dda3d59de319b4602666155c55e12ecdf51 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
bc6a2740b95448158a7828e696d432bf80ade08d batman-adv: Avoid infinite loop trying to resize local TT
45aad3b0375c861aa39547e18c31e10c39bf5a03 arm64: tlb: Fix TLBI RANGE operand
3872095fabe515ac03a9cd22c50b995be7ca69bc ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
6d2833a692bb357ef976dac37adc1b7016ace7a5 raid1: fix use-after-free for original bio in raid1_write_request()
91afcde0fd7bb1a7c5726e5368442df00b92703a ring-buffer: Only update pages_touched when a new page is touched
b32bbe061eec0a4eb4385961eda080b1945596c2 Bluetooth: Fix memory leak in hci_req_sync_complete()
547bcca25bbef2d9a0b59cef6fad3fd0e8ffc728 drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
f08632c1b3754b4977614d663d6836974e7dadc2 platform/chrome: cros_ec_uart: properly fix race condition
9ca4368d72ca1ba231028f22bb61cbd3a89209c6 ACPI: scan: Do not increase dep_unmet for already met dependencies
448f0dc2e1eca72ae02ea62e860f6fb5a8d45acf PM: s2idle: Make sure CPUs will wakeup directly on resume
fda32de8c4d21a123f5dd36c4829098f28e6a6aa media: cec: core: remove length check of Timer Status
91c3233281eea41ed68f19d38a0ab70140b9bcba ARM: OMAP2+: fix bogus MMC GPIO labels on Nokia N8x0
47381b9589c9695db71945729d19290eb8f8e9db ARM: OMAP2+: fix N810 MMC gpiod table
df735ffcec32e63c160485240531ff01d772adae mmc: omap: fix broken slot switch lookup
60d05c81e2108dc9c884d18f3a8100bbf487e4bf mmc: omap: fix deferred probe
6ed945399781794b1ad1801d9d40d5f05f481a7c mmc: omap: restore original power up/down steps
e9a40a7a7b45ec400b0bae3c8dab33e02af7067d ARM: OMAP2+: fix USB regression on Nokia N8x0
1be30e6ebafb8665a73bc6bfabc504d1dfc76f61 firmware: arm_scmi: Make raw debugfs entries non-seekable
a2f80e9efddadaad979487a92b3290dc32f29de6 cxl/mem: Fix for the index of Clear Event Record Handle
f09dc436e662572f6d20c6a8ff9ea5d4b4a089c0 cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
ff06517af66d469cf2e80a9903586012a36a0bda drm/msm/dpu: don't allow overriding data from catalog
ad7a72609a6004214bc1db41b75729f68ed9491f arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
c5793a7456558f1aecdd4e8d17f9f29c8096940c cxl/core: Fix initialization of mbox_cmd.size_out in get event
3767d7844c001e7139de61220f47a1185c9b293f Revert "drm/qxl: simplify qxl_fence_wait"
565a380ad6b60ce926bdfb96b377429bd0783546 nouveau: fix function cast warning
753ab9a8c191c820c276f245f8be052f5e7eb232 scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
cdddadad9ce4b9032e6b7793070b4638009fb08b scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
e3da74dba5a2bb2636cfcaafacdb0529fd2fa8c4 net: openvswitch: fix unwanted error log on timeout policy probing
d9c607a2d0a45bbd5be525b1820945b83cbe8ead u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
d909f0c09f3c819792b343efd137d9253d462d14 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
7d4228f81b450fb2f79dff809728f0ab8d1aef9c octeontx2-pf: Fix transmit scheduler resource leak
07ac41154c85a285fc96363f03d1ecc05400261a block: fix q->blkg_list corruption during disk rebind
85746441e921b5c64ca2bc4118354a9518741de3 geneve: fix header validation in geneve[6]_xmit_skb
464b65f96052d55780c7fff4c821abdb6f03a857 s390/ism: fix receive message buffer allocation
fcfea422273d6c87aa7051a76587b036ca97171a bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
fe83ac974dfbaf72d4685f56dec5ccb92fd2e8b4 bnxt_en: Fix error recovery for RoCE ulp client
0493eb41537736389e5e03189ed10d704dd2088c bnxt_en: Reset PTP tx_avail after possible firmware reset
115603fc5c0a443d81104ea3230d869b069f7a52 net: ks8851: Inline ks8851_rx_skb()
6fb88a241c6d6254745fdc2c64e19448702eea3a net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
b54c84470350f88e07cdefbfba280153c6a75dc7 af_unix: Clear stale u->oob_skb.
42e81f6a874c04afbd37846ac9b7eba97576d5a6 octeontx2-af: Fix NIX SQ mode and BP config
71c87a5b014e9ab93695992541a80e032be8bf91 ipv6: fib: hide unused 'pn' variable
bceed40302838ff1c3dc6e9994edb198fd3c8481 ipv4/route: avoid unused-but-set-variable warning
e77dee36bbf87fcee97be9a00ba1bdbb9d4ddcc6 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
3f970cc5a435270d097a6b0760a85fdbf872ffc8 Bluetooth: ISO: Align broadcast sync_timeout with connection timeout
568dbe12df160f9f7d4b2f1461cfe10f0b2adc01 Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
80729c34577abcf13d5943d615dbff032cb0250c Bluetooth: hci_sync: Use QoS to determine which PHY to scan
b0485b81c4d2f5e5f5711dc8064cb85b981aaca9 Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
435f13e6a5a6f51e44fe968e29060243c92600da Bluetooth: SCO: Fix not validating setsockopt user input
eb8aba63c07f3da44f07d9f5cbeb6cbb6f5f2a91 Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
3809bd1f3d1cec92d005947b1c78dc53966b55f1 netfilter: complete validation of user input
181b5993863a9fb8d352cf072e322562e69ae1f2 net/mlx5: SF, Stop waiting for FW as teardown was called
704d49b83a908747e2acafd8efbe0e6168d7684c net/mlx5: Register devlink first under devlink lock
15863f07d9f6ae2303a5357db94dc44d121d188f net/mlx5: offset comp irq index in name by one
abe923e8efa1bde2ccd4c91d04dd2b13eb274eb4 net/mlx5: Properly link new fs rules into the tree
64fe2fcdf926e39c23180cb547fe8fa066226143 net/mlx5: Correctly compare pkt reformat ids
853ece09a0b1e41c6eb67f2aef97272a2985b5b3 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
4c0aee0b85156a93452f767a5f9f721ea752502c net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
a05f9247fcb3393d9930b9654d9c010d6087ff67 net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
31a1b97090aa0ffec85d1aa84e6dfd074a059259 net: sparx5: fix wrong config being used when reconfiguring PCS
eb26319d8afb6bbe40ae3af3fcbea6c61a3d26c5 Revert "s390/ism: fix receive message buffer allocation"
583553eca71dbe91b9dac6837cc4cbd797695f34 net: dsa: mt7530: trap link-local frames regardless of ST Port State
0f123965c9fae3fc65dfceedec0c2fd44cecf914 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
4699baeca1d8b07f4841cb688258ca6500d9146c af_unix: Fix garbage collector racing against connect()
266d233d5737ecdf8e0ddc91780e517e6acfe312 net: ena: Fix potential sign extension issue
0db4465520433873a633fd5c4e2ff2207d74a0e0 net: ena: Wrong missing IO completions check order
f89a5fd6a12288d7a11a23928d9b29b7e8573d80 net: ena: Fix incorrect descriptor free behavior
ed4e063d758667a1f1e93ba908498714a1745f5a net: ena: Move XDP code to its new files
70cd36851f905f3f54e71355335599787ba109fc net: ena: Pass ena_adapter instead of net_device to ena_xmit_common()
498392c8c0a75da4ec9044ece6b7832e97d469d6 net: ena: Use tx_ring instead of xdp_ring for XDP channel TX
cc241fd8e043e331fc6d3c94ba07e8cfb4cc9a15 net: ena: Set tx_info->xdpf value to NULL
8a37d28916db933eeb2c1e7574eb37b5e1a11d3e tracing: Fix FTRACE_RECORD_RECURSION_SIZE Kconfig entry
117550a960c86ec897d1afdb96c8824cea1e4cf7 tracing: hide unused ftrace_event_id_fops
7381c6867557015985a2da3d589819df5e52ff66 iommu/vt-d: Fix wrong use of pasid config
3d483e617dee84a4651dd70f1d664b04a5cc6427 iommu/vt-d: Allocate local memory for page request queue
b15f8017d34ec7de120b24b6faeaf153d3c6a167 selftests: mptcp: use += operator to append strings
85047b335d454a21d0c09cb4257285c5df7a1342 drm/i915/vma: Fix UAF on destroy against retire race

--===============8057427000474907020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d283379710f-807bda0578dd.txt

cb65c431a1b84e94a042e5c0f300ebb9fd65bc0d smb3: fix Open files on server counter going negative
f31ee42856af422a3a5bf3dc42f5b9aaaa8f2c27 ata: libata-core: Allow command duration limits detection for ACS-4 drives
4b2ab97467347bbe23c655fcf0919d051675f431 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
848c131fd6cd64ecd98917d6058208a693dae902 drm/amdgpu/vpe: power on vpe when hw_init
f3c7f90a50929319b57cfdc46954afe425ec3bdd batman-adv: Avoid infinite loop trying to resize local TT
acfa8299b3858c7c3f7c6a0f6699d94433d2f021 ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
8dd444904711577f461b77b32f294639b4b9a8c8 ceph: switch to use cap_delay_lock for the unlink delay list
2756888fdc54c162b0bcc97c4c591b8d2833d50d virtio_net: Do not send RSS key if it is not supported
583c77c140a8469692350d71eb3f73139653986b arm64: tlb: Fix TLBI RANGE operand
95c3f16f9f5225f8f6dbe3058789fcf3e1a6e47b ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
2197ca2487be0ab98c3328263c8d7e5a8c6bdc13 raid1: fix use-after-free for original bio in raid1_write_request()
ccb58f00e0414c689f9c51ab82a4e6524948957a ring-buffer: Only update pages_touched when a new page is touched
5eaba9c4bf7db2ff88e2f97f92195e87fe17f0eb Bluetooth: Fix memory leak in hci_req_sync_complete()
965644736bb58b37c6ba5b7b63997a7bbbd21574 drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
8bbe0dc8302875cbdac5fec7c8de66fbae2dd496 platform/chrome: cros_ec_uart: properly fix race condition
5012d8fb30664d6ce91bf91033136cbb5ea1432b ACPI: scan: Do not increase dep_unmet for already met dependencies
90ebcdc1a70e07f82abb600f20eeaecf39193fb3 PM: s2idle: Make sure CPUs will wakeup directly on resume
1fbdedd06d7049b8f23d1bcfe9374ac1b1a83b93 media: cec: core: remove length check of Timer Status
fc9bf79d4c3f01f226d97e001a12315f55397043 btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
22fb395daeb1f8c63f1a70f6083e8fab7fa5fe48 ARM: OMAP2+: fix bogus MMC GPIO labels on Nokia N8x0
d364be9698f9722f8663d3c440bfae11735d46dc ARM: OMAP2+: fix N810 MMC gpiod table
b372cb3a5c5a3dc9abc4aefcc8be26b62764b335 mmc: omap: fix broken slot switch lookup
e9f7001df782e31e31c259f9816c2ae66ee7dee4 mmc: omap: fix deferred probe
444cc6af474ffcb5855335c55a5614c542ad3b5d mmc: omap: restore original power up/down steps
c903ff3be36f459e5b47b3b6838bf302df01c4b3 ARM: OMAP2+: fix USB regression on Nokia N8x0
28d6ba6b52ded0f83e13cb879dc424189dd7db44 firmware: arm_ffa: Fix the partition ID check in ffa_notification_info_get()
ecc28108f971a62ed2e1f7b3361ce50f5000bf11 firmware: arm_scmi: Make raw debugfs entries non-seekable
c68e358735df5d78941735de889c6e68c5343759 cxl/mem: Fix for the index of Clear Event Record Handle
27c54c5ba458d12abba340a09d2eaa3b3a3ba01d cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
82639988b2b58c4012c618d1677f7cec99364658 arm64: dts: freescale: imx8mp-venice-gw72xx-2x: fix USB vbus regulator
58d657997179bcccc7c85ec0994053245ee559df arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix USB vbus regulator
42a640ee3cc5c7cc2fb09b186754aaeb76fe6b17 drm/msm: Add newlines to some debug prints
3f7da427cc8f77009ec8ab5043041336d9722d8a drm/msm/dpu: don't allow overriding data from catalog
2ccf99fd249f1260ed43078710f8884f9cc5431f drm/msm/dpu: make error messages at dpu_core_irq_register_callback() more sensible
f4c0da646c60ba893a86dcc2180e2d7412a2e830 dt-bindings: display/msm: sm8150-mdss: add DP node
50ba2a8c33ebe771d8765510e0be5fedec486e55 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
4ac7808264f89e2d9a9db9f2846f5ea65d1b136c cxl/core: Fix initialization of mbox_cmd.size_out in get event
78b2a9452e5bad2b7ce9a8819119efb9050202aa Revert "drm/qxl: simplify qxl_fence_wait"
78a3dd105e534f6a4e8a1c1b7b3e1758512be877 nouveau: fix function cast warning
afbb07eccbf586a07dee0222e939d447a39c0616 drm/msm/adreno: Set highest_bank_bit for A619
358bdecc34f327dc0bbf95f75cbec6c2fd7d036c scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
91e4b5222eb15f675c4854efeda39ed2b7d69481 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
189aa4befe0683558bb3b5d180e93f61dfab1516 net: openvswitch: fix unwanted error log on timeout policy probing
399b58582ab223299da404c6aad01b17b4025ca4 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
41026ff6bd72dda3efdb09fd2bd4424c91cf9a79 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
5dd6e08a970720facfe3581547001f4a528c8063 octeontx2-pf: Fix transmit scheduler resource leak
fc7ff7cac58cf1827e2feaf514c54601e445b52c block: fix q->blkg_list corruption during disk rebind
fde1c1519470e92e0b2c60fb28b7a276fefe1fdb lib: checksum: hide unused expected_csum_ipv6_magic[]
f4ac42a3da6318be11bd306281b129fc994d378b geneve: fix header validation in geneve[6]_xmit_skb
0e088d6543ad6d4751150e9d0c228906a1fde2d9 s390/ism: fix receive message buffer allocation
15ca821181323f2d158dbdd4f147fa4471935a2f bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
d0bdb94ea101a3fdae1bd9c1eda4827edb543d50 bnxt_en: Fix error recovery for RoCE ulp client
066ad27e8875525cdaf4802bafe368574e5fe756 bnxt_en: Reset PTP tx_avail after possible firmware reset
596af9cbf10550fe399d980eb7b882f14ddf61f8 ACPI: bus: allow _UID matching for integer zero
d95107fdc840a646b5b6b44a93e3a1acfe8295f1 base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
fbddf08ba097c68d7ba480fdf697b9465a1f39a1 ACPI: HMAT: Introduce 2 levels of generic port access class
661077c50ea86ad6fb19e9a6f52ec12252a80c94 ACPI: HMAT / cxl: Add retrieval of generic port coordinates for both access classes
1b6a036262112008bda929134608a7dd32645a0f cxl: Split out combine_coordinates() for common shared usage
b459a5c9b3965584191f7435a5f88db8db603ecb cxl: Split out host bridge access coordinates
9a7282c94f67bb85d971eda9de17022367f1b0d2 cxl: Remove checking of iter in cxl_endpoint_get_perf_coordinates()
0ffb26657fdecdc2535b49c89ef2373e07530de5 cxl: Fix retrieving of access_coordinates in PCIe path
7aa664e24ffab2d226b35af2b4c326bd014cf7cc net: ks8851: Inline ks8851_rx_skb()
571bc50d0142077c53436f9ffe5db4ff82c27327 net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
f759599efea8c0665e5d298cc870c30b1e2dd797 af_unix: Clear stale u->oob_skb.
0364bc15fe009d12e23dd4fcb0f6aed235476c73 octeontx2-af: Fix NIX SQ mode and BP config
18b93736009a5bc694f6baae1e02010f148dbd85 ipv6: fib: hide unused 'pn' variable
e8e65756bc68a274f562e7b97549a18dd2efb24c ipv4/route: avoid unused-but-set-variable warning
a5878994105a0bc1ee3171a6d56e163ba1f2d8ee ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
b93c543cb2dc8dc3f590fadbc53fd6d84a799896 pds_core: use pci_reset_function for health reset
daf4a35f47c7138e37990787384b00b3d00e0f8a pds_core: Fix pdsc_check_pci_health function to use work thread
3b56761ccb4494d733ff133af4cbb5356b12bd63 Bluetooth: ISO: Align broadcast sync_timeout with connection timeout
c5e4b1e69551ebf3e199626cd88166bed9eee064 Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
5eb180f64c4c6813b8cf8babe353f08058c861dc Bluetooth: hci_sync: Use QoS to determine which PHY to scan
b840bd229b25b0918ef194c07f250f37d9fef919 Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
493e38325bc1533d5418367704bbe49b1dab5f4e Bluetooth: SCO: Fix not validating setsockopt user input
203476cbc22974c588e55b6317308e9370cf9481 Bluetooth: RFCOMM: Fix not validating setsockopt user input
fcf8685a3a177821347f8660a3648d09a728db60 Bluetooth: L2CAP: Fix not validating setsockopt user input
bb4d1c58005ebb212223dc8d2585013bcaff0622 Bluetooth: ISO: Fix not validating setsockopt user input
e7e9abcc682ac273c6471ca9beccdbde47d29317 Bluetooth: hci_sock: Fix not validating setsockopt user input
82ff404b65192f725e4f7d0bede583581c2e72d4 Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
561700a4401b82b59ca03f68fc3463ead0f773dc netfilter: complete validation of user input
1aeeab12d3a831f12094f9155be93fad3c5c7d87 net/mlx5: SF, Stop waiting for FW as teardown was called
b9ddeb773bbafe620a95a626a963221801b342f6 net/mlx5: Register devlink first under devlink lock
0c51649d91fc7a3133611c4f2ba2a03a3ffbfc13 net/mlx5: offset comp irq index in name by one
da4a11102434375a2f91e7da2c68d833a4ef2a66 net/mlx5: Properly link new fs rules into the tree
e960a79fd0d15c621c7ab425c5db4d09fccb980f net/mlx5: Correctly compare pkt reformat ids
7b68cb697b164b1ccdb09da02c1144a736ff72fb net/mlx5e: RSS, Block changing channels number when RXFH is configured
2b479892fdd3005beb73138e8f7be466aefb0c1b net/mlx5e: Fix mlx5e_priv_init() cleanup flow
7faa129571571ba216998cbd27f816eab7a99b1c net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
9db37e4f8a2f7368e043f744e1651dee8e782269 net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
91e7fc5c090441ee86b0016f6ba5d040502269e1 net: sparx5: fix wrong config being used when reconfiguring PCS
5a8abea1c4c232742c170e5edfcec14b942ec688 Revert "s390/ism: fix receive message buffer allocation"
33f629a29631841b264a2440a8f1fd67c098c9f4 net: dsa: mt7530: trap link-local frames regardless of ST Port State
e4e9b674c1cc5b9819ac02db13b7fc1ba3d49c33 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
d757c336d9cbed552ead580dc6c6adb40b662d27 af_unix: Fix garbage collector racing against connect()
dd744080bb17d0a34456e700d5d84be8e27c4cf6 net: ena: Fix potential sign extension issue
173b9ef83ca2630bde539efcb554ff73b5659599 net: ena: Wrong missing IO completions check order
d83264b86cac45192f9b2aabe7d6f90634bec629 net: ena: Fix incorrect descriptor free behavior
abaf43d9bf2669b7d952cb6ed0d936f22fdb2fbc net: ena: Set tx_info->xdpf value to NULL
e993fca7ca0408d3d40838913314e8032fcd6dd7 drm/xe/display: Fix double mutex initialization
11de1821f9f04636b88eea29d52ba8a165baf796 drm/xe/hwmon: Cast result to output precision on left shift of operand
7ac6fb8517c6e70b05f08c7d41aa22d08ed4c015 tracing: Fix FTRACE_RECORD_RECURSION_SIZE Kconfig entry
1599e48c258bf18959ebdc7cc8d951a938d4921c tracing: hide unused ftrace_event_id_fops
2a2988197f95b7b3bc33b558cab373b14838f27e iommu/vt-d: Fix wrong use of pasid config
b62970201b06cf3b152196f07d55eee4d764858c iommu/vt-d: Allocate local memory for page request queue
2c5bb879eeca3feceac41b7a14fe8a4dcc554dda iommu/vt-d: Fix WARN_ON in iommu probe path
f0e726d88fb693079d5b05c5876259c03cbc66b9 io_uring: refactor DEFER_TASKRUN multishot checks
807bda0578ddb60cda4e448ebf59a8453dbbd87e io_uring: disable io-wq execution of multishot NOWAIT requests

--===============8057427000474907020==--
