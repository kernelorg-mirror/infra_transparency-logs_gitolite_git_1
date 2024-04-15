Content-Type: multipart/mixed; boundary="===============4469942114777132977=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Apr 2024 10:22:29 -0000
Message-Id: <171317654975.10341.13022014598240096423@gitolite.kernel.org>

--===============4469942114777132977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 6c5a4f43bceeb16d9d387c01e925bb0c78d4b03e
    new: f8e99c92b6bd2b414374126152384ece229c519e
    log: |
         8bd6304e90582402697ab5ab9e675c05630c3aff batman-adv: Avoid infinite loop trying to resize local TT
         65fe18c303d80ddd8ca7c07b54d46b53a5e76f4e Bluetooth: Fix memory leak in hci_req_sync_complete()
         8d45de4823bdbfd4c6e670352a4543c7348aa908 nouveau: fix function cast warning
         ca3cf36a7ffd9c517107d04d9addbb14eaa9a983 geneve: fix header validation in geneve[6]_xmit_skb
         373985ea73f0a5444880fb5f09ce6e8a928071c0 ipv6: fib: hide unused 'pn' variable
         1557142adcf2838c22fe84045fa2868593a194a2 ipv4/route: avoid unused-but-set-variable warning
         f28c08a398a1ee29a1c78e884749e8a2d48b70e2 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
         a4b270e464bb7a066236561f4ad1a286452a1634 net/mlx5: Properly link new fs rules into the tree
         f8e99c92b6bd2b414374126152384ece229c519e tracing: hide unused ftrace_event_id_fops
         
  - ref: refs/heads/queue/5.10
    old: 1f65393adb9b00c2303f9769405eeee7fe413c59
    new: 2cfd6bfb4f49c01f381786308979b1fa286a1874
    log: revlist-1f65393adb9b-2cfd6bfb4f49.txt
  - ref: refs/heads/queue/5.15
    old: 1ed405e7b591aaed6fb4dcfb3cff46be13c288d3
    new: 154f3958679d2f9cd40b3b9435d646fa2a8dacba
    log: revlist-1ed405e7b591-154f3958679d.txt
  - ref: refs/heads/queue/5.4
    old: 26e3b8b0f653277aa26a9316bd4d538977642f73
    new: dddd33cc2f35e628f034871e537ad28836968f6b
    log: revlist-26e3b8b0f653-dddd33cc2f35.txt
  - ref: refs/heads/queue/6.1
    old: 11de47b8bd39da90f3aa3755327f406cf937487b
    new: 62b3c321dbee1e9278b7a50df866456b8feb124a
    log: revlist-11de47b8bd39-62b3c321dbee.txt
  - ref: refs/heads/queue/6.6
    old: d473b5773ec14d5368f96e573367f62bc7535429
    new: ddf3bd1f45c310d36d42aed8639855cf1a70da69
    log: revlist-d473b5773ec1-ddf3bd1f45c3.txt
  - ref: refs/heads/queue/6.8
    old: 3496ad4e090888c7a65e7ce408bad07e1bee81e3
    new: 8d283379710f7b902d9d67145fac4cb435aaacca
    log: revlist-3496ad4e0908-8d283379710f.txt

--===============4469942114777132977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f65393adb9b-2cfd6bfb4f49.txt

bb06c227e806de61bd17ed005258dcae7842f49f batman-adv: Avoid infinite loop trying to resize local TT
5288fdbebb7e6bf83df236ece80a9ae2566e3909 Bluetooth: Fix memory leak in hci_req_sync_complete()
62f8fb2754525626ebb817c35d1bdeec2ad6e937 media: cec: core: remove length check of Timer Status
aca602e8eabf03fbcf45b526a331ac1261f84f57 nouveau: fix function cast warning
bf1a689fa1b1620333a2d4e21920c5b7680e3343 net: openvswitch: fix unwanted error log on timeout policy probing
7e9d0afacc6cccb24c0b2f4fc039c1019b8df052 u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
9f5db4d897c9ecf9b93db397e8c1272d2b5fc107 u64_stats: Streamline the implementation
e16eaf13d375f811b0fc12682fd4600690816a27 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
32ff8587720af46d8cf4c787da22daf97cedb931 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
425277c0d891f7553be2025fa577d1fd0a6c708f geneve: fix header validation in geneve[6]_xmit_skb
08d854f4981996ddae548b761a27aba8c852801e octeontx2-af: Fix NIX SQ mode and BP config
e599ec0dbb1e52100bc7ee1e105cb7ae3190cb69 ipv6: fib: hide unused 'pn' variable
a733392360b2938c326611e805411b753256c8e7 ipv4/route: avoid unused-but-set-variable warning
b05eca3270625680c4d9aa7ccf39e92095f4eb14 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
1fc7f7249199f978b6be6a64d7bf8dd832f235bd Bluetooth: Fix mgmt status for LL Privacy experimental feature
4c932a7e4ac89cb1c7752fc09b09fe6ec5f7664d Bluetooth: Add support for reading AOSP vendor capabilities
c3c63f362d69313bbaffeb65946d18fb77f4be13 Bluetooth: refactor set_exp_feature with a feature table
0dc228ad0a871d4c20e224542bfa8b3652be5166 Bluetooth: Support the quality report events
15accfe584f542057bf8dc3055c78c2b86209ebe Bluetooth: Enumerate local supported codec and cache details
6ba9a3c044ca315905ededf579b491be5ec91f1b Bluetooth: Allow querying of supported offload codecs over SCO socket
8d5a5ab00f62cf517e374fc6dbf6675e260eafd9 Bluetooth: Allow setting of codec for HFP offload use case
69932d3499b93a4e8352bd3cce255cad4569efa5 Bluetooth: SCO: Fix not validating setsockopt user input
009e3aeba44aa708a27376f3ce863cbdfce9e575 netfilter: complete validation of user input
2cc09ab037753d6830515c7bc2a63cfd14d2cc1e net/mlx5: Properly link new fs rules into the tree
36201f33f0e5b3aa3014572e64de9be85032a341 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
0c0c52ef6be94332e7681a311fccab342c143e56 af_unix: Fix garbage collector racing against connect()
abe4b376d62a869d9a3bede5cf8c108599e735c8 net: ena: Fix potential sign extension issue
07cb4929536fe82d97e68d9625e52f80660f9e81 net: ena: Wrong missing IO completions check order
ce5298d8b27df2f89ee59788363bd0675755f2b3 net: ena: Fix incorrect descriptor free behavior
2cfd6bfb4f49c01f381786308979b1fa286a1874 iommu/vt-d: Allocate local memory for page request queue

--===============4469942114777132977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ed405e7b591-154f3958679d.txt

3376d42b6c84d5628eb86ffbe57fccbc2fdad03c batman-adv: Avoid infinite loop trying to resize local TT
e3620040c6195dfad8fa6da25c67ae6928d63e82 ring-buffer: Only update pages_touched when a new page is touched
4c051bd19e530aa0828e8b478d6e7ee0bfadc1d1 Bluetooth: Fix memory leak in hci_req_sync_complete()
07e7273ed1adf5c7ab86945d62425aa57e7d3a37 media: cec: core: remove length check of Timer Status
bdd0588e45fd1682e47cb9db948e5365a529f12d arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
cf211ade60f5adc127cb834f95fc84ae3045b725 Revert "drm/qxl: simplify qxl_fence_wait"
346016ef147aaf511cad1694173ad331af091857 nouveau: fix function cast warning
0844bbc4f4f79bf8a0ea9896acd180e58fd3113b scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
af1bd919c7b33f67f79005fa0c3af0d7db57a61a net: openvswitch: fix unwanted error log on timeout policy probing
9af627236048484ac9d1c6c937938a7e62031994 u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
b544696d59a769c89b4d4149ce61c3f8befe6cd7 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
04bd444971d55195528cd31c9cb36acad8acd7d7 geneve: fix header validation in geneve[6]_xmit_skb
7327341223b9bed1cb850799e100c03270b5bb9d af_unix: Clear stale u->oob_skb.
e358348d11acc00ca3841e0a92384076db10ac08 octeontx2-af: Fix NIX SQ mode and BP config
6324c1fe3d406f824c19e876eacffe3cc818a763 ipv6: fib: hide unused 'pn' variable
95438bcb24b32e25bc446e00497ed715cc9ecd11 ipv4/route: avoid unused-but-set-variable warning
07fecd5df01cd647b40754ecdc2d027e8a0926c1 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
b07a71d3886cba5a982b099b34d8aee78d5c0412 netfilter: complete validation of user input
ac96d4b32431107b9b7e46a49c9917bfb5af0c17 net/mlx5: Properly link new fs rules into the tree
c0dc284e86f4c08a4efe67b11baa09292a7206de net: sparx5: fix wrong config being used when reconfiguring PCS
eafed616e054d31eeb6daa7706521ed69bd43c66 net: dsa: mt7530: trap link-local frames regardless of ST Port State
08225bd215cb5bcd5f46b49626c41c0623395cbc af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
e977c90a2e98000a009e2ad2ead6dc692bbf229d af_unix: Fix garbage collector racing against connect()
87cca5559d43ac6cdcae56735a17c9c56810ddfb net: ena: Fix potential sign extension issue
4d3b43446256842bb763d0c984b7b55ebb9adaf0 net: ena: Wrong missing IO completions check order
219c1c54d0b5fec4ca6a8663eb35551eb7566f56 net: ena: Fix incorrect descriptor free behavior
aecb9fe4d4e39e1323a7de121ce75ae742eb0c27 tracing: Fix FTRACE_RECORD_RECURSION_SIZE Kconfig entry
88b89f76e8bacb0b2e3a86f7e58a67ea2ee437c4 tracing: hide unused ftrace_event_id_fops
154f3958679d2f9cd40b3b9435d646fa2a8dacba iommu/vt-d: Allocate local memory for page request queue

--===============4469942114777132977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26e3b8b0f653-dddd33cc2f35.txt

69cedec865877a7ebf50ef11501800e40f6d5f60 batman-adv: Avoid infinite loop trying to resize local TT
5136a3ed46af1d01e31f291847b0251f722e0349 Bluetooth: Fix memory leak in hci_req_sync_complete()
a7df38f2c919f70396c7f79174d1facbf543bd9d nouveau: fix function cast warning
229103b7ac234d937bc381a537ee7786f3abc1d0 net: openvswitch: fix unwanted error log on timeout policy probing
7ab3cc9f083d2a4714edbad71d467654c04bea3f u64_stats: provide u64_stats_t type
7d8b316ac76fd96e6e60df71be0ca1ee78c64634 u64_stats: Document writer non-preemptibility requirement
67386d10cbd491148d94cec74a5b23bb4a2cb4aa u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
41d85178180b6548d7a0b811ced5386e90c9a079 u64_stats: Streamline the implementation
6d37a860f797e1f4b547c0388d905bad3666bca8 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
5e98cc2184196d3af86519f0b973364e89e72679 geneve: fix header validation in geneve[6]_xmit_skb
7657700533a7a856f52bac359fef6bee66fa7845 ipv6: fib: hide unused 'pn' variable
8bc3ca0a23f5bc500480b7cecf9e94c657588d50 ipv4/route: avoid unused-but-set-variable warning
041a623075db6cc128d2e62df1295a2dee38e92c ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
b4b3dbe0b305f8f687f6e014fdb23ffc6c124394 net/mlx5: Properly link new fs rules into the tree
d372f7dadbca91b72fc53be7ad80981d97313422 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
a21ae0f9b40338b9ebabd7b7e66a40409ad22c7d af_unix: Fix garbage collector racing against connect()
dddd33cc2f35e628f034871e537ad28836968f6b net: ena: Fix potential sign extension issue

--===============4469942114777132977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11de47b8bd39-62b3c321dbee.txt

ec82925ce86bb16631496caad3cd7848a036edd2 smb3: fix Open files on server counter going negative
95c54a1ab4fcdb2222d7f66a7935015d2b891ff0 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
f5782552dc4ba7130e146f065222de77ebd2404c batman-adv: Avoid infinite loop trying to resize local TT
dae1aa2cbd8591e60ae4a4c8ee0b07d87034f8e2 ring-buffer: Only update pages_touched when a new page is touched
b67a4abf78bc78c8ae69c359ce8ce140cacaabaf Bluetooth: Fix memory leak in hci_req_sync_complete()
fd7c981c76be10fc1622a20f5081235167a8625f drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
ddeacec3e8394c5135c9049d47bba3daf51ea4f4 PM: s2idle: Make sure CPUs will wakeup directly on resume
c59b293d6ef3ab6c5e7c83d826a4d8e3ea41ddf9 media: cec: core: remove length check of Timer Status
c19f67d7d8b4275e79053361f541c8706891d52b arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
79ee9b6f5f32fc4ae3e7514380effa1c0e7221bc Revert "drm/qxl: simplify qxl_fence_wait"
c484f0d0219d8f9f20f7c3ba98188d5487a36ac6 nouveau: fix function cast warning
d4249373a3710de774921afca06a5fac98026558 scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
10cccf93ab0004fd9be918d01d274a0d830e1ce2 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
2df5751a6042a3e91e32d384780a6e2d056d3643 net: openvswitch: fix unwanted error log on timeout policy probing
295b3f6d7497079f2fd87b3d52d0adabfa58b210 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
d14eb06f359c133b670844331b8b239c4cde9ad5 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
a0d8f8aa48639eddeeeb41fcd1672478562b7b59 geneve: fix header validation in geneve[6]_xmit_skb
c3221d6accdef9c392e67287e388c4d77308193f bnxt_en: Reset PTP tx_avail after possible firmware reset
15237dc2cce86982c10357effa5bdfe246294c3b net: ks8851: Inline ks8851_rx_skb()
c514d00e16c907848352bc4202e2f8bddc077470 net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
ebf43388b16227cb9182cff4b2f398bc5668a794 af_unix: Clear stale u->oob_skb.
3bba0bca08fe3b3aa7ed8db7818746dba30bcf5a octeontx2-af: Fix NIX SQ mode and BP config
820ad14da15bf8326365a834ab06b61066c3e9a7 ipv6: fib: hide unused 'pn' variable
6a380d7957e1822b9bf07fd25b50bd766d74f9d9 ipv4/route: avoid unused-but-set-variable warning
32694efba518e6d1faf3b44431800f59ecf88939 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
474e474a26fba769e4cb051ce914644df1646b07 Bluetooth: SCO: Fix not validating setsockopt user input
279be90d7c6f467e6a2e6288ce0a2e793176d569 Bluetooth: L2CAP: Fix not validating setsockopt user input
721f7bede7bca6895f5102a8bd806525dc0e986b netfilter: complete validation of user input
6616d009697265a38212efb3d4330bdd59374d23 net/mlx5: Properly link new fs rules into the tree
166ec02546f86acf3499e6ee56e81ebfe9b471d9 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
5f80b73fae165e1ad08fc2a774ca2f8e48bc3200 net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
dda38da10deaa1ea31ab16789974817373e94ffb net: sparx5: fix wrong config being used when reconfiguring PCS
14aef7a60ad5cde9d40ed9c4bdd2f035655bbeec net: dsa: mt7530: trap link-local frames regardless of ST Port State
d4c85e0c38e2a3f7975c6287707f998d65fb845e af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
2afc9dcba9b265216785af6c242c6d7093e6b177 af_unix: Fix garbage collector racing against connect()
ae00d6aaae255a549867a080c194d7415875c4cc net: ena: Fix potential sign extension issue
8fccffaf0c2cb8700c3e95409b9aab950536417e net: ena: Wrong missing IO completions check order
2e20bcc09afd6f957c6d7e16e0f8efb107cbe4ea net: ena: Fix incorrect descriptor free behavior
85c7036d9e6dc62ee34ae34eb13114f827979d33 tracing: Fix FTRACE_RECORD_RECURSION_SIZE Kconfig entry
5e9286a474ef3eeb35dedd2338f1e87b3e41e89d tracing: hide unused ftrace_event_id_fops
62b3c321dbee1e9278b7a50df866456b8feb124a iommu/vt-d: Allocate local memory for page request queue

--===============4469942114777132977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d473b5773ec1-ddf3bd1f45c3.txt

83c0cd5b650489e9a278e868f16cbb83cc5d7af5 smb3: fix Open files on server counter going negative
30cf7312f2fa5f1aa6a46a0aed224597a5876ce3 ata: libata-core: Allow command duration limits detection for ACS-4 drives
11247a4a9efa047e993d600dfd5807a24df6c44a ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
5367c21d4e4719d980b26f22a81b1b96e65f3746 batman-adv: Avoid infinite loop trying to resize local TT
bf2281ba0545d530eddd5e36b591bbfa4f08e629 arm64: tlb: Fix TLBI RANGE operand
e9c6a7eb7ca5ea02615977a585c4b575f811aad4 ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
d3f10fe48b1510673300155da7852824f9e9ca62 raid1: fix use-after-free for original bio in raid1_write_request()
93f265c477d890a203f4de554e28b3e03d796c38 ring-buffer: Only update pages_touched when a new page is touched
e94e6635028b0e0e79ff6b33fe371784b89e06e0 Bluetooth: Fix memory leak in hci_req_sync_complete()
7c1d4c61a2cc84223c683a7b09a7f9616b16929d drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
e403d6fd241527915b332c78606fc1d8e0d5236f platform/chrome: cros_ec_uart: properly fix race condition
bf715bd6e5ebdeeca52fdd6aaf3bdabdc3966f4f ACPI: scan: Do not increase dep_unmet for already met dependencies
a4c62603e1afbe2a27ea65ed9a86e83e10903906 PM: s2idle: Make sure CPUs will wakeup directly on resume
e75f0d0f4c13c04d52765a9a8fb9031499ea86d1 media: cec: core: remove length check of Timer Status
f68fb0c52f61f23a5e54cd200612b4049af252cb ARM: OMAP2+: fix bogus MMC GPIO labels on Nokia N8x0
5d8f2b71fef7b27c72bca5bc6dbceeefcd87cf66 ARM: OMAP2+: fix N810 MMC gpiod table
4a2184537fe86e9e1977219ee15d991e0770ab00 mmc: omap: fix broken slot switch lookup
35a7324223c7fc7f459a7fb03bde8226b679d346 mmc: omap: fix deferred probe
3a24c550f401ca7964fffe0f182bcbe2ae5bc29a mmc: omap: restore original power up/down steps
8f230e480cdf3cd662497700704da29627d4aa31 ARM: OMAP2+: fix USB regression on Nokia N8x0
45dc4ccbabbf2a4067a407125dee1e2140b99ed7 firmware: arm_scmi: Make raw debugfs entries non-seekable
f8ebed89652afe387eb3b55402824df5a7e5d2fa cxl/mem: Fix for the index of Clear Event Record Handle
e9a7e052f58c851903644428abd9d276c5f388ef cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
47a56f9fc10bc443dea73186523a79604b255f01 drm/msm/dpu: don't allow overriding data from catalog
41780a09287df84efc5d02e2f800621442bb9c46 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
b2b53b246c606ede94fb7d7344113567385d25b1 cxl/core: Fix initialization of mbox_cmd.size_out in get event
080d9488fb9d05509471fcbc9dd8a0c63caf16ad Revert "drm/qxl: simplify qxl_fence_wait"
618a27aa72cc7c46e2678a8dc1c48e3295716b2c nouveau: fix function cast warning
df54eca613eac8ae8f4f3d67406a2a6795c02e06 scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
4872de75ec8a5ec47ba7ac57e60bd7dbac0395e4 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
3324aee2a339248c81d5ceffa03bf7458669987e net: openvswitch: fix unwanted error log on timeout policy probing
5a4e6d56ece959634535df0788d0d144335e1ae8 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
8a392df8011c405ffd07a3bacb85b29b1e88a8a4 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
2b7b2542a4441521bd2aa4a79a0a3fc1eafbc900 octeontx2-pf: Fix transmit scheduler resource leak
4ad9f93be2c42c963b793f30e88026c67829ba20 block: fix q->blkg_list corruption during disk rebind
05d5c6b3e3ed598c289f14d51e611058514c49a0 geneve: fix header validation in geneve[6]_xmit_skb
1280195fef4072b8f8400b57f4048edde32b8da4 s390/ism: fix receive message buffer allocation
b8252ef3857711c52e23439051b3d98147179bdc bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
8cf0be7168ef82285be9e15e7bd46bd669ceb565 bnxt_en: Fix error recovery for RoCE ulp client
6c6185f1505c6a511deb54c2649773379197ee99 bnxt_en: Reset PTP tx_avail after possible firmware reset
f83033aea35eb52df49eaae0d388e7cfdcb0858e net: ks8851: Inline ks8851_rx_skb()
c34feeee11c89690381007014e16725ebf30c959 net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
f7f59cc51aff64fa989aacbea60391803a309263 af_unix: Clear stale u->oob_skb.
4216cdf43749d615423c30cb8f66e995ae46c74a octeontx2-af: Fix NIX SQ mode and BP config
3de938cb8099e1f74662ce60a9c5fcf37d5f5647 ipv6: fib: hide unused 'pn' variable
2a13695737e25ff56cffc7eb04af122e6d7d0149 ipv4/route: avoid unused-but-set-variable warning
81ba59a1d6f48337b91e39455b1d3a65eae13ca5 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
537310ff46cba6d890bbcfbae981753f9fade07e Bluetooth: ISO: Align broadcast sync_timeout with connection timeout
9453d3917469a8523037af5bd3c112de8180b330 Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
70c633114585afd8ed9e125e5c22293ac7576010 Bluetooth: hci_sync: Use QoS to determine which PHY to scan
d078a58721be2f31c9c4194b923d3d6b394ecba9 Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
e856dd3e369d45ba5df42031485ad28f0b2d449b Bluetooth: SCO: Fix not validating setsockopt user input
00437312f146442b1a05a5eb28e11ab478571524 Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
7e7b0861c716d74f1fb41bb5dfe122f4d1668f8e netfilter: complete validation of user input
5cb241448216837abc38387db9ee7668b2f6ed33 net/mlx5: SF, Stop waiting for FW as teardown was called
9ea4d1eff95bf270dd5b09902cb9fd023d865851 net/mlx5: Register devlink first under devlink lock
974cecd14d4dddd6860e218b6d9854ce2af0963a net/mlx5: offset comp irq index in name by one
aa379bb50b44e514fd55a93049660140d958c159 net/mlx5: Properly link new fs rules into the tree
e629ed0e6362817d8c15f310282ff90f6d34bfbb net/mlx5: Correctly compare pkt reformat ids
6adba6e72a8417b9af739cf43347cc18069e862e net/mlx5e: Fix mlx5e_priv_init() cleanup flow
821335ccba32fdf882d3e3cdd48e0fc95924c8c2 net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
32b298cc023496d17540a12ea7f98721050a6e8d net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
87b70d73c9a8a66e15e88f1dec7bf879de3612cd net: sparx5: fix wrong config being used when reconfiguring PCS
e69203cf901fe66e850c677e05d281ce17abe20c Revert "s390/ism: fix receive message buffer allocation"
48d6ce9c2a0585f4a455eebc85c7ed815d14aad8 net: dsa: mt7530: trap link-local frames regardless of ST Port State
e6cb05f1937b16a8312547bfff7d690e35e6ec94 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
7b3e4cce2b793439742c4dfcf5ae96e933611f6f af_unix: Fix garbage collector racing against connect()
5761632a337f2ee1522e6c4d0722b44691958956 net: ena: Fix potential sign extension issue
c4b359e59d73c325c7e7788cf602f3807e7a8ec2 net: ena: Wrong missing IO completions check order
19d12a58dc7766d6dd327398877293bf1f61ae9b net: ena: Fix incorrect descriptor free behavior
866d5e297419459c171f029963b37fdc60fc77c5 net: ena: Move XDP code to its new files
a5b64a6da3f6b4f6f251893808c436c05ba2eb3e net: ena: Pass ena_adapter instead of net_device to ena_xmit_common()
78fd63c9e3414625a20184a892ed436bcfad5588 net: ena: Use tx_ring instead of xdp_ring for XDP channel TX
49d6c00a1ed61b41e0330b5675b13a11c4e76c87 net: ena: Set tx_info->xdpf value to NULL
f81ed7e97ce62ae822eed4ac61cebc911dc8522f tracing: Fix FTRACE_RECORD_RECURSION_SIZE Kconfig entry
8f4d43d677e753a69199b73e436071b8c6404cd2 tracing: hide unused ftrace_event_id_fops
a8574e5a46f1d11acc572b2c2f380e58cb708161 iommu/vt-d: Fix wrong use of pasid config
ddf3bd1f45c310d36d42aed8639855cf1a70da69 iommu/vt-d: Allocate local memory for page request queue

--===============4469942114777132977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3496ad4e0908-8d283379710f.txt

48c1fb554dc95b28d8845ce9640bc7927c40f804 smb3: fix Open files on server counter going negative
ed40c3d9ef0120a340c5c1b525195e7a0dcdb459 ata: libata-core: Allow command duration limits detection for ACS-4 drives
901ea3ab951353c51a36d8bb3200cd8f3173dc07 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
bf2a164f6bbb6296f51a6bf4da122a0a7c0fcada drm/amdgpu/vpe: power on vpe when hw_init
7de813cc981519cce354207ea9e626b0cb603978 batman-adv: Avoid infinite loop trying to resize local TT
a18f940e76fe0fd510b5ef3373e834887b164300 ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
294e1a823c36b403db0280bd831b87b866082847 ceph: switch to use cap_delay_lock for the unlink delay list
58305be6528a1a1aeeba60cba63d3134144e6058 virtio_net: Do not send RSS key if it is not supported
4fadb60eed2007fac564e410f75ac8a7c5e21244 arm64: tlb: Fix TLBI RANGE operand
b9ca093b4714f93c45709e82a92d7a5b9b140233 ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
2215fba4dc4ad5a40db1fed9fd5a6a6db133baca raid1: fix use-after-free for original bio in raid1_write_request()
865ca3791c337d7ab8c5388a9417f1071d2a5558 ring-buffer: Only update pages_touched when a new page is touched
a4432c84a071dda0fd00298d4fe69e39a83d593e Bluetooth: Fix memory leak in hci_req_sync_complete()
5a2b0f9bc075d65866f14d2ce852e5b54752761a drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
cf46ef7f37590953599143af452cc62fe606310d platform/chrome: cros_ec_uart: properly fix race condition
ac4fe14599b4add4c0283622ab713cac305086d5 ACPI: scan: Do not increase dep_unmet for already met dependencies
6952df650b0f57a74afff5fa7652f888a8e4bd85 PM: s2idle: Make sure CPUs will wakeup directly on resume
5ab02beec515f9b7e96604016946fb47cd6457b3 media: cec: core: remove length check of Timer Status
b96da008d37a5533b4381848ebf52953f1f4d8b9 btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
3cd8e6222347e39fe96c164cb930832f3297d66c ARM: OMAP2+: fix bogus MMC GPIO labels on Nokia N8x0
ab61dfd89fcd84f744f86551c7ab3e19a3a91969 ARM: OMAP2+: fix N810 MMC gpiod table
4ea585f5e8bc87e95a910b2abea6f459129eec89 mmc: omap: fix broken slot switch lookup
18f70755676310e13ec2b6b75df15243fd3c5502 mmc: omap: fix deferred probe
ec057fdf6085755d5c394262de114f8521c8e8bd mmc: omap: restore original power up/down steps
eb28c0fbff95250d9c40faac1c5c249487394b0c ARM: OMAP2+: fix USB regression on Nokia N8x0
4b81d32a8a2cdcc1d94a621449adc5bf734760ea firmware: arm_ffa: Fix the partition ID check in ffa_notification_info_get()
25afe227dc927a6118a6a270deb81599b37edcdb firmware: arm_scmi: Make raw debugfs entries non-seekable
efd23fd4de1eef46bcf07989011fd20ef37ac20a cxl/mem: Fix for the index of Clear Event Record Handle
173a1855882eab97a05dc06ab9c12356e1a35310 cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
38325422f584bb87f804e3e90823ffacf9974100 arm64: dts: freescale: imx8mp-venice-gw72xx-2x: fix USB vbus regulator
4e4b254b50afad17aab82dfc9bcc4c5c84cc16a6 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix USB vbus regulator
bfb0ccdb0f1202b6c1e18eeed51fa722e3331d8b drm/msm: Add newlines to some debug prints
55adff72fbb0e9fc9fa07bbdcd73f063a6032e20 drm/msm/dpu: don't allow overriding data from catalog
b29bd0bcb327159cb05d1d60155a115ea54532c5 drm/msm/dpu: make error messages at dpu_core_irq_register_callback() more sensible
c1670d9ab490d294be3531925e5c52e2ebed1497 dt-bindings: display/msm: sm8150-mdss: add DP node
61fdc652045202bd28ec0a1869922c9ce866ed33 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
b3f4c8ed822262a1806c8a1a3294307d1c8af64d cxl/core: Fix initialization of mbox_cmd.size_out in get event
030b174d939d6ce3e4cb5b1b750534a4197127cb Revert "drm/qxl: simplify qxl_fence_wait"
a492ab17310bee5d27781a0c81eef75ce82ffd41 nouveau: fix function cast warning
b3ee46dd2ded3c92c3e4f12a1067de8c844bbc82 drm/msm/adreno: Set highest_bank_bit for A619
c55459d69898e06a564b6464f970cf2dfca689cf scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
2917665fbf971fe4d954c3e4f61416a166598751 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
cc76e580880c2c25d97c495359769d29032b105d net: openvswitch: fix unwanted error log on timeout policy probing
4abc97b755ceed5163b409d6228c5c98f52f87fc u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
c1f0a0192e68608f189b88d9cd79334713ce40b4 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
322a1f5593909737a4f7f77cdeb539aad0e7f2ba octeontx2-pf: Fix transmit scheduler resource leak
61aa772b3cd62c82920ef8bab061093757c92823 block: fix q->blkg_list corruption during disk rebind
a2867537bd5f49a2831135c75005b55c96c3298e lib: checksum: hide unused expected_csum_ipv6_magic[]
e720c5d80c97d8f568c55eb3fe8578184943544e geneve: fix header validation in geneve[6]_xmit_skb
471f79c5d4400a4a3359dc971ccf0e01bc36930c s390/ism: fix receive message buffer allocation
ae4aea1a703175947c09b1620b6e2bf68d728933 bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
15b8f27e75e7f3a2ce91fa2ee7d173354ab1e255 bnxt_en: Fix error recovery for RoCE ulp client
cf9d1157fd63d24b546bbe67ccec7a13722865a9 bnxt_en: Reset PTP tx_avail after possible firmware reset
1f1be7176beaed9a1c69e9cc94307b153194a55e ACPI: bus: allow _UID matching for integer zero
3d831d89889baa0ee1c2bdacbf200edc4870b5e1 base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
094c9ba2a6dfb5a5f4b96910b201760c31d084ac ACPI: HMAT: Introduce 2 levels of generic port access class
0e6c7237c45f2510e43834767521d32f9df2eb5c ACPI: HMAT / cxl: Add retrieval of generic port coordinates for both access classes
da17fc3658215b10adac818bb5c080448d0ccb33 cxl: Split out combine_coordinates() for common shared usage
7ce39b4a9eb9757a968518055e23d7a63199ddf1 cxl: Split out host bridge access coordinates
306666d6af713ffe95b9d10c4b9c9cc9c0c5814b cxl: Remove checking of iter in cxl_endpoint_get_perf_coordinates()
fc814c6febf0e5b9893669f7e178a2ab62e92e30 cxl: Fix retrieving of access_coordinates in PCIe path
94d89325c49d57a0c0231f48a7c1ad65f90de279 net: ks8851: Inline ks8851_rx_skb()
106ecf82ab7eb410d9d44ce453a23ec4623a4bbd net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
7791f38957d9f3bf03831c09ac5c06b8b788a958 af_unix: Clear stale u->oob_skb.
b2e2952450537f1339a7fb58eca7c33e9b2c0e98 octeontx2-af: Fix NIX SQ mode and BP config
2f95552dcb491f1c8aeca2346a7ca5405c959437 ipv6: fib: hide unused 'pn' variable
af3e76a860f29c84f9d7874078cbfa888b013d6b ipv4/route: avoid unused-but-set-variable warning
340f209f54a23a2c21738ed8befed837e13cce2b ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
36649c4cebf93fe2eae5fc66c6f1182966c6d3b9 pds_core: use pci_reset_function for health reset
dcbac091759678754493b003cbb229f5f8e71fda pds_core: Fix pdsc_check_pci_health function to use work thread
54205215a0dca79d00fb3c5ab49baa3be2d52f3f Bluetooth: ISO: Align broadcast sync_timeout with connection timeout
8afbb49d207f64c18e7d3100790fa137afa9b524 Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
d9e458a0775b2f55fe51ffde0d9a18b2e5fa7ef8 Bluetooth: hci_sync: Use QoS to determine which PHY to scan
9d7634b6c45b473c584ede4a4e2cc7248e034f4e Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
46c59e10b5f3d8e38d2da5da22047ef4dec9eeac Bluetooth: SCO: Fix not validating setsockopt user input
80af23ea78534247f9202f87a711c7f3d742f20d Bluetooth: RFCOMM: Fix not validating setsockopt user input
aea370636822345baa3869cda7dd5c98508ac543 Bluetooth: L2CAP: Fix not validating setsockopt user input
a025734b1c9e85e386f634902708ca87e1f02134 Bluetooth: ISO: Fix not validating setsockopt user input
01c97909433e3a5b18d567968fb30e8d0328a34d Bluetooth: hci_sock: Fix not validating setsockopt user input
98eda39d884b9fd9f3595c8bd633c6f78c8a1a69 Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
ff729fe2268f62190db5c1f97143e9ec29fdfeb7 netfilter: complete validation of user input
ed0e989acf53297d5ab5a6bd9d7a3c5be064d52c net/mlx5: SF, Stop waiting for FW as teardown was called
568f4430f2a919baf0a3695ff3a27bda9aec3fb4 net/mlx5: Register devlink first under devlink lock
5f86ee2b833737436991cff7b19d9ad6c076802f net/mlx5: offset comp irq index in name by one
d2588d37fe4fbbceb193848185629319f4608e54 net/mlx5: Properly link new fs rules into the tree
911c6b41c8d14976c51c1965d55eafd63f0b7ab6 net/mlx5: Correctly compare pkt reformat ids
955ae9246826979b350311515a9b990ab86220d5 net/mlx5e: RSS, Block changing channels number when RXFH is configured
bd4870b646c5a782cab61035d99a6c777c49e77d net/mlx5e: Fix mlx5e_priv_init() cleanup flow
90cec2be7ea755454cfbfe299a6a931500a6f5e6 net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
bb751826db7c75b038c393a164fdf82ef906b359 net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
14a83dbc89e4525a51022c397218d087ae3fb6e2 net: sparx5: fix wrong config being used when reconfiguring PCS
61b81d3dd752d6e41cf2dcf990261db6e5b4d795 Revert "s390/ism: fix receive message buffer allocation"
b4893c717d07fbd2d9eb520cfcd08ba8a804b1d9 net: dsa: mt7530: trap link-local frames regardless of ST Port State
8ffa69ad11a8deb99007f900f0577eeb438a7246 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
a69562e8c833c3a917bd026670c8377464af5f07 af_unix: Fix garbage collector racing against connect()
1966aa1cf30cd21b34d67e8b9bb7e8665d044e79 net: ena: Fix potential sign extension issue
26d88a54d8f1c73be402c1a9e7648139423d2183 net: ena: Wrong missing IO completions check order
2abc5bae7b6fd6c18c80c1ad002f1d943f24c30f net: ena: Fix incorrect descriptor free behavior
4bd10a708bd6d10e9712da6fe1f505ca63a00f41 net: ena: Set tx_info->xdpf value to NULL
ab7bf195aca1327b2e0bdd81ac1b702c029df584 drm/xe/display: Fix double mutex initialization
08e0c0f66301b078c726f58c213cbb5ca4c4d391 drm/xe/hwmon: Cast result to output precision on left shift of operand
74399871b5215061390f8f523f37d5b467e6b3f3 tracing: Fix FTRACE_RECORD_RECURSION_SIZE Kconfig entry
e72758de426e16132491a66edaa30dd1f4279d7e tracing: hide unused ftrace_event_id_fops
6e7caf9065b2b4c49902fcaa9e0fe7a10459067c iommu/vt-d: Fix wrong use of pasid config
711cf6924e0e2fac7b1837c6fa5e6328066e4a61 iommu/vt-d: Allocate local memory for page request queue
8d283379710f7b902d9d67145fac4cb435aaacca iommu/vt-d: Fix WARN_ON in iommu probe path

--===============4469942114777132977==--
