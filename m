Content-Type: multipart/mixed; boundary="===============2755961894994695932=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Jan 2025 10:46:27 -0000
Message-Id: <173676518794.2977150.6786352301826501867@gitolite.kernel.org>

--===============2755961894994695932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 0b1035a6397c78d7ba5e92a74e46bfd54b922223
    new: a0d02b75b9ca8e358ee99cc6aa3b8bc3e01438fb
    log: revlist-0b1035a6397c-a0d02b75b9ca.txt
  - ref: refs/heads/queue/5.15
    old: 6193502333adac8187f847dde2d93596403c3f26
    new: 0035ff7c9a0d207fbab9f06584e610fb93a3c7b7
    log: revlist-6193502333ad-0035ff7c9a0d.txt
  - ref: refs/heads/queue/5.4
    old: 908f0e1a8afce3aa234e683d7625dbede91fa13b
    new: b3579be8e8526b05081834d8c1f3399823254e1f
    log: revlist-908f0e1a8afc-b3579be8e852.txt
  - ref: refs/heads/queue/6.1
    old: 98afdc516f24a5ae0823a74c5c0a5ef269105372
    new: 1eedd2fde4c1bbf3f05b765870af006669e51327
    log: revlist-98afdc516f24-1eedd2fde4c1.txt
  - ref: refs/heads/queue/6.12
    old: 8c9207fb554f56189803c7f2f3c835c9a6e19375
    new: f0ddbfb98610f2bcab6c3842191ef2ac4cce145f
    log: revlist-8c9207fb554f-f0ddbfb98610.txt
  - ref: refs/heads/queue/6.6
    old: 76d635ba135cd853810d8186ef435b3da4da12cf
    new: f276977f94204542a32403e28c131a694ce8ecd6
    log: revlist-76d635ba135c-f276977f9420.txt

--===============2755961894994695932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b1035a6397c-a0d02b75b9ca.txt

ba7487937878d47fe7136b04b02d03e1bf02ddcb ceph: give up on paths longer than PATH_MAX
aa7572f14520d1a4d74084217082d44ec748fd89 jbd2: flush filesystem device before updating tail sequence
b86bfe85df0e4947ba069f0b9e6c2f6cf88c4327 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
ff84b5b14a4ab90600c57bfd0f9f35215a17296c dm array: fix unreleased btree blocks on closing a faulty array cursor
68f094e10ef9da7f5053a5a030dbf18b998f3b08 dm array: fix cursor index when skipping across block boundaries
7dbf682509ba39ce61aa347c97d96e073c3dfaf7 exfat: fix the infinite loop in exfat_readdir()
404ab0cecd079fdf5bac4851d9fbbad3e63f9a7d ASoC: mediatek: disable buffer pre-allocation
e885b8925d65e466098fc40c59faca77b6b23148 netfilter: nft_dynset: honor stateful expressions in set definition
97493a3f4515c6a653b4c156132e93973e9d5965 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
115771abcc7179dd863238d9fb24b3a47c157ae7 net: 802: LLC+SNAP OID:PID lookup on start of skb data
8746fcbba560952fcb8f12ca91f92e4ae1b74691 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
8debbcc08ba16a345fda97cf8b8d3fa560c64d31 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
fe4f03a19cecfa366fd1eebe6955527f4d0ef669 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
22d70e31375e42becedb1638cda664d9ed705800 cxgb4: Avoid removal of uninserted tid
d6b0090a53975a57adc47ca3c19f84419744b32d tls: Fix tls_sw_sendmsg error handling
031160c8b7ac1ff1338fc81ebb24b1e8b2a35080 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
a802962bc14464d30721b3171565122d4b51f39e netfilter: nf_tables: imbalance in flowtable binding
16ab2eb1b990a2b30884b177b140573fea707163 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
65ec57a3af11e8d81195018209290d9c7c6caa80 afs: Fix the maximum cell name length
ab37ec04d504dde25eeeaff5264173a8048ee3ea dm thin: make get_first_thin use rcu-safe list first function
ea18cb6ed53edf3fa2cbe7f4cd9c47bbf43dab0f dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
2a76ab95d0563cb56d34743289567c3f4e1eb50a sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
dbd93caff7a43cf89900b10ce263a862ae70f0d4 sctp: sysctl: auth_enable: avoid using current->nsproxy
0a3ec8177fb1b1c57e40c7713c8f4546d6f4ee47 drm/amd/display: Add check for granularity in dml ceil/floor helpers
f35e2365dcb4a34c54b5b8b03454a1a1285d0fb5 riscv: Fix sleeping in invalid context in die()
33d3536d0afbecb98325a99401e813c89dcbf8bd ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
0c4e09ae78b58b87e2cae670bd22835e31c601f0 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
75c076499db9cb056917966cf616bcf9f8a75da0 drm/amd/display: increase MAX_SURFACES to the value supported by hw
a992445755f00e3bb744992f37dd497ac1863a41 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
a59d0efb48b7c125aa20fba97b7fefc03bdcc26e md/raid5: fix atomicity violation in raid5_cache_count
c5207c24a33822a151307b6ffd3d953790f9a863 USB: serial: option: add MeiG Smart SRM815
7bd261457a2c2c215d2a8999cca25ad0102c1a55 USB: serial: option: add Neoway N723-EA support
04d220b221f1608670f8245e9eefda39db4cc751 staging: iio: ad9834: Correct phase range check
174b0b1a4d0cadeff59b23b98e88ba3a977a8afd staging: iio: ad9832: Correct phase range check
3acc11568a6e14665affb3d29aac80fc94a7b311 usb-storage: Add max sectors quirk for Nokia 208
d31da55c42331de7419fa0c93905d1bba15337f6 USB: serial: cp210x: add Phoenix Contact UPS Device
b01b40eea2ec1a5280d593b60002b2c68c465c33 usb: dwc3: gadget: fix writing NYET threshold
c635c923c446d8f0f7c47331df7aff7103d50c57 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
edf1398f7e3da5689cbb79ae9fb9cee0daad76fa USB: usblp: return error when setting unsupported protocol
9766de427d25aa9567257cb07ec76999a9c1b5f1 USB: core: Disable LPM only for non-suspended ports
a342251ec029aaed6ef3d23a1050e614f6dd1645 usb: fix reference leak in usb_new_device()
335cfc478192d7673f940c6400a4560962faccd0 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
f790dd2747fbbd67057a3ac193a46ea5f6d176b5 iio: pressure: zpa2326: fix information leak in triggered buffer
106eafee16641e2f4875c599181161870b3176ad iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
ff14aa35a497238fe7a8fa8603b8f88a21d09c99 iio: light: vcnl4035: fix information leak in triggered buffer
9ce2ed8539d13191dd13199f846dc37ed6c8cf76 iio: imu: kmx61: fix information leak in triggered buffer
0f54e210dc89525b1f488079318c614eecb31fb9 iio: adc: ti-ads8688: fix information leak in triggered buffer
6a6faa67bb10b0f5a05fccd1dcdd9ae282dd4f9a iio: gyro: fxas21002c: Fix missing data update in trigger handler
e6c9420ac8f5ec02a01715f0f094141e488c19c3 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
521c5a3c8a849f04c860fb9d35b5416a9aa499f8 iio: adc: at91: call input_free_device() on allocated iio_dev
a0d02b75b9ca8e358ee99cc6aa3b8bc3e01438fb iio: inkern: call iio_device_put() only on mapped devices

--===============2755961894994695932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6193502333ad-0035ff7c9a0d.txt

e7aeccc3aa564a81f7acf978ccf1dc0bc169240a ceph: give up on paths longer than PATH_MAX
fbf2bd5d21f6385c646d0dd277de66cd609d6f83 jbd2: flush filesystem device before updating tail sequence
2383c2635e5f9d2c986fbde2345fbc7d71ed1a3a dm array: fix releasing a faulty array block twice in dm_array_cursor_end
2f0f4a53dad18aa6a9c2578c3e35227fe6e34646 dm array: fix unreleased btree blocks on closing a faulty array cursor
e07f3fa73707d42fc66edb626074573c39c23118 dm array: fix cursor index when skipping across block boundaries
f5c1c45c3f6b87fc2e7da532065d4a1c6e026651 exfat: fix the infinite loop in exfat_readdir()
b9365ec0dc871c3c9111ef89effdce55e9ff550d exfat: fix the infinite loop in __exfat_free_cluster()
32e88ef25aaae3208f88d6afd987f40fe1baf142 ASoC: mediatek: disable buffer pre-allocation
c1eed12a8e3a05ab18c7e2d15554f4a7911bcf8d ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
2711a88485a7c56889fe52708dc6d8a5802d2441 net: 802: LLC+SNAP OID:PID lookup on start of skb data
2980dffe0b43e3c08a397c32c2effe3ff385de1a tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
5ebd4c6696e136d494ba3aa9360028642ce76261 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
cd372a3ff7988bb07b17996f69f4a9a111b68573 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
a8546aec936588b83abcabdb491bc03c08f363e4 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
a6302d7143c84defad72d1385dea5d2c225327bc cxgb4: Avoid removal of uninserted tid
450fdcfd560e3482a4d59bb69c1a4abae13e6214 tls: Fix tls_sw_sendmsg error handling
7b690f9dc686c217ab7b2d94af5005a2c33e776d net: hns3: fix missing features due to dev->features configuration too early
b297131dba5f1b56061a18082395ba06f73f231a net: hns3: Resolved the issue that the debugfs query result is inconsistent.
8ee058d3fef2b5b546bd4b4c70672f2c49f307ff net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
e9792e168dbb5f1734324285654bc434f5acaa91 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
fcdde772b8df43ce7994952beee0ea23ac664ee5 netfilter: nf_tables: imbalance in flowtable binding
dc2be809af7f35d1ff2e3d29fc284f1762287511 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
4afd7ad66d830f08344d80f51c250061dbe597ed drm/mediatek: Add support for 180-degree rotation in the display driver
34647f1d807101c98cf8b1a9341b64dd075b338c ksmbd: fix a missing return value check bug
a65d416922ecc6fce3cc4047d45131efa422857b afs: Fix the maximum cell name length
511db39949812821c250ce7245caec6d9ebe5da0 dm thin: make get_first_thin use rcu-safe list first function
7f294e52d07cdb0a5b3e8b7521baeb7cc60e03cf dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
11715729a27bc315dfe39b2551e661a482cb12d1 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
12b221e0acc10d6bba5a45766caff6cd95173b5d sctp: sysctl: rto_min/max: avoid using current->nsproxy
f8be4e6944bfa35409a0323d191b577997b7cc5e sctp: sysctl: auth_enable: avoid using current->nsproxy
d5db8f093305307ecbb1142fe8f4de12d6aa7ff1 sctp: sysctl: udp_port: avoid using current->nsproxy
0f9b204f5d262c8063bbfd314d8ce0b4f6e52857 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
3dcc878f67c03e4d633658d232841d4109729bdf drm/amd/display: Add check for granularity in dml ceil/floor helpers
ed0b2ff3ee0d039993f2c6f5c1a90d16d3a6edfc riscv: Fix sleeping in invalid context in die()
a6534d088fd503e1fe8c59d4c1e86d3679224d4e ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
ee141ca98c9b22cc03858bdabe8bd8e943a6c544 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
3ed4006e7dad1b9d5987bc87b815801e07ccc9b7 drm/amd/display: increase MAX_SURFACES to the value supported by hw
e0110af80260578b04545fda3d7a11e7b9e9d219 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
1b8e91cca8ebe1c99f2d74faf77d2f4cc1cb04ad zram: check comp is non-NULL before calling comp_destroy
793944ea615cf5519edf85fb8ee9998300e94be4 zram: fix uninitialized ZRAM not releasing backing device
10f08b31924dd6cb0f9f4a27de516b0159c6e56b scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
19c1cf701ec1307bb12bec3557913dd5a053c641 md/raid5: fix atomicity violation in raid5_cache_count
5a61cf3e14be02f0e886cc33d17400c28efc42cc USB: serial: option: add MeiG Smart SRM815
8eb8f58bb8e438f433a3ff1e17100171bc044232 USB: serial: option: add Neoway N723-EA support
3419bac60f72400377f0c51feabbbc9b7f84abaf staging: iio: ad9834: Correct phase range check
fb56b3800224e3b283f945ac686c4a5e4439926c staging: iio: ad9832: Correct phase range check
35ba4f5b1c937b253eb8d3a53025b90249043e0c usb-storage: Add max sectors quirk for Nokia 208
852d8a03c83d41b61c75fb63bc70a16053e03840 USB: serial: cp210x: add Phoenix Contact UPS Device
9a94b68e83bb915c369c0c1859023a78bbf61620 usb: dwc3: gadget: fix writing NYET threshold
b34a1026229135fab14d0d872f3ffee442faa70c topology: Keep the cpumask unchanged when printing cpumap
895376f9f4fbfa754689d337fa01c61b6cdd43ed usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
d7e85f5e89f229b2e0e28e96b3ce60fd6b62ccc8 USB: usblp: return error when setting unsupported protocol
4867e8b57bbe5ab3cdd3a70fc7a7b42d54a59ed0 USB: core: Disable LPM only for non-suspended ports
ca4a1a52ac0847d678043c47bc944744d111c660 usb: fix reference leak in usb_new_device()
d57b470b2da7a0d8798866377ad1423493072d1e usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
fcbd12e0b2d9cd9aa6f85ffe791b9a7a9dda1611 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
24c845ad63786e339b7d84835a6d70952e63ef52 iio: pressure: zpa2326: fix information leak in triggered buffer
dbe106284d85fc4aef8e53bc1c22ca8d5435f97e iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
1324d717769ce0e4e6b711dd2d60e25add330080 iio: light: vcnl4035: fix information leak in triggered buffer
cea617f8e81ee78c6736e79c2b016cf1bde6b4e0 iio: imu: kmx61: fix information leak in triggered buffer
500f9164ec601b7ef2382cd1534ae737e1f5ba9f iio: adc: ti-ads8688: fix information leak in triggered buffer
6537f30e5f1197c2a7235738351c01ef24b27867 iio: gyro: fxas21002c: Fix missing data update in trigger handler
43025048ab2ef23e6b3cb8a9259811939a645641 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
eeadf37ff1011b0498b0392e4ff2508ba9e8ca38 iio: adc: at91: call input_free_device() on allocated iio_dev
8d9a21553c8bee4603cfb06061f0736987b8edf1 iio: inkern: call iio_device_put() only on mapped devices
0035ff7c9a0d207fbab9f06584e610fb93a3c7b7 iio: adc: ad7124: Disable all channels at probe time

--===============2755961894994695932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-908f0e1a8afc-b3579be8e852.txt

757828f7bbfa4bc1c74351b67a71d56998e99cd3 jbd2: flush filesystem device before updating tail sequence
3308f626fbf54b2a2c8c8b85539e46bc4caf4061 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
413701486203f5817e1e33bb9574e28aa51cc747 dm array: fix unreleased btree blocks on closing a faulty array cursor
04162ffe2cd5c6e265351225573b9087032eeaf6 dm array: fix cursor index when skipping across block boundaries
10cdd84286c63b01b59cdbba9719bf94ed98474c ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
2ba71c8462fce671ebee1152902b91cea8748bf4 net: 802: LLC+SNAP OID:PID lookup on start of skb data
8d7c7720f3099cc96cfb475640302618f15a50ee tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
2b0d41e68397220d45e30cb314c0593891f474ab tcp/dccp: allow a connection when sk_max_ack_backlog is zero
4e20e79f1ef41113cdbafd942faf733a022c2d8b net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
d41770eafc73a0150e9f398416d91d0d42cd4ce6 tls: Fix tls_sw_sendmsg error handling
47fa96790163e3822fdbdcdbe23382c41b83c648 dm thin: make get_first_thin use rcu-safe list first function
92b3e2dfce8df266d933e269611651e1511cff7c sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
2d91c393afdcf64c90a42250e994689ef6d061c6 sctp: sysctl: auth_enable: avoid using current->nsproxy
3152c0fa2ffb601f6e52c8628adbcd9229998e16 drm/amd/display: Add check for granularity in dml ceil/floor helpers
fed0b409eeef3495a666cb78a3c547a7798a92b6 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
bf8e37fcee2b67973b643b04501f7b726b5c2d32 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
86e5ecd87d3883779b463d8e46a131c24c6ad8d5 drm/amd/display: increase MAX_SURFACES to the value supported by hw
a123ebd9ddd40511409d08bbc5aadd1b2e0882bf USB: serial: option: add MeiG Smart SRM815
c75dffdcdd0cd5ff6b20f424c561bf3596c9f873 USB: serial: option: add Neoway N723-EA support
1a9106c5871a6cd41cf26c624554180eeeb082e4 staging: iio: ad9834: Correct phase range check
d75533031d863e2999572a74c1eae6efbbef8428 staging: iio: ad9832: Correct phase range check
e385ecd299a7f14a650a96212d0ea6de44dc4fa2 usb-storage: Add max sectors quirk for Nokia 208
90871ee5feb9c13e1d4054b3e6b5925f66cb5294 USB: serial: cp210x: add Phoenix Contact UPS Device
c59617a3cacc8546446c9cbd597761f88d265873 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
38c359891be48975a8fe02f59219ee44fa4e13a6 USB: usblp: return error when setting unsupported protocol
6718f83281efbf8d5671aa20488c491c0a960aed USB: core: Disable LPM only for non-suspended ports
7917601218dd177ba7d981e7be14b1b613ce9093 usb: fix reference leak in usb_new_device()
18246843e9e67bbce5cbcfbc8826037965f87799 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
f87f08168ccf6f1b8cbaf8f44e157c6c4215b548 iio: pressure: zpa2326: fix information leak in triggered buffer
440f3b07d7b2157fef7e1e093ba06a2178952ab4 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
e6ebacff17b47e07f77b2de3d9545ecbabe43754 iio: light: vcnl4035: fix information leak in triggered buffer
f6f45f0d8d7f092bc28697a86510581b6d34ca9a iio: imu: kmx61: fix information leak in triggered buffer
62fedc9eeb30c51c2ada02a2fc3719b3b9c42a58 iio: adc: ti-ads8688: fix information leak in triggered buffer
31d5defcc345e9c70dfb6efe9d28fb93e681c97c iio: gyro: fxas21002c: Fix missing data update in trigger handler
e189b861385429c24ce41546dc47429ca9446e7f iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
044eac490395121068de69b3def1577391df1492 iio: adc: at91: call input_free_device() on allocated iio_dev
b3579be8e8526b05081834d8c1f3399823254e1f iio: inkern: call iio_device_put() only on mapped devices

--===============2755961894994695932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98afdc516f24-1eedd2fde4c1.txt

c38bed31ccae039318b38c636cd6034509196de8 ceph: give up on paths longer than PATH_MAX
3e86bfe6a6c7ec8c4c6e97ee7d3ec96f278de11d bpf, sockmap: Fix race between element replace and close()
bbd4e52097137d5503fb70a37bfb8caa17c12dc9 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
a99e794b579d8d5f0a8d1f090e10ef74e9abb6e0 jbd2: increase IO priority for writing revoke records
7a9877327202ef624867ac801f2823f2cf3f002a jbd2: flush filesystem device before updating tail sequence
46eb8834b3d82c4bc5c7abbb0d4dda8e5d7a5e84 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
eadd4598587c77cbd2b9889f746b989c54dfceee dm array: fix unreleased btree blocks on closing a faulty array cursor
1ab73c98477104f84a5a125ff3f3d3b1b7775085 dm array: fix cursor index when skipping across block boundaries
8f83ad6a0ecabd45c9b60a8fea5e33407567cc60 exfat: fix the infinite loop in exfat_readdir()
828ca5100a234ad9f11a758461bbaaa9d5036817 exfat: fix the infinite loop in __exfat_free_cluster()
12b75d13a0b3c27f9003f40298a129e8b5ee645c scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
2df2a4bc38e5d9ba0687f330fbcb83745649070a ASoC: mediatek: disable buffer pre-allocation
03befaf319d868793e3f2295f7e37dc5e70d4fc6 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
d34fc02a0a8a833f4691fbed75430fe6fa001a7e net: 802: LLC+SNAP OID:PID lookup on start of skb data
ec5154875e2a3474246422d849856481c96f285d tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
af80513069d98c70444bfb1bb609322affa02f34 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
a29ef413ae4c23e381c15d7ceda35c1a12a8b4b6 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
73c0851adf79aacc6f7dc2096a595923abc32677 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
5b4e559a57f18e6e77f1694880eba80c1ea905f5 cxgb4: Avoid removal of uninserted tid
59561c517fe6606b533580d1c9d9fa09f1aa120a ice: fix incorrect PHY settings for 100 GB/s
44bd8c59d6e5059ac9bbffb71d7dfa5183140104 tls: Fix tls_sw_sendmsg error handling
9afc49de2b61c26b4771b2f81826a96dc0ca5068 Bluetooth: hci_sync: Fix not setting Random Address when required
af4771c75ed55fc92c25947d110c21e1e1296b6f tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
00bcffd58ee05013b13d98dc838e53f76cb5b2e3 net: hns3: fix missing features due to dev->features configuration too early
a164ab53b327abea13cf7ff45bbee16403c31f48 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
376a9dd012522b9577cca227fe9706fbb30cc3ee net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
1a67310463c972a23b994027f439ec2f3d69b595 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
239a12224d8fee93e7ce59012423f5953398e783 netfilter: nf_tables: imbalance in flowtable binding
cb2c8f73038d4980b9faccd4d43d51a8a05efdce netfilter: conntrack: clamp maximum hashtable size to INT_MAX
c66693377014cf017d4728c8a578e45633decb3e sched: sch_cake: add bounds checks to host bulk flow fairness counts
4f8033cda5ab6cfb023cc0b551d5b6ac51d56dd0 net/mlx5: Fix variable not being completed when function returns
7c7c4eac5529b819b7ef89bbe7ce06cadb9165de drm/mediatek: stop selecting foreign drivers
540c35b940dd69faf3ae32b52f8f97fb63fd8267 drm/mediatek: Fix YCbCr422 color format issue for DP
62048238b95d54734e2f03a2a17ed183f89d6484 drm/mediatek: Fix mode valid issue for dp
c37cde7b42de758dc80238cfce833feb51ee20a7 drm/mediatek: Add return value check when reading DPCD
73dd31bddb8cd39964f9664bf42bdff78eee198d ksmbd: fix a missing return value check bug
5ceb013b6d30520bfd1c6831dbcf43e7ab69a13d afs: Fix the maximum cell name length
76beb7d45e0c32cd76942ad4b8ba29361f121256 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
e48a91e841e7f98fa0d4b4f7a4a471b0b0f61b3b cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
80c6a80d73e84961e4e6ab98e8451f8b16d7236d dm thin: make get_first_thin use rcu-safe list first function
e358f0036b2426a0868f08f5d9d3acc5d823826f dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
f9f8e5ea57a4fe18d39b280d8addf662696bca64 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
7480d8753099aae5549a0d47a19690869c32f4b1 sctp: sysctl: rto_min/max: avoid using current->nsproxy
6fa6b93287c362e49fb858f68e4762b53784305b sctp: sysctl: auth_enable: avoid using current->nsproxy
1d7afb2d87943ae25f1fbaf37b89c75f29cecbf9 sctp: sysctl: udp_port: avoid using current->nsproxy
a3a0df71255dc998f8e124132a4a03c332de5b6e sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
8fc203c73c6013b585d709ecdf286d33478168e3 drm/amd/display: Add check for granularity in dml ceil/floor helpers
823a89ab4d13c464f1d785454d41327c4f452f94 thermal: of: fix OF node leak in of_thermal_zone_find()
f38fe9d31edbc7ab79f6b0312dfc0caef0f545d0 riscv: Fix sleeping in invalid context in die()
f5c8c4adad0c395255c9fddcaa84fcbadef2d9b1 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
0685ddc2d29263b9c184145b2e8f14345297255c ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
aaf78cbf01852a5167b961b6c9537580960c7d01 drm/amd/display: increase MAX_SURFACES to the value supported by hw
5e9613e93970b3f1f1177354898cbe6b794bd529 dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
23fa232979966fe245d76a8047ce42d8153488d7 bpf: Add MEM_WRITE attribute
3f360d142ea78b08eb50c9a3378b20bd9890c096 bpf: Fix overloading of MEM_UNINIT's meaning
6d61fc83aaece5a1b36bee8b49d4e7bf6f49ae00 USB: serial: option: add MeiG Smart SRM815
fc13d419c522fdbe489345c9f5ca6b4252cf1937 USB: serial: option: add Neoway N723-EA support
fe4a66b912680497abb342b180d954d4e0e4f4d8 staging: iio: ad9834: Correct phase range check
f08cbab38f3692996bf627527168e5c8f3a9062e staging: iio: ad9832: Correct phase range check
6a8de519e5534f9d06b1b09d3d412557ebaf8541 usb-storage: Add max sectors quirk for Nokia 208
7b7abdda79c8ff061b0b9991c4b81cc5bb43cc80 USB: serial: cp210x: add Phoenix Contact UPS Device
531c28f5f489ea2196fe7f8ca2593028f92da804 usb: dwc3: gadget: fix writing NYET threshold
6aa70a372dad057476e5df6fa1d8681833d380b6 topology: Keep the cpumask unchanged when printing cpumap
f9917e13c3215c27ff8209ffb4abac394be16cd5 misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
95292dda1914913170e5717581a3044e4a3e8ff0 misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
4b2eb86f0beae0c13c001d94c7da88559a0b202f usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
6440f7993a4a121359198850bac3f60335b768c2 usb: dwc3-am62: Disable autosuspend during remove
54da2e7e876a4baedcbcdd68eaa8fa72bb4e3e9e USB: usblp: return error when setting unsupported protocol
93d4362af9e95580072d63ca248e200590ec4ccb USB: core: Disable LPM only for non-suspended ports
2e4be31ebca1c126da54a1fa1c9685ff7d3ba291 usb: fix reference leak in usb_new_device()
2c1767a12e5b1d286ec5aaaf302bee48eade77a1 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
7116605d437bee3d6b717a5b8ac2da76788ef254 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
2da417e679fe6b6e972ec4f6f9b376e448425870 iio: pressure: zpa2326: fix information leak in triggered buffer
8078897682695eac551687f3f42fa2ee0be17737 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
dc665c8080660278fe83860049b501533fd677f9 iio: light: vcnl4035: fix information leak in triggered buffer
c38ca63eb7c70382dc9d408f0bfe3d8500b01873 iio: imu: kmx61: fix information leak in triggered buffer
9e24746fcd4b092eddc681166dd02eca78ba9e2f iio: adc: ti-ads8688: fix information leak in triggered buffer
aee4deaa1a6e2cd8fd89cdd9991a350e76d08764 iio: gyro: fxas21002c: Fix missing data update in trigger handler
a3b72f72c869286dcdc107dcb46290c75343cee9 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
3bc546b0f26b2f46aa1ae4bb788c7574b206cf74 iio: adc: at91: call input_free_device() on allocated iio_dev
90254925f0ca17e03b57b13ce54f349d765a7209 iio: inkern: call iio_device_put() only on mapped devices
1eedd2fde4c1bbf3f05b765870af006669e51327 iio: adc: ad7124: Disable all channels at probe time

--===============2755961894994695932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c9207fb554f-f0ddbfb98610.txt

5fd439f64a1b443fde0cdfbe779aa9074c699a40 jbd2: increase IO priority for writing revoke records
04cf7979f6d295ed34b05f61d7b8e245e8bec905 jbd2: flush filesystem device before updating tail sequence
d5fe18ad53f1593e14ee6ab293a4f2e04af63eef fs/writeback: convert wbc_account_cgroup_owner to take a folio
cdb3cc6e67804db87b98e248f28c3736ea43780a iomap: pass byte granular end position to iomap_add_to_ioend
d32f19dec5512c28300472c4559ac0e13fe5dc3b iomap: fix zero padding data issue in concurrent append writes
bc38c07c84e349b179af4341d15c4cb7af29749f dm array: fix releasing a faulty array block twice in dm_array_cursor_end
26ecb2cd83ebbe7aa06f7ad3da33f749d7dbc175 dm array: fix unreleased btree blocks on closing a faulty array cursor
28da7fdc3c3d502a5923ef846d9c65dd5ea45380 dm array: fix cursor index when skipping across block boundaries
27381c611abbfa809214ed36b00982403eaa40c9 netfs: Fix enomem handling in buffered reads
e1b69a22f4df1a89665a529bbc9a50c88441afdf nfs: Fix oops in nfs_netfs_init_request() when copying to cache
9b13b2e9a6df69fccd758d90e64ca8fbdcf4cd46 netfs: Fix missing barriers by using clear_and_wake_up_bit()
db21f6b6eca70bd523b9f23b57af0e31c0f0532a netfs: Fix ceph copy to cache on write-begin
09f7e781eba269bb978287cf7035525202bc02aa netfs: Fix the (non-)cancellation of copy when cache is temporarily disabled
63b6a46d817886693931653b3409d6aea542a189 netfs: Fix is-caching check in read-retry
1e3fcfefa12d73bf20c5f5d51d9d140b9fb6f733 exfat: fix the infinite loop in exfat_readdir()
366f5c4becf59c65526482855f42b0488e2cec7a exfat: fix the new buffer was not zeroed before writing
8ae3c3d28b67b5bf9558f1519b424e3dacb17a17 exfat: fix the infinite loop in __exfat_free_cluster()
77196a0d23cdee3c04b56d2c02f9c236671eb905 fuse: respect FOPEN_KEEP_CACHE on opendir
4d18f01771db1c46bc63275ae7ae2b75a14c404f ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
b7a89f68274781d07479cdae76cc94f54353797e ovl: support encoding fid from inode with no alias
ee4e29c5f68ac409fd62e8e63e77331a6c64217c ASoC: rt722: add delay time to wait for the calibration procedure
4b455f3a1f2c19eb984c49ccef4f52dd43ad7b16 ASoC: mediatek: disable buffer pre-allocation
bbbdb7cc77ee7985f5539b7fbddfc20e5769e748 selftests/alsa: Fix circular dependency involving global-timer
491a1c0c9b15d1c41155da87e5eaf20c86d9f8a0 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
a8314be3c29a7e6202ec6575bb155a89dade56fa net: 802: LLC+SNAP OID:PID lookup on start of skb data
2ffb0c26e31098eb2ea8c313839080d89027ec39 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
6ede58f8dd0b08bdde6a054d8e8dbc012b6193a1 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
7636de5f95b49ac48350c551aff2f37cbf664448 net: libwx: fix firmware mailbox abnormal return
e19a1ba03a582f5b032df28308e81a45b6d75aae btrfs: avoid NULL pointer dereference if no valid extent tree
462cd0459831dbc661043ea1d76794bb3df9bcb2 pds_core: limit loop over fw name list
616c6c1bb6247d6c0442873d9dde89af944e202c bnxt_en: Fix possible memory leak when hwrm_req_replace fails
b688116d5105daa38a155ba287afbe7638d6cb2d bnxt_en: Fix DIM shutdown
07aaa163f226ae2997fb5c4a852b6af23ac0c157 cxgb4: Avoid removal of uninserted tid
bf696b362fdb19935a8f91f19048b5f4d896c48b net: don't dump Tx and uninitialized NAPIs
b77a8cb1a2e7c3999e3e420f037edd66ec2e32bb ice: fix max values for dpll pin phase adjust
c30b98243988771b85e29921238056ed6d8d20c0 ice: fix incorrect PHY settings for 100 GB/s
11526c269af46828dffebe266e62c91e58586fd8 igc: return early when failing to read EECD register
c92ac8f8f23620016c17cace3444afc7a5f79e91 tls: Fix tls_sw_sendmsg error handling
588530ea977f0fac6890703e9ceaeb44aef8a51d ipvlan: Fix use-after-free in ipvlan_get_iflink().
1423acf757de4ab61041001c979a5a5cbd2e5cf3 eth: gve: use appropriate helper to set xdp_features
e4c9cee51fc2f212298a1b231f6f6f637294c645 Bluetooth: hci_sync: Fix not setting Random Address when required
93e0477c2f95ff14f8a72431742b10b3454cacfc Bluetooth: MGMT: Fix Add Device to responding before completing
ace0a4626dfe1fa64162b557fb1ab21c07e5950d Bluetooth: btnxpuart: Fix driver sending truncated data
7bf84bde8678ef91a0b6f7e3feeeea969c6a2745 Bluetooth: btmtk: Fix failed to send func ctrl for MediaTek devices.
973b93ebd9cef26d4b92dc6b435f3e3c32615d26 tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
273c6df08b964048558db39f8810575ee33260f1 net: hns3: fixed reset failure issues caused by the incorrect reset type
874b9e137cab42568753dc46b88b290c994e9523 net: hns3: fix missing features due to dev->features configuration too early
6e14f6ef873d9b5c95c3155408ba8664a8cdb064 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
c7da26c38bbe9479bb32a73bef6348a8100f0875 net: hns3: don't auto enable misc vector
d8643f037f74548b886d31b818fe8baab35a995d net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
deb212a82012b176d67311b5ff5a1a7f1ef72dcd net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
b50ea98e9131e5b382351361f22816a25a5e18aa net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
da22683efece0e65bd251fb259bb1e2675b824de mctp i3c: fix MCTP I3C driver multi-thread issue
a76dc09ef0bd617be3cd7de8e4022eb8b1358ca2 netfilter: nf_tables: imbalance in flowtable binding
b53b303068b1443f1b42ec301f33bdb62dc322f5 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
9aaa2e514e39ed74773f426d8bbc3418261c8df0 sched: sch_cake: add bounds checks to host bulk flow fairness counts
93d1b818df5d122247cfb075b6814c4b185db117 net: stmmac: dwmac-tegra: Read iommu stream id from device tree
41add36b1c127be49cfe6bd2407a080b5b431b5b rtase: Fix a check for error in rtase_alloc_msix()
2a0821df735c696949aaf5b856e8c160437c6e23 net/mlx5: Fix variable not being completed when function returns
ebdd55ef0d771c9693bbd4fe032b1774e7d8ba08 drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
accadfeecfc1969c1bcdb34d22c7cfc0760e1a60 drm/mediatek: Move mtk_crtc_finish_page_flip() to ddp_cmdq_cb()
4dae7ca376eb4a2a55058fbf3d5f271bacf4429d drm/mediatek: Add support for 180-degree rotation in the display driver
2b9a6d57d4cc36a4976970276ea9ed084f6f3d42 drm/mediatek: stop selecting foreign drivers
f8baaa63be994596867f6a39a8b3e9b40dce0bee drm/mediatek: Fix YCbCr422 color format issue for DP
48fb37a9834fc37e0e1476e731448dec603b2c5f drm/mediatek: Fix mode valid issue for dp
76b65a3fab1b2a16dd356f3671692d8a845f9c7d drm/mediatek: mtk_dsi: Add registers to pdata to fix MT8186/MT8188
d6c83abed73b879d4e10f31ed495ce40f7d0308a gpio: virtuser: fix missing lookup table cleanups
bed5efdb19b059f4efe8c385926c493385709fb8 gpio: virtuser: fix handling of multiple conn_ids in lookup table
9c40f58d9964019f11fd81d23db10c7b068da4af drm/mediatek: Add return value check when reading DPCD
450f6ae3918e81a20b3de16dc4b7e36eb4c4b1d6 ksmbd: fix a missing return value check bug
590751ac037179fedba7681329685c462f77360a afs: Fix the maximum cell name length
5fa2112a5b95105a3736864e7a4039d666810bba platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
89273ad1381c4c30b42cec5f641ad55d98a2b02b platform/x86: intel/pmc: Fix ioremap() of bad address
61f4afd149c50140e77cfa1b84b43c41f59ae74f ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
98593eef207e5283d787bc84f2d6fd39b4922474 riscv: module: remove relocation_head rel_entry member allocation
fbd37dfbdc0e2eb7bef8e2edf925777b61eee835 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
9abde2e4f34b98bd6d37d10eacf371c8c48b346a riscv: mm: Fix the out of bound issue of vmemmap address
ee239b6bfc1200cf20daa347ab973240cf620b22 riscv: stacktrace: fix backtracing through exceptions
ae1c0f38081193b44fca37b1e4153398c0e522b5 riscv: use local label names instead of global ones in assembly
ba15f8a061f5c6f4b8de5da63d519990b9bfcd60 drm/xe: Fix tlb invalidation when wedging
9b033c66c726a3dcec9b988eed868a8a65f5fb83 netfs: Fix kernel async DIO
7b13705489be99bd9584f405db5a055106af0a72 netfs: Fix read-retry for fs with no ->prepare_read()
ef24a21c9681a6402769cc3c7a9bddc458b20077 drivers/perf: riscv: Fix Platform firmware event data
633c921257596b46517728b76e6d9ef1ae35797f drivers/perf: riscv: Return error for default case
ab8b8a2b4a24110d944b62f1fa55be64acbcac2a dm thin: make get_first_thin use rcu-safe list first function
2b91c34221067ca13d20dbd8c114a11f78f06c00 scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
a34de89458f6fe71e83a3959af386a5cc973d187 vfio/pci: Fallback huge faults for unaligned pfn
93fce6705bef4aaabc7e2e8e9a1fcf350eb0ab39 fs: relax assertions on failure to encode file handles
d741ffad7a0d4611055fda5e0a9884eb177f4405 fs: fix is_mnt_ns_file()
2fd52046c60b6a77896a8a35b0b9778881eb80c4 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
d4bb5b6a6f65acd2ee6a49c934c07cac5eb0381d dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
7f9841fc6e25a8ea1cb9cb33a782e4846bab2e19 mptcp: sysctl: avail sched: remove write access
0fd4820bffe8e3c522de9b26bf8baa1a9cd86dd1 mptcp: sysctl: sched: avoid using current->nsproxy
20c7e196a829f5a305861dc563ae7f1a3699ae39 mptcp: sysctl: blackhole timeout: avoid using current->nsproxy
d7eb83b5e743d429d4ea59487757cce1dca1915f sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
af94a5b5f72ec321f58fa3309084bd3cc3e917d0 sctp: sysctl: rto_min/max: avoid using current->nsproxy
793c6afff63a922509b22a7a533b26b35ee27762 sctp: sysctl: auth_enable: avoid using current->nsproxy
003f315a3fe5ed72db732f13ad00a33d523645b1 sctp: sysctl: udp_port: avoid using current->nsproxy
c716152ea81bd204ab67c8f926840b8cdc9146d7 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
efbb7b01cd2f137f89bd0e11263abcd1ba8b36b1 rds: sysctl: rds_tcp_{rcv,snd}buf: avoid using current->nsproxy
50a83716ab41ef60f8c08e64d32b6d7a7e62e401 ksmbd: Implement new SMB3 POSIX type
a26efe5c2b4003404a84ad2407cfd9930f7c22f9 btrfs: zlib: fix avail_in bytes for s390 zlib HW compression path
4e109f0bf3ad5e02d59c2755feb6c6f62d884c79 Revert "drm/mediatek: dsi: Correct calculation formula of PHY Timing"
07fc8a2dcfa5fd7762053be462c88e62505911c1 drm/amd/display: Remove unnecessary amdgpu_irq_get/put
ce0d408b49c7f9a4595fde56bffbe011022033e3 drm/amd/display: Add check for granularity in dml ceil/floor helpers
6946cf11bed8fe922a9d979acaef97f3aa202400 cgroup/cpuset: Prevent leakage of isolated CPUs into sched domains
e86bd872934937b12e632872e1a9d46d0747d29f thermal: of: fix OF node leak in of_thermal_zone_find()
64d78415ba3961c20467dba61fd56432f4e3e019 sched_ext: Replace rq_lock() to raw_spin_rq_lock() in scx_ops_bypass()
c72a874b9ce491df0f70545ebb85237cab513fba sched_ext: switch class when preempted by higher priority scheduler
2e6e3502e6b7aa515e1bd54ddadac0fb564af175 cgroup/cpuset: remove kernfs active break
80bdfbb81931517981f88240d49bed5f6d4a6dce sched_ext: idle: Refresh idle masks during idle-to-idle transitions
b6e479f74742cf5d85f6f6a46093010a6ff612f3 arm64: dts: qcom: x1e80100: Fix up BAR space size for PCIe6a
0f339a3e02a582cab25f74bcc62638633f1712c0 arm64: dts: qcom: sa8775p: Fix the size of 'addr_space' regions
f5b3062f0466dc4d0a92e89d90a15779589d366b smb: client: sync the root session and superblock context passwords before automounting
5ecb51c0841278c3858574058a05fe245cf5d430 fs: kill MNT_ONRB
b0d64a89be098ab7baf57fed69b3ca17ae68da03 riscv: Fix sleeping in invalid context in die()
7421181dede4d31131f9fe9de24fef3775bc0d57 riscv: kprobes: Fix incorrect address calculation
ea416868218fef5fe011dca50b43b8dace4aa8d0 gpio: loongson: Fix Loongson-2K2000 ACPI GPIO register offset
41882d9cf8c3a41ab037b992e5625f8327e3c7d5 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
8d9b729b42f76d148a4b4dc2291a85457a9108d7 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
3c18bb32f504b2e443ab98fb230a4b8ba0942556 drm/amdgpu: Add a lock when accessing the buddy trim function
0649e80468dd5f407e87733371d5af4fe61bf712 drm/amd/pm: fix BUG: scheduling while atomic
17c48869fbe99b3952f46bd0a01dfa93441fa116 drm/amdkfd: fixed page fault when enable MES shader debugger
329f36c3938e5bb54176a97a4f1419fe2e00cb31 drm/amdkfd: wq_release signals dma_fence only when available
cd571a74d45b4aab846e01f32897a4b1bb94db0b drm/amd/display: fix divide error in DM plane scale calcs
accb0128d30b779600f9a8644f7b4c7a5f96b604 drm/amd/display: fix page fault due to max surface definition mismatch
4a1d9188068580ec093142b67b41eb7519f2b4c4 drm/amd/display: increase MAX_SURFACES to the value supported by hw
69b966f6813ab1a7a99fea533ad4a4191aba0732 io_uring/timeout: fix multishot updates
14be3129dafd94bf5e5325b278cdb81a2c4b937e io_uring/sqpoll: zero sqd->thread on tctx errors
33b3b7ce67b79a7860c18f0a44ba654ffd826071 USB: serial: option: add MeiG Smart SRM815
566c24c579649b568a38846908d3026404d48198 USB: serial: option: add Neoway N723-EA support
cd8926e9f25f8169b93c202792a1141b79eaf2ed staging: iio: ad9834: Correct phase range check
f4bc54a708087d7cabf9858ae1264f28cc9abca7 staging: iio: ad9832: Correct phase range check
4cb6db156ea3369235eb4c1083bdf414ba765923 usb-storage: Add max sectors quirk for Nokia 208
bc5678a1f85829b2bc17b199361b234e67d9d34a USB: serial: cp210x: add Phoenix Contact UPS Device
2ac54f2e384fbb5b86f380027a8e56b7d7e93ddc usb: dwc3: gadget: fix writing NYET threshold
51f2c1b33f21c4126019112f038fd8bb64e36004 topology: Keep the cpumask unchanged when printing cpumap
46755f47f50d99471d63917c4778f9e0d16d3301 misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
9cb20116b3129ca30b9b962c94c38f701ba76b3b misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
a393410c4af44eacd98ae33eac0f72edfdd1e0cf tty: serial: 8250: Fix another runtime PM usage counter underflow
c7107b94953d26ccab17d27d8a2a134601278cab serial: stm32: use port lock wrappers for break control
5def27a112e7a9e1fd27e8cab133bb4304649510 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
f466a587bf022c51fabfd18dfbde188a8a0c6d18 x86/fpu: Ensure shadow stack is active before "getting" registers
216b50566f04a870cdca05e861e8fbe9619e9528 usb: dwc3-am62: Disable autosuspend during remove
9eabe5a2522baf20e6a5d899a8dd9c4159067018 USB: usblp: return error when setting unsupported protocol
742e3747dbd8c8b26e79e4a237d5c8bd62f964e2 USB: core: Disable LPM only for non-suspended ports
2dcd81574e352d98bde4e21f13d6655f0a4e7f36 usb: fix reference leak in usb_new_device()
7ce2f2a0a04f612d0fb2c5a4ef6aa764f3c0b666 usb: gadget: midi2: Reverse-select at the right place
6726f95d4f236698f796f89f868f88b24441488d usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
e529be5112b95998851ae96a9c8ce68e9a2f5c10 usb: typec: tcpci: fix NULL pointer issue on shared irq case
3625dc4fc5a96b5cc332e828a10dc3802cee7b0d usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
e180429e4729fe29eb237a2b832f4aea2ae8acd6 usb: typec: tcpm/tcpci_maxim: fix error code in max_contaminant_read_resistance_kohm()
1bd414855ed428e0a605567c6773684c002170c1 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
0e0deb6878029130237489c3b4dcfd76c357f154 usb: gadget: configfs: Ignore trailing LF for user strings to cdev
e3e8feae169cc3f6b2415d5f86a98890abb855ae usb: host: xhci-plat: set skip_phy_initialization if software node has XHCI_SKIP_PHY_INIT property
f0ddbfb98610f2bcab6c3842191ef2ac4cce145f usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()

--===============2755961894994695932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76d635ba135c-f276977f9420.txt

84714834c691516c4d6aeeea627822225f8ed514 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
e0b7a7d583494dfb49accc00cd325a1851898927 memblock: use numa_valid_node() helper to check for invalid node ID
8a055480ad09645feef467370b03ec8780530d6f jbd2: increase IO priority for writing revoke records
f4fe123a81c3c7e063ce3697586da6e0ffc6db05 jbd2: flush filesystem device before updating tail sequence
3ed98bd6464af6127631e1a792853edc6bc04d5a dm array: fix releasing a faulty array block twice in dm_array_cursor_end
bcf80d901f13c69ee7eb6768ae4ff724425b7ee3 dm array: fix unreleased btree blocks on closing a faulty array cursor
f589e9abbc089c60373e7bf1509e4f0c764496a4 dm array: fix cursor index when skipping across block boundaries
bc749080371b6bd7f491003100071c54333b4b3e exfat: fix the infinite loop in exfat_readdir()
4ffed093161985d9ba19678061a395e67309deba exfat: fix the infinite loop in __exfat_free_cluster()
c25c2b0ea87e8213f0fb5b5e65b335ba369f80bd ovl: do not encode lower fh with upper sb_writers held
cdd873bcebbedafbe7a5e25b1520fa9ec72ad87a ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
f3e30c66b01c3ca67c9e1197f4515c8f0fd01f5a ovl: support encoding fid from inode with no alias
8978ec6352512a4e091f85b793c900b5134b7349 erofs: handle overlapped pclusters out of crafted images properly
864e4a28d36dc7fef7d5a24f3b723d33b53bd427 erofs: fix PSI memstall accounting
c42d6dca15b0e4e080fa77fd13d6969720e9b659 ASoC: rt722: add delay time to wait for the calibration procedure
9fca24eeb7bb2ee1bfbdc3627b05724da79a5c85 ASoC: mediatek: disable buffer pre-allocation
bbc870b74cf80a55a92fa373fe4e7406b1433185 selftests/alsa: Fix circular dependency involving global-timer
497f0cefaa5aece61b4fabf96ed9b72896b15c9e ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
0366dc746c3ab100e3538a3abe92bef869aafdf1 net: 802: LLC+SNAP OID:PID lookup on start of skb data
532495edb481b2d6d9ba0dc47746f9d0ff607ee2 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
308392aaa501c3b3ff0802ae6e967c1be2d4a3f3 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
e2b186de6ef0e20038d5d87d3ff99e8968db13f6 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
cf63508f490335d79682e63bf6a99d1c3f289233 net: libwx: fix firmware mailbox abnormal return
c5220cdab4ffc4d01e27ff9688cfae7f20373c37 btrfs: avoid NULL pointer dereference if no valid extent tree
c6554ad2de60040f2e8b785e6b48e6f079043663 pds_core: limit loop over fw name list
fbf84775f7da4589a3bafe796f60586b6143deca bnxt_en: Fix possible memory leak when hwrm_req_replace fails
397604d40477e8cb6caa420937895072014a0df6 cxgb4: Avoid removal of uninserted tid
4197a8d797547bf981285ef704bfac07cfb68051 ice: fix incorrect PHY settings for 100 GB/s
c330a13eed1c3d791cb0e04557f69d2e1ba28a62 igc: field get conversion
01eba47eb20944e5720843fdb3a81294c3f58abf igc: return early when failing to read EECD register
b72e8d565bb4db804b51dbbb8b7d7702bb6f3449 tls: Fix tls_sw_sendmsg error handling
2a3f6c74d169802446c40e1131cb8351d261d0b2 ipvlan: Fix use-after-free in ipvlan_get_iflink().
ce25e9db291cdf94a3760d845d36c9fb16c9d4f4 eth: gve: use appropriate helper to set xdp_features
9ed5bc006db531de2f937055382d87b3fd4c3124 Bluetooth: hci_sync: Fix not setting Random Address when required
64d318317179de4cbef0e74e4dd8b968745b09c4 Bluetooth: MGMT: Fix Add Device to responding before completing
1a3b43323176027fd76c2aca4e0435edbe8a55d0 Bluetooth: btnxpuart: Fix driver sending truncated data
599d904d34ca7e4c71cf3fb5ea18c6cf1f440c0c tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
5328ad8f5853c93044706f1715ccce22d845a897 net: hns3: fix missing features due to dev->features configuration too early
5a6706c28b67b83f82c437c295327aa430c5fb1a net: hns3: Resolved the issue that the debugfs query result is inconsistent.
6703b3c384998f6e68cea73835ae01c45a2a05ab net: hns3: don't auto enable misc vector
47b6e431b5bb0df511d15dc8c1648aeb483bf3de net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
56f7406a9193e9d02a358652f7a11d6e1f569343 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
64dac2a375f697e18dee4edf30795fe8cf51caf8 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
4df4f3237332f9b267a4a572ec454f94c562a445 netfilter: nf_tables: imbalance in flowtable binding
f5d17d63db8b6e2b39fc3bc5542041cb6cc7b199 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
cb74178ba28ecb0c3675891a5dda1e0fbc0e444f sched: sch_cake: add bounds checks to host bulk flow fairness counts
1d306a4a4d8b066fc9fa19e44fda54f870e7704b net: stmmac: dwmac-tegra: Read iommu stream id from device tree
3835c4c0c691222cb5028d24e9bf89bfb7965cc4 net/mlx5: Fix variable not being completed when function returns
3c6f47de9dc974fc17419f6731f3005fef935ce1 drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
8f78e33de75cc472ef37cc866987a0f3a24a6943 drm/mediatek: stop selecting foreign drivers
878fe99976a7d8b569241ca1197993f2cbadb38b drm/mediatek: Fix YCbCr422 color format issue for DP
a99dbc9328cd81f2236c5097b7edf6e34a07503d drm/mediatek: Fix mode valid issue for dp
56e5151dee82042aee5fba0fa3ac6104ad781286 drm/mediatek: Add return value check when reading DPCD
3bb3f784b62bb648502c0d9621c3215c62e10c8b ksmbd: fix a missing return value check bug
e1a66220bb93ddbd9a8dd4e1b5715f339255cb3a afs: Fix the maximum cell name length
cc51ea2979a188548a235ec532022429e2f662b2 platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
be2aebd42dc54ca90ffbfc64c855c2252b512887 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
285481653729b3a0f9ca32f7655e6c0ccfcc9f0e cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
4c7e40c0d74e3f24253bb1882834aac93cb30212 riscv: mm: Fix the out of bound issue of vmemmap address
1a041cd1a9ddcb9925b40aa05d6469f42fa3fac2 dm thin: make get_first_thin use rcu-safe list first function
e3ade709f557f02c3344c8814294e32cd74250b6 scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
fbf086b38ef25ee6a3aa304d6dacfebb1f35c345 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
9601b3e9727661980b34f34a91874d1aa7059609 mptcp: sysctl: sched: avoid using current->nsproxy
5a23e7f5ccd3d8e5cdf79a431068225659a7fa8d sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
0d525a5abdef743b61f43689d2a05872e6c6b824 sctp: sysctl: rto_min/max: avoid using current->nsproxy
90336c58e738f9ccc703fdc46caa6ebba4d0e5a8 sctp: sysctl: auth_enable: avoid using current->nsproxy
6bc88d2effc8197bcf6ad53e59e9bd321643cb75 sctp: sysctl: udp_port: avoid using current->nsproxy
f00535d98ef7b73fa85d23f67a4a7b6304fa68b0 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
df8149837104e8ffab32caeb5c295ab680e5861f ksmbd: Implement new SMB3 POSIX type
f271dd4317ff19cc34a0020c2ca3d9ab175fc7ac drm/amd/display: Add check for granularity in dml ceil/floor helpers
d6a922aba1cd4b2c4e2dfc27eac76db16ee2f894 thermal: of: fix OF node leak in of_thermal_zone_find()
7196c672cd676498753dee0f517136b06e1cbffd smb: client: sync the root session and superblock context passwords before automounting
ec6239d88ee0f242d5e7a847cceb808fb2d38539 riscv: Fix sleeping in invalid context in die()
c8970e994d491125eb8936abbeb10f57556b337b ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
afcb342c7e7c4e5754697931f9a4884cf918383a ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
9ed106939d255a387c27b279ad7296805de19e31 drm/amdkfd: fixed page fault when enable MES shader debugger
022b9ab68ff17fdc10fe7758410fc44270915d8f drm/amd/display: increase MAX_SURFACES to the value supported by hw
dd391c4e42c13d36b0a382b11da69d835c8e62b1 io_uring/timeout: fix multishot updates
a978876eef7e9ab5aa56b76de2ad51b7082f1ffd f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
4225990ec767fd7d97fbf3bb171c9eebecf4bb6e dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
5a42b069843d32cfabbeeef901af0a88c48dd07a USB: serial: option: add MeiG Smart SRM815
d24b7de4e35c76571574c646d79aada480591119 USB: serial: option: add Neoway N723-EA support
276ceca214d4afef2f448a0a82155e129d56f96d staging: iio: ad9834: Correct phase range check
62582fc4f8c5f1bfe7d7605969df6d1bc5558a63 staging: iio: ad9832: Correct phase range check
6ae665abf3baafaeafb7d0a26c881735784fc77d usb-storage: Add max sectors quirk for Nokia 208
4862adf1347fefdeb2c61d53a87a9e0e69ab40e2 USB: serial: cp210x: add Phoenix Contact UPS Device
2d9d002c634d2f58bcf5fba53360a9e282b53a29 usb: dwc3: gadget: fix writing NYET threshold
98a8c1be3d8a9f79b315a36eb5421aa19b93da99 topology: Keep the cpumask unchanged when printing cpumap
e878ee6beebffab4f16e5117b0846dae606012ec misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
de18ad220f568c5349987005cd4aabb242b26114 misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
51126aef36aebf190fcfa5bc1b856f7dfdabf467 tty: serial: 8250: Fix another runtime PM usage counter underflow
56f2112c2b3f1180ec31cc93a9a8a88387d49699 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
bc6cfa6fd148d00ebedc5c8fd7713920f2acdefd x86/fpu: Ensure shadow stack is active before "getting" registers
66eeb486a65c76fb5c208ee1b52f698558ec3737 usb: dwc3-am62: Disable autosuspend during remove
ed642b6c53ec07a5024f0f8908761b54e4500e7b USB: usblp: return error when setting unsupported protocol
1637b4d273eb0e6680efb09af328f818b7878439 USB: core: Disable LPM only for non-suspended ports
b60e8ff40ae70abf4c750a2675d97044e48f5dfe usb: fix reference leak in usb_new_device()
0ed8a1e35540ed953bad8e0afd5133f03ced1401 usb: gadget: midi2: Reverse-select at the right place
9842931c3c9d832bc2259df50a4c4de053686204 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
f568eaf0606d57eccd392750571a7f08b4547623 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
b7b8d84097e649f753242b803f09f02c68075cce usb: typec: tcpm/tcpci_maxim: fix error code in max_contaminant_read_resistance_kohm()
86f521fae7baa8a38e4a9aafc7039092dc8add45 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
f276977f94204542a32403e28c131a694ce8ecd6 usb: gadget: configfs: Ignore trailing LF for user strings to cdev

--===============2755961894994695932==--
