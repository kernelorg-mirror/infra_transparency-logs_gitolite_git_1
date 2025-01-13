Content-Type: multipart/mixed; boundary="===============0428724386034298114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Jan 2025 10:51:00 -0000
Message-Id: <173676546081.2981992.5853083038892403844@gitolite.kernel.org>

--===============0428724386034298114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: a0d02b75b9ca8e358ee99cc6aa3b8bc3e01438fb
    new: 8196b82ef5e174bc9a652b5624ce9648a7dc5874
    log: revlist-a0d02b75b9ca-8196b82ef5e1.txt
  - ref: refs/heads/queue/5.15
    old: 0035ff7c9a0d207fbab9f06584e610fb93a3c7b7
    new: bfb1451ecbf179fe003a771cd42476c0b9cdbe1e
    log: revlist-0035ff7c9a0d-bfb1451ecbf1.txt
  - ref: refs/heads/queue/5.4
    old: b3579be8e8526b05081834d8c1f3399823254e1f
    new: 7f53a2834e8fb0d35d6c0bd622e776ffa10cf44b
    log: revlist-b3579be8e852-7f53a2834e8f.txt
  - ref: refs/heads/queue/6.1
    old: 1eedd2fde4c1bbf3f05b765870af006669e51327
    new: 2d2a4ae70994e18e40e6a637b48ecfd00ce88627
    log: revlist-1eedd2fde4c1-2d2a4ae70994.txt
  - ref: refs/heads/queue/6.12
    old: f0ddbfb98610f2bcab6c3842191ef2ac4cce145f
    new: abb58242b6fd0168a50734393d43a79d59a9278c
    log: revlist-f0ddbfb98610-abb58242b6fd.txt
  - ref: refs/heads/queue/6.6
    old: f276977f94204542a32403e28c131a694ce8ecd6
    new: 1de1357c9751a7af8fb721fdcc33d7dc3bbbd735
    log: revlist-f276977f9420-1de1357c9751.txt

--===============0428724386034298114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0d02b75b9ca-8196b82ef5e1.txt

22d4c282797fc4b6828c855d130f9385a6e2ab57 ceph: give up on paths longer than PATH_MAX
e08586f6e115337e4837773deaf80fa3949eac64 jbd2: flush filesystem device before updating tail sequence
a27678301dcb455d8ea4d46fe7f2dc80581a8ac1 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
eb43c0f24870f441ab841694e435569e4ad3f087 dm array: fix unreleased btree blocks on closing a faulty array cursor
c8809de65de3b8d63c3d45216842b9485cb272fe dm array: fix cursor index when skipping across block boundaries
855a806626995cf1797624eac55da2f81a320eab exfat: fix the infinite loop in exfat_readdir()
e8e025ca1ff0ab8821c7f3a0bbd1fd2fc4e51d4c ASoC: mediatek: disable buffer pre-allocation
357d9f198f363d7eb24f0195a256cec2362e257b netfilter: nft_dynset: honor stateful expressions in set definition
041eefd1457f67341d760d263d68faedc91b3266 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
4e8478bb51067acc7683f9dcc58e92babe3efb0c net: 802: LLC+SNAP OID:PID lookup on start of skb data
c22210720b87c0e6ae492332a9c4bdcbbab238a2 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
80d1806bd7b0fd7749cc682af6c628c625f9a9bd tcp/dccp: allow a connection when sk_max_ack_backlog is zero
0945251bb002b859362d75834a93625997016909 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
f276839e8df085bedfff46e5ad65f4cb1eb41ce7 cxgb4: Avoid removal of uninserted tid
baf5ea73298d053990cc6d3585885a1d74eceb04 tls: Fix tls_sw_sendmsg error handling
bc3e0cefbadbe997639b9acfff8ac887da10680d net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
18b3bb0f63fec351e6c83fbe97227a3271d80323 netfilter: nf_tables: imbalance in flowtable binding
e0b4d715540b5d58901428e58f1c1e82c33da564 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
34f0c460e50f2271bab30875773f106c0d0f65b8 afs: Fix the maximum cell name length
add07e7a0c3d8c52fe4fd1bf2230a1eaeda17c64 dm thin: make get_first_thin use rcu-safe list first function
09d8f811ae9261ba29ba15a1f7399e3f342c371c dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
0ccb815e628275f6d6398e8d09ce7a0255aee7ef sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
faa0f330141d73a98e2ea72d30b57c0dfa6f63bc sctp: sysctl: auth_enable: avoid using current->nsproxy
979fdcb582600c6855602cbf9de3ce4150f942d5 drm/amd/display: Add check for granularity in dml ceil/floor helpers
0c6d37646710750f36fbb60398b87456b014c480 riscv: Fix sleeping in invalid context in die()
c096d0fca52ce31584c26a3cee96ec39509d41f3 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
758124e3b15ccdc186af0a362fcdd56b47359ca6 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
f4acf15546f0f288b79727db66ae6adb2aeac310 drm/amd/display: increase MAX_SURFACES to the value supported by hw
6b6f29d2ea8a24c13629b32f85e525f5aaa9a743 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
90ae98d2219a6f6109efcb34468824569254bfa5 md/raid5: fix atomicity violation in raid5_cache_count
923ce81410695acec484cf35a8cdc40d311d83c6 USB: serial: option: add MeiG Smart SRM815
2e60b57b3a93c867b79cc7909231e70bdd95e97c USB: serial: option: add Neoway N723-EA support
4c84afb0824cc57a1ba69df2d6790164be9d6d5c staging: iio: ad9834: Correct phase range check
ea8711d830dc62546004d9e824c86fd89cdced47 staging: iio: ad9832: Correct phase range check
16bf553e47612f1d038ac4f99d65adea5b314df4 usb-storage: Add max sectors quirk for Nokia 208
a5675fb4da56953ff32c2093456590160f3588f0 USB: serial: cp210x: add Phoenix Contact UPS Device
61d08855f51fd7e42efd7038768419b612f82e8d usb: dwc3: gadget: fix writing NYET threshold
97846987c9757f61c69e0d41697dc5cc614c8f8c usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
aad263c21080836134c20675a44be009ec129779 USB: usblp: return error when setting unsupported protocol
3ca9886451a4a1fadd211ecc8d26be069b4550bf USB: core: Disable LPM only for non-suspended ports
f9a67eef51165f5a2d8712eb3daaa968551fc67d usb: fix reference leak in usb_new_device()
fae783ed0d81d4ac949f37dc329aa8407d55c301 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
afc64da174000cef342d1474614a5eac434521cd iio: pressure: zpa2326: fix information leak in triggered buffer
4eb428a9c88356b56d9470111fd8170ec567161f iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
e397553492d696b50a16f137cb6e2ea95edc1bf7 iio: light: vcnl4035: fix information leak in triggered buffer
633dd854037fbfbd69c9309c0a58ec6355610531 iio: imu: kmx61: fix information leak in triggered buffer
ccdb8341922d59d4e508fccb9f6f7a5eb413fd76 iio: adc: ti-ads8688: fix information leak in triggered buffer
48eb475cf3185521db53b95e2174312bcb9824c0 iio: gyro: fxas21002c: Fix missing data update in trigger handler
6feb0411c22ab7a45fbf7f5a6615b988e92c998b iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
9f9572c38208dee237caa9dfaef55d20efad84b2 iio: adc: at91: call input_free_device() on allocated iio_dev
8196b82ef5e174bc9a652b5624ce9648a7dc5874 iio: inkern: call iio_device_put() only on mapped devices

--===============0428724386034298114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0035ff7c9a0d-bfb1451ecbf1.txt

60513abb88a7ba64f0d866c77727192c3c6d09f5 ceph: give up on paths longer than PATH_MAX
b83025c2afc78e99a6fff1207adea065caf31146 jbd2: flush filesystem device before updating tail sequence
6be2463d06a0c56b48428ba736442376655436ea dm array: fix releasing a faulty array block twice in dm_array_cursor_end
989ba74ee41d1cec969adbe68c6347ef208db8a7 dm array: fix unreleased btree blocks on closing a faulty array cursor
977fe5a0ce3fc9fc4ec1716108786b3da2afe304 dm array: fix cursor index when skipping across block boundaries
9eb43ccb58a52dad0b118cd0e03e5debd60bc19f exfat: fix the infinite loop in exfat_readdir()
c14bfe3b31791abd691ef6ae180f0d33c8de600b exfat: fix the infinite loop in __exfat_free_cluster()
577901d5a1396dc7f71d5ec30ad432b17a206a43 ASoC: mediatek: disable buffer pre-allocation
e6c93afd33fd4679204fdcb0bd889b3c2fed225f ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
762b6a47102dfc326df0c7e8c0dc4324373345e7 net: 802: LLC+SNAP OID:PID lookup on start of skb data
66cfa43729bcad809285df8b1df5a5ffe80f1956 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
35acf83b29ee001812e57527f284e9a539ce69c0 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
b39eaa78d8b159a46b64bfc260b397476a5cff76 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
2862781c1cd0c58c9c798e943bd71a9e3c8f006a bnxt_en: Fix possible memory leak when hwrm_req_replace fails
fc89fab10aa4521c25bcfd13588adcb44261b7fb cxgb4: Avoid removal of uninserted tid
dd06de15295513780305373de8daa9cd26a15769 tls: Fix tls_sw_sendmsg error handling
ea1043cc8c06736994efe9abf5f25b3be3fbd0b4 net: hns3: fix missing features due to dev->features configuration too early
8e87839596e7f69793e0872583726a86853cb7fd net: hns3: Resolved the issue that the debugfs query result is inconsistent.
6032d64d4ebd4d8485432a78844cb779d16cf8e2 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
68161bffb459e082c6798597e99760b2950fae38 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
65327664bb0b58a8e6f8cf0138e2f3289d2d0d57 netfilter: nf_tables: imbalance in flowtable binding
cb8e1ad2fbc789ebcb7be383730bb81d5cb86e5d netfilter: conntrack: clamp maximum hashtable size to INT_MAX
d1a7d3139d632518cd824203f65451db56ec987e drm/mediatek: Add support for 180-degree rotation in the display driver
cb48348b2ecb240eec0bbea6f903ee4517fcdad6 ksmbd: fix a missing return value check bug
1716593b3de5d059c54c1255b1f4cda12d83318c afs: Fix the maximum cell name length
1ffc7a7396ae504643a953e1a965ee06d02d752d dm thin: make get_first_thin use rcu-safe list first function
1c4ca40814e4e3ef3c52139ff68d8d9068dc8a2e dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
123965838bb63807794ee2429f1db015135f3870 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
7a0f1c64ba14e5556cf6b4a8bbfa77ec4f14fa71 sctp: sysctl: rto_min/max: avoid using current->nsproxy
03a975730106cdd23891de971191d2561b4846d7 sctp: sysctl: auth_enable: avoid using current->nsproxy
50e9fe9f8fc35e113e52888a50dd663ec72374cf sctp: sysctl: udp_port: avoid using current->nsproxy
dc45499a7cc60f715c7ab161bc5b70a416e4ca89 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
033b2eb69e68fadf251802045e3614ffd859741c drm/amd/display: Add check for granularity in dml ceil/floor helpers
d0f00fc6de30e0224ed29fe791f73ff419e27df7 riscv: Fix sleeping in invalid context in die()
977cf71c84979942d41dcd150e0dafc53ff6639f ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
61ebc4ee9bd8daccf2b3e9905459c1f455c16632 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
ac96c77ba4323aa1f43e62a2aa7cce6a1c1db49a drm/amd/display: increase MAX_SURFACES to the value supported by hw
947807cb93d2b62538dba0ad0817ac7ee0bd015f drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
49e07a54a64352b07a80e0701193c1ac6f99023b zram: check comp is non-NULL before calling comp_destroy
175d85a905bbe663960173d77d3ba9ce03fdac58 zram: fix uninitialized ZRAM not releasing backing device
f95b5ec49c03f8f1b5eaf6bf0d50f56b28290236 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
1add7bd928b956f84eb17ac77396b18119b46e17 md/raid5: fix atomicity violation in raid5_cache_count
f626edb96399856b791ca5ec53121c48abaffc3f USB: serial: option: add MeiG Smart SRM815
2f352c08da4187e93563a8e23a8291f59da3868e USB: serial: option: add Neoway N723-EA support
1ced2f8c988b186435a08a0ff057fe6e26496b0a staging: iio: ad9834: Correct phase range check
4c0318309f4b54d5843a30de2a9942d90320328b staging: iio: ad9832: Correct phase range check
938015f1531dd553208bf3d0c7fd670e67d13253 usb-storage: Add max sectors quirk for Nokia 208
4e904370e011343572ee0227839e314bdd4ae44c USB: serial: cp210x: add Phoenix Contact UPS Device
7cd44ce293dcd90706b4c73c337d2406191f7ecd usb: dwc3: gadget: fix writing NYET threshold
12270f1f2980c3ca75c31d6b4ee57de9428247b9 topology: Keep the cpumask unchanged when printing cpumap
5a8d60a7288812ded0779d048627030ed11f805d usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
6d3d468e98f4875c01937db76aad7426c655d970 USB: usblp: return error when setting unsupported protocol
3a4ccd6f7681df75ec5fa17bc53ff0139341b08c USB: core: Disable LPM only for non-suspended ports
6d24eed7f22e9653c444a14a2ce37c782e8fa342 usb: fix reference leak in usb_new_device()
3b5198aa35f7ad929c6c9463223713561ec5d68c usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
ac379c68766af94a374f25fb0c931b7058fe5554 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
a4674f608da4c1b8d930c1db6f06085b5edc86a4 iio: pressure: zpa2326: fix information leak in triggered buffer
1ea92389c0a1e91697f0963ca74f53928a99a488 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
5d9b45f9f4474c6fdacd939bdcf22fbceb6f24e6 iio: light: vcnl4035: fix information leak in triggered buffer
8816b182c456d4d3b989a8eff967173b6fe081bf iio: imu: kmx61: fix information leak in triggered buffer
38cdcadff88bc44e02d591734a3e8f637582edd2 iio: adc: ti-ads8688: fix information leak in triggered buffer
b2544b9bdc37484eb6e773c9a6650ba223d25f86 iio: gyro: fxas21002c: Fix missing data update in trigger handler
7d05ee59f2416c707162010a953bd63c5ddc45f1 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
55f2b9c0c3cde6d5e2bb64ee0f9d8d89782eb836 iio: adc: at91: call input_free_device() on allocated iio_dev
f2884107a6410c610da60fe18d1bc535b00c7e54 iio: inkern: call iio_device_put() only on mapped devices
bfb1451ecbf179fe003a771cd42476c0b9cdbe1e iio: adc: ad7124: Disable all channels at probe time

--===============0428724386034298114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3579be8e852-7f53a2834e8f.txt

9f73924ad3737c3e9b7e40f64aa94bd35212a38a jbd2: flush filesystem device before updating tail sequence
ac4820877630ff41f404335b0e83984907e6a99a dm array: fix releasing a faulty array block twice in dm_array_cursor_end
22c3a0f6f309905dae7e64ed5e31a8659716b9db dm array: fix unreleased btree blocks on closing a faulty array cursor
5c24c69c4bc290d503c5751e93dd5fb0e5855f2d dm array: fix cursor index when skipping across block boundaries
53c1cc73ea79bafac7cc62583b63d11e945c413d ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
51fe89b504ea91660001ad425cd65ada292ad456 net: 802: LLC+SNAP OID:PID lookup on start of skb data
c0eed69d3fd1a47797cd221930b4d91407c2d517 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
3e5c9c274ca93b86bd33e29fc8985d0ad6b860e4 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
96e28ccb7d599a309cdb07090456dd4817cbb777 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
397e611ec8a84057d33d31aba665d6dbd6f6e23e tls: Fix tls_sw_sendmsg error handling
5892c2e02031180ed7e44eb2664640b04bad9077 dm thin: make get_first_thin use rcu-safe list first function
8ff6498b2e4f9fef53210580b4e76c8706643793 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
1b047dcc1ec75f98bba08f002cf186c200ba63a7 sctp: sysctl: auth_enable: avoid using current->nsproxy
2151f2d8d18dbc117e7dbaea5cc9c0c689dd8387 drm/amd/display: Add check for granularity in dml ceil/floor helpers
d87ac6f7a4315999409cf4ab15d5fa9b0d03258b ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
e5c5fe6adee1dab58b891beec8e031748557649a ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
77cc65069ec4f9b644d417c65cee448946fd5d82 drm/amd/display: increase MAX_SURFACES to the value supported by hw
2247ae9273bdb4262216d7d31d2f2473c9e338b4 USB: serial: option: add MeiG Smart SRM815
c6cd689af920b2403b168fbebfa47e2c361aaebf USB: serial: option: add Neoway N723-EA support
4234cb3f6f97599f2578e9403c1b91c78d623d1f staging: iio: ad9834: Correct phase range check
39c84aadb15c7bfa73e3419886a258fe112f377f staging: iio: ad9832: Correct phase range check
533554be38226a18fe3f5094ba2c31c71476370d usb-storage: Add max sectors quirk for Nokia 208
08b331950c8d469c0ffaf1ca97b27afcf8791a2a USB: serial: cp210x: add Phoenix Contact UPS Device
52713211434d51d39e22c25a3c8a07f2a687c680 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
3d0c91082a9d7bb1ebe23e8b42aa44fa4f1aa525 USB: usblp: return error when setting unsupported protocol
9768514face42589abcff54027e34c7695f3c819 USB: core: Disable LPM only for non-suspended ports
b8e2116150e8ad12ddd16ddf3b56cb0fce8b32c8 usb: fix reference leak in usb_new_device()
2c0edf1b7cb096746514c11a3ea370161469503b usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
a01d11066d6775575e797da4dec938877ac70cb4 iio: pressure: zpa2326: fix information leak in triggered buffer
cfcb7e50b09cdb5b98723a640cfda26cefc9052c iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
dd8246f33e8bee536a2768d147388d7d58eacb09 iio: light: vcnl4035: fix information leak in triggered buffer
c8653b4c5e6cc9ab818cc64f4db45d98ce715839 iio: imu: kmx61: fix information leak in triggered buffer
d343c03a4cecdd709f5371dc232049619f188748 iio: adc: ti-ads8688: fix information leak in triggered buffer
011da78ce2100a9d065313570121b762576a21ce iio: gyro: fxas21002c: Fix missing data update in trigger handler
f484a2360d84cd6183d4e7059363e7e6b2436f76 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
56345761bf4afb00d5ada3530fa5b85b9b3ac221 iio: adc: at91: call input_free_device() on allocated iio_dev
7f53a2834e8fb0d35d6c0bd622e776ffa10cf44b iio: inkern: call iio_device_put() only on mapped devices

--===============0428724386034298114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1eedd2fde4c1-2d2a4ae70994.txt

218a2fde8451876c5d9fb55c03412d79e4ac9b34 ceph: give up on paths longer than PATH_MAX
4b466c4c8236e7bb13a2de86fb85c80e36385823 bpf, sockmap: Fix race between element replace and close()
dc5b8f420404ee6a44724535940808b3ce4c8bb8 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
f6f99c36e394f28e87a8a6d695de708243482a07 jbd2: increase IO priority for writing revoke records
76e6a17a72e7f60b3251a3ae4a2a7f12706d9f41 jbd2: flush filesystem device before updating tail sequence
d3da0c4a8c0c92d46a10f46edd2678e469e59842 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
fb0ba30c8321320cf2f098969792a8aecc0f68a3 dm array: fix unreleased btree blocks on closing a faulty array cursor
d7cffa49f242aef377e2141bf5c76f5ea8c3e436 dm array: fix cursor index when skipping across block boundaries
2902f8f73c1877727733c9a1d63bf24058fce60b exfat: fix the infinite loop in exfat_readdir()
1972f36f8bb26f2106baab98db49b98cb0d78128 exfat: fix the infinite loop in __exfat_free_cluster()
88fd0ee92d9923a4a56f5afe7d864be262000a6e scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
4225c8654da89156b47e7983007a5d46de6818f1 ASoC: mediatek: disable buffer pre-allocation
590edb8fe110107ee63f544cb1df5c578583ffb6 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
3da01d486801e1b5bedb270590f98c6e45bd46a6 net: 802: LLC+SNAP OID:PID lookup on start of skb data
847ae4efa4eed9ddb82160e10b98a33c5aabc9b9 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
b79fa3dc533f7731c0a68aa93c08ef870b433a34 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
74de00cc3e7752d1b0b59bc9dc03669be83662f7 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
a9badda994ebf56885002fa849216f3492c93f25 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
c25ccf65cba975e7cdbcba39174f7724b192848d cxgb4: Avoid removal of uninserted tid
59b85bdb447b3fc91620e593f19661be44bfbacb ice: fix incorrect PHY settings for 100 GB/s
e51946e7c724327d92e057e80866e6ba1f762b3d tls: Fix tls_sw_sendmsg error handling
18ea704b76cf9161cd48a46ff615a29220f8ffdb Bluetooth: hci_sync: Fix not setting Random Address when required
fe0acea6e830b710692185772b5a5af271cee0aa tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
17a99194ba79665883c08c48429286bae96c27b2 net: hns3: fix missing features due to dev->features configuration too early
0519e7b1c4dc10e7bd3774c5b31efdf366412f33 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
d47fa63e946610fedfcc8c1e781458686e844637 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
c6f92057657da581e2184019537501985b571da1 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
e16f68da17ea9d1110c802c5d469ac20deff31e7 netfilter: nf_tables: imbalance in flowtable binding
2859def62d90e68dc9450e6678ffbdfee8f4953b netfilter: conntrack: clamp maximum hashtable size to INT_MAX
2863b56b936c8f7b3a24d192bf41b15543f9d85d sched: sch_cake: add bounds checks to host bulk flow fairness counts
04a145cef72cbc1c49b16239364fa43d5b63b4ba net/mlx5: Fix variable not being completed when function returns
ded2e2c96d7fd51ecabd959f166e781bffd12af5 drm/mediatek: stop selecting foreign drivers
998bc9fad1c677917ce91ede638d7c0aef5ff0f4 drm/mediatek: Fix YCbCr422 color format issue for DP
d5d6264a43bb640b4cfb57227b81e050bdd7ea06 drm/mediatek: Fix mode valid issue for dp
7e00b27b620ab7b7a73345b2b1b4e27e5480a161 drm/mediatek: Add return value check when reading DPCD
551478d7c15d19a76062d9b26df0151f5c4719dc ksmbd: fix a missing return value check bug
5192f1bc9d4dc53834a69de1fcafe6a566374995 afs: Fix the maximum cell name length
308a6cf4cc88fc7c7005157ec388b2c4f7218dca ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
3b5e3162e36a3a28ecaa3e0b57d64c0bea9552fa cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
46bc6e3ae1f6e3134d026281739363597d679024 dm thin: make get_first_thin use rcu-safe list first function
7b91a8df905fb7261f1fa9d6554ab13c338d461f dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
b11ccf3542073b670197abcc085b3870c449fd54 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
7383a4491335b053d1a6cbc1ac1ba42f09c2d55a sctp: sysctl: rto_min/max: avoid using current->nsproxy
cb5e5371db47c40d4221f6f923c2a60524f4c54b sctp: sysctl: auth_enable: avoid using current->nsproxy
1387b9cae3de32e03a677ccde69a5b94453c24a8 sctp: sysctl: udp_port: avoid using current->nsproxy
cda825ce03abae672b2678617677708beb7ee86a sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
24489ba469058d0c29f50e2b5b6b6a850def54ae drm/amd/display: Add check for granularity in dml ceil/floor helpers
ffda0c426c9cf489372dea7165934f601875cf0e thermal: of: fix OF node leak in of_thermal_zone_find()
b4334b835f0256d1ddf5bce1480efb0adbccbe47 riscv: Fix sleeping in invalid context in die()
f7215dbafccc049e8a726484ba562e0fe9e521c8 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
0e289132e5d07d12e971a4c48003759973b07061 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
594fe70e620dcb00fcfa401ff2afe5fcddb7a00e drm/amd/display: increase MAX_SURFACES to the value supported by hw
f463b8b7ecb5d7b9e1835294f944478193233a99 dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
c47035d21d361e05bc6733bfa18499f845cf080f bpf: Add MEM_WRITE attribute
945992897f7ff63f4d8e2898a90fc6958ffd3cc6 bpf: Fix overloading of MEM_UNINIT's meaning
e17ed4340b345c36c1438335d7265716022dcfca USB: serial: option: add MeiG Smart SRM815
68fcaafcc31784eb3752fb759137b5d5ac09194c USB: serial: option: add Neoway N723-EA support
7a6fc2bf6a46d3d571fc52de87a9b7e9cad1a4d0 staging: iio: ad9834: Correct phase range check
423b3f9facafccb6215b072160ca261210a055e2 staging: iio: ad9832: Correct phase range check
fe4c074d65e970ef469a3cb766a5713c6a7b04cb usb-storage: Add max sectors quirk for Nokia 208
fc3286cef73ff760dbde0ca19bbf17b8e238b85c USB: serial: cp210x: add Phoenix Contact UPS Device
3adf9af6a7e89c06887d68f103bf0ccead740933 usb: dwc3: gadget: fix writing NYET threshold
c74f460cdf6b5273f9197237f356bdde753eb45c topology: Keep the cpumask unchanged when printing cpumap
621877bde9b210b551028b34fe95ff8d6b7b0585 misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
cc4aa706bf1174e510776e0b8ffcae165c1fbe85 misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
363dbfb467000691aa2da2837d0d3f6622267545 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
29d046dc283b4db6e90d4671ec4da0f47aa21fab usb: dwc3-am62: Disable autosuspend during remove
67fbc7d47e7c21f66b0481dca2fa4be999d0eecd USB: usblp: return error when setting unsupported protocol
1c4b1532dbb2000d7cb01f19fcec9be717eadd86 USB: core: Disable LPM only for non-suspended ports
fe3063c262d382b355e247455c9c381e21a6e130 usb: fix reference leak in usb_new_device()
782b5efe68ad1a3a4b484380cabfd23872171b1e usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
6ec5a2b73bf8e16d7b1eda1d189492329472f648 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
77671b18647f147e1c28720adf3444578cccfa17 iio: pressure: zpa2326: fix information leak in triggered buffer
9d305c853b634a7184904e8b496b62dea2ac728d iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
3a4e73e69511ff5ac6d03ee9257e601e8157264d iio: light: vcnl4035: fix information leak in triggered buffer
51c19492ec7f63fdd81705dd387b882ef93890ea iio: imu: kmx61: fix information leak in triggered buffer
d59050568b5eb8d96661dd29c4fa89dfd2d7b7fd iio: adc: ti-ads8688: fix information leak in triggered buffer
91b8ae04859e3576d941e8becd72a4d1b81d986c iio: gyro: fxas21002c: Fix missing data update in trigger handler
f9f8513e5e9bc068cb15d5a6161232cc8cf68f2c iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
338381793fec9c0d2aa72dbb98ab66c079047165 iio: adc: at91: call input_free_device() on allocated iio_dev
e4c344bbd0350093882a589ab878a5279429a9bd iio: inkern: call iio_device_put() only on mapped devices
2d2a4ae70994e18e40e6a637b48ecfd00ce88627 iio: adc: ad7124: Disable all channels at probe time

--===============0428724386034298114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0ddbfb98610-abb58242b6fd.txt

e0ec6d8cf7b0554b99c217d036925edf6502474b jbd2: increase IO priority for writing revoke records
b410fc659e2c2407a658d6104c183a64e9deccfa jbd2: flush filesystem device before updating tail sequence
a6f2eb270a4ed8eab14437a86fa76b04016b0b71 fs/writeback: convert wbc_account_cgroup_owner to take a folio
7c935952df1a529ba64b6130e25963df54b40065 iomap: pass byte granular end position to iomap_add_to_ioend
bd779e63ed384acdc364a55448a2ba6de739bee0 iomap: fix zero padding data issue in concurrent append writes
fdbb91a370e9de9fb86158f6b7ac26d565cbaedf dm array: fix releasing a faulty array block twice in dm_array_cursor_end
4465f93d4506bc602bf33d348d56112ae5e8e0c6 dm array: fix unreleased btree blocks on closing a faulty array cursor
db756e5899b0dcd5702b0d5c2910c91ebca9a969 dm array: fix cursor index when skipping across block boundaries
0752f148058b89aaeab9ead55462203e76fdcfad netfs: Fix enomem handling in buffered reads
471cfc3e5e87a1b2541db973430c48acb9a80544 nfs: Fix oops in nfs_netfs_init_request() when copying to cache
b3b2b988abe528754b3f54790a400cd0b824010c netfs: Fix missing barriers by using clear_and_wake_up_bit()
9b38dcec363c71f245414a1f82f5f2d9ea29d61f netfs: Fix ceph copy to cache on write-begin
5aba7bd45da09de576b74694dfc7164951b358a8 netfs: Fix the (non-)cancellation of copy when cache is temporarily disabled
903d81e005b73c7409f66306297a42e93c29e72f netfs: Fix is-caching check in read-retry
ef65e3e3c15c17baa32d9ed158a88fd36610504c exfat: fix the infinite loop in exfat_readdir()
84d228e2c8bf9161184c5480ffe213f50b238d4b exfat: fix the new buffer was not zeroed before writing
53a0065256a8c342fb0b70f344de27a5fd0c6c8e exfat: fix the infinite loop in __exfat_free_cluster()
37f1ae0ef321a86efdaccc90ce1f2b9ffb20785c fuse: respect FOPEN_KEEP_CACHE on opendir
6f932d36fa9e8c1e33497b7c08918b630f06a9ff ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
380ac4acbab938e11d5f50e6f34b5eb121dec0d9 ovl: support encoding fid from inode with no alias
703643047bd0d51d8553a90df7919781d591c318 ASoC: rt722: add delay time to wait for the calibration procedure
ba72422b71f5f9534174108807adfc9f9e8b5819 ASoC: mediatek: disable buffer pre-allocation
2ad702123a86e0f38d4f1b86aa774f063464cdf3 selftests/alsa: Fix circular dependency involving global-timer
78cdc610b4fc85cd7f97179496845e68c005d3e2 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
18ac3a5673bb7d65c0b7ff7434a01452c18e0e7e net: 802: LLC+SNAP OID:PID lookup on start of skb data
29761b9f49596dcea08ea96b84cbff5fb2e6bf28 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
9d588a6a10dd2a96faad968bd5a1f27954a0be6e net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
5b831dd784bb8b169ed4c400d9782f8ee460776f net: libwx: fix firmware mailbox abnormal return
e04df82336965f73d8c28d049dfba28a2277b43f btrfs: avoid NULL pointer dereference if no valid extent tree
05e037a72efe517aa593c1847ee6ff5d88185715 pds_core: limit loop over fw name list
7d818f291a7662e9d0bd25bb870ca422ed64f3c1 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
8fb4cd162102894dabb5277235ec9f29e6c55679 bnxt_en: Fix DIM shutdown
5f4f69bca8d4ab5c10063d695b0d8e273075f9a8 cxgb4: Avoid removal of uninserted tid
93ba41985829c528389386cff0082c83ef9e9cfb net: don't dump Tx and uninitialized NAPIs
886de3016252b180b6d49f9f8494d2877ce02963 ice: fix max values for dpll pin phase adjust
5b3a8c97d73366850abed47660d8240153254ce8 ice: fix incorrect PHY settings for 100 GB/s
ff86854de735cb1c72973eebae72e4b3a3613855 igc: return early when failing to read EECD register
673e1ed13bd77149a288671763178e71d64b130b tls: Fix tls_sw_sendmsg error handling
fc2b0322efe3c42194e6ac0fa9deabea5fa74210 ipvlan: Fix use-after-free in ipvlan_get_iflink().
84ae901e9cd9f8629b6e04706bed1997f7dc70b9 eth: gve: use appropriate helper to set xdp_features
ce784568cc5c36adc27698c33fb51381b5411f39 Bluetooth: hci_sync: Fix not setting Random Address when required
a60f96bf477a3543f315a6e5e5fabafec310fd64 Bluetooth: MGMT: Fix Add Device to responding before completing
572d5f755e6e70f3563acac3337ea1b3951897c4 Bluetooth: btnxpuart: Fix driver sending truncated data
5de900fae04749b5e5f4710c23c571250afe5d80 Bluetooth: btmtk: Fix failed to send func ctrl for MediaTek devices.
a6a87cec70493e8184a71b1c3bc834805074f4f0 tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
93c9ca36cd881b5a6a34f57e17cfa66907161074 net: hns3: fixed reset failure issues caused by the incorrect reset type
3427bae2e97d837899ec80b9c4cdb74ad9f715f9 net: hns3: fix missing features due to dev->features configuration too early
06f446f3c2abf4b95435dcfaf570bd3edd24f82d net: hns3: Resolved the issue that the debugfs query result is inconsistent.
628a4a1e322af724bfb346ceacb7fbf2c33ea4c4 net: hns3: don't auto enable misc vector
f0d5531b0097e3dccb105fdcdab7c490157f7155 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
f7bd63cd0bbb1019403339ba03d30675fe3ea325 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
6761dfd41573432b04015162a22cd44d2b88fc34 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
11f8d420d120ce5abbb3067944b55574f53ab847 mctp i3c: fix MCTP I3C driver multi-thread issue
403dfc263686d9291395108e8ec4e0eaabb02050 netfilter: nf_tables: imbalance in flowtable binding
68a2c280e850f347247000f315bb1a2cf72023b1 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
051fcefd4b11801087a5fb7a6fc2cf61008170b0 sched: sch_cake: add bounds checks to host bulk flow fairness counts
b9b5d3ac64cd5c632c31eb760bb49c7e3098a19f net: stmmac: dwmac-tegra: Read iommu stream id from device tree
6c0bdf6e92d0bf9b7ca82d1a0b7e7ba0860d7970 rtase: Fix a check for error in rtase_alloc_msix()
3844ca0eb69a5c19c95ffce7fa54b69896ae1502 net/mlx5: Fix variable not being completed when function returns
57a1815f3034c20b24a172f8883518e81f8a14ef drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
804e7b96d3a46008359d64f7c54067f7e5c3296d drm/mediatek: Move mtk_crtc_finish_page_flip() to ddp_cmdq_cb()
c7cc968dd9ff72e8468e64d74bc0387022c7b496 drm/mediatek: Add support for 180-degree rotation in the display driver
82b886e48d92ee198c2007837a1b07f019372a6d drm/mediatek: stop selecting foreign drivers
543a17b3f0e5a046e7fa48ee7f60327176dd0c2b drm/mediatek: Fix YCbCr422 color format issue for DP
e45dc8da2dbbfee7bb8a16e90b205a25138b15a7 drm/mediatek: Fix mode valid issue for dp
0b3840c5778fe97041234c37c729250e08b34226 drm/mediatek: mtk_dsi: Add registers to pdata to fix MT8186/MT8188
7085146d25cab9b4145fd7406e8c5cada6161522 gpio: virtuser: fix missing lookup table cleanups
c27802c78f39eabf47632da1b4250e97913f8464 gpio: virtuser: fix handling of multiple conn_ids in lookup table
1eefad0f32ab772c324d17b71674b231a3309c96 drm/mediatek: Add return value check when reading DPCD
15cd6e81093201e9b0d086804996fabb83e55d9d ksmbd: fix a missing return value check bug
fa10e062d3b4805a25401dceb3987353b87b26bd afs: Fix the maximum cell name length
1fd9fd543e2d4232d70d709d11399a13883dcc21 platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
881c1fe4eb40aba114be8f0d029cdeea48d38d70 platform/x86: intel/pmc: Fix ioremap() of bad address
c438a66970631e310d0f12a1abaa89bc13c1a1fc ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
4a9dce0ad38e46f0f2c0bee883af8260fca04648 riscv: module: remove relocation_head rel_entry member allocation
e776c2a6106e9835a6866a6e4c39ecf40ebe9598 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
0d1b43a163338502650b04626298b148ab7b6267 riscv: mm: Fix the out of bound issue of vmemmap address
e172e6a492866f4071bff7fbfa0e149568378196 riscv: stacktrace: fix backtracing through exceptions
c0a81248f4b1e7b6589d352103f7f2520dac7a49 riscv: use local label names instead of global ones in assembly
8f964c0b3ec43ac31cea87765cd525c69e0fd691 drm/xe: Fix tlb invalidation when wedging
1b8bb3fff632c79d3e251adf1c5e03db8e300217 netfs: Fix kernel async DIO
1644e9ccc312fda312040b0cc9b71c1fe04c4806 netfs: Fix read-retry for fs with no ->prepare_read()
512b04100f7ce8bcc3059f563e20d40e6ccb8fa0 drivers/perf: riscv: Fix Platform firmware event data
56a2460e3cbe701462be5a4fef74b34ba6fffb09 drivers/perf: riscv: Return error for default case
8d56cba8d0b75ea9927c027da857806e6bc9d7ce dm thin: make get_first_thin use rcu-safe list first function
1f2017f066f3a5ccded8064ef11c7e44bdf41b5b scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
0a04c5feeae1c4d81369335560496613652a54d3 vfio/pci: Fallback huge faults for unaligned pfn
6f452b89a6fdea49edae0b3a16de66284a6c017e fs: relax assertions on failure to encode file handles
66116a6b14961570cf3920078d5ea918aa575871 fs: fix is_mnt_ns_file()
177981d9d4e73dfee2113c824476f9d5740d8393 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
f831a56332bc74464943517c1d8ebd26f14cec3f dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
fb9b21e55993ef0c18ae60fcc04a7f6040c85be6 mptcp: sysctl: avail sched: remove write access
3471a686b7453a90f41fb428cc9cb2a6a1973b07 mptcp: sysctl: sched: avoid using current->nsproxy
4c37e3c4c2a2189f6b244c46111d977a0af1ccac mptcp: sysctl: blackhole timeout: avoid using current->nsproxy
e6f7e8a084d37f61e017608ad79e49a5ac636693 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
168ecee1f087b07afc6c0ea5b9bad74bdb24555c sctp: sysctl: rto_min/max: avoid using current->nsproxy
e759b2c3f60b7901647456dd5d4a54be825b37a7 sctp: sysctl: auth_enable: avoid using current->nsproxy
9ca9042a9f02deec445aa731d72e50d225022d1d sctp: sysctl: udp_port: avoid using current->nsproxy
1e94ffda5c4f0935da395a14535a3b1c6b90277c sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
1fddf3b946aa62657723871d4cb71d62dac95c45 rds: sysctl: rds_tcp_{rcv,snd}buf: avoid using current->nsproxy
6d6edb3f1349b14cada57807a210acc08659e4f8 ksmbd: Implement new SMB3 POSIX type
8e5882db8fd345753de04ad92d4d49f1c2fbc7b3 btrfs: zlib: fix avail_in bytes for s390 zlib HW compression path
9b125c1ede7dc4b7586533b5234526213a2ba788 Revert "drm/mediatek: dsi: Correct calculation formula of PHY Timing"
61f7740f4d14e75f52449a8ab8f8130f25a70fcb drm/amd/display: Remove unnecessary amdgpu_irq_get/put
1b99e784af12957643d5b7216227b4f1d13081a1 drm/amd/display: Add check for granularity in dml ceil/floor helpers
4b6f13707966cf831ae04dab9efd66b0909732a4 cgroup/cpuset: Prevent leakage of isolated CPUs into sched domains
4930882a5568f88986985397e1c6c85d0ef0a119 thermal: of: fix OF node leak in of_thermal_zone_find()
67b0e19d86de78e255ead01fdcf6503c870fae52 sched_ext: Replace rq_lock() to raw_spin_rq_lock() in scx_ops_bypass()
549c7ba94e284c0524690fcb8d40073fb06b55a9 sched_ext: switch class when preempted by higher priority scheduler
61d0b701b5258609895717d498923fd71f2558eb cgroup/cpuset: remove kernfs active break
e3c34fdf067f2a9e44661a6e18bd95483fa222fd sched_ext: idle: Refresh idle masks during idle-to-idle transitions
0b7c24a863e831f0b86caf826269d2ef34f55edb arm64: dts: qcom: x1e80100: Fix up BAR space size for PCIe6a
e9699a6924a69b0ebbe7c3c89b0d0a79461e551f arm64: dts: qcom: sa8775p: Fix the size of 'addr_space' regions
37dff91526c7d0ef92f1728b49cf776a3474872f smb: client: sync the root session and superblock context passwords before automounting
a9d81063cbb3f2989b1458ee4da7605828fdbfb7 fs: kill MNT_ONRB
bc467b99199c46d5ab1dabef0933e2f9aeadd526 riscv: Fix sleeping in invalid context in die()
b8b44f3111493f17d20002cf786fbc4ae8d42940 riscv: kprobes: Fix incorrect address calculation
304060f8aabfc22ad24cd16b8fba43259aa9134b gpio: loongson: Fix Loongson-2K2000 ACPI GPIO register offset
e27a782abcd320cb26d7f4bb4ff510e6a32ca9fa ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
205ad4d214d3700570a3ea45f21122700aef0ef1 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
06cb0bb8bfe28ea82bfb8b174b73b681345afd54 drm/amdgpu: Add a lock when accessing the buddy trim function
015c17326b098c38818808fd5684be3b0fe2c430 drm/amd/pm: fix BUG: scheduling while atomic
7c259910d711ac025bc27deee8eefcf3802a3ea4 drm/amdkfd: fixed page fault when enable MES shader debugger
721da8b5d31a75c1bc4114740c89875b12351c4a drm/amdkfd: wq_release signals dma_fence only when available
7dfb673bb2afe3e61100b15419be00109a063763 drm/amd/display: fix divide error in DM plane scale calcs
129ba1e2447283709e3f20dc61acab39b66fae95 drm/amd/display: fix page fault due to max surface definition mismatch
23a066e4e0804c3377521f2c3fb70e01f9914c17 drm/amd/display: increase MAX_SURFACES to the value supported by hw
840e0257a711856c976416ed38ae4cc2e2d04443 io_uring/timeout: fix multishot updates
f044737c0495488508966e24388a3c6f5278d598 io_uring/sqpoll: zero sqd->thread on tctx errors
0a7971f9c6d51cb08260c8fdecca0e2d81a0f095 USB: serial: option: add MeiG Smart SRM815
8bffbee87edcc83ce18c18f5ea34c7120c9df5a4 USB: serial: option: add Neoway N723-EA support
772d1bc4ddb8620a35733b6c7c937df12a7d3864 staging: iio: ad9834: Correct phase range check
855fbf7072c9a15856bbbaec77535be9d0431ace staging: iio: ad9832: Correct phase range check
2ac208506c8b1a14bcc61de0c9257ed905ee25b5 usb-storage: Add max sectors quirk for Nokia 208
84a9b967fa739f1d4f7daacceb1a398baeb3cebd USB: serial: cp210x: add Phoenix Contact UPS Device
abbfa8ae4137a4ecc399f3a122795470006c62cd usb: dwc3: gadget: fix writing NYET threshold
1cd000bb0287efadd2afa5f6f97843767133fa7f topology: Keep the cpumask unchanged when printing cpumap
20271a9c6d4bd9f11450debd6b6bd6a23f53421f misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
48dd8e33e9a351141d971eb0365ca20736b80d94 misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
71ab033e176bd8071053b83c2bb9f4f10899d2eb tty: serial: 8250: Fix another runtime PM usage counter underflow
360b660090b802b4bbbfca4c2c2b4d12e2156d2e serial: stm32: use port lock wrappers for break control
69e50fdc283acc32121dd29465d3bfebaffbe5dc usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
c0fa4e2c9dc8057191daaf9a3d1bbdb65f4449c1 x86/fpu: Ensure shadow stack is active before "getting" registers
5f10f31388acb717d0631069d999a81e1e71b9f1 usb: dwc3-am62: Disable autosuspend during remove
fb8a41211c173cf679a323436cb8456949b2161a USB: usblp: return error when setting unsupported protocol
5756ab2daa4dd23ac98b573e336d44c90ae5f065 USB: core: Disable LPM only for non-suspended ports
2cfbda617c4146c76b8bdc3c31440848b8606e75 usb: fix reference leak in usb_new_device()
74599fd54296bd3ad57fbff61de17d21032be119 usb: gadget: midi2: Reverse-select at the right place
723e64a28d8add89cbc90bf63a72bffd08cccba2 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
1d4be59aa5daf137572effeb0da8bda3a1ec8fb8 usb: typec: tcpci: fix NULL pointer issue on shared irq case
fa043e7ea46920b818f0ae650424c993c97d2bf9 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
614b360a74b0217be78f14bf51fdd4780533cfb7 usb: typec: tcpm/tcpci_maxim: fix error code in max_contaminant_read_resistance_kohm()
694c8f63f6bf558736a485b82a64e7d401105ab7 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
578886d69f2d9b715eebcd453fac147c15c09435 usb: gadget: configfs: Ignore trailing LF for user strings to cdev
939ce3d647205d97928ee53602e71287345f0afa usb: host: xhci-plat: set skip_phy_initialization if software node has XHCI_SKIP_PHY_INIT property
95629404a8e0bc1a7929cdc07db7db57a9c21856 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
6a31773fdf4ff0fed499e8462eed25ec73c71ed3 iio: pressure: zpa2326: fix information leak in triggered buffer
a03a4612f699a3b0d45e3ad74bdc531585c76d58 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
e85a6a03b8a63ce8016c30f887bf95143a36ecc1 iio: light: vcnl4035: fix information leak in triggered buffer
f2dc8e76133cf439875518da57173a304f6a7e50 iio: light: bh1745: fix information leak in triggered buffer
b69238acadbda7511f0da7e811adeb0293e70914 iio: imu: kmx61: fix information leak in triggered buffer
9c288a0ba9074b4845b686bdd80b04e501a59bbd iio: adc: rockchip_saradc: fix information leak in triggered buffer
46271c69447029145518afdc2322a9c48ef1eefd iio: adc: ti-ads8688: fix information leak in triggered buffer
4efb1c94e172b5c407e207583dfaa303bab47885 iio: adc: ti-ads1119: fix information leak in triggered buffer
7d8bb70dbe6be56562470f7f60c22f434d7bba23 iio: adc: ti-ads1119: fix sample size in scan struct for triggered buffer
fdb40591fe221acf162d52ff7ad4fc53da4eb284 iio: gyro: fxas21002c: Fix missing data update in trigger handler
119f43f7ec57c85554623308f6f8b6b6ee79369e iio: adc: ti-ads1298: Add NULL check in ads1298_init
0a21331787901fed092a7a868d37251b4d888d01 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
c51d3d7b7bdb7b9f78cf87679be94c9c9e350b98 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
240753530f23da4f1d87c9dd7821cc7bd6587cd5 iio: adc: at91: call input_free_device() on allocated iio_dev
897edf61a87869a7b6b9f289c15db46c2b980eb1 iio: inkern: call iio_device_put() only on mapped devices
6d83d1c89b261d9e17dfb1690433f091f027cf09 iio: adc: ad7173: fix using shared static info struct
abb58242b6fd0168a50734393d43a79d59a9278c iio: adc: ad7124: Disable all channels at probe time

--===============0428724386034298114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f276977f9420-1de1357c9751.txt

fca4acb739056e988e4eb7c6fa8a43982f1bd152 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
78d754e15dbd07aba87eb6ef7bd11548ae42f643 memblock: use numa_valid_node() helper to check for invalid node ID
28ae8e0989b555983a1f2da35b9d0daf5425a1a1 jbd2: increase IO priority for writing revoke records
2864b91f6874d443901c08337ec3905f18f77ad2 jbd2: flush filesystem device before updating tail sequence
c943825bbd8f1de9472f8f927e605f7ef353b834 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
f858a01613a9247a1ef1cc24961abb77b6cbcff1 dm array: fix unreleased btree blocks on closing a faulty array cursor
5b221b4a697d9ee863a54d5d96297a6e18ddb369 dm array: fix cursor index when skipping across block boundaries
ec1b9e9e0c8932736fcbc408e56aabcc2e2a7933 exfat: fix the infinite loop in exfat_readdir()
f7016dea18b86f70f58ec740c39fbebe14de32d4 exfat: fix the infinite loop in __exfat_free_cluster()
1b2025098fac9f7692a67b2230540e29df02c01d ovl: do not encode lower fh with upper sb_writers held
b0acc096ef1246b9c7589801359ff26568bb572b ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
e5ee634ef86675cdc0cc6e24a5c1521efc6cfd92 ovl: support encoding fid from inode with no alias
04aba4a10ea21f14cb532c090b008da9daa3f2af erofs: handle overlapped pclusters out of crafted images properly
1c1e43db1c974f1b816962b7000ea0b1d5b4257f erofs: fix PSI memstall accounting
31ac2789124307f27d1a86f936b8f3f910132e16 ASoC: rt722: add delay time to wait for the calibration procedure
e3594edc955766567b0e97bfc66c766a4ea2e03d ASoC: mediatek: disable buffer pre-allocation
b0069061d7eddaa0e32e72da95de1a3205d95609 selftests/alsa: Fix circular dependency involving global-timer
f0284863e46cb34af81b98ed92e46ec9db8b09bd ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
119fe7550c53758de1009de29aa48eb93b79b4fd net: 802: LLC+SNAP OID:PID lookup on start of skb data
5254d94af6d9b2e0764916a8423a3301e1213a14 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
b420313318b2bb768999aff675f4831e99350cda tcp/dccp: allow a connection when sk_max_ack_backlog is zero
871359b55506d2ffe6624124f8cce4eb5bc175b7 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
7cbb82bf73aa4893a2589c2ef6a6d8faacc630a7 net: libwx: fix firmware mailbox abnormal return
31835e941e55fbd470afa28040cf3efe17d30389 btrfs: avoid NULL pointer dereference if no valid extent tree
58bc12088b6adf99aba628537c7e163da9ad5bee pds_core: limit loop over fw name list
eba12beadb6bf4e72225de2a2ec70e9af995a34f bnxt_en: Fix possible memory leak when hwrm_req_replace fails
b2bf335addfa5f204f9d90b76bcc0d44b197573a cxgb4: Avoid removal of uninserted tid
64ebb92ab382ce1d1daa6ac045a191b597872c12 ice: fix incorrect PHY settings for 100 GB/s
5729846d57d7b93b94bd4fdcfb31fb29120e4a5b igc: field get conversion
7c4f50feebe5dd261567bdcf8c397b56d9b2567b igc: return early when failing to read EECD register
50d12ed564679d917de91bb12104b881ec79d5ee tls: Fix tls_sw_sendmsg error handling
fab06e317b18b964ef83617151fb94a8fdd23a7d ipvlan: Fix use-after-free in ipvlan_get_iflink().
a396602350e52dc580a6784b80c44ceeddc1fbe4 eth: gve: use appropriate helper to set xdp_features
fb1f7fe033adc9fe747faede2f264e6b85ab6eb5 Bluetooth: hci_sync: Fix not setting Random Address when required
570ee5f71eb4de36a4790b815d8e249529894dba Bluetooth: MGMT: Fix Add Device to responding before completing
f29c1d5954fb1c72fa66053ff21a9ec72ba4ff8d Bluetooth: btnxpuart: Fix driver sending truncated data
9e32f50a9cc38ed3f5cafa2d6d6941195330bc6b tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
61378faf9c372aa42a10d1889c1a5049da13fc8b net: hns3: fix missing features due to dev->features configuration too early
ff207c99d583baaf81057db865151553b17fdc0b net: hns3: Resolved the issue that the debugfs query result is inconsistent.
38490834c956d673ff422072c067333fb84e9417 net: hns3: don't auto enable misc vector
79f2b582bedfcde34ae7eb196fd0b47ac57a441e net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
2f66a6a355cfbe36f8314a44364ae07487796fdf net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
a8f4d3d5b48a7b0ff22dba062e306b29340a9518 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
d89761a869e41b5f98cebc4ad6a07c31b3b91b8c netfilter: nf_tables: imbalance in flowtable binding
7fd7f184c1dbd1a225ebea529a67653c4df6df61 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
1cfa2b4f7c0667e713337ea1e25272109e5a88a6 sched: sch_cake: add bounds checks to host bulk flow fairness counts
f91decf3982d7b921ba55656d847b4d17422bae3 net: stmmac: dwmac-tegra: Read iommu stream id from device tree
a93ae9b864c831965594e4c4e873e89d22da2d83 net/mlx5: Fix variable not being completed when function returns
5bc9896ec788b88ebe5a7cfd48b96a9bef0ab83f drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
ccbf846d57fafae89b8bcdf68b3e73a69ae57abe drm/mediatek: stop selecting foreign drivers
09898da132237414afe87aa8420b7fc9c8fb3da5 drm/mediatek: Fix YCbCr422 color format issue for DP
5b331e4cc522cdb5ccf64bf230948ce69ab4453b drm/mediatek: Fix mode valid issue for dp
6dfee6713715c91e1b9bcf84b14085444fc9c95a drm/mediatek: Add return value check when reading DPCD
da0894573a9037516d1e5f7d7083707cd2369144 ksmbd: fix a missing return value check bug
daf2a71d9082dab6de22cdcce1786947c82a147f afs: Fix the maximum cell name length
41aca399ba33b2db9b3ae1dc301a98e96b0a40e7 platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
739919ea452f1511f2bea79a0ffc9fd79c996677 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
115373d6124d6225916157e3d265a79e0e45f520 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
0284fc398ebc5923f1fcb927898d19ccbdb4b0da riscv: mm: Fix the out of bound issue of vmemmap address
be1fd6fb988a862097318fab49bdd4c26bba97dd dm thin: make get_first_thin use rcu-safe list first function
f934cdc1a2f075f3a8d07e5fe7900356ae052666 scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
9d742851a3e05d5edc2502c13e6e5401e16b2dc3 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
dcf6c5bfe51f7029fe78f3dcff1b6075fca9d3f5 mptcp: sysctl: sched: avoid using current->nsproxy
027c2eeb2d364fbb30791eebd9bc69a9080c921c sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
84f840fde0a5d9222a1926c25d799c5c2a5bddef sctp: sysctl: rto_min/max: avoid using current->nsproxy
4645cb8cc8696c8819c087ffb76459119dacff06 sctp: sysctl: auth_enable: avoid using current->nsproxy
488fd05e78cc7e1419f4951b63c0199057b95b24 sctp: sysctl: udp_port: avoid using current->nsproxy
30b1e998f5490417eb3b2aba155f4556932b126d sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
dd3ea76c43722f93df7fc16956cef0604f2836d0 ksmbd: Implement new SMB3 POSIX type
82b957eae27e11062c2c57868f665eb4aa3dce7f drm/amd/display: Add check for granularity in dml ceil/floor helpers
283ce9f4297f21ffa0580f7ebb40c396332af1a7 thermal: of: fix OF node leak in of_thermal_zone_find()
498334219f8c1e843bc94f552623cef81b97df92 smb: client: sync the root session and superblock context passwords before automounting
b43a9f61bae1eb9ef50efcc098f4eecd54cf5f26 riscv: Fix sleeping in invalid context in die()
a904da83aef1d1f0918b607781faaf353f5fc4e8 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
ac817b2bdc924223c7e9676525e13aa70ad6b3a6 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
e7774c4d527f15f2694f3ddf0571f2ae7e0833ef drm/amdkfd: fixed page fault when enable MES shader debugger
9868c16d7bb1ffb973d64acb636356287f567bd3 drm/amd/display: increase MAX_SURFACES to the value supported by hw
fdbcc910227bc7980551889b2e0b345847eed229 io_uring/timeout: fix multishot updates
664317352bad928f7e315200610e6378e93e9bb0 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
40ddcd96f72d01fa620625c694abd464e9375e23 dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
72de341baf39f0d79a679850432496af035d7c65 USB: serial: option: add MeiG Smart SRM815
70b23f6ae8efb62c6909062c12763bcfe59c591e USB: serial: option: add Neoway N723-EA support
05f056aa46669de8e273a6944b329cf395cc0baa staging: iio: ad9834: Correct phase range check
7c4e92d68ddefd8470ffdb00f6160149689cb82a staging: iio: ad9832: Correct phase range check
6bdcbf1dfa81030631fb8e785d473e6b538aa314 usb-storage: Add max sectors quirk for Nokia 208
2236e64da49e9262c81063e903335f92bd49741f USB: serial: cp210x: add Phoenix Contact UPS Device
f9002dc7038ddd998335103df8b535ec3fce25eb usb: dwc3: gadget: fix writing NYET threshold
b90a9339c23ab67aa8034cebc6c04d47964d2dce topology: Keep the cpumask unchanged when printing cpumap
69f9165f9824051eb3ec9b55fad44a574bf2dae8 misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
2c99d70bf693ac1166ac94661c77aa1b884fde57 misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
898734fa14bc80febef9e3b3c7995ec942ce0504 tty: serial: 8250: Fix another runtime PM usage counter underflow
d7ed850be3440bb4730946a025fa25d775cf8441 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
9bfeea1e0c9d9e82e5eea0ff7202611b40012abf x86/fpu: Ensure shadow stack is active before "getting" registers
aba0ff0266fac942cf6894d11e79c4d9984bd888 usb: dwc3-am62: Disable autosuspend during remove
3e5141a42e76848eb63c66638395dc283fcdd99a USB: usblp: return error when setting unsupported protocol
cef9a22033aa1c4942b39a033ae91bfbf9d8d5f1 USB: core: Disable LPM only for non-suspended ports
54441d126a09a20e6ae308ae41596b3d359ebc18 usb: fix reference leak in usb_new_device()
403153ae5f27a869086cbf68d389ca78985de5af usb: gadget: midi2: Reverse-select at the right place
94cd7196dcbda30062039b3282b7541cd3d9fc35 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
acaee01f67e011c17164f391593b07c87f3acc10 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
dda33332b2c84b5df05ac0fe223f0cfd4667b991 usb: typec: tcpm/tcpci_maxim: fix error code in max_contaminant_read_resistance_kohm()
611bb9c0ee6481f963fee54c80faee6c6f6cfc3c usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
dea5a9570c57756270204c40b2c462d49a651b67 usb: gadget: configfs: Ignore trailing LF for user strings to cdev
2cadd5a6821af1cc95f14eb000a01798a56859e8 iio: pressure: zpa2326: fix information leak in triggered buffer
50063a9571c345c8a0de247a79b12268a26a18a9 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
b9e5162a7da0ad46cfdf5ab4ab281835d75ef2f3 iio: light: vcnl4035: fix information leak in triggered buffer
d63bb95af386135a7cca4bf4b43bf38ddf7f6664 iio: imu: kmx61: fix information leak in triggered buffer
3e9ca1254061681cbd1d896e4ff7c07a7bc74c0a iio: adc: rockchip_saradc: fix information leak in triggered buffer
779811d9c10369d33b55ed625c76b7a000ccd78c iio: adc: ti-ads8688: fix information leak in triggered buffer
a4dc4edf9de69e8dab8bb072f57152cc74c4058e iio: gyro: fxas21002c: Fix missing data update in trigger handler
4f50a62ee1c332ff7afff0d22ad4e0c4045b06a5 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
947eefafe4c0d2bd927706c87654cd9f297d7e70 iio: adc: at91: call input_free_device() on allocated iio_dev
5e51882ac5d27719013960c6e922b2359c139157 iio: inkern: call iio_device_put() only on mapped devices
668c5d49bba0daadf8f6365c8c49ad4b6670905c iio: adc: ad7124: Disable all channels at probe time
1de1357c9751a7af8fb721fdcc33d7dc3bbbd735 riscv: kprobes: Fix incorrect address calculation

--===============0428724386034298114==--
