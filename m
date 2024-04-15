Content-Type: multipart/mixed; boundary="===============0581701685798873383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Apr 2024 12:26:12 -0000
Message-Id: <171318397255.3719.7377552182873100772@gitolite.kernel.org>

--===============0581701685798873383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 118c560a39923e7ef9cef64cf219ec6a19184913
    new: a936c4cf8614fe5edf13e6145018bbedb2cbfd0a
    log: |
         6e498c0b9883ba9555931596a7350bfdf7368eec batman-adv: Avoid infinite loop trying to resize local TT
         8d6dfaa3c97690e285b52f106f8e96302e1be645 Bluetooth: Fix memory leak in hci_req_sync_complete()
         240be53e35839d25bf6ae7fde3a4ea5f89082470 nouveau: fix function cast warning
         1e9dfd6338bdd34f0639a1f3e49a0a69b7b596a0 geneve: fix header validation in geneve[6]_xmit_skb
         fff7bedf8ff4a48e99c70265242678d6f85760cb ipv6: fib: hide unused 'pn' variable
         5119649a8d2d17dcdb6987a088031b8d3fa68b86 ipv4/route: avoid unused-but-set-variable warning
         892e8b230d0c1f8561e46d4e148e3cf04b67f790 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
         168ff6f1f597ab20298161b51cf3317bf935ceb1 net/mlx5: Properly link new fs rules into the tree
         a936c4cf8614fe5edf13e6145018bbedb2cbfd0a tracing: hide unused ftrace_event_id_fops
         
  - ref: refs/heads/queue/5.10
    old: 071fb22dae8a5dd868362bf65a8ed4b6204a7426
    new: 72a4f11ef31e9d1de4903d4b9cd9532e7cd2a474
    log: revlist-071fb22dae8a-72a4f11ef31e.txt
  - ref: refs/heads/queue/5.15
    old: 6a5089e90b07b9114243ab728f65588df14e0905
    new: 2cee98d193c36f5c775fce48350f34bc2ee05bb4
    log: revlist-6a5089e90b07-2cee98d193c3.txt
  - ref: refs/heads/queue/5.4
    old: 983d521d71d6ffba45e4969d44fef9df1906a1b1
    new: 96879532f7653cd56f3a408322dfe191fbf97642
    log: revlist-983d521d71d6-96879532f765.txt
  - ref: refs/heads/queue/6.1
    old: 25f3595da897e7984529dfbae346582870fafa23
    new: f4897703e76cb8661d7e27e5c9ca7f5bc099e705
    log: revlist-25f3595da897-f4897703e76c.txt
  - ref: refs/heads/queue/6.6
    old: d6ebcbf2c396a379b28f4cf28d7a7e4f5920b77a
    new: 84466db50daa8c2e3c7cf53413f3386850dc0eaa
    log: revlist-d6ebcbf2c396-84466db50daa.txt
  - ref: refs/heads/queue/6.8
    old: b9361eabee29d6f26a3106750ebe84e405ce4121
    new: 1b529dcae60bdd3c76e90f2600dc49f5a451451d
    log: revlist-b9361eabee29-1b529dcae60b.txt

--===============0581701685798873383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-071fb22dae8a-72a4f11ef31e.txt

484c6bad65620cfe34fbb92ffa689de7be9e6cc6 batman-adv: Avoid infinite loop trying to resize local TT
2ff1fc465ba541f1e1f023febe6383b6e6989ed4 Bluetooth: Fix memory leak in hci_req_sync_complete()
4c9b819bd924c754b332675e540cb316152b1ae0 media: cec: core: remove length check of Timer Status
066260ed64f6fafac5aab7a63824ace8ca6f55b9 nouveau: fix function cast warning
18dfe2e080d9e6cf8b5e6e582d758b2d2f94d6af net: openvswitch: fix unwanted error log on timeout policy probing
52814d79d5de2f191969989d1f040686e42cfa57 u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
ef52b25f7b70d2578079d14da444c12ce08f2dbf u64_stats: Streamline the implementation
07e2ef566498bb17368888719326d8e326e1fcb7 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
9ad11225acc3b2929373d49804259c05a28c2373 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
fc251d2c4b02c484332cd32d600ee9e99a4cc2e5 geneve: fix header validation in geneve[6]_xmit_skb
b2536701f375331628bf5c1c5b3f038710da6f57 octeontx2-af: Fix NIX SQ mode and BP config
d42f1d62055df6471e8a54d137b5b1e1f29f81d9 ipv6: fib: hide unused 'pn' variable
37735d2575310cc0fde94c836ca00325340ffd4f ipv4/route: avoid unused-but-set-variable warning
109994e0c1b8c2b0c08416b42f6a48cce7fec182 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
98596c819972b0eeac5ed1ad955a96a2d947ac8a Bluetooth: Fix mgmt status for LL Privacy experimental feature
bb744bb4a94cefb32888e2cb4b0946b78d40f2c1 Bluetooth: Add support for reading AOSP vendor capabilities
6a15a64a4e8ae17d4c4b2645ff6f46b66dbc7d5b Bluetooth: refactor set_exp_feature with a feature table
b28e543530ec33f27395c31c07bef9bf8f9985ee Bluetooth: Support the quality report events
74177e57253a0aebc34a3dde9e3af8680ee290a2 Bluetooth: Enumerate local supported codec and cache details
e7e45f820b4fcc73da859e339d0c7bc34485e7db Bluetooth: Allow querying of supported offload codecs over SCO socket
7519e685187d37298b9bbe295ea39c7f2e0fd4ea Bluetooth: Allow setting of codec for HFP offload use case
25cf2f400cb668a2ee96feb3c6277c9718f57ce6 Bluetooth: SCO: Fix not validating setsockopt user input
3bc8a57cc3b9bd729ecbe76a05ee5d0024db1dc3 netfilter: complete validation of user input
2967a6319446bf4ca5036a15a6fd6c73d3a5988b net/mlx5: Properly link new fs rules into the tree
f2cd4e731a0add8e0eb90f85fa1d4b88c2952074 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
d88610fc5197242ca0d5217ab1c448165c5e2396 af_unix: Fix garbage collector racing against connect()
b12d36a2f6c445b10cee8212122e32e8620c6aeb net: ena: Fix potential sign extension issue
b29943fb06679a692a608750c705449fd74f03da net: ena: Wrong missing IO completions check order
fb48793c3e76057c5ccf7f993c61e982d75854c8 net: ena: Fix incorrect descriptor free behavior
24592057fbedb6a740ae5e0c145494ef272ee07a iommu/vt-d: Allocate local memory for page request queue
72a4f11ef31e9d1de4903d4b9cd9532e7cd2a474 mailbox: imx: fix suspend failue

--===============0581701685798873383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a5089e90b07-2cee98d193c3.txt

43089805eeb633222380050d3946f766a8711c5e batman-adv: Avoid infinite loop trying to resize local TT
e3cdb44d9b50de529e16e44ff9576378974fcc59 ring-buffer: Only update pages_touched when a new page is touched
1e9a50d67919fb616119ea98b5c7aaa10f9b3480 Bluetooth: Fix memory leak in hci_req_sync_complete()
f56ad8a3e903a59b784b5c598f3fb785f52aeffe media: cec: core: remove length check of Timer Status
b849e655a30111a96adf18cd03f76ca41fae8ac5 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
7316c830b3afbb227460362aca6362d26c0caa00 Revert "drm/qxl: simplify qxl_fence_wait"
9e79da5363e96c8e45059511660abf2d2b2a30e8 nouveau: fix function cast warning
377fd230fd83f2bb4d03b28c4ae22f14fe6e9b7a scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
e45cd8fddd137dd5dc6fcfa216c6066194727668 net: openvswitch: fix unwanted error log on timeout policy probing
0f0aa54fc7526ee6a7b04927f08cb19645032988 u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
912885b1798f78077c833e58e173df96cbec2641 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
aa0c69f28263887dba3a390ee4378a8f94367894 geneve: fix header validation in geneve[6]_xmit_skb
e380bbcfd3b44b2cfa62c275e9b00428e909e2c2 af_unix: Clear stale u->oob_skb.
c4364d5be14528ce2cabca65a8998e07f2de43f5 octeontx2-af: Fix NIX SQ mode and BP config
4953b52e0ff12674d43277a08a4d341309d224aa ipv6: fib: hide unused 'pn' variable
86dca3278897a2269301a78db93bf3e95ae478cc ipv4/route: avoid unused-but-set-variable warning
4f8c8eb4bed3e1274d3c90b66cd1141b04a38473 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
704a744e5d0d3492f729fa837c1197d93a637788 netfilter: complete validation of user input
fa6feee159cc6b55f7ffc963137b1f813e97e33e net/mlx5: Properly link new fs rules into the tree
e68dce117a8137b85bf1e9b10bf5535f1b6e44d4 net: sparx5: fix wrong config being used when reconfiguring PCS
2a58682de67facf324c53bf5ea3da309ffcfafd8 net: dsa: mt7530: trap link-local frames regardless of ST Port State
ec2f7c50a0960fc7ad19aab98fda62ef8a0c89a5 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
c2bfd99f790256be6893878f98f9542f384e0691 af_unix: Fix garbage collector racing against connect()
9beefb8cefb0b91e5a860108ccfd6f7441b3a90b net: ena: Fix potential sign extension issue
2af080c4ba25c141a2574f76da8fecad87f99b3b net: ena: Wrong missing IO completions check order
d556692ecb55b494f32fd9a6e56ff4be6f4e4bb1 net: ena: Fix incorrect descriptor free behavior
176f00a09b3583ae656cf15fce1e860464904a4f tracing: Fix FTRACE_RECORD_RECURSION_SIZE Kconfig entry
3feb17568613e77751a347ba2d67309fbbcb36f9 tracing: hide unused ftrace_event_id_fops
2cee98d193c36f5c775fce48350f34bc2ee05bb4 iommu/vt-d: Allocate local memory for page request queue

--===============0581701685798873383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-983d521d71d6-96879532f765.txt

53640ac9d75c62c459fb2415eaab259a86f5fc8c batman-adv: Avoid infinite loop trying to resize local TT
2725cdc3eb7e95a809aa5f37a442a82c985b7049 Bluetooth: Fix memory leak in hci_req_sync_complete()
2386e3d30130fea7c412b8e86d195fdce7e7a6f5 nouveau: fix function cast warning
97c6c173b31037a6f9c0ef9592b7c49fadd66485 net: openvswitch: fix unwanted error log on timeout policy probing
61396d581bf057bac4bfa89b9cad576c608d553c u64_stats: provide u64_stats_t type
062ee1589694c4c694352b70ba21aa6beb29c229 u64_stats: Document writer non-preemptibility requirement
32f497bb23aa79987546fef8b5b5ac0aa6b380e2 u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
f9bd5deb296844a234a9125035cff8e10120a2c3 u64_stats: Streamline the implementation
ed5fd674c81fb94bed4b1147bfd00477da1e3110 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
d9d3d74094e4912c42ef53b04b03fc40d1a71881 geneve: fix header validation in geneve[6]_xmit_skb
2ef297fc125ddf6f40e58e6ea8f73c5629086603 ipv6: fib: hide unused 'pn' variable
3b3bf59d9d1e52225031a3e48318c5eb0cf93580 ipv4/route: avoid unused-but-set-variable warning
aad81a451d0f0a50231ea510caea58e7c08bc789 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
70043b7f7919c63f75b2bd3b75c6e12dac6bc15b net/mlx5: Properly link new fs rules into the tree
941f0bcf173a91a7909578d92dd769405660cb65 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
e158ca9cea59718d6fb38a962c87fd490a048f95 af_unix: Fix garbage collector racing against connect()
96879532f7653cd56f3a408322dfe191fbf97642 net: ena: Fix potential sign extension issue

--===============0581701685798873383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25f3595da897-f4897703e76c.txt

cff1199dd23cbd90ab5530209ab387e4ba82347b smb3: fix Open files on server counter going negative
f67c3cc16cb5dd4a86d997b7db51a1407e15c3b7 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
5132aa51bd2628ae53c8bdbc4bf7c1d587a13856 batman-adv: Avoid infinite loop trying to resize local TT
1e9b3e7ffcc8bc79ed6e09e6ebe1263c0d4a9313 ring-buffer: Only update pages_touched when a new page is touched
9f054619d27c647b4b6694d3c8b02f0220f96f47 Bluetooth: Fix memory leak in hci_req_sync_complete()
5d9400846a3f740547d4d46828f66e9af3ed8fdb drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
73b1ad27141d6b0b40c4eca08de4b0e2fb2e6df1 PM: s2idle: Make sure CPUs will wakeup directly on resume
b65a99a41dbd95c18e19195c2be36f339c00d56b media: cec: core: remove length check of Timer Status
6f229566701f3af7dea79c70bdc9646e8d036d74 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
94365b63887ea0d22507a319cd08e4f518517314 Revert "drm/qxl: simplify qxl_fence_wait"
6cb24ba7cf7149629827d837ee06aa2640a7e271 nouveau: fix function cast warning
e9392a99721ecfaa13c4740d736fdea40a7250d2 scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
2872f35b0311ebedb4e489989807159cdf2c3696 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
b11f0287ae31ac9f14ba33aa6ef90ebcb0d2e299 net: openvswitch: fix unwanted error log on timeout policy probing
74ef1508a5fedef4e11963ba060f7218f3480df8 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
a81a589cdc7e8cbef4fe368a26eb48fb0e9d49d2 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
f467c6e63befb7f731aa5e9fdfd8cf402879a29b geneve: fix header validation in geneve[6]_xmit_skb
8e496276d7d2d4fcddf712ede846ff3e75e2c808 bnxt_en: Reset PTP tx_avail after possible firmware reset
b51ffafb100131a39d1f17e5ee005077db39d460 net: ks8851: Inline ks8851_rx_skb()
cb4fd1088eb07f761d9d188cdca6adc0a03efd6e net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
a62b20204a3a0128f7c486b9f700d51adb9e0aa9 af_unix: Clear stale u->oob_skb.
b47376319ad7ccdcfac17b9f523bf0c4a54b9248 octeontx2-af: Fix NIX SQ mode and BP config
11fa63c322045cf711abfb2102c30ad3961cb7c5 ipv6: fib: hide unused 'pn' variable
d7b207a0ed87cbb3609fed1d7dc2fefe0141f2de ipv4/route: avoid unused-but-set-variable warning
cb9b6732e8ff4ed90e8c99851afaec996f867286 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
455d9b2c8aab3cbe60c90a1afe0d47944da52d16 Bluetooth: SCO: Fix not validating setsockopt user input
472bf526c02c115da0c944796f580d101b8a0684 Bluetooth: L2CAP: Fix not validating setsockopt user input
d3aea393191aa906785b6aeee891f8d9f332972e netfilter: complete validation of user input
0b127a58d13a10ff2a77a41578655ed7f60a74cd net/mlx5: Properly link new fs rules into the tree
acded648c99e54a077ec539619c79a02cb37c8af net/mlx5e: Fix mlx5e_priv_init() cleanup flow
96f3a262ed9270951ec66f2282717bd3e8ef13c4 net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
26f3ad60fe46a65d77602774855d53a4f9cdedfe net: sparx5: fix wrong config being used when reconfiguring PCS
ac054619921aff46dfa2d09d71cea12a028fc33d net: dsa: mt7530: trap link-local frames regardless of ST Port State
189c70c0a71c11696736b9654abaa26084074eac af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
670e57e815a935038bae06601623b8a7c87f74de af_unix: Fix garbage collector racing against connect()
bfb11d559627aa58e4c64c43612de53b583625fe net: ena: Fix potential sign extension issue
459d5060126b04e20d515df8f5b2f18d050395a9 net: ena: Wrong missing IO completions check order
49b5364ff9c1e7e02ca55a3dbb56ff43c2164ff6 net: ena: Fix incorrect descriptor free behavior
e4cb08ed32f5f6abd55ba454a0de3f74215732d8 tracing: Fix FTRACE_RECORD_RECURSION_SIZE Kconfig entry
a97cebb1170319ee55e7f7c0ce4de2add207be57 tracing: hide unused ftrace_event_id_fops
f4897703e76cb8661d7e27e5c9ca7f5bc099e705 iommu/vt-d: Allocate local memory for page request queue

--===============0581701685798873383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6ebcbf2c396-84466db50daa.txt

0d3bdb68bbdc9301fe377aba0e80535151e342c7 smb3: fix Open files on server counter going negative
1193a85de83ba745c453a53f0c8d1b74506d70eb ata: libata-core: Allow command duration limits detection for ACS-4 drives
c325c026fc2218234eca85e788c10c3c4f620eb6 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
e9c66dd98875d80a602bf198ed5a15d516ccd0f2 batman-adv: Avoid infinite loop trying to resize local TT
dcec4e5b59358caaf387bea6fd8b2aa6ca035022 arm64: tlb: Fix TLBI RANGE operand
c876cbd7eb1a0641e126deaa55222df6c3cbeb6f ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
e679e142f143eb7c637cf7e0fa8b7729d10078b9 raid1: fix use-after-free for original bio in raid1_write_request()
4729c912baad6734bded7723fc8204194b277ef7 ring-buffer: Only update pages_touched when a new page is touched
d16291457a8a8d75a803f645562892e6d9f7b8e4 Bluetooth: Fix memory leak in hci_req_sync_complete()
34b28d1da127f3174176120f993d4bbd98f520c0 drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
43f75c69bb777957528ab142dd4837374be7ea4b platform/chrome: cros_ec_uart: properly fix race condition
177d577feda91287e0b7cc903557ccb494e90778 ACPI: scan: Do not increase dep_unmet for already met dependencies
b4f9e05a469392db8ceb3d63cee8af87094e3955 PM: s2idle: Make sure CPUs will wakeup directly on resume
77b9e89f3fdc29985c6ec418748b462460577bd6 media: cec: core: remove length check of Timer Status
bef15c8915372fcea24284f62c47a375a711219f ARM: OMAP2+: fix bogus MMC GPIO labels on Nokia N8x0
1121909caa9114dad2a325f2acf164cd5b788406 ARM: OMAP2+: fix N810 MMC gpiod table
5b37b71c7044b11651d9885ac97376d7d4f48ac8 mmc: omap: fix broken slot switch lookup
49ef9bb55207de926a4531932380df06d0431636 mmc: omap: fix deferred probe
2c3e28736b784461a4cf8d2f3d0c06af16575c53 mmc: omap: restore original power up/down steps
0844dd8be0269bac39815ec03c00a7950d05d0fb ARM: OMAP2+: fix USB regression on Nokia N8x0
be86aa84a88808543859e23f39c769d4504355e4 firmware: arm_scmi: Make raw debugfs entries non-seekable
bf3ff9a82d37626ca52ddaacef06403b010884ab cxl/mem: Fix for the index of Clear Event Record Handle
b7daea17c908fa301a591c622451cc02890c4bc7 cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
9d7e5991a0b647c066f2fbbe5e5423edf4bbda1b drm/msm/dpu: don't allow overriding data from catalog
639ff4e8d58cc5e02ee49da584114e59c800d78c arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
7b9ced5eca9cb50e8c34b04af3f97577fd2cf353 cxl/core: Fix initialization of mbox_cmd.size_out in get event
50c2785a299e96abeec0f0c8bf1235ea49f02fe1 Revert "drm/qxl: simplify qxl_fence_wait"
79101c80e95d95ec46769efdb37feefc927ea460 nouveau: fix function cast warning
fdc2449ff01518b368c4954a3464c602878ea7a2 scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
9e3675ee4b2c7c1514e3d39fcf4b96d156dbea6d scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
d329b138b0adfa06cfa78199ab152e11b3422f85 net: openvswitch: fix unwanted error log on timeout policy probing
cdbf2c16d073bfa1a3a383ca5a5ce3470b176c08 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
c6ac89166a9f97568f7e9cbc1f7d9aef56aeddd3 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
9c3af31c099f269b12372e6d5b8a8ab8068e8b70 octeontx2-pf: Fix transmit scheduler resource leak
54a875224d614cb8fb16f19ec02813f4844eebf0 block: fix q->blkg_list corruption during disk rebind
8aa91ff19ccbdbd91497849a324b9dc4a1ea29d1 geneve: fix header validation in geneve[6]_xmit_skb
815bebf1e323c33b7b7ce19aaa21b196807d4095 s390/ism: fix receive message buffer allocation
f3547eeb715cde329f3e3855e636e88a918b28d6 bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
dd6f9391b9da9817e8f9a05aa15626b009cb1fe0 bnxt_en: Fix error recovery for RoCE ulp client
01ee0e5a5bd91ccb0ea583f71dc1b49acac84aab bnxt_en: Reset PTP tx_avail after possible firmware reset
1d858b9469851929d371b350e4339fa04dfcdc16 net: ks8851: Inline ks8851_rx_skb()
358b11a9e56fde2bb2375d7c9168c6b820344cf5 net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
e04148a44b28d412ad9f19b773aafaf0133bdf37 af_unix: Clear stale u->oob_skb.
36fba3a49e8695f0cc16c84c06d75096b5b4bdc6 octeontx2-af: Fix NIX SQ mode and BP config
12a116f6f8b3abd6aa65668f21c2074c4c540ea5 ipv6: fib: hide unused 'pn' variable
5da52fb9a3c9e1f7f26c1b5eb1886c4579ec08f9 ipv4/route: avoid unused-but-set-variable warning
43482cdf92b2f48ad71fa2305e919369852dee8d ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
b303dd9d40ad3b3fc90fa11f6db3139877eb897f Bluetooth: ISO: Align broadcast sync_timeout with connection timeout
a400926a3ddc066d849cc4758785b240b0c00955 Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
b6546b58dadbbd794d95fd9b784d297e0f0abecc Bluetooth: hci_sync: Use QoS to determine which PHY to scan
4c62eb357346a85c287605adce954d5665dc8f9f Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
44ec4bf786d51f7597a7d1ad830fb518f8954dcf Bluetooth: SCO: Fix not validating setsockopt user input
3a9a479ce5a06557c89e1ec3df08f07beb6c43bb Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
31370e7a565a145f5cc20d46d0fd80a27dfc2b73 netfilter: complete validation of user input
a6801719a169e70380057fab905b885358cb3d95 net/mlx5: SF, Stop waiting for FW as teardown was called
c2b8c4522dbd7223b292bbfdec034adc58477257 net/mlx5: Register devlink first under devlink lock
358620f78e15536631185e985a68bfffae037d66 net/mlx5: offset comp irq index in name by one
cafd61f9baaae1b92bb7faa797624ac40e9bf6fe net/mlx5: Properly link new fs rules into the tree
522be19cd71579963e356690235f7feeaf24e7de net/mlx5: Correctly compare pkt reformat ids
51e3c5361bdf4f326b1851401843175dad5eda47 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
537b41538435fbebe7dd1506f8a6bec09447c9aa net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
8312ece232de81d210297405253503c6d1f8852f net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
9f130f45f8682af3482391493c423575b75e79b1 net: sparx5: fix wrong config being used when reconfiguring PCS
a95d9ae8161cee8aa3ddb847389dd41f8dd199ad Revert "s390/ism: fix receive message buffer allocation"
aa539377be86caf8ef26d6a96bfcdfef3c27584e net: dsa: mt7530: trap link-local frames regardless of ST Port State
2c834c40ae68df12a493a7279db60487ae5fd426 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
5d5176bea6e63b586f7f82abb040247b4bb4bc2e af_unix: Fix garbage collector racing against connect()
aab97349a7a85d806162540af379b1d6bc6b63ab net: ena: Fix potential sign extension issue
0db16e5bf707a56053842f236e0f0e410fb435e6 net: ena: Wrong missing IO completions check order
4f7416e1e691df19c80521c464b7d79c04e5a5ba net: ena: Fix incorrect descriptor free behavior
50e326369f245ba8a0eba921f5128b980d3dafb0 net: ena: Move XDP code to its new files
d32dc5d8970350c4be87f6ffe904a9f2f9e14589 net: ena: Pass ena_adapter instead of net_device to ena_xmit_common()
2b1773a1321bae8e3b9939e4af9d996c26f238e1 net: ena: Use tx_ring instead of xdp_ring for XDP channel TX
cfcaa06e8d2d04bb40525d393a352d200d9744ad net: ena: Set tx_info->xdpf value to NULL
43bf4f16571ff27a1c5ac25dfe3be4262e286d8d tracing: Fix FTRACE_RECORD_RECURSION_SIZE Kconfig entry
05b774ad04f16dc052929e157e9512e4aaab30fe tracing: hide unused ftrace_event_id_fops
6752ff62da9d81f0a6ac27f6564e654fbd210c93 iommu/vt-d: Fix wrong use of pasid config
32ca5ae4d000bdc02f9084a7ab08df3a720584b1 iommu/vt-d: Allocate local memory for page request queue
84466db50daa8c2e3c7cf53413f3386850dc0eaa selftests: mptcp: use += operator to append strings

--===============0581701685798873383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9361eabee29-1b529dcae60b.txt

4e022c77b258aeb2f3f65ac957b55282f00df6cf smb3: fix Open files on server counter going negative
129a8d58101f1a294506b8e8dbabc78b5d7b79cc ata: libata-core: Allow command duration limits detection for ACS-4 drives
64a27ecd0021ebef3ab63676c1ff1b12e93800b7 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
fdb88c8f5eef4129dd788de9795a45dd14dcf519 drm/amdgpu/vpe: power on vpe when hw_init
017dd38eef9ab5e16e6c2a7a759d9c9e2d52faf7 batman-adv: Avoid infinite loop trying to resize local TT
997f52c8441d56dcfbcdd867fd4215444c3e2f64 ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
51fe1bb635d1aca2f9163c432b68e0b2e0d6e65c ceph: switch to use cap_delay_lock for the unlink delay list
8127a4bb8c5ce05a4c03064ce2a7b3a8cb3ad0d6 virtio_net: Do not send RSS key if it is not supported
bc1c152410483adfad306458b3d33cf743061054 arm64: tlb: Fix TLBI RANGE operand
51152c148fe1b563c01548b8b3d693103b8334fa ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
2cf77d19eaebdd3177ee7eb1f76f0d8ecf6e29f5 raid1: fix use-after-free for original bio in raid1_write_request()
b550598a24b7aeee0154e756463532371516b562 ring-buffer: Only update pages_touched when a new page is touched
ddb12a32675697dd33f85a56e959867f3f3c807d Bluetooth: Fix memory leak in hci_req_sync_complete()
653d93e35ecb1bbd26d456a5a2128fd4f5264e6d drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
925bfc87a6c89a0ffe99eaf049521db655677a03 platform/chrome: cros_ec_uart: properly fix race condition
441de5a016d657171f3d037e9925b0fddae76b60 ACPI: scan: Do not increase dep_unmet for already met dependencies
5d59ec80dfd379c2a3110f167531676c4cef1d47 PM: s2idle: Make sure CPUs will wakeup directly on resume
d68976999dea0bc186df48958aa67d8e9ad3898a media: cec: core: remove length check of Timer Status
f2dbe752f37096affda25601005d1ec05d5a805f btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
6b6c14ce0b3c05e0e915f9d4a3e85171559cc482 ARM: OMAP2+: fix bogus MMC GPIO labels on Nokia N8x0
1606f078f481ed36ab3a9e7b3d32ee055bafb0ec ARM: OMAP2+: fix N810 MMC gpiod table
5c67a6974a807ceb057eaabceb260ffed93ef7ff mmc: omap: fix broken slot switch lookup
51a3f1b62c9d4e3aa9a2c595340d618d56bf4c07 mmc: omap: fix deferred probe
22e0143515e0f6f0189f3249163a3360b43b7822 mmc: omap: restore original power up/down steps
83bbe67f17f89045428b6aedbfa2ac8f41de2bde ARM: OMAP2+: fix USB regression on Nokia N8x0
f4551d39b423d0bd4e2d0755779ae45d01ce0330 firmware: arm_ffa: Fix the partition ID check in ffa_notification_info_get()
8d2a450acdf4e0537bf22b6848378802daa47c7e firmware: arm_scmi: Make raw debugfs entries non-seekable
514d10989b02fa8fbe8d95a485d4c674837faf46 cxl/mem: Fix for the index of Clear Event Record Handle
f9d984a97727e0117489c171a151d13dc753e737 cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
fac83332ddf87753a30a355c62f53224289ee7fa arm64: dts: freescale: imx8mp-venice-gw72xx-2x: fix USB vbus regulator
10f53c0e6867181730bbec0cd4ef1b8daf05839d arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix USB vbus regulator
4a432325993b670c80dbf6a15018fef2557699fe drm/msm: Add newlines to some debug prints
e6f4811d5bd668f3d8c3a72a1327d250ab7a2cd4 drm/msm/dpu: don't allow overriding data from catalog
80b63f572364457c604629b9b664839158bf743e drm/msm/dpu: make error messages at dpu_core_irq_register_callback() more sensible
d0a14f89a598bf230b6d0740f3920f20ee457ab1 dt-bindings: display/msm: sm8150-mdss: add DP node
90e3e7e60eb8ec97dfcb415eb552470acc615c82 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
0b683da86cbe08e31badaf15ad08f37a02f9564c cxl/core: Fix initialization of mbox_cmd.size_out in get event
dacf08252dad6b5aa7e4a4724e7024f19b96c5cd Revert "drm/qxl: simplify qxl_fence_wait"
bd713122cdb80b5b417a48064a9c3969d7ce356a nouveau: fix function cast warning
b90a264b51db1b0e645cc87ffee1ecb7ad993eca drm/msm/adreno: Set highest_bank_bit for A619
98ec970e3761971336ae2e5761cf62e20bf6914b scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
1a966de8224f147c30c7fef45a55bc3c2321c633 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
989c66b3adba936a31af95e4e253cb4eccae6ea0 net: openvswitch: fix unwanted error log on timeout policy probing
0c613c76fa3c48cd0f6a3c1a39401f12b04da4cd u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
847c76ec2dbc0b78156dd675411b851190c0a5a6 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
1c7a0b76b07879c24327f8f320cfd6d35d437dd5 octeontx2-pf: Fix transmit scheduler resource leak
42d2653862891c03cdc01792cfaf254251a4050f block: fix q->blkg_list corruption during disk rebind
8cd2facd616133cf71eda9b2eca626582cb827d3 lib: checksum: hide unused expected_csum_ipv6_magic[]
533463a95b7a0c059fe26e53b5b892d9d80af138 geneve: fix header validation in geneve[6]_xmit_skb
1f12caca65538f0f6a468185160ea35bf3c20c5d s390/ism: fix receive message buffer allocation
18367ca82626717971122166b7eb8e1c273f7608 bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
d67b1f76f66a727c2d552d77b08433f36dcbae92 bnxt_en: Fix error recovery for RoCE ulp client
cf8c2fb64eccd35c9fd509b30a7bab1d59941463 bnxt_en: Reset PTP tx_avail after possible firmware reset
ae15e722242c944584c8fa7069f16f29058ae413 ACPI: bus: allow _UID matching for integer zero
4e77ad1782440d1f5054696a17a1773ff4945d1a base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
3548bc3de8aa0dc2465451e022d4fffeebf02937 ACPI: HMAT: Introduce 2 levels of generic port access class
b399d92fc85299fad998f98df3866039d1533f97 ACPI: HMAT / cxl: Add retrieval of generic port coordinates for both access classes
b3a9c730520092ba033d1292735b069d589833b8 cxl: Split out combine_coordinates() for common shared usage
9fdcdff805a44bc260bc05f4d83c598c6294e422 cxl: Split out host bridge access coordinates
929d7d2f6a05bfcb9cf3410c3cfad9057e2687db cxl: Remove checking of iter in cxl_endpoint_get_perf_coordinates()
de3bf28c9e97c486dd847ec1e1bcbeec1bb6f0cd cxl: Fix retrieving of access_coordinates in PCIe path
9e94164206ef5dc96da99dff152a51aecf5de40a net: ks8851: Inline ks8851_rx_skb()
729d5fda99423dc543eff33cdd544f35f49dd0d2 net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
3439f9289ed634bfadbb8c0465fe2520778ec722 af_unix: Clear stale u->oob_skb.
bfafe4a5160e75d6296a0c68e511d9690cd11db8 octeontx2-af: Fix NIX SQ mode and BP config
ffc2cede1419b3d7a32f7033fa37f02b9217aebf ipv6: fib: hide unused 'pn' variable
b3e4e3660644e077f176eb3e2eebf2e5e39c9b9c ipv4/route: avoid unused-but-set-variable warning
7fb6ba7d85713458d3e19ba8683c3832d51b587f ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
7584d489a5d0be2cf6a0eb78dfce7e2f6b1cbf4e pds_core: use pci_reset_function for health reset
22808cea3c2d6c65991045a92c0e6f9b11ae17ce pds_core: Fix pdsc_check_pci_health function to use work thread
7d6b3a32e25e31298f2603e73d1f501e04a85b18 Bluetooth: ISO: Align broadcast sync_timeout with connection timeout
338000590c3a442e2149f08be03b1c28e408525d Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
56d2ffcb8988149904852c201b85f27c333dc4db Bluetooth: hci_sync: Use QoS to determine which PHY to scan
080bcdcbbe4dc38ac71118a3f1052ba28762d019 Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
e39af1947f5d45ae36ffa27ca07bf681bc7aa461 Bluetooth: SCO: Fix not validating setsockopt user input
023ce024290e4d13d628717d85f1ab7a2377897a Bluetooth: RFCOMM: Fix not validating setsockopt user input
f1966b4ffbbfa8daeed79fd850fefc272c696941 Bluetooth: L2CAP: Fix not validating setsockopt user input
d758d79dee6f6c56eb60d49b5adbbbbc1b57eb56 Bluetooth: ISO: Fix not validating setsockopt user input
a3e1971670d7a7aeec78b604c6310926d8fb0321 Bluetooth: hci_sock: Fix not validating setsockopt user input
c2c1255936d9d9682d3c4ce70bba318069711bf6 Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
a50689eb12cd22a4362261b4bc06bc7552b2f03c netfilter: complete validation of user input
a03516224f5a82a9f9e0b097b2ddec2a68272502 net/mlx5: SF, Stop waiting for FW as teardown was called
96edd75c9a0ce987ca9574eda1e183e037b4dd20 net/mlx5: Register devlink first under devlink lock
86b279beeac9f2a1b1501aa11575153ac8b9f474 net/mlx5: offset comp irq index in name by one
a0d2158df8d0374222db9914d90448163edc518d net/mlx5: Properly link new fs rules into the tree
78966bef4ecdc23a73d0b56c44a8e8e9c6049fe0 net/mlx5: Correctly compare pkt reformat ids
610d33d72bf3c3ff1181ae829e14b179c52b255f net/mlx5e: RSS, Block changing channels number when RXFH is configured
4ecbdef3b457c731f06cb4badb0d987f0d3c3b2d net/mlx5e: Fix mlx5e_priv_init() cleanup flow
6b92e970a30eb9e490dce02cfd1ff48dd7197b65 net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
22d554f17d106a20d7d8787254cf7bdc320740e1 net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
5a17250e8a36e951fea89f3b9e746956540ad01f net: sparx5: fix wrong config being used when reconfiguring PCS
5a15ab825a26f315a1f06c4c57ba6a51d9c82b20 Revert "s390/ism: fix receive message buffer allocation"
5fce9b7661fc9bf83324add8374c520f8f475e8c net: dsa: mt7530: trap link-local frames regardless of ST Port State
5c283f464a64abcf4d473af671630329dcfb6b89 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
4564bf749529d8dc186b82ac2a20a4095c0109bc af_unix: Fix garbage collector racing against connect()
21b7aeeacd0af206657434b8bf156ccf7d6f955b net: ena: Fix potential sign extension issue
20df55955038a15eb9b3ff8631fcad1493f11a58 net: ena: Wrong missing IO completions check order
cd38526ca521bfd072cbacff8b8f9633e7910488 net: ena: Fix incorrect descriptor free behavior
2be7a3bd37cb21fda12cbe4640c6c80fd1e64b55 net: ena: Set tx_info->xdpf value to NULL
5f46037cb3f3dd36924eeeaf3af412eafde7616d drm/xe/display: Fix double mutex initialization
9aa4b237b27d0da7a71ca01fb8051aa35891fb49 drm/xe/hwmon: Cast result to output precision on left shift of operand
3f1fd0f29fa9f29ac66252c9e692b2f0566b5ec9 tracing: Fix FTRACE_RECORD_RECURSION_SIZE Kconfig entry
418593170449a0f4fea4868640ccbce54aa4ddd5 tracing: hide unused ftrace_event_id_fops
1d7269175f67de35266bba1b9aa6b619363b0b98 iommu/vt-d: Fix wrong use of pasid config
ac41d2f7a641c8128e7a9baac9ff6f68f60c4057 iommu/vt-d: Allocate local memory for page request queue
1dfceded642e39d5f822041e83de6d3120890cc3 iommu/vt-d: Fix WARN_ON in iommu probe path
115e7fad2a4ec4270b39539426b67cbe1f2d7cc6 io_uring: refactor DEFER_TASKRUN multishot checks
1b529dcae60bdd3c76e90f2600dc49f5a451451d io_uring: disable io-wq execution of multishot NOWAIT requests

--===============0581701685798873383==--
