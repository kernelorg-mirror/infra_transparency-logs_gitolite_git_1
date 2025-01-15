Content-Type: multipart/mixed; boundary="===============9116765815186412904=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Jan 2025 09:59:15 -0000
Message-Id: <173693515525.1205926.9267708795578652201@gitolite.kernel.org>

--===============9116765815186412904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 375bc9d2ee42ecf24cac520586f3f92d0e875b58
    new: 40ea872b90582300010fdc932a1a50df6314cbb8
    log: revlist-375bc9d2ee42-40ea872b9058.txt
  - ref: refs/heads/queue/5.15
    old: 294ff84f6ff2707d62ae1fadafe547261c91593d
    new: 6ea44e77c3bf6b09c18de8593499572a3a938727
    log: revlist-294ff84f6ff2-6ea44e77c3bf.txt
  - ref: refs/heads/queue/5.4
    old: e996be3b92691eb9c8c38f6e0a8e16e2a01704d5
    new: a678de9729cfc566a63933dc2b7aadd9019e0dde
    log: revlist-e996be3b9269-a678de9729cf.txt
  - ref: refs/heads/queue/6.1
    old: 525fca56807e182dc857265eb80f0ff88d79fc87
    new: b155d86caea4d952075cdeb40bdc1a3e8a9026a7
    log: revlist-525fca56807e-b155d86caea4.txt
  - ref: refs/heads/queue/6.12
    old: 72573c6c19ba337c1f8b687665618416b0a70581
    new: 8edb11934a28376f49a8a063edae8678508daa2c
    log: revlist-72573c6c19ba-8edb11934a28.txt
  - ref: refs/heads/queue/6.6
    old: db456fecc8c281c79ef3c98b1eb0cd2ffcb66622
    new: 0819e6307abaeebcaec193d57ee2200c7d333a30
    log: revlist-db456fecc8c2-0819e6307aba.txt

--===============9116765815186412904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-375bc9d2ee42-40ea872b9058.txt

5bc9d5fe6fc0ef2a863dd34ce0dd016f5eae2d77 ceph: give up on paths longer than PATH_MAX
6632a0230ed8ad6bef8b8d94ba69801eb5b27f8f jbd2: flush filesystem device before updating tail sequence
8f203939a73e4217ea2980efffdeb61c4aed7827 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
415bbc7f2a5f0a1304d1ca0f771341217137d821 dm array: fix unreleased btree blocks on closing a faulty array cursor
1cd9c3c739adf6119b70ec403efd879a9dba3e75 dm array: fix cursor index when skipping across block boundaries
e9e63a733598b1223563c36c70d06e730ac038ef exfat: fix the infinite loop in exfat_readdir()
ad5f88d32a43f292e9573fb5f1a9e45d1328e95b ASoC: mediatek: disable buffer pre-allocation
aedb0bc07a7aeb0ba1037e83b26e728d33907d58 netfilter: nft_dynset: honor stateful expressions in set definition
d93a2fbe8181506143b31a6aa6bc710d3191130a ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
d996a21e8c1f0fe731df5e5f00a1e9afa7b258c0 net: 802: LLC+SNAP OID:PID lookup on start of skb data
3fc9995b91925cd05ecf470d44fd6ab3daaad518 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
9574534be7a0ddf3cf10c0949af0f8e6e6cfa062 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
6e0c151c016b125864550e80602237d7a58ba2bd net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
8548254c4eaa6bd71638acb5b22a9e7aceb283c2 cxgb4: Avoid removal of uninserted tid
7f26e95ac255dc88e6a5982d03945b42b0aa3285 tls: Fix tls_sw_sendmsg error handling
19d71dfdf726333d784a4f3021f9194f3ab2e432 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
ee4b12a95b42c94caac3e5ff1dea3be01ea11d46 netfilter: nf_tables: imbalance in flowtable binding
96a52d8b18bc7c6f9050da72d9abb2f2fb4f2c95 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
d4ad8536e5c7ba62c4dd18ad068d682dea2a6151 afs: Fix the maximum cell name length
49e4f6a083c5a5df4948365c02cb72b719b4ae34 dm thin: make get_first_thin use rcu-safe list first function
1d4b30731f4b4f941383cb0a2c58779a0645489b dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
33345a9bc5ba5c4b7b15498b8de064b6f9dfb04a sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
d4c5696634a5c2700dc5ab0a75b417ca9633b1d0 sctp: sysctl: auth_enable: avoid using current->nsproxy
3a5e2c4e96f1ffa2928e8fda9594d2af54d10573 drm/amd/display: Add check for granularity in dml ceil/floor helpers
6723d47fe15ee5aa67fa13220679e96f92c3e9ce riscv: Fix sleeping in invalid context in die()
42ddc3255a0ecb66b3fc5eaf555a54a6c2ff9e59 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
52ebf2d5ca2cf698f22a6d41ba734199915565d7 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
d90b2a283ab0c8854988ac59440426658f0d2167 drm/amd/display: increase MAX_SURFACES to the value supported by hw
dc0e64ae476123220853c53e6ff36dda1f7af194 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
6b486f83195dfe3713287c920e6ad2d00b12b7eb md/raid5: fix atomicity violation in raid5_cache_count
4dd14029a456efc01b0f984eb08254477cf70f4f USB: serial: option: add MeiG Smart SRM815
aecb2ceda40a47ed31e22e0d02d9d5935946f899 USB: serial: option: add Neoway N723-EA support
f7738e02a10bb7d030b90713877866a97cfb2fd1 staging: iio: ad9834: Correct phase range check
4f15464c57dd4aadc024b4470674a3ef46789c6b staging: iio: ad9832: Correct phase range check
6053b71109744a15c5b7c5656b42e75bd8872681 usb-storage: Add max sectors quirk for Nokia 208
76eadd3ad55f62cfa239e06b1682ba37abc856fc USB: serial: cp210x: add Phoenix Contact UPS Device
e53ed22bf02c921282f29dbc6f94f08efdfeb001 usb: dwc3: gadget: fix writing NYET threshold
351458fbf5fbc794c845feb39435fb7d5fac1b39 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
a6b3ccc5f42fef820741458728dd320579030dee USB: usblp: return error when setting unsupported protocol
613b6f8c3c598f5464fb424987c26f066ca4b903 USB: core: Disable LPM only for non-suspended ports
085141637ce78c3ddf4019a4ab318c45d921734d usb: fix reference leak in usb_new_device()
8d16983569fbebdb44e9389b893b27ceaf1abb30 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
f76fc3d7651e13e1e1b0f9ee13db9f0d94123538 iio: pressure: zpa2326: fix information leak in triggered buffer
3d407c8bc9acf034cf47c107f0ff8819095bd84b iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
5d854a9653caafb4bdf50f66e02cd9f98ac43fac iio: light: vcnl4035: fix information leak in triggered buffer
01bc24b67eb7997394f7abf1c4cf79ce08b6f1c9 iio: imu: kmx61: fix information leak in triggered buffer
8b7fb3d3a64efe5aa6d4719f9d6ab812c6a1bbea iio: adc: ti-ads8688: fix information leak in triggered buffer
171badbd3d4808bf742313ef7d171a339f15ad2a iio: gyro: fxas21002c: Fix missing data update in trigger handler
11e88f7ebdf661eac0454e588c2c9b454fe4c31b iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
e6076ae3283f3c1de8b4fba718cea89d71c7142b iio: adc: at91: call input_free_device() on allocated iio_dev
4d8390243261cc5927244db14ea4aa487ee2b398 iio: inkern: call iio_device_put() only on mapped devices
9ee28f19890dcc58967817faa3e450dd62bcbfe9 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
3875bfbe3be4f517109420ccc19668a6f5c60f1a arm64: dts: rockchip: add hevc power domain clock to rk3328
d42b7a26c7b4012c3fccb52bb73aeda0846876b4 loop: let set_capacity_revalidate_and_notify update the bdev size
d8c6a4025ca0cbb5efc3b6ab699bacbd5d6c66c0 nvme: let set_capacity_revalidate_and_notify update the bdev size
4d762e8c62fbb0f19320435df84908a026d140f8 sd: update the bdev size in sd_revalidate_disk
97a3b48fdce06105acbca84c62d542b2f2b4bc3d block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
7cdac1bcea0d47dcd345b52c7e352a8c6d18f64d zram: use set_capacity_and_notify
38e59d75091f60df11b1d8e7071675aa81a3d1bd drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
5d86f81ee75ee9976e7aa40ee41f5792cf710c64 zram: fix uninitialized ZRAM not releasing backing device
e24e6a1bd87381f4eb7fe88daec6263b1668f698 of: Merge of_get_address() and of_get_pci_address() implementations
2835ee43b32d8a7fe9983ff154e2873a9ea76291 of: address: Use IS_ENABLED() for !CONFIG_PCI
bece1de6cd396afa20fbd266eab642a90cf74aa6 of: unittest: Add bus address range parsing tests
20592571147bf202132f54394d0ce00edae0d7a8 of/address: Add support for 3 address cell bus
5250a91166bb0c7467287e21ae87dffe27bdc385 of: address: Fix address translation when address-size is greater than 2
2cefd31c42ae4cb7e44fbbb571222dea920dfad4 of: address: Remove duplicated functions
3ce3933da92923bab5ef17f113e8643993c0432c of: address: Store number of bus flag cells rather than bool
a3020d9565ef12a37321c3e13f3dfde4158914fc of: address: Preserve the flags portion on 1:1 dma-ranges mapping
1526bba8efcbeb3ef8d4208f94fe9db85d421ca2 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
a7962a9790d73f360302b427dcaf8d477adfffde phy: usb: Toggle the PHY power during init
34367780b55551983a58ab64e5f597a3f3f24d0d ocfs2: correct return value of ocfs2_local_free_info()
5c30ebc2638f98b9ecd7738a6ef3cfce26e47c30 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
5c8fd2f67eafd682d3603083243596eefcfa6f17 drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
5e49df0caeb4b4e38d8a9879919c64edad400d44 drm/mipi-dsi: Create devm device registration
37aaa7a4a8e3b4434f2f4a3ff376d0293ba4c2d2 drm/mipi-dsi: Create devm device attachment
bbab06628054f9ab17d0c767a173053cddab7e3f drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
c8e4f82e4da5422499b19444cd3e8135cac28cbc drm: bridge: adv7511: unregister cec i2c device after cec adapter
73b4a3868a2494444c212e83f8c71dfbcd2cae60 drm: bridge: adv7511: use dev_err_probe in probe function
d9f487fad77b7fabb87964687826152d30e17783 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
40ea872b90582300010fdc932a1a50df6314cbb8 sctp: sysctl: rto_min/max: avoid using current->nsproxy

--===============9116765815186412904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-294ff84f6ff2-6ea44e77c3bf.txt

bfea701c71bcde25e19625d62b1ec894b5021441 ceph: give up on paths longer than PATH_MAX
7144ece4a3695207fadcd6db475438f65b3bebcc jbd2: flush filesystem device before updating tail sequence
582cae1df4c4963cb2a97666aa4acf4fd4658343 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
e21495d9dc1ba87e903bdbce95b8256997ee039a dm array: fix unreleased btree blocks on closing a faulty array cursor
abb7d181b4f83ba5827195fabd01d8ddb86c8a4d dm array: fix cursor index when skipping across block boundaries
8d17155b0397865386a422f5efcecb2a874699ef exfat: fix the infinite loop in exfat_readdir()
31f578d20e57a7528f727c9285b50a286addb4c8 exfat: fix the infinite loop in __exfat_free_cluster()
e0fbd5ec4c53c283234e1567dea35e30d2b5810f ASoC: mediatek: disable buffer pre-allocation
92b4ff7118c22f480e1baac182a5aac016135c64 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
d90e181ab67d6b16ba5b7b651731624b48f03d6e net: 802: LLC+SNAP OID:PID lookup on start of skb data
2f848da3dbf3a05e27fb6891462a2e1b14baa223 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
e3d72a4edfc187c48158041a3d6f5a13b6f1ed54 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
be769f24190318f179ac5e7d227a47b16dd850d3 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
970c68caf400e15e78f0dd9b7375c2ad185911b9 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
ec98a0b386e1c3b1bd765392397733cde1ea53b8 cxgb4: Avoid removal of uninserted tid
b73cdf617f6be7163c319b8e55daddf6aa6bdf06 tls: Fix tls_sw_sendmsg error handling
4431c0a635151f9f73f39d9cfc5532cc08b8d715 netfilter: nf_tables: imbalance in flowtable binding
7278d78eced7000ee559d461ad9ea53e1c8787e3 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
cc138fc5afc4494b61f0efaf0cbf80e14c3b134f drm/mediatek: Add support for 180-degree rotation in the display driver
f03e3257146a5a7e1c09763e787f8b62095b79a4 ksmbd: fix a missing return value check bug
19de53554f982cc00bf79ffe991bb6820f0db2b3 afs: Fix the maximum cell name length
99f9f3dea89aee5e5eb4f10896168c1b9e12e855 dm thin: make get_first_thin use rcu-safe list first function
3574ef07d95f737d0b9d280621a7384bbe0be7a8 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
aa284ca6f3dc0aceea52371b9e76583e65017147 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
4766137eb5bf9116b90221aa31ab70798f464fd3 sctp: sysctl: rto_min/max: avoid using current->nsproxy
982d422cd10411c717c328a0243859d1abef10bf sctp: sysctl: auth_enable: avoid using current->nsproxy
70296bbae6039bbcafffed00b68c30e4a5e765a4 sctp: sysctl: udp_port: avoid using current->nsproxy
c841dfe84f57ab2a1c4ab9961ac074612f640b9b sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
d16d92ee229a9c33971402d65616e2c6e9c38e36 drm/amd/display: Add check for granularity in dml ceil/floor helpers
f5ab9e5d878f08a63e3f236e03481d540105e0de riscv: Fix sleeping in invalid context in die()
83ff0deb7cb40e1d860b71b6b70ba212e652adf4 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
2a2e3866033b648495e4633500c06774475832c5 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
22b336cd0a820ec15523f5c8c0a0380c6f51d938 drm/amd/display: increase MAX_SURFACES to the value supported by hw
0b67838051f534e37cb7592d949ae9ed425719f5 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
77ed787443599afdebded25e07ced2a72e9f8251 zram: check comp is non-NULL before calling comp_destroy
17447072c9c167fa1b3144569623eb0fb1442bb2 zram: fix uninitialized ZRAM not releasing backing device
0b4ab58265f95cfd34db7249dc0eee623ab9fb5b scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
309d0ec450a9580de8f516a0263747fb03f9d0a7 md/raid5: fix atomicity violation in raid5_cache_count
20a0e288dcc43534add71f994d13f787ea37dcd2 USB: serial: option: add MeiG Smart SRM815
d47f906bfbf7a844246fae39e20e32b02a7e9fbe USB: serial: option: add Neoway N723-EA support
9da640801d5ca79ee8681e0dd3964836b625f7f6 staging: iio: ad9834: Correct phase range check
b61dfdbc4ae7983aa7e2b28b370bed8eb8baa3bd staging: iio: ad9832: Correct phase range check
c41c7a2e6e54f6f861f8bd172b8e8279cd4cc64d usb-storage: Add max sectors quirk for Nokia 208
19fcabe41fdc063c06e8c3256feca8308f6e3fdf USB: serial: cp210x: add Phoenix Contact UPS Device
68adb063ba7d9700fc9c6363f56382e2ba0c2d27 usb: dwc3: gadget: fix writing NYET threshold
867e5fb3f69eee9b0db17ebb0a87e416276e849e topology: Keep the cpumask unchanged when printing cpumap
79c59ffb554720bdda9ec8cfa61648ce5b043027 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
51fa61c7bab40f93fee2a5224510cf2ac7a4b1fe USB: usblp: return error when setting unsupported protocol
22b81a3b0a4ae385329d8b4ff072ff280613df09 USB: core: Disable LPM only for non-suspended ports
79a6f3b14ac9080b6f4d14be63407371db8430f8 usb: fix reference leak in usb_new_device()
ff938395a74fe37962e8e1c6943374ddf8bf5690 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
ac64c8864af973924c2d849109d68a10e53e298a usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
e652cbb0c6458b113befd50b291941ec8be9ec13 iio: pressure: zpa2326: fix information leak in triggered buffer
af9d1589010736496a47ab09119243d3355e1f01 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
d941ee3e38651d3dbb8c598f5f55116197fd2d81 iio: light: vcnl4035: fix information leak in triggered buffer
ee3f75c5f9a6ac7fb112374a9b6f3c5fa37a3f1d iio: imu: kmx61: fix information leak in triggered buffer
eabb59afdf793574f4fd491f5ca18eb520f285dd iio: adc: ti-ads8688: fix information leak in triggered buffer
132d107115fceb3723a144aa3046f98612862ad8 iio: gyro: fxas21002c: Fix missing data update in trigger handler
32bf5be6c18d04e0453b89110eb26446d504bfe7 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
a2a38c1fba925fb5d18ae52ff872bc4d0c8b3d65 iio: adc: at91: call input_free_device() on allocated iio_dev
6077a7aa8eb7c221e7616cf2b21aeded2f19d543 iio: inkern: call iio_device_put() only on mapped devices
0eb7ecde7439dd2c39350d14628c34ceca926252 iio: adc: ad7124: Disable all channels at probe time
0797fc06f2e869fbf35a1bda3f4efc3b5e4a6df6 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
4128fe61175676de3b50339e7ba2571585875ba2 arm64: dts: rockchip: add hevc power domain clock to rk3328
72bc7e13bf22e61f677fd2d4b2e17e6fb971f186 of: unittest: Add bus address range parsing tests
2a98eec9dc3270708f799c22fa95eaae6bac023c of/address: Add support for 3 address cell bus
9adaacf9250ede30f6f5a136586087a0c43398bf of: address: Fix address translation when address-size is greater than 2
ead52d4b2de81f9304aaa5305d47ac6c882de31b of: address: Remove duplicated functions
456fa3746283680701249e30713e80553bdf5202 of: address: Store number of bus flag cells rather than bool
33abc285a965d0eafbb35aad9e6ad4a2b43887cc of: address: Preserve the flags portion on 1:1 dma-ranges mapping
7e84d61dbfa35e72ad002cf44f9ee9d495d854c1 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
f47f86f8c7fe379dc414760b9e50be62659ea0c9 phy: usb: Toggle the PHY power during init
752167ab580ac45b578b41fd112fda3fb2fe0d0f ocfs2: correct return value of ocfs2_local_free_info()
c1fc216b73bb8a57b11b2b7d2d5aad9bcafac838 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
aea9e310135a8cfb50f1494ec241cf545c747bbe mptcp: drop port parameter of mptcp_pm_add_addr_signal
6ea44e77c3bf6b09c18de8593499572a3a938727 mptcp: fix TCP options overflow.

--===============9116765815186412904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e996be3b9269-a678de9729cf.txt

4be192c0f893f5fc4bc8773f7a16961b46a473cd jbd2: flush filesystem device before updating tail sequence
9151f24f591c25d836e416fbe7acae43ba3cbd1f dm array: fix releasing a faulty array block twice in dm_array_cursor_end
f174314f92838fe7acd35246ca2162e64c7f4697 dm array: fix unreleased btree blocks on closing a faulty array cursor
9242aecd6821f34f85c18708cfb58003c6200f83 dm array: fix cursor index when skipping across block boundaries
2e60fcf4f891eecfd16da806025d4fa7381848e7 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
270b28bb0a186345a7f3992489e535317ce85a83 net: 802: LLC+SNAP OID:PID lookup on start of skb data
7c5f4115b64853b9a8fb210d32bc64450d45b7e6 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
6f898d47d94c00695680097c99fb814acf9d92d5 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
ad17a8e62b72c0afd3349963d653a5c6e55ee70a net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
7ac7ddd6be98d854076674d5398e0221b5e42533 tls: Fix tls_sw_sendmsg error handling
291a5ff7d8fd004b689a7d0491f96c77b2b41917 dm thin: make get_first_thin use rcu-safe list first function
6498fc66f4f07d9194e73b75abc58fb551233c20 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
7d6ed0ff53ed6e424f56a6e798288583455e70df sctp: sysctl: auth_enable: avoid using current->nsproxy
ce366ed7dd4525869498145288e86b0fa0e3ec5f drm/amd/display: Add check for granularity in dml ceil/floor helpers
e71de37c62c61b3f9b066da3f3edba61ae242d11 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
3f3c9cd5d20273e00df5004716ed90c8b57b2058 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
ac017b1b17e19afe57fbae3a8655311ac42dbc10 drm/amd/display: increase MAX_SURFACES to the value supported by hw
4c1c5fda55cf99c0a88499da4450af1797fc1cef USB: serial: option: add MeiG Smart SRM815
53f5f449d04946dfa23b9404cf758c068a17a995 USB: serial: option: add Neoway N723-EA support
5c6817f604799298bd642d217a54b192b2544d8d staging: iio: ad9834: Correct phase range check
20d8d8cbe283c94ea2559ac439b67613fcd5af6d staging: iio: ad9832: Correct phase range check
8b6cb696ccbffefbe54e09bd12eafb8151ebfb11 usb-storage: Add max sectors quirk for Nokia 208
66859797911fb5249d6fae600d25dfd80a2ca97c USB: serial: cp210x: add Phoenix Contact UPS Device
e7d0027dfb86a2f60b559ab6bd920800fb63a4e7 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
2a0c4d294353bf1be94df8f7444eb78c79cb68f0 USB: usblp: return error when setting unsupported protocol
d3516d90969fb03ba2aed3cb9b5c4e95a1e96fb6 USB: core: Disable LPM only for non-suspended ports
673428b892152f154838491f814d87b61018982d usb: fix reference leak in usb_new_device()
651ea6fd6a0baba343ba13aca9fde0e1b1014998 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
6f765ab664dc59229e61a2cb7bd613fa9328f07e iio: pressure: zpa2326: fix information leak in triggered buffer
3057eacbd2d7b97717b14cb685038461d1465308 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
37d5ace64c9e979576efbc39d25dd051eedf7f1b iio: light: vcnl4035: fix information leak in triggered buffer
77b914a7fa135d4200bd9f502718306b8e7a1eb1 iio: imu: kmx61: fix information leak in triggered buffer
c0a3c7a278d2053c8478bd35c537f0f88ac1c699 iio: adc: ti-ads8688: fix information leak in triggered buffer
e1c5866828eb6d34e6c10c236ca171044d92ed40 iio: gyro: fxas21002c: Fix missing data update in trigger handler
89e97ac0c6a841630cdb882c1ddd64dc21297b76 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
0bdef04d37e022ac75b8ae40a50a2d1a23729885 iio: adc: at91: call input_free_device() on allocated iio_dev
74afdf5eb2cb88c5d3a3c9e1eaf514fb02b4cd9e iio: inkern: call iio_device_put() only on mapped devices
8b33c436649c0fe106664b4e0e66b5f73125671d arm64: dts: rockchip: fix defines in pd_vio node for rk3399
2c87f4f2d8f4b7752c0b9793bc7703ada7244572 arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
41ee192f7b9f16fbb2f03b155c4aff5665b3e318 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
bd59100f93805872ee376fd89d35bd108f72cdfa arm64: dts: rockchip: add hevc power domain clock to rk3328
5d65867951b7cece0d6088bf9c0f606396836772 phy: core: fix code style in devm_of_phy_provider_unregister
69b05c276a975a87c52a6430def6cf81af5ba5c8 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
ebcfb9cad18069e48edbdcbbacaf5143cc7d29d8 ocfs2: correct return value of ocfs2_local_free_info()
76a23b062bcf6f13ff8b7bd4050fc8089e2c0005 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
cc93d21e722ebabedd8768ff11619edc66146400 sctp: sysctl: rto_min/max: avoid using current->nsproxy
385c96ff69fd4d4eed0e58da23c68e64089fa486 riscv: abstract out CSR names for supervisor vs machine mode
3c405a30cdd0c2ae67300ee70a0e1e1c6f9277cd riscv: remove unused handle_exception symbol
79284d462454844c8233c06497191df09d4a9be9 RISC-V: Avoid dereferening NULL regs in die()
61a78cf914d768c40136c6ce596384faddc4e74e riscv: Avoid enabling interrupts in die()
a678de9729cfc566a63933dc2b7aadd9019e0dde riscv: Fix sleeping in invalid context in die()

--===============9116765815186412904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-525fca56807e-b155d86caea4.txt

09b27156dd6acc957445368ff1e2ddf4a71cfbd5 ceph: give up on paths longer than PATH_MAX
6101358543466c977f92a241e78b4909a0335291 bpf, sockmap: Fix race between element replace and close()
d50700b16dc04a1e228b81deb001c1b043da04ea sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
9caaeb40c7cfa7fac32275943b1a2b1100faa1f8 jbd2: increase IO priority for writing revoke records
228f23eed8b6930956740baefff491685e78489b jbd2: flush filesystem device before updating tail sequence
88fdf0bfb6b49063e63f800b6fd26abf53c86809 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
298b6123d052f50ab6a8742936bdd960fc04fbae dm array: fix unreleased btree blocks on closing a faulty array cursor
4baa76af63e308df03fbe2764abd175c741b0f09 dm array: fix cursor index when skipping across block boundaries
631e4ff0ecf9940c3ec5c28097e8e7e9e506736d exfat: fix the infinite loop in exfat_readdir()
9f16d4cf38808ee5d3ba2ffb05e13f07881665d2 exfat: fix the infinite loop in __exfat_free_cluster()
305430af22b9475b8a7e5439cb5306324a9908fe scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
3fafe4baa92b1b2b56f22126b51fe771335226b8 ASoC: mediatek: disable buffer pre-allocation
19488c4bd6b186323a87d8c65ac7e9684743b1fc ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
28aae39860c3f2e04df9d88f2af8576e179de97f net: 802: LLC+SNAP OID:PID lookup on start of skb data
d5bff0c512f39774e93f8ad3fcde7744c9826c6c tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
0a013b380087bc1608730e89779a3003c857e9a4 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
5b9878416ed955975ecfb9341ce95402f3f6bb7c net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
78092b607d2d1d1f05f32c27722d6a465d83a2c3 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
a3dba745f582a299641650dc9953f915c9f3cca1 cxgb4: Avoid removal of uninserted tid
e03860580530a6b68c0cb87d57435d80e2c20b37 ice: fix incorrect PHY settings for 100 GB/s
e90a11435a50a0be7ad0687e48587473b51637fb tls: Fix tls_sw_sendmsg error handling
644dcade5d5ed7c33cad953a46fb0e006734e783 Bluetooth: hci_sync: Fix not setting Random Address when required
7035403f32644c896d386021a2867fe86860af6c tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
e6ebaf2113b79741f14f35b3ddc8bd92a8fffafd netfilter: nf_tables: imbalance in flowtable binding
210a15b364149661fd75e437b1b07d7c50d6d71a netfilter: conntrack: clamp maximum hashtable size to INT_MAX
6683f6321c2b8b9aeeb25411ad776354071d523d sched: sch_cake: add bounds checks to host bulk flow fairness counts
0dac5a6a102179329770659c35bb0bd4e9f3870b net/mlx5: Fix variable not being completed when function returns
4286a493471912aed0f2a9c09c124d4365a94874 drm/mediatek: stop selecting foreign drivers
464c916ee5473196fcd2efbf3ebc78e854f7de8b drm/mediatek: Fix YCbCr422 color format issue for DP
f36b482bd7847b4998a63cac63e48e076b2cf1be drm/mediatek: Fix mode valid issue for dp
2e18330bc4ba9a29c93cc514f43134c0876d6658 drm/mediatek: Add return value check when reading DPCD
e17e69573481c7b449c631463398f5b6ef73ef1b ksmbd: fix a missing return value check bug
4e77d9229bc17287e93a958542ec916249443c4d afs: Fix the maximum cell name length
cdfda91ccc64b337903ff8143d57c7d93979ec6d ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
f03ae8c6b0a85704476fb6190a1fa5e1e4f15af7 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
48e0f24dd5b31c3751c3cc01740f928f065ce9db dm thin: make get_first_thin use rcu-safe list first function
7b7d4932d789bf458777b604ace1299db5611719 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
180d31592429fe452c2c6b1ab8d3020868404ebd sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
f218f6dffba069f65d57cd1bac68634eef13592d sctp: sysctl: rto_min/max: avoid using current->nsproxy
550bb2227eec0786f5614f93ba57d094dde23612 sctp: sysctl: auth_enable: avoid using current->nsproxy
ff5ff6b133afb74afb015fdb05bdb36dff406e58 sctp: sysctl: udp_port: avoid using current->nsproxy
640016db7e18d55540226949f26efc7cfe0fbf25 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
fb9cdad79b656bf68cfe16675605ad505da6a6c8 drm/amd/display: Add check for granularity in dml ceil/floor helpers
e20d857f7ea21d2f995c7aebaaaf8d976d09a708 thermal: of: fix OF node leak in of_thermal_zone_find()
6420630fccaea7eb06b5cde35a93c47a84526573 riscv: Fix sleeping in invalid context in die()
a7ca491561032c0f0db6b19f75b7ce6133b234c1 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
afff813543d2e67f8cf5f81cf100c7f5db3c713f ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
644770b30df57315865beca9b0dae77f2d46801f drm/amd/display: increase MAX_SURFACES to the value supported by hw
22fc555edd6255d3a7a762da6bcbf2f5e703e002 dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
d1f42f99e870959a3359437e6d682a9cf5c8d04e bpf: Add MEM_WRITE attribute
df740db68e1b1a74279f2f3bbed5a59be88da351 bpf: Fix overloading of MEM_UNINIT's meaning
cb43483372b66d23b45018900e86ecce0972f672 USB: serial: option: add MeiG Smart SRM815
7e4eaa81ac18b5bef70ed0da2e74bd9087cb9f37 USB: serial: option: add Neoway N723-EA support
ccb454789db4da8b087b28f84aadb50d7bf587a8 staging: iio: ad9834: Correct phase range check
f8762466aeb0b6c7c907c7ff81c9d92801c20f45 staging: iio: ad9832: Correct phase range check
104d0968179f4322a8bde58ac41fab62ba26b01f usb-storage: Add max sectors quirk for Nokia 208
92bbf59fc2dc1762bd52d4fadd141212e58976e8 USB: serial: cp210x: add Phoenix Contact UPS Device
4a8d220a69e49e649eb3a38da4708a492b564a58 usb: dwc3: gadget: fix writing NYET threshold
2fa13ad4e5fdbd56cd0c342dc99964aa5f207081 topology: Keep the cpumask unchanged when printing cpumap
358711a64f57806f0f068e54bcb798096ab4d3cf misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
119a69c8474b5dcfcf42aaa2825b9e1d7c9437c0 misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
f299f9a36be072177aa4a7ddb7d6e568e97515c8 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
c2596b5e973e8421a3808dfa4405c8a3577e26cd usb: dwc3-am62: Disable autosuspend during remove
e408e5f66f3879012bc47c4832c07b8eabf81995 USB: usblp: return error when setting unsupported protocol
c86452d7e6d6b8347e197fb7988637641c3e3c7b USB: core: Disable LPM only for non-suspended ports
fdc14fb61406a9ca18e2f897bd494ea28b76751d usb: fix reference leak in usb_new_device()
ec846ae3e2d1041a56a633d35d15a29b4a0bd3ea usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
528ead8a139b46740512cfe8f1e04fe15897d4d4 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
f147537b21751737fc1a4677c17714d1960614df iio: pressure: zpa2326: fix information leak in triggered buffer
9867aefe311f03b9206d49b24107bfe269762e43 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
f9b75ead194db119d31af5bc940fa8dad5343b6e iio: light: vcnl4035: fix information leak in triggered buffer
7b588660e26d9b1559285ac5cdf536b52eaba766 iio: imu: kmx61: fix information leak in triggered buffer
a148ef64568502d1e3ca326c49427b6d3f71fed5 iio: adc: ti-ads8688: fix information leak in triggered buffer
d0bc17c45a6de75de3cf09f26a38e2222f5f539b iio: gyro: fxas21002c: Fix missing data update in trigger handler
b301b215444fe8e660d270ad0c808d275e28b580 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
d44f496b1a2d42dce789b9085a4c0e3c1eb94953 iio: adc: at91: call input_free_device() on allocated iio_dev
d4557d8a86a48bc40fa0ab74c46b2afb2012e3f9 iio: inkern: call iio_device_put() only on mapped devices
71f57571b4ac29690d3c66ebd600b10610d19cc0 iio: adc: ad7124: Disable all channels at probe time
39505dbd33c91d43bbde7804735d8b4fb0cb2ebf io_uring/eventfd: ensure io_eventfd_signal() defers another RCU period
b6dea9abf7d1eaea8c79d0efba73ba10bf362310 ARM: dts: imxrt1050: Fix clocks for mmc
d7b58df5700d250956c0a0d312bb1b1de528906c block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
d7affc55fc5d6be929e1dae4f0d615d78ccb33d5 arm64: dts: rockchip: add hevc power domain clock to rk3328
4a68567b682cbc8b65034ef32c4dc00659a48dec of: unittest: Add bus address range parsing tests
2b6180035c2ca6e784c0246c423255ff30df2a85 of/address: Add support for 3 address cell bus
8cef4592c7dd818896f50bb77d4dd00637d2ea49 of: address: Fix address translation when address-size is greater than 2
40b1be69f836294e0dd6f2ea57a39a4678c4cf4e of: address: Remove duplicated functions
1111bbcd183c4f2f708e3f8e6b27862b5d220b0d of: address: Store number of bus flag cells rather than bool
63d38b710370e208fef40e7fe442df4c08b99a90 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
81aa9a9926f17a4ac096954bdd0c7f25963e0ff3 ocfs2: correct return value of ocfs2_local_free_info()
79a9ac3f880b75b013fa1a37592596aadae09ffc ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
7f0cd9cf56426fae6da5bfece7a9a92d8efc1507 drm: bridge: adv7511: use dev_err_probe in probe function
b155d86caea4d952075cdeb40bdc1a3e8a9026a7 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()

--===============9116765815186412904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72573c6c19ba-8edb11934a28.txt

753fea903405ae828c5a22c7c48eda274c1e2a92 jbd2: increase IO priority for writing revoke records
d011efe3afa08367aea40b041b26e47c95613317 jbd2: flush filesystem device before updating tail sequence
dffa85c44d928b05b67a70f741944b4827b59bb8 fs/writeback: convert wbc_account_cgroup_owner to take a folio
07cf31968da51d2c89631ac6b31164661bf565f1 iomap: pass byte granular end position to iomap_add_to_ioend
ef846a0585563a3ec4da56014d2173f1547e75bf iomap: fix zero padding data issue in concurrent append writes
5ef50850e9b0547eeaaa1c493d6385edbd10090b dm array: fix releasing a faulty array block twice in dm_array_cursor_end
ac433a7b22a7ced141b19b63226502a9038c102f dm array: fix unreleased btree blocks on closing a faulty array cursor
c03a7c4b1fe742b8d97437ea138d8875a2b31c3b dm array: fix cursor index when skipping across block boundaries
dea8ec7db00cc5b33331efca126f8617affbb56c netfs: Fix enomem handling in buffered reads
e4c83e51e2e100e92cc3f30883036283545272de nfs: Fix oops in nfs_netfs_init_request() when copying to cache
8a1e05722616a8066a6240d88d28dc39d56d4732 netfs: Fix missing barriers by using clear_and_wake_up_bit()
680173c5b485212e4a07d560664db09e98b5093b netfs: Fix ceph copy to cache on write-begin
5237c9968dc31f3067e87f723219e80053fd9864 netfs: Fix the (non-)cancellation of copy when cache is temporarily disabled
12bb23068617c8fa7dd50083a1c8d17aadb3ba2a netfs: Fix is-caching check in read-retry
d745f38b94d168430845610237b31bf77a4deaf0 exfat: fix the infinite loop in exfat_readdir()
a5d729b16f11d2bbdd42b12980f10b13be1e3434 exfat: fix the new buffer was not zeroed before writing
80f40f7d9bb91cad7568f8a189369542d0bdb705 exfat: fix the infinite loop in __exfat_free_cluster()
a5b87e035c8896627bcc3fa7475bfc4b876e628b fuse: respect FOPEN_KEEP_CACHE on opendir
cfadb41b8dde1829fc5a98b8cefad8fbe2c1315f ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
6f386f7718ed6bb29c7a6bc243bfb799f025ce9a ovl: support encoding fid from inode with no alias
61e31a53da4b5744a048c32cb6e8a38a09d33174 ASoC: rt722: add delay time to wait for the calibration procedure
8c6e9aaeb54072c765989704c976ca8cc3e1b938 ASoC: mediatek: disable buffer pre-allocation
a098010b8314a015ede3149e03168f980a037259 selftests/alsa: Fix circular dependency involving global-timer
18f0d415110b6c4bb9b34a482f4896c9253819c9 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
fa1c6461acd44ea187e1d91eb98609c4d96c0f2b net: 802: LLC+SNAP OID:PID lookup on start of skb data
7f9355006b2b19e77cbe03a45d7598e0433da486 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
a57b1f54e606a319eab4dcc8cad4f49fb27151e3 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
9b5f9235f1b3d4fbdc98b4a6548bf178fa4ab994 net: libwx: fix firmware mailbox abnormal return
721db5ee587a153b815ab3ef539124a7d7461d71 btrfs: avoid NULL pointer dereference if no valid extent tree
d0ae8491efd8e08f90a2a285f27a1f73365e6506 pds_core: limit loop over fw name list
f355ebdf33d2c3a9539b8e7dd7d0c1491f8bcdaf bnxt_en: Fix possible memory leak when hwrm_req_replace fails
4aa955fb49fbccf9392733e15b0a410534272f15 bnxt_en: Fix DIM shutdown
f5f0ae12001431b57c26d0fb5c05cfd7ead2f253 cxgb4: Avoid removal of uninserted tid
b8e8acf3fb9acf2bd67a6fc2e007015c022f12e7 net: don't dump Tx and uninitialized NAPIs
41c2f021b6ae524a449f73bdec7671292c9e9c6f ice: fix max values for dpll pin phase adjust
ca34c4fbfade2274450f8a5f1c02464cb531fe02 ice: fix incorrect PHY settings for 100 GB/s
e1cbdbfea06f099d4994c5ab0ab928b713794621 igc: return early when failing to read EECD register
779c440b0cec345dde43c826cb57f98dd4c20bac tls: Fix tls_sw_sendmsg error handling
2bacf0c416272f68436f86cbf6d39a3c7f7acc91 ipvlan: Fix use-after-free in ipvlan_get_iflink().
c2d60d7ca15cde2c4c9fde961b1015b92eff12db eth: gve: use appropriate helper to set xdp_features
e05399efe0c78f36efa73a41980c92412ed66dcd Bluetooth: hci_sync: Fix not setting Random Address when required
5031b98ddac7505bfc510f7aa16e259cdcd54dab Bluetooth: MGMT: Fix Add Device to responding before completing
72a77da56f912b9087dbf4ac236cfb55714c6a93 Bluetooth: btnxpuart: Fix driver sending truncated data
c77c68ff03ad6f40058982f72e46da159a6445a9 Bluetooth: btmtk: Fix failed to send func ctrl for MediaTek devices.
8a8946d9f335d3cd3d5ee765a05f9d99aed9b40f tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
46dba206427d301dd8bb4e2af312f0db8a93a012 net: hns3: fixed reset failure issues caused by the incorrect reset type
68f3a009a305e509b3ad51a8d054a31e8b7b9789 net: hns3: fix missing features due to dev->features configuration too early
4e7daa0507053342734d87e49be39edb175e2ded net: hns3: Resolved the issue that the debugfs query result is inconsistent.
36752130d32ea04679596c912bb8d2f2c2cdfc8d net: hns3: don't auto enable misc vector
a0d0485d848f8fe2f28b4078b2f587860b2f3727 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
0c7f526fa3a47feaa8c6ccb55baa3e1335e115dc net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
fcb2adbb948a0c4c4ef1ab718ea34597bbc5d17a net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
00027ba57a9cf3c43481db7a61fdd31285bd9202 mctp i3c: fix MCTP I3C driver multi-thread issue
59c4ac66ee7500782d1d6e1001ec46df05922cb0 netfilter: nf_tables: imbalance in flowtable binding
52a2174e80a9aedcee1ab518ff230c5bcc4314c9 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
1f6260fc2336534d70229afeb6a0ac8de09d0f48 sched: sch_cake: add bounds checks to host bulk flow fairness counts
88120c997f6a8adc0b77e520862c33e695dd27cc net: stmmac: dwmac-tegra: Read iommu stream id from device tree
4256990b99e910611716ff77366040b2d4cb0c0f rtase: Fix a check for error in rtase_alloc_msix()
b80a414c11e99829849cb5f99c3319ac7dcbea58 net/mlx5: Fix variable not being completed when function returns
253fdbcf563fdb845d0c383ef94a661d6c91eb92 drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
dfdbedf696dda7e306507dde35a7ebc01e62ca6d drm/mediatek: Move mtk_crtc_finish_page_flip() to ddp_cmdq_cb()
440b61544ee3d240650e078b8b04f077eae2d4cc drm/mediatek: Add support for 180-degree rotation in the display driver
8550bd0be4046727112a30ad1af2145e1c79df4c drm/mediatek: stop selecting foreign drivers
d30afe8b233d59f8e446c290f3da81201dba1b0d drm/mediatek: Fix YCbCr422 color format issue for DP
8ea3d0c8902c6d2c6967b1e33ef55279e4eed490 drm/mediatek: Fix mode valid issue for dp
5f2d38d7ccbe72f4849dc9996d9972f624d33d80 drm/mediatek: mtk_dsi: Add registers to pdata to fix MT8186/MT8188
596f982d187e46f0ad6dea55353053bf460a2ae5 gpio: virtuser: fix missing lookup table cleanups
82880b9c0c535f7e436ee0bcb8c2c1ed604fd36b gpio: virtuser: fix handling of multiple conn_ids in lookup table
20f4455a21df1e03f732b3a498e482212a25a320 drm/mediatek: Add return value check when reading DPCD
b6c8f4a1471554614436ae7af8e023f9355a6b6a ksmbd: fix a missing return value check bug
652b1175e8cbe53c8b65640ed3b532c4d5825cba afs: Fix the maximum cell name length
4e5f6fac2f8190ede3cbd6a7402d0d275c44ee53 platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
ac2689e4b82b439a291d4c8bc66f0b9a6d9ef6c9 platform/x86: intel/pmc: Fix ioremap() of bad address
e58b37357f2b561cb072659eada600c43f1e37b9 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
c08d97542883d9e3e8ee3f4e2dafff310f9cb4a6 riscv: module: remove relocation_head rel_entry member allocation
db52c98a7c26f0ba05ddecc3afb39e665b8e20d8 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
528b42b46df9c81b5b7e3d5fde4e69302eb41a34 riscv: mm: Fix the out of bound issue of vmemmap address
aa7ac03b0262cc2508e2590c8b988869bd4a93f6 riscv: stacktrace: fix backtracing through exceptions
151b671ef0910a7f589a3da09e87363aa45d65cf riscv: use local label names instead of global ones in assembly
01add56ec0aacf8d2d06a9a74262e184ef9f578d drm/xe: Fix tlb invalidation when wedging
a459f5cf815f2d94367dd2d1f01f4ade2d8653f7 netfs: Fix kernel async DIO
b03f7e0ab39a3aeac1a9f00ffd6ee6d622603af6 netfs: Fix read-retry for fs with no ->prepare_read()
d2836594c569b15dc75501886095c16e9fb584b9 drivers/perf: riscv: Fix Platform firmware event data
543141a43b12e715c8c4da5b275e43dfa20ae631 drivers/perf: riscv: Return error for default case
741672f3bb3b9ca2cf667f3ccae9bcb2903f0b1d dm thin: make get_first_thin use rcu-safe list first function
96e4b21780cf5f7262061a538bfbb6f47f1293f8 scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
d57e1b9f42f242b7a4b0f3f38602ab2bd0dade10 vfio/pci: Fallback huge faults for unaligned pfn
4c522deb0417bb27bea4429cf1534f8329237388 fs: relax assertions on failure to encode file handles
90578b9cb20ea350ae91a421a058811138d41838 fs: fix is_mnt_ns_file()
b429b221f06415a5b3f6ef8a7468cd08fae7419d dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
eb346b8a67b1f9697cbc57a20e8e14f03da6c214 dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
03ce4ffd39780f71979a9ff1fdb0a5637e96e3cb mptcp: sysctl: avail sched: remove write access
a426c010ee5230a2c8899f4d96666f563967bb6c mptcp: sysctl: sched: avoid using current->nsproxy
7e286726844feee317a7067fac8066fa5637e6fb mptcp: sysctl: blackhole timeout: avoid using current->nsproxy
fc71ae9d5557f5375c2cebcad358f8a34c066dc1 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
328c6ce6afc587b514dfc56ab6027e1e4654b4b7 sctp: sysctl: rto_min/max: avoid using current->nsproxy
d272560ea0ead6a4e0908163a1bfe5efb88fa788 sctp: sysctl: auth_enable: avoid using current->nsproxy
2cfe69ba483656fd8a9dc7fad0833c73f973a837 sctp: sysctl: udp_port: avoid using current->nsproxy
0729081b443051e256e98b38d3fba16366d977c8 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
a530fa3086837c33789e9c8858ce5c3a44a4afcf rds: sysctl: rds_tcp_{rcv,snd}buf: avoid using current->nsproxy
87889342d3cd70d20cc1ac9267d70cc6dde2a89d ksmbd: Implement new SMB3 POSIX type
ddde1a0b288b91b1f26b00593769ab706a5e0a45 btrfs: zlib: fix avail_in bytes for s390 zlib HW compression path
803d8395ab5cba39c16b317afebecc33b48dabe2 Revert "drm/mediatek: dsi: Correct calculation formula of PHY Timing"
909c50ca0b4f80c148019b5340b9b27924c971f4 drm/amd/display: Remove unnecessary amdgpu_irq_get/put
c4b77d5d6a1428da698df843ded98b0539a08a14 drm/amd/display: Add check for granularity in dml ceil/floor helpers
0c7e09d63ee5dfb0a4b3fc6b465257125815d29a cgroup/cpuset: Prevent leakage of isolated CPUs into sched domains
ecbb6e16bff4555a3facc1b7c2508d6e227562d3 thermal: of: fix OF node leak in of_thermal_zone_find()
6dace887dedbee90343bfa136faa364864227eba sched_ext: Replace rq_lock() to raw_spin_rq_lock() in scx_ops_bypass()
40986181c183e1cc0ecfee768e93ea2ff050f866 sched_ext: switch class when preempted by higher priority scheduler
3187b0fac041b8e954704f7fa53c059153764ec2 cgroup/cpuset: remove kernfs active break
7b4a2eaef50857fdf7b804845de42f141fe20c46 sched_ext: idle: Refresh idle masks during idle-to-idle transitions
f7d533ea33ff50fcd47d266d5aa6693c15dfe3e5 arm64: dts: qcom: x1e80100: Fix up BAR space size for PCIe6a
9999ed5d80ee8636a17e3767f5d1a1657d2a5a0b arm64: dts: qcom: sa8775p: Fix the size of 'addr_space' regions
82231706532e187f44d0ec4e1f995dc07b5eaaf6 smb: client: sync the root session and superblock context passwords before automounting
9358fca7e69221269f5524ef7bd5682523ab851e fs: kill MNT_ONRB
8f38a3da099ca8f70014d408f7889b9f29f3f97a riscv: Fix sleeping in invalid context in die()
63e92981c8be8b648b1305376a4d36a7b8ee93b7 riscv: kprobes: Fix incorrect address calculation
fbd6672e3839f3f15d4eedeca162d8c325c90334 gpio: loongson: Fix Loongson-2K2000 ACPI GPIO register offset
a5ab848ce0f4907199fce4879cbca5891782eb5d ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
d503a3db20365d8fb36714556425bd901876d995 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
cd3493291aafa748f37bd4c49db1a46a7d328fb1 drm/amdgpu: Add a lock when accessing the buddy trim function
8b2b517dacb6c52b1a70b7c914cad1b3065386ae drm/amd/pm: fix BUG: scheduling while atomic
3886ad775c6abc62556ce918813bbde19ea4b774 drm/amdkfd: fixed page fault when enable MES shader debugger
af4606b09fa96ad6c159ca06958e7f177ada4d0d drm/amdkfd: wq_release signals dma_fence only when available
ede650ed7afda6ed6e423c4a3eb56301d0f9e1e0 drm/amd/display: fix divide error in DM plane scale calcs
a231f6b004eb50c1c8c1fca20405361787207de9 drm/amd/display: fix page fault due to max surface definition mismatch
aa6e120ad31053d7cc4f6a334c81159a7dde89f8 drm/amd/display: increase MAX_SURFACES to the value supported by hw
38f8c93a00028c4dfa7347152ebc8388db7087dd io_uring/timeout: fix multishot updates
b0beac0bb13b65b2c7d15c2a8ffa3c3645458e93 io_uring/sqpoll: zero sqd->thread on tctx errors
094436f13ba976385dba492185fabd190791e59f USB: serial: option: add MeiG Smart SRM815
2cd4ffda4da4199fb542dd1029c07c1a27491e7e USB: serial: option: add Neoway N723-EA support
b4338848e6e8a82d9292b260d6b7e5d0ed5000d1 staging: iio: ad9834: Correct phase range check
3c1c9614c9a262b98025953f4812be5e19503749 staging: iio: ad9832: Correct phase range check
13160122fab777802809933b9cffb3f1020d4af8 usb-storage: Add max sectors quirk for Nokia 208
e0ef6ce9ec9993a27adb2b5f97c931918de3afad USB: serial: cp210x: add Phoenix Contact UPS Device
005d4548d71b68b9bac7ed1131499e6ba2c2f327 usb: dwc3: gadget: fix writing NYET threshold
2d0a19bea816ee3bd7b57686d1ed749535e6e8c4 topology: Keep the cpumask unchanged when printing cpumap
fade6852528341e140ddf8ffb7f91991891ef8ab misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
927b3f0d6949f1e8b83d17bb5ea98ddac8fde73a misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
4d73ec82c1906ead1ce12821fccab6e716abedba tty: serial: 8250: Fix another runtime PM usage counter underflow
d8b57b708c1dfd01530e0be2607d77e76e9e8ab3 serial: stm32: use port lock wrappers for break control
49e111f04a7fdc16b3372949cd9a6bfb4b4c799c usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
9fa763f5764a85bba6125108413477bba12bfc85 x86/fpu: Ensure shadow stack is active before "getting" registers
a61b20cfb59c6831b1208ccfc5940fefeb163665 usb: dwc3-am62: Disable autosuspend during remove
7b0a4ab1a6b1ce1ceb5e72d75d7bc9caa5218515 USB: usblp: return error when setting unsupported protocol
514006958ca869d5ded5d41c2aa1efdb1fe8f9fa USB: core: Disable LPM only for non-suspended ports
4181e21fe9052ee562f91ab50535bc7f19daefdb usb: fix reference leak in usb_new_device()
343ed15a373c661464e2cffa15576af5a61abe70 usb: gadget: midi2: Reverse-select at the right place
5e08927fccb227274c6313987a0728f7d3c63b2d usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
fa958a55c08b2296fcad07e500af18c89e9a2a16 usb: typec: tcpci: fix NULL pointer issue on shared irq case
8cea34e508cbcf8286dcc914847e0479cd635f93 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
d0229743e9316a30f4dab5cbf9693ce2f85e4d49 usb: typec: tcpm/tcpci_maxim: fix error code in max_contaminant_read_resistance_kohm()
a863b246cdfae09e2033a37fb847e1cf68313fed usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
f78ec9a48741902c75b3f6160ac19a50d9166112 usb: gadget: configfs: Ignore trailing LF for user strings to cdev
29b9c6410da835e865dfcd92178b5924d0f5965d usb: host: xhci-plat: set skip_phy_initialization if software node has XHCI_SKIP_PHY_INIT property
37ef2c9d2aa39199da073e9eda43de07306d9efe usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
cbccee28eba3461afde244dc1e7cb96c75c54f38 iio: pressure: zpa2326: fix information leak in triggered buffer
69f1bbb2d3835847a170a4bc5e88415c238accf7 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
2ef96dea1892d7a1088ed1f4fb1f8d5bb579e86b iio: light: vcnl4035: fix information leak in triggered buffer
70db276bbf3643468c3329282c97d5c5c2ee4c0f iio: light: bh1745: fix information leak in triggered buffer
2f746b4696685d32c43a79aefd234b0b4a0b6d8a iio: imu: kmx61: fix information leak in triggered buffer
f0efde4b4f3184497135681384a3eedabde6e548 iio: adc: rockchip_saradc: fix information leak in triggered buffer
729248ad20f989978e94eb0e1c272037f1e8b784 iio: adc: ti-ads8688: fix information leak in triggered buffer
31439ca6c08cd892ecaa0ae2056d8db74255fde8 iio: adc: ti-ads1119: fix information leak in triggered buffer
5bed3ba98846453a60c6982e8dd101fec7c1f6b3 iio: adc: ti-ads1119: fix sample size in scan struct for triggered buffer
7b0dad0380e1ca1fc793d36d55037d9b754a3260 iio: gyro: fxas21002c: Fix missing data update in trigger handler
bc6cfafc13876b27af83ea9c8918c2a0fec368b6 iio: adc: ti-ads1298: Add NULL check in ads1298_init
99a2aa2550b69fdecbe17701fb9c28a068ccc0bb iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
523fe3fcce7382750349d50cd79cb667aa62d6c3 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
3d92b4ccb30ef3d451ea3df0e2e7edb61aa656f4 iio: adc: at91: call input_free_device() on allocated iio_dev
c284e32bcb2834d67109f98ab0dd398c9c87b18d iio: inkern: call iio_device_put() only on mapped devices
ddbb6aee513d7950de9adda8b1d978c60d3a26a5 iio: adc: ad7173: fix using shared static info struct
b2a195faec3132d044e33f57b9e12001f86974ad iio: adc: ad7124: Disable all channels at probe time
6048b8bb195d3f7fcab08868d70c1e4ee3f55f42 io_uring/eventfd: ensure io_eventfd_signal() defers another RCU period
0540a1ace7103764b8a1117f4e4bb659e6fc7dd4 arm64: dts: imx95: correct the address length of netcmix_blk_ctrl
8a10c7f3490c45a78a7037bb8a95907768761195 ARM: dts: imxrt1050: Fix clocks for mmc
b1c4e91a9eda50c55ed83ebfda09a306687c5cb3 arm64: dts: qcom: sa8775p: fix the secure device bootup issue
3bc663a06f0290f4185b91f52dc191dac74a21b6 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
babbac6e7e11c864a6c53675fe97d26b43bb6209 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
ad9f8a708d31516813bab42e1217c3ceff317b8c arm64: dts: rockchip: add hevc power domain clock to rk3328
0f21c72411ec3b650468a4bd45407d1da4fa8b8c firewall: remove misplaced semicolon from stm32_firewall_get_firewall
651014637f0371683d323fd61127460312785407 drm/xe/oa: Separate batch submission from waiting for completion
07d69fe316f8c7d9d692e74b7d7beff9ea15a71a drm/xe/oa/uapi: Define and parse OA sync properties
8459f7fb25b3e0aac909e7154922de9fe1778934 drm/xe/oa: Add input fence dependencies
b739b7d3a723a807a52ed2b605bf20a6dcc895f8 xe/oa: Fix query mode of operation for OAR/OAC
79f755941c8b4a2062aa4ce1cfc203400de584ef drm/mediatek: Only touch DISP_REG_OVL_PITCH_MSB if AFBC is supported
8edb11934a28376f49a8a063edae8678508daa2c io_uring: don't touch sqd->thread off tw add

--===============9116765815186412904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db456fecc8c2-0819e6307aba.txt

17b68c572104363a91d434ee2dabf8b3c6f6855e memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
9e198cb511c6069f4bf318812af7975f6c55d218 memblock: use numa_valid_node() helper to check for invalid node ID
93e5c9c723bbf88c42492cb10cab6550f96fd836 jbd2: increase IO priority for writing revoke records
427be6d5e44c6290aefe8514f90276f9308688ac jbd2: flush filesystem device before updating tail sequence
3851ccd8f5d904b329fe610fb67a9eb34366747b dm array: fix releasing a faulty array block twice in dm_array_cursor_end
5159c933c71cc81b0bacd2ed7164b6c75e5cd4ff dm array: fix unreleased btree blocks on closing a faulty array cursor
c398af0e14873341debb040235e2a6e74b4b3935 dm array: fix cursor index when skipping across block boundaries
495c7bb72d37f68bceb252410ad1ec8a18683303 exfat: fix the infinite loop in exfat_readdir()
de6ae76ad8138be41c397d6c5f49511eac1f327d exfat: fix the infinite loop in __exfat_free_cluster()
e0484def43b0a6e674c69ca7461b55a37be05f9c ovl: do not encode lower fh with upper sb_writers held
3deba014e11954458f46bacc3dfd2336bb0eda27 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
d27e1b479b833f319b16d89f9a99efe60877708e ovl: support encoding fid from inode with no alias
56ab8d076b320e05d583b0e425b716094a36f280 erofs: handle overlapped pclusters out of crafted images properly
5917efa2a13d9f736083a30e7872cd1cc6d9d2dd erofs: fix PSI memstall accounting
02e36cdba07e9ac15921811d5ce9e753ab41ae99 ASoC: rt722: add delay time to wait for the calibration procedure
4b518f19b63011077d9f019b2848adc9e541783c ASoC: mediatek: disable buffer pre-allocation
44e3cfa4368ab88e817c28c460c70fe72c21a420 selftests/alsa: Fix circular dependency involving global-timer
f903e8fbb71db4b07421523f0e1d2e1394498905 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
aa5d8f3242c5805b3bf323f42e41c08fb307da46 net: 802: LLC+SNAP OID:PID lookup on start of skb data
1a9b7aa6c10ff2e92adb2364c1f06ecdc9af0170 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
28a42fd82eb6f7e39843d9f6029596d607e18c13 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
fe53e7220a55dd939d81b527ef213f66c355ae94 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
370cd381ddefb4fe2f8f78af42cb16b647792540 net: libwx: fix firmware mailbox abnormal return
e9bbd55871a8fbecf1306fdb4178eb022ed1e4d8 btrfs: avoid NULL pointer dereference if no valid extent tree
e380f8f7be44566124e465f89558ea282d8ee6a8 pds_core: limit loop over fw name list
959366ef262123f25daf5359ef22b17710ff62f2 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
cde6f10f88e186e15b6760a935f5b8c28b591ab8 cxgb4: Avoid removal of uninserted tid
82e8cc440ea2bb8dcf9981da59a1e4d88a46873f ice: fix incorrect PHY settings for 100 GB/s
63996eba66530717afeae996ea4c07a8a2bc8f59 igc: field get conversion
ff828c56b567d6c0b6c122fd0821a60a845631ba igc: return early when failing to read EECD register
14101ec9587d80f263c8fcbca140dae127203dda tls: Fix tls_sw_sendmsg error handling
44961f024e294c8b190d93a2f1b2eb9538d4f165 ipvlan: Fix use-after-free in ipvlan_get_iflink().
dff6f6f55c700fbcbac7210ad3662853af300518 eth: gve: use appropriate helper to set xdp_features
3294ad5522d119426bb11b6b994643707ef10f25 Bluetooth: hci_sync: Fix not setting Random Address when required
75765e8feb0cc00b877bdbf957043fc1fe198ff5 Bluetooth: MGMT: Fix Add Device to responding before completing
3ff332a3bf23aef0eb41cffb69e939fbb633f279 Bluetooth: btnxpuart: Fix driver sending truncated data
9fca985a814e6f41a9bed297cbdf3801347d6cb6 tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
ca02236d3565d23d6b32e745cc12dd56ed5796d7 riscv: Fix early ftrace nop patching
2c03cf6986761709fa3f612a9b6bf779eb069354 memblock tests: fix implicit declaration of function 'numa_valid_node'
22998e249c21ed99f9af5bfca62f866d1c80ba69 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
e91846175b4714662f716422537e43bbac79d1ff netfilter: nf_tables: imbalance in flowtable binding
f3a46bfdd77cabd2d63ca0d93818b02f1194d5a8 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
cb22da241b05d9f2d7781954330fbe8729d8e0ef sched: sch_cake: add bounds checks to host bulk flow fairness counts
40af8621802d2ebac268702c7f95fb1af0c66e3b net: stmmac: dwmac-tegra: Read iommu stream id from device tree
e83e80caae6b6e7b7d29e430475f7f27edd0b878 net/mlx5: Fix variable not being completed when function returns
3ece4539e991f9c400653f647db3803e93b31490 drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
210ccf7816b3eebe1ea2420403452927a705ba74 drm/mediatek: stop selecting foreign drivers
4e366f6765d6837119632a2ec54f713ebb674e13 drm/mediatek: Fix YCbCr422 color format issue for DP
485c09a9c4d865e726a91495299cf78323ce48d3 drm/mediatek: Fix mode valid issue for dp
ac7a9c6e96dd54887685ead5cb1a0f97aa497daa drm/mediatek: Add return value check when reading DPCD
9ee750dd4ac3cc002b142905e29ad5a2d918b277 ksmbd: fix a missing return value check bug
d576a0b426fe30e18b1f8c33c19330efec6d1c91 afs: Fix the maximum cell name length
53b80c86cc564dda465da357361fab6b661bb45d platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
cf775b105e17776db744812e14543e17f66bc9dc ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
875c424bf53579a0b7df94a2ea58088ee2ddd53b cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
09abfbb15a49470bba320489b4e0be7ec59cd84f riscv: mm: Fix the out of bound issue of vmemmap address
386dd58ff3b3ee6697ba784b8edd345bd12ea8d6 dm thin: make get_first_thin use rcu-safe list first function
a563d30f56e0770edf77a3f2fd304fb1431f4174 scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
451ae0cec8940d6b3eb1a31553720641364518a6 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
f1b3a6bf84eaa0d9b761ea9e5faf27b1e7f96926 mptcp: sysctl: sched: avoid using current->nsproxy
8cca633148bd8cb80ec9d530a4e527ebe72f7beb sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
5b97f33aa19806a930ecad35139f10cb3e084689 sctp: sysctl: rto_min/max: avoid using current->nsproxy
5c151ef35b74b25af83b34a079b658b2bbf38884 sctp: sysctl: auth_enable: avoid using current->nsproxy
34c3dd6f400e24747230af8b967c8488c4d7e87a sctp: sysctl: udp_port: avoid using current->nsproxy
08eb6c1ccefaa843efa5485290385f32f56bd402 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
23f9c858517a40232d4d5c000010cc54290ef878 ksmbd: Implement new SMB3 POSIX type
3e29d67054e34faab9484372fb484dbace80fdb4 drm/amd/display: Add check for granularity in dml ceil/floor helpers
00020dcebb326d1c73bfcfef413d53e988e8cd81 thermal: of: fix OF node leak in of_thermal_zone_find()
9c0fdc4f5be66c72f46b86e83e4a97a974e91673 smb: client: sync the root session and superblock context passwords before automounting
e8e04f2f9d2a0dd9854205cf758adaea0f61e8cd riscv: Fix sleeping in invalid context in die()
b7b467d44460c261b8623425eea3ff5c37762356 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
2be3e6e36034c5e0f1e3582093aafc83b99c116e ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
aef4317bea82c837977a94ae8814f103f40c2b47 drm/amdkfd: fixed page fault when enable MES shader debugger
6885004d6c804b3cfabcea85b57bf54a1866d044 drm/amd/display: increase MAX_SURFACES to the value supported by hw
2075c2dacb61c3237b754b9a6e3b90ce31f0384e io_uring/timeout: fix multishot updates
f710a3948be59e517b0096f0cedadd7736ca62bb f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
fae7f4650aa0f32682ad9a218d7caac1955315ca dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
4af01282bbcbda0fc0cecd1a8236b5b09148d98b USB: serial: option: add MeiG Smart SRM815
45ec75f1d86afb5f36d2df3c0e0a6fd63f2852a4 USB: serial: option: add Neoway N723-EA support
abd3de9b0398cc34f099be061c02e1f1108e8f76 staging: iio: ad9834: Correct phase range check
07937b8c88402504fc6b68acb6df8da8754df07f staging: iio: ad9832: Correct phase range check
344e383ba754299ed2b8cfe05956d8ad8bc9e57f usb-storage: Add max sectors quirk for Nokia 208
4c92521e5df74db3fd74a26c4541ee12e1f228e0 USB: serial: cp210x: add Phoenix Contact UPS Device
770b6b4869f7fec2033c87ed362e56a61d7746c1 usb: dwc3: gadget: fix writing NYET threshold
ed87e95c763b659ede211ccce4a5b6b871c397c5 topology: Keep the cpumask unchanged when printing cpumap
19c261be6c37281298f03c02dd979cca7569e796 misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
f02aef36910d20922d5fdf02e36a596de499aa00 misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
698d3d78ba695ed2a803afeda0e65b41d65efe5a tty: serial: 8250: Fix another runtime PM usage counter underflow
256d6611b40f703c0557ba3a0e7a63134fb8e986 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
eb5e80038cd98e3f961799646cc6bdd98ea3aa52 x86/fpu: Ensure shadow stack is active before "getting" registers
700e720bc3a81bf0ae0406846e033a19debac0f4 usb: dwc3-am62: Disable autosuspend during remove
c637511199bd5633dbea16a5208ab1332893fbaf USB: usblp: return error when setting unsupported protocol
fbfcf7e0aebe70397da5d53327718e4029aedc75 USB: core: Disable LPM only for non-suspended ports
6edb0be88f824cee7659bed9029aef0488cf30d6 usb: fix reference leak in usb_new_device()
d5bbae3ea9ae8a13da3295c01a0b0b65ac15119c usb: gadget: midi2: Reverse-select at the right place
3bc9f5b575b8043a835244243f574a67a2463853 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
f77e711201a928fc170499258e426857a7cfa422 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
b4247c1f7e346ef64fa33dd09216940a2b8b7b5f usb: typec: tcpm/tcpci_maxim: fix error code in max_contaminant_read_resistance_kohm()
629761f72b2d60f07c540382523143d5d32676d8 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
d2dcd403b2e1e9e1f498c19cf8d23d6a1126d421 usb: gadget: configfs: Ignore trailing LF for user strings to cdev
170e0532e117a5424d240d0db0a225205e7669c8 iio: pressure: zpa2326: fix information leak in triggered buffer
f199de98acbbf1dbf0df085cc5fb6c7b1f4c0a8c iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
88bb85b828d7c4bc77653e09b755c5532fa9b453 iio: light: vcnl4035: fix information leak in triggered buffer
9f7bc87e4babec6204d140e5162c4eb4f5256902 iio: imu: kmx61: fix information leak in triggered buffer
daaaf1f2bd7760e1f9ef91d7898e49b68df8fd08 iio: adc: rockchip_saradc: fix information leak in triggered buffer
23331540fee79179c439cb8d4a898f41eb96962f iio: adc: ti-ads8688: fix information leak in triggered buffer
b7e59161f0b2984e6bd94edcf3ae04f5cb6621a3 iio: gyro: fxas21002c: Fix missing data update in trigger handler
9e5d96971a709e237eb71cad6450c84acb0c0a1d iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
dcad351e2e1faa1d69f081ec78a917490e92d877 iio: adc: at91: call input_free_device() on allocated iio_dev
ee0c3add649370d31d3ff24d086b41629fddaf90 iio: inkern: call iio_device_put() only on mapped devices
d98049c3236335e38d924a4b087e1d2cc27529c9 iio: adc: ad7124: Disable all channels at probe time
e0762ca4ea6fb6fb9f79528f839d79a3ff6e79c4 riscv: kprobes: Fix incorrect address calculation
508edaca87db13fd46debacee97378899c6959ff io_uring/eventfd: ensure io_eventfd_signal() defers another RCU period
45855cff9d5951295eb041f84c8b68864f492a4e ARM: dts: imxrt1050: Fix clocks for mmc
a604486678e9c3e4e2571689c11eed5e2951f06d hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
6ef8a436b96609e62a4dbf811ded69216959123f block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
35a423e1f0296bfb1d7390c0c35dc371d67542f3 arm64: dts: rockchip: add hevc power domain clock to rk3328
20c3a071b8e5637986fdbae2c54cd1e3c95ddcf0 pmdomain: imx: gpcv2: Simplify with scoped for each OF child loop
176b860900adaffde5780e2ad93c86767f5f26e1 pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
0887f721593ab0f7afc43f02ba54c7f2fcc37b60 workqueue: Add rcu lock check at the end of work item execution
8c38a74867d3edb8f14d0f90f62edd250a20095b workqueue: Update lock debugging code
0ad37bf4d01d0dde7a2b5325068e9b616715a732 workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
ffccad8803dd075711fbb84a8262b46d80d3a976 pgtable: fix s390 ptdesc field comments
9faa47c932d23ee7f63699c68ca41f1021d5d9d6 fs/Kconfig: make hugetlbfs a menuconfig
963a8633cbfba6d48b9bc081d7c8d7eab6d00b47 mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
f07b007255662ce53a64e5ead5b36e67a4a9f395 mm: hugetlb: independent PMD page table shared count
fa09f8ffdacf571cbad44c9e34522dee4dace226 riscv: Fix text patching when IPI are used
0819e6307abaeebcaec193d57ee2200c7d333a30 drm/mediatek: Only touch DISP_REG_OVL_PITCH_MSB if AFBC is supported

--===============9116765815186412904==--
