Content-Type: multipart/mixed; boundary="===============6512375336106450721=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Jan 2025 14:05:39 -0000
Message-Id: <173677713947.3143377.1854525424143898642@gitolite.kernel.org>

--===============6512375336106450721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 6c7f2b59a8fb326726c9b204b18b61df8c057009
    new: 9f7d037cd5972e8e3648dd7edd59f54020f227d0
    log: revlist-6c7f2b59a8fb-9f7d037cd597.txt
  - ref: refs/heads/queue/5.15
    old: 0ad88584b610a8d65771428cc2de463a8c1f2b1e
    new: 1e3a46682d3965fb5e5b724153ed230070118986
    log: revlist-0ad88584b610-1e3a46682d39.txt
  - ref: refs/heads/queue/5.4
    old: 5f4d70dff4356f431f2d2af28e78ba1a2ca10945
    new: ca735dcb2d1e3b973e871bbbba02bbd0b4a02803
    log: revlist-5f4d70dff435-ca735dcb2d1e.txt
  - ref: refs/heads/queue/6.1
    old: f9e89e46ddd6ce785f51c7d7027da07961066446
    new: 1fcf01850af0b239836a292f69b5bc2a4de3dac8
    log: revlist-f9e89e46ddd6-1fcf01850af0.txt
  - ref: refs/heads/queue/6.12
    old: d05d98d2c2d98ffa9b8c964589795adb840f4fe8
    new: 8b217d5aeff50a15be7db20c44bb971c3fe63f0e
    log: revlist-d05d98d2c2d9-8b217d5aeff5.txt
  - ref: refs/heads/queue/6.6
    old: 8fca30649c5480f95bf77ca10fa017aa280ee1ff
    new: 8291474fcff3dbdf5c6bfcc15b7ced7e7f2f4f1c
    log: revlist-8fca30649c54-8291474fcff3.txt

--===============6512375336106450721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c7f2b59a8fb-9f7d037cd597.txt

7116f6900e13dcc93936f0a58bd942270ad8e0d5 ceph: give up on paths longer than PATH_MAX
6088dd989589eee459be6e6d12f7b70fcf5aadfa jbd2: flush filesystem device before updating tail sequence
b262215b845b4822747d7e62b968bad98b32c62c dm array: fix releasing a faulty array block twice in dm_array_cursor_end
26fc4e41c7ead87141c75c7934365d915a1c1408 dm array: fix unreleased btree blocks on closing a faulty array cursor
73b52aca4958513c8f4621ec0ba5e5af642da2b9 dm array: fix cursor index when skipping across block boundaries
58f168b2da03e37df4112050a929d5cb107e47c6 exfat: fix the infinite loop in exfat_readdir()
8709f07c6cd3bf7e344c7520259af24cca544fd1 ASoC: mediatek: disable buffer pre-allocation
a9013be4f6f60b53a313e698d60ae24e0c8d70ad netfilter: nft_dynset: honor stateful expressions in set definition
ddf23279979aa30b49311366ee4d6fb73723c45e ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
33323939a88038ce856acba4bad8c6e515d85c72 net: 802: LLC+SNAP OID:PID lookup on start of skb data
91f7a6c2103d25afb63dd7f74ecc20ac511b4544 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
14176dfe0f174facc67a91d128ace6f982d1432e tcp/dccp: allow a connection when sk_max_ack_backlog is zero
344c8d7da3679174a7e03967f61b2d4750bbf97d net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
4bd2032dc669e07e641b8a9019df57c3f9c22524 cxgb4: Avoid removal of uninserted tid
6bdf783706f6bff27157ae950754f2a7d22b89f8 tls: Fix tls_sw_sendmsg error handling
e5b86dca6934cad71f57ac21b0c9f45e38f90703 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
0c8057676daf90b908a1f44661f4e1453c18466d netfilter: nf_tables: imbalance in flowtable binding
1d30427ebdf019f800d68529e15fbf317ae1f20f netfilter: conntrack: clamp maximum hashtable size to INT_MAX
8de76cddb94390673d6d5a3a52e3919990f2014d afs: Fix the maximum cell name length
d9cd9e792a30d792e4ffa3dfc7c76f9114d0ee12 dm thin: make get_first_thin use rcu-safe list first function
cd91736ab5819648816a6e4ef765badcf7bf283b dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
ad763b3bce162c6c5466da1085f91d728e0ece46 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
33b99b337a23e9d4dd4584fbda8001bad9d7b7c7 sctp: sysctl: auth_enable: avoid using current->nsproxy
39cd587a79d9230bd5ce8b5c9bbb6686835993db drm/amd/display: Add check for granularity in dml ceil/floor helpers
026101d420a0480cb889f96ae3278f8f00cc96fa riscv: Fix sleeping in invalid context in die()
4dc8c7bb54b993a3b9d5618f5f3143c189c83bd6 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
a719f34ae23febd1e4c4c440d1bf8fdd9a4511c0 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
2e414c04331adaee3d112276be8d3159b06b196e drm/amd/display: increase MAX_SURFACES to the value supported by hw
9d5295dda6d36e7b238cddc63b9074aabcc80cde scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
3f4e3d5f21ad433a6d09011705f88588ff5f0015 md/raid5: fix atomicity violation in raid5_cache_count
eccab8379f1104fb83c3d2c7bffeff5665f6002c USB: serial: option: add MeiG Smart SRM815
d19fc552b9968b5363366666ac0cd0c41be5b000 USB: serial: option: add Neoway N723-EA support
3955461780cec2cdbd125c1ec410fa2d934ab441 staging: iio: ad9834: Correct phase range check
badf94aa794173d8e4b56d911f7bf9228bfd24bc staging: iio: ad9832: Correct phase range check
f55e52bb8d74ab9a8bc4792321f01f42609235e1 usb-storage: Add max sectors quirk for Nokia 208
47af690f0025e0f6f730cfaa8131be57b28db617 USB: serial: cp210x: add Phoenix Contact UPS Device
56817d5c64abb6e02c80ada66fd32d95b1105706 usb: dwc3: gadget: fix writing NYET threshold
c61888e30f56f5cdbb548cb01918cad7331444d4 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
1f12525dc907ef252bc33abd05dbfc0fcdf20d99 USB: usblp: return error when setting unsupported protocol
c65005ac10453cd4fbbe09b378fde8877fce91f2 USB: core: Disable LPM only for non-suspended ports
cfea31f37e6d280575f8c9f305301b3b86a0f4df usb: fix reference leak in usb_new_device()
17b264a3602bf4028f65a303f612a3667ccf62ab usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
5162f8777b9326149ff110caa156c4ebf4a0a042 iio: pressure: zpa2326: fix information leak in triggered buffer
d5149b981c670f25d5361fdde31367d91784ad74 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
f5ace956a3a96b4b23c56cd577c7769bb19af6f4 iio: light: vcnl4035: fix information leak in triggered buffer
6242714c29446787de787ce096f0e333bbe3d534 iio: imu: kmx61: fix information leak in triggered buffer
fd8d008e3b80f661e2e791395e7e83243a0ad4c7 iio: adc: ti-ads8688: fix information leak in triggered buffer
193fcafdaa9199a216e905edda1e7dd3a35aaf59 iio: gyro: fxas21002c: Fix missing data update in trigger handler
5f1c0a11406c6af308810b32a0f9b7d7c9038e30 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
dff7adf38b1886c78216ee189d3b23ce9201d5c2 iio: adc: at91: call input_free_device() on allocated iio_dev
52b3c52316fe746628c7597484c3812eac088e0b iio: inkern: call iio_device_put() only on mapped devices
f122cf379c43b5723ef3d463ff9afad93bcdbbd6 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
0420e3db2eaf955b2bd9daa315563ff372960cdf arm64: dts: rockchip: add hevc power domain clock to rk3328
1f4ed500944f600e3942a49b061cc06dfc69e5fe loop: let set_capacity_revalidate_and_notify update the bdev size
123e678a68503c0130dfc6af96f3c47a97a0b2c8 nvme: let set_capacity_revalidate_and_notify update the bdev size
0d10a21ed47da884a045196bc6ac14d7605e42dc sd: update the bdev size in sd_revalidate_disk
973a929116cd673d56ca78a2d9901033b2c52f59 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
65011e730e44c8ae917c52c18b65a28d56c1dd22 zram: use set_capacity_and_notify
854977cddf3863d1a935277be40d22954aefc100 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
833152ef455a5567d77e17d92bb805edc0db41ce zram: fix uninitialized ZRAM not releasing backing device
49a76c2979fbd45de6c728c712def7e7ac560d55 of: Merge of_get_address() and of_get_pci_address() implementations
f5cfce28162f86b5a86f0c92b6d784b80bc4fdb5 of: address: Use IS_ENABLED() for !CONFIG_PCI
19f5ecb05476a582313e00cee12f086cf5b31e9e of: unittest: Add bus address range parsing tests
20bb0c8f393a3bf67f2f8ed5e576ad3213f9699e of/address: Add support for 3 address cell bus
e859d799f479b85a85496661d63d8bc479e71b2a of: address: Fix address translation when address-size is greater than 2
8333838f9102afc8d9b16721803e5ffd8827ecd6 of: address: Remove duplicated functions
85349ed3da5c09629df5c61c409ba6fef155cadd of: address: Store number of bus flag cells rather than bool
d779bbe053a9d77aeff766103b23dc9f7700a7a9 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
e5a0ee8ac4015e75eaf9dcbbafa8197c6fb90043 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
2eab5738ac32d2d6f8fafce114c7ba3686cc8bcf phy: usb: Toggle the PHY power during init
754f202c9619a7286829a1e361a5ba8555d0380a ocfs2: correct return value of ocfs2_local_free_info()
3edf7bd7d5269509afb0db0c5f11875226636af6 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
341caf24866edb119a4c84c05ed182faa95dba8c drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
074179a5272fc71b8d24099925128a6b0b57a408 drm/mipi-dsi: Create devm device registration
96286e0177be505c2725f1ac08f0f16d142a4141 drm/mipi-dsi: Create devm device attachment
4a726c1503b701c53568750639b05a61c3b855e3 drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
39d4b92f6825584d8d43f3b35d8e289270a9a67b drm: bridge: adv7511: unregister cec i2c device after cec adapter
078e37fc9e99d5934bacbaadde3f43cd017c81fb drm: bridge: adv7511: use dev_err_probe in probe function
e0b51bda6eef836ed3c6b2c89f1d94a219cb5fbf drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
9f7d037cd5972e8e3648dd7edd59f54020f227d0 sctp: sysctl: rto_min/max: avoid using current->nsproxy

--===============6512375336106450721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ad88584b610-1e3a46682d39.txt

fb145c1b80fd85a61cb7621e929b41cfd40a7a3e ceph: give up on paths longer than PATH_MAX
9d977ef01d3930c1010b9a541bfdf89720f60f2b jbd2: flush filesystem device before updating tail sequence
0895bc247ac0d6287bf11c8381d3c0ae71641082 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
d0aa55ca540291422b20953c47c5c6fd07263455 dm array: fix unreleased btree blocks on closing a faulty array cursor
63b57b1f4b6589f1212cdb813b9404876d405bdb dm array: fix cursor index when skipping across block boundaries
27dc17d56e0d4af146c1f6c60dd9a278b87eeed0 exfat: fix the infinite loop in exfat_readdir()
bd278c1836f7721bcdced80aa5e2c11bcfbf8a3e exfat: fix the infinite loop in __exfat_free_cluster()
f21ab3c778c08bd066b50c2318a2924421f4bbdb ASoC: mediatek: disable buffer pre-allocation
8c902143ccaf6aff6142085ef7f1d921149f0bbb ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
b3263a4b0f493446cc5a85898e72609e63748437 net: 802: LLC+SNAP OID:PID lookup on start of skb data
7a2661b0e3a1f408ebc9d23e0731447187be739d tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
a8a7c81ce86aaeb0b962076e7a566c2546018222 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
b46fe8dca59c761ad738ab3d34145fd26b1d717b net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
ccef11bfc8ea0812f3748f24f76de8bf1f343b15 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
4386b4d7735681be73687e202f3a8a2b37d8e484 cxgb4: Avoid removal of uninserted tid
f6a929000dd3017c37f5cd0a9dba40aba56890b8 tls: Fix tls_sw_sendmsg error handling
fc457e6d180752c34318e243a03e18f1f324789a net: hns3: fix missing features due to dev->features configuration too early
cf354933900465d602b4c1780ba94faa143f5b0c net: hns3: Resolved the issue that the debugfs query result is inconsistent.
00fb557067fe8b692f234c68adfe100009114578 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
b45b83394d33d89dadebf8ac6909090b66bee91a net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
22a00f26afacdb8ff0e1ebdb975aa7fb2a80e7ef netfilter: nf_tables: imbalance in flowtable binding
faa1c3e34a8d72618e74d6b4c78c8ae7b39ab8c1 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
9c7d70b2c5650866a4b4442b1071a3f8c95ca09b drm/mediatek: Add support for 180-degree rotation in the display driver
7ba44d3284ad4d444b8542b2cc93b19e7e70d735 ksmbd: fix a missing return value check bug
8b836145567472a30c1bc92e8b48bf7a6f892c43 afs: Fix the maximum cell name length
c0bc5786bf978a95b25ef776dd27f7abb5a16c2c dm thin: make get_first_thin use rcu-safe list first function
4a0a5a898bd84decc6b8ee2c70bf37366e6ce829 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
27dd6b7f5ca7a4fc86b1916ecad701386e35b5ca sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
05b2fcf99198cc140017d7e3d04500a0fc861f9f sctp: sysctl: rto_min/max: avoid using current->nsproxy
57dfdbfddd1e53a3027f82cf523798cef6af16b4 sctp: sysctl: auth_enable: avoid using current->nsproxy
fe99da12b36bb927279e283a6dd6776c0c2b9997 sctp: sysctl: udp_port: avoid using current->nsproxy
2bb71ecd6c6eba7ad55a5cdf38f42fdbb7e4cc20 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
d0ca138003bc082e0bb656f63ae59be9241887a5 drm/amd/display: Add check for granularity in dml ceil/floor helpers
f0a61c15854d771e15a483b098a90dd0f5e932eb riscv: Fix sleeping in invalid context in die()
cf478c937a90fb169f95234d0187227f687334d5 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
8442741652cc72f86684160e17c0037ce380bc0f ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
076fb7544f6efe3aa1eabaf2bd87f87483525956 drm/amd/display: increase MAX_SURFACES to the value supported by hw
99260179cd8864ee12a75cd88bc0f23fe1f23977 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
734fbf05306453715a105f22c4c12c8db20b6297 zram: check comp is non-NULL before calling comp_destroy
5637a3212bafc4ba242a92f71776ee4f47f321da zram: fix uninitialized ZRAM not releasing backing device
2b98260b28e5b41fcc868c12ed7cf4a06b994c63 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
01235b6b2c67d4e3668096f00f966a00157992da md/raid5: fix atomicity violation in raid5_cache_count
745b94626f9ce98230b6ef441b692f4b5062ac30 USB: serial: option: add MeiG Smart SRM815
faefe8d5fa509209c680e4c5c426fb1ae3cb2cad USB: serial: option: add Neoway N723-EA support
3efc0598e5c052432880e4a0b85d995b9b672f74 staging: iio: ad9834: Correct phase range check
7650be77877c45804bbb0aa67336b908666659bd staging: iio: ad9832: Correct phase range check
0b5a6c09c63c6254c73cbcc8b5d4a53c7d96a2bc usb-storage: Add max sectors quirk for Nokia 208
73c9d6196624c5eff9d36ec8895fdc644660d249 USB: serial: cp210x: add Phoenix Contact UPS Device
829f52cac5c272df2b3b6bf70e14aee343ed2663 usb: dwc3: gadget: fix writing NYET threshold
0185c1b0f54ba4c4f94942b006635dd5ec9b543d topology: Keep the cpumask unchanged when printing cpumap
780574e5e020206d02f19f328fb21bef36556fae usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
50a4998c20c4c00e419f8463915614f6bb304b6e USB: usblp: return error when setting unsupported protocol
f05635940db1c4fb003cf8d316b856fc3d0d2d7b USB: core: Disable LPM only for non-suspended ports
520d82404b9e27d3dc69356f9a55eac7ce723850 usb: fix reference leak in usb_new_device()
5071ec59cd76c0ce2c053d869c8733d22d5df070 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
e7ee79c43b7c2eb9781809aff3bb20f9ae23bf86 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
bb6ef52fb8389ab7210a98f95f21aa76e74916a8 iio: pressure: zpa2326: fix information leak in triggered buffer
39825bed223a91497539f96eb850485b9e83805f iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
4a56bd3f9687dc8e120b249e226a7f91e460fd89 iio: light: vcnl4035: fix information leak in triggered buffer
5c5c71cac36c58770f565f36164f231f19bf1021 iio: imu: kmx61: fix information leak in triggered buffer
1c99e51678d8630bb5c71117e12efd54f5642b0f iio: adc: ti-ads8688: fix information leak in triggered buffer
545e2f5caf4fa960fce31434e12d5e9fa4260e38 iio: gyro: fxas21002c: Fix missing data update in trigger handler
566cdc6fc441b99a0b57ac3acd0621779e49bedc iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
edb554a52ea1796310b7a549d7efcda4e62773fd iio: adc: at91: call input_free_device() on allocated iio_dev
6af8d492d5df9ec37cfe3617b39cd421e4e24d87 iio: inkern: call iio_device_put() only on mapped devices
01838a7bc8228ad1b6a91d93603a51b6f2dd979f iio: adc: ad7124: Disable all channels at probe time
d40e934df23765c70d1ed9da0f76857271cab21d block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
9b2b97f6883fcb87fd3b3a99f39cdfc8094139e7 arm64: dts: rockchip: add hevc power domain clock to rk3328
074bea2d88a4cdf636207ae1aba89963a3b52c4e of: unittest: Add bus address range parsing tests
d228d8146503727d3f91883d61d3b32b6975aeb5 of/address: Add support for 3 address cell bus
831f9d45504417fcab9960970776ea63cfd49a7b of: address: Fix address translation when address-size is greater than 2
f7491ddf409d859aae3840c67ebd6ec43b722c4e of: address: Remove duplicated functions
5e6527ec26117c076f36cecab11b234ea1d3084e of: address: Store number of bus flag cells rather than bool
6c9762e15b6db1b4a977c664cf208623b151ffb5 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
94f0ea91ed0a8c715ff40cf6744f6fb8b2e4f0ef phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
fdb7a294c076d7e81cf3b7dcca732f3910bc072b phy: usb: Toggle the PHY power during init
a0797768498e5a9d1cc1f72a3b8be543e8926492 ocfs2: correct return value of ocfs2_local_free_info()
5894fb4bf8a79d06bb9ec44ffb252f1975d9c96e ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
84fa941aef286eedfca875c6334611bd958a5bce mptcp: drop port parameter of mptcp_pm_add_addr_signal
1e3a46682d3965fb5e5b724153ed230070118986 mptcp: fix TCP options overflow.

--===============6512375336106450721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f4d70dff435-ca735dcb2d1e.txt

6d92a819e646251e7e51f95171c6cf63708d6805 jbd2: flush filesystem device before updating tail sequence
ec6cac248d88051b9daff5472ea119dae283911a dm array: fix releasing a faulty array block twice in dm_array_cursor_end
8e0708f4f417ad94f98e8ffde13baabc22d6126c dm array: fix unreleased btree blocks on closing a faulty array cursor
1b49db8f5c70f1fbcc8564d4f64e3a9e58a73b86 dm array: fix cursor index when skipping across block boundaries
f68733294eed49d2b82ff5682662d55f021b2fc1 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
a5179298ec2d0efddadaa75472439f14974caa0c net: 802: LLC+SNAP OID:PID lookup on start of skb data
e34eb2d8583c7cf2f684656fd1a2d66ff1767964 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
18d6f32bc1ec995d203b80d71df9d111f8591422 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
f02481aaa04d8d7083dd1ac1e755c8de5bfdce13 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
fe4a4d365f4a4c3cab0ca82620501872f56b727b tls: Fix tls_sw_sendmsg error handling
87e9ab3534fa1a8f5171150cd8e753b9ecb1bc58 dm thin: make get_first_thin use rcu-safe list first function
36f364c8a75585db5c3a07fa497f3c240b58c761 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
95fca0f7e87a28175cc1fe8e9cdedf9295697170 sctp: sysctl: auth_enable: avoid using current->nsproxy
943c118505c369ef5caca5ebc057558fec632acc drm/amd/display: Add check for granularity in dml ceil/floor helpers
cca5b5225de7a182f0e72a28dac1e549cb50a980 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
ed95cd77b2ad1605ae4ee0b6a6aae60309f82c6f ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
08613605a17a93b4f9be70bc36d497e6f44d7703 drm/amd/display: increase MAX_SURFACES to the value supported by hw
43015cf64a7b662bb11eaadabbc74ec73adbc7aa USB: serial: option: add MeiG Smart SRM815
a52bd95dc4b057529c5d823d011a34e46dd22a95 USB: serial: option: add Neoway N723-EA support
bc1b2d90ad5df2186f0e70e159aa5a37dfd87d9d staging: iio: ad9834: Correct phase range check
55fb382b098e0e36f83f47119a4e2df29979e5b4 staging: iio: ad9832: Correct phase range check
ef1a6dd62730bade7daedac45eeae423c259e5cc usb-storage: Add max sectors quirk for Nokia 208
6563b72c835c60f21c5293d2d856efebd19abe19 USB: serial: cp210x: add Phoenix Contact UPS Device
ed3cd5d5b89d82fc41f1305c3aee3830ac627078 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
7f7a82d1ff29f1178d7e551ec24d249f9999e3ed USB: usblp: return error when setting unsupported protocol
49fc085641c0fd53da84e93e3ca2b92bb16f2d6d USB: core: Disable LPM only for non-suspended ports
0eab0d9035e5b725457f38a0e272d91f32191a84 usb: fix reference leak in usb_new_device()
d4be834f060a94a3d3f53fa55b518880e1ee8c91 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
f14a115d830ee14dc602ec93dc9ca647fae5ac3d iio: pressure: zpa2326: fix information leak in triggered buffer
a7b0c71996d43a6233feeadfd0218f8223000159 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
0ef2c2c58538e84fc3e9ecd6ac954d79fdc8656d iio: light: vcnl4035: fix information leak in triggered buffer
d7efe11946e6bd74246ce914518acad57b63b722 iio: imu: kmx61: fix information leak in triggered buffer
2f8805f723d9bde7ee46b579eb5d05a94480123c iio: adc: ti-ads8688: fix information leak in triggered buffer
a5327029a1d2c198556fad7b8f28d0f3742251c0 iio: gyro: fxas21002c: Fix missing data update in trigger handler
a7bf12c3a1b46ad6cbc70edf5079881cbced2ec0 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
031886459172fe5ffb3eee9a254068833f42156a iio: adc: at91: call input_free_device() on allocated iio_dev
1bb6c9721e8588bffc3264c6583e9e2e81730d5c iio: inkern: call iio_device_put() only on mapped devices
92bb263f1222a0833c497a4086b5522326c23ea9 arm64: dts: rockchip: fix defines in pd_vio node for rk3399
b2503c766e5f9b16d281e8a18fa54f8d4eb3a409 arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
113ab8036621715ccf1ea571f94bacc1f56739a1 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
b753942d609d9e1540ec034d9f1735c3ce6a9b62 arm64: dts: rockchip: add hevc power domain clock to rk3328
644ede4a33791b54211556bf420b6fb75f785a06 phy: core: fix code style in devm_of_phy_provider_unregister
1adcfa9935a43c31a07ca7064976f65fd8d3ac08 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
b62a7d47ae0b0c5073c50d436d3798e761935e90 ocfs2: correct return value of ocfs2_local_free_info()
044cd260ca4ca813b712f777a174ddfb90c8bc65 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
cd7c65c8c897567fb3723ffce3286fdbaede81f5 sctp: sysctl: rto_min/max: avoid using current->nsproxy
66301d4b74c4d4a455f5a424e650085e6fec881f riscv: abstract out CSR names for supervisor vs machine mode
abd2b376907f7688500382b3bd05aa05586b5f52 riscv: remove unused handle_exception symbol
aff724b3e5f46e59b91bda6a18af108ac88f6bab RISC-V: Avoid dereferening NULL regs in die()
97bc50fa0b2015f011cb57dfc0be321564fea858 riscv: Avoid enabling interrupts in die()
ca735dcb2d1e3b973e871bbbba02bbd0b4a02803 riscv: Fix sleeping in invalid context in die()

--===============6512375336106450721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9e89e46ddd6-1fcf01850af0.txt

5c02dacdff58b8a8690b227f33e357c0285bc641 ceph: give up on paths longer than PATH_MAX
d9ece0e95c8fcc886f6325f61c17021a3dfd8551 bpf, sockmap: Fix race between element replace and close()
e08e03b768715aa9d3a2504f2fb377f3311464d3 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
eec0bb0a40f9e381fb5d7cec06cb325e6e881f40 jbd2: increase IO priority for writing revoke records
63b5b091507b067d5004cd45e01d8696305a64b2 jbd2: flush filesystem device before updating tail sequence
c653ae53e1432fbf80794a12a3721299a136c680 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
0145af9373d42f2c2372fba08e5b988fed61caf6 dm array: fix unreleased btree blocks on closing a faulty array cursor
a78e7101a6ffe5f19a18be8c032676cb1fd965d2 dm array: fix cursor index when skipping across block boundaries
e7123b9fa78d0749073f4edfa6f7aab31b1c7acc exfat: fix the infinite loop in exfat_readdir()
9dbe642bf1648e8f46cfc60286245a086ad22396 exfat: fix the infinite loop in __exfat_free_cluster()
13982916268a6bd6b80d5414b5bf18d8217cb9a6 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
60fee71f74deb6d1839149b7d891b9737f600550 ASoC: mediatek: disable buffer pre-allocation
ffec920b3f0424678dbcc9d6b04b02a8b0194c80 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
3d01d6436bd97801dc6c1a9448803094f9ebe179 net: 802: LLC+SNAP OID:PID lookup on start of skb data
e749b1d3e3c8a0b36fc832639d23d450f0c2ae01 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
aaf4b79c312c382dd0bdcfa1a893f4396e2e57a8 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
a0715c013fa94d7e15a8652aa7b8825f4882dc59 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
81fa46363966a7937a64ed250563de8db056d9cb bnxt_en: Fix possible memory leak when hwrm_req_replace fails
71c8897cbd4052a51dffae2605fdfa50f166904c cxgb4: Avoid removal of uninserted tid
904f0af027d5d7d228afe03ab495ea53dc14f73f ice: fix incorrect PHY settings for 100 GB/s
b5b24281da94269409bc8eef1927c5c5973f5598 tls: Fix tls_sw_sendmsg error handling
5e120493e07e6f5d8a4de3c8b5af9427acb66886 Bluetooth: hci_sync: Fix not setting Random Address when required
7564701ec53ca9adc23ed975ef290c20a977a569 tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
0f5aeb4c106e1e7a696a54644b6b2efc6e92a8a5 net: hns3: fix missing features due to dev->features configuration too early
74ba8fb4cf9c047c19df44bf2ace3da2dfe6a47d net: hns3: Resolved the issue that the debugfs query result is inconsistent.
10fe2836738ef1c56d7804b712c3be79c3437bc0 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
b91dd14cec760139863a7fbe1ceb649c855b0170 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
3c50e389f8bc1dd0d7765c2471052cc6b9d7e846 netfilter: nf_tables: imbalance in flowtable binding
e435015425b92ce261c4f54e60f4cb2110aa4183 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
2e26d9fcad4bb68fc81f42ffd5b3a9017c6b8505 sched: sch_cake: add bounds checks to host bulk flow fairness counts
3bfd2e985998453c07887e0a31baeb4c3431b9d8 net/mlx5: Fix variable not being completed when function returns
a0072d360833512a09d6e506a0c8f63a433b47e3 drm/mediatek: stop selecting foreign drivers
6e059c55e27a8628c3062f37b099683e8a9f6629 drm/mediatek: Fix YCbCr422 color format issue for DP
550b343ee0509aacccd2cbaa6e23d059c97328a6 drm/mediatek: Fix mode valid issue for dp
34afc8955afea3240f1723c8640e78403004852f drm/mediatek: Add return value check when reading DPCD
aa28841007fb29ac234b7979e2cc77d4bc87a89f ksmbd: fix a missing return value check bug
cc7e0bb190b8689acd0645fefcb1c07246778f4d afs: Fix the maximum cell name length
ec8a5857183645cfc73ebdc7332415c8d3d23df1 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
fb53222226f3352047b18bad16b2a995e5f3ce08 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
0698455b360ef3866303c35818e9e81f796907bf dm thin: make get_first_thin use rcu-safe list first function
42c55900974abbde22b279a2b624887d8361fae6 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
ca30923752100e843d71fa92659932e065326ae0 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
d1fdcefabad4d96096ad16ed52af3bf98f7f2e20 sctp: sysctl: rto_min/max: avoid using current->nsproxy
7aa699219d4a14931d8b27923dac1b2035f3d705 sctp: sysctl: auth_enable: avoid using current->nsproxy
342c0b4d9c3c33366d2383d73ed5e0448a6f2975 sctp: sysctl: udp_port: avoid using current->nsproxy
617b726a944b5e00af5d491cd58eb64cd4acda3e sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
9d1d392ccd12f4af00f80839df0e2e0636cfa74d drm/amd/display: Add check for granularity in dml ceil/floor helpers
530df9f31f7372b886af5ca2cfea3936fdf02cbc thermal: of: fix OF node leak in of_thermal_zone_find()
ad3fa9991d421baf7bfc8291982624ece90fe878 riscv: Fix sleeping in invalid context in die()
01c464b0d51a1dfaec5afa8034ff5e4bfaf2f745 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
9256c5c66aae5206ad59fb343d9f972251acfb92 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
89780e4c5e004628088d327878869c3d72758243 drm/amd/display: increase MAX_SURFACES to the value supported by hw
0558d51a23e37a1dcf22ae457babd490a6a1f4c8 dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
f9a62a533469618e991a29de1540d4a4e36e1231 bpf: Add MEM_WRITE attribute
743eff142659aac4cc106df265cb89119234ac01 bpf: Fix overloading of MEM_UNINIT's meaning
2045d7cf387d50a570b45165952bc6ebb2cfa0bc USB: serial: option: add MeiG Smart SRM815
0dfd1ef2d00daafa76cc89425bb46ae2c006f93d USB: serial: option: add Neoway N723-EA support
4d934741a39e1f96cae5ae11719e51881fb797b7 staging: iio: ad9834: Correct phase range check
79fb09d4857021c146850391bdebac92251918ca staging: iio: ad9832: Correct phase range check
b45c3c6deab53bf6514991d50233b18281961cb7 usb-storage: Add max sectors quirk for Nokia 208
d577c987396a34aa3ee6d5f15a5a26c6b8fb46f1 USB: serial: cp210x: add Phoenix Contact UPS Device
62aeebffd074edb003eeadd2f012d2a8175446cd usb: dwc3: gadget: fix writing NYET threshold
b71c64f17985bfd4a7faa2c16540c3e33696a695 topology: Keep the cpumask unchanged when printing cpumap
c8e85d3eabcc49ff410fa026cd376b2533a1a273 misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
cba23cfdbec8155afe7fffae08102150eeadb0a6 misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
6ce1afd5a7548fd8be00aa3c43db3328db49976f usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
9045518d16425b7ad397822dc53e4736d06d449e usb: dwc3-am62: Disable autosuspend during remove
023971a354729826d65e0df3cd2c3c0c3b8dbf82 USB: usblp: return error when setting unsupported protocol
dffd571237494ec816887f0fcca3ead38fee62d1 USB: core: Disable LPM only for non-suspended ports
9bd384b1e142f22937b300d91600aad720c0ad3d usb: fix reference leak in usb_new_device()
6eedd05c964dfcf80f63423a8178a9a6e3ddb9f2 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
5b784be3a3876f1725d310a58e845ab2574fe3c7 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
222c1ab5d603393016fd1aca99df25b1f9a0b2ba iio: pressure: zpa2326: fix information leak in triggered buffer
5d0399ae17fa7020e5ddfaa67c95e7955cc8cbee iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
528818961fe0d3dc595d59a3de6ac90ca7fd00e3 iio: light: vcnl4035: fix information leak in triggered buffer
4fcf96e794a6b5a8ec670e8b623a3fb9ab9e25ce iio: imu: kmx61: fix information leak in triggered buffer
2abc3ec5144c5cbe87a007a4c28172745c2c2dd6 iio: adc: ti-ads8688: fix information leak in triggered buffer
a96f34f6f70e83ba923c1652be2ade02f4f8d008 iio: gyro: fxas21002c: Fix missing data update in trigger handler
ec576f6b539f212dcd518f81aae3105b6b614540 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
cf6a58a1eae83cfc911754dda4338e632810dfcf iio: adc: at91: call input_free_device() on allocated iio_dev
7266d3a59137737596ea26905971bef4c62dd8ca iio: inkern: call iio_device_put() only on mapped devices
882192a0ef572eea4c8bcecc0460b4713f8ddba8 iio: adc: ad7124: Disable all channels at probe time
be379d49a25683329c59cf3c2c085b5c2ea6cb83 io_uring/eventfd: ensure io_eventfd_signal() defers another RCU period
614af743209deced55f5022e01e65c3b0775b7de ARM: dts: imxrt1050: Fix clocks for mmc
41790512682b1833e260d36699ee6703f04ca9b3 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
f62f67037b22b995842460e74c06b7179a1b6c52 arm64: dts: rockchip: add hevc power domain clock to rk3328
bdc2c113f3296984401a8ea3ce8a604d1939db7c of: unittest: Add bus address range parsing tests
2be2aea01fd625f2d789b3b8996cca8a4bcd76a9 of/address: Add support for 3 address cell bus
ab36b2b137a537f17ffdf53fa18c1563ae3469a3 of: address: Fix address translation when address-size is greater than 2
85b65dde81cbb175a3fa9f59b3381b57321fb61b of: address: Remove duplicated functions
673c5cc5929f4dd8969eb85429c5a47fa56e5fbf of: address: Store number of bus flag cells rather than bool
bdfd4f6d455ecc82e298c114418419a75cfe00fc of: address: Preserve the flags portion on 1:1 dma-ranges mapping
7d8a7bb226de3b06711a195807705714ee34c4b1 ocfs2: correct return value of ocfs2_local_free_info()
1a14d3ccf6f46c51d66ea4ee92385e890e6ce90b ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
ffe4d5e9cad1ce8c40fd90af92f7d6afbdee1786 drm: bridge: adv7511: use dev_err_probe in probe function
1fcf01850af0b239836a292f69b5bc2a4de3dac8 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()

--===============6512375336106450721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d05d98d2c2d9-8b217d5aeff5.txt

603812e4fb7eb89e1c3dc1eaccac73c9440d23ab jbd2: increase IO priority for writing revoke records
f4c9fa9f6513eaae02982ddf68c95e10796b60c9 jbd2: flush filesystem device before updating tail sequence
3fd7beeacc4216ba10054a4583f253c3ec178339 fs/writeback: convert wbc_account_cgroup_owner to take a folio
220a0ad13cc05caea32d981a3bea9743e0c6e2c8 iomap: pass byte granular end position to iomap_add_to_ioend
465d75bcaca5ffb086e1f59fe5a3355a9a5d3f02 iomap: fix zero padding data issue in concurrent append writes
6ca11055ed31995c134784e7026bda8d632508c8 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
50a95df51656ce23243955d0110fba13672b7d6a dm array: fix unreleased btree blocks on closing a faulty array cursor
9cbc0150202f77075dd0cf40886aaec8808aa6fc dm array: fix cursor index when skipping across block boundaries
6d4f61fac414883aefb26e381084d3d8ce4345d2 netfs: Fix enomem handling in buffered reads
870bacbdbfac91e4651b148ff623fdf325a6ed43 nfs: Fix oops in nfs_netfs_init_request() when copying to cache
496dda5102a0fa1707717ed5bab3d585fc5d4ccd netfs: Fix missing barriers by using clear_and_wake_up_bit()
2bfa05bdba669a34ac51b9bff173a960d4c7bd0b netfs: Fix ceph copy to cache on write-begin
a6b1f4614abe0262b3daea583c7dbfeeed985f46 netfs: Fix the (non-)cancellation of copy when cache is temporarily disabled
c7521984beacb481af5ad0ec4417775c8c943fa4 netfs: Fix is-caching check in read-retry
8f331b579abc5562dc25ad92f68c54d91a80ce13 exfat: fix the infinite loop in exfat_readdir()
03871d2d8f12d94d91d55ddf5a505adb0a4e501e exfat: fix the new buffer was not zeroed before writing
ded6a191a9cc757d0336be5055a9d6125174a3ee exfat: fix the infinite loop in __exfat_free_cluster()
5707c77235ccf9a3ac323ad16ef75b6e674f7601 fuse: respect FOPEN_KEEP_CACHE on opendir
118510948bcdfaf76cfa85ed05dcf553a3270b13 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
eab98091fdd79fd6228f8307ea018d7e0aa4a28a ovl: support encoding fid from inode with no alias
e9feb52174b0c0c9c1914c1fa5838b974f29bb2d ASoC: rt722: add delay time to wait for the calibration procedure
528c0d480802cbf0aaf4fb58ef0c29f07905b057 ASoC: mediatek: disable buffer pre-allocation
2094d02137616394b67ed7ba509d8d61e739ec27 selftests/alsa: Fix circular dependency involving global-timer
094ed421d0ce4ca161245f1f4538501c340b3574 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
14a102e366944a8fa6cacf290ba210a0755cee6f net: 802: LLC+SNAP OID:PID lookup on start of skb data
afd175c7a7a4d772404f80df1b377dc687142af0 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
3da2061d132a5ffad8bb7e2dd6751085ae60c8f6 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
f5460c4ec798a90f4a179a57f8133ae7c639e9a3 net: libwx: fix firmware mailbox abnormal return
a54ad154322cfceb1dd57721e7b021394bde22ec btrfs: avoid NULL pointer dereference if no valid extent tree
d0cd9743dfc7bb64cf679aca4b5827c5315d605b pds_core: limit loop over fw name list
1a300511a548c0deb7178d06faea461a41b07d0d bnxt_en: Fix possible memory leak when hwrm_req_replace fails
6994b5470418e40a765dd12b4c233eb93b88bed6 bnxt_en: Fix DIM shutdown
682d7eab86de038ff25788ebef42c77e7a422e63 cxgb4: Avoid removal of uninserted tid
d1392fc295395edaa0588e518ecbbfde5f461cb0 net: don't dump Tx and uninitialized NAPIs
3bd560d56aa1a1482bf44328a5f424ae4d3a7a43 ice: fix max values for dpll pin phase adjust
b4b24cfb1c0d352b21820132c3692fa819341245 ice: fix incorrect PHY settings for 100 GB/s
d7d816e1096e2818aecce66c9b35a1bdfa9d0071 igc: return early when failing to read EECD register
945cd20649e0b53f275c1d3fde93f64f14f53b85 tls: Fix tls_sw_sendmsg error handling
08b5ba02b01136ddea0768a59bf7c49019df9dc2 ipvlan: Fix use-after-free in ipvlan_get_iflink().
28d09581f40d301cde1929d21ad382bb2589d4e7 eth: gve: use appropriate helper to set xdp_features
0836b45b8bf7e434e5a984256539bdb14126f654 Bluetooth: hci_sync: Fix not setting Random Address when required
a41b1424476e016260a1df6c4240effe7905b9f6 Bluetooth: MGMT: Fix Add Device to responding before completing
7b768d0ce9de912ca521fbf407c911ecbd5cb490 Bluetooth: btnxpuart: Fix driver sending truncated data
298591cdd3591bf64ed11ada2f0d701e824d7b9a Bluetooth: btmtk: Fix failed to send func ctrl for MediaTek devices.
5c891906863f6abddd0dd662ee2f8aa7a9d99393 tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
0b1a59c1139a9ed89d2fcd6b6d1db39884c3b9d4 net: hns3: fixed reset failure issues caused by the incorrect reset type
1cbdbf6871ac51b20aae16f96e82e9edd2550986 net: hns3: fix missing features due to dev->features configuration too early
a4497dc3dc03600d7d71dcef46b9f4c51809f8c9 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
6e0e6b8d84f25906ad238b4e94526748b35a6b1a net: hns3: don't auto enable misc vector
4394bbd0b70e16d7f4176d19094a5e52f89daf3b net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
17eed78404a2b458291a542966849365aa561a0a net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
ce9ca245a5eb946865834d4b240ca57e8cc0bcc3 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
fd82251ff531d9768fdf7d525ee25178e827cbba mctp i3c: fix MCTP I3C driver multi-thread issue
56d29fc1800c9953ccc8e7b169c242f1a06142b0 netfilter: nf_tables: imbalance in flowtable binding
5971363a16a9b54684f7197f102e72deb8fbaf74 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
2c0e7f6d923539e1a70fbf82dd62a80fcbca38bf sched: sch_cake: add bounds checks to host bulk flow fairness counts
af5260e9467531163b59756072a4e8588c09830f net: stmmac: dwmac-tegra: Read iommu stream id from device tree
7f0d1057c6e733744120b16bd49a94a3a0cb2159 rtase: Fix a check for error in rtase_alloc_msix()
2fca47394330b8f927eddefc3b9e776c945e341f net/mlx5: Fix variable not being completed when function returns
5d5e28ea46842bbbd7fbe08162d1f8c999581bee drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
69f28c0d96c90d9bad35f22978746569339a057a drm/mediatek: Move mtk_crtc_finish_page_flip() to ddp_cmdq_cb()
36da55f0ddb1f0f2e8e9da85015db361f4997984 drm/mediatek: Add support for 180-degree rotation in the display driver
b78e7ca0585845d9ae7a51234170e7a8288262a8 drm/mediatek: stop selecting foreign drivers
f1b5caccdeaff91189647f022d5a1cea8f92625f drm/mediatek: Fix YCbCr422 color format issue for DP
4396527b494a1c85d62b6425403275617ac405a7 drm/mediatek: Fix mode valid issue for dp
f2d460b1cfa10de42c524711ff9aca4313fb0b47 drm/mediatek: mtk_dsi: Add registers to pdata to fix MT8186/MT8188
0ef7406297563f0854168e88db9bfa49190559a0 gpio: virtuser: fix missing lookup table cleanups
908793f4a65a3519614d5789a68da55e4073785b gpio: virtuser: fix handling of multiple conn_ids in lookup table
89d93044cf330fb5c99ff64d548ad17fa2235bbf drm/mediatek: Add return value check when reading DPCD
a86e85eca1415390a6ac0bec47b4aba19b99f7a7 ksmbd: fix a missing return value check bug
d0709da67c33a7124c7ae78569bf570dc991398a afs: Fix the maximum cell name length
f1ccbc41661aef7ae2a854f9cdc3cf767f959402 platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
0297d4d40389426d8383d100dfffec05553db1ca platform/x86: intel/pmc: Fix ioremap() of bad address
9afb7b05cf4e628c7d05ea374473fb84b9cdbdfd ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
263b6e7a97e7d7db59fd19ec9ffd2d8cd96657a9 riscv: module: remove relocation_head rel_entry member allocation
58072c153ce5d99bc43f89526ded0f9d25fcacb9 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
c6856303826369b22c023cd8423534643b4b5c6d riscv: mm: Fix the out of bound issue of vmemmap address
3ab8caf5a91b610415eb9ef2875a30191be60ba4 riscv: stacktrace: fix backtracing through exceptions
7f95ca20cc70fdbacaac364f6d12b06cf60a70c8 riscv: use local label names instead of global ones in assembly
c9cfb6ed9612a342265bae58dc9e4bb2f5529bab drm/xe: Fix tlb invalidation when wedging
87b899c1ace0702ddd90e0de43bf2f2b9ba8821d netfs: Fix kernel async DIO
6f3cc1a228736a264f6831884184831783c55a6b netfs: Fix read-retry for fs with no ->prepare_read()
b31318452431495452053507007a868355c64b0f drivers/perf: riscv: Fix Platform firmware event data
7b89b8a448e5c51775ed8d55d47066fdbfe80e48 drivers/perf: riscv: Return error for default case
28813e4788d42f0de2eb49dff573b4cabb41b20d dm thin: make get_first_thin use rcu-safe list first function
c212d8bc468a63fede301e65dca3245cd93c7c50 scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
e253df56573a7511b743a0ede4a6533c8d85d042 vfio/pci: Fallback huge faults for unaligned pfn
5c32608435137656c36dd7ffb6b304fd7b68b8b0 fs: relax assertions on failure to encode file handles
d98bf9af82c5122b859729643d1ec04045ab75e1 fs: fix is_mnt_ns_file()
6d32482d7a108317c0880d0933dd53e048c19266 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
98d9c2b958e42d2b3557885e418997705760f90a dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
9e12cc46a9b825db8ce8b288455ffe5e6e0f49b1 mptcp: sysctl: avail sched: remove write access
c53836ad134f6657f72592c98bb05676ad469282 mptcp: sysctl: sched: avoid using current->nsproxy
6d7b16e44316996127b18aa482e6d80bf8519efc mptcp: sysctl: blackhole timeout: avoid using current->nsproxy
7db6eb6e073df17bd1d8c74aa955240049c8b569 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
ec7818ee744e0bbc427a0e77a243235c7f58cb03 sctp: sysctl: rto_min/max: avoid using current->nsproxy
3c2414aa5ff887db3e5714fcf2ed72bc8f5768c7 sctp: sysctl: auth_enable: avoid using current->nsproxy
da0a6467aa10d18c5b66b3c1793aef2521bb6ea2 sctp: sysctl: udp_port: avoid using current->nsproxy
6f29c9a29e33e0a6ac7a459e5b7ed95fac181a4e sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
e483efad8ad3458ac09f0e2ebda3574187e9e8ec rds: sysctl: rds_tcp_{rcv,snd}buf: avoid using current->nsproxy
9396ee4e909c7419828825e323d466e724561a7b ksmbd: Implement new SMB3 POSIX type
1005f6966a91281c21253bc619d55e640581cb6f btrfs: zlib: fix avail_in bytes for s390 zlib HW compression path
56d60c7cb531c3e7ab72f99c01d54fefe94e7964 Revert "drm/mediatek: dsi: Correct calculation formula of PHY Timing"
fcb47c7bf0d9226db499f93300d9bd5dffbdb793 drm/amd/display: Remove unnecessary amdgpu_irq_get/put
c8a0440518bdd897b21fefb078f1a0520953cd87 drm/amd/display: Add check for granularity in dml ceil/floor helpers
5baee81366a556e2c3c43d50f2fd59b30fcbf35e cgroup/cpuset: Prevent leakage of isolated CPUs into sched domains
98bbc531774293d72839178db928dc1fd67d45e9 thermal: of: fix OF node leak in of_thermal_zone_find()
e64e99c9c11c83a72b2a45c01b632fdb2f2be759 sched_ext: Replace rq_lock() to raw_spin_rq_lock() in scx_ops_bypass()
e501e7236687e622312039c5f646c864d3e65d4c sched_ext: switch class when preempted by higher priority scheduler
a5ade9fc79dabbdb181be16f15741d42b6138efd cgroup/cpuset: remove kernfs active break
d735cdca302c71bd18b06790da77be33c4d9e186 sched_ext: idle: Refresh idle masks during idle-to-idle transitions
0664842e9725cdc76a8a4df9a9ade37b4fa0521b arm64: dts: qcom: x1e80100: Fix up BAR space size for PCIe6a
b6ddbf28f965da671aa2fbb1ef5c1a5135eca85a arm64: dts: qcom: sa8775p: Fix the size of 'addr_space' regions
3424bf69b0c55eba892874795f653cc5be395046 smb: client: sync the root session and superblock context passwords before automounting
dcedd2eedc88a2cd67ffc26ca5ca8aa9c4b5cafe fs: kill MNT_ONRB
c89fb0a48be8908c69a4550e0694bd07a05bf1ed riscv: Fix sleeping in invalid context in die()
3311cda536b95f2ff68da54dd6ed2c88f6035724 riscv: kprobes: Fix incorrect address calculation
2e00e30cb78f36b04f103dbc801ece6a5e6d1938 gpio: loongson: Fix Loongson-2K2000 ACPI GPIO register offset
2850c096bb3f0fd5d1a4c30aa7f4a49ec7525f52 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
35fcfa60836f94aa18b0c7111ce22f3a7311d83a ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
0d7fd87924c029aa2ada99b2c85ae7e9fa8a36a5 drm/amdgpu: Add a lock when accessing the buddy trim function
873b8d236b8284a924b9505b2f2c3a67418b1f8c drm/amd/pm: fix BUG: scheduling while atomic
ddada90ae85251ecbe815b8d14ab0d454c1238f9 drm/amdkfd: fixed page fault when enable MES shader debugger
5eb1a757577703d3fdac2ab62f5079c01d5de6c6 drm/amdkfd: wq_release signals dma_fence only when available
bc33f0c56dd2e73119f3e35a9f79725f20e6cdc1 drm/amd/display: fix divide error in DM plane scale calcs
743b886c4c771a1dfc140433a0c0e2b1f12bf6ed drm/amd/display: fix page fault due to max surface definition mismatch
b93d85acedf37adbf3a076be400990efe97337ca drm/amd/display: increase MAX_SURFACES to the value supported by hw
bb20d92013628dc02f90a8d8ddab1b4afb3f358a io_uring/timeout: fix multishot updates
408fe9e0d8c29b93d972e8338ea4214d70391a7e io_uring/sqpoll: zero sqd->thread on tctx errors
97eb228cdbc273d8c6d11d1572acf7a471d59938 USB: serial: option: add MeiG Smart SRM815
cae98e5f647da15748f0744bc954aea64199b243 USB: serial: option: add Neoway N723-EA support
dc6c94f4bf2a9445afc0ff915ab9869d2335f308 staging: iio: ad9834: Correct phase range check
decd1f8e4aaaf4cc4a1f3566586cf567f2ae57b2 staging: iio: ad9832: Correct phase range check
567770108736651687404311145740a0d01d25b2 usb-storage: Add max sectors quirk for Nokia 208
86b4f3d2ef9e55bb9ddfdffec1a6137c6ec8a276 USB: serial: cp210x: add Phoenix Contact UPS Device
3040293c448f23f0b312315706716f8c7c03c79c usb: dwc3: gadget: fix writing NYET threshold
4af9540042c0df1ecf76a67b6e384b33c6eb3aba topology: Keep the cpumask unchanged when printing cpumap
2fdc0a4802fb1f7829a68d0064111fd71114b938 misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
96f428e6aa805ed29a2bd3654401344a95475afb misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
a9ab6d974c64cd094647d0d1c99944ad70179913 tty: serial: 8250: Fix another runtime PM usage counter underflow
7adef24d627520b4c4661e9dba47c191dd3a65fc serial: stm32: use port lock wrappers for break control
5f7f9cbc91f6519ea81d27c0627c85bc707037ea usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
f6a2bbc21fd0eb1aede73a46d644aed29d1d8f23 x86/fpu: Ensure shadow stack is active before "getting" registers
e69b14b184235d47eeb05922ea30dfd02d399060 usb: dwc3-am62: Disable autosuspend during remove
57d03416922f4b8d6393367431d483a34290a6de USB: usblp: return error when setting unsupported protocol
9d3a67c581d4903a0bd273c75b462a2e2cb25a17 USB: core: Disable LPM only for non-suspended ports
1470634e08252154c7028e0e4c32a59ba757527b usb: fix reference leak in usb_new_device()
71544eaeb6faead14df5f0ec31aff975f930bea0 usb: gadget: midi2: Reverse-select at the right place
9cf4a3cd12b9dfa35ac8de0977a8e0a6007b8243 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
796a1e87658e4b11230756efbb30429eebf3d3fb usb: typec: tcpci: fix NULL pointer issue on shared irq case
e57db37e646ccbe9deb03a359131e9f0ccb9374e usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
f21dc9e1e2b423c6856e5435186451cbe52c94b2 usb: typec: tcpm/tcpci_maxim: fix error code in max_contaminant_read_resistance_kohm()
d93ee5dd3aec44a6bd841f047248f851d5a8dfba usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
c690ca636ced21ae07a61a9984c8e21f1dea05e6 usb: gadget: configfs: Ignore trailing LF for user strings to cdev
8fc5c18b0efac4284bdd255669ffe31cae2c5008 usb: host: xhci-plat: set skip_phy_initialization if software node has XHCI_SKIP_PHY_INIT property
9030d1a49fa9cb26d05dbcfdcdb0de4fd89e3a7c usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
ef8a0c7715a624ef5d054cac279659ce89b3ffbd iio: pressure: zpa2326: fix information leak in triggered buffer
36cd98bd4f603df06ddef9ef00f0e9ede491b21f iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
6d27d880a41f0fa5abc19b6717ec5e5eb9de53e5 iio: light: vcnl4035: fix information leak in triggered buffer
497ab3a027d90d9b225ab2f16e10695f30e115bc iio: light: bh1745: fix information leak in triggered buffer
7f242c316d2975a385373a52b336f45eee8b9a30 iio: imu: kmx61: fix information leak in triggered buffer
2265bc04d345d4ea95981418f4ac969be91bfd8a iio: adc: rockchip_saradc: fix information leak in triggered buffer
82bf1514607aa0deacf177aeb7e48092452b690f iio: adc: ti-ads8688: fix information leak in triggered buffer
0c3f0132c1375791c570e694d9cd2963c16ac1ff iio: adc: ti-ads1119: fix information leak in triggered buffer
a554e753660a54a8e495df4e9dd3050ae2ab263e iio: adc: ti-ads1119: fix sample size in scan struct for triggered buffer
2f71b4c2a75b7cd13eb3eaf8481a07f466ca2ed6 iio: gyro: fxas21002c: Fix missing data update in trigger handler
c9cacacf405538ffc3ff2909c0a5e959c5dde7e3 iio: adc: ti-ads1298: Add NULL check in ads1298_init
96a87637bd843c4cb03dabfc16cdde2bd52f1b65 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
887f6bc8733b98101b6dfe1b33f72cd797a7aae4 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
dcb28e1eb07c94e80a2c3a02308ceda748977943 iio: adc: at91: call input_free_device() on allocated iio_dev
f88ce74d83ab4491b9ad53c954a3f174970616b3 iio: inkern: call iio_device_put() only on mapped devices
578544aa5916e50b80e367a7829e3bcc488e02f1 iio: adc: ad7173: fix using shared static info struct
b881b5bd271d9b7c51faba014b3f5a0164a685a4 iio: adc: ad7124: Disable all channels at probe time
eef6c58b47528db5d8b12e050438a64e1749eb1c io_uring/eventfd: ensure io_eventfd_signal() defers another RCU period
b3e3194bfe80bb36c5aca4aaaa70af61d691d83e arm64: dts: imx95: correct the address length of netcmix_blk_ctrl
279cfbff753984aa93e378561ef4e5ffc169d16a ARM: dts: imxrt1050: Fix clocks for mmc
281c33bedda66c18484701026ea8a5b2e130cc6a arm64: dts: qcom: sa8775p: fix the secure device bootup issue
8b8441ed6df23ec1da9b4d10131e2aa8891dbc86 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
de9f2036988e1ec5aeed507974bb2f855ece7d99 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
734d925720aadb7df10e946ac33e475c01edf4dc arm64: dts: rockchip: add hevc power domain clock to rk3328
084445458ff8b729abee790fb4b4d5d41654e8da firewall: remove misplaced semicolon from stm32_firewall_get_firewall
f1fe37b0bbc099231a24b05d87ba75992113f47d drm/xe/oa: Separate batch submission from waiting for completion
7095d54233109c805b44ca5622c3762b8a8758d4 drm/xe/oa/uapi: Define and parse OA sync properties
783e557de2f4c6b0de1bee0f0cc94b896284806f drm/xe/oa: Add input fence dependencies
54247a76f480c2e89105ce2d933817c6404141f3 xe/oa: Fix query mode of operation for OAR/OAC
2c15d15202cf49cfcc67da2b349a822c672addcb mm: zswap: fix race between [de]compression and CPU hotunplug
8b217d5aeff50a15be7db20c44bb971c3fe63f0e drm/mediatek: Only touch DISP_REG_OVL_PITCH_MSB if AFBC is supported

--===============6512375336106450721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fca30649c54-8291474fcff3.txt

9384be1824d09516bb400e16d026d9048310df52 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
baf156a0159a09c1e607dee2f591b83508565117 memblock: use numa_valid_node() helper to check for invalid node ID
2084a61806a7cf555d8b1a67290bd8b3002057bd jbd2: increase IO priority for writing revoke records
c8bf5138198f84844f2be52a474e2246f78f314d jbd2: flush filesystem device before updating tail sequence
7f536f01419c025932c56b55cccc403b22f7ac9d dm array: fix releasing a faulty array block twice in dm_array_cursor_end
2c1f96cebbc4802d5fe1055beac155a7bfcd4610 dm array: fix unreleased btree blocks on closing a faulty array cursor
dfa59587fa83fe102b305add052b4e1323bf95eb dm array: fix cursor index when skipping across block boundaries
253d622b571b41ae0d8682932fb0dd2f213bcae6 exfat: fix the infinite loop in exfat_readdir()
731378871125216214dad67b663463f9c7586be1 exfat: fix the infinite loop in __exfat_free_cluster()
7dac40a28dbb061bc66981ab88a36bd1e77ddac5 ovl: do not encode lower fh with upper sb_writers held
b551c530781231f2e1ecc29ab7694caea012237b ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
4c24659b876a16ecb0abbf5463f0f22672fcc168 ovl: support encoding fid from inode with no alias
e846a4c5086f6fd0c697d786a434f52afe687d8e erofs: handle overlapped pclusters out of crafted images properly
4053a9002439591f64921e7f21ad50f1f3107f3d erofs: fix PSI memstall accounting
5f6bbf6b33e5fd92081583f0ea036a8fc8b93a65 ASoC: rt722: add delay time to wait for the calibration procedure
b6c384e32db7d34de99590adecfe7ab8f057d22c ASoC: mediatek: disable buffer pre-allocation
f442f29350f4f6e0d19d492224d3068862f9982e selftests/alsa: Fix circular dependency involving global-timer
d4d641e4f668a6065e0485f9b2468e63960647be ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
9affd183b87e40d76d45658cd4b5726512d79008 net: 802: LLC+SNAP OID:PID lookup on start of skb data
5c19baa58e6119e9fb2d35bfc1a2f872c3c81424 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
b77b98e2be15c265c0e76356a3614703a5af20e4 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
0ddbfd5499c77c9a74affbb08449fb7557f2b64a net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
054274d99869cf5f11bb5f42629af92f19918e41 net: libwx: fix firmware mailbox abnormal return
a13936af91a590ef6ecda3aede35179e7d1bd607 btrfs: avoid NULL pointer dereference if no valid extent tree
c105acf7c822c90b5e6e616447e508ddafc26fac pds_core: limit loop over fw name list
aeb7d303eff36c211f8cc05969f3497bf75cc5d0 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
fe03956b674063de32ce20ff63b0731ad8d2a983 cxgb4: Avoid removal of uninserted tid
7388e02aecc1b06f03b6174ec30130621de2b165 ice: fix incorrect PHY settings for 100 GB/s
18b38b0341fffa5887bf607fcaed9c409fac0674 igc: field get conversion
e5adc7c0b44704b5fde9a96e7961e36da1c176b7 igc: return early when failing to read EECD register
118b2b80749bff0f33bb952032cd80f1af1d27de tls: Fix tls_sw_sendmsg error handling
415ee68a10463cdbef60ab98332467d647aa3ca9 ipvlan: Fix use-after-free in ipvlan_get_iflink().
bc2d740ca415e248fb57eed0845ec6bfc53529ec eth: gve: use appropriate helper to set xdp_features
b991d6d4f9cbe476749f358283e168f8151ba995 Bluetooth: hci_sync: Fix not setting Random Address when required
d65343c016ff5776680e88d7bac9897709dec879 Bluetooth: MGMT: Fix Add Device to responding before completing
8243b6cc436e71112b0ed19e1de3531362f5fa1e Bluetooth: btnxpuart: Fix driver sending truncated data
39828554bde274e190dd9b30fe43901547101020 tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
1dd6003cb617ad4e3619f0677126ac7fe20d4a41 net: hns3: fix missing features due to dev->features configuration too early
54f852947e62916e962b947f15fab4565d145436 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
7276a242197d5df9ac87506208eaf44f183f1ed8 net: hns3: don't auto enable misc vector
1f040d4c4eddf68edae75f3712057ed6ac20e2a6 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
229dbde9c8b0034247bc5429c02ad3f2d360c443 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
68dae9e357998ae6ab93c2de9321a272f99c837b net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
fcb59c822a2867158ae175fd03e2a9aea572377e netfilter: nf_tables: imbalance in flowtable binding
b5ae67352d5acb621b3a73cb07aefe8049f46368 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
f152d24ffe1750e5b77aa6915fbba4d32f33683a sched: sch_cake: add bounds checks to host bulk flow fairness counts
fa61db652e83e918abbc938f766c7b4d7453cba8 net: stmmac: dwmac-tegra: Read iommu stream id from device tree
a92ad266ad914c22ca820469a460535422477ff4 net/mlx5: Fix variable not being completed when function returns
0598a653d54497bf5966ded7c5dde461f8f2890e drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
0859421aa820ab46ea1b7334ddcf5df434824785 drm/mediatek: stop selecting foreign drivers
ca4b2c082f3f156a898d1a2b3cbcb2fe9e9d855d drm/mediatek: Fix YCbCr422 color format issue for DP
747b288c0c32d8567ea465aba6c923c84d00a232 drm/mediatek: Fix mode valid issue for dp
9c339e4e5451e29e40eec744816548b1edc41cc8 drm/mediatek: Add return value check when reading DPCD
3ff2104aad9666554ab2b8a392a1ba45f6a5e430 ksmbd: fix a missing return value check bug
d62612639393825e3c6481a239ab74be1d6ce290 afs: Fix the maximum cell name length
2a45e20d94a7e38405677ca5b59bff487cbceb3a platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
f79aa6b4955a578f6bab4907612592317b90958a ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
bab11a924e55407c4120905416223e69fbd38b17 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
30d6f8c1cec6b217e45c37b283594f832be9fce8 riscv: mm: Fix the out of bound issue of vmemmap address
562e27b9eba9cebdd5312e1683e8b798981371b4 dm thin: make get_first_thin use rcu-safe list first function
c4331f97bcf2c42a560d5a8ad9f9ff9f9ca44c2a scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
91664168c4e76e3a3dbac727bbe23b69bd3bec56 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
fe1caa42e3a6748e29f9781e57b1e4af74c8f8e7 mptcp: sysctl: sched: avoid using current->nsproxy
30db8dc34112b380557436a833ff1c8091143847 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
64398898c5f742e7d34abd9e15528fc5568af86c sctp: sysctl: rto_min/max: avoid using current->nsproxy
c74f27e9019ccc98110d635a03225e1df172642d sctp: sysctl: auth_enable: avoid using current->nsproxy
78167a0e5da9b1c5c44a454edb11e7bf36cffc21 sctp: sysctl: udp_port: avoid using current->nsproxy
7b62496091667d632653ae94cbf35c5fd3605ebc sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
1589b1685e321224e9c8715a5a0fe5500f5c6f9d ksmbd: Implement new SMB3 POSIX type
11acb28b06beb7268cbd313aad6e5fa879c093bb drm/amd/display: Add check for granularity in dml ceil/floor helpers
37a72a6199f23a5ac0f7d7152cb90b49a36bd6d2 thermal: of: fix OF node leak in of_thermal_zone_find()
dc0499c360760e937028acc35f5e611678095dfe smb: client: sync the root session and superblock context passwords before automounting
a54e0bcb0f6df94b73dcf094885a664524620787 riscv: Fix sleeping in invalid context in die()
0c312d06ecb4ffe6ee41f897199fe7c2f65d961f ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
7ef517beb0305496adaaa62e87d558947d102d87 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
60ab64fa032cf563a7dcae892b7bb54403a172ce drm/amdkfd: fixed page fault when enable MES shader debugger
9f1f06f380eee8ca89eb67662614decc72557583 drm/amd/display: increase MAX_SURFACES to the value supported by hw
eb98d4dc1d2ea74a89fcd410b1aac2634d1b5dfc io_uring/timeout: fix multishot updates
9ce81aa097a2954f6ba38f6ae086d18439793b22 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
937851a17abb5e4977a1cb5395d4086bf3049987 dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
5df9166cbd45c66dbc8989ffa8462a1c0437a537 USB: serial: option: add MeiG Smart SRM815
b62d9ad71553555b85c5bf4a5a4c849181f29cf1 USB: serial: option: add Neoway N723-EA support
eed619a9579665cd341118997a05eba1ac16fe49 staging: iio: ad9834: Correct phase range check
dc17edb45589a302debd56571f6017d6805899d2 staging: iio: ad9832: Correct phase range check
59234dc55c8dbdd3ea53e3a6e6caee401cd8aa49 usb-storage: Add max sectors quirk for Nokia 208
2e9477f4b8cc008f4cbecf1656fe09289e24b2c4 USB: serial: cp210x: add Phoenix Contact UPS Device
aee463f7af0dfd0dade28423f34413562ef0a8fa usb: dwc3: gadget: fix writing NYET threshold
9de952247e59070f0f22c515f6bf0a43164eab68 topology: Keep the cpumask unchanged when printing cpumap
573f04b8807745b481ec50b3e486115c228e6350 misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
4822eb4bb1d798454076f5efef5f3711e4e5f193 misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
30aff6bc1014137b75ff95029663b079fe336ee0 tty: serial: 8250: Fix another runtime PM usage counter underflow
b7efbbe782efe11a802eb115cb25976938919f28 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
bad679d1b993ef1448ade812e122bffcb61962f8 x86/fpu: Ensure shadow stack is active before "getting" registers
821a2e06b3fbfe1efa3e3e35072da9fd578a8a35 usb: dwc3-am62: Disable autosuspend during remove
88c69ae645ee2a07228dce25ac9ab6255790f680 USB: usblp: return error when setting unsupported protocol
ba00e390cfb13dd43b7b43a9cd5daea1205acc01 USB: core: Disable LPM only for non-suspended ports
8ac33ea38d9d697cdfabc5a3e0131ea4411efbf0 usb: fix reference leak in usb_new_device()
12318967f3a6e60cfc0151d5af64fa13b68fb5db usb: gadget: midi2: Reverse-select at the right place
9d870bc11d1915aaac0e6d113c73cc8cdc24dc5b usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
d7d114e114a55453166e7defd78bd195c876c958 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
f45fde7cfbc02e26be2cb37f26dc9909da8dda5f usb: typec: tcpm/tcpci_maxim: fix error code in max_contaminant_read_resistance_kohm()
f5dcc72d6b3b07b11274972919f65e35dbcca990 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
a01da15d507c04568a379e75e141eee5a9f16686 usb: gadget: configfs: Ignore trailing LF for user strings to cdev
edd9dc880fa2c801656a3dc13a7b47dc86e52e93 iio: pressure: zpa2326: fix information leak in triggered buffer
6b2ab365d9d21c3dfc1ed789e3f7a2bea885a257 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
73dc47e8a1e46d682a0f08fb18d0e6e3667fae00 iio: light: vcnl4035: fix information leak in triggered buffer
169f19e6212b653c70b876cbda974c010e452138 iio: imu: kmx61: fix information leak in triggered buffer
6de7b8efb04fe11e5839e7c1588037d57e8f6314 iio: adc: rockchip_saradc: fix information leak in triggered buffer
3fd5ac456b380f2acb057da55fa9d4d569451892 iio: adc: ti-ads8688: fix information leak in triggered buffer
ec968fda617c78fd050583fad8e7d67b509ed49a iio: gyro: fxas21002c: Fix missing data update in trigger handler
d803e8cb4d55f7fbac1acd2201d8bfdb1c2cee86 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
22fccbb4e85b6ba7eb6ce121fa9bfb568d3284f4 iio: adc: at91: call input_free_device() on allocated iio_dev
c70adb63b462d9639e48aa02dccc7fdac9b05b06 iio: inkern: call iio_device_put() only on mapped devices
0a170819156b0994fff938a24faaaba5c9d13f31 iio: adc: ad7124: Disable all channels at probe time
04b5f9527b794fe4b8d99330578ed64ba0882f64 riscv: kprobes: Fix incorrect address calculation
7f36a615f4dd64d708f45855b1866e5cb055d465 io_uring/eventfd: ensure io_eventfd_signal() defers another RCU period
9f8d89a2c0ec7ca9674fe7c7e8df0a0bcef7a9a7 ARM: dts: imxrt1050: Fix clocks for mmc
8ba31365f37f3bdf245a265015e4d95b2804ef50 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
c50e3e9c7061d78045fdae4fd214faac037f3c4c block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
eb23eda897f4991458746f87c87c698767c99657 arm64: dts: rockchip: add hevc power domain clock to rk3328
3cc043ae53262c23d766de14724b50785ef6b937 pmdomain: imx: gpcv2: Simplify with scoped for each OF child loop
220748296d0b021febf395cfcbda80c47f8999c8 pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
9a5845aeb4ee05219e07cd3b6133f52cfa2b2dac workqueue: Add rcu lock check at the end of work item execution
f40ff9a17cab3d19dbd810068241329f71d76aef workqueue: Update lock debugging code
334be1467416ad03229ec263227ee96c03666719 workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
04309815e8d0c50ebbbcb904d00793f7f1b92eb6 pgtable: fix s390 ptdesc field comments
5ca353db7acaf89db868c1d7251a496c15db44dc fs/Kconfig: make hugetlbfs a menuconfig
cce93455eb9953d84641823129c84bee006e9f0d mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
386b5e96d33b10b7bb8446227a4cfa851414a201 mm: hugetlb: independent PMD page table shared count
db3f6b9afe1a3c39337bd414014b108d329f07ba riscv: Fix text patching when IPI are used
8291474fcff3dbdf5c6bfcc15b7ced7e7f2f4f1c drm/mediatek: Only touch DISP_REG_OVL_PITCH_MSB if AFBC is supported

--===============6512375336106450721==--
