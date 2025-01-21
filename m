Content-Type: multipart/mixed; boundary="===============6123398791610445271=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jan 2025 15:15:02 -0000
Message-Id: <173747250269.710930.12196697207031661924@gitolite.kernel.org>

--===============6123398791610445271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 5af887a6b07796ebb815e76bcc467ad035ecdf1d
    new: f0221dd24afccac9b5504d13b1b92767babe78aa
    log: revlist-5af887a6b077-f0221dd24afc.txt

--===============6123398791610445271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1737472528 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1737472497-4352b82a6addeb3c4955c7d9c998c282e5508929

5af887a6b07796ebb815e76bcc467ad035ecdf1d f0221dd24afccac9b5504d13b1b92767babe78aa refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmePuhAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+w38P/0eEy2EtRdMVYSCCaqeb
beb1WgR7MZx08lLWDq6pmLmopx0a9R5Fxy21r+wgHKevw9Rf0vKMRIMK12yyZJ/V
qipIL9V0cn4P9TkxfI4XQVa0qLVCMoFRdwLEAW06g3sSYSCHJis3wvT89dv+xQeO
o7G3DQNd3rdNRQvGwyTA/rIWN7CdR1V83SMcBkcjsyfrUUY1TOHmA//ftnQoBBam
Ze0PKfBrkU+GoHC/UiohLyuySB+VhQJwH8bnrSGEdaSvpMi8rdtpMphSNxLlHXOX
CWFfw7XWVszVXaVUBNNGXq1B+TQPwSblFKle/1bqIRNd8Wds+xK/tojqCI++oiSZ
dnY5QBlTST7fEXmYWjQ3F4c+2g4loQd+vuDGqsYIdP9nERi5MMZhQ5t5Xm498NbP
sDLBq6prj0P6XqRRnP4tkr3Gs3DHEdWe7OW4qas7HQHBMsiZP9ucIejnUpV+/kgm
ZFnbYlo/60Xqo3DxCAUfBvSpKbaelPHKVh/d2C3rkwMPC6a6MgTPwD6JmSVxUh9B
Lm23yYfU7zTGG7ZTWupTKnEkCCPMIoHbF6aTU0Iv1QyXPqTWBej7GX2Nbs5fgcF5
UT8mmpeyenXssqjEN0EpHrJOU0ER8TKgC8Tzmv+Gbj4gQLYnIjbCmm5/QWFYTQJC
oTBq3Qsg0GxucGu8Flyd1axO
=B/a6
-----END PGP SIGNATURE-----

--===============6123398791610445271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5af887a6b077-f0221dd24afc.txt

21ab1ea6a89334ea6ab08c38c7165fa1e5fe8721 ceph: give up on paths longer than PATH_MAX
c8f82b60aa9035aec77218a27cffbd21179bce0d jbd2: flush filesystem device before updating tail sequence
859b403ee0b19e7501e150bbf216aebcccc8fb31 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
53e5a08b54c3dcd2fc717d8c8a3d0e579a5c330c dm array: fix unreleased btree blocks on closing a faulty array cursor
80801b703c3783846d19343d2bea33c8775dcc05 dm array: fix cursor index when skipping across block boundaries
941d7e17653b6fbe85d3acc30948123e5b9c2f70 exfat: fix the infinite loop in exfat_readdir()
02607df79d3f22ee18f3095bfe3edca61213ec18 ASoC: mediatek: disable buffer pre-allocation
4cda18e9ff06ec45fc5b89689ea11ddaa4476791 netfilter: nft_dynset: honor stateful expressions in set definition
d379af9119be9a7c7cdf762c8d13a04a8ef96739 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
75b75fb5cb48c2337b3643f20acfcf0b39cf20b0 net: 802: LLC+SNAP OID:PID lookup on start of skb data
b2f100d2e91f92d3cea390387a0681f5f3c5efc1 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
5fe588d3f202e4ec5389f673ebb3fc1adb1cad17 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
e3448c0c174274a83d7f2ee7f3a0b8058739b276 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
0b014b6a3e29e068d20044c06e4d2ec7d3957994 cxgb4: Avoid removal of uninserted tid
dc849617a4f2b4b0726f7fbd504b29855bac7eb1 tls: Fix tls_sw_sendmsg error handling
7268e2754aba4bc92bc914d13d9f4d80477f6ff9 netfilter: nf_tables: imbalance in flowtable binding
1f718a9c1b47232350e790aa424a86d85ac04577 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
3ac665d642aca1f51506a9294d5749afe3e48a16 afs: Fix the maximum cell name length
de4c082e62ec358f30a9a3abbbd75b6d73e90725 dm thin: make get_first_thin use rcu-safe list first function
2c1e2be42e5233ebd70e65f0951aea12c39bf852 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
0eb07a55728af71d7f0c55342b1b8973a963910e sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
40a79a0db240d52171c3314ca89788bc53478a21 sctp: sysctl: auth_enable: avoid using current->nsproxy
0d5decfc5efb1217d2aede0e4645bab48cafe8c8 drm/amd/display: Add check for granularity in dml ceil/floor helpers
d3aad46f48442978da7df1bd1bec5d5fdef48684 riscv: Fix sleeping in invalid context in die()
668d3403200d32323459fec46fcb75c61c32da68 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
1844a3de794bd6a6bd124d40cb68dae461f2c521 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
efbe790e814d594dfca7124d27e1af9306871b3e drm/amd/display: increase MAX_SURFACES to the value supported by hw
6f74826ea26281083d9b33259387a51149546779 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
195d03c52f2f8f32e17ae24529c03772ba925569 md/raid5: fix atomicity violation in raid5_cache_count
e977436d3d5e72a18818d22fb2b0d000501f6742 USB: serial: option: add MeiG Smart SRM815
1600c72f6aed2844c98736a87363f2eb85ac8604 USB: serial: option: add Neoway N723-EA support
fa69d0540e91624f0b36d8a0cd7cd1bb20b6d440 staging: iio: ad9834: Correct phase range check
5d3f2014a735d0c6e7478272f32ca77d5d452003 staging: iio: ad9832: Correct phase range check
62f7ae3df44e967d78e5b1e9903289d244cef346 usb-storage: Add max sectors quirk for Nokia 208
6fa543fb1729c8946ba095efa41a983aab606177 USB: serial: cp210x: add Phoenix Contact UPS Device
ec7700fc91fa5f899ae254b6240ad58ba67cd110 usb: dwc3: gadget: fix writing NYET threshold
d16c0b763631624a3e2ab0c92c9f7fe00e0bb526 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
8713f3e6f96acc62520a67bd25a04c7d2852f3b8 USB: usblp: return error when setting unsupported protocol
1cafa53f17c011db033a2d3376dae44e4004eac4 USB: core: Disable LPM only for non-suspended ports
c1dd3b345c7c3ce358f81333c7a821e0243860e8 usb: fix reference leak in usb_new_device()
efc1dba7d674ae39549562f47c30959eacf7241e usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
87ed9b60c218f6ef86dbb2a6a92432cb21bd902e iio: pressure: zpa2326: fix information leak in triggered buffer
cf6658cc8a0b45cb4e6c60d9ec9655e88066f5cf iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
12dcbf29c39f19a184e97021a0df1f59e672696a iio: light: vcnl4035: fix information leak in triggered buffer
9a1902c68f97e787ff414c3b96505aeeada8d1d2 iio: imu: kmx61: fix information leak in triggered buffer
df718f18db8e558fb3c53639f8592cd3c1ed3454 iio: adc: ti-ads8688: fix information leak in triggered buffer
14d1eeaf08936748aa3ed8af71b6505291f95e78 iio: gyro: fxas21002c: Fix missing data update in trigger handler
ba93bfbb522f730f8e191d262bd670bfb4c96fec iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
5e61fb66256a0c1f73be53ccdf14b05e5933f71b iio: adc: at91: call input_free_device() on allocated iio_dev
66db17a8e19274277345bf77e90f5256a243a209 iio: inkern: call iio_device_put() only on mapped devices
fd3b2dfee9542db47088a64a88cff1c2ef59f535 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
f3e7a5537c5656069c2edb526cbeda5a1ff64c91 arm64: dts: rockchip: add hevc power domain clock to rk3328
ac6e878f39e93c0c07273a0c49f54307b4a0bf5c loop: let set_capacity_revalidate_and_notify update the bdev size
a992ecad056ff97ef7030c407ff1f7e57e13ccdc nvme: let set_capacity_revalidate_and_notify update the bdev size
16852254ca91c6b69e113efc83c8f1e823616eb2 sd: update the bdev size in sd_revalidate_disk
53e7c77691910145230359ec065e32d641e71fd8 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
56943c8542a12c9c14af4d98ff1c9ab118de429d zram: use set_capacity_and_notify
9551890a1be1ba07e81a77bf71265958dc0b1340 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
b9bf65a0b7532b9a25b26ed512656e4e9f153ff1 zram: fix uninitialized ZRAM not releasing backing device
68fc7b093d3e28b6edb2c29d93bb43cfc228f323 of: Merge of_get_address() and of_get_pci_address() implementations
e0a4d3f3af057d322383c6497c18f4e1f2774eba of: address: Use IS_ENABLED() for !CONFIG_PCI
0267e61363ae6ffe01e8f13eed1c39305434e357 of: unittest: Add bus address range parsing tests
1e509bf947e62be9039d4a806fc7af7bd85a1e7f of/address: Add support for 3 address cell bus
efbe1c84f3ff40f0f3e4a69c54613d62c71b0f76 of: address: Fix address translation when address-size is greater than 2
c647ffb354a210e7e5be6a2c296c06bd897cd94b of: address: Remove duplicated functions
8286678df6729f10f89c3e6172a055ceb3c53107 of: address: Store number of bus flag cells rather than bool
d3fd7855c20136ad617503f19efe15a64737de98 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
0483ee80298615c37ded93a5942c68864a41c75d phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
7fb9c04a0408999700725060bb96e7d263868541 phy: usb: Toggle the PHY power during init
233dcdd6f545d81e156221534a50b45df9de3368 ocfs2: correct return value of ocfs2_local_free_info()
b59d5a4c6fc0a6d57cfa8fe78b4802aec2718a6f ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
79525c27d6105093bc35840d2b427bc309f7f573 drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
0440fb5d9cd17c5719b7b38c0d701d1ef6a2905a drm/mipi-dsi: Create devm device registration
bc6e52fc544fc05e8651a873924314d7ec52db2c drm/mipi-dsi: Create devm device attachment
41e530747a9b5eb5afdf131e371f3609ef134752 drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
7aeb68b9de90c13250cfd6b7d824bf224d78dbc2 drm: bridge: adv7511: unregister cec i2c device after cec adapter
7caafe8e7a003c9dc1a39ccbbc71b5a3496b4630 drm: bridge: adv7511: use dev_err_probe in probe function
a0c2dc14ead10cbc7d1e3f7236ac732cb82b9959 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
1e71a8a9a037a43ee3e1735a5e764124dcce6b27 sctp: sysctl: rto_min/max: avoid using current->nsproxy
9360ee64806ab4e624db0ea3f747a8f330890b78 phy: usb: Use slow clock for wake enabled suspend
b3bb6128ae0c6dd7f95ec397d77404135f8efc58 phy: usb: Fix clock imbalance for suspend/resume
76866a3a32d763d3cd563b00c62b82e5d45c36d6 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
4dbc66b909a49caee6a5ddd0df60859fa55dfaed bpf: Fix bpf_sk_select_reuseport() memory leak
54a228bfa77ee7031b9e1ad49d4fc7fb408ea4ed net: net_namespace: Optimize the code
4f26debea9320aa399538a3768751bbd92c0cb75 net: add exit_batch_rtnl() method
8f5d4d5b64376fc72d50df2076e8286db99b37d2 gtp: use exit_batch_rtnl() method
94a872959abd231405ff63edefb7dd74e9c7e836 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
df2ad401bb4bff82a291813860e78461482c22cc gtp: Destroy device along with udp socket's netns dismantle.
3929cd4074706f184047145ed8d8ad12757f8403 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
87ecdfb5bcd0f709f1723bce01467892658165c9 net/mlx5: Add priorities for counters in RDMA namespaces
6a806509a37bbf27f0a16b97b700aa267c2ed368 net/mlx5: Refactor mlx5_get_flow_namespace
bc4d5b5a5c2a7ac65e2f125c968c4a3382d7f117 net/mlx5: Fix RDMA TX steering prio
dd13246fe6ee4a9404ddc695e6c9e7c0817a57c8 drm/v3d: Ensure job pointer is set to NULL after job completion
339fdaa0606456ff276971a6b25f093eaf8e4a34 i2c: mux: demux-pinctrl: check initial mux selection, too
4c008e4eb444f9fc78b34feb5baf389a611661e1 i2c: rcar: fix NACK handling when being a target
14bd4093aeabb6eda39f3001009b0b625db8b0a6 mac802154: check local interfaces before deleting sdata list
deb29414476dae00672124a3d6d44ee572d44681 hfs: Sanity check the root record
48c6483dd2a9cd8837307660f2ca0266b6b24b29 fs: fix missing declaration of init_files
66be4ec16bc963d8b85c9da1f6709085f59c89d9 kheaders: Ignore silly-rename files
d1eeb4e23c13081223db0f5200cd875a8e770c53 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
f14039a41ac76f4410fe64a12b87cbe80a4789cd nvmet: propagate npwg topology
a7643d9000573238ee0febcd074ceb33164a9f21 zram: fix potential UAF of zram table
5da01e28b5b3ffd9eef4573f4835b70b337d80a5 x86/asm: Make serialize() always_inline
7ad45a6ffad76ad6c53606e2ed55593402811369 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
75bda1d1eb30f55a39e8576ee62efff747c72969 vsock/virtio: cancel close work in the destructor
1e7dd0cc53b5964a9b349c482e24a547f2fb6b25 vsock: reset socket state when de-assigning the transport
f7194e7543db0192aab49545c5a4c2f2373e4562 fs/proc: fix softlockup in __read_vmcore (part 2)
bb84126b2ad3c21fc61963ffe6ff90be7a3cca46 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
67de990df7fb7d64ec7e531aa1a8c6e4250ed823 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
b1ad3523b6cb52227c6d64e8d8d279dbaa820545 hrtimers: Handle CPU state correctly on hotplug
f7877e7c4d6ba15252877f290bbb3a8b1cd01bfa Revert "PCI: Use preserve_config in place of pci_flags"
696b519ad1a099b73529bd70fe97e491feb8bbcf iio: imu: inv_icm42600: fix spi burst write not supported
fba8c27d43be421fdfdc679faa0fc331cafeb56d iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
a6527024378d9d3658b0957b84123c386e334620 iio: adc: rockchip_saradc: fix information leak in triggered buffer
1f40fc1d814a179eb9d2130d76d5379199344af4 drm/radeon: check bo_va->bo is non-NULL before using it
598d47c26c02e9f28962a92c6d2e9e9e0370f12a vmalloc: fix accounting with i915
2f88175babe933a4e093354c089fd4cc824189ce RDMA/hns: Fix deadlock on SRQ async events.
977bc326a576d2cfd02ade6faba9747c01126564 blk-cgroup: Fix UAF in blkcg_unpin_online()
9d28f04a0f7925a3c9b0ca16b8a45b0ba73e4a59 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
57c4f7b9090d16dc330d22b0e3419888522d6a60 nfsd: add list_head nf_gc to struct nfsd_file
fef5ee79a1aac4b4725dfb0a1f4dccbb26012fc3 fou: remove warn in gue_gro_receive on unsupported protocol
eee52e41cac0b26bf61b94a135a1e87afe00ec7b vsock/virtio: discard packets if the transport changes
a603b5f63ac0f9d05b28535b40b226721557d455 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
1f4c5f96bb56da90888a30c99f659e5434c33ab8 x86/xen: fix SLS mitigation in xen_hypercall_iret()
ed02492f2f4355e08386e1e26851603f20f1676a scsi: sg: Fix slab-use-after-free read in sg_release()
ac111255828b07a597deb02b17b6397758f0781a net: fix data-races around sk->sk_forward_alloc
f0221dd24afccac9b5504d13b1b92767babe78aa Linux 5.10.234-rc1

--===============6123398791610445271==--
