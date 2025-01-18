Content-Type: multipart/mixed; boundary="===============5821101607838285262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 18 Jan 2025 22:28:11 -0000
Message-Id: <173723929192.1373021.17592580665536498748@gitolite.kernel.org>

--===============5821101607838285262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 337b66fb5dd2c55e79394e8c5529a739c88a1f88
    new: 83e103831f508119cff2f6ab60dc845a1391ebde
    log: revlist-337b66fb5dd2-83e103831f50.txt
  - ref: refs/heads/queue/5.15
    old: cec99818e4c3bb1be8761742a084432f5e1cdf2f
    new: c8ce1473ff4823c9034b293f09c1cc0e03ade20b
    log: revlist-cec99818e4c3-c8ce1473ff48.txt
  - ref: refs/heads/queue/5.4
    old: 8e8370c28608661e221f18fafa497cfae7fbc0b5
    new: 1eb3ca49f4a5c556bccb56b6bf98115c756e0f1a
    log: revlist-8e8370c28608-1eb3ca49f4a5.txt
  - ref: refs/heads/queue/6.1
    old: cb8003550d82b145729f42a23a8d02086aa088f6
    new: 23012de9592463e1d0f102d01491ac6f8979141e
    log: revlist-cb8003550d82-23012de95924.txt
  - ref: refs/heads/queue/6.12
    old: d5c52b0bd1f8ece70eade2e5ccc8e8c5ee936444
    new: 0ae8d407cfc4e2e84d5656362a0620bcbbac3785
    log: revlist-d5c52b0bd1f8-0ae8d407cfc4.txt
  - ref: refs/heads/queue/6.6
    old: 73f37aa7e52f4b76b3c8185216b645195826ea58
    new: f5aace030942262449a849f2ccb1f56d2fb937d8
    log: revlist-73f37aa7e52f-f5aace030942.txt

--===============5821101607838285262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-337b66fb5dd2-83e103831f50.txt

de9f8b243597f29f1f6650862b253c8ec033c816 ceph: give up on paths longer than PATH_MAX
607557b36fa1403ea9bfe2ed89584813c88d7150 jbd2: flush filesystem device before updating tail sequence
a93913f5678ba9f902b6d1e25a84bdad69c2e63e dm array: fix releasing a faulty array block twice in dm_array_cursor_end
3ff213bc7df0d3b8a72518f12acc6edb6316b90f dm array: fix unreleased btree blocks on closing a faulty array cursor
30fbd5aa35930373cfac8374ded990443593a472 dm array: fix cursor index when skipping across block boundaries
9c41b28f9bd69e011f2632fbf86b977d6d4b75bc exfat: fix the infinite loop in exfat_readdir()
adc085005800abc85697fbaf8bbc70b6f6add5fd ASoC: mediatek: disable buffer pre-allocation
aaa07e9b02c9596ef60e3324c023417ad799b073 netfilter: nft_dynset: honor stateful expressions in set definition
d1b87e2b3a8ea656f4d4acf40cf1cbdeedd97993 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
7c149c6b10f09b4bbd1f07a08fd4daba4e30ebb1 net: 802: LLC+SNAP OID:PID lookup on start of skb data
2c3949e20bcb4e3caa2ecae27be78602731e6fa6 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
28fc73115f93d26b6b22613fa14c5b02a19dfbb0 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
42cce51182476ab68d286ead3c0d1240d894202d net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
50a5c590b28f548a93cdfd1ffb5084c532d82fac cxgb4: Avoid removal of uninserted tid
397b362d7f690ec950fb2591cdd0935a88c6985d tls: Fix tls_sw_sendmsg error handling
3a3eb247b97e03c30e566382b8b36575427b8b41 netfilter: nf_tables: imbalance in flowtable binding
64def0694cb8111f59494182d2026d8b31317b1a netfilter: conntrack: clamp maximum hashtable size to INT_MAX
e59f13668f20de7df98b68814451c2579c120a30 afs: Fix the maximum cell name length
14a6fbcfe309959e3659c8cd6348a64c06703b7c dm thin: make get_first_thin use rcu-safe list first function
8f9dc5db3741a1f6f36c4c86de001244f87990bf dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
0d9be15e09c4e474ac283bfc8cf6f4d50fc2f7c5 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
346bdcf0d33f4c49ecde4931647a18a168000ee8 sctp: sysctl: auth_enable: avoid using current->nsproxy
a5a849d36b493f7b4afb66369d6c3df75f190f5c drm/amd/display: Add check for granularity in dml ceil/floor helpers
024ff251ab342599de6e727586cc0eaa9d6a978a riscv: Fix sleeping in invalid context in die()
376bae3946c19daa99a427acfee7acb0be7341a1 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
8cffbacfb2cb592205bf6ef900a0297fdc24bbcd ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
64bab2f4f8fe4a44a295b42eb211907dc0563559 drm/amd/display: increase MAX_SURFACES to the value supported by hw
a784fdc9a882250230ac82f386e6d057369393a4 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
0ae59c2cd2086ab5886d8ea91d768842b2745332 md/raid5: fix atomicity violation in raid5_cache_count
c6537c4bc97ad1a120e985367b7f482cae9cab2c USB: serial: option: add MeiG Smart SRM815
aa9fb57af1a8d1f4479ba18b3d01eb826a23d6d2 USB: serial: option: add Neoway N723-EA support
a8ed7156e4083a9b2db9fc7eb954aaf8c310d385 staging: iio: ad9834: Correct phase range check
eab2d77f38a0797dc928bd2e4c1912ef80c57f8a staging: iio: ad9832: Correct phase range check
a1d4b19b4054f057debb4ca023d541f821ff912a usb-storage: Add max sectors quirk for Nokia 208
5484f8416bf20aa7ae05778fcde495af679f9ff0 USB: serial: cp210x: add Phoenix Contact UPS Device
7165fe41a980c7e5fea8ab84bf7b084085f3256d usb: dwc3: gadget: fix writing NYET threshold
e77297cf5cedc3bffa176d0208e3e5a72f792531 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
172e64febe8f5d6cba3c5422c2ccc5f0bffa7e9c USB: usblp: return error when setting unsupported protocol
695dd8e947d62d7572233cbce90184b385505400 USB: core: Disable LPM only for non-suspended ports
f600539b31001bc0580f6a65e78b54fd0b493253 usb: fix reference leak in usb_new_device()
ae7053e561602535a9c8a77f0add74f66080c5d2 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
53bcd35340bbcd961a6bd4100b7693959b5ecb75 iio: pressure: zpa2326: fix information leak in triggered buffer
650749aabff438b6ce9a13175784a9a24e5450de iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
196a7542d9d214852991378cab85271b67117496 iio: light: vcnl4035: fix information leak in triggered buffer
171a2f3e33e0303ef21bd27e557587d4cd6bc068 iio: imu: kmx61: fix information leak in triggered buffer
716c9cb989c23efc67df995f188722a6f75cf2a2 iio: adc: ti-ads8688: fix information leak in triggered buffer
901c8ef33b729cae75696d6b0589f1b990c873b3 iio: gyro: fxas21002c: Fix missing data update in trigger handler
7dd1a3e70045791d8e5a05a007198e49f68f2259 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
b5de98dbedfb5fe822644c768658718dfe2adf78 iio: adc: at91: call input_free_device() on allocated iio_dev
b62ed1247909def08d4614acad1ae10e689ee4fa iio: inkern: call iio_device_put() only on mapped devices
29777175a632ee36db98f0dbe791230841a9d339 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
2d34f5e5e13e3616e2397e3a08b4d3b96c8c88c1 arm64: dts: rockchip: add hevc power domain clock to rk3328
74f595dd3934e2297f777d94c123202f17058268 loop: let set_capacity_revalidate_and_notify update the bdev size
daf04e6a9dc2e98807a9acbe295ef152635ab242 nvme: let set_capacity_revalidate_and_notify update the bdev size
a1d2a3711046ed3b2cc5eec872c2c426c41173f7 sd: update the bdev size in sd_revalidate_disk
e87f72d2607c7c0a022c7cfc9a67098385ea726f block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
907be6fe53b5cdcd758a491ab9d5ad58b748b12c zram: use set_capacity_and_notify
55fe3dd4ad86ef7371c2f720da19729d0f935fc6 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
c03a01ddd90db4dc88959457db303643d00fda88 zram: fix uninitialized ZRAM not releasing backing device
68aebce3ace5c764e8826447d4901ec7ac59be54 of: Merge of_get_address() and of_get_pci_address() implementations
6a81b41686fa6c703353458fa8ad2f7f74aa58c9 of: address: Use IS_ENABLED() for !CONFIG_PCI
231803ea2809577b41c2618d52fddec473c6854f of: unittest: Add bus address range parsing tests
fb22ab530d100b4b08000510ad12e7f019c03ccb of/address: Add support for 3 address cell bus
94ffaad95eb950f695062fa5668df13b8b98a9bf of: address: Fix address translation when address-size is greater than 2
bbf84b624eb2cf7a3fa3dfb0ecae34124d0062fb of: address: Remove duplicated functions
d8f61ce4cb6fde2daf18752cd03ee3b0c72cff23 of: address: Store number of bus flag cells rather than bool
7c02cb027e0e74650fa5550704ea84979ed9bafc of: address: Preserve the flags portion on 1:1 dma-ranges mapping
530ad1ba75ebe8ad28f75aa69801f9097d1c424c phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
8b72cdf689486ad265339fe348ab0eef337ff70b phy: usb: Toggle the PHY power during init
3b8df2e8c5e60fe5c802526bb4fe8af9f3841b7a ocfs2: correct return value of ocfs2_local_free_info()
392c88ac187d1eba224fd7ee876e30dc7999305e ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
2757df3d0d3c1c2673b8932b98aef23424f0736b drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
90a893da1237f36a9b765e9415c46e68542426dc drm/mipi-dsi: Create devm device registration
56413ea08f921af3d1d643a48b4fcfe84aac3095 drm/mipi-dsi: Create devm device attachment
0c8e14f1f6363b9ee2fc47f85a69e63d8c992e85 drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
d7813b64cf234f50f4a0823a7a5b38bb8e5c5650 drm: bridge: adv7511: unregister cec i2c device after cec adapter
df9af12bd2d24ecde672b0ad5297586d0e02d81a drm: bridge: adv7511: use dev_err_probe in probe function
b18f60e1046c1d96942598ef20b0238a197e1f02 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
700e2f1c9fd6d6060e0a8b9e5ddd21a8d1206521 sctp: sysctl: rto_min/max: avoid using current->nsproxy
361875952d58d0753d8ea0ed0116965777e83de7 phy: usb: Use slow clock for wake enabled suspend
f08626577fa21ebe0f2754e60407299f7380aead phy: usb: Fix clock imbalance for suspend/resume
a05dd4324fc8b5a2cb682cdc7af7ee0d0b9efd1e net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
3c8f39412c047b9b569ba04efb5789a781a9f720 bpf: Fix bpf_sk_select_reuseport() memory leak
9d95c0d7873052074b55ca4d82f78386ae16832a net: net_namespace: Optimize the code
4a0d91bf5d84eb3485e566e34990ba4812720a18 net: add exit_batch_rtnl() method
cdde4bb3f299d69ad47df2c130e71bbd72eed117 gtp: use exit_batch_rtnl() method
485c97cc2fb9989dc14a2d7d11ab631067078b2b gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
3df039ced82567c096f949fb930f44e935fb5dfa gtp: Destroy device along with udp socket's netns dismantle.
c75f5ea2755aefe3b298dc678f3635bae4192522 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
e44a0561359b5dacc205c5d0e5a1e0f9314f9c86 net/mlx5: Add priorities for counters in RDMA namespaces
7d2762b8061190e28a33f1f51a1fbd789c29e5e1 net/mlx5: Refactor mlx5_get_flow_namespace
fcf0034d0129c1de04d4133fb410e0c2aa42276f net/mlx5: Fix RDMA TX steering prio
ee1d401d2306d2754540de224b567cece51263a2 drm/v3d: Ensure job pointer is set to NULL after job completion
9b10572e6e31a5e4c8da338fc5687525215a47ef i2c: mux: demux-pinctrl: check initial mux selection, too
83e103831f508119cff2f6ab60dc845a1391ebde i2c: rcar: fix NACK handling when being a target

--===============5821101607838285262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cec99818e4c3-c8ce1473ff48.txt

fc216620db652e2f791412795eb5a212a414005f ceph: give up on paths longer than PATH_MAX
253d970a2c94b2c4b8278431a5b15b692501a64f jbd2: flush filesystem device before updating tail sequence
95bfe2441be1192ae3f1e57079c18bdba458c48c dm array: fix releasing a faulty array block twice in dm_array_cursor_end
10b5bce8297fca916996a3fb7fcce4c8c6553e1c dm array: fix unreleased btree blocks on closing a faulty array cursor
5a532e3430b5fa31d28bdffc4ceb2ad20201fd22 dm array: fix cursor index when skipping across block boundaries
e724c6998e2429d2c6e90125967dfb67518dbbe2 exfat: fix the infinite loop in exfat_readdir()
6607cf581d5ab85a02acd2f0d1b7d71efa7d89ea exfat: fix the infinite loop in __exfat_free_cluster()
baed273180401546fe9ff3eb5ff802f5c28a9817 ASoC: mediatek: disable buffer pre-allocation
160087063df2e736a36bfd956b585630fc2c5bfd ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
50d0b68bd810ca669bb055e61519a535db74d612 net: 802: LLC+SNAP OID:PID lookup on start of skb data
7fd5e416fd297af5290f362560715fa28315b0ea tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
db7e121fe51c2878b61f2dab025b1cba08fddd64 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
706d74f2ccbacf275a2be31686281ba2b68737d4 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
3de6d62339efa7beb5e4fd2b7aff3bdc52c0ec65 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
e8010e65b74d5675bc9e3f68c6a9dd925d8c9c9f cxgb4: Avoid removal of uninserted tid
6ebb1c3a2b857aaac945a2b3482604a11d20e4c7 tls: Fix tls_sw_sendmsg error handling
5d7d9b85b96a60410f4ee3074cf923ed92f99585 netfilter: nf_tables: imbalance in flowtable binding
27eaa85b3f8f171f15289eec119b39f89660ca3b netfilter: conntrack: clamp maximum hashtable size to INT_MAX
331f30664e24b17d5782ff4ea62209fdb8adfa40 drm/mediatek: Add support for 180-degree rotation in the display driver
47cd2d9b03b0af52473e08645c88790230d9627f ksmbd: fix a missing return value check bug
8c0394eb7da7f927fdb123f6d3b0425c1c9b9417 afs: Fix the maximum cell name length
1f5f49bc9271d8475c815eb5d941ae35573e79f0 dm thin: make get_first_thin use rcu-safe list first function
71bb22bb0be86793629e16191e8627d27e5fb4fc dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
1d254ab27004c56704b172787dba7b444eeb7922 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
0d2fc7ca24499f5f2a2a0ee9771ce6a2dca3fc0d sctp: sysctl: rto_min/max: avoid using current->nsproxy
a612db70e4e6f7f0ec60b558f4149a1e1992be3e sctp: sysctl: auth_enable: avoid using current->nsproxy
4629332e714d8e5c490ec31c289d41c9fbec6eea sctp: sysctl: udp_port: avoid using current->nsproxy
45d9e1fe5dcfcdad412d8d9d3fedc79dcd6cd734 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
6b5725aec7a548a535a72a95dab1d474bfdbe468 drm/amd/display: Add check for granularity in dml ceil/floor helpers
2f63397ad1aae13b4559bad76ec5735f72987539 riscv: Fix sleeping in invalid context in die()
c38e34b80a7db3d88929ce83c563ef1bd2e76f05 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
43b1eddaec86604157cfc5b05c802c63095edd84 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
158fd7ddc063c4f45c4d25e1c1654311f3068964 drm/amd/display: increase MAX_SURFACES to the value supported by hw
e61e3695a8ec8713528f2c9f2f3776063591ac87 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
817f608fcc4cfd196799bbd12e04070e9646a026 zram: check comp is non-NULL before calling comp_destroy
9d7b446688c81f4a084485e18f424bf30994dddb zram: fix uninitialized ZRAM not releasing backing device
db85e6609ba6a871f0955a6a88b8c0f6264ad624 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
b40c451456b439f9770d20a84ba5a9725d149794 md/raid5: fix atomicity violation in raid5_cache_count
8839c4797c5137fb88a4ec9de6ce683cca6d964f USB: serial: option: add MeiG Smart SRM815
75f4d8927cf54fa35f81116c9bfd0ac86e128d96 USB: serial: option: add Neoway N723-EA support
d99a2d199be6f012e062a231bf46197268ef282e staging: iio: ad9834: Correct phase range check
4f59d8ef6b41ffaa635c7434200f90a27d286309 staging: iio: ad9832: Correct phase range check
e56ef59ee60f76a7b1cbdaed5f619c8f59d9150a usb-storage: Add max sectors quirk for Nokia 208
6759d902bf77bafdc11b15137a253feb00026800 USB: serial: cp210x: add Phoenix Contact UPS Device
dad1f62c0e6bff931574ffcf1457b6c93b6f9532 usb: dwc3: gadget: fix writing NYET threshold
73f06a3b96e2654b76d0befbabcf2b31e0d7bbd5 topology: Keep the cpumask unchanged when printing cpumap
bf81534c216ddb7a03ebdb518536d27444c858a4 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
c97ec1301d88ff1c476a25064eeb63c191a606ae USB: usblp: return error when setting unsupported protocol
cef6be1325bd80233349fa6f16bd6ffbe9c8e2bf USB: core: Disable LPM only for non-suspended ports
ec098c2a2167fdf8942ce9fe48ebf138f96801ca usb: fix reference leak in usb_new_device()
201f132365ed0b688b2ec556526e847d3a92ef82 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
d3465d02c76323e33e24843fdaef22970f389caf usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
f6268f60a7aa87c97d6a0f32b0d9e11188ff4c93 iio: pressure: zpa2326: fix information leak in triggered buffer
bca9c38295f4ca71941c90bfd1519c7a3be1dfc7 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
bc2559c9bfd21efbf7f526fed505bbc1293b96fe iio: light: vcnl4035: fix information leak in triggered buffer
a6dd1c67ce81015f6833250d3c58b21b66468895 iio: imu: kmx61: fix information leak in triggered buffer
138484c906aa0e1f896ee7965ae4589ae72ae19d iio: adc: ti-ads8688: fix information leak in triggered buffer
28dd156b9505e5bde67b5c7f043fb91547a122b1 iio: gyro: fxas21002c: Fix missing data update in trigger handler
f9aae2663718a75c3c5f58cff26a255be425c348 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
9b7fb40a9cc33841c5fabfd8664dc31ad4974330 iio: adc: at91: call input_free_device() on allocated iio_dev
fb57644f57fcf814849ad653ee982ea3ca7e274f iio: inkern: call iio_device_put() only on mapped devices
a35ba42d21d6d4b4e3d847e0f3fd7f13ebb81563 iio: adc: ad7124: Disable all channels at probe time
ef5f74dd14291a99783427cc72c49ba4a902692e block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
0053dca823b67bfdfe468d94a7363aeb6d9797d5 arm64: dts: rockchip: add hevc power domain clock to rk3328
c63870448dd5791080e027dca0d2e01bc2ce9b80 of: unittest: Add bus address range parsing tests
87873844f4073b05cf07010d54db3e69cd7d8252 of/address: Add support for 3 address cell bus
32cb86ca943069abe2a659e647ec78a9b69e4b87 of: address: Fix address translation when address-size is greater than 2
faf1ec86c5e070c9c659311be02a785bc9862ad6 of: address: Remove duplicated functions
837aa6061f1b00377d3eb7d84508031e9e416f87 of: address: Store number of bus flag cells rather than bool
b318114d1b5ccde41298b4264f329db223d559bc of: address: Preserve the flags portion on 1:1 dma-ranges mapping
c8b0bc6e24bcc1882c9ec2608adc641867d8a90b phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
c8e634c84313828b6ecf64678d73f027db47dd20 phy: usb: Toggle the PHY power during init
7d55f656e1d2137cd872f61f871aaf62ce347834 ocfs2: correct return value of ocfs2_local_free_info()
3ee3f7daafb02b3b2717df3ff17534483ed64c78 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
bcae3f48f3255706ac2a45dbbceb9155fe102017 mptcp: drop port parameter of mptcp_pm_add_addr_signal
e722496d73b2a2b75c0c14bce32eadf6dd2e7cd1 mptcp: fix TCP options overflow.
c09ca2312067f17aadf4c213f1bc272cac7c50b0 phy: usb: Use slow clock for wake enabled suspend
a09cde00d0e3ee3e9170c6f7be26b37ea639fe00 phy: usb: Fix clock imbalance for suspend/resume
d04bb5e65bc55859160c6afbd89506918a1fd38f net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
9890549ebf48d2417f958559a8972b7218d1dd53 bpf: Fix bpf_sk_select_reuseport() memory leak
8c41e81554ade93871cf0c049f27a6d9eff3dc0b pktgen: Avoid out-of-bounds access in get_imix_entries
061e6c28b7579f6c4015f7537d81633142a7e451 net: add exit_batch_rtnl() method
44a9096382f65ec9708913d421af362e377393f1 gtp: use exit_batch_rtnl() method
887f795b745f58f1defde112f382779af42d608a gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
2f1d454b2f40b4eaeb975f0a132df40e439ac860 gtp: Destroy device along with udp socket's netns dismantle.
450450d2789d3cc68b2f379d8c18c7b96f3aed89 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
b59f180b7c844a63b04aa66687171091094f9a9d net: xilinx: axienet: Fix IRQ coalescing packet count overflow
735fcfe8c95da73a625310e6b3baaa270c2c63e6 net/mlx5: Add priorities for counters in RDMA namespaces
9c8ab523644d881dba7d36353a27661275b744db net/mlx5: Refactor mlx5_get_flow_namespace
44686f6e122402f6a6624068417a68f485d1e61a net/mlx5: Fix RDMA TX steering prio
233d5d0d576980c19d24a749c630f12a14389bdf drm/v3d: Ensure job pointer is set to NULL after job completion
cc6b0229a3d7e2a9e1653791da1c59a00632bcac hwmon: (tmp513) Fix division of negative numbers
009acf46dcbbb5ab5d3acc597bfce9a456711496 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
0c2276649c78bc0e2ec0f5a5f44f96aa0230fd3f i2c: mux: demux-pinctrl: check initial mux selection, too
c8ce1473ff4823c9034b293f09c1cc0e03ade20b i2c: rcar: fix NACK handling when being a target

--===============5821101607838285262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e8370c28608-1eb3ca49f4a5.txt

aefc88ab61a1c8ab642e3cfdeda23c3d1c973afd jbd2: flush filesystem device before updating tail sequence
3dbff6680ef7a9e3a7fa6689943947470fe9562f dm array: fix releasing a faulty array block twice in dm_array_cursor_end
f526af84cf1d543738d30ae4568dd551d700144a dm array: fix unreleased btree blocks on closing a faulty array cursor
8c12fdb249053bfcaa5f48eced328874185bfd88 dm array: fix cursor index when skipping across block boundaries
53add23128545a5d856ddedabd4f3c953df24a1e ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
c8ff62d571a43b527c6619631e53c06a532f714f net: 802: LLC+SNAP OID:PID lookup on start of skb data
79ea4517453136aaa176473ee02f5a0eaa694ecc tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
e13ba025ed7b1ab4fe202960cb224dbd0224e7a1 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
da65b1fd90be43608d13184cbc86327ea63a2fe7 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
3b3b71ee86fbb8c926f9c65e48bc3731e1770d2f tls: Fix tls_sw_sendmsg error handling
9d5891b2672d4dc66a32d40bf83a4026a8de46c0 dm thin: make get_first_thin use rcu-safe list first function
6a12365659eb70a194637ea00c31e93a0fd6010c sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
8d5ada87a88ac043fd05039c99db64833968fff6 sctp: sysctl: auth_enable: avoid using current->nsproxy
c14befafc90201a7cf96450f0212726ffe09a697 drm/amd/display: Add check for granularity in dml ceil/floor helpers
95268eeb18ad048c8ea04cc44a35fee9f1f8092f ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
04aee57607da5d13605395496b23f2cfafc741ac ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
2b74e8b5bb388ccb971ac44c5ffa30ff83292f20 drm/amd/display: increase MAX_SURFACES to the value supported by hw
891f10ee78b5486bd7264ffb72aae75323f0e6b1 USB: serial: option: add MeiG Smart SRM815
8c8eb42b1f183b3cc5f79b518721151c81572987 USB: serial: option: add Neoway N723-EA support
18e5b1457b753c6e36297c4c0c9a0b4baecb3385 staging: iio: ad9834: Correct phase range check
f8dfd87a01fcd826971ec0d7c2f2a5191ac2161b staging: iio: ad9832: Correct phase range check
ea27799b641dfb84eb8a569901f50029271c8e5b usb-storage: Add max sectors quirk for Nokia 208
2b467d24626ea713faf88ace7d84c534f0ab91a0 USB: serial: cp210x: add Phoenix Contact UPS Device
b7d775d117943b075da76aa1dd02f76f623a1453 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
4234a67d490a9b3cbed60537dce5d6f8f4a25cb3 USB: usblp: return error when setting unsupported protocol
315baa831b8a5be2e3a5c60d7b52565ba3953935 USB: core: Disable LPM only for non-suspended ports
08e2d79ff01b42f16900f07695f9bd01faad6d8e usb: fix reference leak in usb_new_device()
af2d70bbc47c433ca3d9c58a48caf45523522a66 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
da5e3e189e23021ad0875dc2240083343fdf3b00 iio: pressure: zpa2326: fix information leak in triggered buffer
4d36c0114c802b6e8525841a548ee34d216f18ee iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
db0566ca4741d117fcbb409db74baf8ead5f75e3 iio: light: vcnl4035: fix information leak in triggered buffer
18e521026110f6b6969ac4d9d7a34efeda384544 iio: imu: kmx61: fix information leak in triggered buffer
c5614d02c7046dd7fd6d703375db117d2948ad80 iio: adc: ti-ads8688: fix information leak in triggered buffer
756322e100ce14efd24517df60f08a4da3c799a2 iio: gyro: fxas21002c: Fix missing data update in trigger handler
2b4ce5e1fe9b88716e93185823aac8bc6200212e iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
08828fa746c867d64e1951e55a15605b524fa47b iio: adc: at91: call input_free_device() on allocated iio_dev
c7922813ff69eaac65a06cac4b6e9caf78f0a193 iio: inkern: call iio_device_put() only on mapped devices
f33f90e58444c75534120ea66c9260c5f21afbce arm64: dts: rockchip: fix defines in pd_vio node for rk3399
669414f085f85eef59f285947ba790e8c6b7e9f2 arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
888c7ca09514b34d06a1410013c4aa8eacf4e840 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
8a8a6baeb0b6f9ff7525c66f5bf6d19f7e03852b arm64: dts: rockchip: add hevc power domain clock to rk3328
512b2b3af8e38fe251440b2b7c0f4327d3b72244 phy: core: fix code style in devm_of_phy_provider_unregister
8c107a7642e44294f58aabc6be9697f73ad3fd84 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
78302d751137079ec208510e28a2cea8df397879 ocfs2: correct return value of ocfs2_local_free_info()
078244b93b36908034eba4417dd6e5db26cd8a88 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
46ac8434d7944c0cdd4ccb118d815b29b09964af sctp: sysctl: rto_min/max: avoid using current->nsproxy
4b63ac07e7c965f312a30511392e68ea8087e3ac riscv: abstract out CSR names for supervisor vs machine mode
e1215fa4430e79264bcb9d45130f95deb0c23c54 riscv: remove unused handle_exception symbol
36c4cdd62a9f25815a8b6487d796dfce78337019 RISC-V: Avoid dereferening NULL regs in die()
4b9949bfa46cbe70ba0d180e462864f0e29625a0 riscv: Avoid enabling interrupts in die()
2b042ecf82673ad478ea059bc834293270ce237d riscv: Fix sleeping in invalid context in die()
30866122ba85a7b80406b67b2c3cddb83ae422c2 riscv: prefix IRQ_ macro names with an RV_ namespace
2afe042a86add30aae6db4bb349467852df3b7b6 RISC-V: Don't enable all interrupts in trap_init()
990fb7b479fc26d6c4cb6b03f3ef2f1de74a6eec net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
354df709555f91f3f3265f55dee6f638be1059bb net: net_namespace: Optimize the code
de314de2503a8db346392ed2362bd59b99655934 net: add exit_batch_rtnl() method
8ca47d4c61f26ab6e04cd0e6f4256502b1fbc510 gtp: use exit_batch_rtnl() method
be6ed14e5943f7526635e16ba2b4d6da4650b2ae gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
dfc736fa5e5d52557456d636c0db7160736def78 gtp: Destroy device along with udp socket's netns dismantle.
a36154837a29c424e878d3fbd557de72f1be93c0 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
e30e2250b8cb137eda88ce850d4310d6636bb1e3 drm/v3d: Ensure job pointer is set to NULL after job completion
1eb3ca49f4a5c556bccb56b6bf98115c756e0f1a i2c: mux: demux-pinctrl: check initial mux selection, too

--===============5821101607838285262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb8003550d82-23012de95924.txt

e921faf311502f780f159a67873dbb837a702f33 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
4d3a8eafcc9a86d9c5e52137e0163fc335840cb7 bpf: Fix bpf_sk_select_reuseport() memory leak
bf73711e96340df75c3484afa28727b36ba1346a openvswitch: fix lockup on tx to unregistering netdev with carrier
a3a5f110045a6ba2522d0579c2d477c549366bf9 pktgen: Avoid out-of-bounds access in get_imix_entries
a67480569aeafa37e8a28eaa42e07a5a3c3f2b80 net: add exit_batch_rtnl() method
ecb4105a94c28f7a594333663b2770b40cb7d119 gtp: use exit_batch_rtnl() method
cfc8e8101675a646e23c37b6e4ac6ca06b419f9a gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
2039e9d325c125a394a51a356059c7822f3fc7bc gtp: Destroy device along with udp socket's netns dismantle.
7944398d388d876d07f49163cbdeac86173d145e nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
dea7502e1d3486bf6270b566a5944a3e12088f73 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
2ba089125365a27d0ef4de89ab9e54975c1d7a06 net/mlx5: Fix RDMA TX steering prio
a5d49a15e71f79c895b7c546aa029a0f01d77e8f net/mlx5: Clear port select structure when fail to create
da5e39809151062d909e2e2ad392d88f9a52ce7b drm/v3d: Ensure job pointer is set to NULL after job completion
d77a3f01f61ce71043d393ff39b80e3ba1a2e9bb hwmon: (tmp513) Fix division of negative numbers
742783f27af6789f49e197e8be224b6688ad9425 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
2ac9a666c4544583994091d6abd98cd33236b212 i2c: mux: demux-pinctrl: check initial mux selection, too
23012de9592463e1d0f102d01491ac6f8979141e i2c: rcar: fix NACK handling when being a target

--===============5821101607838285262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5c52b0bd1f8-0ae8d407cfc4.txt

33b5b202003e795334f617f3c9266297a44e9e4e efi/zboot: Limit compression options to GZIP and ZSTD
f33e8b72e443ca6895d588a7d76121d2eb92a351 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
a3c4cf862d91f19bf2f93d19849d0d2307168957 bpf: Fix bpf_sk_select_reuseport() memory leak
1e3a208d19a5c434638fffe8919f79bfcbfdad47 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
5ca7e8d142a8e3451646c8e3c1dba945123253d5 net: ravb: Fix max TX frame size for RZ/V2M
1522adf185b8f52a1d1905fd3bf2a0e0438e4a89 openvswitch: fix lockup on tx to unregistering netdev with carrier
1bda2343bacc5fce2ee05fc02a67016f4c401daf pktgen: Avoid out-of-bounds access in get_imix_entries
7379366dfc1958f587a3316daf562744b0f7dd41 ice: Fix E825 initialization
31c145af67d8c4807c5a910969153e7a4d1fce31 ice: Fix quad registers read on E825
978d611df7f1b75dd21afb42d54224e071385132 ice: Fix ETH56G FC-FEC Rx offset value
48fa679394930e609002a5a5a0d174f9df98e696 ice: Introduce ice_get_phy_model() wrapper
a0b55f31e818dfd0b10c8f20658fee9ee728af39 ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
63e445df7c3fe2810b958196efcdf453e23ed0cb ice: Use ice_adapter for PTP shared data instead of auxdev
111d77416ba735747154f22affb219ae17ed8ae3 ice: Add correct PHY lane assignment
ff90924705c48d64110dc57ed11c3990f2e6a497 cpuidle: teo: Update documentation after previous changes
989dc628aae620cf322351c44835fb29c07b16c0 btrfs: add the missing error handling inside get_canonical_dev_path
f5732c5e474a86636cd4a1abcec522bd02e26e7e gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
8e0f97ab021722ab6e6f1c371abe95fe73c5397c gtp: Destroy device along with udp socket's netns dismantle.
c457aafdf6d2e07e82686f7d8ae941931e443a9f pfcp: Destroy device along with udp socket's netns dismantle.
0b3228f248a6ddfc54b90d1391e8bfcc2d6c0326 cpufreq: Move endif to the end of Kconfig file
c7f879869ecf592afa9d83c547f9f505e91838ea nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
2917c66002ef46a1249d14b5e4495e7cb0636125 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
69bdfa2c4c74374e41b69da16fe8a7e5b8b4934c net: fec: handle page_pool_dev_alloc_pages error
b36e7f70a92b42c4d3b8c80b72c79c82b0a424a6 net: make page_pool_ref_netmem work with net iovs
63ed7fa15497edbcc54cd8f86dbed06047932420 net/mlx5: Fix RDMA TX steering prio
cfb2ae926cd86f2ee9a2df9e0130202577163904 net/mlx5: Fix a lockdep warning as part of the write combining test
56023acf479f0a2645ba0ff9b58fa8fc592fb8bb net/mlx5: SF, Fix add port error handling
da58669f4f0d19fff4adc2d2ca9f8dd07d2b82d1 net/mlx5: Clear port select structure when fail to create
6be437f79d10b4f99bee9d48bb65564e111cf184 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
3d58839f5450141365e54c2f031f80d1903ce568 net/mlx5e: Rely on reqid in IPsec tunnel mode
3d693890cc4c03df4626fa8337f06245cfabc4d4 net/mlx5e: Always start IPsec sequence number from 1
1a1415df1c1df9624a9f6d908e4fad485f3ce689 netdev: avoid CFI problems with sock priv helpers
c7afe8b4d4aed881aefb8cda27d156557ef06723 drm/tests: helpers: Fix compiler warning
e52c57d752fbadd68d9cae72db71569446697d5d drm/vmwgfx: Unreserve BO on error
8e78d23028820b0abb53351aba2360603216bed8 drm/vmwgfx: Add new keep_resv BO param
e8dcf890059d97d95fcaed491b81d34781d80273 drm/v3d: Ensure job pointer is set to NULL after job completion
940b35ddb484a77d65586f829378d5756fec8b9b reset: rzg2l-usbphy-ctrl: Assign proper of node to the allocated device
3f286c122bc9a15cac9aef541e9a1a40f77621fb soc: ti: pruss: Fix pruss APIs
94102ca6d2a8d8794ef76705fab3440d96088f1f i2c: core: fix reference leak in i2c_register_adapter()
4249732c9a5b3fdf2347bf81feb8eb5a37aebaad platform/x86: dell-uart-backlight: fix serdev race
22de270fad74ffcff5f71d72233c0c5bb86219b2 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: fix serdev race
5056c99d0770cb2efcb83485865df13ed946ebd2 hwmon: (tmp513) Fix division of negative numbers
79638fa83d053cc88d3275f76955f3f5efb43d6a Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
5edc765d84ac42c4c5e9faa2cb6ab416d6fbcc03 i2c: mux: demux-pinctrl: check initial mux selection, too
e3eb28d273d97c895d57ba5da83a670da3bed90c i2c: rcar: fix NACK handling when being a target
36b840d3f5024002e8759c52806967440a7dd5ad i2c: testunit: on errors, repeat NACK until STOP
95a949d148fabbccf1a7de5e5bd20cbd81d9c6e4 hwmon: (ltc2991) Fix mixed signed/unsigned in DIV_ROUND_CLOSEST
0ae8d407cfc4e2e84d5656362a0620bcbbac3785 smb: client: fix double free of TCP_Server_Info::hostname

--===============5821101607838285262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73f37aa7e52f-f5aace030942.txt

de0b8e5064bd3c9c15f1786f5553233966009865 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
2f55aa7229d1bb09bcd9934fd514d8c42630d36f bpf: Fix bpf_sk_select_reuseport() memory leak
a4a8b5567d92d3b8ba84954c91bf2b05c90be9a7 openvswitch: fix lockup on tx to unregistering netdev with carrier
868c43ff9bf82a7296522b752efff6c006952bad pktgen: Avoid out-of-bounds access in get_imix_entries
ecfe43631d31f686a49631b04cfb688bf38ea6c9 net: add exit_batch_rtnl() method
ba6a8beeeaa8cbda6a7134745bee2aa62d12dc6d gtp: use exit_batch_rtnl() method
be940d4bc1487fa5c964c93055ab08fb043b3b29 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
3cb0dd7835085d999eb57cde33e6c7ecb7a68cef gtp: Destroy device along with udp socket's netns dismantle.
216c9fd87ce55f4c2bc6ee387f13c0fed5f8c295 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
2d1dd82e8e808a7a4319cfe93ce6d9f71e20f7ad net: xilinx: axienet: Fix IRQ coalescing packet count overflow
407c29799387076d5e2462a355bb0adc8f1aa7de net: fec: handle page_pool_dev_alloc_pages error
698c42d2622d6c05657fc98290ce19a9d05774d7 net/mlx5: Fix RDMA TX steering prio
c810b6fbe84bcaae0488e69ecefea37c713fa1df net/mlx5: Clear port select structure when fail to create
e3499ca934846f71244e62d7162887272476f409 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
5aeca37bea21cf8edaae0b05d66f6cc9cd205262 net/mlx5e: Rely on reqid in IPsec tunnel mode
7a82d028432772503854eab25698a41d09950796 net/mlx5e: Always start IPsec sequence number from 1
835f1ef16a49347cd2c0a3c6f6269c066488ab31 drm/vmwgfx: Add new keep_resv BO param
681d93e30a5f8c2c96d4b42a71998973e481627d drm/v3d: Ensure job pointer is set to NULL after job completion
d8ed7be96c4d3c730873fdf45cb7ed2a5152c254 soc: ti: pruss: Fix pruss APIs
6da3ff0d5a3508262cd1a0c5c805e0128569a9e4 hwmon: (tmp513) Fix division of negative numbers
e239e6ecadb266a4336cb41db9108ae7113c9bc3 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
80a9dff9b3e161c70e343218a90b8e793394515a i2c: mux: demux-pinctrl: check initial mux selection, too
65a4fc592e6475a15bff959c1ed94729f716330a i2c: rcar: fix NACK handling when being a target
f5aace030942262449a849f2ccb1f56d2fb937d8 smb: client: fix double free of TCP_Server_Info::hostname

--===============5821101607838285262==--
