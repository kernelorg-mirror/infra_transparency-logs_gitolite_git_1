Content-Type: multipart/mixed; boundary="===============7480663305626356432=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Jan 2025 10:53:32 -0000
Message-Id: <173676561283.2984328.5917749364332933831@gitolite.kernel.org>

--===============7480663305626356432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 8196b82ef5e174bc9a652b5624ce9648a7dc5874
    new: 6c7f2b59a8fb326726c9b204b18b61df8c057009
    log: revlist-8196b82ef5e1-6c7f2b59a8fb.txt
  - ref: refs/heads/queue/5.15
    old: bfb1451ecbf179fe003a771cd42476c0b9cdbe1e
    new: 0ad88584b610a8d65771428cc2de463a8c1f2b1e
    log: revlist-bfb1451ecbf1-0ad88584b610.txt
  - ref: refs/heads/queue/5.4
    old: 7f53a2834e8fb0d35d6c0bd622e776ffa10cf44b
    new: 5f4d70dff4356f431f2d2af28e78ba1a2ca10945
    log: revlist-7f53a2834e8f-5f4d70dff435.txt
  - ref: refs/heads/queue/6.1
    old: 2d2a4ae70994e18e40e6a637b48ecfd00ce88627
    new: f9e89e46ddd6ce785f51c7d7027da07961066446
    log: revlist-2d2a4ae70994-f9e89e46ddd6.txt
  - ref: refs/heads/queue/6.12
    old: abb58242b6fd0168a50734393d43a79d59a9278c
    new: d05d98d2c2d98ffa9b8c964589795adb840f4fe8
    log: revlist-abb58242b6fd-d05d98d2c2d9.txt
  - ref: refs/heads/queue/6.6
    old: 1de1357c9751a7af8fb721fdcc33d7dc3bbbd735
    new: 8fca30649c5480f95bf77ca10fa017aa280ee1ff
    log: revlist-1de1357c9751-8fca30649c54.txt

--===============7480663305626356432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8196b82ef5e1-6c7f2b59a8fb.txt

daa8202d841fa9c20f3085d47de25b3983f1db44 ceph: give up on paths longer than PATH_MAX
7441bfefea8a2aaa38f7c53b6b83b9267d005301 jbd2: flush filesystem device before updating tail sequence
b3405eb872fc657f00ec27733fad8cb580c48d64 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
52dafd5aa3baabd2738c192b351bbd891cc6a0f0 dm array: fix unreleased btree blocks on closing a faulty array cursor
7dcf4a1aa4aa5a43440c28b246e05e5294674d1d dm array: fix cursor index when skipping across block boundaries
a4b95fc2e33ced94f593cb6881375096e0a502f9 exfat: fix the infinite loop in exfat_readdir()
d3b0977c284709f7a1267af9b49aee76501f0835 ASoC: mediatek: disable buffer pre-allocation
06fd1a978f36cd38c66d4215a3cb4cc95306545e netfilter: nft_dynset: honor stateful expressions in set definition
c214d5451adc46ebdcdcb3d52cc0a84d870605a4 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
dcd90ca02d2804bc654b7cb9c7c1904853126ffb net: 802: LLC+SNAP OID:PID lookup on start of skb data
82c14d99a1fd83cbb37e324b864810b79a62adbf tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
3212bd3b305bb93a5448ef706cd1742ae99eeade tcp/dccp: allow a connection when sk_max_ack_backlog is zero
8159d91a12cb52cc6a6d6c300c7cbd06c94ffab5 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
a133cb656042aad86448f53d92f8533f3ced7f25 cxgb4: Avoid removal of uninserted tid
783859606affda55995ea522bf3d68496b03dd74 tls: Fix tls_sw_sendmsg error handling
8618bae553dbc9c7ea8530456c96203ba6f32c72 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
4d5d78deccc74b389b5a1daf7ada16f9c34397cd netfilter: nf_tables: imbalance in flowtable binding
0e079588b7262d3ff50bef84253030a10eedc46f netfilter: conntrack: clamp maximum hashtable size to INT_MAX
e903878a3860810c69437177bc379622c446d8d4 afs: Fix the maximum cell name length
885ca89ae3ea48651e2b74e81d3ceaf9b32df04e dm thin: make get_first_thin use rcu-safe list first function
b3bf4e3a024d97293e94dcd5d85e616e37eb87e3 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
b903a7ade6232a6e803c6a1ecc05c5e1a6f3a5b4 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
eca955a203ec2029322dfb0de11d3668e08b054d sctp: sysctl: auth_enable: avoid using current->nsproxy
3d54ee6a19227b4eb4701a991f52738fe5df7908 drm/amd/display: Add check for granularity in dml ceil/floor helpers
c0f8d4025ecfcc275ca8bb8b66656e64bdce8606 riscv: Fix sleeping in invalid context in die()
5c201f0f27b047ea46209a002aac491411c98a44 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
611e028cf6f7860ed190f3ca6f0b52903d1ca821 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
5c11ee73b8a0224a7b4830e637f375f6ea4c53a0 drm/amd/display: increase MAX_SURFACES to the value supported by hw
d75d93e03edd7e903ad71f299059064a4028f560 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
dec37d5cbf7e7cead3a64a6b697435483000f7d4 md/raid5: fix atomicity violation in raid5_cache_count
0ead7346ef4fea456aece9a079a660c41785957f USB: serial: option: add MeiG Smart SRM815
a96b5ad52f934cfc6a79115b231d349d0b0ab72b USB: serial: option: add Neoway N723-EA support
0c85c63249590203429bdcbe7664cea0d7df858d staging: iio: ad9834: Correct phase range check
99c261c1c9803a1a4cbfa72a6e3814c031a8499d staging: iio: ad9832: Correct phase range check
6a9c4ae1c7aa081acb36291768e08ed0de47416f usb-storage: Add max sectors quirk for Nokia 208
19f97b2bc1d1fbdb8d6164483dbf5df0b0d10587 USB: serial: cp210x: add Phoenix Contact UPS Device
86ce633f1efa2c46adb6e8b94e2c74fbd01eb96b usb: dwc3: gadget: fix writing NYET threshold
e998b303581ef36952be98275ef37eda459e25b2 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
5b0a3f64686d78dd671ace1cc897bc0a50a87136 USB: usblp: return error when setting unsupported protocol
202b1ffbc2397e6a060666e5b233399e4f1a32a0 USB: core: Disable LPM only for non-suspended ports
6fc73914cb68615257c630100ac396a9b3c4a732 usb: fix reference leak in usb_new_device()
efaeebeaab1773de61af14dde6859eec862889b6 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
a520922515a261e67f11aa0356543f875299a082 iio: pressure: zpa2326: fix information leak in triggered buffer
d7138e7acc9765082c52d6c378630ac5ffa05d25 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
fa0782d4a49e620fdf26eae61cc24bc6a510d20c iio: light: vcnl4035: fix information leak in triggered buffer
4bb1e1cbe870f48053a394dbc0206bb105f743e6 iio: imu: kmx61: fix information leak in triggered buffer
d7d5ab47f910261825052244befc892d39a37635 iio: adc: ti-ads8688: fix information leak in triggered buffer
91e8f66baeb8bb29cc8c8e81cdff3d8b70428751 iio: gyro: fxas21002c: Fix missing data update in trigger handler
7a9491e9ac2900023f5b7ffa4fa474660becdae1 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
32762679b96697a624091ee43bbd687bef02f14e iio: adc: at91: call input_free_device() on allocated iio_dev
6c7f2b59a8fb326726c9b204b18b61df8c057009 iio: inkern: call iio_device_put() only on mapped devices

--===============7480663305626356432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfb1451ecbf1-0ad88584b610.txt

bc84f33be3b19947fa06a8ddc6cdb2f65f3e8ce0 ceph: give up on paths longer than PATH_MAX
a679505cce8951b3235876a1498f1590d366fa50 jbd2: flush filesystem device before updating tail sequence
6426ffbf9ed0679076e3cab0d505cb78555c2203 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
ee9c66bc958829eab70deb1d0f4199f010abf050 dm array: fix unreleased btree blocks on closing a faulty array cursor
302bc98b27b046e0a2374bd175e6ce0c401d3ca6 dm array: fix cursor index when skipping across block boundaries
f93d635411aaf888e182982f8ad0a3e0a8a7a452 exfat: fix the infinite loop in exfat_readdir()
7b7e22863eea997ac52e1e5de17321d572eb50ca exfat: fix the infinite loop in __exfat_free_cluster()
c618d590dd6250f969d4af108a697ca4a99af137 ASoC: mediatek: disable buffer pre-allocation
8291e8f163532c2d41871e3fbde4e05d9660b622 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
89b966e9515d61fd6078348918e4de240de1ad8b net: 802: LLC+SNAP OID:PID lookup on start of skb data
f21c35f62dfe6d764ba0299bfb68686b2662e077 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
9bfbc382189a2f7e2b72b2cace8ac79b07de486c tcp/dccp: allow a connection when sk_max_ack_backlog is zero
1c600be65214ce7e88950fc11e6d7c2a720b639f net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
73f98ee40fa02c469e6b608f1bcd229267bb4209 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
f12e6d2463a71c0857820297032f9db1c67c1c43 cxgb4: Avoid removal of uninserted tid
2c88c6b4e427b610df137907acf7327a9ce523d7 tls: Fix tls_sw_sendmsg error handling
16d4dba199d86884ccc8c6a013347ea6dfa8945f net: hns3: fix missing features due to dev->features configuration too early
df3723ecd1383dc6cea1886ca39f5aebfc24ce53 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
ec73d7e80d434820799e10e6f0124f9665546328 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
e3f03fe268a095b7a93f72bfae5186ec34b4f030 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
138c190039599071260b6c86ceda1c7ac11440da netfilter: nf_tables: imbalance in flowtable binding
aa8cd149de49fa60ca403b4102b00d78d82f6654 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
e9faa4db616c7f546dbc9764def7869c725ba08d drm/mediatek: Add support for 180-degree rotation in the display driver
75b40472bf098fb72dd41d77370e5c91bcd9f2a9 ksmbd: fix a missing return value check bug
21e0f5fbb4153439c8cf4ce1b84589ed92984451 afs: Fix the maximum cell name length
e763aa252ce87ede8c4ac25b8c0d1edbf09ba88b dm thin: make get_first_thin use rcu-safe list first function
060d76a81e38a08efe763277eee7951038605abd dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
6d0335b4353586eea00a4947b933047fb4d9ba4d sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
4b222456c4bf58f01e55fa5f9afc94ff2460a22f sctp: sysctl: rto_min/max: avoid using current->nsproxy
1ffa1a73ece8a61ff4cc0c88320242c308a2326c sctp: sysctl: auth_enable: avoid using current->nsproxy
7d0dd482c343a1a710efc16f7e2d7a7ae62f5e8a sctp: sysctl: udp_port: avoid using current->nsproxy
7d2b0e57c8424fbb78b3bbb46bd69aa00437f6fc sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
b8a450d450dfdb275961dc6b19503822eeb5fdf7 drm/amd/display: Add check for granularity in dml ceil/floor helpers
3d848af9e583a3dac73714dcf9ffd27e77631a15 riscv: Fix sleeping in invalid context in die()
61ba5b9ce61b6fe96ddfa30eb1b10b00f1f18dca ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
436511cfc0c91760f1265b66f59ccea6f93663a0 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
224ecdc7e4ff39bba2d4b80557419f538eba3c21 drm/amd/display: increase MAX_SURFACES to the value supported by hw
6c64d46cfa8517855dd1dac1d518ec1144ffadb2 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
1ccb8c2c6948a3189c495fd5b6f1dc9cb65fb0b1 zram: check comp is non-NULL before calling comp_destroy
b75e31d0059f45e3dd0dcf78fd4b71989f26beb9 zram: fix uninitialized ZRAM not releasing backing device
4858decee44842d4b6613a3bd1373171592dc3ce scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
1b7d4d3abf4d50661ac2d8f3c57df914005e449d md/raid5: fix atomicity violation in raid5_cache_count
ee03a285bef1209a21b4a64493edf5fceecc8e1d USB: serial: option: add MeiG Smart SRM815
26e0818f8262c6a02456f462157a0a4d846f015e USB: serial: option: add Neoway N723-EA support
c8ebe8c64bd09f4768943a374b85e0196be6bad9 staging: iio: ad9834: Correct phase range check
81053d862bcb75bb47ed596ac8016b58c68d70ff staging: iio: ad9832: Correct phase range check
eb98ede9e7ba05640217203e2eddf142a1931128 usb-storage: Add max sectors quirk for Nokia 208
d50cbe7b9430a761fd2b8af7d0eeff7a44a9d8df USB: serial: cp210x: add Phoenix Contact UPS Device
f86831791cb734b28647ff9f99a8a4ca6843c24b usb: dwc3: gadget: fix writing NYET threshold
2ece378409be23827092868cfcdc070c29ee3967 topology: Keep the cpumask unchanged when printing cpumap
cf8957c6eabf62f500c86726f97aa30fbfa32edb usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
66e12fa1362f71d0ddaa60586017800c75d592e4 USB: usblp: return error when setting unsupported protocol
d6fb1e18dc0cd27bc393fa622844552829a23e43 USB: core: Disable LPM only for non-suspended ports
606bac6405b3a6a18b28957f76ce01cd1d41d337 usb: fix reference leak in usb_new_device()
309223bdea28c5b0cf126361a80400ecfc572ed4 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
706365144a97324735c3426235e90639c0828ddf usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
acfcbd75632dd40ec6248e3d768588e67076ee99 iio: pressure: zpa2326: fix information leak in triggered buffer
6b92da40712d06044f6d6ecc12fea5622c013147 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
461f2ba7e58a2f4c6c0be2f09b24382d487ccb0a iio: light: vcnl4035: fix information leak in triggered buffer
b002992bc06aa13c97e8b2c9d462562d40a545d3 iio: imu: kmx61: fix information leak in triggered buffer
52f55f4ed08e44c7b8324f217c874bb5e872169f iio: adc: ti-ads8688: fix information leak in triggered buffer
20f87f2dff7539f19b20978899e8e34b07da75bd iio: gyro: fxas21002c: Fix missing data update in trigger handler
dc5cf70a3ddbe8cdb56773f4da8dbb0892e34849 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
c62d1061e6a718f5872e8104774c94f7a15052d3 iio: adc: at91: call input_free_device() on allocated iio_dev
360d3fd183570049ea806bf7bbcd94a89b895490 iio: inkern: call iio_device_put() only on mapped devices
0ad88584b610a8d65771428cc2de463a8c1f2b1e iio: adc: ad7124: Disable all channels at probe time

--===============7480663305626356432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f53a2834e8f-5f4d70dff435.txt

f210a4624d2552f57e5f7d129f3e43f891571df0 jbd2: flush filesystem device before updating tail sequence
9e923ac1fc09430accb9808d24bf9d58b58ed3da dm array: fix releasing a faulty array block twice in dm_array_cursor_end
582c0ee7c7d5287be6998b9a0e5d790f096351f9 dm array: fix unreleased btree blocks on closing a faulty array cursor
612325df7d6a9fde7da5bc6b796ee5424d8ae480 dm array: fix cursor index when skipping across block boundaries
ae907910731614be5878643bb3b1cf31f83936c4 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
bd797dd4ac14ca4cea885014ecf19c13271954b3 net: 802: LLC+SNAP OID:PID lookup on start of skb data
f5a957e2534495a320ba9059a45bf9449ab1440d tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
d3b2e5cdfa3707c0b5d3b27f7fa6b29385a592f7 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
130e645518fbda7473f663d5b000d42926780b2b net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
4e7bce0cd5b1179111cb8835bc114367b4eee5c6 tls: Fix tls_sw_sendmsg error handling
e9895472a2e6debe9dc19e11c3144f3ad4e5738c dm thin: make get_first_thin use rcu-safe list first function
e91707afcc3c25ef418ea21b8b58b642facde1ed sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
8c16a86a8e8d2750a355d4087524db5dc5cc5527 sctp: sysctl: auth_enable: avoid using current->nsproxy
f0750726d5c7f9583d2fa36a715ed21fe612cde4 drm/amd/display: Add check for granularity in dml ceil/floor helpers
5b6d07ec34eda3e685c75698845791ab4aaa385a ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
ba804ec2bd15caddb59f360b154855b570c099d8 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
d770265313574f3138bbd36974710d95e9a8898b drm/amd/display: increase MAX_SURFACES to the value supported by hw
f3d04b11e837214376b737a388fa4141b0d3ffc6 USB: serial: option: add MeiG Smart SRM815
02d4e58548fe2f8607a8b1ef0cd2541231a662fb USB: serial: option: add Neoway N723-EA support
34e160ea84bcbfafb2df3dffe264355f89c53d73 staging: iio: ad9834: Correct phase range check
93971c48b0353ef711cb01c6826fdc51bf03cc3c staging: iio: ad9832: Correct phase range check
1bca4063310cc92df6e217ab8f0ff273947a1fb0 usb-storage: Add max sectors quirk for Nokia 208
f65dbc0cc117378e542ec9e3cfa2eda7649efc18 USB: serial: cp210x: add Phoenix Contact UPS Device
1de214c10fed993a7a288a5d32d991268078061c usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
683df37949e112f48cf622ee9461c7beda0def24 USB: usblp: return error when setting unsupported protocol
1350c04bf297f64862b527958facf242727bb28e USB: core: Disable LPM only for non-suspended ports
0ae2320d142d06808458548804fcde00ffcd77af usb: fix reference leak in usb_new_device()
86759bf6d8d5deabf8bf431a10430913c74e6709 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
5b3700d89b1f7a588c23dc51ba10dc3e95d10be2 iio: pressure: zpa2326: fix information leak in triggered buffer
7b9ecae040c2fb28e6570aa87c2c178669316669 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
bc01cceddd0877fe30416595096de249f1cea610 iio: light: vcnl4035: fix information leak in triggered buffer
696ec6ed84b1e51246924938af6f3b00510b2fe7 iio: imu: kmx61: fix information leak in triggered buffer
1cd6e6d8dfc8166cfb77cc0170146731f352c372 iio: adc: ti-ads8688: fix information leak in triggered buffer
5abdeef32a474b6a9eb3898bdd032d3fe6dd3cdd iio: gyro: fxas21002c: Fix missing data update in trigger handler
d690ab21177052432cc80d0234c401c4f7397e15 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
aa5c16708c7098471bcd49a779a921f8f2badcc2 iio: adc: at91: call input_free_device() on allocated iio_dev
5f4d70dff4356f431f2d2af28e78ba1a2ca10945 iio: inkern: call iio_device_put() only on mapped devices

--===============7480663305626356432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d2a4ae70994-f9e89e46ddd6.txt

e6fb4316b6141273c951baebb92dbff8c329efd6 ceph: give up on paths longer than PATH_MAX
719ed7c51f6b06529b5cd2ca8f81a58c1a5100b7 bpf, sockmap: Fix race between element replace and close()
9acbc3e047f8328ff6f8734bd780778e2f0fcffa sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
5399c4165a723b3310d0666e3ab408669897c90f jbd2: increase IO priority for writing revoke records
e294aaecd91db873ccea2aee0aefcdc5c7aa7878 jbd2: flush filesystem device before updating tail sequence
91ba2591ece20c6e3d12100a7340731954967470 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
65b996562117c59e645f61c4fc7f5c756bae01f3 dm array: fix unreleased btree blocks on closing a faulty array cursor
bb52ac710c48088a51f58b9fc0d88aeaf04efb63 dm array: fix cursor index when skipping across block boundaries
acac226601b7e93389f8b30104629866dae4e036 exfat: fix the infinite loop in exfat_readdir()
1684549e4f649f9ccf93d5a96b2127efa4f64914 exfat: fix the infinite loop in __exfat_free_cluster()
7dc4e309685fdc6db79343b2a2b5dab816534f27 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
c05660c378bed8757fbad60d1f4e835b19e155f2 ASoC: mediatek: disable buffer pre-allocation
baa7695d719d918675e6cd23f012f2db6ad41314 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
15c1eced42a50d0540ada65f0cb7fe00c73be5d6 net: 802: LLC+SNAP OID:PID lookup on start of skb data
9a1ad1ad41a5ca9fc9ca9a6e2079da644be86bc6 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
83c1b27462236217b6d64aeed6e9626b396c6b15 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
5e5521dfe4beafaea8b82468f3f5c162172ab436 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
e6302c4ae1ffd086c7c34594a7f2b7e050c5b102 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
e28867e5031b42ca3f5f94a7c6ea379f5529213c cxgb4: Avoid removal of uninserted tid
5c40051c1b51215b9fe9420ba53ce24ca4ac65f5 ice: fix incorrect PHY settings for 100 GB/s
61f0cdda1c0df5f6c20a829b38ab00832e678ff9 tls: Fix tls_sw_sendmsg error handling
2a60e58c127f402c2bf3bd06d219aa015d03725e Bluetooth: hci_sync: Fix not setting Random Address when required
03e4ea72ff42524791c920f539f709f240036211 tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
a6431b3edf4e04b37c85f959ae86dbf5fb5b0eab net: hns3: fix missing features due to dev->features configuration too early
7d1348de287ff83afa2b9a77967054c2ae86d62a net: hns3: Resolved the issue that the debugfs query result is inconsistent.
befbfdc559b2e226b5873fb8d57b0caf19965b1b net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
d926a0ae9c614d79d767ccffb789613adafa1d88 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
f5f9977423bcbe24bb1be2611976164871077ffe netfilter: nf_tables: imbalance in flowtable binding
e263327e219f6c67a70a6c3c324d03fbbafa9781 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
5c7b4b52ae310eee92ea9ce6a4f783aebe2e4b31 sched: sch_cake: add bounds checks to host bulk flow fairness counts
6816f23bb398005b59b5f32179235ffa2d841dad net/mlx5: Fix variable not being completed when function returns
fdc2e9cd0ba5148117b6feb2ce14b7b4819dde8e drm/mediatek: stop selecting foreign drivers
f751c4bf9d22027d769dc920669673e17255b821 drm/mediatek: Fix YCbCr422 color format issue for DP
4e709d6ef51d586c8dab0bbdb215cef990c2c06e drm/mediatek: Fix mode valid issue for dp
adcb1e52245b03484d809934eb1a84c206fa3c4d drm/mediatek: Add return value check when reading DPCD
40e806e943056236f2ad0de676cdb8e9bb5ee2d8 ksmbd: fix a missing return value check bug
b739c9ff40e7ef74853cb397775007ec80d2460a afs: Fix the maximum cell name length
fbf673851177e56f258c217dd514fefadb2dc14b ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
65d6c4d3f4103f37df31d803458ea3e6b86ce089 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
de902a60f0fb3527c637493a4c720aa82f2512b9 dm thin: make get_first_thin use rcu-safe list first function
ff5e7983a8c2b3e91c8fe78269a34c6bd015dda0 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
a19facd153200ece4ca15043aa0c54e6fa858afa sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
0ef3204a980f0155370431122a96f074b215ba9c sctp: sysctl: rto_min/max: avoid using current->nsproxy
3a30d6c45b5895947e1eb2c1f2cc90d40c341c67 sctp: sysctl: auth_enable: avoid using current->nsproxy
e21d2d5c24f30f7a56f9bd293acd08586d4bd8b1 sctp: sysctl: udp_port: avoid using current->nsproxy
f6cf66afcb3539918ed87bb411cc4536a9a431fe sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
02d56f29bf2b3d02b9180f6501ea76473ddd3392 drm/amd/display: Add check for granularity in dml ceil/floor helpers
c7a302f298835d74ae9763b6b8fe2cf96a668a43 thermal: of: fix OF node leak in of_thermal_zone_find()
d6efcfc23f4651f73b09109ca161a792fd7a7036 riscv: Fix sleeping in invalid context in die()
414a748d69709cf04c662352ced465959f1d3d8a ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
d6df51499b705b62537a40e4a0752efe76c14738 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
ea7f280fb40149cf6bb5f5b9dd5aa4bacec293ee drm/amd/display: increase MAX_SURFACES to the value supported by hw
b5e9d537fa12159211f40bde41c53501248b3094 dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
3f9fa4b07d972f6d977e6c7122e88e5663a2eaea bpf: Add MEM_WRITE attribute
fd2731369b647ca4c3df33498db991492065d5e7 bpf: Fix overloading of MEM_UNINIT's meaning
2fd249debb6d837c16109e932d4e3c0b57937cd4 USB: serial: option: add MeiG Smart SRM815
d85bcff6b36786f9ff9d2dc0a409038c5541b025 USB: serial: option: add Neoway N723-EA support
fb474de3effb17ae5f0e7fb261baf0b460ee8d97 staging: iio: ad9834: Correct phase range check
271af0740258fac724ede591b3cae0f00dee7365 staging: iio: ad9832: Correct phase range check
80764e4cf37aeff9d7b0d4b9f4ce3c4369e2994a usb-storage: Add max sectors quirk for Nokia 208
543a495c7d2b0ea3600df962b649e4cc5ce55616 USB: serial: cp210x: add Phoenix Contact UPS Device
8a355ae6df817a437756bf66966bd24d04cb5eea usb: dwc3: gadget: fix writing NYET threshold
6d4cacc9f95e2663d8bbd93de218088c301fc5e4 topology: Keep the cpumask unchanged when printing cpumap
97549b12ec73029141d10a2abbee66d05fb6f77f misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
9c5ca68110cef87c65f3b154c60146b311c63990 misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
af69ac28dc83ce9eb5e6ca71bd61289f14e79ed6 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
1fad0b0f3a781b86eeb647e3c5d988d4e3afeced usb: dwc3-am62: Disable autosuspend during remove
095de98180588ac1b674d0bc4f6ce17c86c4bfa8 USB: usblp: return error when setting unsupported protocol
676b93cb9086269ce6cda0a0ac9c809b8dce7763 USB: core: Disable LPM only for non-suspended ports
67288092e5c85869b58ec5094a7972abc29a37d7 usb: fix reference leak in usb_new_device()
f1b50a06d9cf9448bd79db942d3abeb94c331ada usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
0472ed0c277a3de838c57a9fd542e1871f08ea33 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
ffeacb6664ff406d7f546e0f82b701a28b639c24 iio: pressure: zpa2326: fix information leak in triggered buffer
94f3c643e2533d595eac9517642288788620def2 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
bc6b45e0daa5899fba855ee3c941b68742463103 iio: light: vcnl4035: fix information leak in triggered buffer
7a7ef31ff7b58366d5908752f356e7e554b7f723 iio: imu: kmx61: fix information leak in triggered buffer
b49d631952d614c62fc1d390d1cb608a7d86fa58 iio: adc: ti-ads8688: fix information leak in triggered buffer
d28a2ba779e574215d28bd867a80acaedbe99f41 iio: gyro: fxas21002c: Fix missing data update in trigger handler
7200985ded4ce1f32b6315bd2f459939c9a33237 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
a953fefcfd8487bc5547f818e6ed255c570ca11c iio: adc: at91: call input_free_device() on allocated iio_dev
9f68276a3a8138743456ec02f997e8e4beedfe2a iio: inkern: call iio_device_put() only on mapped devices
f0802085646b5463d0823b225d2a252f3b601aaa iio: adc: ad7124: Disable all channels at probe time
f9e89e46ddd6ce785f51c7d7027da07961066446 io_uring/eventfd: ensure io_eventfd_signal() defers another RCU period

--===============7480663305626356432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abb58242b6fd-d05d98d2c2d9.txt

e877e14790e2c8a8497eee272a3ed08c33fbe18b jbd2: increase IO priority for writing revoke records
6d854350615c47d69478494d1b7dc78582f5751c jbd2: flush filesystem device before updating tail sequence
3780af4bd45d014ac4dff835d6057f38d31a4706 fs/writeback: convert wbc_account_cgroup_owner to take a folio
eb3a5274f50f6062d3ad7012f64b23f0a44efd86 iomap: pass byte granular end position to iomap_add_to_ioend
d670ad7085b989004260434be03360df8f3870c4 iomap: fix zero padding data issue in concurrent append writes
9195397c1d349c3677168e1c6c4673a87b31a34d dm array: fix releasing a faulty array block twice in dm_array_cursor_end
9c0e164fc9a3863461425c0ef85841b482bdcc15 dm array: fix unreleased btree blocks on closing a faulty array cursor
1e44f153d6709df93297fc38d54d7dd4da6902c3 dm array: fix cursor index when skipping across block boundaries
72fb5cf5128ed55dd97ec6c2834e8dae69506a06 netfs: Fix enomem handling in buffered reads
cb67b1a7adda05adbbe87dbdc76c0b3462256946 nfs: Fix oops in nfs_netfs_init_request() when copying to cache
7869f20f880ee018aecb067a2de5517c732219f5 netfs: Fix missing barriers by using clear_and_wake_up_bit()
dbeeb7b20fea59f05e6bbf636cfe5262cc26011d netfs: Fix ceph copy to cache on write-begin
ab389ff6d585f94f8c382bf4fb2536e321db7e2f netfs: Fix the (non-)cancellation of copy when cache is temporarily disabled
57636b6f9988656f282a635dfe01088636691ccc netfs: Fix is-caching check in read-retry
1dc3ba74b4cbe9deeb5d51318e732373a33e49b9 exfat: fix the infinite loop in exfat_readdir()
af7b7089fd73af7cdf7397ad033f15d6995f3059 exfat: fix the new buffer was not zeroed before writing
24ecb6e7a89ccdc4b07508b9d62f6c95dff5595e exfat: fix the infinite loop in __exfat_free_cluster()
cacbb6386ecc20f5dce04a61b6bf1c80517fa603 fuse: respect FOPEN_KEEP_CACHE on opendir
d9974b2a172f7fd5dcf688d2690f7020e19a6758 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
b19fba8e1b0bc4cce19b352e72a9dd7c401cd0d7 ovl: support encoding fid from inode with no alias
8fbe5099372f9c6053b8afd6b7e29c1f80449907 ASoC: rt722: add delay time to wait for the calibration procedure
a684bf14fb9eb3b1789de85dcb61ce6cbb10cc40 ASoC: mediatek: disable buffer pre-allocation
d70fdae814de4365bf5358392daa948e53a3c19d selftests/alsa: Fix circular dependency involving global-timer
fa30f1093e21b63525ceb165e364fddaf48a66a0 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
078e64718be886c6f187816877461cf5944f20cc net: 802: LLC+SNAP OID:PID lookup on start of skb data
9f59bf001a3d1d5e5c439a691eec622c41012a04 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
da1a4e646b618ed9efbd98f9a3d75c834592d2b3 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
1b30d99ac322febe9581ac9d954b71531124b5c2 net: libwx: fix firmware mailbox abnormal return
92ec37abc88281bfa5acfd45960d36fb9da8e169 btrfs: avoid NULL pointer dereference if no valid extent tree
a96312bc4bd6450dd95c2a68b3acc6df4d4ddb7a pds_core: limit loop over fw name list
a0541fe2e6ca0bb942a6649857b74a5b76a4b352 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
96bbaac88498f4b83a0753a63e787a0680efcbe4 bnxt_en: Fix DIM shutdown
59195d260a8e27c8ff3df71b2fa88f8dbb26cfd7 cxgb4: Avoid removal of uninserted tid
5601daddefaf6a1a71efb7d0248e216d907847e1 net: don't dump Tx and uninitialized NAPIs
fcbd80f212807da9715e9a868a8c919ff2277181 ice: fix max values for dpll pin phase adjust
f29096b83ed4ac455c417916de2577e57b9f56bd ice: fix incorrect PHY settings for 100 GB/s
fd45d0cd5f2278ee3c9d560d1773daf0da6fe796 igc: return early when failing to read EECD register
d9e0118fd5b888476506c69b4597d97e10ead793 tls: Fix tls_sw_sendmsg error handling
13ae169501f696baa2c081eb9dc9b24f12a730cd ipvlan: Fix use-after-free in ipvlan_get_iflink().
38d6b801457d04bf98a44128275f24264794455b eth: gve: use appropriate helper to set xdp_features
50616914f5049fd93eb58ad7c7c4998ea39d58fe Bluetooth: hci_sync: Fix not setting Random Address when required
fd3cdabb33085d0f0ff2396076e4fccda44be3ee Bluetooth: MGMT: Fix Add Device to responding before completing
2dd237cbf0635e152e905382fccd0c2b5428ed12 Bluetooth: btnxpuart: Fix driver sending truncated data
d90a1710f966260aa14615fb687bda0acbe9e365 Bluetooth: btmtk: Fix failed to send func ctrl for MediaTek devices.
905ede9b707ff406d7779a89fdf1e5b0e234ff88 tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
a69479092e329a3fab109284a7e13c5c1336981e net: hns3: fixed reset failure issues caused by the incorrect reset type
6e9d010087b6b7c1874817be27aba0a718a55d66 net: hns3: fix missing features due to dev->features configuration too early
29de7208567e4b14501712cca5170b8ac5a1c151 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
17a77cf1304075aea926a879408e89dadec787f9 net: hns3: don't auto enable misc vector
10a8bdf7e1e755bb6b737bb8b965eb87c57d7202 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
bfaf0d82186b82f4d837ebdcbc1c1e4cf1612535 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
064f8e8cef34e023bbc98a0d5bddb4c5d7a1fdb8 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
6998a37572dc6ebe6a2e2f3746cb6a67e1918b65 mctp i3c: fix MCTP I3C driver multi-thread issue
68401a6ca9bf2ed8c0c415316c233b8e5afd32e1 netfilter: nf_tables: imbalance in flowtable binding
6b0ec99ba8bb0a67dee07604fa646358ece43727 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
7586cb8dccb6750b74c74b06e29dc8b750ed2d3c sched: sch_cake: add bounds checks to host bulk flow fairness counts
40f537b146adfaa55732fe27e64412809eec0634 net: stmmac: dwmac-tegra: Read iommu stream id from device tree
953965bcbbffa03bd4e0a6c1987ca83841198ea0 rtase: Fix a check for error in rtase_alloc_msix()
0f453b984f140d0092ad0fcecf6b40d8f3aefe09 net/mlx5: Fix variable not being completed when function returns
a75a6f95676a5e04888d08892477d3c4e680e348 drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
a54f419001bb14897caa5dfea619f883030aece9 drm/mediatek: Move mtk_crtc_finish_page_flip() to ddp_cmdq_cb()
49590508a172e646e4f4e892eaa6a5e3f94d3e8b drm/mediatek: Add support for 180-degree rotation in the display driver
7b9cc6af883011343714edd5dc112c3984e72df0 drm/mediatek: stop selecting foreign drivers
4dcafaa4138c6476054c68a84075f9742322eac3 drm/mediatek: Fix YCbCr422 color format issue for DP
fce9493eb997aa461f8200f3945eb2a0cf99d730 drm/mediatek: Fix mode valid issue for dp
e450cb07f7ebed74b87a477bdd51730c902503f2 drm/mediatek: mtk_dsi: Add registers to pdata to fix MT8186/MT8188
57b431103bc51579f817fd84fe0c7312c83508e7 gpio: virtuser: fix missing lookup table cleanups
fc88c5af389009f2c88d7ddc24c178df1cec7765 gpio: virtuser: fix handling of multiple conn_ids in lookup table
af35fa99fd056b85a67d1d4d96cf3767e63b5eb6 drm/mediatek: Add return value check when reading DPCD
4b2045e49fdf411257f20e63f479a4825137a4d4 ksmbd: fix a missing return value check bug
7d0999919b4319e616e0936d568dcd837884a97e afs: Fix the maximum cell name length
b0b714476b4b1db01ac52790ce8647635bbe5b2d platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
94efb0e9e703e636bd7e3bdda210449d587bfea0 platform/x86: intel/pmc: Fix ioremap() of bad address
6a053fb2f8f0c6b203ea68f8300f3603e899ecce ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
0b0a8d285fe3d814ca1fc05d69ce103ace8222c6 riscv: module: remove relocation_head rel_entry member allocation
a4bf7dd199de8c8d9718ac20e66bd5903841b2d8 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
2816e965fb5a6ec3c88c5a63bd81a4d902560498 riscv: mm: Fix the out of bound issue of vmemmap address
50b161573ee801e89c27d9a2262ac5390386ed7f riscv: stacktrace: fix backtracing through exceptions
a757f1087676a21806a6ff051d148c28d8498258 riscv: use local label names instead of global ones in assembly
edb9d1ceacc0baa179a057fc96be4e029fb764b8 drm/xe: Fix tlb invalidation when wedging
16a628fecf43ef399d2e6859e97db19c8f35dd5c netfs: Fix kernel async DIO
580356e8904eefac23b0d8c2bb721cb0897d13b8 netfs: Fix read-retry for fs with no ->prepare_read()
6186d515fbe311345cb0af3746d674993b5502e2 drivers/perf: riscv: Fix Platform firmware event data
8c7d8a3dd00404878326b6ea4daabbe22f5abc29 drivers/perf: riscv: Return error for default case
aa772f3a57fb0e9c6e6d33627114ff74fe2d7944 dm thin: make get_first_thin use rcu-safe list first function
1b8fc56667926de8ffada201acf5cf948fbabc92 scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
c3d58e0e73f0646a3c0a2eedd64addf4a81f691d vfio/pci: Fallback huge faults for unaligned pfn
470f187bdee6d866a3ec88d9636ea344a271033f fs: relax assertions on failure to encode file handles
4bf256ab67f2548ae871882b72730d0e7d1e3d9b fs: fix is_mnt_ns_file()
af3c5b012838a37c3597151b33913b8d7728b630 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
1b19249512ad050943ce1dabbf27e93ec868109d dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
aa6dab7a19d91de04b6d05508c3cb2b3121d064f mptcp: sysctl: avail sched: remove write access
96340b23f33a507228953e63b134789f98e54fb5 mptcp: sysctl: sched: avoid using current->nsproxy
ca6e6aace2709200446ef25645e3f3c918590f5f mptcp: sysctl: blackhole timeout: avoid using current->nsproxy
8277af870f545ee387a63cc0d4c250eccdf8a6e1 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
17ac103ef890b5622bf133ec08057a6407258850 sctp: sysctl: rto_min/max: avoid using current->nsproxy
8e238cdeb64c79c801a30b7db25ad345f79f0ba2 sctp: sysctl: auth_enable: avoid using current->nsproxy
83e6057f40430b372d8a7fe9e6f05a7e6b26467e sctp: sysctl: udp_port: avoid using current->nsproxy
4348d6979429b3b76402e3cac29c301332e9be65 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
c515523e170902e80ca575eaa57c2aa79a0c28dd rds: sysctl: rds_tcp_{rcv,snd}buf: avoid using current->nsproxy
a5cf1ab4d1eab6d363613f337d787f45c1ec930d ksmbd: Implement new SMB3 POSIX type
8ed276c224fe0f4e27dfec40cf1d4b0fdbf66c30 btrfs: zlib: fix avail_in bytes for s390 zlib HW compression path
6d47832020aa0b19f01a6d0bc42a92b3c014338b Revert "drm/mediatek: dsi: Correct calculation formula of PHY Timing"
2604bbfd54be097cc06bf2226aad9ebeffa45578 drm/amd/display: Remove unnecessary amdgpu_irq_get/put
5cd39f83e5a4d9e60bacb9df7df6f6361ee5702f drm/amd/display: Add check for granularity in dml ceil/floor helpers
e17ba3191585c0daca1e7a85ee8cc2c2e38935d4 cgroup/cpuset: Prevent leakage of isolated CPUs into sched domains
82c60d01b1691c23193c4d5cd7c7cf3776c9d94e thermal: of: fix OF node leak in of_thermal_zone_find()
4d21f2b72bf37a9ce451528040a4ff72f7c903a3 sched_ext: Replace rq_lock() to raw_spin_rq_lock() in scx_ops_bypass()
50899ce91f0920a9f5e692e32f3e3c62c2ae29cb sched_ext: switch class when preempted by higher priority scheduler
afe26f499ebe0add1d3ee53700a37f1b36f3ffe7 cgroup/cpuset: remove kernfs active break
186dc0f37091725c41d54322bd7e4d5dd63317a1 sched_ext: idle: Refresh idle masks during idle-to-idle transitions
b8db7f04d7f88d526dd5fed348e994f4a32cde4d arm64: dts: qcom: x1e80100: Fix up BAR space size for PCIe6a
9319070547651ceeb657238f4933139f08a5e9a9 arm64: dts: qcom: sa8775p: Fix the size of 'addr_space' regions
a265bfd4e505c3f4110d47fe4baa0e25fced206d smb: client: sync the root session and superblock context passwords before automounting
4c844014c7f675c80472b6a83f1fc2eb2bbf963a fs: kill MNT_ONRB
e5bdd676938a3136211814e061183a9fd53768a3 riscv: Fix sleeping in invalid context in die()
8cbf6e5151963f84c48d27de384b5454e63c3b2f riscv: kprobes: Fix incorrect address calculation
f61aaa15cb41d516fc269cb121c4d9a142a388a9 gpio: loongson: Fix Loongson-2K2000 ACPI GPIO register offset
4a20d76400b2342d970493ad14a7fdb35ef96b5a ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
a83ea588d98db2e4dc3548df5539b0e2dd081999 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
8fb0cadb9aed2644d5b3d0794dd5bfde131b18f0 drm/amdgpu: Add a lock when accessing the buddy trim function
6c7fefbad9bf786b94cdea2a4ddff47811c24e30 drm/amd/pm: fix BUG: scheduling while atomic
d87d1f4a3fb740c9e620437724544ed878a6e1b6 drm/amdkfd: fixed page fault when enable MES shader debugger
20b6dbfd662f5e8ee8e5d69d36f891b19bf2b810 drm/amdkfd: wq_release signals dma_fence only when available
3e5a645f63ff524ee183e748f448223754e04969 drm/amd/display: fix divide error in DM plane scale calcs
a4d4c531b694496d21e08c067ef2a0d7250380f3 drm/amd/display: fix page fault due to max surface definition mismatch
bee2a185b7e02285732d3bd88a1e98e0b5c034e6 drm/amd/display: increase MAX_SURFACES to the value supported by hw
8cfbf46f1e07e5c3a7e8018871a5f95aa5866c0b io_uring/timeout: fix multishot updates
26b96a3f36775dd469c2a32943b9b9058267915d io_uring/sqpoll: zero sqd->thread on tctx errors
f48c6b1a60a803c2bbfb1537d7a37dd4710bd781 USB: serial: option: add MeiG Smart SRM815
d5cb55b191ee657f286e599e196f7c3be8589125 USB: serial: option: add Neoway N723-EA support
6e68deaee509ee85792ddd7360445d10ed6c6eef staging: iio: ad9834: Correct phase range check
4883b0cb02f4f9b8bdcbd6c53cc8148699cbf2bd staging: iio: ad9832: Correct phase range check
b24fab218503785115ceb92c9e7267cca185cb1d usb-storage: Add max sectors quirk for Nokia 208
dbfaec0651c71ae66cc05f698b80a80db769bdad USB: serial: cp210x: add Phoenix Contact UPS Device
1967143ef15780ced69827d036c51cebc2713209 usb: dwc3: gadget: fix writing NYET threshold
2bf613fe6c678c59e6e880e736728184446279ee topology: Keep the cpumask unchanged when printing cpumap
52c1dfafaa94441f4f7bb4324a76ac47c084fdb3 misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
f71054981343065004169a31c22a30c5a866df08 misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
a362cce0e1f9ce31165f8e2c4dc1255db549716e tty: serial: 8250: Fix another runtime PM usage counter underflow
3296a12acff5fe07bf282028fb3d30187b8790c9 serial: stm32: use port lock wrappers for break control
6ce72f0e7762d8ee85aa306d37ea604090fcbcdb usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
6cd2eb62b33011659ff9171f5bb1665963a7aa49 x86/fpu: Ensure shadow stack is active before "getting" registers
01912daf1d201ad927dc08f645b5bbc2c4823211 usb: dwc3-am62: Disable autosuspend during remove
1c2e15519cee56e3e917a548da71a8182fb2ada9 USB: usblp: return error when setting unsupported protocol
c638ffc73d3d8b25dfb534ab4c8e579d4c11a753 USB: core: Disable LPM only for non-suspended ports
a892900a9d87164ea98d99bba147c74d28a627de usb: fix reference leak in usb_new_device()
2e0e6034f2ab700cf24bae52d305ad9bcbeb8d0c usb: gadget: midi2: Reverse-select at the right place
38c427284a4f3f81ef148684afc2596b45df510a usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
983ed7033b3de04166b979d527e44591958165a7 usb: typec: tcpci: fix NULL pointer issue on shared irq case
387f3519999c4b83fd5225b8ab2f1efbb4143b8b usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
fe03e276b7505c0c7a926f8b4831c2ef6ce82b88 usb: typec: tcpm/tcpci_maxim: fix error code in max_contaminant_read_resistance_kohm()
f8c85879b62c81e5bbec177f45bfa8c2fde2cf68 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
7efed75ed60370748b98cc8b7b9977f1f3b7625d usb: gadget: configfs: Ignore trailing LF for user strings to cdev
3894689d3b79d6fc845539e5681a85c3c226da57 usb: host: xhci-plat: set skip_phy_initialization if software node has XHCI_SKIP_PHY_INIT property
d0ca8e82d480c9faeafa85e8133fd7f5b256264b usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
6a3da449d1aec031e9f03db84111ffc911dff79e iio: pressure: zpa2326: fix information leak in triggered buffer
7a67bd36390cf2045c4057921bcc1a5470a100cc iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
19c50757e39c762c49722c95b11b7c24ea8d6107 iio: light: vcnl4035: fix information leak in triggered buffer
49aca21a1dc410fba5be7e021a41438812b4d7b0 iio: light: bh1745: fix information leak in triggered buffer
cb537ccc426d137547b2ecf80303c4ab501a83d2 iio: imu: kmx61: fix information leak in triggered buffer
81d051b8704c3d994276a6a7604b4bd96a37e078 iio: adc: rockchip_saradc: fix information leak in triggered buffer
64b3cc581779ec86249a0f011762daa8c6a1bb4c iio: adc: ti-ads8688: fix information leak in triggered buffer
adde9582f1e21cd627f8de6a241dca2efe7313cb iio: adc: ti-ads1119: fix information leak in triggered buffer
9ee16953e1f9455a04d77e9698861c091fe6f392 iio: adc: ti-ads1119: fix sample size in scan struct for triggered buffer
50113e9f4b2d7956e6094a7af679cd54b0fc1f7d iio: gyro: fxas21002c: Fix missing data update in trigger handler
b8319da991d1c66c47f3cad54bd68c81f7fc9a82 iio: adc: ti-ads1298: Add NULL check in ads1298_init
54d2b14f5d6459717d2751031fb4832794e05d99 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
e74730a6bd5553abe09f8a542f81c6e562938eda iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
8fd92ff03c74aac1f39108f45f1c8482c6b98b21 iio: adc: at91: call input_free_device() on allocated iio_dev
002195b09b49b4804c4c788bfe7c314abf082363 iio: inkern: call iio_device_put() only on mapped devices
c711620190969cf847c9fb2eb0e91eefc1d057d8 iio: adc: ad7173: fix using shared static info struct
6af57f0bf29b92fcdba47d60b0018495454befcc iio: adc: ad7124: Disable all channels at probe time
d05d98d2c2d98ffa9b8c964589795adb840f4fe8 io_uring/eventfd: ensure io_eventfd_signal() defers another RCU period

--===============7480663305626356432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1de1357c9751-8fca30649c54.txt

40ef5b1fe5bb852685f6055ec46167344c325aec memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
a0ff1e219d8a1308e04900e74a90735fbc510f19 memblock: use numa_valid_node() helper to check for invalid node ID
850d27efca6e5ffeec5ab9a5c7cb506c4dc8094c jbd2: increase IO priority for writing revoke records
2b73be73d3c5e876ba20a75e3694e6281a187065 jbd2: flush filesystem device before updating tail sequence
1e76998743a8251ef7528333c5c0349768628d09 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
686249e01a2cf1b083cff9bd6001884e781414d4 dm array: fix unreleased btree blocks on closing a faulty array cursor
a457156473bbe4476b209cd6999d5ef51437bec2 dm array: fix cursor index when skipping across block boundaries
934e08d2ffcbb37f43527ba93cbb2e68f35aa3c8 exfat: fix the infinite loop in exfat_readdir()
b9f300195e8ce724029dad7c18ec3f6e2523d15e exfat: fix the infinite loop in __exfat_free_cluster()
c67d1ca86b73044cc23c86f659ba6fc97162da2e ovl: do not encode lower fh with upper sb_writers held
658a0bf0e6a3f1fe02444c6cb060f8beaec522e0 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
4db326e716f01a581d27db3fb44a508d15e1d2f4 ovl: support encoding fid from inode with no alias
65eb11fe87801992a8c80990210aff2a2e490e65 erofs: handle overlapped pclusters out of crafted images properly
df8941a2ae095f9a7612da2c13da14fd1270abe1 erofs: fix PSI memstall accounting
b1d937d0e92b31d9681697f938ccaa8b4fcef209 ASoC: rt722: add delay time to wait for the calibration procedure
400ae5aee8824fd39e44f847eaeca6ef3e939221 ASoC: mediatek: disable buffer pre-allocation
749947c9549c1748d7e575a3a0e7bcfd4df1ef02 selftests/alsa: Fix circular dependency involving global-timer
95fdb1159e30dbf61ee1dbed9b70918120d673f4 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
d1c6db6baef81cbdf33bb73b8ff8a20d6b83021b net: 802: LLC+SNAP OID:PID lookup on start of skb data
e47bac2781bd067f77d144f226dd15bb88b1b37d tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
7dfd868528452d0492077f2d728d18f4b2a9d666 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
2874323ecaa273580c5f615b2ec5c42b31027814 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
9ccfc8b648b3cb96240672ae9bd96c1e3a23cdd0 net: libwx: fix firmware mailbox abnormal return
fa3d5de369f4a4d6e07eaf1ca97dce25a65c2342 btrfs: avoid NULL pointer dereference if no valid extent tree
4f9876db98186c60e536eeb1a3201bb8832fb919 pds_core: limit loop over fw name list
ff43fa3c9d53f418909286468f0d684551dabaf3 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
d3713dffb4f9bb52b4fe264de4e799f8b0bfbcab cxgb4: Avoid removal of uninserted tid
969fdd711b3c4bd3e96a3023dcc2d824e578d602 ice: fix incorrect PHY settings for 100 GB/s
79fc5e41dc5deccde5bb152c6011164f59a393db igc: field get conversion
474813f8d01896ff3ebe3a03236a0936e4426f7f igc: return early when failing to read EECD register
31a8d1d13e1bdeb16c720645c01f9a5b0ae96c01 tls: Fix tls_sw_sendmsg error handling
24e728174877d1cf84bde5de83ba3aeb65e38770 ipvlan: Fix use-after-free in ipvlan_get_iflink().
edc3dffafabb7226df3b689a93b7d16d4cc2382e eth: gve: use appropriate helper to set xdp_features
c227aa21f51bbeaf12c35faf0983bd637bee6405 Bluetooth: hci_sync: Fix not setting Random Address when required
7e3524dd0cc06f33e232078c313a2174ffd42a99 Bluetooth: MGMT: Fix Add Device to responding before completing
ea0e90e8cb1cb9c6a31a39278917240beb7c7f31 Bluetooth: btnxpuart: Fix driver sending truncated data
2a2c6d84b13cf86ea23754c8e755c6189a9f7628 tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
f0a3444f2b95cb22828cc20a0000e24943da4014 net: hns3: fix missing features due to dev->features configuration too early
2332668f8d9cb97c3cc449fe05a52363667a10a4 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
ca325924d78a8c89dcc67900a89b8e00f55d66ac net: hns3: don't auto enable misc vector
3f56e00fb8bd4ee3e750dfbc5123869f3d800818 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
c1a3d13ea9211cb66a3c9631ffa4160cf59adba2 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
cc6eb93dfd8ab9f1958a709994a615669f710c2d net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
0d6dded6174e865806be395f7d2ef5859639690b netfilter: nf_tables: imbalance in flowtable binding
f46d53fbee9df08a44f50a5632a2368c19cefd94 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
c1c10f7e2257f138968a468922f9c6eda43fff93 sched: sch_cake: add bounds checks to host bulk flow fairness counts
9bcc1210fe063fa5e5c1980fdd77ea57a7485ffd net: stmmac: dwmac-tegra: Read iommu stream id from device tree
993f35562d138a50b118c0c2806a2346b4dd4746 net/mlx5: Fix variable not being completed when function returns
cd5f80e3f94c1b971db66df8adebf4b6ec3d2255 drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
e8000d5b16ea8fa1e032cc494ea715e35b80f48e drm/mediatek: stop selecting foreign drivers
5692a0f88b482f97fcd75a818fb4a68e761b8e0b drm/mediatek: Fix YCbCr422 color format issue for DP
18be91419ca0dc765d0ccb4e16a22132d6822e03 drm/mediatek: Fix mode valid issue for dp
29e18979d8fc5a05b3f1e1fe6eb3f0801d5ec09e drm/mediatek: Add return value check when reading DPCD
10d613459be3ce9c361a1ee37382dc2bd1d1afb5 ksmbd: fix a missing return value check bug
7ccb8538d8a720fbea9d3d9520e713ab1a1f9d64 afs: Fix the maximum cell name length
b8b049f7c2b06cd5460f4f29639ba389def397a0 platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
cb3c0c65b7338440a228786165afb8ef5a29abd3 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
d6c9f583b5da33a1ab7f3e7a486974575e3d9db8 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
7cee097513792c8ea76fe0e275f776ca399a80a8 riscv: mm: Fix the out of bound issue of vmemmap address
e3ade99ed9806e0b2b974c6f2e8b92cb62f36baf dm thin: make get_first_thin use rcu-safe list first function
6aa1bfd34cc6b047749c7e39bc79691f56aea7da scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
46b616fa5ff2a3411182bdd0df48830a5f927ba8 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
3e7a242edc8aeeacaad09684ea25d06a540ef06c mptcp: sysctl: sched: avoid using current->nsproxy
6f80de435a6d72e57ef92d9a699be3ac1b669900 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
805fd3e47d73efaf28a8006116fe7ba1012428f8 sctp: sysctl: rto_min/max: avoid using current->nsproxy
0b439fe82dc442849571590cbeed48d33ad78b2f sctp: sysctl: auth_enable: avoid using current->nsproxy
2f60dcf6b6780e48f1e532e5ac89240bb3134e3e sctp: sysctl: udp_port: avoid using current->nsproxy
da26fc2dcb8d8f3f32c44c4d19514ad2dc5e9115 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
4bb8bfadc188db4ff3c7ffea18248c991c3a39b0 ksmbd: Implement new SMB3 POSIX type
a610b6980016f27a45388f516a48e193026ab2b1 drm/amd/display: Add check for granularity in dml ceil/floor helpers
4eedda925a3413aac04b0eff7416317113594258 thermal: of: fix OF node leak in of_thermal_zone_find()
2e6c36ff60167908b3391248e353fedf15fefacc smb: client: sync the root session and superblock context passwords before automounting
e0deab27f8f7dafd446272a4be8c545091f2782d riscv: Fix sleeping in invalid context in die()
f9c4ee3dbc8e19c9ddffcdb7c4d1163f88761752 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
f5ade5863e539631d3f4b5945c7b99977e5cce8d ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
b1008f489d7f4fa2193aa70386db32161ff35a2c drm/amdkfd: fixed page fault when enable MES shader debugger
fb7717cc183140a77465d110f606298671c41533 drm/amd/display: increase MAX_SURFACES to the value supported by hw
b98f6345a738d52789e554ac1653125cac8b289f io_uring/timeout: fix multishot updates
1ab66c177563577406a2e40c04e93fc8d634ae66 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
3b0f615969ef679494f70b20d320895db1db2f90 dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
fa47117dcf34391533f3eec9bbac46f58d4b1dc5 USB: serial: option: add MeiG Smart SRM815
9b38ad1a835c1d50c0f9beaa6206c90875aa5309 USB: serial: option: add Neoway N723-EA support
7908c5773af0e3808fe0bcaa31d64d2cbea452c9 staging: iio: ad9834: Correct phase range check
9e0ace6175b3de73bb970bc701e69a456399b131 staging: iio: ad9832: Correct phase range check
b72a318b4e27fded6b04ebbc6e33c294852f982d usb-storage: Add max sectors quirk for Nokia 208
085ccb077ce22f288d4c7bdd1a62a23892f7dbbb USB: serial: cp210x: add Phoenix Contact UPS Device
0c1de59288bd0f023fedb7b5dad571a1ef9b6a74 usb: dwc3: gadget: fix writing NYET threshold
a96e0005e3d604767ca5cc689b4099606bb62916 topology: Keep the cpumask unchanged when printing cpumap
8aa4cf6db0557256b1e3826864e596c6a3b20dd2 misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
cb989385839cba8491a99365b2df3daca9f7421a misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
38b497d00bbe14ea4960236d832e543fe9428627 tty: serial: 8250: Fix another runtime PM usage counter underflow
10706adc6b8da9a7703ae5b37f7cb4a95c1e8ec2 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
bdcad7c5ea06de5fea8a139f974a8e1a3ecfb44d x86/fpu: Ensure shadow stack is active before "getting" registers
c0538a2dd87e9207a517329acfb831c31bc7b0d2 usb: dwc3-am62: Disable autosuspend during remove
d34d8d06f651d3c94c3dd1ebfa20af7ded6945ee USB: usblp: return error when setting unsupported protocol
80788423fd078c5920f78da34aace9cdc491cd8d USB: core: Disable LPM only for non-suspended ports
b0163a27169315fb480cb4333955e5e42bd4bb09 usb: fix reference leak in usb_new_device()
295a7f3e5cb555ae06163530923a2a7e42a31a2e usb: gadget: midi2: Reverse-select at the right place
9b30bf1506349feec10ba8719cc5712bd7d47210 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
d3035150398afe66b36d2919d331f403af58d56c usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
b6d76bf6c38653c8eb799578fa634bb5f7db5a48 usb: typec: tcpm/tcpci_maxim: fix error code in max_contaminant_read_resistance_kohm()
9c2728b3522adfeeb11f673c808de710676179a8 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
f253a4ea0cd7123a750edb0982907ac0b63d7582 usb: gadget: configfs: Ignore trailing LF for user strings to cdev
2e33bf848d2604e3461a02917d8a7b06cc85235e iio: pressure: zpa2326: fix information leak in triggered buffer
509e70b84a4dcaacc722bff196ec39ef895e108f iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
e822cd503503e3d6d654ff292489e5976adf904e iio: light: vcnl4035: fix information leak in triggered buffer
d2a4dabfe70f1f64f084cc84e355d3138a0b4bc6 iio: imu: kmx61: fix information leak in triggered buffer
6de54106773049d3a9a735e0867d88e706fffc71 iio: adc: rockchip_saradc: fix information leak in triggered buffer
2617126962ced56c8e3b8c3d9e92afbdbf6274a6 iio: adc: ti-ads8688: fix information leak in triggered buffer
c581cfa2d655515c7d9867086b3d47b164555bbb iio: gyro: fxas21002c: Fix missing data update in trigger handler
ce42b87901ebc3b27a16bd43b20a96e237a69e5a iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
b11e854a1b95773a36b1bd96ea3b61a7f9424a17 iio: adc: at91: call input_free_device() on allocated iio_dev
3a2a8bacc8b4be6ee295f875c401801448878351 iio: inkern: call iio_device_put() only on mapped devices
30f99a7d8d8a204a3857d123d9c9e518e78cb844 iio: adc: ad7124: Disable all channels at probe time
2d2fae232dd2a9e7886aea6c57eb1df688a6f82e riscv: kprobes: Fix incorrect address calculation
8fca30649c5480f95bf77ca10fa017aa280ee1ff io_uring/eventfd: ensure io_eventfd_signal() defers another RCU period

--===============7480663305626356432==--
