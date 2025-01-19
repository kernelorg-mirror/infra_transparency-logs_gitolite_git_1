Content-Type: multipart/mixed; boundary="===============3095021181653415980=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 19 Jan 2025 07:19:17 -0000
Message-Id: <173727115708.1791895.9944935562960222208@gitolite.kernel.org>

--===============3095021181653415980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 83e103831f508119cff2f6ab60dc845a1391ebde
    new: 5813568342b63308aad73aee0b3e62fb355d47ab
    log: revlist-83e103831f50-5813568342b6.txt
  - ref: refs/heads/queue/5.15
    old: c8ce1473ff4823c9034b293f09c1cc0e03ade20b
    new: 8022a841c9de1ef29aee276b70714ec6d03a9c94
    log: revlist-c8ce1473ff48-8022a841c9de.txt
  - ref: refs/heads/queue/5.4
    old: 1eb3ca49f4a5c556bccb56b6bf98115c756e0f1a
    new: 5a278c64a5e6c071c4b17b55d675c13e3a700296
    log: revlist-1eb3ca49f4a5-5a278c64a5e6.txt
  - ref: refs/heads/queue/6.1
    old: 23012de9592463e1d0f102d01491ac6f8979141e
    new: 8c61b9d972d78e94344274dbe3509823d6c53ae9
    log: revlist-23012de95924-8c61b9d972d7.txt
  - ref: refs/heads/queue/6.12
    old: 0ae8d407cfc4e2e84d5656362a0620bcbbac3785
    new: 62840e5de2ea594b46078bb89498cc15c464783a
    log: revlist-0ae8d407cfc4-62840e5de2ea.txt
  - ref: refs/heads/queue/6.6
    old: f5aace030942262449a849f2ccb1f56d2fb937d8
    new: bace08b25780c00efed30437758d6cb062c645e6
    log: revlist-f5aace030942-bace08b25780.txt

--===============3095021181653415980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83e103831f50-5813568342b6.txt

c6f53717856ddef3abb6410af2694012338bd7fa ceph: give up on paths longer than PATH_MAX
16e99845ce80febe3d31d5a0e741bdd723edbbf8 jbd2: flush filesystem device before updating tail sequence
c9c0de21c907a0d5a69bb6c6068d260279210282 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
361063c581af1ae3d8510d64618b36cabfa9bf70 dm array: fix unreleased btree blocks on closing a faulty array cursor
4ce3f21d6a2341a6c6643bcbdcded68f05068ba4 dm array: fix cursor index when skipping across block boundaries
fd8ef01af268fe9ce4d8dd0e891d988c756bcd9c exfat: fix the infinite loop in exfat_readdir()
6fa51395ab03942afcccf31c8fa3a5b7f6760dcf ASoC: mediatek: disable buffer pre-allocation
3fdef95e3b7de5c8364f7116b1c7f5c79c5d31f6 netfilter: nft_dynset: honor stateful expressions in set definition
432d6cc9ff9d10ed80ecf7c82b709033ac3262a8 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
1bc616916bdfba914221bd9c2e877712ee3533a6 net: 802: LLC+SNAP OID:PID lookup on start of skb data
ce4eed19c4fe7c23eb7e1dd361d2e05876de7aa3 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
eeab1e87eedcda8641a82a748d2752871acf82f9 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
8f1c79628a58f433b5c961b2db24881a45069b1c net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
e73bd657d1f17e59cd60611902444bb2bf24763a cxgb4: Avoid removal of uninserted tid
e7cb1fc00fd6d93763ef01de2a9ded003a33ab67 tls: Fix tls_sw_sendmsg error handling
6a0d1d98d467fe5d34915f6a3071285ac38b587e netfilter: nf_tables: imbalance in flowtable binding
791d718d296f9d1d77fcc7220313f360eb67ec0f netfilter: conntrack: clamp maximum hashtable size to INT_MAX
a9aa6bd7cd9e928a18fc97ca586ac4502b4d93f7 afs: Fix the maximum cell name length
a78615fecf176f6beac493d362171ffc338dbbff dm thin: make get_first_thin use rcu-safe list first function
db025831f57ce3e41c95509e27bb1ec11aea801a dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
9f187092b7fb7561026dca0eaed8ec1aa4042df0 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
2f9a833fb2961f66d680c9d36a4d2a62c7440541 sctp: sysctl: auth_enable: avoid using current->nsproxy
16aede13f1f582dd5f686be634f163bc52a1a62e drm/amd/display: Add check for granularity in dml ceil/floor helpers
dbbceb3d96cded629154a4b05e087c5791827e23 riscv: Fix sleeping in invalid context in die()
9302dce3475b4d1e84edb6ab8565d1bdc52c676d ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
1de19843c9fab02a260527394ffc99f63413782b ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
c530e5e559f4372099b43d4a38b40aa762429637 drm/amd/display: increase MAX_SURFACES to the value supported by hw
5ea581b4204e3d32bac63af7586bdfd7d11e843a scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
8f755ae3a9823f2bee5c6d8849b8b36a6797d487 md/raid5: fix atomicity violation in raid5_cache_count
64d86e8d8d8488ab17e2175a5d20cdd4e2ae4493 USB: serial: option: add MeiG Smart SRM815
9426ce5295cf093d3bcade2f1653843151270610 USB: serial: option: add Neoway N723-EA support
c5c78f6ede1ca9bc3451ed974d54e7f97406aa4d staging: iio: ad9834: Correct phase range check
3c2d571157c29784c92513193bbf3fee92556e62 staging: iio: ad9832: Correct phase range check
b71b1fe3dadfc52f59fa72171689ef7a7f3116b2 usb-storage: Add max sectors quirk for Nokia 208
4fcad9e6a237fbdb9ed0709f19550bb1080128da USB: serial: cp210x: add Phoenix Contact UPS Device
decbcef53db1dd45b9710259b1a09817f27e6c4f usb: dwc3: gadget: fix writing NYET threshold
a152bf128eb9c5b9f1bfa22ebc3ea281cc479238 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
c34d6893d52f9c36d849249b5d41a25baec36edd USB: usblp: return error when setting unsupported protocol
d540ce013dd8b7d7068f31917429d0ea030bfd0e USB: core: Disable LPM only for non-suspended ports
72527c9865665b1c29ab97f3085dba60c2903b55 usb: fix reference leak in usb_new_device()
12475b195445205fb4e7be041753fb5b4c6a96cf usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
cbafd94d0692b2a0745aca8656ed31b804187e94 iio: pressure: zpa2326: fix information leak in triggered buffer
d287bdd94ba8127ce71d08af41607d19861629a6 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
6f6c9d38e1cea739a625877620e99f42680cef4d iio: light: vcnl4035: fix information leak in triggered buffer
adc0ae8b69be158ab4d60d47d3f6304c90777d79 iio: imu: kmx61: fix information leak in triggered buffer
4898166202c2f987b13588f642178210d39ff5af iio: adc: ti-ads8688: fix information leak in triggered buffer
1f137715f3953808b2cb08fb6de475f975ffd279 iio: gyro: fxas21002c: Fix missing data update in trigger handler
87bf9b7d930d63efb465188931fc39f1a1776bf0 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
dd16784dca69cf2ce1ae5d9db5b1e27175271264 iio: adc: at91: call input_free_device() on allocated iio_dev
329b958111a6bab77939af23a60456f2eb2d7ade iio: inkern: call iio_device_put() only on mapped devices
7e75bde60c45300ac4f2543f704dab5e14980fae arm64: dts: rockchip: add #power-domain-cells to power domain nodes
47c7b79392c39fa81f4cd5b3bf61459fb826f73f arm64: dts: rockchip: add hevc power domain clock to rk3328
8b1d8dc0dcd20ebd55ae75559509aa86fb75c294 loop: let set_capacity_revalidate_and_notify update the bdev size
3999c4c009bb25580f9a8a9b91540aaecdf5970f nvme: let set_capacity_revalidate_and_notify update the bdev size
d174408ec7c6fca179a9ae93e22bbf0518ab571b sd: update the bdev size in sd_revalidate_disk
dca2488b045486229d11398d7dc21c44d3a015c4 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
dadeeadb83fdab0be9be9277be575fc1dff1e100 zram: use set_capacity_and_notify
9d368d44598031baa55d75bad36be6cd9e0ccd2c drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
bc674b93744e0ce6189da821a02673040b9a255f zram: fix uninitialized ZRAM not releasing backing device
db8696855b51ee87b7eb98830e59a886abbca7d4 of: Merge of_get_address() and of_get_pci_address() implementations
53af0a9ec3fc061cb44d2c0b51e61f36ab39cf05 of: address: Use IS_ENABLED() for !CONFIG_PCI
8e8d5f7f121167c4e7a9ed301606250109f913fd of: unittest: Add bus address range parsing tests
2ecb1da57504d47c6aadd56170664407955dd96e of/address: Add support for 3 address cell bus
f714f3e84a5d7c7da54607bbbb7b507579c26828 of: address: Fix address translation when address-size is greater than 2
8e3ba407c14b2ba35fb5c680c5bff304c30009b0 of: address: Remove duplicated functions
c3d89b8b6e9a3a276ed5a6032fcb7556ebe7b4be of: address: Store number of bus flag cells rather than bool
930c8fc619a95bbe2e9e093d5cc982532d610553 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
2285ebfb3b387644e95c139b3de553548244330c phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
8ea656ab6d24a4223cc866f65d2ef2b2f5884b96 phy: usb: Toggle the PHY power during init
ff4513ff61a063b03795f1eaad43b81ad2da7eb0 ocfs2: correct return value of ocfs2_local_free_info()
20810c52a9d1892d997e85d2112bcc1eca219391 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
f213e2c0bcd8019677c9363ab7abd976c50584b2 drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
2d47aef15856fe51a1fe85c0371476a51d07cca2 drm/mipi-dsi: Create devm device registration
a46b17e2fba8f4475e313e019ef851866ecc4651 drm/mipi-dsi: Create devm device attachment
fec3b6121be5fe2dd9dd04ca605e2db9f64fdc58 drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
f3a44895ba7cb27bfb896c38ac5dfbbed2f72c89 drm: bridge: adv7511: unregister cec i2c device after cec adapter
886f15c98cf2290432934a18f5a670a92b377009 drm: bridge: adv7511: use dev_err_probe in probe function
833122f347738ccff1c8848b0c5320bb1ff2ccf7 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
7291b84a4e49af61b431d8a662eb981647467209 sctp: sysctl: rto_min/max: avoid using current->nsproxy
ca2f99c94c2f9b773fac0030d85a49c8bf7fa0bb phy: usb: Use slow clock for wake enabled suspend
2f92bd4c2f2102cfa4d1d88fdbf9c37820a90508 phy: usb: Fix clock imbalance for suspend/resume
476c35da981a9133214fca8e7fec188d2765ddbc net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
e09db1c2550566d12852273165a52227e831faae bpf: Fix bpf_sk_select_reuseport() memory leak
594fb26c5ed0303f9b9e46d688b1020704afa122 net: net_namespace: Optimize the code
385ca5b0d711852f8a914aac4dc7985016344959 net: add exit_batch_rtnl() method
61d8c28a35312de3d44333c30e6269a0b59c4ae3 gtp: use exit_batch_rtnl() method
0e501672c8592ebb33ea3a99ee9fda137957b89d gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
983a911a804d357890d950beffbdee9291349569 gtp: Destroy device along with udp socket's netns dismantle.
a8337411d6e5116796aadc224cbee4a55d74ac9b nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
ed8a378c8910ec259f2f35c7c52bd3b1da20d439 net/mlx5: Add priorities for counters in RDMA namespaces
191239b51d4c598462f59b46bc52d087416ea0c7 net/mlx5: Refactor mlx5_get_flow_namespace
534f9f45dec8ed00d41c1c6ea6d6fd36ea1481d0 net/mlx5: Fix RDMA TX steering prio
94f3d539f95ba9c15eea4ec53bfad7b4f073ed25 drm/v3d: Ensure job pointer is set to NULL after job completion
d576aeb06d286197f6d9ca94daee921dcafb60b8 i2c: mux: demux-pinctrl: check initial mux selection, too
5813568342b63308aad73aee0b3e62fb355d47ab i2c: rcar: fix NACK handling when being a target

--===============3095021181653415980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8ce1473ff48-8022a841c9de.txt

79c257452776c6499dbef906871f9aa8eb76b750 ceph: give up on paths longer than PATH_MAX
e59fd963d56d598e8e8b19ef61b92b16722f0bec jbd2: flush filesystem device before updating tail sequence
00e5ab9b6b9a603f897be67c5214daaf8770d5ec dm array: fix releasing a faulty array block twice in dm_array_cursor_end
79915ca67c10f0fc4c66e1aa24aeb7659884e660 dm array: fix unreleased btree blocks on closing a faulty array cursor
24bdb51e1c3f5913daf1cb811c4dc814da1f6df2 dm array: fix cursor index when skipping across block boundaries
5075f694c7b836d9112f78cc745479164b01978d exfat: fix the infinite loop in exfat_readdir()
8fb5cf907ce33e4cca6604f681627fb80a456932 exfat: fix the infinite loop in __exfat_free_cluster()
e674275623ab7c5a1680a9aa4c564b130477e5e5 ASoC: mediatek: disable buffer pre-allocation
f52310e39f42cf48a3d22fd0c41a04d95e80ba48 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
303a127ab5af059aaaa10a1e30cbe0a49add6f68 net: 802: LLC+SNAP OID:PID lookup on start of skb data
5ce1c71d6a1e527d58124cba921aa12174b2be50 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
ea626757e8641f96f90a842e00d3f07c9da64595 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
022ff822ea5dcd2f3e2848b5debf7e876716a706 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
13aeb4694042f6a21b6cae19367677b83e6d32bf bnxt_en: Fix possible memory leak when hwrm_req_replace fails
50785adf5b6a51061bd0f67ba0fee0119c9a5c77 cxgb4: Avoid removal of uninserted tid
6ac985cb310ec862179b4fd459d226761243d1e0 tls: Fix tls_sw_sendmsg error handling
231c7f5c5a3e6f4bdb0d3309863fc33bec5c0e76 netfilter: nf_tables: imbalance in flowtable binding
c8d7c161ecab8497760e88c25b5d622606331493 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
4abcf0f5e6c1f7d45c05d54659665cba705842eb drm/mediatek: Add support for 180-degree rotation in the display driver
a2ac5ede7dbf6318922ae12d60516d5ca375b209 ksmbd: fix a missing return value check bug
284f831aa68b47b7d57703fa7c86478c56d5ceb3 afs: Fix the maximum cell name length
a890a62b5e9640ce02d17f81deb3386227a29b3c dm thin: make get_first_thin use rcu-safe list first function
383ad676c463bfe58a8a09e3dfefa0ff7085543b dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
e40ad2d0e113746d13b1f1387c522b6c6d318b5f sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
4c91cce7882bfb3c6679fb226ab9cbf85faca9cf sctp: sysctl: rto_min/max: avoid using current->nsproxy
20ff1b618f1f4aff01cd28037136210494c52313 sctp: sysctl: auth_enable: avoid using current->nsproxy
293405845770af315fc16a8a614bbbb1f10b24e0 sctp: sysctl: udp_port: avoid using current->nsproxy
2ee02734b3873871c3acac99d70c6463a563fbe1 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
b1d6c662b3039867bad121b6dd39ff1fb68ea471 drm/amd/display: Add check for granularity in dml ceil/floor helpers
63030a41a880c8d7a90945912482b636f836147e riscv: Fix sleeping in invalid context in die()
56e2a8cc0860afd6fc3e5e3c355bd214ba8cc99a ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
97502cec13152a577d245aa20189a34a844573c1 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
dc85719778cc732289c0ba0d9da55f2990423d8d drm/amd/display: increase MAX_SURFACES to the value supported by hw
636ff9f7670fc8bec8ebeab702d649d0da11649b drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
e7c70a3335ec556f2443cee56b5e7f19206e1d95 zram: check comp is non-NULL before calling comp_destroy
1e9db641bf82083df719b9b7116d27b774617ea1 zram: fix uninitialized ZRAM not releasing backing device
0c451c0ec3db8e8c214316acd3fe6117d56c4401 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
1882270d833624f8f3ae9abc23fdcc47732ef15b md/raid5: fix atomicity violation in raid5_cache_count
394e2c504d82c1e97dcfdaf6fc31c0a268dc607b USB: serial: option: add MeiG Smart SRM815
7c697f6feda06ef99080bfcc5017c6aa934111fb USB: serial: option: add Neoway N723-EA support
b6a5c606149d2231a6dd471bc50dd970ed9f66f4 staging: iio: ad9834: Correct phase range check
0b1b9953c21daf9abd301647d8f4921012a1ba11 staging: iio: ad9832: Correct phase range check
e827c619e487ac4fce10400f1cc5135aef4841bf usb-storage: Add max sectors quirk for Nokia 208
81fefa61d279b3c4f8628e99084f343962bc8296 USB: serial: cp210x: add Phoenix Contact UPS Device
b956534565d4918862d9b8b435c23c228628986a usb: dwc3: gadget: fix writing NYET threshold
9afdc6d1c61f9e0779644b7884d6e8667d10ce0b topology: Keep the cpumask unchanged when printing cpumap
ddb2406a365b92d65d581e6f1379b62c1313ad6b usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
132f831a146d88e8671c4c27736b05eac6c3f9f4 USB: usblp: return error when setting unsupported protocol
58e6553aeb913afbac09a90a9ebb57bd7c695189 USB: core: Disable LPM only for non-suspended ports
ea859cc447663639ea2043610bb0d235d7cee7bb usb: fix reference leak in usb_new_device()
4346de9f56118999bec704eda32e56832ef89df6 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
b64b6e31eb4aa9baeadc318843dcda5c05730f1e usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
3f3ce4bbd5258c13dde31da1e8d55b60313f05bc iio: pressure: zpa2326: fix information leak in triggered buffer
ec2c9e36e9ca4b1787038e0e4dcd4110ccea6a29 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
70edfe7e817a8ad68d9df17f9411ac38eec75aa3 iio: light: vcnl4035: fix information leak in triggered buffer
55e31398c701abbd639087bc3e04f76ccf7c330c iio: imu: kmx61: fix information leak in triggered buffer
ff00d09b863d1aaef19208f4c33201ef19fc3c68 iio: adc: ti-ads8688: fix information leak in triggered buffer
5bf3b62180259d53e0b262ea9204304aca490600 iio: gyro: fxas21002c: Fix missing data update in trigger handler
d309e9a1a0d1b5992c4636dd4e6eebd4df0b249e iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
246f33d74c8a18ef693635a6b42293d4bb4364fa iio: adc: at91: call input_free_device() on allocated iio_dev
8a96460fa7f3e91877e361fc60399506c66e89cc iio: inkern: call iio_device_put() only on mapped devices
4e5c9511fd562d144b9447d1be201a2ac6faadeb iio: adc: ad7124: Disable all channels at probe time
c9f46be77621567a69535392d839a00bdc3ef199 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
85744148e64663f0b8ae3e9ca4eb43aa04b41ee9 arm64: dts: rockchip: add hevc power domain clock to rk3328
be7f7632da8d067958262686aa1382f87e3be1e5 of: unittest: Add bus address range parsing tests
b245975b7f3d86d7f6af59112961f6585dcdceb0 of/address: Add support for 3 address cell bus
b139a16d96aa12326074de9902776d9b892021d0 of: address: Fix address translation when address-size is greater than 2
5a273b9c5bae3de46d8a9c3709869d12c83a0a20 of: address: Remove duplicated functions
b51d8bbb942d5be031e12335ac73ce111480f5d9 of: address: Store number of bus flag cells rather than bool
21fe1f9b25476a82a8438f9f33d66b7a4369ad7a of: address: Preserve the flags portion on 1:1 dma-ranges mapping
2d7b03490f8bfa5ec4d8393443b134fa80339289 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
b6e5f91b717e9078f97b689dac87afcb7c166709 phy: usb: Toggle the PHY power during init
b0f60b09dc0ccbc1ffa21b7d1d269dfba35dcede ocfs2: correct return value of ocfs2_local_free_info()
bcf679bb1a0b0e67f4347d45962c4f54dcfb967e ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
fa52a48b7c80752e69b4e11479b4e4ae1fb756b8 mptcp: drop port parameter of mptcp_pm_add_addr_signal
9aded18495ea80895cb46c12d4574fd3d907007a mptcp: fix TCP options overflow.
e72e4d1c027af864451864437589b52e20905a87 phy: usb: Use slow clock for wake enabled suspend
ff3092874be8e0c6f4fc478a5e50fcd905e87ad2 phy: usb: Fix clock imbalance for suspend/resume
bab453698e60ca1b43aee9cf7eb711596eff7c4d net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
9edc11253ac600f56ed9dcb3420f7d6a0b7bb3fb bpf: Fix bpf_sk_select_reuseport() memory leak
a7a098bfc701c03e8d441f399b9373a1888aa432 pktgen: Avoid out-of-bounds access in get_imix_entries
cae8fd67ee56314d616756f34de15d4f978e8369 net: add exit_batch_rtnl() method
afdbb451faff10402cde49c65312144cf12d2121 gtp: use exit_batch_rtnl() method
7612989e9f5a06bbaaf950ccf0a2e6cb1e9420c3 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
23bd2a16c5ec0992dd032f1331faeeb3b8fae501 gtp: Destroy device along with udp socket's netns dismantle.
fb1d60422bd08c2e1e8775f1ae7cb5a8186f6173 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
ef3d371f9d092e44acbf9c0c14f725deb08542ce net: xilinx: axienet: Fix IRQ coalescing packet count overflow
44115d96f0bbf41d57faf7ee4c6221492af2f453 net/mlx5: Add priorities for counters in RDMA namespaces
ed678cb314059babc902894098d12ac238c2f673 net/mlx5: Refactor mlx5_get_flow_namespace
eb18d63e5017c5fd94473683c2f03918b91d6f94 net/mlx5: Fix RDMA TX steering prio
30ac18bf23d02c154230c0932b8b346e01e41520 drm/v3d: Ensure job pointer is set to NULL after job completion
e77c7654ae9782671ee8884d62ca67bc56e0f867 hwmon: (tmp513) Fix division of negative numbers
3766ff3125d2a94fedf33335d6b72fc8a8ed6ace Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
8f3c80bf3860f7cfa7e54411c96c697ebf5e9f66 i2c: mux: demux-pinctrl: check initial mux selection, too
8022a841c9de1ef29aee276b70714ec6d03a9c94 i2c: rcar: fix NACK handling when being a target

--===============3095021181653415980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1eb3ca49f4a5-5a278c64a5e6.txt

3a1b72678a6aa84b6430905f4b30da238934d3c8 jbd2: flush filesystem device before updating tail sequence
81dc58b650355c34fb3f73749ac2e755b20e0c82 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
5f752c94cf866ee94d3ae7ae0acbce7680374732 dm array: fix unreleased btree blocks on closing a faulty array cursor
8e4a13fef7f6370b20cdf165c11dff67ce5a0f42 dm array: fix cursor index when skipping across block boundaries
3659d895661746ce24feee9348e545939fa04e92 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
c5574847ff9c2467f783f60ba016f470e430fb04 net: 802: LLC+SNAP OID:PID lookup on start of skb data
6234a80a2c81fa53c8886860b2d3fbac391a4e2c tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
6b449cdc132292925bb2acb624bb6eb8fb3d77c1 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
e7ea16ca772a2fa140d35f830a0266fbcf7bb784 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
595d099055530611352ff89bbfb8a2a9bc19346b tls: Fix tls_sw_sendmsg error handling
3b04c9d073e8b260e441f48524fe6ba4d5faed48 dm thin: make get_first_thin use rcu-safe list first function
4741ab08748691717ff40be14672da9899b5d255 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
7354d17d5265d66ff9745449501447fdcf4ad676 sctp: sysctl: auth_enable: avoid using current->nsproxy
14cae678134e21d54749fedb9302d7fd8770f40a drm/amd/display: Add check for granularity in dml ceil/floor helpers
cfe11e66751000a8b6b2e3c289050ef65f632735 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
e52669c7a357140787d39e0149ac5e3e800c0e7f ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
3b78f72205adc8511aa81f165a27f82e86335fed drm/amd/display: increase MAX_SURFACES to the value supported by hw
f238702bd7248c5211762d219c3162932437b89f USB: serial: option: add MeiG Smart SRM815
c1b87db18fd5ca532e2dd0afdf76901560c01d81 USB: serial: option: add Neoway N723-EA support
c927e8041c07642d004208f17f389859acfaf95d staging: iio: ad9834: Correct phase range check
976f7bf7c68747dcb9f135afb07635b445fca374 staging: iio: ad9832: Correct phase range check
b87afeba86f9c7a984809c5abf4c1157ba4bf413 usb-storage: Add max sectors quirk for Nokia 208
e0f9445597840eb95520c1ece26bd29b259698bb USB: serial: cp210x: add Phoenix Contact UPS Device
7449d471adb9a18073f81b67a50b358b472c1a73 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
028ad705b989131d3a55cf41209d148338516fb1 USB: usblp: return error when setting unsupported protocol
bcfa61dec5736ecd89dee1631c898d5a81e8c275 USB: core: Disable LPM only for non-suspended ports
701bbe18bf5e53976b157747884ad176f26f3ee1 usb: fix reference leak in usb_new_device()
99ca098e7a907aa993412c28cf5b5e919226013a usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
d6b88d05d2668baacd3e0f5db3df14b1c286e662 iio: pressure: zpa2326: fix information leak in triggered buffer
3777665bbedfae7488c7c63ed74ca705065fcab2 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
f8c3b2be41c56d565ecf32d01c482062846e5009 iio: light: vcnl4035: fix information leak in triggered buffer
059517bce4e4a2896f134aeeeab18ac2b0a8d548 iio: imu: kmx61: fix information leak in triggered buffer
4c76413f655f07667915f8a14405a0e0a4efdd9c iio: adc: ti-ads8688: fix information leak in triggered buffer
6eb8d57f16a40815c3f0b99c603bd2156e5ae4c0 iio: gyro: fxas21002c: Fix missing data update in trigger handler
bb63d193362f340563cab969589497583d58471d iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
74bcc666551c3dc168c84f969b0f4849d905bd2f iio: adc: at91: call input_free_device() on allocated iio_dev
ab620dca268c7df90a592e9ee467aa177752ce38 iio: inkern: call iio_device_put() only on mapped devices
9fa0b499301c88ff9510af9b13b50d619a3be2fb arm64: dts: rockchip: fix defines in pd_vio node for rk3399
07c37992f018b1c066f2ced8c9e0fec8b8b826ab arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
1357a839e71e29177f0deaa14cf30bbe663a49e9 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
f17f786acd152f50078324b5985ec7818df6e284 arm64: dts: rockchip: add hevc power domain clock to rk3328
ca920ed6c7d02a0bcfc67b656bdd48dac2439002 phy: core: fix code style in devm_of_phy_provider_unregister
c8dcf2aa13d735faab971c563f3b395e74899666 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
16f7ba0ffe24e5627b7db63b35c7a92e87452c13 ocfs2: correct return value of ocfs2_local_free_info()
185c0975bc37f3a3ece3070795a71f3fe73df7a9 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
901566e651372a0a4c6b379a9e4a982e09fb726e sctp: sysctl: rto_min/max: avoid using current->nsproxy
d5ba0ac59176829f8ca7d2f31d358c0b0ca4c0e2 riscv: abstract out CSR names for supervisor vs machine mode
6405ad391159347a84ef0812dd270c8fb594e396 riscv: remove unused handle_exception symbol
27eed0455f74899759cce7aaccc3a4edb555d588 RISC-V: Avoid dereferening NULL regs in die()
5bee2f1ce7c5f4a9b004641485b93ed9ff82ed77 riscv: Avoid enabling interrupts in die()
4b1712ce5f93e73b5ff2450e30061d730b9ddf6f riscv: Fix sleeping in invalid context in die()
67b778aae5c5f88bce18dc1fa38a6374eff9a96b riscv: prefix IRQ_ macro names with an RV_ namespace
2be6ddbf455f1254bce208654d164aeda399d7b8 RISC-V: Don't enable all interrupts in trap_init()
ef118570c7fcf1a95ca1f0b5b2e992217034e40c net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
2d9c0ed159da19bcbefdeafe496457fef95b9077 net: net_namespace: Optimize the code
1f39356cf8a6d948625f8ff9d3ac86fd388e1cb8 net: add exit_batch_rtnl() method
03d854ea3d4b9a7a4ea35ec78420c1dc4f12ab30 gtp: use exit_batch_rtnl() method
9c356060f4df2ef03995e964609f769175a12580 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
8b8c112fd624d71e3b5dab4167070f1d33152a3b gtp: Destroy device along with udp socket's netns dismantle.
cfab4f00e51db1bc20fccfd2a21c9c18704e77a7 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
88ba764a6fbfbf66fbefaa25826a9161bd4d7c88 drm/v3d: Ensure job pointer is set to NULL after job completion
5a278c64a5e6c071c4b17b55d675c13e3a700296 i2c: mux: demux-pinctrl: check initial mux selection, too

--===============3095021181653415980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23012de95924-8c61b9d972d7.txt

a7c0fc08fb180b1127c475a7d373ef7e1b0ab1d3 Partial revert of xhci: use pm_ptr() instead #ifdef for CONFIG_PM conditionals
968d3eb3accd1afd548be4889f572e1f26d9a86e net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
ffabc81844ba437167606ff1ebb6846f1bc1c229 bpf: Fix bpf_sk_select_reuseport() memory leak
1b3b4970c8881a4da302bc83bb3ec461915eb9c0 openvswitch: fix lockup on tx to unregistering netdev with carrier
0d45e5f9ba102389d07bd5633472e59f448c2fe6 pktgen: Avoid out-of-bounds access in get_imix_entries
98e27c889c781977632611f88f3734c99b9cd4c2 net: add exit_batch_rtnl() method
aaf84545606048ef21af4a91ebd9cbcf3cfacf90 gtp: use exit_batch_rtnl() method
0a8914084b3e4b2f2c6f8692bfd3d454e9619601 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
c0c6ef349e5cbbb56b625a6498610e03c2e8f09f gtp: Destroy device along with udp socket's netns dismantle.
521c0185a161a12ceeeb9f65b089ff10b0b55499 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
0d6896c9775e92474b15d14e8c607d8c47df3bb9 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
2bb6931d1131b7808d56a2016158ab0fdb8ffcf4 net/mlx5: Fix RDMA TX steering prio
d26d8d0d06de482fc9842163ccfeb6394db548f0 net/mlx5: Clear port select structure when fail to create
d37a5ff5c05d11537cc3f9b3a9ee221566f03319 drm/v3d: Ensure job pointer is set to NULL after job completion
7b4dd73604232557406a9d95bae683b5d98c0693 hwmon: (tmp513) Fix division of negative numbers
ee3913d05cbb86362345798189bd0e5c032dc0b2 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
87cc785d6ae49a5adb49af9ceab32765b7b32edf i2c: mux: demux-pinctrl: check initial mux selection, too
8c61b9d972d78e94344274dbe3509823d6c53ae9 i2c: rcar: fix NACK handling when being a target

--===============3095021181653415980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ae8d407cfc4-62840e5de2ea.txt

ccbaf04c477f58d6c12abd0eb7a394b8b01c45e1 efi/zboot: Limit compression options to GZIP and ZSTD
13af963a796ebefa524cf8a5f999f0206f2fc8cf net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
fb7901cf9b8c87a59c5bac5476ed0e0b7b0d3fdb bpf: Fix bpf_sk_select_reuseport() memory leak
04d676d2ab081cc1c655f270aff2619257b123d8 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
0f7ee13c9257dea38a9b32ef675bdf6c9862f365 net: ravb: Fix max TX frame size for RZ/V2M
4df38bd040c9e004b802dce45316e3fec655cafc openvswitch: fix lockup on tx to unregistering netdev with carrier
54a3ff5c8c6c2045daf340da0c6ad776204454a3 pktgen: Avoid out-of-bounds access in get_imix_entries
c000c80feb364797363b2903da47e3a060f61d5c ice: Fix E825 initialization
5c2d234269dcbbb670ddcb41eda68b598c9f942c ice: Fix quad registers read on E825
a0d4ed203db8e263b3cdafa8d1d83578bfad0e40 ice: Fix ETH56G FC-FEC Rx offset value
062164c2b8f680a0c4c412c4dc5c49738068e62c ice: Introduce ice_get_phy_model() wrapper
e1199e0bcd1ee42d36eef37e2112201eb7bede7a ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
79b5ede3d0a261e2059210923d05230b4f0bcdad ice: Use ice_adapter for PTP shared data instead of auxdev
e367402387dde515b4a85257a1ff9e47bc22e9e2 ice: Add correct PHY lane assignment
0ab4c3fda9222ee7e06c6b73c34f73871042feda cpuidle: teo: Update documentation after previous changes
39fdc798b84a0e8805525cdef3088875adbea8d6 btrfs: add the missing error handling inside get_canonical_dev_path
7b95fa15c6090afbf22488ca8b2bf93c6754364e gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
354e752a7121dac52057626f2316ebe1c1777397 gtp: Destroy device along with udp socket's netns dismantle.
bbb7bc999d5edebae76f1fb14612a4964a810d9e pfcp: Destroy device along with udp socket's netns dismantle.
244cf1689e3097f1bb378d83c8d90c4dbe853ac7 cpufreq: Move endif to the end of Kconfig file
c38b79cbe3a8cde833858e26b3a6d16c441b2d8f nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
4854816d18b4baafbc556c1c8fdaec4bca3606f6 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
5cb1b851500b1f1c601e02d234c182823ed813e2 net: fec: handle page_pool_dev_alloc_pages error
d2781d047b3ff6f8ab63899f6eb8d24e33613bfb net: make page_pool_ref_netmem work with net iovs
fa292f1132d4aea5e91149bf0375413e646c848d net/mlx5: Fix RDMA TX steering prio
cfcca4ff3f970250552f64aae636816838575965 net/mlx5: Fix a lockdep warning as part of the write combining test
85b1ae77f07ada37560d8305fda865deec68688f net/mlx5: SF, Fix add port error handling
7c755e7c9fc2ba59e10e718ea361f300265df929 net/mlx5: Clear port select structure when fail to create
309fea0dde151d7c83def7db0bc410dc738748e8 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
a7db784a51ee72be9feba596464b93675e676c7b net/mlx5e: Rely on reqid in IPsec tunnel mode
97d07e1c850d3095229e2ea33958b668a873766b net/mlx5e: Always start IPsec sequence number from 1
67c045f0a15c418ca0e4e0d9c27ef95f468a50e2 netdev: avoid CFI problems with sock priv helpers
4357b20c7e2b83520f14c870333311776b3cf59c drm/tests: helpers: Fix compiler warning
4436391d4e5b293c39e991ba2d813f0846a15e7c drm/vmwgfx: Unreserve BO on error
624c3e3db4041b1328309fd16458305704bfa756 drm/vmwgfx: Add new keep_resv BO param
32e36977b09e88c7ecf327704c87d8278f4a1ce9 drm/v3d: Ensure job pointer is set to NULL after job completion
2ce8aeffd2b1ff683e8e7d8fbbf5ff81ae88ee69 reset: rzg2l-usbphy-ctrl: Assign proper of node to the allocated device
4d4b31472c26098d94efb55ea94170f7a47db2b4 soc: ti: pruss: Fix pruss APIs
5bb6fe11367bd02c45eac3b6698db5ac7996635f i2c: core: fix reference leak in i2c_register_adapter()
a20d537ad427eab1353abd1bc30bfccd8f95b075 platform/x86: dell-uart-backlight: fix serdev race
6c06355c43a07b936bdb1ad24a4230adf3ae5865 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: fix serdev race
31b97e33e4f70683dd0b696c79d44eaf162a7cfa hwmon: (tmp513) Fix division of negative numbers
d844360d0998aa59bf3d740a8d2d7b340738a691 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
eaae98be550f17df7feadac401a073fed247ba5d i2c: mux: demux-pinctrl: check initial mux selection, too
072e5486c7881886d8355e7a721e5ab3ea170469 i2c: rcar: fix NACK handling when being a target
5dac2791a367b9f9cf8184bdf6e095081c7416a6 i2c: testunit: on errors, repeat NACK until STOP
869a2842ee2825dd7ed9cc88cc9d0f61610e7379 hwmon: (ltc2991) Fix mixed signed/unsigned in DIV_ROUND_CLOSEST
62840e5de2ea594b46078bb89498cc15c464783a smb: client: fix double free of TCP_Server_Info::hostname

--===============3095021181653415980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5aace030942-bace08b25780.txt

2b24470491ab4051b13055a1b278dfe34428156d net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
f0920658d3e39511b0acc510a791ef05cd3f20e6 bpf: Fix bpf_sk_select_reuseport() memory leak
1155a09ad85bca82aea61eb526542065ef8d3cf8 openvswitch: fix lockup on tx to unregistering netdev with carrier
201adc833d03540790572bf8d7781a7024a7b21b pktgen: Avoid out-of-bounds access in get_imix_entries
6f6934d137972631736a4f710b50dafdd8e9e7e2 net: add exit_batch_rtnl() method
9676752b767873fe2129355ebf545df8bc4a4799 gtp: use exit_batch_rtnl() method
550697a4f6abf27bdb9c42502d9bb80e328bc551 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
f75dde0658927c576713bbe20531439e76e72f3b gtp: Destroy device along with udp socket's netns dismantle.
12fa5d6f82f1ef7871770bc6922dd18b7ac282e7 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
657549a38b887192a3b221b12ab39229f1d484c7 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
6798d8beb5791990e9c60c1343230ebd90b4a45e net: fec: handle page_pool_dev_alloc_pages error
5f2e4434cb1dbe03afe75eea090692efbfbc5bae net/mlx5: Fix RDMA TX steering prio
0cf457b3b7e6b36964b1eed79d730f3be4a9469e net/mlx5: Clear port select structure when fail to create
ec7a7b72de80a8d83d2e61f9c9f5e6c4e0ddad9c net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
9877d1e4b55ea544881de8160ffd06626d761e41 net/mlx5e: Rely on reqid in IPsec tunnel mode
46b7d427c899e6e9d4e74fab4e96d247a799b51e net/mlx5e: Always start IPsec sequence number from 1
0324142a038360fe7ddb636e1f2ff9a6e4ca772c drm/vmwgfx: Add new keep_resv BO param
4020730446c8bb4e3877a3af3c389b1cc07c1fdc drm/v3d: Ensure job pointer is set to NULL after job completion
d528315a540677d797019ea169981182ea7f7492 soc: ti: pruss: Fix pruss APIs
6b4d19fcd4885abf557ed1793b284d22374329f4 hwmon: (tmp513) Fix division of negative numbers
3bc03380400c64db02f090de9eafc2a86a64a65b Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
edda36d8a69455edec53d15359d2e7b0d810b414 i2c: mux: demux-pinctrl: check initial mux selection, too
46984248a026b94ae44d273b6b3c3fa22a01c42d i2c: rcar: fix NACK handling when being a target
bace08b25780c00efed30437758d6cb062c645e6 smb: client: fix double free of TCP_Server_Info::hostname

--===============3095021181653415980==--
