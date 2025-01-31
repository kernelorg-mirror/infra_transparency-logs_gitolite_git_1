Content-Type: multipart/mixed; boundary="===============1783903292929993937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 31 Jan 2025 11:21:08 -0000
Message-Id: <173832246818.107791.1730172652559719368@gitolite.kernel.org>

--===============1783903292929993937==
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
    old: d215826da15b526aadf99923695890c777190399
    new: 99689d3bdd980ed74fed764babc35d90522391ac
    log: revlist-d215826da15b-99689d3bdd98.txt

--===============1783903292929993937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738322496 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1738322465-39c3d262428cc2110dfc3df06d8592a62b31547e

d215826da15b526aadf99923695890c777190399 99689d3bdd980ed74fed764babc35d90522391ac refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmecskAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DPEP/11u624UPJWVkiC3q20r
Cb2rVPJ3FZsUz/j0o56QRU/fl6tHUHrCFYFPlkOyKE8/t+GdSH+AD4Pq8mk3sFrl
DwzyNkR7s8Mvgl1blmupsw7W1SgVvwTD+Ndf+S72NkxQBPunVTRvZfEkIU8F3z5h
fvbIDt3Kc3chb37fAlVyT02W5/Ncu2so8I9aHtIDZv14RVdhLt3VnUDKvmUUsXtD
bmp3AaR7ac7m0+QSwpIsmrEbx7BQDXJNgyJZyvYBM7kqiOyLQFz0PYqmgaTAbCAi
eoGH4qhrLPFt2triS6cjxpe8p8PPKHC6X1dPzM6pyEiaodzUH26Vy/lvN5dg5W2/
Gm571rQvvT7RFoDkE5NIvg6DsN6e9jVPKqEQZgGPSz94zX/xr66i6EEJQ1sGnnwD
yqupFejZ/LTO9Bx6yyZyPkRayBeNGUTPv5ZwtMYJv2LbzJDC++uxKtAN5dVqmo/d
zIBDcU/wbeHXEl8pmMhN1JRnto9igx2o9/vFVdhYkOOzJN9ZfR/ZSIcWU8NdP22a
kZt5JjhVyw0a5CBFlIP29RmT9IjCMd/tSv9kIjDcagIjXzXNyHgY+vJygQyQwxM6
ETkFTWnEQhVgX41w8zIoPATdKxiNCaSDL16gVgH1YHAStkLCkNCs9rqheqUlDdLs
oHy4FG/Gtb07YqQE08x18per
=tPkY
-----END PGP SIGNATURE-----

--===============1783903292929993937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d215826da15b-99689d3bdd98.txt

b2426fa8a2fda8c8a687bf273a62e520774a0318 ceph: give up on paths longer than PATH_MAX
f5b1429d9b3d63a4653938f89d37645a8d798d52 jbd2: flush filesystem device before updating tail sequence
0b06e397bd528abd5d393116e8a24425deabe127 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
82e51d62fdcd5095e482fb6dcde5898061d1b96f dm array: fix unreleased btree blocks on closing a faulty array cursor
12ba89e9fa7e664302f835523123f5ca3bb18500 dm array: fix cursor index when skipping across block boundaries
838e8ce22fc96bd300c3904fed6b0c6ff69803c2 exfat: fix the infinite loop in exfat_readdir()
493cdb344867a92900245f00c146af8be2540980 ASoC: mediatek: disable buffer pre-allocation
c5120f6838b3fc04cd0386f9383eb4d7031ab3fc netfilter: nft_dynset: honor stateful expressions in set definition
f5a60e550af82aa0e1c7e82ca370c5d7d0b0b2ee ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
c8d8de5ee01481d0ff024e03deecb568ecd032b2 net: 802: LLC+SNAP OID:PID lookup on start of skb data
f09fb1ca89131d33df54deaef711d3ec3a6885e6 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
be9e8225f9455ebf2fe57547d7dc864c4bd7c3ad tcp/dccp: allow a connection when sk_max_ack_backlog is zero
32573ec812dbfe1a9c69569661129b9165fa3857 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
d2c7570b85df8c4d690e7455d99ebfae0c5aa6fd cxgb4: Avoid removal of uninserted tid
6a02e175edc24a4ca3e0bd489429de942c894016 tls: Fix tls_sw_sendmsg error handling
b1368818e8dfd6f563155a7ec8b3487feef98e1d netfilter: nf_tables: imbalance in flowtable binding
b5afdf1e13209333988c1b2630974105c70f1956 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
b5ce783729ab50783295507c3ce163e9376483c8 afs: Fix the maximum cell name length
2118bc76e2ea625f0057c78b4cb7da390e47acc7 dm thin: make get_first_thin use rcu-safe list first function
007bd097706f961392661ac772923bb81d9577ea dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
91b6d534a25c6a36adb86dfe32a6ddd615333e00 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
b0f6012e04c8142886fe7f9e37912c89e6fe5f29 sctp: sysctl: auth_enable: avoid using current->nsproxy
49347a93307f7fcc96576c19f731279df95e4dd2 drm/amd/display: Add check for granularity in dml ceil/floor helpers
cdf5f9b0e6a8cc77e40f548646de2b85ed624fa8 riscv: Fix sleeping in invalid context in die()
9eb7f9012a58b633b26b46adb8a6a8e54d6be6b4 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
6eb0180dd628146bab4d411d31116724600ab9d8 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
9a104f4c5f9598ed7e3edc0eeb4c79832ed5df5b drm/amd/display: increase MAX_SURFACES to the value supported by hw
06f07d31e436c2752322a63854190b090f67056e scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
a44b071eb30675e156535413780ee8043cefab66 md/raid5: fix atomicity violation in raid5_cache_count
b8101dd4e604fe6335e10a2d7ea144d3c5950307 USB: serial: option: add MeiG Smart SRM815
7c886d731a30737100d8cc048a6275df6f0c4fc1 USB: serial: option: add Neoway N723-EA support
9d99376754c2835abe7c820114f2e38021b844d5 staging: iio: ad9834: Correct phase range check
2609650d8a47ab83d122a05a3c8a4c91888e349c staging: iio: ad9832: Correct phase range check
bdf1f8f42e1011dda63dbef6fc5af903d4de5ec6 usb-storage: Add max sectors quirk for Nokia 208
4b584e213f624bdf87cc400f254ec08a93f36570 USB: serial: cp210x: add Phoenix Contact UPS Device
68fdb17cf97eadf70563f9da2640b62fde97935a usb: dwc3: gadget: fix writing NYET threshold
f283cfbc8928c92b03b33a4c48422fa08846a14b usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
058a3c4cf584be1c222cefeda300709de6a59166 USB: usblp: return error when setting unsupported protocol
7513ebdc78a1921ac6bf598ea9ca276a15a3ee03 USB: core: Disable LPM only for non-suspended ports
a4992e0e25f59e27cc94177c9ca99de1d6a4b17a usb: fix reference leak in usb_new_device()
c90602249f7ce7f4c75a3f99c244c6f8c171ffb2 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
f77eb1e34e11b5d6a22d7333bc13c36afbb41c86 iio: pressure: zpa2326: fix information leak in triggered buffer
fd10b1f3efa090ccb62bee2b2b14c2791d2698bb iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
b3309160d1ebf3af610300e2625be8a46e74c45a iio: light: vcnl4035: fix information leak in triggered buffer
93d7b00c7717a6378873da5528eec363bae118a5 iio: imu: kmx61: fix information leak in triggered buffer
99a9dbae0dbec477a87846628105b3e16a815d2d iio: adc: ti-ads8688: fix information leak in triggered buffer
b2f24b8563dc3c75ff2ece2da9127ef72d97ccf5 iio: gyro: fxas21002c: Fix missing data update in trigger handler
0f86ee13e505609e5161f3812249bdbeb510eb2e iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
9866b406e56756c72f593c9ba3b65949d069da0f iio: adc: at91: call input_free_device() on allocated iio_dev
fb142d0f792b7e866da90aebb52cb4ce1aba05e5 iio: inkern: call iio_device_put() only on mapped devices
a3c6b4311e2bebec5c97e354b75510eab440019c arm64: dts: rockchip: add #power-domain-cells to power domain nodes
55e7fd603222508bd294b3a7c072e2409f2ba5ab arm64: dts: rockchip: add hevc power domain clock to rk3328
80e7be28a5b347cec50c9082c959dc092f067e44 loop: let set_capacity_revalidate_and_notify update the bdev size
1b8febd38b413c4391dd15570f85dbc6b86a88ce nvme: let set_capacity_revalidate_and_notify update the bdev size
01887a952bf9dd0281b2425fbbc8b38070d780c4 sd: update the bdev size in sd_revalidate_disk
4d93008d8781d2330895a3fac7de7cbbacbfebaa block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
1a0338564bcb180a2f60191dbd3cf79b7bcef408 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
378c5a505365a298812e54c24444aecb6cd58172 phy: usb: Toggle the PHY power during init
64387bcf2f6d030dc1b441d8df02eaf9e3866189 ocfs2: correct return value of ocfs2_local_free_info()
109219c36ae97edb2ebb79ea9d7dbea728e28699 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
771634315763dc353df9d274424a62d1ecd35f30 drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
dd34c5dcca5dcc81708e99c36497927b567f3746 drm/mipi-dsi: Create devm device registration
09bb5da94cbc046fc029e86c8ec6fa59dcbf7d3f drm/mipi-dsi: Create devm device attachment
91d58d46466acfa1386b5689647003278f285d12 drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
4e84ecb8686c72054facbb4be08f345c38017ff4 drm: bridge: adv7511: unregister cec i2c device after cec adapter
61907c4dc1560c6c555a0705a153e4f87edcaa4a drm: bridge: adv7511: use dev_err_probe in probe function
66f27a4521b1f6751a1105f4e9dc9e920ddce275 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
e7cd5c4136603a348a9b4e61982062dbf1ff6de5 sctp: sysctl: rto_min/max: avoid using current->nsproxy
aa0d06a51f66cb848d95e922636818c2be092da5 phy: usb: Use slow clock for wake enabled suspend
a2d0ff176e97d82ce1b81355f81a8c8272145d1c phy: usb: Fix clock imbalance for suspend/resume
09434c867b6a70d0f01ffe459dd2d2cc94ff7b3a net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
15b3d5aa84f5b7b51320c3674dcbc2da9ff8176d bpf: Fix bpf_sk_select_reuseport() memory leak
5dee54e1feba6904245567832ac220eb6924ce00 net: net_namespace: Optimize the code
be2507fd34c148656b559ea46e41aaca228f66f9 net: add exit_batch_rtnl() method
c6c25aa58fce76ee01d31a364c7b62ab4074b2ae gtp: use exit_batch_rtnl() method
7bb701c296ff6eee1674ad8ae9d5b84821aa29e1 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
664f04cd9c5f4b3a1d5e8a5b6df949243d78410f gtp: Destroy device along with udp socket's netns dismantle.
697e8f1c934d6a8dc86345bd1b644f4d89f795f7 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
e09c4c696978bca44eaabbcda8684aef233f7385 net/mlx5: Add priorities for counters in RDMA namespaces
9e10feedb96cee9ad7a08af874cbc23d7c59a0a7 net/mlx5: Refactor mlx5_get_flow_namespace
dc0b68421d5ee1dc2e4cbefe222dfa4e8368de74 net/mlx5: Fix RDMA TX steering prio
47e6b1f69fbd6c6eb29deb8c31c9620aa117d6fa drm/v3d: Ensure job pointer is set to NULL after job completion
1cc3516d503d324e7768b5a71a2ae9c3d504caed i2c: mux: demux-pinctrl: check initial mux selection, too
a15da3cae03e446e295fa45e23f87c1d478dc70b i2c: rcar: fix NACK handling when being a target
18cf61274510c5886659db08864f1617b0677257 mac802154: check local interfaces before deleting sdata list
5edc502037e81960516fe193f67ff541ac822fe6 hfs: Sanity check the root record
aae3617fb80d2576fb4b4065d0b74ea7b2ac9f0f fs: fix missing declaration of init_files
6d5bb670c05664b708129b3ed6cb61bfa4626bcf kheaders: Ignore silly-rename files
eb2c686857467e0f12c06a24cbcf7ce38e8fb6f4 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
a17254075f5bd39a457be13fe19d3c75f416badb nvmet: propagate npwg topology
96d679b1094eb7b98feea502f4ded73c02675a94 x86/asm: Make serialize() always_inline
17af3bb72103b833c9654a6ad840323394798b8c net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
c20c77c1857cc1a0df714d8ffb367974691e326a vsock/virtio: cancel close work in the destructor
19def1176e93b1650f1fb09ceacb9b3337acae2c vsock: reset socket state when de-assigning the transport
69833f28f698a48389f14a2d0177daed0a3ff084 fs/proc: fix softlockup in __read_vmcore (part 2)
0cedacf188e4c11cb2c061570744e979df5438c7 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
162d3e8527fdd668a7d4e351ffe6c105792bdc1d irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
317e7d08e58319682ec91b2303e3fa3c18956cb8 hrtimers: Handle CPU state correctly on hotplug
c9e85df7ed046df0351c80922edc18a5b421cfea Revert "PCI: Use preserve_config in place of pci_flags"
c933e3afb5400a558edd845b890dfb631351f1c8 iio: imu: inv_icm42600: fix spi burst write not supported
4916f34aaac47313b11317047a3878e66ee8a91e iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
8744a4a1748bc133789221b5e6342b4d61026a5a iio: adc: rockchip_saradc: fix information leak in triggered buffer
2e7220ee8b2086cfe6be469686d3afe46550023d drm/radeon: check bo_va->bo is non-NULL before using it
b6390cbee77183d4bd422610bb1a9be0a5e43cf8 vmalloc: fix accounting with i915
cced49e09e6d1ebfb87de3917233bdccde2b888e RDMA/hns: Fix deadlock on SRQ async events.
b50cd359d1b0aca82eb46a7c6098e14d4fa3cb67 blk-cgroup: Fix UAF in blkcg_unpin_online()
6296627f63078cd0c609abec893301a4cac209da ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
63776081af7ee3273f5b1b771915fe9aa723691f nfsd: add list_head nf_gc to struct nfsd_file
1d9e39ebf03e7c0611d508aea362c0ad52544238 fou: remove warn in gue_gro_receive on unsupported protocol
e413bc58d1141349dd6848f78146330db902fce0 vsock/virtio: discard packets if the transport changes
51b8781a4d66c0b03515237eedd3ae1f23ffc9d8 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
218ec09d495d8ca172232688503919a81b24b915 x86/xen: fix SLS mitigation in xen_hypercall_iret()
6a282794554031da81bbb13278ce2e762c288ae1 scsi: sg: Fix slab-use-after-free read in sg_release()
20b40904c3e69c7611ce063a24942564c31d770d net: fix data-races around sk->sk_forward_alloc
e0fa06ec2763007ffccca1493c18bbbeb5732c24 ASoC: wm8994: Add depends on MFD core
460e717db63176bfd75ce7f5feae3c52446e35e4 ASoC: samsung: Add missing selects for MFD_WM8994
7eebd6b1284fe3bfa2dfde5b5e092a9394e61000 seccomp: Stub for !CONFIG_SECCOMP
20d9d91f9814dbbdd011f5c267fb027850ed0d13 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
861332b8d4f962eccee86e364e794fd33bdecec8 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
41402f150561c3af4762a04e1aba7d21ff3410f4 ASoC: samsung: Add missing depends on I2C
adf6a2e9d521e31b62eadfaffd6acf1150509342 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
3376a9cb55e63c36b5809a2391818ca69c4ea50c net: sched: fix ets qdisc OOB Indexing
befe2bcf8165c6fefe68810e6da7a17e2277192e m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
1bba2b0fa85ef28fd89e36de1257fc345fe3afc5 signal/m68k: Use force_sigsegv(SIGSEGV) in fpsp040_die
4e9fd8674a1a656361022d26df7ed519a5cc282f vfio/platform: check the bounds of read/write syscalls
1bcf34bcb6411488c2a955ceaddc9d5aba829f07 Bluetooth: RFCOMM: Fix not validating setsockopt user input
44a13a8bd2473479b16c3a5c4554a13404a388c2 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
4be401f799a763a67562a8b1ae154a79fcfc547b wifi: iwlwifi: add a few rate index validity checks
543af935d86d03ed64d6665596a3a88c4c2dd51c USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
87d7812b9c7f659ec85b44dcb05fa4c78b0e8cfc Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
be49d78d1e54b48bf070640e8b23f68bf64caed4 Input: atkbd - map F23 key to support default copilot shortcut
e6a34e10c8115b0fec5cd7aae43fd73ca4886344 Input: xpad - add unofficial Xbox 360 wireless receiver clone
7c3a3d83617948525782651c94dd8dc0282337f3 Input: xpad - add support for wooting two he (arm)
943d04f385196b5809d8342d9b0c1c763550b785 drm/v3d: Assign job pointer to NULL before signaling the fence
cb14b94c09b0d33169aafc6a010c2a86045f9dbe xhci: use pm_ptr() instead of #ifdef for CONFIG_PM conditionals
d9a5e856320f9940b08acfee16c40702589dfaf1 Partial revert of xhci: use pm_ptr() instead #ifdef for CONFIG_PM conditionals
99689d3bdd980ed74fed764babc35d90522391ac Linux 5.10.234-rc2

--===============1783903292929993937==--
