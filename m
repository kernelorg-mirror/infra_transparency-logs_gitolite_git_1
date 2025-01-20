Content-Type: multipart/mixed; boundary="===============5986006047081994617=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Jan 2025 14:47:28 -0000
Message-Id: <173738444864.3529920.4333092918740320754@gitolite.kernel.org>

--===============5986006047081994617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: f7f4e0d1646b6653ab66257c429db2ea5ed659a8
    new: 746b5ab49774d9cb663219e22f61c7d5851f356f
    log: revlist-f7f4e0d1646b-746b5ab49774.txt
  - ref: refs/heads/queue/5.15
    old: de3969a02522c94b899f112a33bee69119d8dace
    new: 8fab9456b69c569783ea7ccbb0abfd690c422a7b
    log: revlist-de3969a02522-8fab9456b69c.txt
  - ref: refs/heads/queue/5.4
    old: 135cd6ecd3834ace834df088f737620e8d13be71
    new: adfa4ba1527bdd6af8487d9e9fff0daf883518a0
    log: revlist-135cd6ecd383-adfa4ba1527b.txt
  - ref: refs/heads/queue/6.1
    old: d9d0a961c9cb8779b7c16b1ada4281eb6fea50d0
    new: c1bfa0d1873bdf0ff6b63d74432242d59c3e8927
    log: revlist-d9d0a961c9cb-c1bfa0d1873b.txt
  - ref: refs/heads/queue/6.12
    old: d7cc1d48f79ab05292d893d819af0464b1eac926
    new: 331cb9d8e07eb4839913871fc2bba8f0c2ec9531
    log: revlist-d7cc1d48f79a-331cb9d8e07e.txt
  - ref: refs/heads/queue/6.6
    old: 75b92534ba417c6079f94c7bdd3898145a0cd5d7
    new: 5152b6ab672e84b3b8dbd3825977716ebc5af09f
    log: revlist-75b92534ba41-5152b6ab672e.txt

--===============5986006047081994617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7f4e0d1646b-746b5ab49774.txt

e7c688e8eed0ba2c60df2f59b869b83490f5f71a ceph: give up on paths longer than PATH_MAX
1079977b9bbd3a832107a0513954587da95dc673 jbd2: flush filesystem device before updating tail sequence
c43d34d14c258c0760d685bf49cad06cd8bccb19 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
77d54c263e831f607428055f57934085d8ae868f dm array: fix unreleased btree blocks on closing a faulty array cursor
168fef8c1fdbbfddd5cb3748903892e695276d95 dm array: fix cursor index when skipping across block boundaries
b23208b72a8e8968487763dec27b718b87dee239 exfat: fix the infinite loop in exfat_readdir()
98a585259b558af7d38247b94c37e2f63a7661c1 ASoC: mediatek: disable buffer pre-allocation
5cd3661abfd909abeb5080846c47f7b1457acf55 netfilter: nft_dynset: honor stateful expressions in set definition
f0e4316b6f805418250bc3e3913da8bd96f2ccfa ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
bdbdf2902e1bea92b6e7f0c03e126e19b6c30648 net: 802: LLC+SNAP OID:PID lookup on start of skb data
ebd98b791b8143eb37a99af4e411ff9e9b4e914c tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
8007ba75536b1f303c824e4c469343bac1a74440 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
d615ac938246321b38d4b82f1af0569e1c0a3c11 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
9fb06442d687d683151ad0e82d5d739bbba72390 cxgb4: Avoid removal of uninserted tid
58a11984abd8c0dcbfd3a38558b5fec8eff84d46 tls: Fix tls_sw_sendmsg error handling
8567796ecc7e12f3264d1805c4868dfe16082933 netfilter: nf_tables: imbalance in flowtable binding
c95e0e352f7778e47be8deccf772e8319ba892e8 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
b53e9a2854f75d07283729143ef67fc79ca5fc99 afs: Fix the maximum cell name length
0c8d21843e22552d93d8f22e8f8ea3b95f16c1f9 dm thin: make get_first_thin use rcu-safe list first function
6bde8592953508911fb4d2d7e589aabe4e274b2f dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
8348fecb7e6fe86eed4c73d70e588249680da869 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
6c36d722b1a20d8c18d577b6429921c6190f5a5b sctp: sysctl: auth_enable: avoid using current->nsproxy
6da5b9921bfa2306721a35af16af74265ce31b77 drm/amd/display: Add check for granularity in dml ceil/floor helpers
3836289dc3e324d9c94496794dc9c11f73b5a776 riscv: Fix sleeping in invalid context in die()
3f4b0b758b5155870cb010a02d5e0082d55e3de8 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
2e495712943b8119fbd0f990a16463ee140e9299 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
515acbacfe252805dc56209832d80632d349f889 drm/amd/display: increase MAX_SURFACES to the value supported by hw
b1607f0a049db3983cc98eba3c3727c59e675528 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
8c9a466b5f14859706969589fc113aec50c12f77 md/raid5: fix atomicity violation in raid5_cache_count
9f579b6f81b94eb489a39b18ff50404a3e7d3d5b USB: serial: option: add MeiG Smart SRM815
1beb30d6f3721d99584e56c83842eb3a8157b79d USB: serial: option: add Neoway N723-EA support
c1ea53aca9c86aa3e9a31bba2a90ed441b3c9207 staging: iio: ad9834: Correct phase range check
77fec17aa389fddfcd79e0232a4eab0a517564f3 staging: iio: ad9832: Correct phase range check
dfc53367adea9b04e253f74b711d13d8bf545173 usb-storage: Add max sectors quirk for Nokia 208
df8beb5473e10236e1bc9fc54c73a1c570df82ef USB: serial: cp210x: add Phoenix Contact UPS Device
514e38b2ecf534e775b24d6c944fc60e38ea4d9a usb: dwc3: gadget: fix writing NYET threshold
c79e64f680428ceebea04b20238413e45ca28198 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
b64e724f8fac857ed5a04105bdb030ab1ab4586f USB: usblp: return error when setting unsupported protocol
c56eb462344a64fa739db621cca208bee7b34a5e USB: core: Disable LPM only for non-suspended ports
ee3f9287cc54624f374ddebcbf2119defb15eb68 usb: fix reference leak in usb_new_device()
889279450a7d0f94486f7819105f28ec3e540d4b usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
daa11c8cd2b9f0665061ef9b2a7b0d3ce5ebe4f3 iio: pressure: zpa2326: fix information leak in triggered buffer
87727eb305dfaa5dbdb36f4156dfb9ea4058cc72 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
9f5e59fcba3854fb531799a86cf5fdb0cc6dbf78 iio: light: vcnl4035: fix information leak in triggered buffer
beb3dfcb1dd10f7bb310168ba90bfca8a63b39e9 iio: imu: kmx61: fix information leak in triggered buffer
cfdceced97ddcbb5b19c032c1c732ac7ab700e98 iio: adc: ti-ads8688: fix information leak in triggered buffer
498f601eb140b79ad36e57a3f5b333dfb4fdb357 iio: gyro: fxas21002c: Fix missing data update in trigger handler
849d9c5d7b3bb930d738e88760093a295752d8d6 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
53a7cd3d7c21709d2c9fe318522e7c90b974fe8a iio: adc: at91: call input_free_device() on allocated iio_dev
ebdb443793f4a8eec46ecbf48d17e512160f523c iio: inkern: call iio_device_put() only on mapped devices
01edcb99de90e61d6844cd47315c99a7d75d7f5e arm64: dts: rockchip: add #power-domain-cells to power domain nodes
68896cee2ca26abfcaff8225a14139ad4980a72f arm64: dts: rockchip: add hevc power domain clock to rk3328
a66a542759e78448cf822e317073100343cda50a loop: let set_capacity_revalidate_and_notify update the bdev size
697ede3ed819f74dbfecf2c43f8a0b9787448fc3 nvme: let set_capacity_revalidate_and_notify update the bdev size
ccfe513025bf346accdb9527635d3413221ce517 sd: update the bdev size in sd_revalidate_disk
9983b3cbc3eb6a1eef1f6e93eb043d0f38ab3802 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
7e2a3f0a05ba2556676c71af6ffb461c746ccbda zram: use set_capacity_and_notify
b70aeab0c51f20148a44d7d79c1d864f297a77cb drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
81c2961f198d74dfad48f22e06127ae7c827cea7 zram: fix uninitialized ZRAM not releasing backing device
8744e94f4c6010450908caad814c5ed476c03722 of: Merge of_get_address() and of_get_pci_address() implementations
251864d62df747003866acb06e48666110c4244e of: address: Use IS_ENABLED() for !CONFIG_PCI
8e3edaf990a4c6c3fa1f95303e78adb07ddb9b1c of: unittest: Add bus address range parsing tests
cc032fb1bed0bcf8c70792ae571974dbaecde597 of/address: Add support for 3 address cell bus
876d040f4d56cda72e44c065d974740806c296eb of: address: Fix address translation when address-size is greater than 2
159510b1d0f1510c9fda6346531a190d5bc33d87 of: address: Remove duplicated functions
b95f2dc10dff4587bae84b766772ee502101f608 of: address: Store number of bus flag cells rather than bool
d1f537f9f0bcbeca2ce13b79049aba88b75f34a5 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
b079bd90b1c35c39eb7774db1cf5a4ffe7067c71 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
270b829f0b98a144d591285cbbb43e7766817a75 phy: usb: Toggle the PHY power during init
9855dc70264c114028abe574f58374acfcd698e6 ocfs2: correct return value of ocfs2_local_free_info()
d677add09707de22d3aa50e282c841b41b4acf35 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
9bac5c04800b3bd0d2a1c175f54cde79e05bf10f drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
2333dc22f532b7b0807815697cedf4d4dd9e7a35 drm/mipi-dsi: Create devm device registration
dddc035f1fa822ef1edf01b64e453ffcb4b13f7f drm/mipi-dsi: Create devm device attachment
3871b72cb5ce496818622f4a6da5ddbfd930e12a drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
149be9b45f450c1ea22efa254e7e78815dec6254 drm: bridge: adv7511: unregister cec i2c device after cec adapter
e921e7dd6daed887f0af4b0a7b31f24e6f61deb5 drm: bridge: adv7511: use dev_err_probe in probe function
46c0db8f606d488cbbb9594fb143fb86b5b7df4b drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
595d68d84de3dca88868c23201d9d527d97b7ce2 sctp: sysctl: rto_min/max: avoid using current->nsproxy
3791d2d1cc9b97b62e1b705d53c595e60099c53f phy: usb: Use slow clock for wake enabled suspend
b48c18c6c7e9eb21e9ea9538ccfff2c186f5940a phy: usb: Fix clock imbalance for suspend/resume
4df8c65600c9476c705229cfeb1541a036fbd0dd net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
413c917d304945e9ff3f7d87a97d87793b9dd135 bpf: Fix bpf_sk_select_reuseport() memory leak
5196de23194707a5c4dd8db760a4db6d2439c761 net: net_namespace: Optimize the code
1d3d90c11b611f68c58618bb247ddfdfd74fa357 net: add exit_batch_rtnl() method
4dc461a2bc67722fb028c553a19a0de48906aa11 gtp: use exit_batch_rtnl() method
2b0086db35147f77cd2f830b7cacfe1c252ad135 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
81f9d42868f4720856c31cb80e91a4896a996d1b gtp: Destroy device along with udp socket's netns dismantle.
10efc465c3718631cca6c9ef1fb5b22148746f35 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
d7765aa85af53aedfeadd669c9dccca19dba183d net/mlx5: Add priorities for counters in RDMA namespaces
5b93031f4feffbf7a0eeda646eceacd26ef72128 net/mlx5: Refactor mlx5_get_flow_namespace
59b672550a467ef8aaca6d8e5a96f6dc21ae6622 net/mlx5: Fix RDMA TX steering prio
94158125a3215bdf30a31829a9ad926001d4b603 drm/v3d: Ensure job pointer is set to NULL after job completion
a49d0e8674aff1d0925db19dfd8029fffe53bfa7 i2c: mux: demux-pinctrl: check initial mux selection, too
26c7ff0339fe88236b0628a6c3a6c5f2b40e234d i2c: rcar: fix NACK handling when being a target
0e71a495b0c070b54bc24525a2cb8c794b2cb302 mac802154: check local interfaces before deleting sdata list
a94ce5484415a5a58293edc126082994d3bfecee hfs: Sanity check the root record
95b91ae50a4322a7d908bdf016795f3bc9810d4c fs: fix missing declaration of init_files
70692131ba9c452bc21954afc2912cc802bcf8fb kheaders: Ignore silly-rename files
72c9f7b315d4e12b2ef80ceab6ee29d37349f9a0 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
219995cb87f911b1e13a4e33e3bdc22454e0317a nvmet: propagate npwg topology
62e3a94d2f28b2a78ca993b30debd985bdb3abe6 zram: fix potential UAF of zram table
7eed2e117998a3165fa330ab515fb896652677dc x86/asm: Make serialize() always_inline
f6eafb8840cac968e2b971cb820ca4cb37574021 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
4c4d27f193b57edcccf510bf852e4111f8d571d5 vsock/virtio: cancel close work in the destructor
dcba2a34fa76890d3fe3781a76d431364d8b60c6 vsock: reset socket state when de-assigning the transport
26ab590c2ef9aba73ab8138efb396e9c8398abb9 fs/proc: fix softlockup in __read_vmcore (part 2)
746b5ab49774d9cb663219e22f61c7d5851f356f gpiolib: cdev: Fix use after free in lineinfo_changed_notify

--===============5986006047081994617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de3969a02522-8fab9456b69c.txt

747ea5d632a3505326eef5254ef02cc525d631ef ceph: give up on paths longer than PATH_MAX
854cafd679a3c4259ac06fe5b2a58c1d37d51aad jbd2: flush filesystem device before updating tail sequence
bf9e708bb8011db1ac331166adbe97c9b26a0ad5 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
8191871e07d5ff2653c6daf61fa8d8be8f2363e1 dm array: fix unreleased btree blocks on closing a faulty array cursor
2e8dbd19ed1759d2b20f05c496f9dda1164d00c8 dm array: fix cursor index when skipping across block boundaries
6f88b2191d6dda9aee3507b4a937b4088f467e89 exfat: fix the infinite loop in exfat_readdir()
3dcecdd9c11819d6c6acecb3f2fd8689cf3710dd exfat: fix the infinite loop in __exfat_free_cluster()
46ec507b616442ae33e5fa93bd542fe0e2a48e52 ASoC: mediatek: disable buffer pre-allocation
585670d19ad97994c8cdeb047a4a4532b83ae70a ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
c91ef31041651612a5ce5aed03d3f07a3482e18b net: 802: LLC+SNAP OID:PID lookup on start of skb data
534b09aa3f97f55d0451c6846899c10618c457e1 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
6f06a817c032d875a8b6285adf694b7e4a2bd336 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
d5dc27aabd9111a3e5dc18aacaa9fce5797b45f4 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
7b22f02219769bc078acafef4780940ceb95c109 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
e8a19e98be572b2c5a2464bb798dd4b3c4ff7edf cxgb4: Avoid removal of uninserted tid
0af91754c8d54705414e160db3f9c1d81c876872 tls: Fix tls_sw_sendmsg error handling
1e8f1ed2cd4f29375a0e386b3f7a515e45ed4a54 netfilter: nf_tables: imbalance in flowtable binding
4bfe136a8541880fe41b4a36920de1193a7dfa75 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
3d73d7edcdc7f649c8aef417ac25ac049718608c drm/mediatek: Add support for 180-degree rotation in the display driver
dd1f3f07130b7a761287326fac241a49180d89f2 ksmbd: fix a missing return value check bug
1f12d1b2cf902ea819204816a6e3ab19616fd6f1 afs: Fix the maximum cell name length
e2cac0ae3a791b9c422162fbb743008cf801854f dm thin: make get_first_thin use rcu-safe list first function
ccfef2f71b15fd2a42853083ac6d10d370ef2a0c dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
5b0f628ee289d17e2bebcede3026ceb5cc131aa4 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
cadead5119f08879210b486dc3811a0e25dfad33 sctp: sysctl: rto_min/max: avoid using current->nsproxy
c52f54c09cdafb77449514ef0f7ab98dd87af67d sctp: sysctl: auth_enable: avoid using current->nsproxy
97f9d13a34cad37ea387485a4094e54336216673 sctp: sysctl: udp_port: avoid using current->nsproxy
d84f0750638597bd6e21362ca2cca17e6e60d481 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
dcf9f7fa616d270654acd866a5b3be7edc252c38 drm/amd/display: Add check for granularity in dml ceil/floor helpers
b4c76d4f130ce8650621ea10f81e0135dec13597 riscv: Fix sleeping in invalid context in die()
ac76797aafa92fd92fc3687c75559cf7a7e9afd0 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
6923b91d04d57b1ccd020b0198d659d3f06cfd51 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
1d1755f1993623ae114a313849948445efdc2317 drm/amd/display: increase MAX_SURFACES to the value supported by hw
fd5689c41f15e1d2d93ffa7ff0881d3472c0900e drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
a6fe91641c756dcd5343f92669c3c6201721f007 zram: check comp is non-NULL before calling comp_destroy
ec846bfe65fd719762f4fc5e5761ec38696df1ba zram: fix uninitialized ZRAM not releasing backing device
040bfe5df0cbbd2d8834cbe9a74ff9e552e42911 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
98983473208a3e5aa2b2bb98205e05b48118678f md/raid5: fix atomicity violation in raid5_cache_count
509a3ced3c860b460718e855a72ed857ed4e973c USB: serial: option: add MeiG Smart SRM815
949fe14978606f64f45a2ec218ba1d5926b79c74 USB: serial: option: add Neoway N723-EA support
2e0f83c1ea8f63c513137c2f9a768f199ddbad0e staging: iio: ad9834: Correct phase range check
85b131c5ec37be0858157f8ce8e92cf1bedfe2d1 staging: iio: ad9832: Correct phase range check
6e8454c3a8b354173d3dc04c67c0b755f7941252 usb-storage: Add max sectors quirk for Nokia 208
b48bf8290a0a263189e3e71235919fc5df605f9a USB: serial: cp210x: add Phoenix Contact UPS Device
3f3fcfa339d333b4c836b2a136171500ebb09794 usb: dwc3: gadget: fix writing NYET threshold
b2d1a68153ca2a205464aa1fa2cbb3b9903b2b04 topology: Keep the cpumask unchanged when printing cpumap
58a6b7dfbed301582a59da6e6c3c1ac6e0e944d5 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
1bdea3178000c5f6c37b208182e7379920343b26 USB: usblp: return error when setting unsupported protocol
783c7302f3433a8d6acc727ac097a9c0da0d08d3 USB: core: Disable LPM only for non-suspended ports
75f6a9c900985fe2bfe4a48c66e42c3eadd3971b usb: fix reference leak in usb_new_device()
5ddcf052bbbd4dc8a3ac5237a9490645804eaa72 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
2e08fc5cb2c25fecff3962bc63dd5dbaaca9200e usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
8835eadc6120bfe47454a28af6b2bbcd0d4c649d iio: pressure: zpa2326: fix information leak in triggered buffer
f43d698b2aa8fe655640c313fb14e1570e9704ce iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
29ae46b998012628fa33a7e106b32f04e54efb61 iio: light: vcnl4035: fix information leak in triggered buffer
0356999dd6ddaa36fb8fded2ccfa97fd243d813e iio: imu: kmx61: fix information leak in triggered buffer
ca8d8a1370bfae25fce267cec69e494f8c0a9790 iio: adc: ti-ads8688: fix information leak in triggered buffer
4105b64e955b76cc95bb3563a8ba4602370fe014 iio: gyro: fxas21002c: Fix missing data update in trigger handler
7076a5cd3f4ec3a3c589dfe1a8de395439526955 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
3b9f0c3676a34c86c0b06cb8aebe9114da237840 iio: adc: at91: call input_free_device() on allocated iio_dev
257b6785c3d8a2a5bc6a044ffc527cf4c8997295 iio: inkern: call iio_device_put() only on mapped devices
562166e67c8074e386deb9d84d4644fdb0424cf8 iio: adc: ad7124: Disable all channels at probe time
fb548040eb974eff13fe1a767499080eec4cba4a block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
0d0acae739eee57ed880e6a15f6cb0f204e14926 arm64: dts: rockchip: add hevc power domain clock to rk3328
8750915484388fba025a66884a11232503d9f3fe of: unittest: Add bus address range parsing tests
868a9a0ca2470a6b24e22eb434f8171cc7b513e3 of/address: Add support for 3 address cell bus
f38c0207a68990d34dc4eaccc0090e1e32708306 of: address: Fix address translation when address-size is greater than 2
f38107ec1c70d5dbe9ea0d438811402be48f13b5 of: address: Remove duplicated functions
ed37e9dcc70206e5894d01b689fcb4cd2651627a of: address: Store number of bus flag cells rather than bool
ee95f4eb5c17025f3bfacac201808eb1de079a4e of: address: Preserve the flags portion on 1:1 dma-ranges mapping
df281b8ec207e2d9630cfefcc7b201fbf81d6df5 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
f3a459722e71f2365374dabd3249d05f0b819939 phy: usb: Toggle the PHY power during init
d4c838258eb64ae7387a8e03ef0befe9e0039aa4 ocfs2: correct return value of ocfs2_local_free_info()
9545d2f1a6698e5ad585585d42ab5812df40748b ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
f9d0c6d033a39f5abbbdff56769c0355197a5275 mptcp: drop port parameter of mptcp_pm_add_addr_signal
59b5a5d429332e3c64ef6c09ee0d6dc781478993 mptcp: fix TCP options overflow.
dbe66d9472166986e794dae385dcdebb4001203b phy: usb: Use slow clock for wake enabled suspend
a08d8b6ef4b5e3d4dad736b053b033df9569fb0f phy: usb: Fix clock imbalance for suspend/resume
040a4e097bb7907138cc649ab9f1e7928573ebdc net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
08ccf55c21ad9f91d4615d52c4c628fe094ba23f bpf: Fix bpf_sk_select_reuseport() memory leak
00f306f5198da203174b6a0eb50eb015c91a3c87 pktgen: Avoid out-of-bounds access in get_imix_entries
3f2c12e6bad5301e8b0b9a13aa059cbd900919e7 net: add exit_batch_rtnl() method
e181f0f9dca6b1f74da818d9f7f209d4fcf589fa gtp: use exit_batch_rtnl() method
65390b41ef987f1023037f4d5b8a008b350453c9 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
6df136bfd742be5bc1be75f245880b47dcfaf227 gtp: Destroy device along with udp socket's netns dismantle.
f6d72179e34b35741cde07750a16d130145acb0c nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
b339bf60a6fd15377d02d429144002ee75d5e5b4 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
be4fdab24121729d3791e9b74d554c68c5b234f3 net/mlx5: Add priorities for counters in RDMA namespaces
bf5a9f222960f5a986d9d06337760d73b70355c2 net/mlx5: Refactor mlx5_get_flow_namespace
b4abb4252f7d9f013e331f4a86edc9f91890c061 net/mlx5: Fix RDMA TX steering prio
e6a965f75a147a48b54d725db68635492f992675 drm/v3d: Ensure job pointer is set to NULL after job completion
3210c8e3e63b4a4cf3dd0cb4d5905d06ff664381 hwmon: (tmp513) Fix division of negative numbers
4e58d3f90d7c4c778bcaa326173f7744251048be Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
7e6fee9c4b2c801da1cb387c4b98b93391b1fc04 i2c: mux: demux-pinctrl: check initial mux selection, too
cbb5e1df05bab8a97e082adb16c93cd58d2bd46f i2c: rcar: fix NACK handling when being a target
ada3ea06d0158afe55439380a1d54b5cf04eaaa9 mac802154: check local interfaces before deleting sdata list
2561b3e37e3a9095a11556ddf8efdaf741865b72 hfs: Sanity check the root record
b697a7154212c2daa14534d962ebebaeaedd871e fs: fix missing declaration of init_files
47434b91edb015ad8043f4cffce4aced6ea10434 kheaders: Ignore silly-rename files
60c9d523b573097ab580a94e5eda6efa3a598637 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
e61c2f1b1388ee1672f4530ac9d3899ccd08198f poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
a09c4a28f348068f7062a013360d9807baf67fc5 nvmet: propagate npwg topology
42b7cf9392adc4bf8ee500428c82f72da205f1d5 zram: fix potential UAF of zram table
98f855836aef7476ab0432253c027098fb92316b x86/asm: Make serialize() always_inline
62e5f5bec3dd8f8df0e0aeed60c67b1de219602f net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
390321efb1661751eb28e6ca6416151c625c5aee vsock/virtio: cancel close work in the destructor
6160a1b6444a4aeb9ece077fba3f9f984f013078 vsock: reset socket state when de-assigning the transport
da56698b36adcb971b781a0b930bd93e39fc8177 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
3a89876fcabb6ee121e4dd163d6448965db0f163 filemap: avoid truncating 64-bit offset to 32 bits
87db838aeae8e7b054e489087631ab79714e90d2 fs/proc: fix softlockup in __read_vmcore (part 2)
8fab9456b69c569783ea7ccbb0abfd690c422a7b gpiolib: cdev: Fix use after free in lineinfo_changed_notify

--===============5986006047081994617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-135cd6ecd383-adfa4ba1527b.txt

63abe67c13292e37c9b238ca906b06192a380fa7 jbd2: flush filesystem device before updating tail sequence
28b9bf3f3974f6463868d92635919a8b7735a8fd dm array: fix releasing a faulty array block twice in dm_array_cursor_end
6a9631fe14f6b56e2f0c408c05f1a67c51b635af dm array: fix unreleased btree blocks on closing a faulty array cursor
c62521b818de00f2df523fef290d96b95d3869f7 dm array: fix cursor index when skipping across block boundaries
16d40e2ddc5ba3be2bc9ee4e6c60c0c29630d76a ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
0af9ba716b74308846c1052695d8495224e83c56 net: 802: LLC+SNAP OID:PID lookup on start of skb data
24b287525ad4a051c4546338f52d671f2537a7a4 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
679bb75261035cb9fb528f1e8dd85c796cc12db7 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
010b390dac44b87b9bdb3f44154cdf80617cde01 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
dcc3acc75ee3775b1f46516b0f8933db56e51877 tls: Fix tls_sw_sendmsg error handling
c5ead04ad60a12c2afa9e47dd75be0f99035f8ec dm thin: make get_first_thin use rcu-safe list first function
c8e0bf5aae7cd45a82ecab6199cdd4350fbefd97 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
9f74e34762aa840062254bd7786114fd672ca237 sctp: sysctl: auth_enable: avoid using current->nsproxy
3244da21d842053d3a8abfe1e3f861f16854cead drm/amd/display: Add check for granularity in dml ceil/floor helpers
77e88512566c64d9d48fa5cf7e3497e051fcb80b ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
bf709ed8b7ce70b309f11045ab044c0739b7a167 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
dc6531ac0fbd61faaceb55e40a7638f27700f0dc drm/amd/display: increase MAX_SURFACES to the value supported by hw
83ae40871802543bdece166d3ddf10d03a50139e USB: serial: option: add MeiG Smart SRM815
9f0b826013a44e0875861304de89d91d7b0b70d1 USB: serial: option: add Neoway N723-EA support
ba2d0f682cdacfd7acc434d4b1c1285930b33bdd staging: iio: ad9834: Correct phase range check
bbb272ac27de5423bb1adc4e42aa0928238cf9ad staging: iio: ad9832: Correct phase range check
7fa57adfd1ce3608783e7007a964c5c2af81f908 usb-storage: Add max sectors quirk for Nokia 208
a6f042d3f650291a5776bac2731311e328451cbe USB: serial: cp210x: add Phoenix Contact UPS Device
7e947e5283b50c26c39c2563820194f4e25bfa0e usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
062a6fc491ddad1982fd9782dbfcdc626c93ab6c USB: usblp: return error when setting unsupported protocol
09184f073ea83ab5c81c51a4a69bc75cf3b04963 USB: core: Disable LPM only for non-suspended ports
19fc18a9b32c24ec726d3ad745ec16cd6bb3a89d usb: fix reference leak in usb_new_device()
c5da9e05f70c9c4e9d34458add26d7385b74edde usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
afb7fb2f9432f2c888cc83861fc3aa67ec8b4ffe iio: pressure: zpa2326: fix information leak in triggered buffer
69c68b72d4cdbeed33ccaf38fa4fda9426e20554 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
45a29012a9291772dd20d6efb076616ea04b3808 iio: light: vcnl4035: fix information leak in triggered buffer
eb76db405854be6c64a5507ecc76e83c6851d64d iio: imu: kmx61: fix information leak in triggered buffer
390ea7b4d59abe50fa837d23e1538576aa33060a iio: adc: ti-ads8688: fix information leak in triggered buffer
990da6872499cf6800c29cb9344c7a01b791985a iio: gyro: fxas21002c: Fix missing data update in trigger handler
181a2dbdb38890cba91e7d92e14893ca21359bbb iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
674a2e4a3e1d9c47b47c2686c863b1d42c0a49e0 iio: adc: at91: call input_free_device() on allocated iio_dev
dca0d6c8ca54d6652c6bbd355b08036a4c49ab64 iio: inkern: call iio_device_put() only on mapped devices
7f4e08b75fc57868406e8104c91253cb815db511 arm64: dts: rockchip: fix defines in pd_vio node for rk3399
91d1e2e46a9fb428cffb3c059957f8cd8f2a97b4 arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
bb49e8803312ab80d4604e096c43bdd8b3a18dc7 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
d764b42998a74184f06b752133d113297d9a5fa5 arm64: dts: rockchip: add hevc power domain clock to rk3328
4aceb4e22d71b29b09f009134409b9ab6f95bf30 phy: core: fix code style in devm_of_phy_provider_unregister
6afd2533d22e6ace588fa0ac833878669fdd60f5 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
0344708d24fe2748b89ef9f1ed66620905a2d48f ocfs2: correct return value of ocfs2_local_free_info()
f9ac575351383328720b1157863cf4f4c89b1b60 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
679f0dd3e02772a42b4f22175591853a4e7e1c09 sctp: sysctl: rto_min/max: avoid using current->nsproxy
7f270667dfd379ac8a7ec5fe11d30b8614e013ca riscv: abstract out CSR names for supervisor vs machine mode
baab4b26f2560bf144d8930ae48b30f9062cafb6 riscv: remove unused handle_exception symbol
cc98b25ba70348d408c809e1c2baf92f7eff6358 RISC-V: Avoid dereferening NULL regs in die()
7f3899f63e1ebc4359af39c197a373e71322e8c6 riscv: Avoid enabling interrupts in die()
d007b18a33d5a06643269844b37674b2ea9f2d19 riscv: Fix sleeping in invalid context in die()
b170ee9b4ffe28922fcb9a08ae67e0a09e7d7616 riscv: prefix IRQ_ macro names with an RV_ namespace
572687cbb1dcfe85c6843f43e17c04f7784c0cc0 RISC-V: Don't enable all interrupts in trap_init()
a850803d2f29f4281a0106aa8b5d1ca5f83f6d93 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
6ad46dbcebb7473f51abe9b8d41ef7592376a2f6 net: net_namespace: Optimize the code
ea59327f936fc3b63dbdc4fccdbae77d37305ad0 net: add exit_batch_rtnl() method
41a72eca1695e6873aa66d902987d9bea217db01 gtp: use exit_batch_rtnl() method
40f4bf4d3d5ef54cc51c028de7ca02235616cfb3 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
24e5d3dc44cfcd83b1b19083af2c83fbac2d26d7 gtp: Destroy device along with udp socket's netns dismantle.
c4d7a7dd7d4976df2de6cad4717af56c7c5d73ba nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
a25be7b004d49cce72db687444e226bc3bed2195 drm/v3d: Ensure job pointer is set to NULL after job completion
84c216d10bf43c7ec033845d9a3d7411ae6b3c20 i2c: mux: demux-pinctrl: check initial mux selection, too
2a896dcf8db0466ea5b3d67008a30cbb0417bbeb mac802154: check local interfaces before deleting sdata list
357c64c219d16d8d124f584791a61e3a9faa2656 hfs: Sanity check the root record
06d103d208df091d0a185c729526aebcec807bf5 kheaders: Ignore silly-rename files
b4cf8aa9b29329f5cdb6f9156c793dd701cf712b poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
e68cf9672f0fca2f9d7e2edaa980417f77b8346f nvmet: propagate npwg topology
937a56d359e8201e1eb5613f0c47a3010e9d846e net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
b8a6e74e4a0afc17d5b14591ce6ad94f8f471e33 fs/proc: fix softlockup in __read_vmcore (part 2)
2f86d14d507dd5cb8cad9f1deb19a88eca634234 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
adfa4ba1527bdd6af8487d9e9fff0daf883518a0 hrtimers: Handle CPU state correctly on hotplug

--===============5986006047081994617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9d0a961c9cb-c1bfa0d1873b.txt

80a9fe64e1753e434f72702a60705407d4207032 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
bb94e9f8d59cbe880930f7654434a53cdbc09b99 bpf: Fix bpf_sk_select_reuseport() memory leak
faf7576384d3ba1994c213e35dfdbc67759bb0f7 openvswitch: fix lockup on tx to unregistering netdev with carrier
639d4a763ff166956d1063f5356037ba724a9149 pktgen: Avoid out-of-bounds access in get_imix_entries
3654f5a973fd662aa608f7f85899d5b339799d3b net: add exit_batch_rtnl() method
8d73fea9e3a743879be138d739b90c0e428cb6ed gtp: use exit_batch_rtnl() method
01b6049cd6dc4212cff53420b90841c2559e8b8c gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
ab80ad675da2e07fe6250846d38842e80183ad8f gtp: Destroy device along with udp socket's netns dismantle.
e800340a8d3c7ea0fc0af478d77056c3826f2d69 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
35aa36a73823843e5cda469347e3ab5e26a4accd net: xilinx: axienet: Fix IRQ coalescing packet count overflow
985658492d729be6b9d9893d9ae43dc764946753 net/mlx5: Fix RDMA TX steering prio
910cd0e6ddb09581aefaafaf7048fe4d9f4a291b net/mlx5: Clear port select structure when fail to create
81b7c05498c0b090fd915e49ddecfaab64edd258 drm/v3d: Ensure job pointer is set to NULL after job completion
7fc2b2f830715f12da23d75230e04a658d029892 hwmon: (tmp513) Fix division of negative numbers
4750433e019265a408c63e7b017420e540529ada Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
1509890f29d8ddaa81f280bdd6693037b21b8170 i2c: mux: demux-pinctrl: check initial mux selection, too
cdc1a32664265e92945cec28d9b71a5cae03f923 i2c: rcar: fix NACK handling when being a target
64d8294ac4d116de575437cfd7489da088dab1f3 nvmet: propagate npwg topology
365e899d29fb42f02109a2fb77fc8794c719c422 mac802154: check local interfaces before deleting sdata list
781ece4f6000a5a635c7add094f18b1eec6331bc hfs: Sanity check the root record
aa1037c6bb5ed16e2f8d1300b34b82746cb2e2f7 fs: fix missing declaration of init_files
9222f6725cb3b56e0288368456528ceaedf63e2d kheaders: Ignore silly-rename files
3864c686de3f0ce6c2d633f22e12b5d13ed1d114 cachefiles: Parse the "secctx" immediately
ef778706f8554cf34fda222a52d6d69f5776d606 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
157e9958f2af1d994829c0e63bf82b16b771585c selftests: tc-testing: reduce rshift value
6b7673636cd3f44d594b0dec6c383d32d03d139d ACPI: resource: acpi_dev_irq_override(): Check DMI match last
55de1b67ed7cc6caacd3b71b9b031e76021f909d iomap: avoid avoid truncating 64-bit offset to 32 bits
8d236cb8bc432d3fcfd28818b75659ec530507db poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
967519cc3ce6bc4205ccdba44e38e16449911344 x86/asm: Make serialize() always_inline
df3b07329002aae67fc6ca29e9e848a3d4b96b7d ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
6fcdb61204b85ff98caf8488852895a02fee53d2 zram: fix potential UAF of zram table
777f08bcb08ecc93100b2f04c1d5ecd0d8ef0349 mptcp: be sure to send ack when mptcp-level window re-opens
a25ef42cc1eed2559c014e61542c23ae5d2ca701 selftests: mptcp: avoid spurious errors on disconnect
c8b47f461a27c1e1e1b602b6cb87c72f75de1685 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
4c05bb9ab5aa41ed1fe8c26e3b87852ab7881020 vsock/virtio: discard packets if the transport changes
e23ae6c958d27735ad6a58f322e785b086389ab1 vsock/virtio: cancel close work in the destructor
be2af67c6b400649a3f4ed1f341f8ab097e70feb vsock: reset socket state when de-assigning the transport
088a185177adb1a3ceee3d5c873711767bf7a8ce vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
0482c91773eccc817f7af55d0c127861ff123f6b filemap: avoid truncating 64-bit offset to 32 bits
fdc43443cc011bbfea32cc65cdced119d9b34a53 fs/proc: fix softlockup in __read_vmcore (part 2)
c1bfa0d1873bdf0ff6b63d74432242d59c3e8927 gpiolib: cdev: Fix use after free in lineinfo_changed_notify

--===============5986006047081994617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7cc1d48f79a-331cb9d8e07e.txt

25b9b230171a39be246fafff7983fcdd6424ca6b efi/zboot: Limit compression options to GZIP and ZSTD
587b63491f5a43802552f1848a14d8bc7f89f07f net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
3a0f5e5faa4effc9d752a4d320cb5589258a954d bpf: Fix bpf_sk_select_reuseport() memory leak
9a349e8797e96d5f5e5c77ad337c300ab9312f8b eth: bnxt: always recalculate features after XDP clearing, fix null-deref
5913082ac2fc631bb81f767aeecec94d15141f7c net: ravb: Fix max TX frame size for RZ/V2M
5b3471bf6b9ca2be27315f151035a6dabe3811e1 openvswitch: fix lockup on tx to unregistering netdev with carrier
0b656e803071281c25e3e9ad2a75c2d5ba8aa197 pktgen: Avoid out-of-bounds access in get_imix_entries
c87fac8bae99b9e2d6f0c433a44322bd285d714d ice: Fix E825 initialization
71bf39a70034c00c2aaf211b3e3276640a288c5d ice: Fix quad registers read on E825
c17002ba68d609563ff0dde3ee2ba182e14e764e ice: Fix ETH56G FC-FEC Rx offset value
2d7f6fba2c10372d43e5c62430746d8f7b9691ef ice: Introduce ice_get_phy_model() wrapper
33b09ba365b566ed845530a2ba8bd89d36bf0cb3 ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
63e841b51d2b136492e97cdce3be5000898985d1 ice: Use ice_adapter for PTP shared data instead of auxdev
0ca9132982f1437134b15f4db64513efa594bffe ice: Add correct PHY lane assignment
db5eed2f097aa9250de30b833c91376528ec7112 cpuidle: teo: Update documentation after previous changes
342d8902ca1c371e9c12a2de6b667263807c0d20 btrfs: add the missing error handling inside get_canonical_dev_path
2488664e5b0cf24b1046cf1a5ba6ba056ead6da3 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
c02a5a0fc4ff8d32aec6327fb95e29bbe33d9271 gtp: Destroy device along with udp socket's netns dismantle.
a0fbec83b44aed41ac4b2a5f1506bca9e045fc6b pfcp: Destroy device along with udp socket's netns dismantle.
95cb07ef5f7fb6287ab02287601d1681dd39489c cpufreq: Move endif to the end of Kconfig file
f8f4b186a2a7a03afb52655c236c00fa6df88e18 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
4bdf18f1a8af38b8b4f1437ecbc88e111305c6ea net: xilinx: axienet: Fix IRQ coalescing packet count overflow
12626ba06a70abe083243a9b835a3b2c638df423 net: fec: handle page_pool_dev_alloc_pages error
a700ffe4e1de1c5ad7e046a5405c5771ffd0dca9 net: make page_pool_ref_netmem work with net iovs
fdafd2bcf9599309b76267db3c31b91b62a36c96 net/mlx5: Fix RDMA TX steering prio
cc224f08b559d26494da7773cb1a0cb9fa567480 net/mlx5: Fix a lockdep warning as part of the write combining test
91889543e1e54b47491bb59cb6b4211bf9b46e0b net/mlx5: SF, Fix add port error handling
4aa031d7b3d6138605c098fd2b7422a8c73b972c net/mlx5: Clear port select structure when fail to create
9f794655f0b50d662bf72e0527be5d5607fd6842 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
fd34609efda979c3d5607d30cf6eac5d8e4fd392 net/mlx5e: Rely on reqid in IPsec tunnel mode
84f5a4d693c8f2be9c723102f9304e23be61cd20 net/mlx5e: Always start IPsec sequence number from 1
b172608ca422442123bbda39dcc7fa00f5d6ab71 netdev: avoid CFI problems with sock priv helpers
5ac8d94c80e9b98f8502f18e43ebd3e0c2aa62f3 drm/tests: helpers: Fix compiler warning
e446dcf641f044b249c8aff3b6f7484728341678 drm/vmwgfx: Unreserve BO on error
8c63ca6717dec01b8bf6dba5472559f3f0c96ee3 drm/vmwgfx: Add new keep_resv BO param
21889d3c0784ff0059aa15be97f61a9718af464a drm/v3d: Ensure job pointer is set to NULL after job completion
45c332387695e85fe2bffe0133920afb89b4393d reset: rzg2l-usbphy-ctrl: Assign proper of node to the allocated device
224867e9de2a90163753c9cb093d79be12e6d93f soc: ti: pruss: Fix pruss APIs
d70bc2d59d36155fafeb6f91c9da6cc88e3a8228 i2c: core: fix reference leak in i2c_register_adapter()
a3ed3b13786cec5d08db0a255de37d7cf41f96d5 platform/x86: dell-uart-backlight: fix serdev race
a21f0def998f138b18ddbe8edd9a2bef502a9d49 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: fix serdev race
c8a09e4d3c13cb0fb572ce1607a582b99470c2cd hwmon: (tmp513) Fix division of negative numbers
cbc22814a7cad7c34d389ca7150348ea7c5b1052 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
2b6166c1b38f2e65385967125ce183201d4bdd50 i2c: mux: demux-pinctrl: check initial mux selection, too
16842b5b435333f7ed0051f4076c2c5bb06b862e i2c: rcar: fix NACK handling when being a target
c01bd729b45859271e06bb13bfaf07be6117105a i2c: testunit: on errors, repeat NACK until STOP
01c14113952d2e4b89bb6ac92ee0c7ad8f2ba6f0 hwmon: (ltc2991) Fix mixed signed/unsigned in DIV_ROUND_CLOSEST
8f39420134ff959f392ba3dbb0ac53c998ba2294 smb: client: fix double free of TCP_Server_Info::hostname
166012f950e02ea5adb953040f6defda579ce81c mac802154: check local interfaces before deleting sdata list
ca98675e949dc4bf4dd0b4a3de44c27e45b56e11 hfs: Sanity check the root record
577bcd3727e3d8e6f96f566e9e6d4722d95149f1 fs/qnx6: Fix building with GCC 15
da516f9b5d76fa54aebfd0731262d5d0bc69cab9 fs: fix missing declaration of init_files
4ae93fbc073e70a30808643bff29eb393f20385e kheaders: Ignore silly-rename files
f11cb9ed373ed397c71ea6ed0354b531f0779115 netfs: Fix non-contiguous donation between completed reads
c3fd3590e7f1f804e44bc9a59389a595a9809e1f cachefiles: Parse the "secctx" immediately
7d6d8da79ff34cd9547ac5b129f53d5edbf5d971 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
0c557ee3d9bc9d451507945ad851fbbd907e9842 gpio: virtuser: lock up configfs that an instantiated device depends on
199d74ee09f06f2d07e6cd98b1535aeed64b12b6 gpio: sim: lock up configfs that an instantiated device depends on
c8ea68939d8afe43c020c445740318d69803aed6 selftests: tc-testing: reduce rshift value
b9deff6b66c154a782e35ec1323725dd76ef6eb0 platform/x86/intel: power-domains: Add Clearwater Forest support
049c993db9a00cba68a975a72c4159df907ee59a platform/x86: ISST: Add Clearwater Forest to support list
3b2a2421d70ca91a1edf05909485fc737900d7a7 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
7c59c08bfb2bab39e6fe12c3cd147e509694841f sched_ext: keep running prev when prev->scx.slice != 0
00ca7024c8ef6bb6ba74667a63ce235872b35538 iomap: avoid avoid truncating 64-bit offset to 32 bits
0ee41c3ac486ab07781f4c4a644b756aaf0fe5b4 afs: Fix merge preference rule failure condition
8076e5f03af560de5e62e8c48493bc7471670fc9 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
58906191cbad1f7b93d0afc35ee7ebffb792f659 selftests/sched_ext: fix build after renames in sched_ext API
b2b766f1055e0899adc1271e50328a44dc6bdb47 scx: Fix maximal BPF selftest prog
0645b146a69278444bcbd1312bdfb60fe55b3ae9 RDMA/bnxt_re: Fix to export port num to ib_query_qp
6faf03da5200760b1e14025bffb35e72add544f0 sched_ext: Fix dsq_local_on selftest
9e688e60ec96b251ccbe86066ad5ac145e51377c nvmet: propagate npwg topology
1830d78cf8477c976baa1e39ca6c45898a3dca11 sched/fair: Fix EEVDF entity placement bug causing scheduling lag
1f8a1c8a6edb18f0ec61e8bee130996ba9e6d4d7 sched/fair: Fix update_cfs_group() vs DELAY_DEQUEUE
d3233ab9834855dbb05f739f79c862d16f605ca5 x86/asm: Make serialize() always_inline
260e5a17388b6c8d6f38749d11e4d7d45eb5ce5e ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
b8261b8e89c902c5f4b206644495ebaa4a6badf9 ALSA: hda/realtek: fixup ASUS GA605W
8290937e8cdb416c400486d818134eb75f26ebcf ALSA: hda/realtek: fixup ASUS H7606W
fa616ea11fcce2f6c613fbeecc44aa1324b68eb1 zram: fix potential UAF of zram table
25804c7535865764cda14eb7ca947fb30cf79e2a i2c: atr: Fix client detach
8f1f6e6fa615e54e2e242d2f1a67aec77d7d47b6 mptcp: be sure to send ack when mptcp-level window re-opens
c99df57e823ae7f95e0c6402a4bd5f7bf426d285 mptcp: fix spurious wake-up on under memory pressure
16528869e8b17d37bcaeea1aa19185dc8234387e selftests: mptcp: avoid spurious errors on disconnect
e1231df8d6b70714a4b188a3774cafa105de6cbb net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
be672c92d03bf72124968d7df48dcfa8df9578f1 vsock/bpf: return early if transport is not assigned
6e04d8f99542204990e4dd1c9401cc875cda142a vsock/virtio: discard packets if the transport changes
da0cebde6e2535621dde2044e66187553d3e7ef5 vsock/virtio: cancel close work in the destructor
de9aa4527bcbaa54f1ea2d4d2460af6f9bce43f5 vsock: reset socket state when de-assigning the transport
56eef024249f788b0613b5b256db3fc14b2c7f3a vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
b0b670f4f18549bdb90d940c1b4a85e6fc16fd2a nouveau/fence: handle cross device fences properly
5f4b2b8d8315acdcedf1c6bc4257d28e5cc8853c drm/nouveau/disp: Fix missing backlight control on Macbook 5,1
62a260291958cf41d1548ad39fd9642d70bb30e9 net/ncsi: fix locking in Get MAC Address handling
469d6b87cde0a6b51798954bc6ec430ffe97cf92 filemap: avoid truncating 64-bit offset to 32 bits
bb1623cb846dc685ee2157f72b5b482d58d8ea2c fs/proc: fix softlockup in __read_vmcore (part 2)
6b9230d0982e6937c6661ac9a2c2786482c1dd45 gpio: xilinx: Convert gpio_lock to raw spinlock
969e64034fcf0e637cd93ae33042597ab26b25a1 tools: fix atomic_set() definition to set the value correctly
8440d94da2787a6898ab7baefafc173c2d1f9ba1 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
e025ce88bc55123a6bfba441853f30fcb75bcd63 mm/kmemleak: fix percpu memory leak detection failure
32363dd2a91c85863fb68ad9baeb85f8deb9d549 selftests/mm: set allocated memory to non-zero content in cow test
8a6a29bea3fcab2c9f4459ec14359e8537cf4d91 drm/amd/display: Do not elevate mem_type change to full update
d9b7c6d2def7dc4700a678c6cb981a29375b9887 mm: clear uffd-wp PTE/PMD state on mremap()
badf8ccf4731aae1c7af11bfc06e743011bc328c mm: vmscan : pgdemote vmstat is not getting updated when MGLRU is enabled.
06051c648ce7f0b739bf79fbcf0db6b2539a7ae4 tracing: gfp: Fix the GFP enum values shown for user space tracing tools
564041714d57182bd1c0903be691c7ab9303e6f5 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
c7be02f15d707dc24619d2e081b79833c82c6ab3 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
35ca7c38177343826340572083cfeb184cf791d3 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
1fb2345098e13cf061e4df0be4a6898aa55831b2 hrtimers: Handle CPU state correctly on hotplug
ea8f9a2d28780c9e75bd77cf3056cdbbfa69e7b6 timers/migration: Fix another race between hotplug and idle entry/exit
b7cf5a200a2cea3ca39a75b0c2929646afb6ef0a timers/migration: Enforce group initialization visibility to tree walkers
06753cab0780c9a33a9b709789c88c7b33db948b x86/fred: Fix the FRED RSP0 MSR out of sync with its per-CPU cache
2f9fc43710826729c821fc1e47ea32816d97498b drm/i915/fb: Relax clear color alignment to 64 bytes
0c8bab80b75849b9e579b46d4d11eafebf9d7165 drm/xe: Mark ComputeCS read mode as UC on iGPU
ca6b3b6edb03a45406bdc3db6f88e59695ab764a drm/xe/oa: Add missing VISACTL mux registers
437ad33f68c2fe625a3a083eb28ba18092009f96 drm/amdgpu/smu13: update powersave optimizations
2759ebe430f648bc6087c31a17cf391f9c7e4a97 drm/amdgpu: fix fw attestation for MP0_14_0_{2/3}
73e5bdb4c3f49a49e07291e79c1e8cbc6811f08a drm/amdgpu: disable gfxoff with the compute workload on gfx12
2ee73fd533b36ffc46499aa2351ec18823c66248 drm/amdgpu: always sync the GFX pipe on ctx switch
eee536f4a59c1be1160b634ffdc1a9e4d828655b drm/amd/display: Fix PSR-SU not support but still call the amdgpu_dm_psr_enable
e2462671396ed0cf008b95ca8ec08b2e1b67ad96 drm/amd/display: Disable replay and psr while VRR is enabled
726764f88d5508bf8aa6b1e2ec6db49429110357 drm/amd/display: Do not wait for PSR disable on vbl enable
befe838d91a0a6df64d51c04c0ce895d2826f143 Revert "drm/amd/display: Enable urgent latency adjustments for DCN35"
331cb9d8e07eb4839913871fc2bba8f0c2ec9531 drm/amd/display: Validate mdoe under MST LCT=1 case as well

--===============5986006047081994617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75b92534ba41-5152b6ab672e.txt

307bcd044377e63ff24ee6ee1cce2ac82354e5ca net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
34faa7f1497b17dfda8c233fd9c02f4385c13864 bpf: Fix bpf_sk_select_reuseport() memory leak
ae1bceaa686f179d75a13e2b7d79970f0d3b191e openvswitch: fix lockup on tx to unregistering netdev with carrier
f4542e207e0c4e289946d8619adfb309c586e931 pktgen: Avoid out-of-bounds access in get_imix_entries
5347c5bd59d43013f3ad29cb107580985f331374 net: add exit_batch_rtnl() method
3489adad6bf2a741eb8052ab55a66cb70603a87a gtp: use exit_batch_rtnl() method
023b16d73dd811b451f3560c47bb9eaf31f845e4 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
ed7f66b832ffc3aa70b02f2d757c0f34ca2aefad gtp: Destroy device along with udp socket's netns dismantle.
1b7e1eeccbf29272956cacabf5f38237740a3f1d nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
ced148cf171bd699b788be778edeaa545e935292 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
9ab003ab6febbb11d516db1825804be8955e4a89 net: fec: handle page_pool_dev_alloc_pages error
8f99704c09b05b80ea8bd99a9749f26f8cbe65d4 net/mlx5: Fix RDMA TX steering prio
3cfa063a6ccb1a4d376cc15ea2ae5c563d87944e net/mlx5: Clear port select structure when fail to create
7570a411692055c472a816fc44277128e2c9eed2 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
6a2345017b5bf3be7e950ec8596ef9692f0fd4dd net/mlx5e: Rely on reqid in IPsec tunnel mode
e0109d79be1d1aa32a64d7115e50bcffe76af1eb net/mlx5e: Always start IPsec sequence number from 1
ea1f93e6148253192357fdafd123a236f9bc6204 drm/vmwgfx: Add new keep_resv BO param
24b82f7e05dc5ffe78f2ea03298b6664df9aff25 drm/v3d: Ensure job pointer is set to NULL after job completion
6d71c3d807cb03adf09235a7a76ad332fc016363 soc: ti: pruss: Fix pruss APIs
33a2c5b297a2d355709a2dd08f6e55eef039bb75 hwmon: (tmp513) Fix division of negative numbers
ee9db195734ff7b72b7d8397252e4e9ebc1d02f5 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
b3b172d3d24725517ce3bce941a8fb37d6fb7a25 i2c: mux: demux-pinctrl: check initial mux selection, too
9e47409e4df7d862c8984a326b2d09bd4b310fc6 i2c: rcar: fix NACK handling when being a target
245311e59528d4c244d1b0674539a8b181998756 smb: client: fix double free of TCP_Server_Info::hostname
915b08ec28d5801103c096df03f95eda9113c43a mac802154: check local interfaces before deleting sdata list
d14d949fe9c62ae88d8e8163660361c8b96f1b0b hfs: Sanity check the root record
394c822e1aa5922248c0c72338171c5e6b8e0e0c fs: fix missing declaration of init_files
46feb9fef520a7475f8acb917aa7797cb1685f39 kheaders: Ignore silly-rename files
015471070cb2af3e9b7e75a1637ede6285b05800 cachefiles: Parse the "secctx" immediately
ae4d13fda5ffce35e9235d0bdca40c6a09b3c7c7 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
15a8868dd3dfe32f7db5af54b7fb656656513305 selftests: tc-testing: reduce rshift value
0130c46e60c10f7f0602d57705310aca52abec59 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
35184e0a65b1c119fe7502e633b49bcf784c6cd5 iomap: avoid avoid truncating 64-bit offset to 32 bits
0850f68fdaa01b7f86eb9f90b68ee104f320e5b5 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
cc5e592e0997b1930726d782c0ba522eb45ef34c RDMA/bnxt_re: Fix to export port num to ib_query_qp
4a948c8d2c44fa5fae60af204b4dd83cd8696430 nvmet: propagate npwg topology
b131b1d7dfbf872281b64ffec3a26820b647615d x86/asm: Make serialize() always_inline
e272cd5a6a9303f1348a963cfe964b2bf8f8b77d ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
d2a3c4edd4354367232f66bf4673d54dd55aba16 zram: fix potential UAF of zram table
db2366c687d1c9fb82eb707ed06e47d90c6367d3 i2c: atr: Fix client detach
1bfcc1da67955d84659c7fbf684d2bf5be708e76 mptcp: be sure to send ack when mptcp-level window re-opens
8876267cd0cf002f56ee90075b7cf7f3fab576b4 mptcp: fix spurious wake-up on under memory pressure
3356bd904ef8ed38da6ee5e359b8b9a4c3071639 selftests: mptcp: avoid spurious errors on disconnect
b981aa426715b1ff86299db9d20e063a7ec4673b net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
8c0d33671f3b4332d4c7a91d1ac6e825b59a970d vsock/bpf: return early if transport is not assigned
2d16552d153efdfe29796f03eacb8123a8e303c2 vsock/virtio: discard packets if the transport changes
fa2afff6e5adbb6a169174fbdc6ee648f677d6f5 vsock/virtio: cancel close work in the destructor
0fbbdee50d0dbfd7952e6be704d737dec091642a vsock: reset socket state when de-assigning the transport
a53cf04e4f4712209ac3fb5fc9048819f019ea11 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
e4d260fe3576ff7d63014b2a0a25cc395c731c40 nouveau/fence: handle cross device fences properly
0300631322d7d7a30925cb4c84e5ab7cb34c3eb0 filemap: avoid truncating 64-bit offset to 32 bits
20b044b31f05ff155106d7b3beb6c120e60ab909 fs/proc: fix softlockup in __read_vmcore (part 2)
5152b6ab672e84b3b8dbd3825977716ebc5af09f gpio: xilinx: Convert gpio_lock to raw spinlock

--===============5986006047081994617==--
