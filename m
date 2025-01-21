Content-Type: multipart/mixed; boundary="===============7608953729399509638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jan 2025 08:51:03 -0000
Message-Id: <173744946380.283650.17473278903143344551@gitolite.kernel.org>

--===============7608953729399509638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: e226e1abfb68494b721b30966cac59a9e7e0b446
    new: da3a8e838331da07681078454d709fcce6395100
    log: revlist-e226e1abfb68-da3a8e838331.txt
  - ref: refs/heads/queue/5.15
    old: 0b027b77429810a2a30000158f2e8948a3a30918
    new: dacf2968c47bff7836f78b8ad4e972a0e1d97b31
    log: revlist-0b027b774298-dacf2968c47b.txt
  - ref: refs/heads/queue/5.4
    old: 507696b3e812431949168ec8f49f61d37c994bca
    new: e8b1b5dd5586d67a59288300f15c7b144428612e
    log: revlist-507696b3e812-e8b1b5dd5586.txt
  - ref: refs/heads/queue/6.1
    old: 89fe0d450501d1882f758e8c0f271d365e61252c
    new: 36284ce67492fb753f6d0fd6a62405149e2e0c2e
    log: revlist-89fe0d450501-36284ce67492.txt
  - ref: refs/heads/queue/6.12
    old: b757618199d8454b4d126a613722c03bfa74e51d
    new: dad6a17a4993b65b1421cdfc6a2f0059cfcfb072
    log: revlist-b757618199d8-dad6a17a4993.txt

--===============7608953729399509638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e226e1abfb68-da3a8e838331.txt

ffe4bf9d9684eb2642f91a3de21faa5c076b5306 ceph: give up on paths longer than PATH_MAX
e0e20227fb9ab92b09f695d07498fee765f6eb9e jbd2: flush filesystem device before updating tail sequence
9caf8e1e8d8c42be2548c1a85fdc093e5610d5ba dm array: fix releasing a faulty array block twice in dm_array_cursor_end
7e698b6a2621b8be2fd980c48448a712929e9bf3 dm array: fix unreleased btree blocks on closing a faulty array cursor
7370f5d65dfffff384e19c879e4ce889a414d7a3 dm array: fix cursor index when skipping across block boundaries
98fabc9f21888c71c34d2dae3d7d9098bbb41d51 exfat: fix the infinite loop in exfat_readdir()
f21949e9b8093d1d8b99549e01a9a161394f6f99 ASoC: mediatek: disable buffer pre-allocation
eebc95a696a7e72029bb37762a39ef19b7917e1a netfilter: nft_dynset: honor stateful expressions in set definition
2df847c20aacc5bda3672c0eb695a0a93b372750 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
271599fc927f4f0d5ffc560ddce083091245d8b9 net: 802: LLC+SNAP OID:PID lookup on start of skb data
58a5f8726cefb983ad211ec489c121f2ecec166e tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
57fd9d400e10e22cb5009d9d2e27b6f18c8987d8 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
b972ec0b1559833c57682fdb26d1efba95e1659f net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
d11961c2b6ca0d4c44d3db9ce21a4048d479f351 cxgb4: Avoid removal of uninserted tid
9fcbd7589cbc11bbf33e02e4e0481a7a52827e44 tls: Fix tls_sw_sendmsg error handling
3c4128bd5e7b36de18383f63e57f6640c7cb1705 netfilter: nf_tables: imbalance in flowtable binding
3a0f7e7348dfddb96bc7284013a9f0bfe60ccd5d netfilter: conntrack: clamp maximum hashtable size to INT_MAX
a08d2f4ce7b1bfbbe789440656146de1d4cf880e afs: Fix the maximum cell name length
14894502339a91e4ab467ddc8cde1bb93aa804b2 dm thin: make get_first_thin use rcu-safe list first function
356da72c1d657b8927f7545541e5eecc0b7edcef dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
ff33e230a86a18d3f2e2687cbbd3d2cb682cbc8f sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
ea4d09bdc2081394e1cd7922369660577f29c0e3 sctp: sysctl: auth_enable: avoid using current->nsproxy
5e9bd72537da55ba020f01f501fdc73450eb0d2f drm/amd/display: Add check for granularity in dml ceil/floor helpers
34e6388488cb18e8e43af69516b68ed4b7a8355f riscv: Fix sleeping in invalid context in die()
704edce35fbfa7090cce5421c328b5da4b34aca5 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
e762d1a495e83edb7bfaef8d2fb0cb94e02e674f ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
e18a5cdec9ff76926703d7eacb8b40428003f649 drm/amd/display: increase MAX_SURFACES to the value supported by hw
c9426884269f13a647152c3375feddbbdc979fed scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
3d23bcb2f20cbc205fd7abfe31df0758ea2dfdfc md/raid5: fix atomicity violation in raid5_cache_count
0496d5bd4f9044f4f17140b5ac09d8e84c19ede5 USB: serial: option: add MeiG Smart SRM815
afd6e98aa9bcb30e24c12eec95762f3af5069ac5 USB: serial: option: add Neoway N723-EA support
fb160b1cd4a700ba923071adb7fc274323dc87f2 staging: iio: ad9834: Correct phase range check
4b3f984d4062f26ad5b3e70f1725c207c7039e7f staging: iio: ad9832: Correct phase range check
54f84a063ed62f2954dd62a2c77f15f9069c3cbb usb-storage: Add max sectors quirk for Nokia 208
4131c6834e446354ecb6f9ea3fbdbf7a825c1561 USB: serial: cp210x: add Phoenix Contact UPS Device
18d845b69a43d72dbc424baa3d635a99ddcfaf0e usb: dwc3: gadget: fix writing NYET threshold
4b69e89024718e38c9dea2fa9904398a6dd02cc7 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
e57fa66ac538a97e364b7c26d7fec6b01a113132 USB: usblp: return error when setting unsupported protocol
a32baf2a2b409517a7c50d13b70d4dd43a517b4a USB: core: Disable LPM only for non-suspended ports
e4974595231b728fe2d37fd6f8cc84d0859c0f5a usb: fix reference leak in usb_new_device()
03badddee4524a8ab7e504fee535861ed0184407 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
ea7f13232b85430da8af0b3089e58083c559ad90 iio: pressure: zpa2326: fix information leak in triggered buffer
ba9bfd8f0766a31332b0caeb03f50ce88b59b1c6 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
8412f12b50a39789299e0182b3196b0894232b00 iio: light: vcnl4035: fix information leak in triggered buffer
72e01c2fb2cc0fa119d82d034da451d4f8c5192e iio: imu: kmx61: fix information leak in triggered buffer
9d4325e09b474708c4a7519dde90e38418ac79f0 iio: adc: ti-ads8688: fix information leak in triggered buffer
dac3c14e2e6a2502601b528e8bc252f9e7247895 iio: gyro: fxas21002c: Fix missing data update in trigger handler
71ffecbcef5d8e142ddceea3a5f97ae2d21e9099 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
0e7475fbe46d2e01e7ac2af72b2e178ece8d36fa iio: adc: at91: call input_free_device() on allocated iio_dev
623229ae7f9c9a0d18061d86d5d8a08757dc6144 iio: inkern: call iio_device_put() only on mapped devices
7661e8ee7b64f7ad85de676603719c998bcde9a5 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
a8a0542aabecbb6e614676a527f38f30cb55728f arm64: dts: rockchip: add hevc power domain clock to rk3328
c329ea3863a1cf70813329826dd12f70e8a80c3e loop: let set_capacity_revalidate_and_notify update the bdev size
8356b82ef7fbd6a755583fe3b1b93b3c78e3a1c4 nvme: let set_capacity_revalidate_and_notify update the bdev size
628f2cffb6ba32d440c23834154e3ed8390582d3 sd: update the bdev size in sd_revalidate_disk
419944de8befaa120054ab4ef05d2f86ea9eff73 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
caeaea6ae343e1d26446fcad8d836c0048d3fb5d zram: use set_capacity_and_notify
95771b4a3076367fc6e854d0e356b9d539c0c126 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
fe0e78b71c6afaafa76338383c04afc5e4a2de7f zram: fix uninitialized ZRAM not releasing backing device
d60cdf369fed8f88e83cc61916bd0902261cf2eb of: Merge of_get_address() and of_get_pci_address() implementations
6f797dbe30f438799826cb3d36572633f672ea88 of: address: Use IS_ENABLED() for !CONFIG_PCI
a16ab16307b07c50d517f2d1fcb787f9cc86318e of: unittest: Add bus address range parsing tests
fe32d4a5e6183a3a60508da3fa2a9ed755d00a5b of/address: Add support for 3 address cell bus
8dccc33bbd58f24d35f6be2889b308cf1b3ec35f of: address: Fix address translation when address-size is greater than 2
6445c57584faee97d2306b544803e475cdbe851f of: address: Remove duplicated functions
d1211454a864993ca3e3e790738d24a170f74521 of: address: Store number of bus flag cells rather than bool
89b66dececd81d250246d5a108df59884d5c66ab of: address: Preserve the flags portion on 1:1 dma-ranges mapping
a2931e5fa91de5eaec99879718de9acaa815ec8a phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
074aae896dbe449abf44d6efbfe1000e43287d4c phy: usb: Toggle the PHY power during init
dd0dcd6ced115a6a4488bb1cf687def5f2041f56 ocfs2: correct return value of ocfs2_local_free_info()
7e5910fc980591ce1b54c00e3da5ac5f5c1a39d8 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
7dea23e5b39492b1b3bf345fa91c352b6c6913de drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
7440aed33753d2fb594e4b2eba45fa9c3268220f drm/mipi-dsi: Create devm device registration
b8f4a8c711766cdf3354a46bf8cc1668c48a07f1 drm/mipi-dsi: Create devm device attachment
906ada4e2dec2d7bff31154968ea892f820ef107 drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
b9d0dfc824e6e30d9cc0bfe04e41060b96afdcff drm: bridge: adv7511: unregister cec i2c device after cec adapter
b962ed6d52ac4199e54b5ce68ed9f64843813a4b drm: bridge: adv7511: use dev_err_probe in probe function
a9647266a33ad12cfc73eb8c18f739d79255da1b drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
f212897eadeb0cb3e84690de096ce5f7c6f4c300 sctp: sysctl: rto_min/max: avoid using current->nsproxy
c0ca4bc9a92aed72d8e28b577ea49f145803b58b phy: usb: Use slow clock for wake enabled suspend
bf7fc3ac16c4ab19e2eed8f0ec5c3aa9a9daf2a2 phy: usb: Fix clock imbalance for suspend/resume
1134fca7643bf735a59a7ed2ee2fac910cc5cbfa net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
d75a19208defccdcb346c47f3894aff2112f28f0 bpf: Fix bpf_sk_select_reuseport() memory leak
41bc012b62e7b699327d2b7d56a4c7e8e1553dca net: net_namespace: Optimize the code
4e1371e571855395924355986cf5bc573ba6084f net: add exit_batch_rtnl() method
db37739f6e6ecb84373721a5f662f4308cd29a40 gtp: use exit_batch_rtnl() method
789aa4848bdb0b2b886865ad826f0bab20a8191e gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
a5c61221e82d44d3018575b85e5ff1dde1979087 gtp: Destroy device along with udp socket's netns dismantle.
4bb4bb02169acf8bc517900fdd5fd40bfa86428f nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
9ba440e62190a6aa4ed53e6b3855765f34c1773c net/mlx5: Add priorities for counters in RDMA namespaces
a6053220c0d5ae6fd63b95b76751b1c0a302c5c4 net/mlx5: Refactor mlx5_get_flow_namespace
21252158ce40d30173101cda79e6123485c80156 net/mlx5: Fix RDMA TX steering prio
d0e143422fd7973e54040cddadf3ea29c409aa37 drm/v3d: Ensure job pointer is set to NULL after job completion
85bfa9fb49293fafbe6afed33efb4d15059ff333 i2c: mux: demux-pinctrl: check initial mux selection, too
4941f72423bf4e13750ea089cf3b9722238a59e6 i2c: rcar: fix NACK handling when being a target
e4b133369cdef1a8fed4dc298074692fb18c540f mac802154: check local interfaces before deleting sdata list
fde731a9cf27d34269bf8703b8e6d8e8067b019c hfs: Sanity check the root record
62f7962840abb7e6de35aefea4979c2d2885221e fs: fix missing declaration of init_files
f1417157a948f1e8a881db972173973547ffe096 kheaders: Ignore silly-rename files
2dc09f4cdf5e182d8ce5b4a9384c0a186c1afced poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
2ee173b7e52f996cac7d4e1e9cb78531773d5693 nvmet: propagate npwg topology
7391df90785ac1596e5eadb39885c267d471569b zram: fix potential UAF of zram table
79ff8a68d6d6aeb1ab11c88af7fa8ba2504692ed x86/asm: Make serialize() always_inline
616268269fa73914966a9d1a66182f14cd20ce65 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
1441a346e46f78b48f11a827baa82fc2faed0447 vsock/virtio: cancel close work in the destructor
37385e3fced72bb6b25d98a5a1e4bcc180e31e5d vsock: reset socket state when de-assigning the transport
1d024a8e7d61438d4d2563b39769dccc3c09beb8 fs/proc: fix softlockup in __read_vmcore (part 2)
35c2a40c8447be58e9b83e529d49a266804133f7 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
7cfa8644f3beb249adb1149934aa42efc20ae6ee irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
8720a00e545873f00969cd3d39a4e53c67c3e64c hrtimers: Handle CPU state correctly on hotplug
b356488b477233ae0dd911346a813168ab278b74 Revert "PCI: Use preserve_config in place of pci_flags"
15198ee1b81e19f77798306c4edda9dea7fef83d iio: imu: inv_icm42600: fix spi burst write not supported
4c8bce5f4d125a0ad32ce1027a1624b4faf652b8 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
c78f3f661c4b1ac952dfd158231f6f530baf4e08 iio: adc: rockchip_saradc: fix information leak in triggered buffer
da3a8e838331da07681078454d709fcce6395100 drm/radeon: check bo_va->bo is non-NULL before using it

--===============7608953729399509638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b027b774298-dacf2968c47b.txt

10d3c499420eaa7bcd7ebe9af18d516640bff08c ceph: give up on paths longer than PATH_MAX
0b492636b17c12ba56451e7f1b2e9b5f8a4cd257 jbd2: flush filesystem device before updating tail sequence
aa6330a384b32fcb935b801ae70c84e6b6293da7 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
fb2e5ee2cae31e4d1a03c7b421ce969f8b02eac2 dm array: fix unreleased btree blocks on closing a faulty array cursor
f2b19ef7cbbaf8998fb6ebfc024956e1cb8fbb10 dm array: fix cursor index when skipping across block boundaries
48a915e6fface40a98eaf3a6d968f395e6372e5c exfat: fix the infinite loop in exfat_readdir()
b748295b410a7bcf2d23ba5be83b7feaa49295ac exfat: fix the infinite loop in __exfat_free_cluster()
c4984b537b008060447e5846c0067b1699ccbce4 ASoC: mediatek: disable buffer pre-allocation
63595528cc4ab321e3f188d21b6e28c06f5c9670 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
d964c5b9cc67ffce48ec94227b622cb9e49ebdd0 net: 802: LLC+SNAP OID:PID lookup on start of skb data
475d52ca4dbeb245c3dd6677aa70065dd5d3fd78 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
a45685929335b4181d4d397df6f225a6e7f9d075 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
ab49b88a377f88766e4774e055189154a3db6196 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
43eb782d453bcc2f6cc3f6e9542e2dcf4f52f25e bnxt_en: Fix possible memory leak when hwrm_req_replace fails
ca5fd40993f3136d4f2e431984f19542555c6514 cxgb4: Avoid removal of uninserted tid
350d490edfba1ec106f17b421785e3c686d6e5a7 tls: Fix tls_sw_sendmsg error handling
dfda578b2a6139f5ec258b62424dcc8a8c0b6e3f netfilter: nf_tables: imbalance in flowtable binding
054de370126c56a2afcb58b505c0894506e7a34f netfilter: conntrack: clamp maximum hashtable size to INT_MAX
e6b383e2d84db82ba24729143757b9aaa034cf73 drm/mediatek: Add support for 180-degree rotation in the display driver
ec792e4715040db57291b08c981cbb61ee4a5d4b ksmbd: fix a missing return value check bug
1192ce884624a79f6a84cc9a6494ff0e62d42223 afs: Fix the maximum cell name length
89af10a9cdab5f09323ffca8b07ff0ea1ffdc43a dm thin: make get_first_thin use rcu-safe list first function
3a84662fc13ed21b5885117b4134105ed95d7bfd dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
c2d645ad5eb31caf16902ec5285859cf00a5e800 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
69f0e789d6f8d23103ad2091b835f2b0ac8ecab2 sctp: sysctl: rto_min/max: avoid using current->nsproxy
dc24945bade1d2d95319f2f97569755eedb98a1a sctp: sysctl: auth_enable: avoid using current->nsproxy
f6b4967f0c03c09b6bf30e4ca9740554533df3a8 sctp: sysctl: udp_port: avoid using current->nsproxy
ea84f6fcb26a0c6d710ed3ca9213ad6f9f873f79 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
7967544214f0c6670b3b2389d35145566936d6da drm/amd/display: Add check for granularity in dml ceil/floor helpers
8f954d8184de2a0d10e20d26974c823ea62cf9a3 riscv: Fix sleeping in invalid context in die()
b8c296658de8b4c1fb4fe36ef7d2efae01c72e42 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
7737ee7993a2ad73caaa136788170836162a35a0 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
b4848b548ec759d45f272d20632167c184d7e3a7 drm/amd/display: increase MAX_SURFACES to the value supported by hw
e0f76d10b7717a5e941b9f1d45be94bb33df35e1 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
bc365b403397afad38554624f2634783e4b4e148 zram: check comp is non-NULL before calling comp_destroy
8abd857de5b05dd1b1ef77f231113977a3eba268 zram: fix uninitialized ZRAM not releasing backing device
124d4c656ac5317884e016bccbf8fc84bbff0e89 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
160bc8e118bbee708b858c9581ed7f0d83240de4 md/raid5: fix atomicity violation in raid5_cache_count
e2f57fd9afd4f16435d2ab033921ce6a17771d4e USB: serial: option: add MeiG Smart SRM815
9fee015cd358286fc4265ded9d119b2b90e2b57a USB: serial: option: add Neoway N723-EA support
84b8cee8554551502c5056fba955d2c70e62d248 staging: iio: ad9834: Correct phase range check
cf7bf3e342ea75ee0685af11745eff05c087ad0e staging: iio: ad9832: Correct phase range check
c1a2bc2f6352d1d12a174d49aa5c35b7c7b717a3 usb-storage: Add max sectors quirk for Nokia 208
18da932d21187d2ee89d790d435bb4f0d8585e3f USB: serial: cp210x: add Phoenix Contact UPS Device
cc61097d52fb6d8be67c7204ef836e79b4a7460b usb: dwc3: gadget: fix writing NYET threshold
b889733ce4cd638d38763a7bfdae9da7da367d12 topology: Keep the cpumask unchanged when printing cpumap
fda7d171c410a4aeeed19bd827fd3cad6d7a3989 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
24d4677cde808f0d25e7a0a40441bcaba26620a0 USB: usblp: return error when setting unsupported protocol
a475859427259727c4debec2137b862ba11c8430 USB: core: Disable LPM only for non-suspended ports
cc41957d35dfea2c94ce58dcf2867a78ff7dc4ac usb: fix reference leak in usb_new_device()
da2539dba3ff8fde89dbb860a51ad213695fa45f usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
02e6bd96e3f0ea900056f3908827c649b0f2424a usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
4966a857eae2f4769f93e8b7d3a64e46e84a1b14 iio: pressure: zpa2326: fix information leak in triggered buffer
e2ae8b5ea029f4077fdcf365769bb6a1297e9d45 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
8df18b4a0e691bdc27898b03366ce42a49e2e181 iio: light: vcnl4035: fix information leak in triggered buffer
8a522efca951b165622e8e0f31c1d9235d4c3d74 iio: imu: kmx61: fix information leak in triggered buffer
e7731ef00af35da30a082518de8c292916253e15 iio: adc: ti-ads8688: fix information leak in triggered buffer
459d271f157b8f854afc14647eed901c34bc4589 iio: gyro: fxas21002c: Fix missing data update in trigger handler
5479c0417de8ac97a367bbe70d696642ecdfa72f iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
45d8fa7b175fa0ee76aeae611f38b10b6d3bdf15 iio: adc: at91: call input_free_device() on allocated iio_dev
ccce283abd7028190dbb8ffe36c1d12e815d3217 iio: inkern: call iio_device_put() only on mapped devices
9212b7011e2f0e347039292eaad3c350b0605156 iio: adc: ad7124: Disable all channels at probe time
798f78b1bd114dcc84c63eb9fe3f88e9eac079e0 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
c6b3bb4e0521cef772661166caf8cf27357b424a arm64: dts: rockchip: add hevc power domain clock to rk3328
21f1e1b13df576d1840836329df35537254d3440 of: unittest: Add bus address range parsing tests
1492e7b08bb904cc394a22404a41dc832f02ddc3 of/address: Add support for 3 address cell bus
5f75fa7b9075a665812da17bbc06b526462705d5 of: address: Fix address translation when address-size is greater than 2
0d7775a5f80c935515b7be48327ac4ccad2c8f38 of: address: Remove duplicated functions
955ff0a02470462a3eafb25e63660e4177ade859 of: address: Store number of bus flag cells rather than bool
b36d883f58bb9f8d78b704a36e9e19ea135bba8a of: address: Preserve the flags portion on 1:1 dma-ranges mapping
be40713b364a2fe122538f480f8c3cbb7b973a25 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
5c9ecc842098073174ebf67baddfb72b8f28cd66 phy: usb: Toggle the PHY power during init
80be7473a9923a3dd5da119f83f9b610f450dc79 ocfs2: correct return value of ocfs2_local_free_info()
d2a894d555fe74a2f60a456c219769690d0c2d48 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
286b64fd7962c946b1b615c5642a24eee64e6c43 mptcp: drop port parameter of mptcp_pm_add_addr_signal
40ca3b64cbe9a9a95cf9431c239be109e3667b8e mptcp: fix TCP options overflow.
bb2426d0364e063cff11e3e6a85e28e515e9fd0f phy: usb: Use slow clock for wake enabled suspend
2ca36e390f1011b2d674d6517ed038d9683c72a5 phy: usb: Fix clock imbalance for suspend/resume
02155dc3f7a966530ce9aec81d0eb8a36fee8d63 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
a5f1fc7c6e56a6c505a29a5e0ce43391300b1fcd bpf: Fix bpf_sk_select_reuseport() memory leak
c55bc3178bb13f951f0fb09ce51b9abf007891a9 pktgen: Avoid out-of-bounds access in get_imix_entries
6bb763b40e838c37789a884c42d69bab5f0f9985 net: add exit_batch_rtnl() method
b87a1fdc0911161a9b9ff462b4b08a1173992724 gtp: use exit_batch_rtnl() method
6c9c7ed1a347544b00201447a2ed64299c65ba8f gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
af1fc0658c1c75434816cc99be36a2734cb81235 gtp: Destroy device along with udp socket's netns dismantle.
8fcb7e901c2345e8359bd0feb07bd60296558fe5 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
7305a42c8a984524e94f4746602c43cdeadb9c33 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
4dee730cbdacaaca43a3fedbe1e165aff84685a1 net/mlx5: Add priorities for counters in RDMA namespaces
e6d7cc40a30ebd18af24061af9ec156ff919959a net/mlx5: Refactor mlx5_get_flow_namespace
2af47e4b898f12820d39f4d070efe68b16c1190a net/mlx5: Fix RDMA TX steering prio
efb008da9915d2931c829b50512e059837fa94eb drm/v3d: Ensure job pointer is set to NULL after job completion
d6cbeafa5d89ad84851060253b451a9fee24d287 hwmon: (tmp513) Fix division of negative numbers
5e67b68da65f0b5010c6ba71bc0199b7a89e85a4 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
5e6efd6bd7ac340a7b69ee6750535de03b732ee5 i2c: mux: demux-pinctrl: check initial mux selection, too
ef2ad7ac02786d83780cefa75d499c051818dd4f i2c: rcar: fix NACK handling when being a target
442a7871be2acd3f4b5ae33f3496e95e51ac3cf1 mac802154: check local interfaces before deleting sdata list
6944cd38206c2eab5da85130f94946a9423a89af hfs: Sanity check the root record
b3962cd2ebe25096c490a7aa553a6ccd606da6f2 fs: fix missing declaration of init_files
c07de001643c2ebad9d156447860519e8fc4f1f4 kheaders: Ignore silly-rename files
1f795d06480a5dcc92fd32be1529790452cf384f ACPI: resource: acpi_dev_irq_override(): Check DMI match last
b49bc2783d7762f71e78a28b5e044530096c1b13 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
600d7e19be830478e074de961b4834da09824530 nvmet: propagate npwg topology
db7e816ffbe537059badf8b796b1c2cb8e67095e zram: fix potential UAF of zram table
cd951a658723d2a8e92ca3aca2ff60e7af71350e x86/asm: Make serialize() always_inline
a434e6129aa1798b5f83473bccaf59fb185eedb7 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
c52204763c581e9fd1694c6e2b562cc6a934f83e vsock/virtio: cancel close work in the destructor
21188d98d1e871a6a03c1aab51a878176285f27d vsock: reset socket state when de-assigning the transport
af6ade290de01f2adb65f32a6c66f0952afcd050 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
7bdf972ced550dfd9e6fbadc7383446db13d9b0f filemap: avoid truncating 64-bit offset to 32 bits
a5b2ab8e792b6c1aabc87663399501d464285ef3 fs/proc: fix softlockup in __read_vmcore (part 2)
89e00ac4bbb1df7807748f1c54b3b7815fb089f3 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
d4df5afc8f6d071f0b2078eb4746c244f803726b irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
b9c35bf5f301bf04826d1fc97898842d17b5b3e6 hrtimers: Handle CPU state correctly on hotplug
22248ac551c45dddcf1b5fe968008c9fb2f79473 drm/i915/fb: Relax clear color alignment to 64 bytes
39f6c1f9977e9f5d47aaae72ad5ee44b20d5fec1 Revert "PCI: Use preserve_config in place of pci_flags"
fc5de0f88e9aad679fd3a3a7b13e33f98d00dd44 iio: imu: inv_icm42600: fix spi burst write not supported
834248db923ddbe6b36eeb6748a8cc4ea5b13de9 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
dacf2968c47bff7836f78b8ad4e972a0e1d97b31 iio: adc: rockchip_saradc: fix information leak in triggered buffer

--===============7608953729399509638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-507696b3e812-e8b1b5dd5586.txt

4cb33ecd978fe0a2d400e40ee764e2a45e5766f1 jbd2: flush filesystem device before updating tail sequence
577c810cf9c9953b04237383c898e1744012ba9d dm array: fix releasing a faulty array block twice in dm_array_cursor_end
d2c0339907349f3bca75113db9907ba3678876d8 dm array: fix unreleased btree blocks on closing a faulty array cursor
388cf404d3532914d04a6a8c571bb1c5abb7461b dm array: fix cursor index when skipping across block boundaries
457f9e5be93d9e680205823556c7548671dd4975 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
19c475c8c271a25420337ca356f451a50c62cbf7 net: 802: LLC+SNAP OID:PID lookup on start of skb data
8c18676e90780f3be5a777a3475a8c96d4f25964 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
3456f75f3e7f520ba234219e90230e6153f7f3c7 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
4e1c13bc5bf0f53987c4cde46ba6f88c4d8e440b net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
bcf0086cb2f473f9d80bfeab2fd3b427f0260eaf tls: Fix tls_sw_sendmsg error handling
b306dfd7259d69cfe0a68a8c3f75e08ec90324e0 dm thin: make get_first_thin use rcu-safe list first function
52b1209917787a35244e6be6f69cdc015cd02b19 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
75f7704e888870e2041f2345e059d53ed13f23b4 sctp: sysctl: auth_enable: avoid using current->nsproxy
02febced1273dd9202fd8685d50cf7640aa2fe49 drm/amd/display: Add check for granularity in dml ceil/floor helpers
97c1967786993483ad062af3321fafba084f5d7c ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
9110a937a1b0d12cd7c9634541db8e3985022c72 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
ce9a6db8ab77c4d7b1ced2d0b98cd7c880170479 drm/amd/display: increase MAX_SURFACES to the value supported by hw
de22e9b3a0a3c051c026e5b9b938eaa1700173c8 USB: serial: option: add MeiG Smart SRM815
938039f3b0b4df4193642504c3e8ec81e628fb2e USB: serial: option: add Neoway N723-EA support
7fee91795bf514466337fc14d9a2dc34e54367e2 staging: iio: ad9834: Correct phase range check
883cf2b036b4abd557f78617ec4abb7ce67d0066 staging: iio: ad9832: Correct phase range check
e1ac6ad6911ad866b7c54a8b8942a6d386b7b457 usb-storage: Add max sectors quirk for Nokia 208
d562d2936aad05b5c13a34d0807027057637f5d3 USB: serial: cp210x: add Phoenix Contact UPS Device
faf74e91eb2507667b7008e252c9b6f5ee342ccb usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
2b93837293a14223409f1f49046badb00e2ce83e USB: usblp: return error when setting unsupported protocol
0a50b05c1fdb9c12bb5fd7fd91a87d7858baa2c8 USB: core: Disable LPM only for non-suspended ports
a7884f7f6dd7885a1bb894d3a4c37cc3860ddfcc usb: fix reference leak in usb_new_device()
5770e98b38630975271c7247fde0689e4419ee98 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
307cfadd80faab585c58c1b2fb11324d9ef07cba iio: pressure: zpa2326: fix information leak in triggered buffer
fdec652398b08af4e0927d1399ff257a71039fd6 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
1cf04d01fb20c3c8f7595236db2f45181ce78cf5 iio: light: vcnl4035: fix information leak in triggered buffer
9c6ecee9382dd62852a6f6f7b7a8f2575da1c241 iio: imu: kmx61: fix information leak in triggered buffer
327a13b68996b907e28896264bb24e62d16ee98a iio: adc: ti-ads8688: fix information leak in triggered buffer
aec6773a51dda62813e519031a7fea6be6b825d6 iio: gyro: fxas21002c: Fix missing data update in trigger handler
8f4b946466b99776687860c73f41b266eab5c33d iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
a16b43aebfe2e47885ff5e9432598d8dd439a1db iio: adc: at91: call input_free_device() on allocated iio_dev
6b735e57cae0eba7cc316978e740f4348e8eb175 iio: inkern: call iio_device_put() only on mapped devices
3f0309da4e1a6d8242cc918a500947acb9f03da6 arm64: dts: rockchip: fix defines in pd_vio node for rk3399
06b7b4e1fe14720023af2aed2225b85e4212faf6 arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
1397f5aefe6f37c3515e278b9850acbea11b3822 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
00901c0fb8c633fde8d343917669ef9a87d663c7 arm64: dts: rockchip: add hevc power domain clock to rk3328
0ae14f870b6f8af6148c28f6dd17304e26507577 phy: core: fix code style in devm_of_phy_provider_unregister
1248b9df07db6ec62a610b9210849909a6715138 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
b8ea13281f7567f5bc53f34011daa12c7498d11d ocfs2: correct return value of ocfs2_local_free_info()
2ac3e5eed4e9382d7cd04c43cc31ef0eebcdab8c ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
ac5d02df5fa2ec190be1ff2af8b433523669e63e sctp: sysctl: rto_min/max: avoid using current->nsproxy
741bd284220280ebe4a4303927dd365a15fe85f6 riscv: abstract out CSR names for supervisor vs machine mode
b8b8f2ecfb6a0661253b7945d212ab315779b6a2 riscv: remove unused handle_exception symbol
f518fc1c13524b9dd20bf7aa5f062bd1f6dfd320 RISC-V: Avoid dereferening NULL regs in die()
6f944e6411636d11bbe9a2b1a15aca414b5de976 riscv: Avoid enabling interrupts in die()
937895720739304cf92ce3bc7dfc7b480e50b3d1 riscv: Fix sleeping in invalid context in die()
1d3f08fe98d602ed3217cc8a5df2e1ece07fd52f riscv: prefix IRQ_ macro names with an RV_ namespace
e93da238cc771069caf6dbb0a934f53ac824aeac RISC-V: Don't enable all interrupts in trap_init()
92e549fdf12dfe8141d4e2157a6258813926775c net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
ae9b44f03087771cf194354f7162b7d5cff7346f net: net_namespace: Optimize the code
59ae9808d03f7f0c245eeb72390e80eb88be9f31 net: add exit_batch_rtnl() method
e10925a5d96c4b3e966f4b6946015a9dff5a4de3 gtp: use exit_batch_rtnl() method
babcd156083d47261f784a0e70e0c784ad66513d gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
966acf7ed5e1521559c777592d6f491b59d4c155 gtp: Destroy device along with udp socket's netns dismantle.
16713a1477cb214db1621187a9526864048d4350 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
4e9651a2bae43779749d691c88a60236ba47b7b7 drm/v3d: Ensure job pointer is set to NULL after job completion
be462523fa90c617d6e258f6a27f1f45ab9f0930 i2c: mux: demux-pinctrl: check initial mux selection, too
8bfb5d61382e5ad6eb73bc4513566d9188755923 mac802154: check local interfaces before deleting sdata list
e26493b7fca01288ab6a7e62ef0250f8304a63e9 hfs: Sanity check the root record
22f8ad39558cd96873e5c0f59ae66de5b071442c kheaders: Ignore silly-rename files
8c5b9f65dfe077b7121c3aaae731850025f89a3b poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
4ecd5afb765233e506abe2c47f2d749f784e463f nvmet: propagate npwg topology
f29e3ab553d2c6b35d693e9c1dc19fa766901964 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
0f42db040f33a1976446ca949c13ac93c365de6a fs/proc: fix softlockup in __read_vmcore (part 2)
7438e4164bc67078003ec0f45ed75a2c630020b5 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
e8b1b5dd5586d67a59288300f15c7b144428612e hrtimers: Handle CPU state correctly on hotplug

--===============7608953729399509638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89fe0d450501-36284ce67492.txt

823d4288cd5ec8fa9944fa4863cdfd62281a09ec net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
90622858eaaf9b19b5c5ebccddbcf5ad5e22e0e1 bpf: Fix bpf_sk_select_reuseport() memory leak
d904cf9935a40e465f7d90e2d6cf368318dda8e1 openvswitch: fix lockup on tx to unregistering netdev with carrier
e88ba5e62a20a8a2ce739aed6ab0198a25d15817 pktgen: Avoid out-of-bounds access in get_imix_entries
cf03c7a04b2e71760049fde0e87ae2ad371a710f net: add exit_batch_rtnl() method
432e189e9de649b14fd0f316825b1bfadd92605f gtp: use exit_batch_rtnl() method
370095212c932133af48ef35d6fffa4243a54ff7 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
2694f4ea68383724c11a2e8ac7901c35ede369c0 gtp: Destroy device along with udp socket's netns dismantle.
634b1bb80b8b5049c8b59c4270c02ebb374f52cb nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
1d7a2f4cb2b0ca2aa44cd9077876ca5c36f030fe net: xilinx: axienet: Fix IRQ coalescing packet count overflow
99a09b9f65eaef2511e9cfcf282c4d75736daf0f net/mlx5: Fix RDMA TX steering prio
8e78c37b9a68298cda9397a908ef721886c1af6e net/mlx5: Clear port select structure when fail to create
b9ff4e1790b31d84f90d850e20350d98a514cc21 drm/v3d: Ensure job pointer is set to NULL after job completion
762b632103ef2caab241a8942f667d49fd183b36 hwmon: (tmp513) Fix division of negative numbers
7b628691e850bfec82b13e276ab593f6837421cf Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
90f5a856bdf6fb9025e4298952ab49847ea731c3 i2c: mux: demux-pinctrl: check initial mux selection, too
29096fbeee422c71c2c0245034e3afb9ae081fa7 i2c: rcar: fix NACK handling when being a target
d73da9f78a43459122ed89806247db8264c1afd9 nvmet: propagate npwg topology
ec8c56e1c6a58b0ebf7d8f71a959b04fe0f034d3 mac802154: check local interfaces before deleting sdata list
257616b4d1e6a6c2bbbdf32f786ec0f34d8acfd3 hfs: Sanity check the root record
4fac276dba7c674d77590ec25a4d62801c232476 fs: fix missing declaration of init_files
acc54b4e81ac1d03ae22140037464c70457311be kheaders: Ignore silly-rename files
9e00cd28f49392b49dd1f3671bc6e5648520df13 cachefiles: Parse the "secctx" immediately
fd8d765722935576b1331740ee0ec9896005d649 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
86a208a4c623503d81461ee3a3ba7a23bad12ed3 selftests: tc-testing: reduce rshift value
1b7272572e8b22a696c1153564e0755b62264de0 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
0e09a5154cc0350c47c690e14020f212866ee6a1 iomap: avoid avoid truncating 64-bit offset to 32 bits
05a46874d7938ccd03d045f322694505901f5c60 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
3aa1a8a5143f4eedf2f9193e5720758f560f97ce x86/asm: Make serialize() always_inline
9fb17f91cf3934f7a6dc9ec7a8f60d1edecebed1 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
d73b4e7f9e548064d3c6b25c5872f68df12c5bde zram: fix potential UAF of zram table
ebc2c57bb5e5afc11bc3a97a736ef72ea46d824f mptcp: be sure to send ack when mptcp-level window re-opens
0e374153de00725675080e7df71dc5ce7ad95176 selftests: mptcp: avoid spurious errors on disconnect
7e4efa9456f0bdba61540889444da993f17d8181 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
9826aec431da63d62f7f21679d6ea5b4e322894f vsock/virtio: discard packets if the transport changes
7a513bb52cd3c2fe67f10aa12ac44fcfe686d306 vsock/virtio: cancel close work in the destructor
b0eb0ad1250d3c9ce8aee4a945d04dc4c5191245 vsock: reset socket state when de-assigning the transport
7a30e48d81fe71080d2bc1f3dd1d3041252becfb vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
9ab665b3f6e0f2db24aa77d62265179e7424e186 filemap: avoid truncating 64-bit offset to 32 bits
7c777411efbb56e23036eca778898049d2028720 fs/proc: fix softlockup in __read_vmcore (part 2)
602ff3109973df231c1d4830966c3aa4e94f92b4 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
79907574853ad51efbbaefee1461721127a5cfab pmdomain: imx8mp-blk-ctrl: add missing loop break condition
9af1a9f7755a02ee8b36c9b8dca2c6dcfbfaf37d irqchip: Plug a OF node reference leak in platform_irqchip_probe()
a844994f3ee0a08001ff435a6a1ba39eaef4fff5 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
f2f3c4efc1efae0fc9388c24a0ea0af9de2dcbf6 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
eab8d6a126d94bf09fd341f9c6b1a52df6a6cdbb hrtimers: Handle CPU state correctly on hotplug
b30ff4eb79b032dabf3fcaf95c9004d4c2095790 drm/i915/fb: Relax clear color alignment to 64 bytes
8acdd2e59bac8cf058b686e75af56f3bff1a67e8 Revert "PCI: Use preserve_config in place of pci_flags"
5df737e80a8473b3f4d463f2cfd6d4b224794306 iio: imu: inv_icm42600: fix spi burst write not supported
3a843961b0cd5d38eb7ab7978450fd40d11c4ac2 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
6f42fedca8a6096eabe2f4d20f731037cc1d6837 iio: adc: rockchip_saradc: fix information leak in triggered buffer
b5b905837f042a9f1e8d7bd512eec4b3f31668aa drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
f8206bdc48fb75458165d9d70d4599a994a4b807 drm/amdgpu: fix usage slab after free
36284ce67492fb753f6d0fd6a62405149e2e0c2e block: fix uaf for flush rq while iterating tags

--===============7608953729399509638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b757618199d8-dad6a17a4993.txt

9f65ebec7dc2693b4d4ec34004b7618d9e78e919 efi/zboot: Limit compression options to GZIP and ZSTD
0d205a8357f3545f9d2728628c3a4e6441852fb4 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
ff515dc8532439a1824db1df90dac57d7bbf7070 bpf: Fix bpf_sk_select_reuseport() memory leak
c7912802063c8a7f356f98eae6e9bfd7b2c719c9 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
2acd44b0927e0d1cd689c934b51201f48bef5aa8 net: ravb: Fix max TX frame size for RZ/V2M
b035dba8496c5685acb11d21499e906ce74d9fd7 openvswitch: fix lockup on tx to unregistering netdev with carrier
54daf8df35696b148b45daa97638ddcf0af36ea8 pktgen: Avoid out-of-bounds access in get_imix_entries
681bba66f1b3839d08af2d578eaa3e34d9582e98 ice: Fix E825 initialization
80136915dac3a6c907dc3f11436656a9eb7bcff7 ice: Fix quad registers read on E825
8dfeaa9f4c8b64eaebddf134aae2b44d493f8df2 ice: Fix ETH56G FC-FEC Rx offset value
38b297ee9d7fb2c67009876818754cba6b62d9a1 ice: Introduce ice_get_phy_model() wrapper
74e03333582aba27625e6b05bdeb8bfd6e2c681e ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
f39743522245b7f283f581c80b38e96a27984672 ice: Use ice_adapter for PTP shared data instead of auxdev
e739b592026789211737b679ad326b8034327e08 ice: Add correct PHY lane assignment
19dc36459d9569b1ccebe71b3adc214240d442e9 cpuidle: teo: Update documentation after previous changes
0b7a88bb87f3d4566cca6ef2cdbba3bd902b0e7c btrfs: add the missing error handling inside get_canonical_dev_path
ee2504a9cd00df11ac6170691dacd8b0ae353ddd gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
a3ddf2bc9c3b56dd03362c17522eda692ea176db gtp: Destroy device along with udp socket's netns dismantle.
b59dc39418c6485293e08592d6bb84299b29cec8 pfcp: Destroy device along with udp socket's netns dismantle.
df38c68151fc7b6e8e0c3102cc8201b8d64ab287 cpufreq: Move endif to the end of Kconfig file
767ce0d459406173be20105f68f3a08cb0e824b9 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
96caa159b1e5b96887586db953b26bb96a5d59ff net: xilinx: axienet: Fix IRQ coalescing packet count overflow
4e6e7d9fab80da6005e67c2a69da272e42ca8fd9 net: fec: handle page_pool_dev_alloc_pages error
eca53a3e2bf60d1d5f33ee5b311c51480a9929a5 net: make page_pool_ref_netmem work with net iovs
6b1dafdb381d3dde7f135d03cc775a67be9c7c93 net/mlx5: Fix RDMA TX steering prio
ce975ada96c7759cf52d6cd6a0348e683d61e72b net/mlx5: Fix a lockdep warning as part of the write combining test
f5e9845515ec768063635af560632e3aa1367543 net/mlx5: SF, Fix add port error handling
b70101ea17df04ff6c45d5108f4412850cae291d net/mlx5: Clear port select structure when fail to create
e157ec963d7d948f39c55096447bd2ab8810145b net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
2a5eab095f4c6e88511bfb3d834e737d2a1f54b9 net/mlx5e: Rely on reqid in IPsec tunnel mode
5d10b69a68e5d7aa2be85d37e4605f858b0b72dc net/mlx5e: Always start IPsec sequence number from 1
32aae558abc47e432668ae98e8c6cfe5a073ea92 netdev: avoid CFI problems with sock priv helpers
7d0ad1af3a7a222234fae5b3243754fc6fdb455a drm/tests: helpers: Fix compiler warning
1e14fd2f0805f1092931d837668724cc97e96b49 drm/vmwgfx: Unreserve BO on error
ddc78338b76d1ad3dddf68b871eedeb7e46b9030 drm/vmwgfx: Add new keep_resv BO param
9b78b64fe675da081391d72a92d89c1f5c7f04ea drm/v3d: Ensure job pointer is set to NULL after job completion
ea2b336b3e39e6148ebf2a6eeaa8b3502d235bf1 reset: rzg2l-usbphy-ctrl: Assign proper of node to the allocated device
a365cf7c0ce439c7d9c197db7ffb5aebaa028ebb soc: ti: pruss: Fix pruss APIs
4010913a0e0d266a85963c37c05835aae8fcf717 i2c: core: fix reference leak in i2c_register_adapter()
63ea2246409fa4355d1210af39c921d149225733 platform/x86: dell-uart-backlight: fix serdev race
51b03bb11954f22932aed3df5029f078614ef2c5 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: fix serdev race
a66bad1fb39c79bd11178c220b941bd859e9b3bb hwmon: (tmp513) Fix division of negative numbers
804393e318995edb868418d71297bee317d16f2a Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
c2d0f57762121f73c850e90bf1b882122506570b i2c: mux: demux-pinctrl: check initial mux selection, too
0c7c7e3dc80454b499c7cc6c46c82549a23d4a27 i2c: rcar: fix NACK handling when being a target
98073b8f326cf721efe9067883a9904bfe2d3c46 i2c: testunit: on errors, repeat NACK until STOP
93f8cb08afbf1f18a16641fb8b4fd25e49b3c103 hwmon: (ltc2991) Fix mixed signed/unsigned in DIV_ROUND_CLOSEST
1466cd9e8d2bcfa272854e81c3d90d8109277a5a smb: client: fix double free of TCP_Server_Info::hostname
a1ebac358764e4aea65bd65be8ca9c7ed6123739 mac802154: check local interfaces before deleting sdata list
74ca47f3015ca743003b8c25adad09053182b083 hfs: Sanity check the root record
a42c23a3be815079fe004f20605af54bcf0df8a4 fs/qnx6: Fix building with GCC 15
53326a85527f74d989f6284afb0fd0e24c5e8654 fs: fix missing declaration of init_files
5242cd446bf8129b4a13067616024532e3880019 kheaders: Ignore silly-rename files
6cd01d19823a7973111237b357a288676cd527ef netfs: Fix non-contiguous donation between completed reads
a77e03e082e385b36b2d0296255372658ca135e3 cachefiles: Parse the "secctx" immediately
4594bafbd0cb01fa19dad356a86aaef6b870f121 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
0a0e99fb1d46b92948bad6a7c3079967bc7714ad gpio: virtuser: lock up configfs that an instantiated device depends on
d8cb1ba7cbe76c1e5e46a0037db2233c30d5f35f gpio: sim: lock up configfs that an instantiated device depends on
b4f2e95a464d9411319ecb3f8915e8daab56fd73 selftests: tc-testing: reduce rshift value
20229f17cb6c73220863eed627dfc253b55f9cb8 platform/x86/intel: power-domains: Add Clearwater Forest support
7aa20001117b53140bef0b42d500a70cf2e08562 platform/x86: ISST: Add Clearwater Forest to support list
93dcf57025b7c7ad844e05dd0f4e6b476df36bce ACPI: resource: acpi_dev_irq_override(): Check DMI match last
398906fb8f1b3ac3222cf22bb9674050189aaed6 sched_ext: keep running prev when prev->scx.slice != 0
93c6756124651548b8303e80146d4d335a74db08 iomap: avoid avoid truncating 64-bit offset to 32 bits
ae8d7de6c55ee9f8a0db08f24b2d9357b872e546 afs: Fix merge preference rule failure condition
0959bf2dd39794c598897ae0a9d3a7d14feca62b poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
d92552fa883a7b458d16a8cad7723e321c8358a7 selftests/sched_ext: fix build after renames in sched_ext API
d42120dac1b471666cc838db4e6cbdb007b513c0 scx: Fix maximal BPF selftest prog
abfc0f3fe07deff6a8146023513050296287a605 RDMA/bnxt_re: Fix to export port num to ib_query_qp
90d98eea0e55e6ee7812ad08f35876a2fdfabc4a sched_ext: Fix dsq_local_on selftest
111183c1d6b72f101867e93c01df3a255b70c570 nvmet: propagate npwg topology
a024071d5765be0e1d5eb3772a030417fe85f570 sched/fair: Fix EEVDF entity placement bug causing scheduling lag
85c6ace2233c0330953ea9f19beb96ffe7ccc10b sched/fair: Fix update_cfs_group() vs DELAY_DEQUEUE
f629b59b1bd22a821d453c9c2e3ca63d3a167efa x86/asm: Make serialize() always_inline
dd5539e46e4a50c0c960afc3600f0cd11a80a18a ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
5ce994410a3e20630cadcccc7f9d0b19ba6d4b63 ALSA: hda/realtek: fixup ASUS GA605W
25d6535cc7d3c429f1aac66f3299fd1ef9fb04a0 ALSA: hda/realtek: fixup ASUS H7606W
e51b0698353d01f9a75b78eba2ff065721175d0a zram: fix potential UAF of zram table
e381c7cdaa2c3f3c1923b395abbd6a16025af4d3 i2c: atr: Fix client detach
fee5a2e2b8e06d9026755a61d7cf022e076c2996 mptcp: be sure to send ack when mptcp-level window re-opens
c9e6dc25fd0174d8156b2e1ff308e9a7c61fc980 mptcp: fix spurious wake-up on under memory pressure
864fe5d813fa7524c2451e7518e5a25f5625487f selftests: mptcp: avoid spurious errors on disconnect
47597b722d5b03ba84f1ee5be9cdc5f47ee593d3 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
56969c6b6d6bb95715803893df1fcfcb59248533 vsock/bpf: return early if transport is not assigned
929fb1c66008b2ddce7870a171aeec871efb2f09 vsock/virtio: discard packets if the transport changes
aee750ae9bd5e306c2ad58c9b45b0870646ba603 vsock/virtio: cancel close work in the destructor
c5baf7f9ba119ddc3a51d056631b862bccbdc53a vsock: reset socket state when de-assigning the transport
2f3dbdc8a6088ef361a0a7117d9a363012f67b04 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
5f921afa6fb9095efdfce52c8d796a14ae7fbbc8 nouveau/fence: handle cross device fences properly
623c95c556050332238e015f717bbf4617ac74a9 drm/nouveau/disp: Fix missing backlight control on Macbook 5,1
f9378a57381c37150bb724cf322b85c7993c7b7a net/ncsi: fix locking in Get MAC Address handling
e60b5f64253719c0d7882f56b5fc43571c11300d filemap: avoid truncating 64-bit offset to 32 bits
da1830276ffd2e4ce12f92a22019b4a350cdcdad fs/proc: fix softlockup in __read_vmcore (part 2)
11f03ca76758957d21b21700d3d6cd655a9f4ef5 gpio: xilinx: Convert gpio_lock to raw spinlock
0a1ad1cda4fa9a90010cb6e2e01f0da23e45f0fc tools: fix atomic_set() definition to set the value correctly
4b703d986a1d1764dfc7dca3a5f4199fb7156248 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
790b3135373b72fd4c5cd1ced9571b9aa7a3b51c mm/kmemleak: fix percpu memory leak detection failure
8c39d47dc886c6e6c45faf34795442c5b3cd3797 selftests/mm: set allocated memory to non-zero content in cow test
fa54b01b2dbfe56b44deec1edc80d50f675cd816 drm/amd/display: Do not elevate mem_type change to full update
cf517cecced23e07610e7b490852fcc3478f0f0c mm: clear uffd-wp PTE/PMD state on mremap()
956c4abd084dd8c84f99efc9af084ac3526592c9 mm: vmscan : pgdemote vmstat is not getting updated when MGLRU is enabled.
2e19a8b160253dc6fa0e6b013b2b1bcbf06e923d tracing: gfp: Fix the GFP enum values shown for user space tracing tools
5c55b15c4c493f4bf3a57a8abeefd65724440f99 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
edb65a24a7401b18687cf79c1c46d0595a512877 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
896271f9033a47cc1af32614ec7e33f045700583 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
96d00fada8c882c685965dc596096ed83a48c4d7 hrtimers: Handle CPU state correctly on hotplug
667e32b9886bbae551dde5e0a15a0346457f46f2 timers/migration: Fix another race between hotplug and idle entry/exit
0a48ca18f0e3e7ef9c43612a11aea5e04dadd38d timers/migration: Enforce group initialization visibility to tree walkers
4219eac2ecb3df10f74311b7931286f2ca079f2a x86/fred: Fix the FRED RSP0 MSR out of sync with its per-CPU cache
c00a17ed096b01ea0fd7ed7b7c5a62ff5c00e578 drm/i915/fb: Relax clear color alignment to 64 bytes
ac43b72ed75956cd7236929fe7edc8475a29f9dc drm/xe: Mark ComputeCS read mode as UC on iGPU
0a7503a66d2f97b3e87fb2dcf51cf6a0c3f78b55 drm/xe/oa: Add missing VISACTL mux registers
0cee0adbcad6d9dc9c7046c2774b2b98506fffda drm/amdgpu/smu13: update powersave optimizations
2a4cc8193980400f5fec091a03f2109d2d95bafb drm/amdgpu: fix fw attestation for MP0_14_0_{2/3}
4f16b14d39b97d9a8144a30d124fa5b7643ac5e5 drm/amdgpu: disable gfxoff with the compute workload on gfx12
cd923437b67d585c34dcff7d5892de62c8503733 drm/amdgpu: always sync the GFX pipe on ctx switch
2e078cc436c292a87990114aef148a806f498381 drm/amd/display: Fix PSR-SU not support but still call the amdgpu_dm_psr_enable
714e851ea770d727588a3615518dcf4556bb6119 drm/amd/display: Disable replay and psr while VRR is enabled
ccdeca2c0219cf45cde07a84f5929e4ae570ea0c drm/amd/display: Do not wait for PSR disable on vbl enable
7b59d12aaf8fd550fcf2833c8f62b99808f10ee7 Revert "drm/amd/display: Enable urgent latency adjustments for DCN35"
dad6a17a4993b65b1421cdfc6a2f0059cfcfb072 drm/amd/display: Validate mdoe under MST LCT=1 case as well

--===============7608953729399509638==--
