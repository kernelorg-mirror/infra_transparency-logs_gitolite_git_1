Content-Type: multipart/mixed; boundary="===============8978174251188755092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jan 2025 17:42:05 -0000
Message-Id: <173748132520.841419.9420120712165214435@gitolite.kernel.org>

--===============8978174251188755092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 32fcd31ac5cf89907838411115cf94fadab50b9e
    new: 159f4ed2ad012127230d103265cd583ac34cfd0c
    log: revlist-32fcd31ac5cf-159f4ed2ad01.txt

--===============8978174251188755092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1737481353 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1737481322-138855af5b747ef5558a2019c11aebb5996d6660

32fcd31ac5cf89907838411115cf94fadab50b9e 159f4ed2ad012127230d103265cd583ac34cfd0c refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeP3IkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lH8QALhgIP2fQQKp2c/ETgGS
UElmYSPThtO7M1Wa3VgUMiSezzNKWP4Lr1c364CLloNdRaLhyld7GKYxeVnTbV6P
GcZMSWq49nN3Ec+1jdKpSB8x2EGDiFgAHakEPc3dbLtdykvb3jp7xNI8g3sBfbFh
QRptJ8XJGAbdgvW5OwUKmhrq8b6pk1OyD1ESQXRLICSszSl/flMrynjxtCbqQATD
Ru031ak4RrM4ykhxdiCb4DwcujQfKwnuyPq26dVTDAXf4BqHeyke9r7GRjue2U4L
DDrW29uuQfhpxpacg17UZdLs5LKR7TK957uhVNseT/ZIMQ4t4AS2nshgmRQsYxqs
2TdhzvzFXhtYORZEASOWwfAIZSv29Ti4Wqjaeg21wn+Vqchk6W+Zs3C/z0USBxUE
ssGJPtWM4bd8tP3oXnvwpEW22eniklH/FuRYlHNWk914qWUoYlAn8NUNsy81d5ea
EX8KFxfsjG7uUe6Dpc/oDta7/WRaFwuBhGj75qJc5/qiuPH/z4U/d8znI7DIFHH3
eUaz7zD8NQlGikXHS1AW/TXjip3qrOnNyC9qCUfCvXGjomE3+Kl2Cv+Cb3VVmi4m
Hw8YZKOOeTW6myB6KNy1LJYjtpRBafTWDWHooBvQi0BEMl94TwSQ//yUPglLGBZA
U96DbUrRcRwqm9c7XVizRCcF
=AGN4
-----END PGP SIGNATURE-----

--===============8978174251188755092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32fcd31ac5cf-159f4ed2ad01.txt

403e381595f73eb4e7654a7b68f815cb0732dcc9 ceph: give up on paths longer than PATH_MAX
4ffc80a2a6468cfde0f30837ff03d747654dc671 jbd2: flush filesystem device before updating tail sequence
7d6564369856db6ac3901fa6485747eef755547b dm array: fix releasing a faulty array block twice in dm_array_cursor_end
04de4614ba1ec1549aa9f133dfecee54798579e2 dm array: fix unreleased btree blocks on closing a faulty array cursor
a94cea2e851c8bf898a9a7847a2cd14f0e04643d dm array: fix cursor index when skipping across block boundaries
c4379b8d30339a8ff3ddc090f403782ba8dd2de3 exfat: fix the infinite loop in exfat_readdir()
10c823820cb6035faceb9c8a3be81e9b0daa0552 exfat: fix the infinite loop in __exfat_free_cluster()
9c6824991f07f2e62934279e456272488e4fb352 ASoC: mediatek: disable buffer pre-allocation
dd2b34f048500b1857d99e009d390add87c949e2 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
b38cbafd9a599a8ea1d22115939b6b31f21f036a net: 802: LLC+SNAP OID:PID lookup on start of skb data
d5d48ee36cc7eb0d11014467ffbac7e4f1c9219f tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
2ca3911235e62e09cccd201d07d608c533689e85 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
b301d1ca69e32a59d52d062041e779e6ceb3cca2 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
1d97769f9f00e3265935308c268eae9f8006b15d bnxt_en: Fix possible memory leak when hwrm_req_replace fails
1514b197ec2c2739933843a9a541c80599038c5e cxgb4: Avoid removal of uninserted tid
81790d988a969e48b792907257b5b75e372a0f93 tls: Fix tls_sw_sendmsg error handling
fdd58198338271189bd6703f0efd799dce758422 netfilter: nf_tables: imbalance in flowtable binding
8110e4e7e3aca7812dbd90bdf749054f9122cffe netfilter: conntrack: clamp maximum hashtable size to INT_MAX
53ee3ec72fb98ba38ccdb51dac2187ea08163aa9 drm/mediatek: Add support for 180-degree rotation in the display driver
fd2252fb5dd7dd626e2d040fc94851f74bba6940 ksmbd: fix a missing return value check bug
a2b3ff836e730b4e79673aca5520e577163ddb1f afs: Fix the maximum cell name length
357dffcb6467995177541a6ddefe896584d247fc dm thin: make get_first_thin use rcu-safe list first function
14101a1a464d71f2a337a1226a870364a33ba996 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
30b51f153624239d54053ffccd23527fe9c515e2 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
b527abdc88efdac8d64a23388a1d08df2e44fcf8 sctp: sysctl: rto_min/max: avoid using current->nsproxy
75615cfdfcefb228a24f046e979535f5c260fb3c sctp: sysctl: auth_enable: avoid using current->nsproxy
abd108762c20be633dbeeb75a9203713572d6ad9 sctp: sysctl: udp_port: avoid using current->nsproxy
b8cece3a7612354b7c8b67ff1387bae24e51c13c sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
78446fdc81b257d0e5f032cb97c9cd30cf61aa01 drm/amd/display: Add check for granularity in dml ceil/floor helpers
3777a225e9e3a488e7ef5a6d4eeb10ed8bafd91b riscv: Fix sleeping in invalid context in die()
fa5114b0991dc794b306618575d04656511fce34 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
075e932028fde595d14190c534fd27d23af421e8 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
ce995cb5b72e6c6f9e4640ac2bb2b4d9a0cbb3b6 drm/amd/display: increase MAX_SURFACES to the value supported by hw
801a0828372b78a6e1b0f55d8ddde1372248c0ff drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
49b6a3815df67f33ecf6fb3dc4e3748f23ab79b2 zram: check comp is non-NULL before calling comp_destroy
03eaaeaec7130a4fee33f0b20733a6d84319c9ac zram: fix uninitialized ZRAM not releasing backing device
1aa0e70325bf5b339b49c1998fa3a57ac1c30601 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
c9090ea6f0676e6e865a240a5e20bc069ba95693 md/raid5: fix atomicity violation in raid5_cache_count
c05e4bd1798000d287bcf41a8dec7a7ec8edb331 USB: serial: option: add MeiG Smart SRM815
140ad7bbda25dd5b8b801556598dd216ce9154f8 USB: serial: option: add Neoway N723-EA support
d5f6a2446360e1949ed58480fa26d21d48e01164 staging: iio: ad9834: Correct phase range check
621e188dcd08ec33738dc34a65bb23ee51416688 staging: iio: ad9832: Correct phase range check
91f3aa21147c546ffcee2c9c99a8f4df2c574e5b usb-storage: Add max sectors quirk for Nokia 208
d1d9048555b079c306ffc8ef9e9ad31db432a0ae USB: serial: cp210x: add Phoenix Contact UPS Device
cd80f221c2d77828e2bb9120845983823658bc80 usb: dwc3: gadget: fix writing NYET threshold
689f2c7f9513cff80aa0359df247f57690327375 topology: Keep the cpumask unchanged when printing cpumap
04a9779262c69c45889bab6e86ac5ac9a3998cb2 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
5290800fb4a3e3dfc13cdd0aea145546400e1b7c USB: usblp: return error when setting unsupported protocol
aca2235b00ff7bbf9d54428ba43e69baf3a4378d USB: core: Disable LPM only for non-suspended ports
c2b40f485319932ed80e1b0cc8d2e22fdc6c4352 usb: fix reference leak in usb_new_device()
698af7a8b6142a6eb76f22ad28663398cb6cb11a usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
18028fa9687c9d9375fc393246447b945d1923fd usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
63bd537aaf12663518dfbb6a1b570b56ff1e1196 iio: pressure: zpa2326: fix information leak in triggered buffer
5910c4ff8205f371ed92ac9e99661e5a28b42194 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
afa5fab14def60d6e662ee55583882877c64571f iio: light: vcnl4035: fix information leak in triggered buffer
2a82ee1ca41233c9904629fb9e5517a132e5c4ea iio: imu: kmx61: fix information leak in triggered buffer
8dbe48199efe3189f6a98a460eb720bab344eb5f iio: adc: ti-ads8688: fix information leak in triggered buffer
1fb4ed302b2410404dffd5d8fd1c1f6ac4a88088 iio: gyro: fxas21002c: Fix missing data update in trigger handler
43d8c808f9427eae5f124a308364c8b04ed9bc07 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
c46309bb5867f40dea81d843b14edd1023020cbb iio: adc: at91: call input_free_device() on allocated iio_dev
d031c21673eb166d547eb8db14930395902f6ea1 iio: inkern: call iio_device_put() only on mapped devices
dba4fa8acd264ea8944299eda6f54f0a536fd8fd iio: adc: ad7124: Disable all channels at probe time
8275cc82f7b913c8234d89f1dafa24df2681a9f8 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
c56f70732f923eea6f42b2dabb59217a23a6ad46 arm64: dts: rockchip: add hevc power domain clock to rk3328
2ef50e382e0a231a6d729d846c7628af36a40bb1 of: unittest: Add bus address range parsing tests
ba249184f9ab240dd45b379ee62cb1507b6f372c of/address: Add support for 3 address cell bus
edd4daf6c0d862804f710f5a7d331a4e0641a873 of: address: Fix address translation when address-size is greater than 2
f0888a6952160287a1d701d9ae3a37e9ca8395b7 of: address: Remove duplicated functions
b449de680db947bfc46fe77ffc0b31d6763a5f53 of: address: Store number of bus flag cells rather than bool
68ef1b4ae3d4c0c97abc2d398f17fec21bb2936c of: address: Preserve the flags portion on 1:1 dma-ranges mapping
43ba174f998af18c891d9ecfeb1d47d2b3a12ed3 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
82be09169dc22e484a203bb8e29e6f97396f083c phy: usb: Toggle the PHY power during init
1596def9902c2baedf240b2863e825f036e59bc9 ocfs2: correct return value of ocfs2_local_free_info()
08e337342144e822b17f8613ebde7af71bd7fc0b ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
cea1eea77131b342720f2e5455695fd27b1d0c2f mptcp: drop port parameter of mptcp_pm_add_addr_signal
420250cce5fb4c605528b8e753d732d87d1e2ed5 mptcp: fix TCP options overflow.
803935bc4110efc4b60b00fae7a2fb31c32ec43c phy: usb: Use slow clock for wake enabled suspend
f02d1a356ab3e961bb51d07f1813ee130b5ee066 phy: usb: Fix clock imbalance for suspend/resume
667d3227654cc2686c324a2447e3262addb7ce65 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
3dc9cd5e6f0dd6771d3a0ab2e7f640431587bd12 bpf: Fix bpf_sk_select_reuseport() memory leak
06c0e5e70102f546ab9b794df9e9d5a89ad9a25d pktgen: Avoid out-of-bounds access in get_imix_entries
262463b30591861142e618de0fe297d01a674b28 net: add exit_batch_rtnl() method
baba7bc11e2b165cc721ccce4a43ab5532df50cc gtp: use exit_batch_rtnl() method
d93e550d49f79db02529cd2db7e7f540c487b374 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
0c6e1e7561babd74ab30655c3aaea3ecc76afe26 gtp: Destroy device along with udp socket's netns dismantle.
3cf0d812151eade678b5eaf53d3aec30d80d433e nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
957f0e68bd53042868f7801583f47c9281978500 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
907aedd6993496ac170903f0810853bed3d4aed1 net/mlx5: Add priorities for counters in RDMA namespaces
e2dab937286609a9f0f6970e223a91910cbae7b9 net/mlx5: Refactor mlx5_get_flow_namespace
bc4dd2ff61a1edc3af8c211a3dca2a7f2f83f717 net/mlx5: Fix RDMA TX steering prio
9e4dc4a382b5171e92d2d1d80710d485c78a6a0a drm/v3d: Ensure job pointer is set to NULL after job completion
2b664462f40a7dac15aa8cd1ed89df19a84f6463 hwmon: (tmp513) Fix division of negative numbers
f349a0ffe4d6bf68ba7bc116b112f9df2a96ed83 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
0b21a73d0cfadbc3bd38dbe77f3c936bb4f7be8f i2c: mux: demux-pinctrl: check initial mux selection, too
d0cfb078f6181a1d41c017bdd7c09db4bcb00893 i2c: rcar: fix NACK handling when being a target
898d8b92aa26bbad3f5b7cf83e2a45b8e4c89ea6 mac802154: check local interfaces before deleting sdata list
eaa2ac9184502f5cd2c50bec304f22b496508d42 hfs: Sanity check the root record
ee6ae994f89497fca0cec4483388e6bc1f5696a5 fs: fix missing declaration of init_files
869e342805c434b1571428ce49196588a8108638 kheaders: Ignore silly-rename files
7ea5a281d5960a3e75c41f8227ae9b3fece11c5c ACPI: resource: acpi_dev_irq_override(): Check DMI match last
098b498ac4f5893959730f36a47c219fa22ada4f poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
1b4648af0a8d0841707de22d8cb89c3e0340ac53 nvmet: propagate npwg topology
0b3f4157f57219873469f2c2a1732e43541abe41 zram: fix potential UAF of zram table
cac6c835359f119b5f8ce193d2aaf54e3c8bf580 x86/asm: Make serialize() always_inline
f02c510e478477f09344c37bb911de8a456e5347 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
46caeab78c92541ad0719dd47d0dc64f258e01c7 vsock/virtio: cancel close work in the destructor
0f3434a71b9bf3becb2ac2804a9b19b093bbaeda vsock: reset socket state when de-assigning the transport
c0952ab4ddde6dde370af15d464727064f6aa7a9 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
a33cda88de4a3df353fc266365d41323973eae7f filemap: avoid truncating 64-bit offset to 32 bits
a7f8602aa0b9b998d9a7af3366d71e18464c2ed0 fs/proc: fix softlockup in __read_vmcore (part 2)
89b478e09fb17e345c4d02cbf9aa4904d2e4a636 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
8fbc954b417223f095ec367c944d1a02b0f0b55c irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
bc36051bcabe993c85df92bfb32894618b094d19 hrtimers: Handle CPU state correctly on hotplug
714ac961f793ba47eafaf99805dbce6858c8566d drm/i915/fb: Relax clear color alignment to 64 bytes
160d44ccc4c08c9ae416f5cfacecf4932bc8a45a Revert "PCI: Use preserve_config in place of pci_flags"
4c5bc786a6f28bee8926deac1fd4ed5e7bb80e9e iio: imu: inv_icm42600: fix spi burst write not supported
df7071078dc601144d9baf51ca44f1ef1339d005 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
c076771258ee5311308ab6d1a71d457fa2d9866c iio: adc: rockchip_saradc: fix information leak in triggered buffer
e69c16871d1063dfa80a432ff299393b7896c36e Revert "drm/amdgpu: rework resume handling for display (v2)"
d03368cd44433dc24046389e4694448dd2ba5f06 Revert "regmap: detach regmap from dev on regmap_exit"
96c559933dcab84fe9b512348baba7c3fd72508e blk-cgroup: Fix UAF in blkcg_unpin_online()
164cbd53c1737ee2f772dc677afda415fb0aaf78 vsock/virtio: discard packets if the transport changes
575bd65988a89277a49541862935ece8a3978662 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
84a992be7aa7a3f28ee54dddaa637c552808fa20 nfsd: add list_head nf_gc to struct nfsd_file
3f43431816d1f4929c699f972b20cb28a754de53 x86/xen: fix SLS mitigation in xen_hypercall_iret()
a0d13cf95f340cb6f9dc8bfc3d010c6926e1d13f scsi: sg: Fix slab-use-after-free read in sg_release()
f07adab91c76c4a4d5561b0883b18d84126322c0 net: fix data-races around sk->sk_forward_alloc
159f4ed2ad012127230d103265cd583ac34cfd0c Linux 5.15.177-rc1

--===============8978174251188755092==--
