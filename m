Content-Type: multipart/mixed; boundary="===============8467668724261880591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Apr 2024 12:45:48 -0000
Message-Id: <171318514815.18653.13617287119925791555@gitolite.kernel.org>

--===============8467668724261880591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: a936c4cf8614fe5edf13e6145018bbedb2cbfd0a
    new: 5fd6e8ca5791eede162d872a5a1456a6137911de
    log: |
         201cd4a7a764dc21e55584b6c6db4403236c2834 batman-adv: Avoid infinite loop trying to resize local TT
         980dff86df051389fb0fdb5230ec2993e83926e3 Bluetooth: Fix memory leak in hci_req_sync_complete()
         4940cbdf78f5db70e9fb01d55e7d58ec3604925d nouveau: fix function cast warning
         1080bc14065eed779e7deaad2f20f4c88d3a0d9a geneve: fix header validation in geneve[6]_xmit_skb
         eeeb69003931afdfb29bd547c2036e3c03a5ca43 ipv6: fib: hide unused 'pn' variable
         03d120004f0ead73e4488640a4046cc3a0c2f400 ipv4/route: avoid unused-but-set-variable warning
         58542aa38ef4222a15f6f0b07101704a51903b22 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
         caad2a5c4bfd5d844568fb0de3369fb593133d08 net/mlx5: Properly link new fs rules into the tree
         5fd6e8ca5791eede162d872a5a1456a6137911de tracing: hide unused ftrace_event_id_fops
         
  - ref: refs/heads/queue/5.10
    old: 72a4f11ef31e9d1de4903d4b9cd9532e7cd2a474
    new: 240f26f09c3a3391d99911606ffdc677459a315c
    log: revlist-72a4f11ef31e-240f26f09c3a.txt
  - ref: refs/heads/queue/5.15
    old: 2cee98d193c36f5c775fce48350f34bc2ee05bb4
    new: 3281a7671e848ccabc45d5dba7bdc26bfabc8ee4
    log: revlist-2cee98d193c3-3281a7671e84.txt
  - ref: refs/heads/queue/5.4
    old: 96879532f7653cd56f3a408322dfe191fbf97642
    new: ae5ddc51e3377269fbe4c0977ab5933d967a6288
    log: revlist-96879532f765-ae5ddc51e337.txt
  - ref: refs/heads/queue/6.1
    old: f4897703e76cb8661d7e27e5c9ca7f5bc099e705
    new: d9da03be5a2b8719a4bd772052237cf863f37f7b
    log: revlist-f4897703e76c-d9da03be5a2b.txt
  - ref: refs/heads/queue/6.6
    old: 84466db50daa8c2e3c7cf53413f3386850dc0eaa
    new: 7cedd0c54378fb0833968a200e35b42fd3ba9515
    log: revlist-84466db50daa-7cedd0c54378.txt
  - ref: refs/heads/queue/6.8
    old: 1b529dcae60bdd3c76e90f2600dc49f5a451451d
    new: ba2ed790dc875a61fa9fc1aadc7ac77004c90026
    log: revlist-1b529dcae60b-ba2ed790dc87.txt

--===============8467668724261880591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72a4f11ef31e-240f26f09c3a.txt

9b4f6b0e8907955b30c85b5ef4787507494abb13 batman-adv: Avoid infinite loop trying to resize local TT
a4d9aa541fa802bacd3d605ff840a6d05bd3b064 Bluetooth: Fix memory leak in hci_req_sync_complete()
76d5b1b6c505d368a7278d446c36eadf4377c4b1 media: cec: core: remove length check of Timer Status
fde8a8b7985aa70f5d0996fbff9f0af508a032e6 nouveau: fix function cast warning
cec5bf313e3476484164ba7ed167b14d63f9afd3 net: openvswitch: fix unwanted error log on timeout policy probing
4411915f135e81c28b1a0472523a8730addda364 u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
b2ec51fab9270c82d753ad9be9648c41cdb829ad u64_stats: Streamline the implementation
c695ff316da751a391a80f550750c8749e50fc89 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
f971ef3ca21d511a8baf60fd6b8262dc47120a00 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
ee5edad1b0f793ef3a14566e64b13485a7c25bac geneve: fix header validation in geneve[6]_xmit_skb
9ae8595e3ed20e98c41a759d46d29845adce988f octeontx2-af: Fix NIX SQ mode and BP config
fbfc24d6d7b45f2de9d87f049c6897111e5f794a ipv6: fib: hide unused 'pn' variable
6d1ed2cece1df688e9d1f1a02a3b467e4d79195d ipv4/route: avoid unused-but-set-variable warning
a1d257acc402bbc4ed6a507598596091f0472814 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
85d2f9ec171fcb7170b0e3d664f30944b77bba42 Bluetooth: Fix mgmt status for LL Privacy experimental feature
25aabbde59498cca0dcde2be62509519f035f7ad Bluetooth: Add support for reading AOSP vendor capabilities
33a0246b6db8383b54b9d417a3db4ad75095e04f Bluetooth: refactor set_exp_feature with a feature table
a4ad1c3c05474afd9234670d79d8fc24a4edd2b6 Bluetooth: Support the quality report events
097dea5a5282bedd6da5f111af24cf13226157ad Bluetooth: Enumerate local supported codec and cache details
d36625198bef6b8e5ead1a62c3663c2bcd2984e3 Bluetooth: Allow querying of supported offload codecs over SCO socket
7626dd1db921d5e518ca6339725e74bb9cce7f26 Bluetooth: Allow setting of codec for HFP offload use case
487c01cf992d4e25e318b14d807b72fdcf388ea2 Bluetooth: SCO: Fix not validating setsockopt user input
edddc78c0b0a2dfd6aebcd6939762ccc110fe8eb netfilter: complete validation of user input
6e7c1a94219eb535c96359584f118ab28843945c net/mlx5: Properly link new fs rules into the tree
4d1d56f830d1b9b024f426c4b51656b4577e40dd af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
3cd1ef8ef39106e0ab30fb230a44d523ab21d1ff af_unix: Fix garbage collector racing against connect()
8e7cf2979a6f1c47dddefc04cb9958e6121682c6 net: ena: Fix potential sign extension issue
8545187b0eb1570329227eba8774eaa94bd357fa net: ena: Wrong missing IO completions check order
f7be66445f7f39c68018bf8392c13616823ad65d net: ena: Fix incorrect descriptor free behavior
f5111870e2254cb244f3bc54803c609eafff81ea iommu/vt-d: Allocate local memory for page request queue
240f26f09c3a3391d99911606ffdc677459a315c mailbox: imx: fix suspend failue

--===============8467668724261880591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cee98d193c3-3281a7671e84.txt

0024a2fb6b2f20bacbc69df94fdbbf23ff26e5cc batman-adv: Avoid infinite loop trying to resize local TT
8fed3df5c91a5e14dae245f65181a29ea22f86ad ring-buffer: Only update pages_touched when a new page is touched
98d1d8619a1ac641edd28e6c42dfd4f7ef039992 Bluetooth: Fix memory leak in hci_req_sync_complete()
6fdccdd52f9b527f54bdf08bc583777d5e8748f1 media: cec: core: remove length check of Timer Status
c122ec77d60f65d9c44ec29d733be06edcf272f5 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
2635341f566e45b4c0200e0317228164d5d6f551 Revert "drm/qxl: simplify qxl_fence_wait"
a0eb8ac4e54bb43a8009a4360e799a34c9e7928b nouveau: fix function cast warning
45cc97c432f658e9691c5b43edc6adfd403417dd scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
32c9c2493ed1736683ff9e0eecfe80d6b9912b6a net: openvswitch: fix unwanted error log on timeout policy probing
1d22762cf263a7386dc6ca5e519517e4d9adc9ed u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
4495995c192de3b94c1b9a6e2d90290c5cc25639 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
dcc173176f23a9fe7aa26c6268e5f37c0dff65d7 geneve: fix header validation in geneve[6]_xmit_skb
20d7cabce6638d51f884a0dfb84fab1310da7746 af_unix: Clear stale u->oob_skb.
d0efb8cafb5cf502e4ce3f9dda075359d82b111c octeontx2-af: Fix NIX SQ mode and BP config
659661cce17823ac1a5f9dc172458bae46734d11 ipv6: fib: hide unused 'pn' variable
0b0ae6bf162ce6e08b588667fad2425d5573236a ipv4/route: avoid unused-but-set-variable warning
afdce4bb37f72a804743439df6f44e3671c68049 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
000c22d2a0503c8c4d6e4fdd6392696bf40c4ed5 netfilter: complete validation of user input
92cc7e82d5eae35536b95b5e4e7fdd5744625a2f net/mlx5: Properly link new fs rules into the tree
7d0d90eaf35faec92ec379e48f0c23b63ce88e60 net: sparx5: fix wrong config being used when reconfiguring PCS
a17e6e5eab139379b3708cf8368bfd3b6d33f50b net: dsa: mt7530: trap link-local frames regardless of ST Port State
0899e48e46a27f277ba8d7d53d626e1854a24fe5 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
a448e7e7e03d4933567e501031d5057863d4dd7e af_unix: Fix garbage collector racing against connect()
f951960ac049cda80bfdec21b2f1aa14c2ce6c37 net: ena: Fix potential sign extension issue
076d7106b37eea5b47ec19cec73a04cbbfce570d net: ena: Wrong missing IO completions check order
7ef64e1381eee8f5179078565cabde9dbd361818 net: ena: Fix incorrect descriptor free behavior
903a96c5e6efb416557bb8ff5b1774b12aa85d16 tracing: Fix FTRACE_RECORD_RECURSION_SIZE Kconfig entry
dacc692f05eee83c0d8e2d2da5c4b79c7a966e2f tracing: hide unused ftrace_event_id_fops
3281a7671e848ccabc45d5dba7bdc26bfabc8ee4 iommu/vt-d: Allocate local memory for page request queue

--===============8467668724261880591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96879532f765-ae5ddc51e337.txt

dcbf6aa26a4dde94c389ebbd745e9ab890990dcf batman-adv: Avoid infinite loop trying to resize local TT
c4df934f18b533ab23c248803c1b715dee277d71 Bluetooth: Fix memory leak in hci_req_sync_complete()
b248b1dd23dc86d477f913edfe4e39df6971487e nouveau: fix function cast warning
6927990539ce36ee8ad8448c7ec0c28417c50bad net: openvswitch: fix unwanted error log on timeout policy probing
60fca30af3f64e8b7f023ebec9dce221831c8705 u64_stats: provide u64_stats_t type
b28150ebde26bf4d60f5a9e2bd0fac8afa8ad0b2 u64_stats: Document writer non-preemptibility requirement
115a89082c4bb5058f4304e713114d8d8028e510 u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
e1d355a65de60358b855aa57bb21702c89ce9f28 u64_stats: Streamline the implementation
a1a4f67dfe4929208a4a7135dd3bec212bf16094 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
5443d2bbfde9d46ae79ce9a5a881d4cb893159c5 geneve: fix header validation in geneve[6]_xmit_skb
e66f5d96ec6f1b76350e6e5297908d287a4c2d24 ipv6: fib: hide unused 'pn' variable
adf80cfb39b2ec8e70009b1c7d0260c1c2ad1ad5 ipv4/route: avoid unused-but-set-variable warning
bdb5c6594ddd8f7a416cb57d95a1d4f28ced9a6e ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
2522fc9b3029509e11c41ce4be7ddf46203502a2 net/mlx5: Properly link new fs rules into the tree
34aa0e5ba4bdfba0da2ef102b6008b662eff2627 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
4884de5e03b73f2edbf0d155544052226bc6fc70 af_unix: Fix garbage collector racing against connect()
ae5ddc51e3377269fbe4c0977ab5933d967a6288 net: ena: Fix potential sign extension issue

--===============8467668724261880591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4897703e76c-d9da03be5a2b.txt

0a6588bfe41750e150a648c1e5706ae1ea05e500 smb3: fix Open files on server counter going negative
a900e032ee5206aa460ab73bc717ff8c054ad10c ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
a159e39b1688cd451fbd957ddb9de40c6b3ac5ed batman-adv: Avoid infinite loop trying to resize local TT
f5435e123ac1d7044925ad2f8753a1377bb22e62 ring-buffer: Only update pages_touched when a new page is touched
d4948d7c9d7faba3803fd7df2ed3e9cb532542a0 Bluetooth: Fix memory leak in hci_req_sync_complete()
d374416ded0db6d7d92f625867e6b2fe2457e274 drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
5e6e84c87dd668d259d549a53657b9d4721d9dba PM: s2idle: Make sure CPUs will wakeup directly on resume
82ce2875067e29e3a5b550dcc77f308bcea11dd1 media: cec: core: remove length check of Timer Status
259320ac502f10e8dd28e130a96e5abdb80c4210 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
e744b3d6c8291fc23b29ef99d32c2cd73fbafc89 Revert "drm/qxl: simplify qxl_fence_wait"
4eb1e2a145a1225b876d8f0bcf8a555025d72cea nouveau: fix function cast warning
81feaf2042b4733126e59c08f47641073a9c9830 scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
7ba2776ff3772ebc7d9e198d0a8aa322df68afc1 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
63dc6664ae71471558edffa7e50cf53408368eef net: openvswitch: fix unwanted error log on timeout policy probing
57b660f7dae49c559f683f633c0f956d35ebea7f u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
12d5c7542f7104f20aedc54db1a442e5edeaf3d4 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
bee1687ec47b3117b5c924344ebe416dc4f57e8b geneve: fix header validation in geneve[6]_xmit_skb
9cc6741fb5c837efe9c5c0b551549536a10c25ac bnxt_en: Reset PTP tx_avail after possible firmware reset
be43399baa6a949afaac218f1cf59f1fe47ba9bc net: ks8851: Inline ks8851_rx_skb()
dc7548ef5a3d27d8d8a3e54f40702e413b079fc7 net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
e21275e8a325443149fdd0534112c3cb0b414c10 af_unix: Clear stale u->oob_skb.
883d45e24fc64a53448a8500a1b7aaff0dabd48e octeontx2-af: Fix NIX SQ mode and BP config
06718aef25c73bdf6e93df1d0d709269fc85bbc7 ipv6: fib: hide unused 'pn' variable
19d37c7afc7b57734f30f075a27ee6fd0c810252 ipv4/route: avoid unused-but-set-variable warning
7bac0bb86a5823550c23bddd2de07118f488f434 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
f6261847d9ffbd0dc8c425532341ed8e41956ce5 Bluetooth: SCO: Fix not validating setsockopt user input
027ca29ffaf2597ebb6074a966d29d3338565589 Bluetooth: L2CAP: Fix not validating setsockopt user input
d90f3cd6c159cf9d81001a263078253435f7f914 netfilter: complete validation of user input
8d11baf34a080217a6b1ce85d8aa31fb14f0b506 net/mlx5: Properly link new fs rules into the tree
6dcf45924be2974836e58d3f4ac671dda2f3c0ed net/mlx5e: Fix mlx5e_priv_init() cleanup flow
b9719c78f18e1cee33cb483f7b1a1981ffd59f86 net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
fc17e2ed35020dba3da32f7f9029d4b16157a900 net: sparx5: fix wrong config being used when reconfiguring PCS
cdd1334db5090a5548503e664e3dc34b97865e05 net: dsa: mt7530: trap link-local frames regardless of ST Port State
8aeefd5367bfa7ffa8ebc59ad082508f4437742f af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
0728913b8f6525b888228eb0224adcad6ee025d6 af_unix: Fix garbage collector racing against connect()
96f96e42358f2ae9484644ee2d268369157bfedb net: ena: Fix potential sign extension issue
2c963b21ee74fef312784eddb8f3f90e80a259a4 net: ena: Wrong missing IO completions check order
60b435fa539c91f36c47e8f236fdc449eabee67b net: ena: Fix incorrect descriptor free behavior
602e91c4a6fe81e40902ab314912c991f0eed4ba tracing: Fix FTRACE_RECORD_RECURSION_SIZE Kconfig entry
fa83152e99c54882f397dd13938ae69880427acc tracing: hide unused ftrace_event_id_fops
d9da03be5a2b8719a4bd772052237cf863f37f7b iommu/vt-d: Allocate local memory for page request queue

--===============8467668724261880591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84466db50daa-7cedd0c54378.txt

b6d958a4e514acd2cb31299d7440d96f7351df67 smb3: fix Open files on server counter going negative
41feea4cbdfee41c1c31c0b4798c98b02ee11e9c ata: libata-core: Allow command duration limits detection for ACS-4 drives
f908b1ba8beb46938bf8e08edaf4c39b1045c7bb ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
2eea8e60c3db20d720d5ef649785e9213d3a4a8d batman-adv: Avoid infinite loop trying to resize local TT
83059103e99bf6bd7d89818c2cbe31cc9664eaa0 arm64: tlb: Fix TLBI RANGE operand
5bfcea814f549b73aff9c559f221ae7eb932b105 ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
154e25a7be732955212cf67488511a076a88e202 raid1: fix use-after-free for original bio in raid1_write_request()
71296e6f899274143f5de1ae69766c40e8c587e4 ring-buffer: Only update pages_touched when a new page is touched
be1174e9c2bf280e85543b680fd342ffac76a34c Bluetooth: Fix memory leak in hci_req_sync_complete()
6e1ba0456ad76ef46ab764de107c56b497ecaaa6 drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
27670babb140e38454eeefd9463131a8bf7ef259 platform/chrome: cros_ec_uart: properly fix race condition
b0445ab1da42293593ed23909c5fdfacde1b42ee ACPI: scan: Do not increase dep_unmet for already met dependencies
acdc45749de04cd310b98c8ac8dc334ed62b3462 PM: s2idle: Make sure CPUs will wakeup directly on resume
c4eb5587c979e86409ea9630c6ef597424a6a327 media: cec: core: remove length check of Timer Status
6eebf23948374d8ea76f37b9e965af8375e0a04f ARM: OMAP2+: fix bogus MMC GPIO labels on Nokia N8x0
6ca989dbdd6426cb5d780a4ac5e94ce9f19a7781 ARM: OMAP2+: fix N810 MMC gpiod table
dba07864e2a6858b236f348b33316662cd9d1279 mmc: omap: fix broken slot switch lookup
d619918ca6d654ce8e1410ead7650d0d48476100 mmc: omap: fix deferred probe
8cd0a57f8fffe689e7f5bb8db3ff7b1d8d0286d3 mmc: omap: restore original power up/down steps
e689260451c20ed3b5e53092cfb2652100497e2a ARM: OMAP2+: fix USB regression on Nokia N8x0
9fdaaf94257200c018b67d09de4299c079cb9ecb firmware: arm_scmi: Make raw debugfs entries non-seekable
aa37c2e7442fd1606a550edbc549f7e6e6b17f53 cxl/mem: Fix for the index of Clear Event Record Handle
a42d2dabed56c081df887144ab1f316290a1abc5 cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
91eed5db012e3c2cc1836377875a4cae004f46f4 drm/msm/dpu: don't allow overriding data from catalog
08e4860718b5cf4f25fb938b42c56d4a2a126bf6 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
e4fc176843d89a34228320f826a93ac7a887a004 cxl/core: Fix initialization of mbox_cmd.size_out in get event
ae24882fe4e4d13f6be8f0bbf52d987bb23e0c4e Revert "drm/qxl: simplify qxl_fence_wait"
fa0cca81afb97759b9cae6ac1e6fe75e26216a55 nouveau: fix function cast warning
8d7e39320962ec62ed30f0d221533130314d0bfc scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
fb5e74e2de564346e2fe0a4b4104bef8efa30bda scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
430e1f784603331ccaa3cbf5108c691c43fab4eb net: openvswitch: fix unwanted error log on timeout policy probing
1eb8f68806e35dd1ed8b5b6b7cce727d12f3f49b u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
77824b45c4f929a5c9362e736803d6aefef93fdd xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
29e62b536df55763820cdb46a4d6d472ee25aa39 octeontx2-pf: Fix transmit scheduler resource leak
50e6a62e024eca8604f6469b2cea4a5f55036398 block: fix q->blkg_list corruption during disk rebind
f0b0ee84fd32e6c61950250f7dc9b982a656f069 geneve: fix header validation in geneve[6]_xmit_skb
6d348bdbf3d4212d3bf351429c24ea3e406c7f5b s390/ism: fix receive message buffer allocation
b9d80e2b8cd1cb76a2c8a713e0bbf380a3890e59 bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
177cc49fc4ed0ef2d8cc74b2fd77eac5ee0f3e55 bnxt_en: Fix error recovery for RoCE ulp client
84dd1b04355fd8f59f1db423a5e6cdcffed0239c bnxt_en: Reset PTP tx_avail after possible firmware reset
f19802a0b7cf73e3626bf1a62e4793021d188de4 net: ks8851: Inline ks8851_rx_skb()
29ace1189f31e5f78e60b417530c5ef58aa46964 net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
801c61d2632b986d9365b243aa6ee5dd3af720e3 af_unix: Clear stale u->oob_skb.
548f38e31d0549ded7b7cb2baf219b41202f7741 octeontx2-af: Fix NIX SQ mode and BP config
a655ae174600433f2f92ea2ad57d943435e12eb0 ipv6: fib: hide unused 'pn' variable
50b86ac29a425f206678b241128574b18eeeacce ipv4/route: avoid unused-but-set-variable warning
591ee17f84c572b1ca66aad4aac5a96495160599 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
32394cd6584985426c86505614a1a36599489201 Bluetooth: ISO: Align broadcast sync_timeout with connection timeout
4f4dfdb5cf03e7632d0146af32731f3ef0b24df0 Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
c1ece1c8a2f5ad1870328d074f66063a2d04b481 Bluetooth: hci_sync: Use QoS to determine which PHY to scan
6bd66a7a99ef8b2f3e5849071dc875c10b7e667c Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
831af5b2c9d82fd78ff772ecddecdb1267c3860c Bluetooth: SCO: Fix not validating setsockopt user input
79668cea19aebe4aa5e0ed2b7238fc1993e8a7e6 Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
38c5a34d17a3edfff5f9b10c070790bc05cae747 netfilter: complete validation of user input
d06395467ad2fedf7959736cb1e79f3dd8b69034 net/mlx5: SF, Stop waiting for FW as teardown was called
d680f9689d011eed6b46a88215507c69669ece8b net/mlx5: Register devlink first under devlink lock
844a8447390cf5e1c7f3bcdfd07d8abda3e375ff net/mlx5: offset comp irq index in name by one
f1f5c399997a3ecfe6e11742ee4396f092cfb314 net/mlx5: Properly link new fs rules into the tree
72fbf7faae214ba908cce8a06aa0c749f014bcac net/mlx5: Correctly compare pkt reformat ids
fbf603d9239295fdf76633878c12dca080667a0a net/mlx5e: Fix mlx5e_priv_init() cleanup flow
f67df7e15ff98d2d961a07274ce19b726d81b9ae net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
9d59b85c25a8e595393d0b8d8cacdfd4632a86cb net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
e6758767e85bce2ba0341c66b5b42f4d3b378ef0 net: sparx5: fix wrong config being used when reconfiguring PCS
755004aaf2bf1f80584a4e03024c4d6c3329728b Revert "s390/ism: fix receive message buffer allocation"
7647abf363af8b2fd074c9f04256ad5d24516de2 net: dsa: mt7530: trap link-local frames regardless of ST Port State
17b987619950eac77701329c59bab90c09fd7cfe af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
b2f1255085792dd4a4ca10b4aa716fddc7f54f8d af_unix: Fix garbage collector racing against connect()
3e2b52caec9e74197338858283b4ab737b748479 net: ena: Fix potential sign extension issue
d1c2938a932d5e635de920713b270d8b6df91287 net: ena: Wrong missing IO completions check order
3cbd66d47adddc7aef4424fcb6657ea941797fc7 net: ena: Fix incorrect descriptor free behavior
933414f796cf6c2c5f56fcacbc66dcf2eac0f9d6 net: ena: Move XDP code to its new files
c1fa30e09b57eae36a330cc9ead354e05c385fb3 net: ena: Pass ena_adapter instead of net_device to ena_xmit_common()
a28fa062c673e9e8c6525ca43a05f5d6f7f3285e net: ena: Use tx_ring instead of xdp_ring for XDP channel TX
1a15993d47ebc68963cd07d8986810cdc6c5f66b net: ena: Set tx_info->xdpf value to NULL
cccf52be231e7eafea289be0572fdfebceffddbf tracing: Fix FTRACE_RECORD_RECURSION_SIZE Kconfig entry
7d2da3645bd7d9c9d27c52697b00175eb2ef1c70 tracing: hide unused ftrace_event_id_fops
e78a9aa9923b01747ad525f4b27fa4c207133bcd iommu/vt-d: Fix wrong use of pasid config
79889999c09f79b7c4728697b04bbae050887136 iommu/vt-d: Allocate local memory for page request queue
7cedd0c54378fb0833968a200e35b42fd3ba9515 selftests: mptcp: use += operator to append strings

--===============8467668724261880591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b529dcae60b-ba2ed790dc87.txt

ac99c16297a91e363d96697ee349e6240193735a smb3: fix Open files on server counter going negative
d4d8bede227faf9ede330b49e6331ace60a66fae ata: libata-core: Allow command duration limits detection for ACS-4 drives
6579218ddcc1a10b6ae162a3953847af9089ebac ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
263b6f0ee01ff5e94bb2d561d8874b27d57ff562 drm/amdgpu/vpe: power on vpe when hw_init
1eb0493d4b7ef358c2b0bf921d91bfa2cf129a75 batman-adv: Avoid infinite loop trying to resize local TT
1e59dfac66de8a35b3fa134f6cb743ad49adf847 ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
c37435c22a998a0f193e991ce6e419ec3c1399cd ceph: switch to use cap_delay_lock for the unlink delay list
4d865a4eaa7d1432903402568f501b8433eb102c virtio_net: Do not send RSS key if it is not supported
0de874b794288fa1bd8311e21de0cbfb84b140ba arm64: tlb: Fix TLBI RANGE operand
c5697fb53162e96334d1f429412c36ed658b8815 ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
ec90ad25c791589216b5c3cc361e76e11704b565 raid1: fix use-after-free for original bio in raid1_write_request()
2548f120104ac48d2f1c3831fcccc1baa151296c ring-buffer: Only update pages_touched when a new page is touched
8bb8fa9903662fe6897379017c6a3eade84dc0d2 Bluetooth: Fix memory leak in hci_req_sync_complete()
ed3aedd642e477fdc20c53903a86329d4e05b20a drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
a83981a0e771c280c595f76d091b215029dc1681 platform/chrome: cros_ec_uart: properly fix race condition
f2dcf01175a4fa7ff293ec54af68511b45c9dcee ACPI: scan: Do not increase dep_unmet for already met dependencies
4aab247b2161af2ca7a88a3fb4cc191befd6a607 PM: s2idle: Make sure CPUs will wakeup directly on resume
7c5debee55c132222d9cff99bd2712cdd202b3bb media: cec: core: remove length check of Timer Status
bf21ff40200dd7f683a7f12ee4e7664e11c96c4b btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
bea1803f0856c9ee05341aefcd1b7652fece9351 ARM: OMAP2+: fix bogus MMC GPIO labels on Nokia N8x0
fb52c7e8ef492cba09d17be02a5390a00f31af16 ARM: OMAP2+: fix N810 MMC gpiod table
b2d917f88da1eecbcb6cac71f882879d87bedb7c mmc: omap: fix broken slot switch lookup
74d4ed21283ded071c2ab3bf324753739c6d2b30 mmc: omap: fix deferred probe
90740aab58a9d8981c445dd257e8906a78fdda57 mmc: omap: restore original power up/down steps
13824de29ab5f09e2594bd45f7b1028008abdfb1 ARM: OMAP2+: fix USB regression on Nokia N8x0
e3b1cbe884b44e4bf24697f02be05c03dde890a4 firmware: arm_ffa: Fix the partition ID check in ffa_notification_info_get()
92c5c0ceb031896cb368ec9d5583c6d536bdbf0a firmware: arm_scmi: Make raw debugfs entries non-seekable
fdb18c3cc38920ec68f9c394d5d3895617514703 cxl/mem: Fix for the index of Clear Event Record Handle
c77c1d34a3174af8e8b19f1aab72b5f3e5cdbd48 cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
c472223c975309f451063ae8caa6ece2c112cac9 arm64: dts: freescale: imx8mp-venice-gw72xx-2x: fix USB vbus regulator
631d740d15985d50550e8b953df78179a6343a5e arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix USB vbus regulator
c297e10213d528446747aa6d274fd0006a94641d drm/msm: Add newlines to some debug prints
4ba12ca1508e8a6a55446644c825b2a9b234257b drm/msm/dpu: don't allow overriding data from catalog
84bb9c4f786bc3ab473155d1cd767ab7f6f523f0 drm/msm/dpu: make error messages at dpu_core_irq_register_callback() more sensible
01175c094377bd4c642ed8b07f41966b880a1dce dt-bindings: display/msm: sm8150-mdss: add DP node
dd5739eb11b24cd78d93f420cef505403726b162 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
c7de092c79d876f06a42214853131706dc51ebe4 cxl/core: Fix initialization of mbox_cmd.size_out in get event
31e2e4d97efad10597d6fca98cceb42947fd3ed8 Revert "drm/qxl: simplify qxl_fence_wait"
16023c1292a0bc7ce44869ab06e94d93fade3428 nouveau: fix function cast warning
8d6d8a138d677580ab6dbc75f9d922d9a1084368 drm/msm/adreno: Set highest_bank_bit for A619
54b15be484d77edcf557a8e72e94c05f5dcdd754 scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
4acd396716769baabf3b21bf95c7d393b385ec00 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
e832792fe16a3778c6e408da604f7381b21c4368 net: openvswitch: fix unwanted error log on timeout policy probing
d4fd6a62ea9deead0ce4c12e091bf259ce093437 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
58da360473478acb65b2f9049a2014c843a8f344 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
f74220531e65187b953076ffade301da210e04aa octeontx2-pf: Fix transmit scheduler resource leak
39620569c9b87cd27fe570c5ed8cf006d497aef4 block: fix q->blkg_list corruption during disk rebind
acca88a7a6ee693a66fb638f53ae5d1ee3544f54 lib: checksum: hide unused expected_csum_ipv6_magic[]
4441654f13f3abfec017c5ec3122bc2760a5a0f7 geneve: fix header validation in geneve[6]_xmit_skb
685543bfb15d86b5b2199ce2c54b072642939129 s390/ism: fix receive message buffer allocation
dff77041418e3516762ac400f8def513505a8bca bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
ea9a9cd311aca7551a709c51f5fc9d7eee1d37ff bnxt_en: Fix error recovery for RoCE ulp client
30e9bf9cda148dcdce5bf93645826f8748147cea bnxt_en: Reset PTP tx_avail after possible firmware reset
49c2fe1ec6438100d391049d610dc64e693bfbb7 ACPI: bus: allow _UID matching for integer zero
4bb18180ab70090b578306c11996aafad77704a1 base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
b5d477b34c3c6d0b85a4da1b0a16bcfd3b89e705 ACPI: HMAT: Introduce 2 levels of generic port access class
b36b9467e92ee934dfebca59f85206438c9fc1ab ACPI: HMAT / cxl: Add retrieval of generic port coordinates for both access classes
1f57b30d98e3d67b5f894e232f85a4da385f1430 cxl: Split out combine_coordinates() for common shared usage
67ca9128ae911d2af5a50d93d46d0a9c80d2db52 cxl: Split out host bridge access coordinates
dfe53a84628d2383f1ca3bde572dcbd3d83c4503 cxl: Remove checking of iter in cxl_endpoint_get_perf_coordinates()
0fc6d5e761615b228dace12c646e2ef8d43f93f5 cxl: Fix retrieving of access_coordinates in PCIe path
597a557854dd0f25ad92ca7828e0aba59954356b net: ks8851: Inline ks8851_rx_skb()
68f7b41a282927ab23adc60d51495a8720921e68 net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
d30e15731a7f65b6652e33e933ad757502315470 af_unix: Clear stale u->oob_skb.
16743c6f18f940a3dc692244ed1022fdc79a7e59 octeontx2-af: Fix NIX SQ mode and BP config
373c1d1d9452179bfe262699cfdc8de5512e9888 ipv6: fib: hide unused 'pn' variable
39d2304d75b4be7c84e659d18c538f2b6a78ee1a ipv4/route: avoid unused-but-set-variable warning
d43373af53d4e089fa8990437fe917d2c27aae55 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
ee4096494f70ab986300039fa2c4ddd4bddc8e0e pds_core: use pci_reset_function for health reset
46575bfe4aec1706ca6b7bb6e20d3c30dae4f77c pds_core: Fix pdsc_check_pci_health function to use work thread
c1bfcc270723161adb57c398e1a9bdd43423ed33 Bluetooth: ISO: Align broadcast sync_timeout with connection timeout
f5293a89ae20e564d1027635e55028634e19ab36 Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
99103782b56f3d16ac29bdc1aed818fae44a29cd Bluetooth: hci_sync: Use QoS to determine which PHY to scan
448d0700076043af058d57741352a7d6b1a3a928 Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
2a578f9311caaa8008e469b2338fa4ad63225191 Bluetooth: SCO: Fix not validating setsockopt user input
62207767b9133de97fbe38ea69156bb3c495b58a Bluetooth: RFCOMM: Fix not validating setsockopt user input
16aa8cafe3f2428402da51528089141fa975815d Bluetooth: L2CAP: Fix not validating setsockopt user input
7008c681759bec3b7f7705008ce99e854eb55c56 Bluetooth: ISO: Fix not validating setsockopt user input
cd5c5e48273bd9b244e8cce8f1326bc1a2d8bf6b Bluetooth: hci_sock: Fix not validating setsockopt user input
e78a7ee17ca0964e980009cc8d834d16eef1f674 Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
398526bdece0bd0391767dfc4bb809fe67792a38 netfilter: complete validation of user input
d94caed0e5bbb8672b3a42b71e743a8ab6163c03 net/mlx5: SF, Stop waiting for FW as teardown was called
23ffb4e540d1ceb54fbb1955803f5685d27e8a8c net/mlx5: Register devlink first under devlink lock
06e8e255f479640945fed7477326fd13588c09ca net/mlx5: offset comp irq index in name by one
87b0ffaf28998c0ab9fa22133d660b068ba48261 net/mlx5: Properly link new fs rules into the tree
5b63d5b4e08bc07e79c995cf45dc531c75db31ca net/mlx5: Correctly compare pkt reformat ids
b7c235cd14800e0a9f87f1103898c24953c3dc55 net/mlx5e: RSS, Block changing channels number when RXFH is configured
fb234b6cb2267ad73b0ea863735eb975762b2d44 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
4522d6f49fba78da116bbf56e543ecbf8bfc7d4b net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
06ca4ebe8ebb9ebf14ffb9a0f51b73131df64a1c net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
e1236e27ddf2c4be40f946aecf5a7372206d3589 net: sparx5: fix wrong config being used when reconfiguring PCS
2ac622a3d5355c242b57224b5243f2751a5f391a Revert "s390/ism: fix receive message buffer allocation"
d4ca970b0fd92420745ac011d98eac139d2fd42b net: dsa: mt7530: trap link-local frames regardless of ST Port State
e87561228d9b14431cfa88140a7521259187dc4d af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
97185107f233288dd49c0d4a1ab3c2148f4cead9 af_unix: Fix garbage collector racing against connect()
1001221f52ff2212a1e87ac460102c08f3b69bfd net: ena: Fix potential sign extension issue
26ccd467a4a46a3a4f7ab842979331e295862ff8 net: ena: Wrong missing IO completions check order
557cafaa94c62f2eeb855bf6363cdc4c2627b10a net: ena: Fix incorrect descriptor free behavior
cb72e84c1d8f158119bd5d46fa929d5cb1ec5ad6 net: ena: Set tx_info->xdpf value to NULL
71a8c6ec71e97b21387e96072a18b9301e79308e drm/xe/display: Fix double mutex initialization
7b0b09657855158e18fd4535cdf111b4aeba3358 drm/xe/hwmon: Cast result to output precision on left shift of operand
83d8f9a560864a93f14398aa183558b02706c87b tracing: Fix FTRACE_RECORD_RECURSION_SIZE Kconfig entry
c28e5b29f81bd7d978f78bafe1d8e407c7b544d5 tracing: hide unused ftrace_event_id_fops
930945c7bcdec6bc7f6397d5b7d670c83db2961b iommu/vt-d: Fix wrong use of pasid config
ec08d437f54fd9be8cb8e70dfb250b1fd9e05402 iommu/vt-d: Allocate local memory for page request queue
4c181f0240d3a1c927b7adcbf50a463957bb1e7a iommu/vt-d: Fix WARN_ON in iommu probe path
eef53d58bc032bf37205fa97edb8c26fb3a84d21 io_uring: refactor DEFER_TASKRUN multishot checks
7b19912e3e2ee88df91fcc89212395d52fabd35e io_uring: disable io-wq execution of multishot NOWAIT requests
9dcaf620ca4e1557acecc2de6138ac031f00b89b btrfs: qgroup: correctly model root qgroup rsv in convert
c7e36cf4b19ffce17f4f007080dd7bb9d973b72e btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
1b06490653777d1f6f6d11b1ae7adee2b7bb9502 btrfs: record delayed inode root in transaction
42749802bf3c2b4486393e1d5304da3c33d1db1a btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
58b119b3829e85a2428dc946830bfc50ebe65a0d io_uring/net: restore msg_control on sendzc retry
afd15fa345308879956c70b1d285e81d13a8c484 kprobes: Fix possible use-after-free issue on kprobe registration
3018e6d62af1bac2ac97be1ad262bc0d977b51d2 fs/proc: remove redundant comments from /proc/bootconfig
cab16022d47de51bbcdadcafd8d542a85a34c12d fs/proc: Skip bootloader comment if no embedded kernel parameters
8153e4cc2caa6416d955aadb2ce750ffcbd8a0e1 scsi: sg: Avoid sg device teardown race
d040dc26c0eae1b09f10cf1ff5c29ba1d251d439 scsi: sg: Avoid race in error handling & drop bogus warn
9b120d92bc4647082b72b07ab170877b8761a5bc accel/ivpu: Check return code of ipc->lock init
67d7b10b21459ca9e2ffde1c022d698658be7265 accel/ivpu: Fix PCI D0 state entry in resume
5b87cd4cce8fa42cd8d38da3bdc6185b802fa084 accel/ivpu: Put NPU back to D3hot after failed resume
eb21f1f0e5b89dac508aa1667d9632b8c0e61657 accel/ivpu: Return max freq for DRM_IVPU_PARAM_CORE_CLOCK_RATE
eea32685617f11cc7bc00cf87985a119702d33ae accel/ivpu: Fix deadlock in context_xa
739d28de6105f181fe47a3f4e937ab0b6b151cd3 drm/vmwgfx: Enable DMA mappings with SEV
a1cc0807ebe408a5c8485cdcc59e917c5967b1e8 drm/i915/vrr: Disable VRR when using bigjoiner
d7a7a5d2253ec4dedf2b9e39288624ba4c99550f drm/amdkfd: Reset GPU on queue preemption failure
ff685b34a39fedf8a6210bfac77e31acc976bf78 drm/ast: Fix soft lockup
c85c53425149b494e498635952e47e8ca89c3407 drm/panfrost: Fix the error path in panfrost_mmu_map_fault_addr()
32170f6e4cc7aa2f4e68150ab3c503cebde032e4 drm/client: Fully protect modes[] with dev->mode_config.mutex
354f7db6683ab5990d8e8832acb2bea53853145c drm/msm/dp: fix runtime PM leak on disconnect
d8d6437810ec6032db903ee5c6e38c05d95aa243 drm/msm/dp: fix runtime PM leak on connect failure
0a0a622a9db27cc71fb56dc8659a24977e57f4bd drm/amdgpu/umsch: reinitialize write pointer in hw init
336ecb31e927612a43fd21f31123afadb83def28 arm64: dts: imx8qm-ss-dma: fix can lpcg indices
77debc8a91c838cde60a833b41a40f942ff55940 arm64: dts: imx8-ss-dma: fix can lpcg indices
a270338e062f3ba817672aa5f9b7def1a3f0d862 arm64: dts: imx8-ss-dma: fix adc lpcg indices
5590eb0f7afbdbd19356b9f6b39b605961fb9be3 arm64: dts: imx8-ss-conn: fix usb lpcg indices
aef920810526902a78d55606a89e5009837a8b11 arm64: dts: imx8-ss-dma: fix pwm lpcg indices
8df66ea3c6e2511ce1e4c01f7782618ea4167550 arm64: dts: imx8-ss-lsio: fix pwm lpcg indices
bf0effc77fb5f972a6a617ad0b7e0def3e606581 arm64: dts: imx8-ss-dma: fix spi lpcg indices
64d8b0c2e076bc7f34845da55028cd8dde22b07a vhost: Add smp_rmb() in vhost_vq_avail_empty()
7b33ee8ae45e95fc8bad3d41f6fe47598249f7ac vhost: Add smp_rmb() in vhost_enable_notify()
310b9fda83e414f33c19ac1df982f4c9f35e995d perf/x86: Fix out of range data
7cedb928d9476648f86044f7c8528faa493fcb9e x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
ba2ed790dc875a61fa9fc1aadc7ac77004c90026 selftests/timers/posix_timers: Reimplement check_timer_distribution()

--===============8467668724261880591==--
