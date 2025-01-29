Content-Type: multipart/mixed; boundary="===============5812302958036325917=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 29 Jan 2025 09:36:34 -0000
Message-Id: <173814339439.1760558.15689681404643241370@gitolite.kernel.org>

--===============5812302958036325917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 6d934d9687b4973c92d45f285bd464d97394e7fd
    new: a9f584e4942d340898438d2f7bd99ec6232a46bb
    log: revlist-6d934d9687b4-a9f584e4942d.txt
  - ref: refs/heads/queue/5.15
    old: 63ee33259f5622bcf298c8bdb3fa1812687516c7
    new: 8b085a97379badda281175ce5aa6afd2af1e886e
    log: |
         73ae1786749c9c78425e1573c0cd4dea6fc812dc ASoC: wm8994: Add depends on MFD core
         1b0ef1c399a88c18e50c304aecf754421fd42b53 ASoC: samsung: Add missing selects for MFD_WM8994
         711fc87348fbbfa8e7aec1014623574baba5ca80 seccomp: Stub for !CONFIG_SECCOMP
         6f35af44ba0913c479ba77c27a4aa16ccdf33299 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
         a90aef971064dc24b10e0c9a1c0610259bd7ea1d irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
         e15d34411305f488deb68dd382917d0c74d2e8d4 ASoC: samsung: Add missing depends on I2C
         594af5e2339b57d148920abc6f7312a3312004d6 regmap: detach regmap from dev on regmap_exit
         8b085a97379badda281175ce5aa6afd2af1e886e mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
         
  - ref: refs/heads/queue/5.4
    old: f096082823d6a943e366d6da9709bf4a4cf881c3
    new: d7370411e94a6fb89a48126a9f114a0d0b403ef8
    log: revlist-f096082823d6-d7370411e94a.txt
  - ref: refs/heads/queue/6.1
    old: 457b71d701d7a66e8c38bca5cfe897a16913870b
    new: 6599d884b4c76741aba532c02748980fb6da92ce
    log: |
         7154ef2dbca9730b00270550a61abc9691866b50 ASoC: wm8994: Add depends on MFD core
         acf22d45033dea72b3a054a48c598cfe5202b440 ASoC: samsung: Add missing selects for MFD_WM8994
         dc78dd24ca4777a012d9b8079c67c8c2c957c980 seccomp: Stub for !CONFIG_SECCOMP
         c70a5ee4d2ac809f57937eb1a2b3325b442a5d1c scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
         0bbfdbffb5b55e82fdef4e0492b62b7581d249c2 drm/amd/display: Use HW lock mgr for PSR1
         f7840a549f88cb2834897c98ae89c6b9f357e4f0 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
         fd94f357b8d4a10a2f83b0c4a937f241e1179cea ASoC: samsung: midas_wm1811: Map missing jack kcontrols
         5ed0c48ffc465c2162c2797696367d961121ba29 ASoC: samsung: Add missing depends on I2C
         6599d884b4c76741aba532c02748980fb6da92ce regmap: detach regmap from dev on regmap_exit
         
  - ref: refs/heads/queue/6.12
    old: d3a3f972b364919ca1d569d3b937d248aaa8e145
    new: c77df1ef387e990e0cce42667adb69b21a2d13b6
    log: revlist-d3a3f972b364-c77df1ef387e.txt
  - ref: refs/heads/queue/6.6
    old: 1448dc67e5943a4e3b1ae66aa32f6203ae733c99
    new: 2dd53f9f23486dd8e59374a13a36a13cc5f15b0f
    log: |
         80fe6c314a345a7993edc98de9371902d601d1f8 ASoC: wm8994: Add depends on MFD core
         16c5c9263b20e23f4d05360357f47b88e8264fd8 ASoC: samsung: Add missing selects for MFD_WM8994
         7d205799cef822efe1673ab0886f9623ac01e3c6 seccomp: Stub for !CONFIG_SECCOMP
         80969b88ea42026981d577a165768c8c5020dbdb scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
         9593ffbac0ed142d92534e777e85717f4a105326 drm/amd/display: Use HW lock mgr for PSR1
         151bc2ee0b5a7b1938cab064d863a05717cc25d1 of/unittest: Add test that of_address_to_resource() fails on non-translatable address
         d5df8434050b750e29522f5e4f884b335f0004a3 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
         655eedb705f381d973daf3696305bebb3fd219dd hwmon: (drivetemp) Set scsi command timeout to 10s
         78a08c17eddcf2407e6bc9476823b36bc5878296 ASoC: samsung: Add missing depends on I2C
         2dd53f9f23486dd8e59374a13a36a13cc5f15b0f ata: libata-core: Set ATA_QCFLAG_RTF_FILLED in fill_result_tf()
         

--===============5812302958036325917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d934d9687b4-a9f584e4942d.txt

b9883d5ceb5390c7eee3f6ae44c2e6bd30e981c8 ceph: give up on paths longer than PATH_MAX
c33b1a40623ba6e84500107615dc537ff1b386f1 jbd2: flush filesystem device before updating tail sequence
40c3f4018cd85185edad5885b35349753bcb9661 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
0708498a4a225a4edadd229834729aac594f9b88 dm array: fix unreleased btree blocks on closing a faulty array cursor
ea593d0a7e971e67a56370564fa298d8df37dc87 dm array: fix cursor index when skipping across block boundaries
cce487e4cdfe309ce87d7641d138d87dac8f486e exfat: fix the infinite loop in exfat_readdir()
f25e31aca9c2261b8c63151bdf4766e2830bbb4e ASoC: mediatek: disable buffer pre-allocation
9e2054a6c03365a18cf61b9cc9b953a1c71faa6e netfilter: nft_dynset: honor stateful expressions in set definition
9550ff469d5447f9be519eba4400f9a368161f78 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
fc10c8f23b3671fa4af172a0c9e58ba2439f417c net: 802: LLC+SNAP OID:PID lookup on start of skb data
811d007c33c7986ee8fa4854e7a9f9828813e96a tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
d16ba0e7143dabbad5b5c70a6e0be489716e1acb tcp/dccp: allow a connection when sk_max_ack_backlog is zero
383b3fde69a248edbbb43d0c5f973dc3ebf1fb92 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
c2a3384e62e86c0dbc9e5b95fc11fdaf2b8f391a cxgb4: Avoid removal of uninserted tid
ccbd472881edebbfe094ed978ceb010d4ec7003e tls: Fix tls_sw_sendmsg error handling
b858a8f35fb43a1350943c06677b95e4c24ec7a2 netfilter: nf_tables: imbalance in flowtable binding
d41d744aa975bcfd7e68769b07f81702ead6d19f netfilter: conntrack: clamp maximum hashtable size to INT_MAX
b56946a5cb4fc84f73df79c41caae03a65d3615b afs: Fix the maximum cell name length
2900e240e67acfc91e91676f6faf96ab5870a936 dm thin: make get_first_thin use rcu-safe list first function
5b1287386388de39d77aaf4e0f25e73cf714e545 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
3cbe35e6683ce5e736acbf2bdef4835360bfe80e sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
e65f4abce460b99a6eb1ec10dcc56593161668bb sctp: sysctl: auth_enable: avoid using current->nsproxy
7de8781ff1b326df53137cdaac300e494f07db4d drm/amd/display: Add check for granularity in dml ceil/floor helpers
88d1bba03c6c77d9f943cd81182e2cf6fe2fe170 riscv: Fix sleeping in invalid context in die()
6f1042c6e766d1b3c849013eeac2d2ccd08245da ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
dba91a21b4f6b42ae7fe8e9152e62e5e417553f8 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
821c13a5f1678316d9c4d94b25139ab232abdc96 drm/amd/display: increase MAX_SURFACES to the value supported by hw
9e58955e85b0e3a0b4e49e85d300d4b9ff4d901a scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
d5653a36814b237401ea3cac6063d2ff597281ac md/raid5: fix atomicity violation in raid5_cache_count
99341ac5f3ac2a5161e91b2d70258c0d9b4963cd USB: serial: option: add MeiG Smart SRM815
96da14ad1285c7559fb1c3e5f732075a083242fb USB: serial: option: add Neoway N723-EA support
8fff73eadc20cd71d2d1e554ca1f77d2d181323c staging: iio: ad9834: Correct phase range check
fd6484c88f084b56af3332a86a1194616febe431 staging: iio: ad9832: Correct phase range check
69009da974fcdbf8bea03947707a92d55c29c8e3 usb-storage: Add max sectors quirk for Nokia 208
3d1e4a0834677d5b866ced3b7a0b5f74cfea1633 USB: serial: cp210x: add Phoenix Contact UPS Device
5ae3b940e53e1828ed517547d76acf45efd3f73f usb: dwc3: gadget: fix writing NYET threshold
a82775d9ba5876be5f24d1ab1a70f8744786c731 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
85597c359a8beb683d4e7104ce3a732bf50446db USB: usblp: return error when setting unsupported protocol
7cff16ff8fbc2e04d236ce732e2d38af00c38860 USB: core: Disable LPM only for non-suspended ports
d405abba4e750692cbd0dd297db2df9df6d035f0 usb: fix reference leak in usb_new_device()
119e9aba420d9e6e07eae6b7287bec23059b135c usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
4f7785767b49273e39d46f1948e4122a6f592259 iio: pressure: zpa2326: fix information leak in triggered buffer
7833f4b6994f0f028c7c9331286a84c924c49d50 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
fc9497aafa06292e23da10e5317d6050700a881b iio: light: vcnl4035: fix information leak in triggered buffer
e82e19436fa912f755e318731c7912c61e2661e0 iio: imu: kmx61: fix information leak in triggered buffer
3ae52ef6374e751a18491b5a9dc6ef7a1737d0a8 iio: adc: ti-ads8688: fix information leak in triggered buffer
e5e3378c6b15a39cbfa05e82645a787a1ccef264 iio: gyro: fxas21002c: Fix missing data update in trigger handler
eee70e09aedc0b1cce8e504ce8c83b20a44b048e iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
527fcab3f3f84f783466555d84707751e410433b iio: adc: at91: call input_free_device() on allocated iio_dev
eca4a54a5403f4c1d5a06d60a764195b08650112 iio: inkern: call iio_device_put() only on mapped devices
4cb36c9f9ca10091ad7c05d37ff708b7c29f8875 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
08e34069d364152c24ebcc5ae83ed9151640f4b3 arm64: dts: rockchip: add hevc power domain clock to rk3328
f3b635aeed36314336ca944ecda13dfb7f941e74 loop: let set_capacity_revalidate_and_notify update the bdev size
b8f50b79886988eb35decf473da5620fec1e7e7f nvme: let set_capacity_revalidate_and_notify update the bdev size
41dcc01855740c0385afc89f05d2b38eaae2620e sd: update the bdev size in sd_revalidate_disk
ec0b2ac7df0db08ef0d835b6a5678c8b681bdaf8 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
c8340c0399b9753f61959a3dcae076f793296e7a phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
e67bd7644e02d967a97da29c85042e4a7938f32f phy: usb: Toggle the PHY power during init
71b7c011f7df217144f3d233f56b0eee0e4b1d5f ocfs2: correct return value of ocfs2_local_free_info()
082774cdbba4fa018efbb805daae440864c2fb05 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
2d89b125abf2a39b02f8dbca12c99a80a9c77641 drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
bd3c8176d54fc2e104ea1dcd17cdbd849e7bbaaf drm/mipi-dsi: Create devm device registration
c383151743f8360f9a1bbf30eb8d57e2363b3e80 drm/mipi-dsi: Create devm device attachment
c57f7054c4b68ce62df19df07a59aa0de4b74e5c drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
24be81d659af0004f19110f84c56285994acc539 drm: bridge: adv7511: unregister cec i2c device after cec adapter
7ad710e3d84341ae9fd46c5e7dbd33b188435c9d drm: bridge: adv7511: use dev_err_probe in probe function
01e2b8b37890019e47cddfd750abc7d8d78792c4 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
7e5dbc4ca1d24d1a23c8f9d24783a9847e394442 sctp: sysctl: rto_min/max: avoid using current->nsproxy
1b8f42742d3664abfad36da012739e73cd0ae2cc phy: usb: Use slow clock for wake enabled suspend
18b8633f4eac1d2a03eff9662366f54927a1da84 phy: usb: Fix clock imbalance for suspend/resume
c944bd426889127361119511ab40f78faf6d5a1e net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
198da892dc1ee2afd6eaed6e3408b36a2461e7b1 bpf: Fix bpf_sk_select_reuseport() memory leak
564db1a9ddd8072fe2ddb0342e7b86684efe0d45 net: net_namespace: Optimize the code
7b51f54ea5d932842d5661ea7cd241f21fbd11ec net: add exit_batch_rtnl() method
8ed43830db6ae2643665e2000dd92d18a3e8f598 gtp: use exit_batch_rtnl() method
7f2616a4a2142a194f94684b4bc42bdf3bccdc00 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
5d2ca7542f063db35f691c42fda7888aea95c9e8 gtp: Destroy device along with udp socket's netns dismantle.
769072f1a6895938e685b19f114c105035d76fbe nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
0491df141cca54c872dc89c7b7f0230bc161992c net/mlx5: Add priorities for counters in RDMA namespaces
3d3ba6a09fd65506507a119dd80cbf8a4a03ae9e net/mlx5: Refactor mlx5_get_flow_namespace
fd435b65c2d780b8627b46ce9f12c1887a4eced1 net/mlx5: Fix RDMA TX steering prio
6d51824ab45d2f42b25157d3ede8e2101712c244 drm/v3d: Ensure job pointer is set to NULL after job completion
dd98aeb7cee2c943965988c48d971e69167e7ae9 i2c: mux: demux-pinctrl: check initial mux selection, too
62965505333570aff60ebf51b772858d479d1788 i2c: rcar: fix NACK handling when being a target
153f64ad660782aebfcb3d4cde4ef4699b8a020f mac802154: check local interfaces before deleting sdata list
2a75331bad03c73e9351c25775c1416c85b2ed4b hfs: Sanity check the root record
23780d31b62c19f7acc7e9565cd818be98e75c8c fs: fix missing declaration of init_files
cc315c1ce9c770248957af10d467f22e52c0ae30 kheaders: Ignore silly-rename files
6c3c9ea7263827c454c5c3263aad200538711fda poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
d6ed193aeebc75e3c51dcbbf07610c76b3d0c01f nvmet: propagate npwg topology
882124e87638f6cef157a946e4f35615902e1ebe x86/asm: Make serialize() always_inline
22c8de53eb02c860fd43a7ded1a175c365c11a26 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
da2ecf6246aa524dff0c596733dcbef695e0951e vsock/virtio: cancel close work in the destructor
e560863bcbf6b42fb15304d906910023d1f3f693 vsock: reset socket state when de-assigning the transport
1b57a16799a181cb2f72cc01097157c9215d2029 fs/proc: fix softlockup in __read_vmcore (part 2)
edba877a3fcf00bafec2ac7308144f3f38f631d0 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
e83671f12115e4e805617ef41e8b95cf4b0887bd irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
a49299e619e7cec12341962e00275f1fe980a888 hrtimers: Handle CPU state correctly on hotplug
9cbff5e732e0c2d72e32c860c05c828e3ac6aae3 Revert "PCI: Use preserve_config in place of pci_flags"
4ba4ee7146dd4e7c11de0cfe32a9a98482b203a7 iio: imu: inv_icm42600: fix spi burst write not supported
2bcf5fbdde5034b357574b0e57d4358b69a1283f iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
d1d2ac873b108cb07a5ecd51e8bc734723b04048 iio: adc: rockchip_saradc: fix information leak in triggered buffer
855cff22c75c27380a9062d4931ba065e644cba9 drm/radeon: check bo_va->bo is non-NULL before using it
717c40246be45879d9411a4bbf2d071929c7b4ac vmalloc: fix accounting with i915
7efb80328780b7c90fc21686dd29484029da3b4b RDMA/hns: Fix deadlock on SRQ async events.
2212211fc0bfbd67164821199a08fc30f08732c7 blk-cgroup: Fix UAF in blkcg_unpin_online()
7463c6dbb2696f0ed5391d9b206afd41bd83ab7e ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
c383403d1555d1d9109f4a22d9234d03ea51a08d nfsd: add list_head nf_gc to struct nfsd_file
1a89f9929572a4aab6ff99dc552626ed129fbf77 fou: remove warn in gue_gro_receive on unsupported protocol
8c4d0079e9935cf25d37a858a280379b7b6db4cd vsock/virtio: discard packets if the transport changes
e3ab4634c162a37548a06f90bbae9d4b8b6a4ec7 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
7450c354e5639574499ae8a9661790eae8540ccc x86/xen: fix SLS mitigation in xen_hypercall_iret()
4c0a0db1d19231fe27922213f176f3c0e52e609b scsi: sg: Fix slab-use-after-free read in sg_release()
80320dcfb838522e6b5e0b0b6bffa408eae202d8 net: fix data-races around sk->sk_forward_alloc
5bd091bc9de0cf8116b2279047c9701a9b71b02a ASoC: wm8994: Add depends on MFD core
78478929458bb610bbed4095995a6b884d9a6a48 ASoC: samsung: Add missing selects for MFD_WM8994
a0fd3d793d84ca9672d98d14a994c393ec2c95fd seccomp: Stub for !CONFIG_SECCOMP
30508a7754784ca788a55ca729d522a367adad46 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
68c5b6255614d4ead65af69362bde3f250ad8b1f irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
a9f584e4942d340898438d2f7bd99ec6232a46bb ASoC: samsung: Add missing depends on I2C

--===============5812302958036325917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f096082823d6-d7370411e94a.txt

edf9b326da7f161b41dbfaf7671d85855d9cfc99 jbd2: flush filesystem device before updating tail sequence
1f315c474fdf4d258239db1f5529bfe87ceee210 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
b9dc17ea5130e752e3eed6d8f3f3cb2b505bf680 dm array: fix unreleased btree blocks on closing a faulty array cursor
80d17529c4d7df2119ab512674f4382afad54328 dm array: fix cursor index when skipping across block boundaries
719c0c03af394262ff5bc5522c234b1f7a2a4037 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
562dc65a808a2c78cae84e08cf91248e81d38612 net: 802: LLC+SNAP OID:PID lookup on start of skb data
a05be004b43662a25dfdbf17c85faad51226ba3d tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
923e995900f710d52c8a2c5c15790be9677e2899 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
dde73848c43f3f51799018cd0d8548c49dbb9097 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
ebb759f27378ed607fa82a08de9a0f13662c354a tls: Fix tls_sw_sendmsg error handling
5afcd0e7c432c2df9be97f668e539a7c47dc1a7d dm thin: make get_first_thin use rcu-safe list first function
a737e3702b5e828a88e56a0894f069e68f924682 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
27f9636bb2c2fa6f0b1e875895cefec6eb81945e sctp: sysctl: auth_enable: avoid using current->nsproxy
d31e0f06e108b764108ed29bc0493deee6f9b7ad drm/amd/display: Add check for granularity in dml ceil/floor helpers
b054f8628cfbd6fae07c6308aac708d76c21ac83 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
16d99208d513b160f04d21476c4502694fbb32f2 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
8110f2e02912ca704e3119830700e828e249a98f drm/amd/display: increase MAX_SURFACES to the value supported by hw
193ab8d66fbef2a251c3818ea63c5ca32dcc2e81 USB: serial: option: add MeiG Smart SRM815
226562ae1296c08ccf9bdea7859511fbad1b688f USB: serial: option: add Neoway N723-EA support
887011544f41cab42a51bd3ff51b8fdab793f8e1 staging: iio: ad9834: Correct phase range check
be7be68b6f000fffa6dd2ecb5591bfdf1b54de19 staging: iio: ad9832: Correct phase range check
eac7433ca0902185556df6d7443e30754a6c9c9b usb-storage: Add max sectors quirk for Nokia 208
a83b951e326c66190d77bc424e29e5754ea96499 USB: serial: cp210x: add Phoenix Contact UPS Device
b4426434b204fa2c02b0a0d75dd48d613bd48f1c usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
448b71154dec301c35df950c00933630e6bde359 USB: usblp: return error when setting unsupported protocol
3e2b6c9c1c7ece56dc4ac0a56cb5edb75a4816b8 USB: core: Disable LPM only for non-suspended ports
beeab9e794bb53bf055ebe92f89aaa40a10dc71a usb: fix reference leak in usb_new_device()
f126a5cc1dd1d54e9268d03fde73e364274cc0cc usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
bd4d14cb91d4dd1a569a7a3bcb17431788287618 iio: pressure: zpa2326: fix information leak in triggered buffer
65d6f06efaafbaaedb3ba332a17ec82573bed2e4 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
89196f6fd12f6d8a33602e5d78fae2112a1d27e9 iio: light: vcnl4035: fix information leak in triggered buffer
2f9f00be5f4089affc5e69a98ac81b882dcd4df9 iio: imu: kmx61: fix information leak in triggered buffer
1f07395d5536a9e137961aba7a919e10ab0dd673 iio: adc: ti-ads8688: fix information leak in triggered buffer
82976846e9d5d7da9a289afa39a7c6aafb25a96b iio: gyro: fxas21002c: Fix missing data update in trigger handler
7eef9437e6c8dddc3c24754760959eb8e98bc23d iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
39c71714fe49f45cc0c226798d86d7bdd991460d iio: adc: at91: call input_free_device() on allocated iio_dev
36912bdb36b80355049c4be8658742f34766a1b6 iio: inkern: call iio_device_put() only on mapped devices
f58543b9035282431e49b0dd8b38098a00f99dbd arm64: dts: rockchip: fix defines in pd_vio node for rk3399
da798334a8ab55d6641e3fa8004d26263ba1167a arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
aee586bccf7efedc31622e7fb4d2015755b0498d arm64: dts: rockchip: add #power-domain-cells to power domain nodes
c402d1df43ca4a1af314447296aab2f09cf51978 arm64: dts: rockchip: add hevc power domain clock to rk3328
88566e72d6f156630ac2780e180aac69971d8a3d phy: core: fix code style in devm_of_phy_provider_unregister
398ed78edfeac6a2af11b6c5efc0c6ca33f30d5a phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
14d904da35d7e3616443296bcc4c9afafe8de4f6 ocfs2: correct return value of ocfs2_local_free_info()
6e68b84306a5fa9be3760e24ca1ec02b7cc9a42a ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
d559e1161635c59b0bf9336f34548a7b793e2ee2 sctp: sysctl: rto_min/max: avoid using current->nsproxy
61b8cec97c9874dd2a7ab340f4be162ff2c60649 riscv: abstract out CSR names for supervisor vs machine mode
8ff7dcc09cf9c096904166dd09b6f82420071933 riscv: remove unused handle_exception symbol
338f675719afef1b6b7ed8ae906072b463142620 RISC-V: Avoid dereferening NULL regs in die()
2bea31379bf18485ae4c9116b9fc6b478a4e04a5 riscv: Avoid enabling interrupts in die()
6828ee0ad3ff4275e9eba1c4318aca0d130ab090 riscv: Fix sleeping in invalid context in die()
6d23639191397bd9c198f1ed3d40e308dd2207c3 riscv: prefix IRQ_ macro names with an RV_ namespace
e5fe579e0c2092bb66d0c913c7dfac89f18ba4b6 RISC-V: Don't enable all interrupts in trap_init()
a6ed3e0703f23f54ac5a0f93232852009280d196 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
5e1d8d97f0a3fce32923525adb4888c2af7b807c net: net_namespace: Optimize the code
73c27e0d6ff94818a856d61758989ad51a3fe2d2 net: add exit_batch_rtnl() method
6f95235ef2fc96e37d69f6f1019a5127de2ce17e gtp: use exit_batch_rtnl() method
e83abd62ab8a0420066b578a13823e8c4b89ce28 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
4ecae76f87dd4ac43e4688b124943987f9e24bb3 gtp: Destroy device along with udp socket's netns dismantle.
5b5af73f75405605233a96e687263ed7bf678eb4 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
1da981ccc6fe6677c9687d71dde4adcba486c200 drm/v3d: Ensure job pointer is set to NULL after job completion
5e26e6f4cde436b19fafb9ee0faae905ee93543d i2c: mux: demux-pinctrl: check initial mux selection, too
39702d5b1160b7941a9a5a14537581ba4bf345fa mac802154: check local interfaces before deleting sdata list
80012072719ddadf3cfcdeb759dfe62ecada2ca4 hfs: Sanity check the root record
1ebf3db4c5c2e4e117a97c21cb47244df0e82ad4 kheaders: Ignore silly-rename files
99a3df5bda3be8833a07b21345120d7af1e3a22c poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
045f2f40c577fd97192c7cca59f4a2c48deff652 nvmet: propagate npwg topology
4852e1d2ae0ede978d75d4b438fc95a7c23d483f net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
1d59a04a186292d6822d6a70571ffccd7b835cb6 fs/proc: fix softlockup in __read_vmcore (part 2)
b462986f130b326920f1919671cf24c629a993c7 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
2ad004263f0ad3f61f6691453f5fd19c454e0cb2 hrtimers: Handle CPU state correctly on hotplug
7150e7089ffb68cdd7db03171325ed9fe1dfbcb1 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
811e84a27bdbbfe8949d3ae5379745086b488a32 scsi: sg: Fix slab-use-after-free read in sg_release()
7bbaf1bb0db6b407cf0cc02785f2308c1c606e2b net: fix data-races around sk->sk_forward_alloc
a081dee6f6843fe0739b6519059b1007d55e1e33 ASoC: wm8994: Add depends on MFD core
a828643f45d75e20bb2bb4d2dfe6c57b9c06862b scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
d7370411e94a6fb89a48126a9f114a0d0b403ef8 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag

--===============5812302958036325917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3a3f972b364-c77df1ef387e.txt

b26de22a013208dc48bc1be2f39cb4f3eb246233 ASoC: wm8994: Add depends on MFD core
31705ce4ec13b5b0da08d9179dc1eaf5b5e43d2a ASoC: codecs: es8316: Fix HW rate calculation for 48Mhz MCLK
21c2ec72d0a45796678a40b73e4496ac30c729e6 ASoC: samsung: Add missing selects for MFD_WM8994
8402fc0dd32d00e5571b4a84fffe09abb136d890 seccomp: Stub for !CONFIG_SECCOMP
78e3ab5c49041d69481d3e17c87e2c0868b9bf62 ASoC: cs42l43: Add codec force suspend/resume ops
b6d053760e5fbc27fd7a7895c70fef1014f06e77 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
11191e84f7da4dd1cf49501d11800c9415ddcf27 drm/amd/display: Use HW lock mgr for PSR1
2254208ae433c1aac9a8203ae42192df2a529bdd drm/amd/display: Initialize denominator defaults to 1
12d7da19886fe2659c09bd13f1e201b024b587ba of/unittest: Add test that of_address_to_resource() fails on non-translatable address
31ab2f044a051c694b411ab2f6ef3c3ce3c91a6c ALSA: hda/realtek: Fix volume adjustment issue on Lenovo ThinkBook 16P Gen5
b03abbd23510e46aba07b1147e0013f87d66a67a drm/connector: hdmi: Validate supported_formats matches ycbcr_420_allowed
e9e72742c4440ccc0ede2624f73aa7c517c64df9 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
cf3aff6a89e8871f582275d767e647f280beb788 hwmon: (drivetemp) Set scsi command timeout to 10s
94c12d513bfec3bbfe41c678e1550576e6f092c3 ASoC: samsung: Add missing depends on I2C
34ca292386e01fa89929a07de7a9d6498d92cae7 mm: zswap: properly synchronize freeing resources during CPU hotunplug
c77df1ef387e990e0cce42667adb69b21a2d13b6 mm: zswap: move allocations during CPU init outside the lock

--===============5812302958036325917==--
