Content-Type: multipart/mixed; boundary="===============6149973378519959380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 14 Jan 2025 01:11:38 -0000
Message-Id: <173681709890.3705622.11070892634055496267@gitolite.kernel.org>

--===============6149973378519959380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 9f7d037cd5972e8e3648dd7edd59f54020f227d0
    new: def9ba19a84b2265774400cdc0f17afeae5d6af8
    log: revlist-9f7d037cd597-def9ba19a84b.txt
  - ref: refs/heads/queue/5.15
    old: 1e3a46682d3965fb5e5b724153ed230070118986
    new: 4bbf2bf36fe35fd07a63d2952b126ad05828aa9c
    log: revlist-1e3a46682d39-4bbf2bf36fe3.txt
  - ref: refs/heads/queue/5.4
    old: ca735dcb2d1e3b973e871bbbba02bbd0b4a02803
    new: 169c55005c49b18d257ee031876d9dd9b3ce3d8e
    log: revlist-ca735dcb2d1e-169c55005c49.txt
  - ref: refs/heads/queue/6.1
    old: 1fcf01850af0b239836a292f69b5bc2a4de3dac8
    new: 630b9e25d8115cf9ff03f769b4b32424592143ad
    log: revlist-1fcf01850af0-630b9e25d811.txt
  - ref: refs/heads/queue/6.12
    old: 8b217d5aeff50a15be7db20c44bb971c3fe63f0e
    new: 746209607a42d9d2d09ba0866eae970b89723246
    log: revlist-8b217d5aeff5-746209607a42.txt
  - ref: refs/heads/queue/6.6
    old: 8291474fcff3dbdf5c6bfcc15b7ced7e7f2f4f1c
    new: 59774c3c2d4f66a8b98de61af49e4068a59bcd6f
    log: revlist-8291474fcff3-59774c3c2d4f.txt

--===============6149973378519959380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f7d037cd597-def9ba19a84b.txt

a9aa65aebbdabfc85e6d35600ccea6a66265b281 ceph: give up on paths longer than PATH_MAX
d1fb26fc03658abb524ef8932c8a33f77d770836 jbd2: flush filesystem device before updating tail sequence
92b60b5487c0d3b1388eb8f57182bba88e214bd4 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
e479a54504374dfa3dc2dd18c91e3284f45f7182 dm array: fix unreleased btree blocks on closing a faulty array cursor
5e0cde31f33944ee990a4a4ed98e93d66e580e58 dm array: fix cursor index when skipping across block boundaries
cbf49332294ea2e71e70cbcd0cf76bd1490e8270 exfat: fix the infinite loop in exfat_readdir()
1b67b0962bd96dd9fac26d7d38f5716d9e8ea400 ASoC: mediatek: disable buffer pre-allocation
f91b12857140c36e676dac59a43f12082c1ba681 netfilter: nft_dynset: honor stateful expressions in set definition
8be5bc722451ae6d9b4424d00a1bba603409f124 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
d9ed5b0568958f4567c7a2e59bf5a7d08267599c net: 802: LLC+SNAP OID:PID lookup on start of skb data
13ae4089fa860b63638f7aba3ac438c20d59b912 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
bd0cd0cb2521aa2d8e062dd54b116c5064c0f5f2 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
8a524e61eeb062f3cb9094521d57337730c8f6bd net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
df1aac11446caec111ed2e414559b56b010a4f1b cxgb4: Avoid removal of uninserted tid
dad54430742661b2671357b5f6146a916ae6eacc tls: Fix tls_sw_sendmsg error handling
1cc85526512107ca151cb38b6a89f6d5cd13f7f8 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
f15c053e5b5ba98f3ed8fc9c4569ee87d06fc038 netfilter: nf_tables: imbalance in flowtable binding
d3b6b9da71c0729eadab222bbc09932ccb643c0e netfilter: conntrack: clamp maximum hashtable size to INT_MAX
e3911fec5f32b4b4cfca48240570b553ac23c691 afs: Fix the maximum cell name length
80e028e4c178ff4ccdbfd146a33619ca6344dc22 dm thin: make get_first_thin use rcu-safe list first function
4c64c30afea76af238e79b24ec070f5f20c23cb7 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
17419af58904135160e21786c50bbced799022c3 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
1107f0cbcbe6c9955d48e3fee40f2bd21434fd0b sctp: sysctl: auth_enable: avoid using current->nsproxy
781d75ea1708123d6e2cfe873cf653ef03b90c32 drm/amd/display: Add check for granularity in dml ceil/floor helpers
4304156a1ed0a08cb59f178b525485e69f1e7a64 riscv: Fix sleeping in invalid context in die()
9c71fcc79cfa13a1424c867e3eb688867211614b ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
768b89e479e26a82fb3869f6c56f48747c4a2a66 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
35d32b0bd79f1033ca842c814e555cb54194d026 drm/amd/display: increase MAX_SURFACES to the value supported by hw
3edd1500f5f32680d431d4ba941c578f216e0159 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
d689ec9bcfbc17e29512c17fd447c1832c16a19c md/raid5: fix atomicity violation in raid5_cache_count
3caba36ae5e2ca5f021c7cf7d82a074cf6da1226 USB: serial: option: add MeiG Smart SRM815
05de286dee25910d92dd1b2d1da319e59f5617f4 USB: serial: option: add Neoway N723-EA support
7d58eeef8b76c692dfccdbc1571a70a4ada2fa6b staging: iio: ad9834: Correct phase range check
c274d4af6d873f24c6584af5bbe01394d45d34f9 staging: iio: ad9832: Correct phase range check
2e75b3f98cbaf3fd33158eb75fe44f33f5547741 usb-storage: Add max sectors quirk for Nokia 208
f145bf9b2846071a076bf6738702ca69eae7fde9 USB: serial: cp210x: add Phoenix Contact UPS Device
f94a81a64b9bc07c85005b145d929fd75105a0b9 usb: dwc3: gadget: fix writing NYET threshold
d2b4c2e4ed591590e30d4e149cd39193c30495e7 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
e8b844beaca005ea2337e9f252e7e8ef91c8f494 USB: usblp: return error when setting unsupported protocol
80179337fa1719f47f7739849d16104a175cca23 USB: core: Disable LPM only for non-suspended ports
15c6e51023c3625ce16092747938c565d11b52a4 usb: fix reference leak in usb_new_device()
d980d34e3163564b08cae253438303d76eaf2d14 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
25ba7dd6812208fd9a9d3ce61274c8856a29ae94 iio: pressure: zpa2326: fix information leak in triggered buffer
6c12083a2f1d4d58e80dd1ad8e2a9d9078d84457 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
74573f2c74345db77b9250471019ca7b546093a8 iio: light: vcnl4035: fix information leak in triggered buffer
28760d5765425f2924d7a958c049a76a3df362b1 iio: imu: kmx61: fix information leak in triggered buffer
d228e0297fce12577e44e51652e01b60da4f9434 iio: adc: ti-ads8688: fix information leak in triggered buffer
bdb22a66b443a28a9a0401570dcd1b3a3221af82 iio: gyro: fxas21002c: Fix missing data update in trigger handler
7e24888ce8161c443589e995ed3a4bc798edf06e iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
e2790f77cf54115a0d281222e964a174adafd4bb iio: adc: at91: call input_free_device() on allocated iio_dev
bdc030f9f2962ffa7b72d5d46dd1cc4825e2b8f8 iio: inkern: call iio_device_put() only on mapped devices
1e7178174cec72b0d4b092dc588271617eacd86f arm64: dts: rockchip: add #power-domain-cells to power domain nodes
60801c13380a81c5210700dd8b6ab67e4e28e8f6 arm64: dts: rockchip: add hevc power domain clock to rk3328
5477afd1ccd2dde8eaa172c4986e097720a24cd6 loop: let set_capacity_revalidate_and_notify update the bdev size
d80b7c726336a7f314471d29b9608c4f6da7a34c nvme: let set_capacity_revalidate_and_notify update the bdev size
f00697fcb08ede85a9271cee70ec56cbf3c9fb47 sd: update the bdev size in sd_revalidate_disk
e2112fa437db0c86d070afd343fb545d16495f22 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
d6dbe9032ec92952ff9c348fe102db5a7a9726c0 zram: use set_capacity_and_notify
3c82e25c4aa358a1a8ddf67fbf3f7ae080b93e24 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
eeeb095d8b6c2135fd1da17b3f9ff38fb0cd1331 zram: fix uninitialized ZRAM not releasing backing device
8c22966cd592440e4068c5f0758f411d2638df3a of: Merge of_get_address() and of_get_pci_address() implementations
91a72f0eda2cd063f34f5ee4e92b67b8b65eab76 of: address: Use IS_ENABLED() for !CONFIG_PCI
24537ec7e03875e54fea89498f3af909db55dd20 of: unittest: Add bus address range parsing tests
a83cf95f8ea7219540a7a0063fb0ff3bd98c0007 of/address: Add support for 3 address cell bus
f55dbfbc026dd88838794f4eaf0875cfd4299d12 of: address: Fix address translation when address-size is greater than 2
e25d25c51e8d64ca3bbf007dbe9d4789e3a1b1cd of: address: Remove duplicated functions
483b703ad8444285d39bcef874909715b212acdc of: address: Store number of bus flag cells rather than bool
0637c8c5929ffe57c6707ea3cc7310694d7e6646 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
98004ce7f61611957f00e9010d6b7ceafe384733 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
946d1ac6b29c4f74b884a2630dc88d25ba853533 phy: usb: Toggle the PHY power during init
ad6a21ba5c814b8ff8a87812ddfd3de35f7e8eb3 ocfs2: correct return value of ocfs2_local_free_info()
5442294c105d32001e57ea38a0ccafbb9df9e4f6 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
7fc038c32518300d7003f5f7202792d86b2c4d6e drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
4d8cd4b237da4a15bf60672acb69d260ba21767a drm/mipi-dsi: Create devm device registration
2b3e7741335f04de03639abbeed1509bad0a5c98 drm/mipi-dsi: Create devm device attachment
57e1a2b3121a9ed355441c8650d7f5d43b80a4ec drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
11ed75783c435bc358c035dd5433ed5ada2503b3 drm: bridge: adv7511: unregister cec i2c device after cec adapter
d07801582e98895a6beed92014af98ea24ddcccc drm: bridge: adv7511: use dev_err_probe in probe function
711c894e634f26c72c47469a5fee89c8e8d7b607 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
def9ba19a84b2265774400cdc0f17afeae5d6af8 sctp: sysctl: rto_min/max: avoid using current->nsproxy

--===============6149973378519959380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e3a46682d39-4bbf2bf36fe3.txt

f9069fc1be222cf477cbca45ec18b331ec2e9034 ceph: give up on paths longer than PATH_MAX
a872f18422f9bd6890d8637a1f4aed7461916b95 jbd2: flush filesystem device before updating tail sequence
43a8234c445850a2db79e43e2208e035ae4cfa0b dm array: fix releasing a faulty array block twice in dm_array_cursor_end
f06bdbf38431a51598d91bb52ff784d05e2e6901 dm array: fix unreleased btree blocks on closing a faulty array cursor
c669b367f6dd5537d94e8b85d44e50ee78a6695e dm array: fix cursor index when skipping across block boundaries
ac19344156dee2254e822c129686f7830e3cdc98 exfat: fix the infinite loop in exfat_readdir()
4a0eeaa4ed15162879a721eb3263e1ed63d85157 exfat: fix the infinite loop in __exfat_free_cluster()
77c0ef42599e891ffaea95ce0485fc9f85340190 ASoC: mediatek: disable buffer pre-allocation
5beb2971a53083fbd9999d6272aafd807fa640ff ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
789e28fd64d2313a338d4235af3c6396b247db63 net: 802: LLC+SNAP OID:PID lookup on start of skb data
b7fe8bb099ad29f61c47dad67f5415efdff6c1f5 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
5fbe8216b0c7bf6fce1ce98f0003c024c3969349 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
54c7b017b1b7ec32ebe17b6b4d99ac5612c65668 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
20d456658ca777332ee8b7f218f6a338adf06662 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
87900383ffe38ffdf318a9430112e06c8e3499b4 cxgb4: Avoid removal of uninserted tid
9e127feddb96e91eb910474503732336960d7f03 tls: Fix tls_sw_sendmsg error handling
13c380a5b2b09d48f5d4c33daba60a038aee906a net: hns3: fix missing features due to dev->features configuration too early
a40b14bebbeb86a079af2486d7bb1c6d0fb6ba65 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
e159193553bf26bbe5d2cac57c1deefb9742185a net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
1a15200dbd6e67d7be6f5f11475792af800d4326 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
4ea29a133a41873a157cc93bb30f1f33dd8065b0 netfilter: nf_tables: imbalance in flowtable binding
bdb462dbef1b39d507ded440bb16e96e33b80253 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
4a823eb07c1f8e106ec843b3040b824de7cf8d2b drm/mediatek: Add support for 180-degree rotation in the display driver
65dc02066985cd0a0b1feea43a8240b7f267da2d ksmbd: fix a missing return value check bug
78df7e90383740f6f383b8e179f7c297c621e751 afs: Fix the maximum cell name length
9db787f5b99fc690ea4f7a083472d9ff48e88df7 dm thin: make get_first_thin use rcu-safe list first function
c6282c7a922921ec0562ad7a52430e18c387911b dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
af3604a9cd715f730da344191854a60045f01d78 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
2f8e21f57138ba133790cd5e7ddd4366f67c7e29 sctp: sysctl: rto_min/max: avoid using current->nsproxy
abfde92a020c3b7c10d568eb01eed49b25111fb8 sctp: sysctl: auth_enable: avoid using current->nsproxy
684e0718432fe7dcc5f577bf57c3363cbeadb414 sctp: sysctl: udp_port: avoid using current->nsproxy
d04c31b7917587a6fe42674f0b8a8a4aa7b02515 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
a54ae49fce690fa5e9ccaeef38dd7ca228f8fb0b drm/amd/display: Add check for granularity in dml ceil/floor helpers
819d19909d070e4bed6e8ddac489feb5c59d9ff3 riscv: Fix sleeping in invalid context in die()
c5999d5293ca03770790df81769b31286bf6736e ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
1b244fd490e87b2ec1bf046801b5e39a2ad462bc ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
1e554fe03f9579ebdca4ad210ca042a4103282a5 drm/amd/display: increase MAX_SURFACES to the value supported by hw
fb6df5e6a66ee02edd688fa84908a82a49b94d99 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
dc6eddf31b85deca48bdd1a8ae8f785bec392e7f zram: check comp is non-NULL before calling comp_destroy
79cea6e4fbbe2408c1038b3be289211957f5d50c zram: fix uninitialized ZRAM not releasing backing device
dd03178606acdb340716eed9888f02f2e2190c15 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
ba4ee72852983fc54480a413437a20dc876c96b1 md/raid5: fix atomicity violation in raid5_cache_count
b00ce69a07259e1960ab327a1811b6644f8c8361 USB: serial: option: add MeiG Smart SRM815
7a06bf8ce0f549930af341ba0c67f18d7999529a USB: serial: option: add Neoway N723-EA support
789d6067fd4e91fc51f5794d02cdb9c1488d2153 staging: iio: ad9834: Correct phase range check
d2c6a25c61de6ad8da867e9ad116b255c3542669 staging: iio: ad9832: Correct phase range check
89464bcfcb1b1dcb73ed49ede8fee7a3114e082f usb-storage: Add max sectors quirk for Nokia 208
bd704e8bf588536b932febfec75d5498dcc8401a USB: serial: cp210x: add Phoenix Contact UPS Device
3e6518a8c25503fc1cae5e032c6941d7368958b4 usb: dwc3: gadget: fix writing NYET threshold
b1d0a0770def28420acee0346a76e5c4488d995e topology: Keep the cpumask unchanged when printing cpumap
c52ff3d9dc1d3c45263f7b91f4e5345d57024682 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
95baa327971626de6c60a8a0632c6525f28eab99 USB: usblp: return error when setting unsupported protocol
3e1ef8f2ae17d632881a393ce0ea3eabecfaf57c USB: core: Disable LPM only for non-suspended ports
08d23385581fa48c974b441568f3b1b4b00fbc62 usb: fix reference leak in usb_new_device()
d3d9f04e85af8b5405e3f0400d6af99746cde976 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
f88ef51220f42d6686daf12d557f8940b3804876 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
0eae103c5b8d18c470132213183c378723b532ab iio: pressure: zpa2326: fix information leak in triggered buffer
e4ef7d14925ba4e99e51cc334ab70b4e49e799db iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
8e3307083364f77e254c13969620df51bb5fee25 iio: light: vcnl4035: fix information leak in triggered buffer
3fa7ca6604b71629de28905e35d5f79c737786c8 iio: imu: kmx61: fix information leak in triggered buffer
8d693cf92521a481117b695a64feb6225e1b9800 iio: adc: ti-ads8688: fix information leak in triggered buffer
057f33898408a84b177ab8b0cd0789f5953d66ea iio: gyro: fxas21002c: Fix missing data update in trigger handler
ae6f64c1e6ab6c07e373d2608dabcdba03f82357 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
4ecb840d10a8ef5c750c7976e825867d214375b0 iio: adc: at91: call input_free_device() on allocated iio_dev
b669f1e2a029393fe447a16a6b25db56d988e37d iio: inkern: call iio_device_put() only on mapped devices
e8f7ea84a53c0b3d0657fbcaffbd5548a9137f2b iio: adc: ad7124: Disable all channels at probe time
33d947886b513f363a4f1bb940013363ae8a205c block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
633bf60b10f567d7a4987a80eaf268d44fd9c6a2 arm64: dts: rockchip: add hevc power domain clock to rk3328
9e3b232fdc21bc3fd3808a62e219542bf1e15e45 of: unittest: Add bus address range parsing tests
43dea0eead2912742299213f581b83aaee8ac0be of/address: Add support for 3 address cell bus
1e4912af9cd6816d86727741320575cb27d2e248 of: address: Fix address translation when address-size is greater than 2
e1c27565c74e13715ade5d21c7854778ccd79d46 of: address: Remove duplicated functions
d618fee18fc308b09dc344b583a501e7353cf851 of: address: Store number of bus flag cells rather than bool
5fcb74deadc161a844a9991ba960ab604dc30f1b of: address: Preserve the flags portion on 1:1 dma-ranges mapping
42bdd71406540261e3b2ecc05875505dab535008 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
e564939d03cfdd18393b19ff216294352ab0c15b phy: usb: Toggle the PHY power during init
b9fd4cc5a46d186a659c9f7896766ca6a02ec821 ocfs2: correct return value of ocfs2_local_free_info()
635eb18cd5c2b3daf7108ec3457aa96bf5f95de7 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
8f7616dd1974c7f97a6fbaeb054ba12fff2b9f5d mptcp: drop port parameter of mptcp_pm_add_addr_signal
4bbf2bf36fe35fd07a63d2952b126ad05828aa9c mptcp: fix TCP options overflow.

--===============6149973378519959380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca735dcb2d1e-169c55005c49.txt

d66167e037e0a7fb09c98486159a7ef251e0a6a1 jbd2: flush filesystem device before updating tail sequence
34b3d008d20b38ae32503a014774f6059a066885 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
1a32ed3c13d2235ba101085c7220663875365975 dm array: fix unreleased btree blocks on closing a faulty array cursor
bd37aa2221091f9e0251105b10345253a846b4f8 dm array: fix cursor index when skipping across block boundaries
137680ef976977aaaa3d1af52e46334942f1a296 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
b1db4c05b0f83cc93fc520fa92d142418c1ce512 net: 802: LLC+SNAP OID:PID lookup on start of skb data
aeaa359cc558fcedac2f8c8c239c27232a561cef tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
2d055aee6da8a47e59992d4dcf2299e7dbaf5a43 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
ee4e1557d76c53329fae7e7945a698a253c03c6a net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
3a29e5b8e6cef3a1fc69677d3b854fd4a9d5532d tls: Fix tls_sw_sendmsg error handling
cf22b32a32650e47a391a4e69e21d9435298c1d8 dm thin: make get_first_thin use rcu-safe list first function
ec393304cbf7f1eaf0835f2f3846e26ffa48e546 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
7734be747d72ce83da7c64b055c51a71eac78947 sctp: sysctl: auth_enable: avoid using current->nsproxy
ef97678fad3f659c8e7633c3140fc194dd91cefb drm/amd/display: Add check for granularity in dml ceil/floor helpers
ad97e2ff449293a8bf3a84fc43b342768fd0a0f0 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
5a3ad71c3d161ea47eb20407516cd07b403c8729 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
d4e54bf2885aa5d5e1581181fee615ef32de636f drm/amd/display: increase MAX_SURFACES to the value supported by hw
0795e1c4a21b2e1c86d977b412afb629219e5e37 USB: serial: option: add MeiG Smart SRM815
cc92c7a6f9fa4f9a8d36617d9ba3f519767219ce USB: serial: option: add Neoway N723-EA support
1e037eac95508de1216ca982887b0547498d304a staging: iio: ad9834: Correct phase range check
07f36f59d72e7a2081254e34fdcfd546297878b3 staging: iio: ad9832: Correct phase range check
4c2fa5af36266b82733dfe8518e4a2c919eea8f1 usb-storage: Add max sectors quirk for Nokia 208
2c4ad845234833cfcc5da8dffbf1193e022976a9 USB: serial: cp210x: add Phoenix Contact UPS Device
300e7b32b0af8a37bebad656a43d582168eb8129 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
9f8574e95cbe46ff050750e10abb6d4700b6d744 USB: usblp: return error when setting unsupported protocol
680a36e2213582e0e3ec7f93b50824e7c44d8552 USB: core: Disable LPM only for non-suspended ports
8c115db5e9f703400b5f98e4334a3481928abab7 usb: fix reference leak in usb_new_device()
ba87b39a748e4e80a86527b3559d547fcb8a0396 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
13347e183f969a56cc349bb8f0c13356e94633cc iio: pressure: zpa2326: fix information leak in triggered buffer
6f5aba683f5a9e45c39c014dd08d62cdc154cfc1 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
68f0c9ccc19863b0d998389a06daa5e1db107881 iio: light: vcnl4035: fix information leak in triggered buffer
ffd431f5cea53140419a3defeaa0565b43ed2945 iio: imu: kmx61: fix information leak in triggered buffer
e78af9ef42c0db688e8d79f7c50f8560c887e422 iio: adc: ti-ads8688: fix information leak in triggered buffer
ef2bb842cb92f853acfe3cb80832869dcf5e5742 iio: gyro: fxas21002c: Fix missing data update in trigger handler
28d3f15a9ae3ccfea45a25c727e16d441f56ebc6 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
66843dfb8f998f834f6cdfd2976098c948a28ec1 iio: adc: at91: call input_free_device() on allocated iio_dev
853af11eb6599582900f9e734496935000955729 iio: inkern: call iio_device_put() only on mapped devices
521e89b5e8df35bfd78b2bfa1c3b44de7ef45dc8 arm64: dts: rockchip: fix defines in pd_vio node for rk3399
7a1709e03fe036badc80c770c5c3ff74380919bd arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
e11745372796e122302ec8e02313e1745156987d arm64: dts: rockchip: add #power-domain-cells to power domain nodes
35f3781140694675d2933581e148ffdbeea95dd9 arm64: dts: rockchip: add hevc power domain clock to rk3328
28247988d805cd9b74b7326fbc162892e4dad40a phy: core: fix code style in devm_of_phy_provider_unregister
e23f79c88034e08258d02e3c0d33dd4854ad92e7 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
3546a2416ae61b112e87621e02b6f030d0ff6477 ocfs2: correct return value of ocfs2_local_free_info()
e8a1cf95c11ba05efdd11a000dc8e98f9724509a ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
368e138d7f5fa7cb5139cb50749fcb438c8dffdf sctp: sysctl: rto_min/max: avoid using current->nsproxy
75722f73113f2eaf77c8dd0cec0ad0c9109d289d riscv: abstract out CSR names for supervisor vs machine mode
220e2040cc182c4b745ba99644f348afd801c4e8 riscv: remove unused handle_exception symbol
2dc4cd6b640721d63124f7c89e42ebdab5f82259 RISC-V: Avoid dereferening NULL regs in die()
10d14bb72bf52a799155e412b4f4097860583d7e riscv: Avoid enabling interrupts in die()
169c55005c49b18d257ee031876d9dd9b3ce3d8e riscv: Fix sleeping in invalid context in die()

--===============6149973378519959380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fcf01850af0-630b9e25d811.txt

5d46c519e6644f481002ac32d4512098f9a860eb ceph: give up on paths longer than PATH_MAX
f35d1d4a620f5698a2e5a33690b64ec064724a71 bpf, sockmap: Fix race between element replace and close()
80c0237814a39183df41221272d847e4b7165485 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
49619d6ef4910845a9e5e09e2f3c0445d4baf9c8 jbd2: increase IO priority for writing revoke records
dfd8f6283071a70a900962ed4b826d82ee314fdc jbd2: flush filesystem device before updating tail sequence
33da88352d095eab2cd3607800d8fa6245258c9b dm array: fix releasing a faulty array block twice in dm_array_cursor_end
f7b39f999a1600aee94284e994688c743385f728 dm array: fix unreleased btree blocks on closing a faulty array cursor
89a208a78b8c93874f5990f2f65372d4bdca706a dm array: fix cursor index when skipping across block boundaries
e374c2b5bde642335113657acbf3431e40ce76ba exfat: fix the infinite loop in exfat_readdir()
154b4792b021793f01c098b3732dce2f02cc87f3 exfat: fix the infinite loop in __exfat_free_cluster()
1c541ce2532fb9c702e7d65ff73e7892c1cdb74d scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
76c46e2707eb4bb067e20ff7d45ad581b630a46d ASoC: mediatek: disable buffer pre-allocation
ebc50f9464f1e59fcc94986003de73e562179032 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
e7466b77d666d868c5ca2b82a99e8282db646998 net: 802: LLC+SNAP OID:PID lookup on start of skb data
7ae5bfbee7fc35c39ae8210afd96852df17d7836 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
c6447ea211e961bbe23a26d8c58ed57847958076 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
b47875549908894eb0a513dccc3582f5b505e217 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
94bb861dea7a4ff4e8328c454476421d85d1edcd bnxt_en: Fix possible memory leak when hwrm_req_replace fails
ac4cbc5cc04b5cb512ad7c200df606b1afc92830 cxgb4: Avoid removal of uninserted tid
72906f301ab8fb41d9f918e8ada122ec5b3ca03c ice: fix incorrect PHY settings for 100 GB/s
e31b5eb46a28fcce05228064e62ed7dc686f17c5 tls: Fix tls_sw_sendmsg error handling
2ab9d86acb883022c9122486412397469da46f35 Bluetooth: hci_sync: Fix not setting Random Address when required
9e6ca6340a56c83810abf5f6f1cbf060bff8814f tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
78966c602b6958764dfd6ac21b826875afb65105 net: hns3: fix missing features due to dev->features configuration too early
7eaa04f86bbdd4d7534cf7493b325a52c9a0a397 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
545545305c4b71564e9a126e51544e0802e8a01f net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
3fead542689f3742f76e1bdad03c10e1c8b426b9 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
8ce50cd17edee7942621a77080ab25ead1de8813 netfilter: nf_tables: imbalance in flowtable binding
99d4b1cf081bf09542e5d33443eeb905a9625aee netfilter: conntrack: clamp maximum hashtable size to INT_MAX
41ed30cc5cb6456b9a10822cc526e0ef0a4dd3e3 sched: sch_cake: add bounds checks to host bulk flow fairness counts
ff5f05229c0f58665090b193194a87976002e5b1 net/mlx5: Fix variable not being completed when function returns
3250b9a2e6a54ba2be22da1b113b7f1626cc49d8 drm/mediatek: stop selecting foreign drivers
5438f5638ccc1ee06594fb99dce7c6a4b24b9bc7 drm/mediatek: Fix YCbCr422 color format issue for DP
e5ebcaa782fa57063599eae556d8fd3f66cf815e drm/mediatek: Fix mode valid issue for dp
355fedf7a5310e958b0969eadbeac85e49ddeae1 drm/mediatek: Add return value check when reading DPCD
48eb976d1013f22146bfff5c0833f4cd8bd926e2 ksmbd: fix a missing return value check bug
de3a7cac0cf6875870abc0c1c31c7bd0a1b2be20 afs: Fix the maximum cell name length
3e5ca47fcf4230856ec87fb41ffd28fae77b1b4b ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
f043c0b0f8c0d92869654cd2a900de262f9c68cc cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
8b4c0ab6b17da7f426c5d0c4236690efc9611f5d dm thin: make get_first_thin use rcu-safe list first function
771917d5762a5ef168b764d5c25de5f72d677792 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
0729716c896e66069a1b58edc22216701a6d84dc sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
853f8439b0339edeb309cf513eec5b2707de311e sctp: sysctl: rto_min/max: avoid using current->nsproxy
fa42289465d304180de048a445bc39ad1e526cac sctp: sysctl: auth_enable: avoid using current->nsproxy
bbb16a464cd85e9ec80979f01f47df6a466c89a2 sctp: sysctl: udp_port: avoid using current->nsproxy
46a506a4ef74c6e89bc6ac10c8702df971d1d21d sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
65316a57bcefe382e6a374c2824cfedbf3a9a845 drm/amd/display: Add check for granularity in dml ceil/floor helpers
c205b322d11e5871adb236e31f1c5d6377f069a0 thermal: of: fix OF node leak in of_thermal_zone_find()
6a28a1611dc967eee78efdb16837aa92d36501d5 riscv: Fix sleeping in invalid context in die()
a335a661b65486b397d108670054f121c833946f ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
0c775b00530cfcacf69ee88e6dd8216d2a06dc6a ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
28e1b9402da336d26c1878e627477552ee73cc55 drm/amd/display: increase MAX_SURFACES to the value supported by hw
bce690bba397e7d1cd8f30565e35bfdd37078da0 dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
f6cc3ad880c242deb44441cd337526c3be0217ab bpf: Add MEM_WRITE attribute
17c51d834e53d636064b1c45765450218a27164e bpf: Fix overloading of MEM_UNINIT's meaning
096e7bc83ec52ee1e5221732f373472d77817642 USB: serial: option: add MeiG Smart SRM815
6430f72918b2e6531e78fbae31b52ac6ac02c0aa USB: serial: option: add Neoway N723-EA support
f3e32059c5cd4ff759d2671bc66934484a550433 staging: iio: ad9834: Correct phase range check
7661ffa58f03ec21459cd87cc0eafb365729056d staging: iio: ad9832: Correct phase range check
3829402b245afab4939491ee160888f3bed03394 usb-storage: Add max sectors quirk for Nokia 208
0b1d3b0938a80051b8bf6a6238e1e38004da5047 USB: serial: cp210x: add Phoenix Contact UPS Device
460e1394b4d87ee77da600424f3f8a32c3f17285 usb: dwc3: gadget: fix writing NYET threshold
351e54345fd26a7957bcc0b6723785c544302eda topology: Keep the cpumask unchanged when printing cpumap
e7a35747ce57770b119325d2a12f57c1967be238 misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
48818432c5069e1b6a4d5749e06ee8e28d92dca5 misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
e02d2acb865994520b67a09e0f1b4953db7b2cc4 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
a9bd8b7bdbda0085e58842e64e9244cd206546cd usb: dwc3-am62: Disable autosuspend during remove
dd4f60a48750fcb2f7ca470036e9b92cbd1637e9 USB: usblp: return error when setting unsupported protocol
e29efb204ebde5bf96e8653320af733bb8bd2131 USB: core: Disable LPM only for non-suspended ports
00f97b38edefa03eea0c784051c2fce195a1ce23 usb: fix reference leak in usb_new_device()
3400c1d373726c882a9886e5c10f0f9e457320e1 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
de068feac9e41e151cfc46e142ce4b9d39f5c275 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
501a6f54a87cd746ccbcdac96c6abe91b80912c7 iio: pressure: zpa2326: fix information leak in triggered buffer
e1db120a2475d46c2d5d4fe9a04ed7546afab0d2 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
1d574f52c67c4dff5b0da081892239e90e557969 iio: light: vcnl4035: fix information leak in triggered buffer
97d3b34ec9cceccc734730a04e079579707647ca iio: imu: kmx61: fix information leak in triggered buffer
ce00950157a25b6560ac572939cdf4a018b9857b iio: adc: ti-ads8688: fix information leak in triggered buffer
cc5a3c2d57966cba0ebb30e835e08d27f2cac91a iio: gyro: fxas21002c: Fix missing data update in trigger handler
c091234ee11ce9d4d4619a82ef1b86f3d486c2f4 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
6ed40e551392b03fd3b9f71fb451c6b4b4fcfc30 iio: adc: at91: call input_free_device() on allocated iio_dev
fa315d00c391aaca26f9f244a8e2fa6661ae00b1 iio: inkern: call iio_device_put() only on mapped devices
d7d8e8830d64b0029cdc57dc64db283217df91ad iio: adc: ad7124: Disable all channels at probe time
dc17956b88bc9f9de80054cbf0729c914cfd4e1b io_uring/eventfd: ensure io_eventfd_signal() defers another RCU period
8dd09887397decd8287e84fd742014e23bcf5f1c ARM: dts: imxrt1050: Fix clocks for mmc
c7165d50c0202916cb73779fe8d6b62f154fec32 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
09596cf1119ff224fa5cbc3441809cc75265fb4d arm64: dts: rockchip: add hevc power domain clock to rk3328
e7b65f7db1223c2b9dfa884b8dddc5ccd6590310 of: unittest: Add bus address range parsing tests
066e38fba1d56d3634c0ffd9458bf3c2d03ca838 of/address: Add support for 3 address cell bus
d5939bb1bc9f1d27bb0212d7db51951496508d63 of: address: Fix address translation when address-size is greater than 2
02d2fbfb9fa8d52d2bc9d0a580a7f5e790c80161 of: address: Remove duplicated functions
a22c2b7b9fa440cddedeb6ed9f7ef9476e3c43f0 of: address: Store number of bus flag cells rather than bool
da1210544396350959c3c891cb0b23b1065ff8fe of: address: Preserve the flags portion on 1:1 dma-ranges mapping
f624f55193ef134c8832f505150786eb32125d32 ocfs2: correct return value of ocfs2_local_free_info()
081511b34a1a9e8436a31c0723e37bd9b5024202 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
6966fefc5226910e59bee2173d6506269d934d65 drm: bridge: adv7511: use dev_err_probe in probe function
630b9e25d8115cf9ff03f769b4b32424592143ad drm: adv7511: Fix use-after-free in adv7533_attach_dsi()

--===============6149973378519959380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b217d5aeff5-746209607a42.txt

cc719b534f4a341c8bc46cf2f69c53f22340e84d jbd2: increase IO priority for writing revoke records
22a2d0f8a054458a81cd4499d4cd23f1078fb0bb jbd2: flush filesystem device before updating tail sequence
e84bd44fba31d9d0e42e4b936a08a7a337ab677b fs/writeback: convert wbc_account_cgroup_owner to take a folio
f3b0d65acb238f7b1a87f16fcc810b966ebd49ec iomap: pass byte granular end position to iomap_add_to_ioend
bf16b29f662ed776ec864d66f4b9b176e4eab3be iomap: fix zero padding data issue in concurrent append writes
e7e47ff857e98fc28508cef033e617dc3bac5ae5 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
9b9781d1348695fd6273940128f01c5e55876710 dm array: fix unreleased btree blocks on closing a faulty array cursor
d82ea20484910808097f2cb602bc736ef95f0557 dm array: fix cursor index when skipping across block boundaries
c8efdf9be3ebb7593ae6abc01942b3f638bbb4d9 netfs: Fix enomem handling in buffered reads
faa6332a0cc221f3980d0625462687432bbbc6d8 nfs: Fix oops in nfs_netfs_init_request() when copying to cache
725a39e03b33e44a9393414d6a0b9ae57c6c4b7c netfs: Fix missing barriers by using clear_and_wake_up_bit()
7bfd842778ff86912a7505bdebad7406ea443d21 netfs: Fix ceph copy to cache on write-begin
fe446472cfee2e014bb9c98800cece4639cb74bc netfs: Fix the (non-)cancellation of copy when cache is temporarily disabled
e471ed5b0effd3afbb71cfb23e5f718dea4c428b netfs: Fix is-caching check in read-retry
48ca440222641b3217842a77bc096d1223d553a5 exfat: fix the infinite loop in exfat_readdir()
b62d8b42b027643f9e0d0afbc71d70cfbd2fd97f exfat: fix the new buffer was not zeroed before writing
57c0c40dee7ad3b29f49833d715a4d9f7b633168 exfat: fix the infinite loop in __exfat_free_cluster()
c1992a039391b1d69aceae3680065cbd250aede2 fuse: respect FOPEN_KEEP_CACHE on opendir
e82ddcd13c6fcacb832fa911a5ebf4691da002ce ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
c2c7f3aa89fd27c60140cf31fab63a9b6affd7cf ovl: support encoding fid from inode with no alias
a9764942c83ddce8ab397e840e9af215005a520c ASoC: rt722: add delay time to wait for the calibration procedure
fcd5a1da4c107de7c56acf04028fba1284339d91 ASoC: mediatek: disable buffer pre-allocation
c1d66f6694a43ae2bd0430ec02c5172812872bc3 selftests/alsa: Fix circular dependency involving global-timer
807f12ba3f540188fc6abc8fea2c7ebc477d2f98 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
ecc256b0045857c2d9a7d27a9a997f3c7080ae28 net: 802: LLC+SNAP OID:PID lookup on start of skb data
7d6e980972c11c9d6440bc38bb4cca99ac1f017e tcp/dccp: allow a connection when sk_max_ack_backlog is zero
4476bb0a014e9119bd46fd6ff4e8888ee6cd4809 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
885432a991b13d028cd074f386d54fd0337de572 net: libwx: fix firmware mailbox abnormal return
138c09d138dbd5da46541feb65a2c0e48139457c btrfs: avoid NULL pointer dereference if no valid extent tree
3d3ec486773937403b70e0d42109a747423c3f2d pds_core: limit loop over fw name list
f4cc55a40321e142f12f0092dd9d80b21f7f8fa7 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
097520e94eb2367d35467a55d17c4e747e7c2e92 bnxt_en: Fix DIM shutdown
f52607790b5f338477decb43e7868fe1627562d6 cxgb4: Avoid removal of uninserted tid
bb58a716aaaa44b1fcc67120e15fbf662b45618d net: don't dump Tx and uninitialized NAPIs
935dad9c2a6d40f553abb3f4441777d35889af51 ice: fix max values for dpll pin phase adjust
b1ff8596ed265fb7432c0337a74bca05881fc16d ice: fix incorrect PHY settings for 100 GB/s
c06bdbc2c9615057bc830bc2be0a33a036dc79f8 igc: return early when failing to read EECD register
8ebd20b75c60b601be49dbc8a69559e96bd13ad4 tls: Fix tls_sw_sendmsg error handling
6c5f81837590470c5a26994d76acee7f5328d07d ipvlan: Fix use-after-free in ipvlan_get_iflink().
ac22fe357bb6b8681636847e3b40cca8c5aecff9 eth: gve: use appropriate helper to set xdp_features
639470589af401aea37c0a86ee28f9375f6eea7c Bluetooth: hci_sync: Fix not setting Random Address when required
7ed358d476da83a406ceb81a0c168496d8413a7f Bluetooth: MGMT: Fix Add Device to responding before completing
8d639e64881d1994c2a99af77a512a90f3c166c6 Bluetooth: btnxpuart: Fix driver sending truncated data
b9d321549cdff4d7031304a7ded93652be166c59 Bluetooth: btmtk: Fix failed to send func ctrl for MediaTek devices.
ea153ea5b3304df6423fa64ea06092de54bfa2e8 tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
a392bb860f8e34ca72e2caee8e030ebc3108f830 net: hns3: fixed reset failure issues caused by the incorrect reset type
4d8eaf4187669672658335163b2d5bb343ed812e net: hns3: fix missing features due to dev->features configuration too early
d6263a844e13812bb83f57da4f4cdab2f7970ef5 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
34db6f4d9b36c7461849ddcb1e3f5cb77f9f1078 net: hns3: don't auto enable misc vector
998a603b79a175e157cf165ef3cf9860c84e8298 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
6c7cd4eee125f862f7bdbafa52076f37a47d7202 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
09f4c76f43d53074a94d116baf36020b59368bb9 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
a4ef984537b63a8b59b47ff1aa7721f7be138eeb mctp i3c: fix MCTP I3C driver multi-thread issue
072496e6bfe4c1270039bb7700d2a775c6a1006c netfilter: nf_tables: imbalance in flowtable binding
632747c8918f0d644596b51de7d253cce5bfe8ba netfilter: conntrack: clamp maximum hashtable size to INT_MAX
9bc92902484571a27e87b4583248332625b184df sched: sch_cake: add bounds checks to host bulk flow fairness counts
5f61e42a245c3f3cec78d908fbd6d0969f21573c net: stmmac: dwmac-tegra: Read iommu stream id from device tree
5a11d8b40bb158b5186f3874d8559fe8059df92b rtase: Fix a check for error in rtase_alloc_msix()
a641e4c8b6dead24e4748dd5a6b138137fef0636 net/mlx5: Fix variable not being completed when function returns
797f10ec82e0fc0fb701eee36b8f67dd2a770048 drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
11073cd6dae8d4de1a0aa9fbd9c605ccc8ec7b73 drm/mediatek: Move mtk_crtc_finish_page_flip() to ddp_cmdq_cb()
924f98c37f2e2459b65ed6a6b06b7cc88d2e3a67 drm/mediatek: Add support for 180-degree rotation in the display driver
9ee078c90ddf27ef15c9f136f2ade847bfd9b926 drm/mediatek: stop selecting foreign drivers
c7b2bf59f8e7b8849503057b0334d30fdeb6d8ce drm/mediatek: Fix YCbCr422 color format issue for DP
f9faeb716a02e77e405c4c5d23ec85825ac8e74b drm/mediatek: Fix mode valid issue for dp
50e450be6c6c10b430884f8e53bff6041c6cf894 drm/mediatek: mtk_dsi: Add registers to pdata to fix MT8186/MT8188
3a71668e8d4f99b4a9520715c6837e4db3459d3c gpio: virtuser: fix missing lookup table cleanups
6177ca1f2fcf96c2fc8df2c2846372302c10c5f0 gpio: virtuser: fix handling of multiple conn_ids in lookup table
8663432c83e60bdafd7c009509961d5400c16200 drm/mediatek: Add return value check when reading DPCD
629e0c39ccaaa4a9fc61b72c28931eea40e4ab4c ksmbd: fix a missing return value check bug
d79c511844842d57e4ce1db46d48ca575ff9ecb0 afs: Fix the maximum cell name length
2a34a7b660b9b0caf5d2a0ef4faf785e7805fe27 platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
4aa88aefd3851a61a025ad42b49ec56d504306d7 platform/x86: intel/pmc: Fix ioremap() of bad address
5993b70579207458e61c3dddefb9a84fe7079918 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
92e788070dcfd0fe6dc9f40d175358635c2dbcc3 riscv: module: remove relocation_head rel_entry member allocation
713cd38a1fc753854718fe4592fcc616ef819b89 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
48fa2db30c0c49d13c47dd1cf2b50781b9bbdd28 riscv: mm: Fix the out of bound issue of vmemmap address
2b66765aa4b92d445efa9eef4d4060f0610b83d3 riscv: stacktrace: fix backtracing through exceptions
2b75f808248d373abd10a3aa05735bc29fd3d093 riscv: use local label names instead of global ones in assembly
700e83decc8aec49495d688dba50348e528e1c70 drm/xe: Fix tlb invalidation when wedging
e7990c1d754e5d2255cf04ebf4c114e6a44b6f12 netfs: Fix kernel async DIO
45b24c4f1d8c8cb51bd83dae6b4a4183872073d8 netfs: Fix read-retry for fs with no ->prepare_read()
31939e6468fb5f1fc50c2011d52844088d732b19 drivers/perf: riscv: Fix Platform firmware event data
dea0daa2325302fe96f0a8c5b6482fdeb177a03d drivers/perf: riscv: Return error for default case
2cc741d826295ddf44f44b1ec926cacdb40eb7a8 dm thin: make get_first_thin use rcu-safe list first function
f28e7f131606aa1d17aca413fa2348090e0e4966 scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
535901a4903a5240b56229e74d701dc1f783edaf vfio/pci: Fallback huge faults for unaligned pfn
3b1632ffad66f9147060a9576c5cda55b0972b20 fs: relax assertions on failure to encode file handles
d3e132a1a64091b791d4911472c4e5eb624f16fa fs: fix is_mnt_ns_file()
268323190f243d76b15c6dd48536d13f6efdeb14 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
a112afe7bd9bb110c9bc5a268a25749ec412eaff dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
fdca3a1b0cf3fab4f909fe3d6b5725869beb985c mptcp: sysctl: avail sched: remove write access
8cac6428c6b71920e11aef0a2d762f3327af16f0 mptcp: sysctl: sched: avoid using current->nsproxy
f7bf1c3dcab15ac1c639342daf0d32b501831989 mptcp: sysctl: blackhole timeout: avoid using current->nsproxy
7221be763c84fd0cff79eeae63f29b164abea99d sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
9c6bef5655329cf1a07df307ad61ab0d950eb838 sctp: sysctl: rto_min/max: avoid using current->nsproxy
4d5da97294cda12c0000e45284c47469071ca450 sctp: sysctl: auth_enable: avoid using current->nsproxy
fa852c0a8d5e937283ddd48700df3374d503116c sctp: sysctl: udp_port: avoid using current->nsproxy
da34902e2f9430003e69de59e622725afaad7ec8 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
de0550bbb4475676576095f928abb251bdd7e190 rds: sysctl: rds_tcp_{rcv,snd}buf: avoid using current->nsproxy
2ec5021f807cb2cedaab91129571dd52a047c3e1 ksmbd: Implement new SMB3 POSIX type
e0ead7b3edee39e2ec5a11438fcf3cac9075dec3 btrfs: zlib: fix avail_in bytes for s390 zlib HW compression path
0a2e714e3b7b039c6d94c78919a9504578fd7078 Revert "drm/mediatek: dsi: Correct calculation formula of PHY Timing"
25d0ecc08c765dcfa003e10b5073399bb42243aa drm/amd/display: Remove unnecessary amdgpu_irq_get/put
07c250c54ff8a2f9c3f9a6c3f2fe7f894092546a drm/amd/display: Add check for granularity in dml ceil/floor helpers
5d62e80edf14b9b0f923c1f5987fd3adc01990f3 cgroup/cpuset: Prevent leakage of isolated CPUs into sched domains
5d4d1697777269218224322dc7788a53ba2d4938 thermal: of: fix OF node leak in of_thermal_zone_find()
cfd644bb4248670ed5f979a6d42a6e7536bb2c34 sched_ext: Replace rq_lock() to raw_spin_rq_lock() in scx_ops_bypass()
6949d8c599efab4e6734961ab0683ecc99cad1ff sched_ext: switch class when preempted by higher priority scheduler
a859a17e4fc37851e0bc6648d113e7cf39672184 cgroup/cpuset: remove kernfs active break
9c8db0f4d3164dd727009c1d2302a141af44c8d7 sched_ext: idle: Refresh idle masks during idle-to-idle transitions
ec5028a2b733231b8cd20d5a8f4c688bec29a2e1 arm64: dts: qcom: x1e80100: Fix up BAR space size for PCIe6a
60b41a16e7101b2a17e409f2049eba56ac594c68 arm64: dts: qcom: sa8775p: Fix the size of 'addr_space' regions
f77632c3302198752a99f78e43cb98ded0b9235b smb: client: sync the root session and superblock context passwords before automounting
6f6453133921a68b2ac1f193a1b0036b08c96a1f fs: kill MNT_ONRB
70d07795481e82dfda00c368fa98a1e325150c0d riscv: Fix sleeping in invalid context in die()
781ee16f8d7ff6c18b7534ec2b2a7f4467bcf835 riscv: kprobes: Fix incorrect address calculation
f13855b3be7b8ffd8fb52b92de3db1ced0666f77 gpio: loongson: Fix Loongson-2K2000 ACPI GPIO register offset
b2c55b384938d74610d6dc6cc873f0a86aef4f36 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
a28becd93c94e7f052d972725a4dd58055693537 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
02d3b962fe2afa7acbcce8a813a1e7e799d2111f drm/amdgpu: Add a lock when accessing the buddy trim function
20567cf23c2d71d53c2dc9232f1ddda846acf48a drm/amd/pm: fix BUG: scheduling while atomic
5db3f306c05b6e81261e8f2200716271d77566bc drm/amdkfd: fixed page fault when enable MES shader debugger
a8f42f70429d32d2bc869b0d4daf64454eadbcc1 drm/amdkfd: wq_release signals dma_fence only when available
809bea0b765ace0ff5aa0fdc84210210e91e42b0 drm/amd/display: fix divide error in DM plane scale calcs
c479f2d87890c683e2a9e3addf0d82ecf6e26411 drm/amd/display: fix page fault due to max surface definition mismatch
6e6802cdb4419004ac7c077c6ce27937348037cf drm/amd/display: increase MAX_SURFACES to the value supported by hw
d1517cbdbc47a8587d76f2db842feca28e070ab6 io_uring/timeout: fix multishot updates
dca367d692158312da1510a5727b90ec7ba2035b io_uring/sqpoll: zero sqd->thread on tctx errors
6c948ae94ea9d44b9302a6b2fb7137a66521fdbd USB: serial: option: add MeiG Smart SRM815
2ebd3d5947d395daab115a2c9b3b95f9a7851107 USB: serial: option: add Neoway N723-EA support
1e699b0fbe4f3e62947c717cb32bd7eabb1ea829 staging: iio: ad9834: Correct phase range check
42d9d3d5301ba124142b7aa49ae2512c3d329299 staging: iio: ad9832: Correct phase range check
0035dda8da7fbc74dfd14ab0e7a4be509f110826 usb-storage: Add max sectors quirk for Nokia 208
06ffb2d8816626790ae4d9eb4be2244b14280355 USB: serial: cp210x: add Phoenix Contact UPS Device
fa564724ca079ad8a1024bad9faa29cabcbf98f9 usb: dwc3: gadget: fix writing NYET threshold
b304d67bb11828d478bd6b3c1ca184c6cf3ee614 topology: Keep the cpumask unchanged when printing cpumap
3aa4360fe4f30b6d0cc7f0b7a101e3deceb41fe3 misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
0e608453d753380f592636f0554e544caf2dd681 misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
cc04a75c52df0548fd0d7b08513c8f0a780de975 tty: serial: 8250: Fix another runtime PM usage counter underflow
a996370afb29607f4adf683d9d1cc49e8c4a0ffc serial: stm32: use port lock wrappers for break control
daef8d1931fa13b9ee37af30ff1cad58a793180f usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
b92a5846f7437bd3d24f2fc19364a5ae70552f45 x86/fpu: Ensure shadow stack is active before "getting" registers
c10e08f0e2859d04be1cae98ea10f6a83bcff1d7 usb: dwc3-am62: Disable autosuspend during remove
bf3332e00fec61de1381836f9bf7c194d823ca69 USB: usblp: return error when setting unsupported protocol
19542c269355a80becf11ce7264f6f4fc0f9d1cc USB: core: Disable LPM only for non-suspended ports
ce128b14907d25c470d664f3275a6609ae8152f4 usb: fix reference leak in usb_new_device()
0db3700374b5bd200ffd457fe5619863e750fb3f usb: gadget: midi2: Reverse-select at the right place
ca435675cf4299040c51547f17d97e1c0aa94323 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
99eeeb856827972eb250264e1980b5f58e22cf7e usb: typec: tcpci: fix NULL pointer issue on shared irq case
6e4134a4d7afd33d11a81deccb256820bb161cd6 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
71d4ea99743a9c34beb3bc6aea40fb53aa676613 usb: typec: tcpm/tcpci_maxim: fix error code in max_contaminant_read_resistance_kohm()
789aa5f6b466a6be4e2d4f4a205375c1d2fac8ed usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
6188692186c1c7336c605bede603ee11a09fc1b2 usb: gadget: configfs: Ignore trailing LF for user strings to cdev
8dbf15334c06c64d46b07f5052e721351dd842a4 usb: host: xhci-plat: set skip_phy_initialization if software node has XHCI_SKIP_PHY_INIT property
2c8b75bb61d3904dcdd02c56ad4e39043f261ae4 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
995c8a896151f64ab0f5474f2e6dfae2c3cce6f9 iio: pressure: zpa2326: fix information leak in triggered buffer
f751bbe65c8ecda49624c68cf12d1c90021512e0 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
9688e289cc1fffa2908c54ad20945a6bb9233378 iio: light: vcnl4035: fix information leak in triggered buffer
a371d001ccd2b6e53432bcbef2dc4e90d545743f iio: light: bh1745: fix information leak in triggered buffer
4ab9d47838dc6bd94e34e71b4ca24686fc62f2dd iio: imu: kmx61: fix information leak in triggered buffer
b2de15323b4e42a6033a1b1200817c55eff08af4 iio: adc: rockchip_saradc: fix information leak in triggered buffer
422633c27871bf462855742e598c2145b6ce080f iio: adc: ti-ads8688: fix information leak in triggered buffer
e29dc6075a2d497acf6528254e0d85f92002dedd iio: adc: ti-ads1119: fix information leak in triggered buffer
8a685287c26eaa6b9bd9926e5194a734ab7e52bc iio: adc: ti-ads1119: fix sample size in scan struct for triggered buffer
c57f1df8c390810630985a0d72a1a08f2b7a3df6 iio: gyro: fxas21002c: Fix missing data update in trigger handler
c1baaf18a3783b93f11b276245342815d0bf0db2 iio: adc: ti-ads1298: Add NULL check in ads1298_init
8b14cce0827ddbdb41f30724c0f32b7961d3e054 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
20fb666729ac960a5677acd8b962cb63c6cb72d3 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
c3a80ed8621874ecc39b0f575d1873257c5cd901 iio: adc: at91: call input_free_device() on allocated iio_dev
08678104cf7c78872547b5317b4cded4dba9426e iio: inkern: call iio_device_put() only on mapped devices
44ad473b5962fa5f300cadd4b8b3da3ff38f66cb iio: adc: ad7173: fix using shared static info struct
c7e1a6b2f2b7d470f8d6aafeca938e71e0da029d iio: adc: ad7124: Disable all channels at probe time
0d4e71024d1797265f7bc8b047ab3c92abb9e770 io_uring/eventfd: ensure io_eventfd_signal() defers another RCU period
d48481d380b5269cc8530a2d311f5979fbb73bda arm64: dts: imx95: correct the address length of netcmix_blk_ctrl
cb3d4bf4f982dbf0d77c4d96cabc62ede5228d73 ARM: dts: imxrt1050: Fix clocks for mmc
cc65a52729e979803cfd5ea05c34377bf2d78193 arm64: dts: qcom: sa8775p: fix the secure device bootup issue
f791837415ed8e856bf72f3c5fde161ef359a4e4 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
635d117bf3cdd334fa83f1774540764a4d2d9e5f block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
4b645f131ef55bd73e718b60510bcc892d50b66d arm64: dts: rockchip: add hevc power domain clock to rk3328
d0882105b51af31fbea8b969f0878de3871fac09 firewall: remove misplaced semicolon from stm32_firewall_get_firewall
f8d85e78ae9e6e559f1fb36e46d85d38bc6407f0 drm/xe/oa: Separate batch submission from waiting for completion
f35ce2927518d3f2bdcd9fde9eafb67291c50a9d drm/xe/oa/uapi: Define and parse OA sync properties
fe2221bef14c62190e0213c2b2ec438dea1faedf drm/xe/oa: Add input fence dependencies
07795710f643bcfff9e82b617a8b2801dcd99dd4 xe/oa: Fix query mode of operation for OAR/OAC
746209607a42d9d2d09ba0866eae970b89723246 drm/mediatek: Only touch DISP_REG_OVL_PITCH_MSB if AFBC is supported

--===============6149973378519959380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8291474fcff3-59774c3c2d4f.txt

1bf066d48e2263329910569c78de663695adf3c6 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
e40111c70ee250284045cf187a6be3084b947256 memblock: use numa_valid_node() helper to check for invalid node ID
a4c8b560e2839a830d066d4adbbf7c8319e96798 jbd2: increase IO priority for writing revoke records
d4a8b164b514db348a7e83b9c2cef1d0075addea jbd2: flush filesystem device before updating tail sequence
118c99e5c7f6e90dc7d1ea242e9192fd2c7107d4 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
ef0f954c6eee97b651899780cd6f91e543c63b2b dm array: fix unreleased btree blocks on closing a faulty array cursor
d81e9731ae9dfc9273a2f385384b211fa3bd9bf1 dm array: fix cursor index when skipping across block boundaries
dee38fbf244c9449b94a9a4f40953d409fc8e5bd exfat: fix the infinite loop in exfat_readdir()
da286da1ecf149a7dc7a1f46ac11e3450f9b6b0d exfat: fix the infinite loop in __exfat_free_cluster()
c75a806fdc8fea544bbc03313eb84d2321c35716 ovl: do not encode lower fh with upper sb_writers held
419b6f4d6a226b532ad76b89b57960d9c0b839b1 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
30aee4c00deb3f41b136f5d1fe5937ece4bfe241 ovl: support encoding fid from inode with no alias
f9853cb6a03fc38e11eade04bd2fe87b5ff6d2ea erofs: handle overlapped pclusters out of crafted images properly
490bc91bfc45b9e50c9cc8830ceb15cde80521ec erofs: fix PSI memstall accounting
1af6414df689169ab6190caa44007a51b566fc17 ASoC: rt722: add delay time to wait for the calibration procedure
260cc4bf9ca6bd926d9304cacaa723fac82b2d97 ASoC: mediatek: disable buffer pre-allocation
97bcbcb16bcb9316135a4af5915e9418a45244ea selftests/alsa: Fix circular dependency involving global-timer
61c68f5f903d274e132514c2dcc9ce5fe0f9e2fc ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
33825bd16d51a6afb5bedb24e7939e78d7bd2d48 net: 802: LLC+SNAP OID:PID lookup on start of skb data
640fb10e6e16d7d443540679cb374ec5d48ec088 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
0ce827c5dd6af42e5c9b5449cbcd6067f2908c0c tcp/dccp: allow a connection when sk_max_ack_backlog is zero
0463dcb70a6f0668c7e9ab141e28f6c321495593 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
56ca9a2003e6606fe470e4bc1ff1bc492ddc5eab net: libwx: fix firmware mailbox abnormal return
f6347e6866dbc2de75e59673427c23d361e2abd8 btrfs: avoid NULL pointer dereference if no valid extent tree
2ab44f0b8e008b62040c1ba97429255786b2169e pds_core: limit loop over fw name list
2b39c184193ccab221c2a771b433acb784673589 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
9d1ca49aa58903b147a5750ec41842f60c355b0c cxgb4: Avoid removal of uninserted tid
467405cd3be544f0a5ea306f866ca099f8085d71 ice: fix incorrect PHY settings for 100 GB/s
e045f38301e676189357cf567e514776e0c53ea7 igc: field get conversion
2a09e5f2d3be86b5ec19bb4cb43453339caa6458 igc: return early when failing to read EECD register
07fdad42d02459dce04716b7708ba72d185df3f7 tls: Fix tls_sw_sendmsg error handling
e48fc85c6a9ced2f76f7f9e354125ffd8d0dbb53 ipvlan: Fix use-after-free in ipvlan_get_iflink().
855d39c181706aef8e38ea2896eb3fd6caf31a65 eth: gve: use appropriate helper to set xdp_features
4bd31999b32c5f94a1db7e0fc6a38b83c2b864c6 Bluetooth: hci_sync: Fix not setting Random Address when required
f07cb693c5ef6bfcaf92e7c967746072029ed8af Bluetooth: MGMT: Fix Add Device to responding before completing
540d9be8780fc289f95392767b06cd2549c28e0f Bluetooth: btnxpuart: Fix driver sending truncated data
d0b119d0e0e467cbd50de33287b7027568f07506 tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
32a4cc89ddea47f64926b486e903d0c400886edd net: hns3: fix missing features due to dev->features configuration too early
63183d6534888b189f5f628e60c3c7ca1e57082d net: hns3: Resolved the issue that the debugfs query result is inconsistent.
95edad9a1d8ca5fd6b388ef0011c32a832292001 net: hns3: don't auto enable misc vector
b65236a2d82ae31327696e1a2de667999bdef78d net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
fa7c2714d945e3d2ed343dd07edec638b677b5aa net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
aaa6092aef2a995753944f483d0df084682924a9 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
a2a729c89c129c38001ee09e8f0bea1830453144 netfilter: nf_tables: imbalance in flowtable binding
cf684806149ac60e3f7d1a873de8dcd5cdcd934e netfilter: conntrack: clamp maximum hashtable size to INT_MAX
7e61d1679ea6df47a4064913084ea3738ebdb8d2 sched: sch_cake: add bounds checks to host bulk flow fairness counts
26265df4d8484d0679b96f5b3e8220e95cdf5736 net: stmmac: dwmac-tegra: Read iommu stream id from device tree
03b94d52c4e281e726c3201e04d612b35b481cbe net/mlx5: Fix variable not being completed when function returns
451e1c82fd646f12cb22f5f14bc361429828419b drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
d90570b9fde3db993b9074bf13d430c0964fbf42 drm/mediatek: stop selecting foreign drivers
70183d5d0e2d0ffd53aeaca25f80d2be175f1734 drm/mediatek: Fix YCbCr422 color format issue for DP
fb97c48d8b73f23cd423591e37d7dba7dbd3ab90 drm/mediatek: Fix mode valid issue for dp
d67f3c70692db38252aab3b4235aecacdd04334c drm/mediatek: Add return value check when reading DPCD
ec3f57404edfccf7dde60b1f2c9d75295bff0fb1 ksmbd: fix a missing return value check bug
27a70bde80c356e174ebae107845bef81f32302b afs: Fix the maximum cell name length
b83f9151869036828bc1b2e12f997dff50928bf2 platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
a128e96c4ec7ad97a1d3fb86da48f4d89d69085f ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
0fced4351b2cf35e3ffb53d7c9c72eb76871c8f9 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
97fde7ce5e696e82949beb7262a660c1fb4627f4 riscv: mm: Fix the out of bound issue of vmemmap address
987011a044c64f9d205af449151058d4171881a8 dm thin: make get_first_thin use rcu-safe list first function
bfc190926c55bb1b5aa01de6b29dfc74c3056cc0 scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
d342a9d7834a1dd263ee703dbe03367290c82c68 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
376666d93f7907817e5b94c4c8579df62fa66cec mptcp: sysctl: sched: avoid using current->nsproxy
9ad4456f81b95438311b1b4367c54142e789ffdc sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
eba838434184ed94a8cbb6c1984aade0ae0095b8 sctp: sysctl: rto_min/max: avoid using current->nsproxy
4d6d2892c60dd62b4b3d4bcf784874d37db9104e sctp: sysctl: auth_enable: avoid using current->nsproxy
af736f80e7b3e52b7200d716affe2ce66c1366f8 sctp: sysctl: udp_port: avoid using current->nsproxy
4b11b8b4c98c346ba10c90140ac2f93818fa9cd3 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
1043e7e638e7f891ca2889e85b28b9f4e08cd101 ksmbd: Implement new SMB3 POSIX type
9de9c14d3ec969f70ade84c3b88b3ef97d085783 drm/amd/display: Add check for granularity in dml ceil/floor helpers
e2d6936a856ab2beaa5ef9e4f15c22f6613dbbf0 thermal: of: fix OF node leak in of_thermal_zone_find()
7b5b540d402342df37b899e5571d27e30a5c7d07 smb: client: sync the root session and superblock context passwords before automounting
e6f5c53620ad35702d0381b800653b0b17d7aca9 riscv: Fix sleeping in invalid context in die()
c07185261ac23560940449c4cd3202d8279c8859 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
ba43c29007bd3bbd02a34d4c45c31b67b61fe419 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
21a4097327ba90c0440b575a3eb350eea855a7d6 drm/amdkfd: fixed page fault when enable MES shader debugger
1d16cf36604cd78fc3e986d2b8593f3a20cee1ca drm/amd/display: increase MAX_SURFACES to the value supported by hw
5348540a20f45bee93dfab0748712c86e8db271d io_uring/timeout: fix multishot updates
27279ff41fba163d4aca835e5c05a0c3e4bd60b4 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
19431bca7352de82ac6bdd7789f121dbd43ed795 dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
1ea58bea00ddce30f50cef102a17e58adac05d12 USB: serial: option: add MeiG Smart SRM815
2beffa3839e5966c91ac95048973d352c0553e7c USB: serial: option: add Neoway N723-EA support
3f77dcf146dd6abef6211f2152287968264daa21 staging: iio: ad9834: Correct phase range check
3c0adfecc152da0abca940abe0b5ed672e906d98 staging: iio: ad9832: Correct phase range check
3d01f3c7a0ce5e443c0458bdfcc465e5aa5f0f54 usb-storage: Add max sectors quirk for Nokia 208
9e14144863c92706cdec5b8264ca981cd50a08e7 USB: serial: cp210x: add Phoenix Contact UPS Device
934846694ce7002ef328bae4c01efc86ae00dc19 usb: dwc3: gadget: fix writing NYET threshold
796e06fc5df2c83c7f79143a10abbb6acff4acc9 topology: Keep the cpumask unchanged when printing cpumap
c63794271036ca88b33c5cd9967dfa2d0d3d8960 misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
02b25adf7d84a69b7eb4dd2564ff05c373e4218f misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
2890862f664ee2de5551ebdf69636e81e1157235 tty: serial: 8250: Fix another runtime PM usage counter underflow
86b73bd0990bbce103a3af6c0f2de3209cb61a3f usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
018bc261fbbc190d4fb0e65d7f57f0ccb50788cd x86/fpu: Ensure shadow stack is active before "getting" registers
cee95b65500518b8a488d2dd359c5ebe104941a0 usb: dwc3-am62: Disable autosuspend during remove
b160e624db7a509b43b90634037f87b438c4ae80 USB: usblp: return error when setting unsupported protocol
7339d6f37f4d47a556e8a68e7bb6c96ed00c086f USB: core: Disable LPM only for non-suspended ports
e50abcd796658a84396d149580b821a5ebf8b897 usb: fix reference leak in usb_new_device()
926f7fe13af87ebf5f5956f745bebf3c46dad0ec usb: gadget: midi2: Reverse-select at the right place
4be33f48a544484125111648d926e8cc4303f088 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
6b5dd5cac7061e1aba5ef64714b7ae7deea7532b usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
db8423c9e91908af69c9bfe13580309d254f0d22 usb: typec: tcpm/tcpci_maxim: fix error code in max_contaminant_read_resistance_kohm()
85c42fdf3f511600b5c8301eb773501d5022da73 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
6fd643ecf85c2d2865b2b8eae7953cff8b01cccd usb: gadget: configfs: Ignore trailing LF for user strings to cdev
a222d6a33ab3b65c52ebd9b6b26c371a415c1aab iio: pressure: zpa2326: fix information leak in triggered buffer
af5b29d548f2c391d51fa8a50bf72d00609bde1e iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
664d6e18faa8790ae07f1fcc55fe7a853427df69 iio: light: vcnl4035: fix information leak in triggered buffer
b067bef179d9aa5979306d80f1e46876db3cf5ed iio: imu: kmx61: fix information leak in triggered buffer
2dc4c3e94605b48fb1183c87ccb1422066250bd3 iio: adc: rockchip_saradc: fix information leak in triggered buffer
0731e528f36cc9484b5bc6fc25d705807adaeb62 iio: adc: ti-ads8688: fix information leak in triggered buffer
1f89c6fc52beda09e55cc0b27eddcb1deb425944 iio: gyro: fxas21002c: Fix missing data update in trigger handler
c928a1da70b7e8af1ee8be23a8338ee446e220c0 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
ac700d9b15cf9bf762c6d56a61b646cb7d64f9c8 iio: adc: at91: call input_free_device() on allocated iio_dev
497f5874b3d7c3b4959c76e82bba390b0aab43d6 iio: inkern: call iio_device_put() only on mapped devices
469b6aae793aeaa3ddd0bb8e70cab35e97cf5fe5 iio: adc: ad7124: Disable all channels at probe time
5ff2b1a05d335f0e524ae2a1f985930f2747050e riscv: kprobes: Fix incorrect address calculation
3bc0d02607864c79491aec76bb66fb926417dade io_uring/eventfd: ensure io_eventfd_signal() defers another RCU period
d45cbfeb624943cf7ffa65e75b2707801d11336d ARM: dts: imxrt1050: Fix clocks for mmc
7d3916001c0b752117c3a588f12e363104d18b74 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
edc9e781e2cc33c9a0c579685ecb933f598f98ba block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
476fb87976943982bf58f0f37fe89812bb7c9665 arm64: dts: rockchip: add hevc power domain clock to rk3328
38b3b74d84c320bf1112d9392f7a815f06939684 pmdomain: imx: gpcv2: Simplify with scoped for each OF child loop
7b31082961b5d5d1a684af4ff29581d89b8dbb93 pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
0d02bf61ac7d99ef8b80608e5327838e5012aa27 workqueue: Add rcu lock check at the end of work item execution
8884aa9e36f4df7f233cd282332c2f894a9bdd54 workqueue: Update lock debugging code
bb0c2b863d0cb8f24765770c64711898519178cb workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
c7d12135fceb05e9940b1afe44223ff4210db474 pgtable: fix s390 ptdesc field comments
07fc0cc0f6ae91c3da1ae6f5ff5da38ac890c86f fs/Kconfig: make hugetlbfs a menuconfig
c3bd5fe08eda151c84b1955a07ebce9efffd9c43 mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
49998a48881a94481bd79e3e47a23032a3637762 mm: hugetlb: independent PMD page table shared count
47ed54a3dc850fe881fee13c78cf3b6a514f3aa2 riscv: Fix text patching when IPI are used
59774c3c2d4f66a8b98de61af49e4068a59bcd6f drm/mediatek: Only touch DISP_REG_OVL_PITCH_MSB if AFBC is supported

--===============6149973378519959380==--
