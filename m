Content-Type: multipart/mixed; boundary="===============5707749076247628057=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Jan 2025 07:38:10 -0000
Message-Id: <173753149090.1519161.3074497424287883699@gitolite.kernel.org>

--===============5707749076247628057==
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
    old: c77b3036a1a3cb2034576fb3aa2e66a58626f5a7
    new: bcc683edb252b8e4b946750d487af566574b689a
    log: revlist-c77b3036a1a3-bcc683edb252.txt

--===============5707749076247628057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1737531517 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1737531486-6b1d1fb98a7ac01aa986801e2bd8fdd8a13c270c

c77b3036a1a3cb2034576fb3aa2e66a58626f5a7 bcc683edb252b8e4b946750d487af566574b689a refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeQoH0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bpgQAJRl8Lv1rulTLhfrvFzk
eok/OVCdBCo0fhNyJ7Pq3BklnHhh4fqZ1KNtAH+foCjFz7xSZ5+ttlaZ/ACz4ftW
vaEx8yCvR0dZmarTnSeFrlilb+WkOaA13lHyleLYv6EXK/mwOAktiG6ULblIEYsA
UwkgVhcZ2LxSk8DezLCiAGJmcRc2sGFXCj0ctq2qCMd05qY+lpy/vDGavpUoKzGa
IYEbr/8KrJRhsYvA3XB/rqekuXTLF/eMI0cBVIKo199mT3W9O8CAmtbYPUwVYUr0
0jKt52nEjtzikubZhhPpYm7K07vPijtrKFYt5OZ65mzGlRFGqUtmlP5KejhhQEoR
gehXzLqZwRHIJbPfyQyA/gRjyiUoXl/AMf4ljPtdyaCSC7Umbdq3/UbX2aKQKDqL
nFUEo9ufFFU5/RqCHLcxX53YhZW3nH3rc4GvGjmEhtde0PZ/50LTH+xBNHtdYg1b
1x+6QcVX+BOK3SayGH9J0PHr336n2YToMuPdh6uHjz/H0xHH6WDYsH0vwSFyKS8H
39gEtk9GbPOUAB7U6+OutHc/+TqEYnnrVz7loi3d+DYZPk1bONHZ5KVgwVlvcYp9
2bw3yQxqHA7SoLI/m44A8iM2BdpvQQuc7FWIyz+0OVaPz8zErAmmCRsy2tbGckYn
aNR017bj0w8fD6PozaZq5L1Z
=IQow
-----END PGP SIGNATURE-----

--===============5707749076247628057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c77b3036a1a3-bcc683edb252.txt

d1bcd8e62ffbb21ed6ef5220c34344e599fcde58 ceph: give up on paths longer than PATH_MAX
46889e0e8616b08c638d94d84f2cda241cd4b16f jbd2: flush filesystem device before updating tail sequence
b05bb8fa56c99a9b9d63dae723bd685c84014645 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
4c473bdc99aa67b3f7ca501cd179a4406e83f753 dm array: fix unreleased btree blocks on closing a faulty array cursor
f4c70220e64a6d1740efeca4c33db0c6fa7a859c dm array: fix cursor index when skipping across block boundaries
9754612acc9f3d35a33f11b7a8fd3903cbbfbb0a exfat: fix the infinite loop in exfat_readdir()
e778b557a3578399b740f56b52057f139fce86bc exfat: fix the infinite loop in __exfat_free_cluster()
5db3cc590f525d776b7c03d2f08e89a39e9fd3bf ASoC: mediatek: disable buffer pre-allocation
2865467db7845dc7dfd09aedf6c79f41c7635499 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
9c6a03bf39b28abddfa59f08c02bbda20890ede6 net: 802: LLC+SNAP OID:PID lookup on start of skb data
f797caf6a71d660cb8a0db4c16deb91b9fd7c525 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
090f1de0f1cf24010bbe24f358dd85139e40af91 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
2e9fe53a9a6cb88141309e9708d899e85ca9ae92 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
403316075424255100f271b91f69a4ea9504b66f bnxt_en: Fix possible memory leak when hwrm_req_replace fails
3e4389eec0463cc095d7ef775966944ec04aeea0 cxgb4: Avoid removal of uninserted tid
2d1fee23caa16aba94fb84bff96dcac6bba94bfc tls: Fix tls_sw_sendmsg error handling
2e44700eb0c2fc74a2a70d2132d540c1ea574f88 netfilter: nf_tables: imbalance in flowtable binding
11c5dbe5eb3efe22633f0f43ec6392991846045f netfilter: conntrack: clamp maximum hashtable size to INT_MAX
ee9f396ef47fa3c0f2f9a6f1d5618fa026908007 drm/mediatek: Add support for 180-degree rotation in the display driver
491324b7fb3cac7f003679b56f9638b0fc6ac5ac ksmbd: fix a missing return value check bug
dfcc81195e4599194e2b756331ea83c371f3db5a afs: Fix the maximum cell name length
68829fe88bbf9d4fba6f5817845659b9b85ade53 dm thin: make get_first_thin use rcu-safe list first function
af91ee58c4c888e9af6fd58ed1353d95965acaca dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
97698ee4d19f4948f6f416971be703b551f773c5 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
6bc18262aac1c6f2f6ee29fc867be891466cc542 sctp: sysctl: rto_min/max: avoid using current->nsproxy
fad7a955ada07d3b6ceec04bc806b75b6c1cc881 sctp: sysctl: auth_enable: avoid using current->nsproxy
47f267613d69506b42fe85936592a5c9b9f4359b sctp: sysctl: udp_port: avoid using current->nsproxy
4bf5a71dcc7094279a1c4a7439e66d3b1fdd9f0c sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
5bdbacf92fda3e635374ba575828c0ae3832fa6d drm/amd/display: Add check for granularity in dml ceil/floor helpers
b9104fc99d609591e971348c03a4da37a7374352 riscv: Fix sleeping in invalid context in die()
f13d637c6fa739517e6fed8c7f52a3ee5652e527 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
c6b944bc296e8ebd340cdf9a3304ef3ebf1353ac ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
73c9a0ac804ef4ddcd37e071a48cbc2cd208ca05 drm/amd/display: increase MAX_SURFACES to the value supported by hw
e875766bfa803540dd27465ca5f1909049993a54 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
f06a99eb33afe213cee1e6b5d3940fa0e6f44eee zram: check comp is non-NULL before calling comp_destroy
5f20f8d7e9dcc5ea7eedf7274e4c9efc7afcd7dc zram: fix uninitialized ZRAM not releasing backing device
3d0b9666ba79da955aaf072a12b98d9fcbad47b6 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
f85c4cfcc7fd0603d5338b4f5d661d1396b9c911 md/raid5: fix atomicity violation in raid5_cache_count
4e84f201fbad4a4eeeaea3f96b710f3f01c14c6c USB: serial: option: add MeiG Smart SRM815
b75c30c21f97e9874602f6d75283cb60efad3e00 USB: serial: option: add Neoway N723-EA support
44678da0c6967f477730f6c9c53fd906017fbef6 staging: iio: ad9834: Correct phase range check
cf3f384dd49fc55020c97503701bbf8062282563 staging: iio: ad9832: Correct phase range check
8deded9bf0b4f69f5259a40a9350f092896a094c usb-storage: Add max sectors quirk for Nokia 208
918ed894f89e23031236592a25f100b94ddfacaf USB: serial: cp210x: add Phoenix Contact UPS Device
b9b912c3db629f00b89538c2bbea0ace8931b5a9 usb: dwc3: gadget: fix writing NYET threshold
9586dd1d2af2058c9192ba4d241c9ab0d50b4c52 topology: Keep the cpumask unchanged when printing cpumap
255d5fb856055d399674e992c692101405994d45 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
e7ddd5355fb093e36d5e3f0f3e64ae7168688482 USB: usblp: return error when setting unsupported protocol
089a01b66a68f68c4138a4987edbd058c45a1f93 USB: core: Disable LPM only for non-suspended ports
beea80387e49ff640efed8c3512e69ddb5ec03e6 usb: fix reference leak in usb_new_device()
f63d2059bec1e019059ae12af2cd48ab5a1e306f usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
ad22bb47053b3d5bf5b8fbd636cb38d515eda1df usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
51c82ba870f30899b2d8e29c1696ac43ec233981 iio: pressure: zpa2326: fix information leak in triggered buffer
6b3ca89460e5bb962e8d8f39921d39d9e07b276f iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
00cc4ece7b856a07b3462df5f48e437e4e81463b iio: light: vcnl4035: fix information leak in triggered buffer
22b9f06e8b4f835cc50a5971ff598b1bc0a6384f iio: imu: kmx61: fix information leak in triggered buffer
40d5497bd408a765c65f4f987175f241837e58f6 iio: adc: ti-ads8688: fix information leak in triggered buffer
332177994a60d06779a12dbac9ade47c55052965 iio: gyro: fxas21002c: Fix missing data update in trigger handler
9e8968e29d61e2a4789a85c916cc9d797a7921e7 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
787e7b99ead122da88eafa07149dd486610e9d2d iio: adc: at91: call input_free_device() on allocated iio_dev
abf737ddda09f7299196363aa8583e2ed015708b iio: inkern: call iio_device_put() only on mapped devices
1e67de393309e14d7aad295d3ebbee0873bc1807 iio: adc: ad7124: Disable all channels at probe time
e2f11f2701bf5070a492afa1a1e05209d8156f7b block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
ea1fbd98da311d619cbdf1c3ec063557af6266a1 arm64: dts: rockchip: add hevc power domain clock to rk3328
7acccd73a72938be76587ac568a0e6f0261794b1 of: unittest: Add bus address range parsing tests
9ccf80accc0131f93c7f5ec97e5567739ebae399 of/address: Add support for 3 address cell bus
f359b39d00ad6775e4e48523b18901a2bc9cb609 of: address: Fix address translation when address-size is greater than 2
f2c04cc3571c3609abebb46fcbf55e8802c1108a of: address: Remove duplicated functions
d5e07c38a85323712c3c69125a92729122596b67 of: address: Store number of bus flag cells rather than bool
3d7f65cc171ee23ea173f3a06bf775226f9c8346 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
c8c8e8144a91104e7564898ab07c61cc6dcd2673 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
330a091e5cdbbd66eb994cd1419b0f0b73015f68 phy: usb: Toggle the PHY power during init
f226b3d85a6134e19f45d41f6aab4c1bcbb882a9 ocfs2: correct return value of ocfs2_local_free_info()
2d4031cd9131f6577551a9dba71204371d9df3a0 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
26dfad8d46f3b3f96fc57c000b6c99be4fc9fc90 mptcp: drop port parameter of mptcp_pm_add_addr_signal
a345109a16d02ae9ce4a2619a8f87bcce1e445d9 mptcp: fix TCP options overflow.
a0ed1f084bb3047c433a839b8cdb477ea5a5b7f4 phy: usb: Use slow clock for wake enabled suspend
704770500ff544af7acd5274ad81ed74419b8529 phy: usb: Fix clock imbalance for suspend/resume
66b8b08f87680062153d594a93ab559ef62f0058 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
8d80f3dfbf208138f1db94ac61e92f531a4f36a2 bpf: Fix bpf_sk_select_reuseport() memory leak
51395ae59e386cd1c759d35bb7428b91be363e00 pktgen: Avoid out-of-bounds access in get_imix_entries
b8479ddaa82f349e225ecf58b5a00e60f7dd7236 net: add exit_batch_rtnl() method
0e313abd964e0255fc1ecb61c94659f2b17c283d gtp: use exit_batch_rtnl() method
41948a90f4b09fad29136b4f457a8cd1549b18b3 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
e9b4d7279214bd1d34543fc56556826651b663b9 gtp: Destroy device along with udp socket's netns dismantle.
9b1945884f64ea690709b203b214033f075172ae nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
94140f918f6e95ea7ac815a2c19f872ab810558a net: xilinx: axienet: Fix IRQ coalescing packet count overflow
b3dcd7671d123d3cf3aad52a8da9a63fe026dd70 net/mlx5: Add priorities for counters in RDMA namespaces
62186bf3261fc8cd82954cfe41253e0f0385c615 net/mlx5: Refactor mlx5_get_flow_namespace
6ec7ec60c25a8eddec1753a342a3e5c51720b368 net/mlx5: Fix RDMA TX steering prio
b16dfaedc50fd982167f2cd95a8ef6d8d06e96cb drm/v3d: Ensure job pointer is set to NULL after job completion
980c4bd6defb10e63cd188f256ee227c82812c08 hwmon: (tmp513) Fix division of negative numbers
cccbd1d28713351aec349d61724ac4d0d241bfa3 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
9c1a1f90582bc6d54a2464f4a760d6b76838394d i2c: mux: demux-pinctrl: check initial mux selection, too
355802acf92f3522c428692884b15bf066bdef87 i2c: rcar: fix NACK handling when being a target
f4abe42debd8d315e3ea80eca42215c77ba93bf7 mac802154: check local interfaces before deleting sdata list
cd07ee9b0738870e2766e798c975a5cdb1fca61d hfs: Sanity check the root record
21e58da5b92240930b4e6afb3a059ae1612cf43e fs: fix missing declaration of init_files
578ad507355944dfbc9d0b753e207c5398287f0f kheaders: Ignore silly-rename files
e69e42e20456528002c2bd1f86b12e6ff0b886e5 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
b1c776ef9635f962b12221c48b97d8c3e58fb01c poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
4dad76fd81be83e50e1ae40ecb5f09807832692b nvmet: propagate npwg topology
5454559f5429dfe420455108e193ddc3a976839c zram: fix potential UAF of zram table
1f0bf06d65d26e3fd26d44089b1eae10acc302b8 x86/asm: Make serialize() always_inline
ea51aa04de7c57fcd2ff28d28c5288bbbcb74642 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
14d30fa4eb2e469653c7e6aaf539769e54af535d vsock/virtio: cancel close work in the destructor
a100ca4e0b9593587655780510e83515b63cf02d vsock: reset socket state when de-assigning the transport
3e584066f4540f3d402c9141b3a1f159589838e9 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
a8491553f59b4800a47e77c7132c187e4df1028d filemap: avoid truncating 64-bit offset to 32 bits
be5c58f6f35dc189b231db04b50cfa277d559a6d fs/proc: fix softlockup in __read_vmcore (part 2)
5586f12ff81423e93899594468bcd020f35ef31a gpiolib: cdev: Fix use after free in lineinfo_changed_notify
877e0c461c595ff67db12fe028c4bb6b5cf9c1e6 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
c14afd2ddf0ead66222ea6121d8461a65c6bb72e hrtimers: Handle CPU state correctly on hotplug
c0e4ebb6b726f650dab20e566d6cdd8b0d379362 drm/i915/fb: Relax clear color alignment to 64 bytes
65e99e1ff6eaa64eaca4016b45129fc8cff6ff49 Revert "PCI: Use preserve_config in place of pci_flags"
21f74939441fcb667dc41656d3547d024be3e25b iio: imu: inv_icm42600: fix spi burst write not supported
5e8553573bb06ee6f6257362070f7cf7a0eaaaa3 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
d62e4c73e70dc5b42e8aaa4f7ef869d4dab917e4 iio: adc: rockchip_saradc: fix information leak in triggered buffer
a0b6431f56ebdd1ae0caf1e25038bb6a5fa65c89 Revert "drm/amdgpu: rework resume handling for display (v2)"
e8f3ad66dfb2b81f4570c2ce18b00299442a0861 Revert "regmap: detach regmap from dev on regmap_exit"
4edafa081fb37edb15be3b88cfca75cf686b7573 blk-cgroup: Fix UAF in blkcg_unpin_online()
a57105c3ad341778ca6ae5493ada6cfb4c1c5b1b vsock/virtio: discard packets if the transport changes
7308e0a3668ca5c530708e94de1077c77e293676 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
259c9c351da04827a1d3eb823d736062b58660df nfsd: add list_head nf_gc to struct nfsd_file
9a56dddbcd4ccb6aed44779ca0a3f708c9edf4bd x86/xen: fix SLS mitigation in xen_hypercall_iret()
7adf4e223ce3fea286fde4a61ed7bd39b565dfa6 scsi: sg: Fix slab-use-after-free read in sg_release()
6408665c6c91937eb9584fe578339c7c56b2cbaa net: fix data-races around sk->sk_forward_alloc
bcc683edb252b8e4b946750d487af566574b689a Linux 5.15.177-rc2

--===============5707749076247628057==--
