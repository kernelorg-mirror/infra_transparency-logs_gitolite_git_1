Content-Type: multipart/mixed; boundary="===============7253530701296005838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Sep 2026 09:58:32 -0000
Message-Id: <178963911294.264236.11505926903598975718@gitolite.kernel.org>

--===============7253530701296005838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 448884d9ada3dadd0e41915ff98ef11e628f490d
    new: 74744fbb1c6d15073b080a1ed9a00726a41923f0
    log: revlist-448884d9ada3-74744fbb1c6d.txt
  - ref: refs/heads/queue/5.15
    old: a653cb82ccebe7eb7fdb61a5f15d82e3f47778ac
    new: be2072c2c688fa0efcb616c8442959d4135d7dbd
    log: revlist-a653cb82cceb-be2072c2c688.txt
  - ref: refs/heads/queue/6.1
    old: e67547f825405b598f2afe459083754de8748ec3
    new: 7acae7f7321f441b2577b7321b887a9bb21d3511
    log: revlist-e67547f82540-7acae7f7321f.txt
  - ref: refs/heads/queue/6.12
    old: f6fc9b09d6f70794b2399aff45920702f6edf804
    new: 1cdee31126d853dc3c80f1f9edc134c60957e67e
    log: revlist-f6fc9b09d6f7-1cdee31126d8.txt
  - ref: refs/heads/queue/6.18
    old: d102cdc993172658d807d7514fe6b045a676396b
    new: ba152afea68153bcf2a6348e219ff716f8d4a4fe
    log: revlist-d102cdc99317-ba152afea681.txt
  - ref: refs/heads/queue/6.6
    old: e935cff1f437bb01ae3fc111ac2144d138e07ef5
    new: a649785efb41dd8bd4c64fe8fffad887a0c43c45
    log: revlist-e935cff1f437-a649785efb41.txt
  - ref: refs/heads/queue/7.2
    old: 036abc33b8e375340b5f920541c600b31df901a9
    new: edb9c2dfd692a4167a322713b9e840abaf2975ec
    log: revlist-036abc33b8e3-edb9c2dfd692.txt

--===============7253530701296005838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-448884d9ada3-74744fbb1c6d.txt

5aca6c1413fc0e38dd28c5070716f849f7dd717a batman-adv: dat: atomically update mac addresses
7ba0bd4a401fe3ad58a398d1de3313663564cfe8 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
8d75339c82b05378573cf633a0e06ac61b3c99bd ima: return error early if file xattr cannot be changed
ae8bd5e0cf6bf6fb888b61161d6c5ba3a316033f tee: optee: Allow MT_NORMAL_TAGGED shared memory
862bd06c17450083e555fb21b99a3d993bef1ac0 PCI: Stop setting cached power state to 'unknown' on unbind
8552051a12f932566a84074184302585da0fc10b hfsplus: fix issue of direct writes beyond end-of-file
8ae86f81c23c7a4ef8ee778d0ec1722cb3bda8a0 wifi: mac80211: always allow transmitting null-data on TXQs
22e369d5a6ecad8038daf2e19331449c636847dd kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
5654854857ce1f039d1d20ce4b261cb374c4256d bridge: Do not suppress ARP probes and DAD NS unconditionally
69302b2ec60386069ad5db93f6ab89171b95481f soundwire: validate DT compatible before parsing it
9ca8332eb907a3701b2acc2a1d5a3d73a2c71998 media: rc: mceusb: Add support for 04eb:e033
c8fa21e333d7da22fab74fbcfd1ef2dd043481bb thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
4166bec43aeacab026774018756643bb90f2dc6a thunderbolt: Keep the domain reference while processing hotplug
c056f274693515a1c8137aa55c545680db3f1efc thunderbolt: Set tb->root_switch to NULL when domain is stopped
c26f86d2677e2e1e4345e407522a6f3aef105d84 media: dm1105: fix missing error check for dma_alloc_coherent
f763ae18f376cc40f1e8fdb3fc48451fea5df7b1 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
330a9ae8a4ac33fce04a71506e3613c448a14b63 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
eb8c9c3970d322d61cdf13bb36f62ef9d87050d5 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
7550a9303ed86d25ee8da2120db244b1a4a09ba1 clk: renesas: cpg-mssr: Add number of clock cells check
cfa8998a73a119f02f228e66e1338095ee684be6 ASoC: ti: omap3pandora: update board check to use DT compatible
8e7057fd4d78814e8df4de713b2ee68fca25e29a mmc: davinci: avoid NULL deref of host->data in IRQ handler
4dc136554ef322fc74e0bd770c1f72bbe83ab181 drm/amd/display: Fix CRC open failure during active rendering
d7967253be3062adc40f815b159331924b85242c hfsplus: rework hfsplus_readdir() logic
796d89f200e71f5b7a835f214052253f5f1636aa scsi: pm8001: Reject firmware update in fatal error state
d007d7547b1465420b6d164ae2d32636de52f327 scsi: pm8001: Reject non-fatal dump when controller is crashed
544f1064258f544f4dca64a6393c33bc6c525b62 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
6b4abbe7b87865ea505d3669cc164752d16b1408 crypto: atmel-ecc - add support for atecc608b
14fb36371e042d69d5441515cd92aada9903cc38 media: imon: Add iMON VFD HID OEM v1.2 key mappings
eb4514fdace8128def196226799cd6c4a4c74d6f RDMA/mlx5: Use QP port when decoding responder CQEs
31fd53c65af662b915a452ca5708921f28474087 mailbox: Make mbox_send_message() return error code when tx fails
c6c801d74a0a2d683d86e94a2b7c990e9fcef7e1 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
8852953e8564f9c3d58c480655d9cc06b85bb32d 9p: invalidate readdir buffer on seek
2ba476aa7be7e4838554f0cb5695611592fd1124 arm64/daifflags: Make local_daif_*() helpers __always_inline
d29d9e682f0de5c02a2a4559d0c613c87dc3e386 9p: use kvzalloc for readdir buffer
02910161229710b978d7f057be8828f8731761b6 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
04c42fc587deebfb44ff66118a504c9824f7fe31 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
a4cb254f438765979bf35ae62d2c5075cc4bb027 bitfield: wire __bf_shf to __builtin_ctzll
c323b96d605be99e12799e66e13ff8c53248ced2 net: usb: qmi_wwan: add MeiG SRM813Q
6026c2e8a74dd9e5445f15055619bdaa1c99df08 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
b652d1250cb94a48133e59793e6ab24bf1105d0d net/sched: sch_drr: make cl->quantum lockless
94e613bb4a229b577653834c65adb5d3559511b8 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
e4c98b7e79f3b77333c67f065f1188342b64dccc befs: handle set_blocksize failures
395dfaa76480168fd2cddcedcbc7900742c155bc affs: handle set_blocksize failures
428391cb165b821ca128f9531d92dd633f89ca4f bfs: handle set_blocksize failures
525d238e3d8d8362a0b336d0eb4f1e45e2db5a5d minix: handle set_blocksize failures
a0325998e922be46a14680bb1d18c29f9df8bb18 qnx4: handle set_blocksize failures
3264f3625a9cf4cb09b5f89981464b8cdac78baa jfs: handle set_blocksize failures
7bf42a5e0d29db4d6726dcaa141e3b7b9b3e1f86 hpfs: handle set_blocksize failures
e17af14571af430bf5beb994555fae3f3a562c09 omfs: handle set_blocksize failures
d2a435c86773d01c0a46f95fbef53a80150c5b04 isofs: handle set_blocksize failures
6b5f9008939fd3ba3a5a7e968deb52a6b973e676 usbip: vhci_hcd: fix NULL deref in status_show_vhci
8114371afa2cca87297d2313d20c737b4eb21c3c usb: core: hcd: fix possible deadlock in rh control transfers
4c8d63b5cb6e03c84e1e6803e537deb17108a7d2 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
777c3df56b92a9591802f2f99c0b4198bf309822 serial: 8250: fix possible ISR soft lockup
89d9d830f9c3300bd5987fc5486b86ee76f6d8ca usb: host: add ARCH_AIROHA in XHCI MTK dependency
905a4f8e7d2e5b604d570911d415d7008f09596f char/nvram: Remove redundant nvram_mutex
dcd28ac877a642a00a196cfcb8f5bac5aaa35625 netlabel: fix IPv6 unlabeled address add error handling
c81e00ded08b08b61392888e6f3aae87571dbdcd rds: filter RDS_INFO_* getsockopt by caller's netns
fc0089d0169d3c7ff8acd24fdfe9aa722a6d8a1f rds: annotate data-race around rs_seen_congestion
ab07f34056adb1cc85ae0240b949d042f8ed1a3e s390/zcore: Removed unused variables
d53045951d4b180ee86bbce4483b617641ee70ca clk: socfpga: agilex: implement l3_main_free_clk
4d449842f21e8aa4fcc7be4ff5b2769d82235709 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
4b25c1fb888f14673229bd27bd7c857035619a93 drm/panel: simple: Add AM-1280800W8TZQW-T00H
c61127f8731dbf6de5b20f5fbadf96cc50b8a6fb mips: cps: Assemble jr.hb with an R2 ISA level
a5bfb937a82a8f6529bbbd7c23d344485ed547e3 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
fe3509589073e13880a15415d6a024272b01f3b0 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
9e162229e231fa5ae3d8422eae3d9673293f0443 ALSA: usb-audio: Add quirk for Novation Mininova
6c66f7ffc124d4e9b1618f4213250d3369018ee8 ipv6: addrconf: fix temp address generation after prefix deprecation
78c67a6d173c1bde02f61bd249913298188fe690 drm/amd/pm/si: Fix updating clock limits from power states
f1e7aada7f372a12f2d3add7a8167ed56aa61336 ACPICA: Fix condition check in acpi_ps_parse_loop()
558f48759d261de8e74a27a00bac3e90be09826b ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
3c7135033fffe50dc1fee3aa2550e6a2abf49fb4 ACPICA: add boundary checks in acpi_ps_get_next_field()
6a068aab97ea46b7fa9c9359de2f8cc5e9352dfc ACPICA: validate byte_count in acpi_ps_get_next_package_length()
43549f0a2b2f3da93c66e9db7fc483e72b5e2cd7 ACPICA: Prevent adding invalid references
d36b1b82118fa6b671062b34d529c8d6773e55f6 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
ee8ebceb612b0b34460c33c00d5d339935ca17fb ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
040b5d6b3bd6597c6240b322dfe3604ba8c3f758 ACPICA: validate handler object type in two places
822bba0bdb5dc17efdeb573d0b07a31f3c05d161 ACPICA: Add package limit checks in parser functions
07cbe2009e0979f8f0a6e188c1d5b1bd9624d2c1 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
92bb0b809a9c78de3478972f7378551e4608d207 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
e601863a687f3b08974ec44a4759201357b20509 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
06d896d389a37335f71a7aa7d909c5e6106bd178 ACPICA: add boundary checks in two places
608df40132e10edede8df758adbf8fec420ba668 hfs: rework hfsplus_readdir() logic
77cf6c28d6a98b1a2a976831d42f340d237b56b7 scripts: modpost: detect and report truncated buf_printf() output
b9b633413cd2b547bfe00d9b040ed05c3b5a2b1f ASoC: Intel: catpt: Complete coredump handling
68edf25720f9ca256e6e7f6aedb6439fc3e88e2d soundwire: only handle alert events when the peripheral is attached
1f19e5911a7683d5c03e7fa9a3ecf878fa97eaba mmc: davinci: fix mmc_add_host order in probe
0ebaa7884fb7822286e14451bc6e2aa0d496cab4 perf/ftrace: Fix WARNING in __unregister_ftrace_function
f9739512ca4be94a3eb9a1f33ace2265fa30b1d2 iio: accel: mma8452: switch to non-devm request_threaded_irq()
c06c4702f70be4f387d45c82eff3eb071de6e883 net: ibm: emac: Reserve VLAN header in MJS limit
36fdb1927483cae5ec17c49bc38c2513f409ab09 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
041c37cdedec2c6c364adaa1e5f2249f07d4c556 ata: ahci: fail probe if BAR too small for claimed ports
ad1a539e9cc563c94c271ea3394b7d6013585e79 net: qrtr: fix node refcount leak on ctrl packet alloc failure
22b98da83adead15bf8f2989210b765ddf7cb767 iommu/rockchip: disable fetch dte time limit
19a994501188c15830ad1b9849863479be497b28 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
dbebe0b979888887f869f9999d0e8e77f3d4e7f0 ALSA: seq: oss: Reject reads that cannot fit the next event
11be979055bedeeffc3759ac51d68c0efb14ab5e net: dsa: sja1105: flower: reject cross-chip redirect
b11c712536cef9864f8d329412314d914b3387cd xhci: Prevent queuing new commands if xhci is inaccessible
06d8770cfa2db8710b1b5cbedfe2b081f1a06c43 clk: keystone: don't cache clock rate
0079d67417724ed94fcb444077e8db866e246c32 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
36ed6ec8baeaf1181e745d00c2d4ba470a029150 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
e4f1296a50b119e49520b52b822e30888370b3a5 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
bc71ba03d61bcbf1372bae5d063a93f23e95d7ee RDMA/mlx5: Fix state and counter desync on loopback enable failure
4f594ce8b2f55cf4c7eca1b3dd3b8d55960c95dc bpf: NUL-terminate replaced sysctl value
3211fac058acc227280ee5261827f737160edd17 net: cpsw_new: unregister devlink on port registration failure
553f1bb24584a97beb30809e80db183cc493f441 hsr: broadcast netlink notifications in the device's net namespace
5e0a0afad1d33817a252cef87542af2a4ccdda5d ALSA: es18xx: check control allocation before private data setup
fceb603d8b72531fab1ae574acd5997a29a26e20 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
ea8ef98afc09caac2e7993b2b9454ea0eb0853fc btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
5b6c13eb24726a5d5bca1ed623b96511495b3c2c xprtrdma: Add request-pool slack for delayed recycling
b7faa27d8d0b6e53240c941c265c97522ea2a613 configfs_depend_prep(): pass configfs_dirent instead of dentry
989710b07b9d5b1e6c293a601d89aedc62f42930 net: ibm: emac: mal: fix potential system hang in mal_remove()
b4e67e7289264f662d2174e7c79aaa904d7a27f7 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
576a3be04ce4c472715cf077c873247f53527dd5 wifi: mt76: transform aspm_conf for pci_disable_link_state
3b37a90a4677724a1792d27ff6a8d8f99b40060f hwmon: (adt7462) Add of_match_table to support devicetree
f021e19ce57232f2ced3892d04e69bf0f39507d3 ata: libata-pmp: add JMicron JMS562 quirk
160564acb950df24a6452f3d4d8782c40bef1710 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
d2c4165e724457b0b62b80b1349a5a4fe1aebce4 sctp: Unwind address notifier registration on failure
f5ef3f403a43da301d90a245cfb964357f86cf90 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
e9acbeb9801d4b4299942485151e10aa0028203c hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
949707202c43ef2b144be00eb2669b1e9979eebc Bluetooth: L2CAP: validate connectionless PSM length
60dc638112419ae5cebe8a95820c8468777add13 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
95f5a46b6f8ffbc23d0092f8214856f0f2f2d050 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
ca4b3dff30a8e1bc88d4baaa5f2a635513ec2056 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
8c1a2dbabe166d48d6c409a0a674244edf3d27e6 sparc64: uprobes: add missing break
2fc76ca14c41498c771b72579930dd57f5af7be6 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
3eaa0a681f322ea98b1c01f974b8c0e32162c415 ipv6: Honor oif when choosing nexthop for locally generated traffic
85a615826328c1c93ef5b9e9d998e14101951fa1 vsock: use sk_acceptq_is_full() helper in all transports
63c5530b0f7fa51423d8e48e1f0997e6960ef0df e1000e: limit endianness conversion to boundary words
9dfb24519126a571c5757cae100b76e210203461 net/sched: act_csum: don't mangle UDP tunnel GSO packets
a5b57144f9a9a1e880ae855158291475802acefe sparc: Disable compat support with LLD
08d17cd5a05d8b16d5892ab8c2c353803cc43ef9 fuse: set ff->flock only on success
c9b4de19ea79268c799a9fbfc11a8de7fe5eb093 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
647762a754280bc985ff4e348f86a5f56123d4c3 gpio: pisosr: Read "ngpios" as u32
4de72fdb626688513b404212f031f8f0d4c8cc3b ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
07fead14299a88eea7361ab2973999d84f0c41e3 leds: uleds: Return -EFAULT on copy_to_user() failure
efcdd27644baea53771b6c06adbec99a57ab6027 leds: pca9532: Don't stop blinking for non-zero brightness
82dece3d964d34df4dcf8acb35ab7c43d5746ae9 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
9ac9a3676255bc9ac560412d329d3b5aaadcdcf8 PCI: iproc: Protect root bus removal with rescan lock
6e03978bcd768e63881aed04b72c34cfa8706fd9 PCI: altera: Protect root bus removal with rescan lock
115ac64792d7f4adc9b713b77821356709834784 PCI: rockchip: Protect root bus removal with rescan lock
2d373ee4bb9667708e3d2ab4748624e62f0d0bd5 PCI: mediatek: Protect root bus removal with rescan lock
4a266505d853a9ed89f48a2adef7537f839f89e3 md/raid5: let stripe batch bm_seq comparison wrap-safe
9db87a712e0131ed74460d448a4dfd9b585993e1 f2fs: validate inline dentry name lengths before conversion
0f2b33ee8184bf397cd4bd93bbb8b6e11589bd5c rtc: aspeed: add AST2700 compatible
b65fa3e6e30cae83dde936f623269ebb815f9c48 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
c7083784c135d0b64f16116f48925df5ba8573fa net: au1000: move free_irq out of the close-time spinlocked section
aa5f8142f60e154c5f312b4e9ea2afef1465fab1 rtc: bq32000: add delay between RTC reads
378209af273a1cb08d64203b86725044d46c6113 fbdev: pm2fb: unwind WC setup on probe failure
f9baef0e1b32ed759f73dc41189c053386e37e9b drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
876688354fba72fd5e31f3edfbe2fa50ebbfd132 netfilter: nf_conntrack_expect: zero at allocation time
1e626140f719a67c7e0faaf9332a4497d9d18890 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
cc902fdc64374ce4227844602c715ace6336659d xen/front-pgdir-shbuf: free grant reference head on errors
e3f63b65ece42d0b193b88a78fd7c06c06f9aedd freevxfs: don't BUG() on unknown typed-extent type
cc3931e59551a335a742ad1175154cf6ee4eaeca xen/gntalloc: validate grant count before allocation
5e46c60caae7bdf7bc88a4e0a3764a039e609d99 ALSA: usb-audio: caiaq: validate EP1 reply lengths
0288a1f99e5a0e13f6d12fad85503b2e7c80e8ee wifi: ralink: RT2X00: init EEPROM properly
c944b50f156212a79b87d69db3862085b5a5088a wifi: mac80211: validate deauth frame length before reason access
425be6cc44f541fd3421044fe967152da37190ce wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
62a88924474ed33d517215b514d9433a83176fae wifi: libertas: reject short monitor TX frames
8d58dd6d6000f877f319ec7fa423f131e4c65a11 gpio: dwapb: Mask interrupts at hardware initialization
cda96a67053ea0122ffdf179e57109735c4678ab wifi: libipw: fix key index receive bound checks
9bc551c05be9f95b1d808fa638e1108792aac9a7 netfilter: ipset: mark the rcu locked areas properly
047bf58bc2d165cb1ab1e15f16284a3e36c08731 wifi: rsi: validate beacon length before fixed buffer copy
8b2b22006bfb48e5b4ec3c7728ecc6be9321d576 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
52810064a8960d61151315e7ef581e96d49e01bd btrfs: fix reloc root cleanup in merge_reloc_roots()
d79c079a3b4ef6dee5887570665a9f187acdced0 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
b5207965463afa60032836b20e29c2f76750acda blk-cgroup: fix leaks and online flag on radix_tree_insert failure
811066604fa4c83f5dec5fa9f5cf89de806f5815 arm64: fixmap: Allow 256K early_ioremap() at any offset
e31de1a2f1a71c39d68e0a427d850e3414b84b24 arm64: kprobes: Allow reentering kprobes while single-stepping
4b66929621a6a15ef1a974321041829f9a6bc376 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
c139fd4857d272f1001df34bae158d804bff2df2 wifi: iwlwifi: bound aligned TLV advance in FW parser
b6cf697744316e7699a04c5b274341dea0210964 wifi: mwifiex: replace one-element arrays with flexible array members
efeef25652649c7a2ded95bceb991a180f046db3 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
c0bd18aa3ad4f4adcd2214726fb7bdf8c06211c1 drm/gma500: return errors from Oaktrail HDMI I2C reads
8dfc8ef65d4051ff5de8293ecd37ea0e1a7c4794 phonet: check register_netdevice_notifier() error in phonet_device_init()
34f32aefab24215f1fd1c13230091f9d36ed2b1f ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
910deb1be8a1b55d950d4aa61d9ed7d782f28dbc ice: pass the return value of skb_checksum_help()
0d2f36c9ef6fc34378ff81fdbfd7d6f5d2839e4b powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
ff2c43144938e7ea59dd04572592ebfad7a291a2 cifs: validate idmap key payload length
6648dd85f812d6134c1875bef9da567b099e6ff4 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
8dab414ac48298fc52d3e5e007df65ee0a4ae98a Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
d09b48be32a4035ee3230eedcebe170bb8b4cd25 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
b9e844aa9eec3adf63a504628d465077a3af215d vhost-scsi: flush backend after device ioctls
eb2ebf568150208b5c1c1561ad9fd8f7e350b0de ASoC: rt5645: Perform the initial jack detect at probe
9fc92d39fe6fdac39eae81db22b64486b78f0f14 clk: at91: pmc: #undef field_{get,prep}() before definition
070d707835101aa85abb369cedce4701b45c1009 ppp_async: drop the errored frame instead of resetting its headroom
4780eb53d8315350b2fbf6d4721740c02a67af2f libceph: Reject monmaps advertising zero monitors
3f3be281a49d986192a38bfde6c6e7d329f24d54 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
823831f6e68e3c9c6edc20a6bfb2958b0e389b24 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
557ff07c3afba3e1cfe89770ab7d235a71c475a5 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
fdd5dfca43a80c189bcc4244fc8fb1383101d142 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
4571ec150d53c95d6bc215a1b705117c79f96418 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
9742b2f183a14cfd70e005be25829fb5be692e6a selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
5235d31336ed9b671ab5d3fd92c6de896198013d net/sched: act_api: budget all shared attributes in notify skbs
9be8d4ccc674fa95f4845b4f9a418d39bea48500 net/sched: act_api: size the RTM_GETACTION reply from the actions
65fef705629255c70308aa57b6022301742afd20 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
34818c8b7f17cc0211a5acd7df4a04a3c5650734 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
4279297ffdfe5d091d4e719ae40f813780885c74 net: amd-xgbe: discard rx packets with bad FCS
76d161ea0caaadc0877469e44afef25f969195d8 OPP: of: Fix potential multiplication overflow when calculating freq
f200ed04114054957f6466892e648fc6408aa9d0 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
c6db74b29a25e35a06ad55ad5350380baf2c6db2 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
30df9d329e320e7a7f3108224911d8c7af30e5b9 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
7cf35ecafd5e008d5821439c9967ad37070d7657 ASoC: ab8500: Reset the audio block before configuring it
c8a703beba6f5866ab71ade654ccf4db85e82c77 ASoC: ab8500: Repair the DAPM capture graph
be3fb07624b62e86385e98101904c466c4130d21 ASoC: ab8500: Update to modern clocking terminology
b248310941e2a89fe1a9b554a55bb7b22adae8ca ASoC: ab8500: Correct digital interface format setup
fa457a9f0edac35b16effd179cd3291f15b1c525 ASoC: ab8500: Validate and program TDM slots correctly
d320f1658a7c121ebe535da667cb97fcb8811f7a tty: make tty_ldisc_ops::hangup return void
9cc5fe4851fc00b49098de587ab05a238b676fd0 ppp: ppp_async: simplify tty disc_data access
7a35fbc9c0b65b4316148057736abdda26b3759f ipv6: sr: restore network header before routing and forwarding
ad0890e976c4f0d1da7b919a7719c5668f9c7fa7 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
7e2f1064f56a96c2c36a97e753ca76ce9da7c85f staging: fbtft: make dirty_lock IRQ-safe
99c22adb465f27230e713f4263a235ffab26e2bb ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
9ebcb57d468b7d2df246b509cb0a2f293fade507 btrfs: detach failed sprout device from transaction update list
048370f44525ba933c87c956542903f24dc55dbe ASoC: ux500: Fix MSP stream lifecycle handling
b7676226e1784da1490678b31602482a0db3ea52 ASoC: ux500: remove platform_data support
ae06cd4edce8fbd8ab2eb09a242d0f9f028d6aab ASoC: ux500: Propagate MSP setup errors
4145d5a1c256cdf5b99eab9ec5cf0b0c88d4f8ae ASoC: ux500: Correct MSP frame and bit clock setup
87af09943494bde3b13a0cec6bf3e157e666adf1 ASoC: ux500: Validate MSP DAI configuration
7f93c55e41f739f43aea0c5cacad9db700db0a82 ASoC: ux500: remove stedma40 references
12dd759ea11f4a4b7a50260783b288f954493780 ASoC: ux500: Request the MSP MMIO resource
598a7303fa208c98905b51cd87356a8a3d8d807e ASoC: ux500: Program the MSP FIFO watermarks
d439f465366d6ff2efbb5a1e51dba41ff9249b1c btrfs: return an error from btrfs_record_root_in_trans
7bbc7ccd80735e1f70be0b884a44b88f475f0fe6 btrfs: do not force reloc root creation during qgroup_account_snapshot()
231bfea8af3e234278ccf3ebbb08a0d134273ac2 ipvs: fix reversed sequence option serialization
1438ccbd15a122b96ccc4f8174130ecf50d622db netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
0894890ec9d1122757536e0fd13d30be0359dbf2 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
03fada30f65f947da7ddcf1cd70e86ac6373a966 bonding: do not clear curr_active_slave prematurely when releasing all slaves
59c28ea281335c3d62aa9d52b5704b240ae72d75 net/rds: use wq_has_sleeper() in release_in_xmit()
f6b4a26feae329fb25faf961f3368dce6a4fb3a9 net/rds: use clear_bit_unlock() in release_refill()
0745cdaf0bb13b765689afd2791626c46f522633 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
e2250c74978b07a5ecbc8c85ec8b3a23500c5336 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
534f8c4f24fd3891717b2ad76b167ef8821ae05d net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
91a5da7ade9ad3d15e2efcda04c49244c26711b6 net/rds: acquire the fastpath locks in rds_conn_shutdown()
164a119413ab37a888d9731c1fc51d23e35e1d36 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
4662c03b33b4aac3f3d2965d722dfc9b1903fcbe net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
881ea82e7659317cefa3e2515f9192d651d5b031 ALSA: caiaq: Fix potential double-free at error path
a74c522135601e7d94f425b8fed159e3130e4a21 bpf: Fix NULL-ptr-deref when showing a void BTF type
014176ea1253273a776a95eddb936f485ffd3c35 bpf: Fix NULL-ptr-deref in btf_var_show()
a84092a7bc00b85ec503036b64498fc87fec7a37 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
62318d98800e706f711cfc5731fee790ada85606 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
f561ae481c8b515d03eb550fdab5e8068f6fde4d net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
370a74285eec272952d9dacee60df4a5c483fc2f net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
47aa5b593313df52ffa11b0da161efcce5d5f42b vxlan: reject dynamic fdb entries that reference a nexthop id
2e340b13a018b9d39268d48594c3472a2163db69 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
04a33cb62b97ec57773fccd8ee75f11f1caaa320 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
a9a357adb1caaf5810cf519a35100b36721eaecd net/mlx5e: Fix setting RS FEC after remapping
e846f8bcc561268886ee5844973cbe476aef31aa net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
05ba5d955ddab3890a414a69629d16e0d35c79da net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
e0bfd3e1fdba12312042cdd2ec3207d50c2fc065 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
3745a5a82b1a965377514b26ba69b8da7a41d702 net/sched: fq_pie: clamp quantum in change path
5ef8ae27e03b209711319b0ce5ef944277c93707 net/sched: sfq: clamp quantum in change path
b4125b6d5f0892a288144c12101ad66ee0a85657 net/sched: hhf: clamp quantum in change and init paths
fdad8a05f92b90819f3530a5f8594b5cc009de0c net/sched: pie: clamp psched_mtu in pie_drop_early
f72ade261fb3fd324e9e1a5bb82ccaf48d945a31 net/sched: drr: clamp quantum in change class
0b0ce9be34a3e5a5b89e456318956d88dbd23078 net/sched: ets: clamp quantum in parse and fallback paths
103bbc09ee70ea60ec8e5bba613d9fa296783141 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
259c31218e5add842025cf91a87aefa7f3120139 ASoC: bcm: bcm63xx: Publish the OF module aliases
bf143b0b33f4761c0b9401f67499bd13a16c848b ASoC: Intel: SST: Publish the PCI module aliases
0cf972d84c10d277945492499efff05ddd364297 netfilter: nfnetlink_log: cope with concurrent instance destruction
0dfcfebaa72bac53d226c70a65132eab6f266a56 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
3eab45e364343977a640a445334f452934c8e0f6 ASoC: mt6351: Publish the OF module alias
f9286b7f796aaf12c8feb8994b775e10b711037c virtio-console: call scheduler when we free unused buffs
68ee0330388e2032fb6d24af7d3975da8e837560 virtio_console: do not free control-out buffers on remove
4a8559d0af761562a6d060b65001e600cc4dab29 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
c089832e680df73cd19c1f4073ea36c78500d1ba virtio-pci: return IRQ_HANDLED after non-zero ISR
255aac41687ab27564dfdccb4f4921fd1179fcb7 net: ethernet: cortina: Fix budget accounting
5d0509384154e3ec128bf88802bfa07d3bc52506 net: ethernet: cortina: Finish RX updates before NAPI completion
d18bc7a601f6645d6e445dc94bf0bc9f8d093351 net: ethernet: cortina: Count dropped frames as NAPI work
07b480e64c6ea1518a90aa816dbd27e2453ef2d0 net: ethernet: cortina: No mapping is a dropped rx
30071590aa68b7ace4eb2110d9e79e81f723bff7 net: ethernet: cortina: Count RX drops once per frame
978ea74da97cdecf0fa0691c4c92d30860643ba3 net: ethernet: cortina: Count RX descriptors for freeq refill
846aec1776cf5e5153ed491165be897615c6b7dc hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
948ceeaf3a37b3252b69eb611b177978759928ba hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
984a2fe878ebb9264fe0dee211880585e98f611a selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
6b7ea37e89861c7d666e2d9ce3265c9ba655f254 net/sched: cls_route: free emptied bucket on filter move
a969b8b72cac6c853e06a1bb07ee4fb3c8ef6316 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
0abe9ae143fa40f1edfccfe572b04495d2350cf2 net: sun4i-emac: fix missing of_node_put() for phy_node
c961e9413a51db883b6d5e9af7b712c80f521ddd net: hinic: fix mailbox segment buffer overflow
33e917478ba3322326b837fe71e951e76bd218cc net/rds: Pass a pointer to virt_to_page()
97562ed7a612056f8b75d854322389c68f4e8076 net/rds: fix tcp stream corruption with large pages
23847798232039445e2b20640caecf22c4540331 sunvdc: unmap LDC cookies when the descriptor send fails
00874b536aa499b8ad3903a410e9f5012d822cdb drm/amd/display: set new_stream to NULL after release
34daac6a4ca3a5ae0907e8604991e149afc5be02 Revert "bluetooth/l2cap: sync sock recv cb and release"
291633bfe521fc6357c54a9a03780a701cbfa9a9 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
4b3b6c101d741ee7986632f33e7a80b7516b6d7c scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
906dc2a25dc324d42d98fb9d092a883afd78780a macvlan: inherit needed_headroom and needed_tailroom from lowerdev
436c7d9b7b12fd5a58e11568b647a047d1a70e15 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
7dadcf05f0056c699ec6d3e4668c3fa8bd1df540 ipv6: fix fib6 walker UAF on seq stop
a5ba5704eae6897414436a3c119b8209de7c20db ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
813f062e2ff688ff965969ad550a0098c0924fb1 dm/amdgpu: fix malformed link_settings debugfs output
30de7608c37a85f09ff48c736289f99c0b01fc2d watchdog: sunxi_wdt: preserve boot-enabled watchdog
e92f5732dc208e1b93824e00a081dc65c8e85f21 ufs: create the root dentry after loading cylinder metadata
df7239ec7ef986bf0d214164458064b1d8d3bc49 ufs: validate cylinder group metadata before caching it
b676865336c32ca69e904bdeea84b76d07ecea77 tunnels: Drop stale dst when building an ICMP error for PMTUD
84b8ffc22ead241566b5cd3345f56f8556c071e9 tracing: Free histogram the var ref when its initialization fails
9e992c551b657d87f9d48e2d583459195fc6685f ASoC: sprd: validate compress buffer sizes against fixed allocations
da1a171eaa7be2640a837a3b6bdcac485cd30ddc ASoC: sti: initialize IRQ lock before requesting IRQ
633e534933dde84d304247bad296ab799071c07b cpufreq: zero-initialize policy cpumask before sysfs publication
69dea764ff56837c7201d9870c31d69657cf7c83 cpufreq: initialize policy rwsem before sysfs publication
04616e262c5970b220f8492bb4d4508719d1641e exec: do_close_on_exec() before taking exec_update_lock
7de2545d4d09a198b8c5d0c7e706c35ab8f09e35 drm/i915: Fix memory leak in query_perf_config_list()
9db35fcb70db51e7332a1291d324f237b0a001d4 net: hso: fix TIOCMIWAIT race
1c30e7f99685aa750807553acd1ddb45f97515ed net: mpls: clear inner_protocol when the last label is popped
8fe99312bdcb5fe348b7c846e5379e4a13a00edc net: openvswitch: fix use-after-free of the flow table mask array
af13f2fa44e42ee30311f6f2b7ac5a530fcead7f netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
7993f2164456d241f743c666c0ffa2605c1d3d41 fbdev: vfb: defer cleanup until the last reference
c47048c1e420e8b0bb97cbb7bd53c745798efc5d ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
462779123e95b4c3ff6c949f19319acf00319b91 ipv4: fib: bound automatic table ID allocation
79449c96a87645d271fabd352f3e1c071be48ecb ipvs: reject invalid states in connection template sync records
0f3d91bda1e096d592c557e03fe9a9c3334fcd0e KVM: PPC: Book3S HV: Set irqfd->producer only on success
3064113630e4947272bbccd1e1ee736f3fa7cb7b s390/qeth: allow bridgeport queries despite OS_MISMATCH
734582399be96f6ae8f719f990c0e29c89ccc419 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
786df098aee202ec5dda6ac97191395cd73265e9 hwmon: (applesmc) fix key backlight workqueue leak on register failure
c694abe94c11e6105814a616de7bf80fc53a4865 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
8e45db9ae992acf90c52c44bb5f24cdb5d8badcf media: hevc: add bounded tile-count helpers
952fe65b0d2bb2a54a5c39a567e0e8e66e9f9217 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
6e7f2976fbc1133ac84166f36b247ad68add7df9 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
7eb04cc0138ae7bdc6a1f34415021ef591297f31 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
35d6cc2c9aeb4c9411962d6195e5cc5be6763a43 mptcp: syncookies: remember the request backup flag
f6e5ed55d6c54ac3a574be7b2c913ecb439eb342 ipv6: mcast: extend RCU protection in igmp6_send()
cef4dffdff9f80248f9a6d20e8c4cae43d9afccb ALSA: us122l: Prevent write upgrades for read mappings
c5302a1964be1d362c845b85593ca9199715c479 i2c: smbus: reject oversized block transfers in the common path
74744fbb1c6d15073b080a1ed9a00726a41923f0 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()

--===============7253530701296005838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a653cb82cceb-be2072c2c688.txt

2c6879434c8a3e7f968f9144d7144c400b633124 bus: fsl-mc: wait for the MC firmware to complete its boot
9262ae1d8ba0bf2150b015f381623054f8b452c1 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
45dba6977ad50225b339dd9c5d81aa70d1cf8a0e ima: return error early if file xattr cannot be changed
9e6376879d555cc5a0ef91de3dc962670d594de1 tee: optee: Allow MT_NORMAL_TAGGED shared memory
3768db5fc7e3c90062de6b2075ec1a2d110afc9d PCI: Stop setting cached power state to 'unknown' on unbind
4f6423d9000758f3e4b2db5775d19d501b7a14b1 hfsplus: fix issue of direct writes beyond end-of-file
8f9aab410bba5c6049390a65e22af86259127a6c wifi: mac80211: always allow transmitting null-data on TXQs
26ac455e82cb69a3cf9aa182cf43af04ee914c7f kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
50546ad1c8999a89fcb32269f47d38b599f997ab bridge: Do not suppress ARP probes and DAD NS unconditionally
3d6e15d0ec3356519f270c2de0ddab15ca7ef015 soundwire: validate DT compatible before parsing it
2560b6b79b61205607987fd911d9f714852909d2 media: rc: mceusb: Add support for 04eb:e033
13895b07d46cb0a55b68976d528d76157ba58bac s390/cio: Purge based on the cdev's online status
fa144c7b81555cd936c7719f584982ecf49d50fa thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
6be76b6c3670739044fe34942b7b138bae45d10e thunderbolt: Keep the domain reference while processing hotplug
b454daf7b79f86b36ee6db6528b7d1e7a2405cc0 thunderbolt: Set tb->root_switch to NULL when domain is stopped
e2dc3962593b7d2904c0d4065271eb8e090d0df8 media: dm1105: fix missing error check for dma_alloc_coherent
dba9d91ba77366bcc0c055a52c848548e4b8928a net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
2f6b1017f19cac554cbfb6faae940b5485006218 net: dsa: mv88e6xxx: define .pot_clear() for 6321
40c3d4c1b8db2b1bb7d974fa3a9b32d0b2ee96eb net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
c86ef961df3b365d512ac3f04669180c6fb0899a media: em28xx-video: fix missing res_free() on init_usb_xfer failure
a61ca18cba8eecfd2794b18eecd66d79ed09ba15 crypto: ixp4xx - fix buffer chain unwind on allocation failure
761ffc3c0f0e10b99aa12dfa8c2dc8c753d47d9f clk: renesas: cpg-mssr: Add number of clock cells check
9c0832e2d19967f5343fecf8465bcfdc7b1ca026 ASoC: ti: omap3pandora: update board check to use DT compatible
968775c72ca29cc0541ff55d1ef05813d652258c mmc: core: Add validation for host-provided max_segs
78ae7b2356bc00cebce9e8775faceed399d7c2b5 mmc: davinci: avoid NULL deref of host->data in IRQ handler
2dd0ae2d4db95fd5797531962be3a8ff8dd8b421 drm/amd/display: Fix CRC open failure during active rendering
49c81bbfa35a758acf9c2b06fb805fd44b68a264 hfsplus: rework hfsplus_readdir() logic
c7bc4dd99bdc5f8fb6a34911ab2106a02e12e38e drm/gud: Add RCade Display Adapter VID/PID pair
0847397091c3cd0ac0e73b2046e15d9cda7d246b integrity: Check for NULL returned by asymmetric_key_public_key
abab494868c909cb306c0f4252393356f9cb5f22 scsi: pm8001: Reject firmware update in fatal error state
d27686593e89c807324654108f64f9095ff08a26 scsi: pm8001: Reject non-fatal dump when controller is crashed
448ffaf8151cb8c165de1913e82fa0c52754ff02 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
d011380126bc934e6847b614c466abf4f1bddca5 crypto: atmel-ecc - add support for atecc608b
c10fedad398f63fe108b674080313996282c68f4 media: imon: Add iMON VFD HID OEM v1.2 key mappings
4376fae08c6bc724b6e98c3125eb3a4b5d0ed2aa RDMA/mlx5: Use QP port when decoding responder CQEs
f569e64f599931916f0734e8b18b4675a1b0d60a mailbox: Make mbox_send_message() return error code when tx fails
9bd98d3e7d1759e50212bf8439f8f7591b5cdad8 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
d9489861b52952a6b508fb89d9f897cd1227a3a6 9p: invalidate readdir buffer on seek
6e2c6627231e4458feb9749e1709cd9630bfbddb arm64/daifflags: Make local_daif_*() helpers __always_inline
9ac298a0399f12d3d14c76c4978f46463e2482ce 9p: use kvzalloc for readdir buffer
20738e96d066cef0e3e53adf823edd8b5f68dd06 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
a82f2397d9ec6faff0a1d19931e04984dc0a8c64 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
d55bc1041e20bb4ac2a2ebf661a87212f2c44342 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
d1cdd2778146fb1d767bb314df383b1a66de7588 bitfield: wire __bf_shf to __builtin_ctzll
4ffb2b50389a9fd285853c7d3e3de8fda6562b03 net: usb: qmi_wwan: add MeiG SRM813Q
d1f459066e94550a8bff5c06163119ea07c07577 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
a153ba31e894cf5dd51f676ebdead329652b159f net/sched: sch_drr: make cl->quantum lockless
839ba72865c2ba9606b25094708d0aeda8233509 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
65e01b86d67ae169e0914e8742e284db953cb19f befs: handle set_blocksize failures
40732d631dbf3ac39b985c7f14bd472bc2fe3115 affs: handle set_blocksize failures
e1c7cde6b2c3cddc93e163bd73a753c7b6aa3c11 bfs: handle set_blocksize failures
1ec9305f6fc831626d244d7b9a261c0fe05c3cc7 minix: handle set_blocksize failures
dd2bedc949a2d7c7d4aabfc5a446a627968f0a50 qnx4: handle set_blocksize failures
ffe56487bb1aa6f68cedfb3fb28f831f4cf51e38 jfs: handle set_blocksize failures
1c7427bdbe5677317914f0dfec31d111fc16fa4e hpfs: handle set_blocksize failures
dcd2314291d4920d9881a6e66421e67f8c757038 omfs: handle set_blocksize failures
e6f547051bf5967396a20e0b7420edf2182ea9ed isofs: handle set_blocksize failures
2a868c1d00b74589abc77805d71c7123b01b6627 usbip: vhci_hcd: fix NULL deref in status_show_vhci
e6c100d9e8e335a1053d0de8581d259ec8f6157e usb: core: hcd: fix possible deadlock in rh control transfers
157eb4bd6be3206f56e0a33c9e710f408243c04d usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
d62e4f945cc0f9dafae69c9afb3ac8b6e75c05db serial: 8250: fix possible ISR soft lockup
a42af2ab0add31f998a0b3b6cf76a27ff29d552c usb: host: add ARCH_AIROHA in XHCI MTK dependency
6f41df09478855d8cb2fa2e1e7ecf0f7dac0ccc6 char/nvram: Remove redundant nvram_mutex
db88be0f700c278104052ee26a5c3bf72f29acf3 netlabel: fix IPv6 unlabeled address add error handling
b937a7f5ecd7dd595ad626980919dbffcab1c4b7 rds: filter RDS_INFO_* getsockopt by caller's netns
f140a02f5db2df929922598614300b52863ca2e1 rds: annotate data-race around rs_seen_congestion
f85be12b01d1f7da3c4cf7c9e9e2edddad1961c0 s390/zcore: Removed unused variables
604f7bded9f146ac7a02efae0c900af1ffd7f2dc clk: socfpga: agilex: implement l3_main_free_clk
1a1951e531382c0590a7deb89aef61b1bba87a37 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
b61526ec2efe3620dfb8ae7c35848e2fc4e0ad01 drm/panel: simple: Add AM-1280800W8TZQW-T00H
aa1d67c1321c85c0470d7ae29e553b6ce81738a0 mips: cps: Assemble jr.hb with an R2 ISA level
f6229bc2ca72598840275c734e51482640e09258 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
42fc4bf2c92efab779e422f3b7965739b098be5c irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
6c8a5c619f07ae3df313ff8a1695a48228024cf3 ALSA: usb-audio: Add quirk for Novation Mininova
9f8dc929eaf7f552cc1c79dfa866327ade8ebeed ipv6: addrconf: fix temp address generation after prefix deprecation
305d5872ea0686d9885aea21fb675ad256ae0f32 drm/amd/pm/si: Fix updating clock limits from power states
70ffb75fbbc0ce5f815cde6de0003c9605d0591f ACPICA: Fix condition check in acpi_ps_parse_loop()
c448d4b4e5525fa2b3ef8658d6c82ec5d8e1f63f ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
66df6cd614dbd3b1b94a2020b2407869c24a41bb ACPICA: add boundary checks in acpi_ps_get_next_field()
de9c38e1a8b0d8eca4475b4afd26806626170817 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
a925f780919e3e91f180fe7ea988503554837ba8 ACPICA: Prevent adding invalid references
8ee0c9e6ca155660a3562e6ad360391eea6b5527 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
1e64bc1c663f9cc33127f142ea6a51fa4dfb12c5 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
1de055cf566a9f16ec519f05cca4ea2bf64d8474 ACPICA: validate handler object type in two places
ac8073f373d2036ea1d8ff871b2128929c33b545 ACPICA: Add package limit checks in parser functions
736183f3003b40969dff35c988f53de5248088e2 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
acbf50322af332f8fd9bfd53f78b3c7396ac1241 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
4ca65bf637ceeaef896b137c60b4ae3c44d1f813 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
a3aac5b57374683fad94f8429fc48d57d1535366 ACPICA: add boundary checks in two places
452cc007f589361487d0e33f8bf0fd29778c16c4 hfs: rework hfsplus_readdir() logic
b507df186c3c027be264d04aa68a51badb0555fc host1x: bus: Fix missing ops null check in error teardown
8dadefcdddc8f23e9cd36b201688b763bd6fb1b5 scripts: modpost: detect and report truncated buf_printf() output
90bb0333648cce1129d2f7abda93200217951427 ASoC: Intel: catpt: Complete coredump handling
68b39aebe1ac2fa05e43e9176accf6c33b2f8737 soundwire: only handle alert events when the peripheral is attached
ec6ba3ce035e98a17ec5fb245e8349d0a8b7893c mmc: davinci: fix mmc_add_host order in probe
5521349db68e069e68103b4de33f513aef5e504d mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
46e8439ad9fff1e96752c1144c229197aaa51c5d mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
cc867ec525bcceaa479e0fd38e01c5f32136b689 perf/ftrace: Fix WARNING in __unregister_ftrace_function
f1aeab623845b97eadc27ee4b065b1bd95c99a20 iio: accel: mma8452: switch to non-devm request_threaded_irq()
b2fa1953d20152be408308b9fdb5dfa14dd8154a libbpf: Also reset {insn,data}_cur on realloc failure
cd47bf9458cb724767613f1307b1c5062d292194 net: ibm: emac: Reserve VLAN header in MJS limit
6ab4d989a79cac749a6ec9da22a74802d32abaf8 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
66d8af8958c0f3b380afd23d75450a6e8936cae7 ata: ahci: fail probe if BAR too small for claimed ports
8d818ec40a8de5fecac58760213e46d551ae4c85 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
0c3308946279533a3e1590c8e36e98c5e244cbb1 net: qrtr: fix node refcount leak on ctrl packet alloc failure
e5a6bc3d907de5334d17c7399e3844b829ff6fa6 iommu/rockchip: disable fetch dte time limit
c3d59221a7324aadc916cb310a9ceb32665caa88 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
26c496364d6174c9e567faa3b2d41d74a0920ef9 fs/ntfs3: validate index entry key bounds
28fd1397664ff28baa637be549522cc5b941f8bc ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
321a17a98f94854b2630547d812ec54523fde0ec ASoC: codecs: rk3328: Use managed GPIO and clock helpers
9bde36b4b6513c0f90189503a9608d4d7d87d108 ALSA: seq: oss: Reject reads that cannot fit the next event
bb5bbfec354ad9847b943a4b89c6a01eb7089dd3 dpaa2-switch: rework FDB management on the bridge leave path
de5ffa189a199f2a9b812eb5cad581fa47b5b47f dpaa2-switch: fix the error path in dpaa2_switch_rx()
ce24bd01fe1e5e1cbb1806f1f47bb6d36104d69b net: dsa: sja1105: flower: reject cross-chip redirect
2f6a7602a9f1525e8ec22985ebc922fc370a7746 dpaa2-switch: fix handling of NAPI on the remove path
8ec868065f217e77c6321bb0016481ec7c68b23b xhci: Prevent queuing new commands if xhci is inaccessible
367a22f11114b144c1ac0c656c2617663057ad13 clk: keystone: don't cache clock rate
a4d2af64331f894e0e53ce2d6243e6681e6efa07 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
db2f9464c064b582d0ef7f6b9cbb7b292b488858 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
dbc50cf36ef5f5b337f03fa9b8ca4cbd20bee56d wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
6f85c8c3bd491bba05f402cf2d8a1183d01e7b88 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
98f6dd19a3a523efbc8587d3fd159cbcc637ee02 RDMA/mlx5: Fix state and counter desync on loopback enable failure
df5034b3894856c23c0e2699187425c13ff706c1 bpf: NUL-terminate replaced sysctl value
1cc80fd30e5debdfec19fa37bf39333802642026 net: cpsw_new: unregister devlink on port registration failure
1eed1589f267e9827d7763099a68498724eb1560 hsr: broadcast netlink notifications in the device's net namespace
018e0d6156e258ff32271d5fecdb417ab82849cf ALSA: es18xx: check control allocation before private data setup
4706f9949acc16bbe6d9a4f250e45a6ef994f3bd netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
00068945b36fb9d5787d95ff297c9f67d1236b87 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
e2f3016a17c72aaacef242395660f937349dda38 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
6b4dd2bcebead302e3e992f48437453e78b1fe84 xprtrdma: Add request-pool slack for delayed recycling
cee04b5107c4a1f796d3c2f5841b5b389ef59bc8 configfs_depend_prep(): pass configfs_dirent instead of dentry
d882c379635b7f44fe35c73ca903f258c41f51ae net: ibm: emac: mal: fix potential system hang in mal_remove()
d3b2b37c58d9664df2a6191cc27b603be4e3e071 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
152525372c21c91783b87784bfc774212eda7d67 wifi: mt76: transform aspm_conf for pci_disable_link_state
282c307e9d0f62c0f571d1b627c38cb4b18382b1 btrfs: protect sb_write_pointer() with invalidate lock
f323f7e6be6190540dcb2085c7b585de1ba03061 hwmon: (adt7462) Add of_match_table to support devicetree
8df4408b5b93f4d7d3fce106e330329f46abe460 ata: libata-pmp: add JMicron JMS562 quirk
63ad846a18b7ef8a73214f68d618cd68d453aa29 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
28a87f2bb57580c86f19f58ce1125137b3ad2499 sctp: Unwind address notifier registration on failure
24948fbf54dab44b10720c19e5b5840bd76399d0 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
3a2039afc42e6e16fd896e5e81cbdfb608c46e91 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
007df18b37a023e36a243b647da751afcac23edd hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
baebf98366c50ba9016bdc6b8d1423ef7e142348 Bluetooth: L2CAP: validate connectionless PSM length
5edaf875fc13390097ceab3f6b7b342c5b4ceee3 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
d168201a85fe779f86804ed96c3cd27e18f77d12 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
b6fba9efdc3b56b875022c2d1afdd04c18b40618 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
19d8c29061e0f7d2de73b4481abc3960845fd9ce sparc64: uprobes: add missing break
cdfe57c204b6070e639bbf513e114b88fc7c705f net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
dd1a70ca7be483537d0335bd3fb2c191a6c1cd8a ptp: ocp: add shutdown callback
69f3dfd4ff409ab602e353c6bf0f67e119ba56b1 ipv6: Honor oif when choosing nexthop for locally generated traffic
fcbace5d9006c5a157de74d1dae7f252805a211b vsock: use sk_acceptq_is_full() helper in all transports
d63924b18a432ff16f50d3cda15f902640e9907c e1000e: limit endianness conversion to boundary words
ef15490d83bee8334ce70d2de6279a6ad3bb739f net/sched: act_csum: don't mangle UDP tunnel GSO packets
ffde4f4d35ffc32d0a2e2a64b92e0083f0bd1013 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
40ff43197b0f69cb9371df650bdddbcae6343838 sparc: Disable compat support with LLD
5a0fcc2aef1e760d596af02bed4e67d4b99a6e1f fuse: set ff->flock only on success
49f10e8a646690076038c9ab68e775f0506c732c scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
bd0b2238f64b99cc24d9273069a67aa81f47be07 gpio: pisosr: Read "ngpios" as u32
8d8c71132058bbe4e7855e68b77e85a804d6a1c9 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
329b1a12ece4906763948731d3f6fd15f0a24c5f ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
44622cc64c91d61e9dd40755b847462d1e2c7260 leds: uleds: Return -EFAULT on copy_to_user() failure
c9aa967cf52029013341c550876274ac17cb4da4 leds: pca9532: Don't stop blinking for non-zero brightness
c8c7ac237a4b7f17d3fb4d31e180a9a9d6fbbbcf mfd: rsmu: Add 8a34002 support
05229ae35d30787645fb5cbf5287acb49b482b49 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
241916dab4970b25e2b09a6552797c4f32cf3b35 PCI: iproc: Protect root bus removal with rescan lock
a40e6f67fe41905a99c9bf16b26488c74455ab4e PCI: altera: Protect root bus removal with rescan lock
49a214619887c266ca6b400f7ecd03d4d718707a PCI: rockchip: Protect root bus removal with rescan lock
de623ffa9058132f5c0d327c5c5e73226cad6478 PCI: mediatek: Protect root bus removal with rescan lock
c5edcff7afd4e31b76098e5482afc795ad12451d md/raid5: account discard IO
cd87253f77ff1a5946c09c7dab3b2c8427de4f0c md/raid5: let stripe batch bm_seq comparison wrap-safe
d9ea5c4024a97780ee3e1764f23891a446ac9d8b f2fs: validate inline dentry name lengths before conversion
5361ef2e9e316a9b30d5aa2aa6327c3ccf52ea42 rtc: aspeed: add AST2700 compatible
c05efeb1259c69803d136e15dd001a11da1a5307 ksmbd: use connection ClientGUID for lease lookup
1ba5b29ba7f266fb0e58cdbe5e9d210f7d896270 ksmbd: treat unnamed DATA stream as base file
311f29633144e363477cc5778fc573499af9380b ksmbd: apply create security descriptor first
9770f45998fcaa119a1d720e6bfa62879c7255c8 ksmbd: break RH leases before delete-on-close
1a4a5cb774a8d4566d7e6848d6bf736e1ba501cf PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
537c698ef17bb84e6f449d45168f8cd03f8d4142 net: au1000: move free_irq out of the close-time spinlocked section
ac918de817a42875461ead3d46dfc8b003b02290 rtc: bq32000: add delay between RTC reads
f1c1a44f5c3c5ff217d83b47838ecb8a9180ff8c fbdev: pm2fb: unwind WC setup on probe failure
c9b37acb53ccc32bdde404ba47078412f4b42b02 btrfs: tree-checker: validate INODE_REF's namelen
81b719266765f776ed5ba6b0a4b3e7aca81cdc00 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
d2ac163ce1017803fce2ace830e26b67b49b2144 netfilter: nf_conntrack_expect: zero at allocation time
fff875dbc2751d12309266d788230a94136f2876 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
ce128c6530e851f02a57a135f96971c5b787b7c8 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
019d4ccc1ada407d0b8a217aea8744e893549769 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
2147ad29218f2d9d563b6cc2b26b0c8c48e02016 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
01494de269e24f93fd572bf79dcac1266215f18c xen/front-pgdir-shbuf: free grant reference head on errors
e297fd27d266c1f39107af1b65adf32ce4f015a9 freevxfs: don't BUG() on unknown typed-extent type
09957a7faf0ed16a8a5d174e3bd30c0315ef6550 xen/gntalloc: validate grant count before allocation
2c223c4764a994169397fd3252330c4342f9ddd4 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
b8434bf37335e85ac4e64dd00557791b33cfbd64 ALSA: usb-audio: caiaq: validate EP1 reply lengths
932a21d599d2aec65f4d7de2e93b271a97dc2aff wifi: ralink: RT2X00: init EEPROM properly
b759e261caf5e9f7fee3d7eebefff0849b77cc1e wifi: mac80211: validate deauth frame length before reason access
467eb71abeb707a750008d128fbbd5b6e7b224b9 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
5f7d91384336fda02b3ead8ed02a0bf1ca21d498 wifi: libertas: reject short monitor TX frames
8970c896dd0a9aed91c79f382904570e73a96699 ksmbd: find bound sessions during reauthentication
2ec92b4cff70bf963cfc80f31fc151ab6301976a ksmbd: mark invalid session responses as signed
c986e12b4c2c96dd97b14aeaf4c1db593d34cc4c ksmbd: validate SID namespace before mapping IDs
d99a39d26168f464f1cf7201a27040e3a9745d13 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
b45e125379352e91126891651b328e7b5c6ed5a7 gpio: dwapb: Mask interrupts at hardware initialization
597bb469464f98b720a055216048ddc969989b6f wifi: libipw: fix key index receive bound checks
6c9e1a4134960ce8298261f8b34044341547ef0c netfilter: ipset: mark the rcu locked areas properly
2dde789c2d687c05feb6e7767923c18959ffa465 wifi: rsi: validate beacon length before fixed buffer copy
e8f99cc6e7b31a5892e7e60967edf54695f7f87b btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
2868471ac8052a03f442dfff9ba3e3655500a02e btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
164ee7662ab4fc2c3faaa6d6ed3bf31c79d2ee9c btrfs: fix reloc root cleanup in merge_reloc_roots()
c48633fb24b0e1366fa8d3ddc97d0b6710886b77 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
757df5e7c0f04214d0eb0cf962ed318e54280599 wifi: iwlwifi: mvm: fix sched scan IE sizing
64164ffea114c7ab76a996983f2820777fb70728 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
f4d337cf550a12043fa0704ded428ac293394373 arm64: fixmap: Allow 256K early_ioremap() at any offset
4ef4093d86fe80b7e4933a86d4975c4eb5e168d1 arm64: kprobes: Allow reentering kprobes while single-stepping
b4015db6978b41f1a0d90dd7eaf6f173cc3fb01c drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
7cc583651933eaec7dda1d859487e8fe91a58e02 wifi: iwlwifi: bound aligned TLV advance in FW parser
c6544ed5d7ac516265ef5fb9ead2b7f2a1f0ea29 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
50a466b4a01cc85b653cf2e73da6727965a9d395 wifi: mwifiex: replace one-element arrays with flexible array members
530513afb23a52c853d13641e869aba8bb65edad regulator: core: clamp voltage constraints before applying apply_uV
5cdb2f951143599ac6e593624f6e0a8470862a47 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
033a2ce16c0cd2b55351514a1a5b0d1680f56ebb drm/gma500: return errors from Oaktrail HDMI I2C reads
a8238388406f735f95ccaa400cf17fe3b61f0356 phonet: check register_netdevice_notifier() error in phonet_device_init()
19e4a6eb941eb10cbc734a6b695d2b3d34677888 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
033421be86635f8d3d31b56f25292566f45f840f ice: pass the return value of skb_checksum_help()
5ec3127b2034e3f0169b940e80501c9e2d3f7a07 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
1c3023ecc917f2582fdedcb20c3ca9b569b7f105 cifs: validate idmap key payload length
3e9289a132f5de1d6ff0c6759ffe9d550bcb6c67 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
1ff2d62d34c32e19506e458a37c63f638fba8342 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
66ef9a712357362e4799057fad65b5beb27b39f4 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
2896496f4b6f1a92bddaf184212f9d0e2d51a704 vhost-scsi: flush backend after device ioctls
c944e145eefeda2028295459f4e599cfabf8afcc ASoC: rt5645: Perform the initial jack detect at probe
e444b6eb370aa6b5fe2adecea99e51b0d5791293 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
cdd1552d7d9b1176dbe0de416cd6c6864e818a16 clk: at91: pmc: #undef field_{get,prep}() before definition
73304d6ad3d4a47ccd674ba808933dfc3de8e38c ppp_async: drop the errored frame instead of resetting its headroom
9effed7f54206bf2f525edd8b736a00a5a2790a3 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
88b363bc52b0a2797ebec73fcaa7e2620f7c37e5 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
0bc7fc45dd0aa3c7c20768d19703e647d0559d84 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
def68bda6d884fbe5ada15989eede3252310879c ARM: 9484/1: enable interrupts when unhandled user faults are triggered
770dc4af34883082dbcbc1b24d5f9b781085d1a0 EDAC/igen6: Fix interleave boundary condition
76076dbad3dc616b3f143bcb279d41794fdfcc44 EDAC/igen6: Fix channel selection hash
773b84973b2465405b96e87cbd21a3d3455ba7f4 EDAC/igen6: Fix channel address decode for non-hash mode
dce7a4f129a1a0839e64e0da13aa0121a9e353e2 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
ff37e9372c6a87dc74b1b568114a753fd1dcc1c0 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
8243dbce48cd76e13eec7aff3f8f8168f2e20fb0 nvme-rdma: fix -EIO cleanup order in queue_rq
491c572aaa02f1f6cbc8b6be33057a7aec7df05b selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
0079495a1f6e55a829f8a07b3a983b9e3968aba6 net/sched: act_api: budget all shared attributes in notify skbs
65970cbf1b02c0dc32f959413fd3e9571a273958 net/sched: act_api: size the RTM_GETACTION reply from the actions
135af477ff579ca2355609859214edf0eb1defd3 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
7fd9cbca59df08fbf259ef21be7a06f7cd140e7a smb: client: transport: Fix debug printing in __release_mid()
e6d69918c68b1a688c7ff2c18c43f4087eda861f sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
551682f56874a3b7d4b6be4454a307d31533046f net: amd-xgbe: discard rx packets with bad FCS
5928c0d39afaa21bafe0654d2ef80effe91e2628 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
285f290fe9e5f4e442f20d307d230b6d5c76e77e OPP: of: Fix potential multiplication overflow when calculating freq
2c6a20488091559cc801110df960483caab4346c ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
79adf66c5755a01c1b025cd20779518a40399dfe ksmbd: rate limit unmapped SID errors
bbabdb876f73925585faad63f830ad63e5b8d614 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
a8b877652c0e6cb54b3c92d4615ab99873dc1eed Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
f159208d6400946ab5311106569cf99a734d8893 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
930a4461ac7e5c0f5223c86066592bd6ec3bece7 ASoC: ab8500: Reset the audio block before configuring it
8cdafd98acc292de1706ce2707a8cc8ae6bfe3a9 ASoC: ab8500: Repair the DAPM capture graph
6aadeeb6f22c83f142c3edf54c4185b15a41da81 ASoC: ab8500: Update to modern clocking terminology
7acbf0d4bb7fcfada74601a96434571564127722 ASoC: ab8500: Correct digital interface format setup
7db851902a8768c16fbff9f0b02efc2e494cc71f ASoC: ab8500: Validate and program TDM slots correctly
a6bfb56d701638a906e595e7ed36167d5d67de00 tty: make tty_ldisc_ops::hangup return void
777bf4f8e5085405ab3271217b3cbf010b2b2140 ppp: ppp_async: simplify tty disc_data access
2caf7f4fb6c230a5ff8d7230d465e7095b95915e ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
fec3816c94e21d9d73c7b7e0f0fb8250e460bfbd ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
941978d84907c2845ca7b54651aa7907c6d03b67 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
18f7f3b99aeec67d487ad61c8a3668640d5142e8 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
00565447b3e96dca7f2bbe07565a813d5837893d tipc: fix NULL deref in tipc_named_node_up() on empty publication list
f8749a2211aa0a696530cb670ebcbf16a7617c14 ipv6: sr: restore network header before routing and forwarding
bae0f7294705b0c95cdf9c889d9c12753c378a2c af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
556b678ab554a9aa36a9a677b190951747141958 staging: fbtft: make dirty_lock IRQ-safe
df3e99060f0761a1be107d2251b9166435cca8bc ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
5d6c55a56b51bf2e6cf8d445c3ffebe3a12fb0b4 btrfs: detach failed sprout device from transaction update list
44edbe13074d5cbbe0f038453b0980127a95a2c9 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
9b3290c4ad8b9f721ef57061317324d6c3df4d35 btrfs: restore active device pointers after failed sprout
5a628e444496c828d45033e86565cbf7b8426121 scsi: mpt3sas: Use irq_set_affinity_and_hint()
c7312d4afe43fdbebbb9f99f0fa9fef5579858a9 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
90d576410aaeaed7b1b9065446ba6b4fd4d25616 perf/core: Skip empty AUX records with only format flags
591f7b882136dce4398f6e95b7c8f48b5981e9ad locking/lockdep: Introduce lock_sync()
70582a070df4c81d06b91e861df3a96c0a00ef4c locking/lockdep: Improve the deadlock scenario print for sync and read lock
b8c923a27c612adcd734ff4f7077ad27a2436611 lockdep: Add lock_set_cmp_fn() annotation
280be9d0021b26e15bb37981a9f05ace62e00cf9 locking/lockdep: Invalidate stale class_cache entries for zapped classes
f3abade1889696dabd3c283a9683801575ba3522 ASoC: ux500: Fix MSP stream lifecycle handling
1ba9042882f8be83daac9746b54469b489ce3e20 ASoC: ux500: remove platform_data support
bb3066ec66fe224b1a4c77bea9909d9448dca051 ASoC: ux500: Propagate MSP setup errors
6ec8aa81b24f2be76527323479e4762a3a60cbeb ASoC: ux500: Correct MSP frame and bit clock setup
9a4eef8d779fa4bccec890ad68a97fe4c629ee50 ASoC: ux500: Validate MSP DAI configuration
1b9b867c309efa3482bca127b68c94cf5fa35d63 ASoC: ux500: remove stedma40 references
7baea70e30df58a1e675905c7455afad2aeae1eb ASoC: ux500: Request the MSP MMIO resource
bc5e31b3244b7e63a99b290fd57ca86bd368933f ASoC: ux500: Program the MSP FIFO watermarks
d872fc2b698592914842c407054e9bfd65b60e70 btrfs: do not force reloc root creation during qgroup_account_snapshot()
e98d365770b3897b3b1bc2db1d1532fffe110c83 ipvs: fix reversed sequence option serialization
21f03bf91d082f11c0a6edf02f18d6950d4ac303 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
3ed00afb72f0777f46f65d7d296f7d1a33b0e3b8 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
21a635462575b18ef9f9d0821b48f6be6b94e5b3 bpf: reject BPF_PSEUDO_FUNC reference to the main program
f14d75377011f473ff7a856e8ac44dc3a5e193b1 bonding: do not clear curr_active_slave prematurely when releasing all slaves
3d01acbc75a3bbecdf5b66d46d8f426752900720 net/rds: use wq_has_sleeper() in release_in_xmit()
a2cf1c39313d2015f23497d41548c07bd9ee3320 net/rds: use clear_bit_unlock() in release_refill()
764d8fb5528e2b41917713a7f6041ecdc6f5ba90 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
05132109633b266c2eef6a16297663994f9eb463 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
756da5e2cdd5f5a632c1d71158669c407884da77 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
5fbf9006a019c9372a7ac747a9d7a2b6ab2645bc net/rds: acquire the fastpath locks in rds_conn_shutdown()
a29d4c6a51d24fac92353ea1b763756a781b3f98 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
32de787e31da2e84f2999bf5763c78e600e18401 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
d52953bba040f92aeba904c231dd3bb277afe4a7 ALSA: caiaq: Fix potential double-free at error path
9b67a8a9b5b88c18ec94b711b6564e546bd81d14 bpf: Fix NULL-ptr-deref when showing a void BTF type
d0a8a21f4a70d6ec197982c62db41febf4cb96d9 bpf: Fix NULL-ptr-deref in btf_var_show()
cb3542e2b0562f191ce1e2c854b9df254a54f21e nexthop: Initialize extack in remove_nh_grp_entry()
7d8828956e6b77658bdc583b385034a68a5be6b4 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
dea470c1a3f18bf8915bdac38c0713635ab816b2 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
fc68f6745c533d4adcdf3a6c1d3b1d205912a22c net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
7a6fc5006b658f542c778d244746ffee854cb081 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
f97c6193eb033e42fb60792291b048b2a71b13e9 vxlan: reject dynamic fdb entries that reference a nexthop id
6818ed3386aac5e26f3aba08bf5dd883a3312bb3 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
c0a6883383c519e24b667cedc57ec181f56f26a7 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
b4567cad5b67f96fc4fb2bd9e0468364e7c67874 net/mlx5e: Fix setting RS FEC after remapping
ba6e7f3115de5caf4fb8efdcbdc7108cd3b7d790 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
1f8dd3e62dc67f6ea75faa4f46e60faa351ce021 net/mlx5e: Fix use-after-free race in sample_restore_put()
4a46865e6491d7048540d5f17300c94cd22db5d7 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
352ffe227e41bbbd04539c69f8f71fcbd2e85a00 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
305495c18c300a03e352cefcf7836ab55e1ad53d net_sched: sch_fq_pie: implement lockless fq_pie_dump()
ca0a6a581abea854ad540b98bf4c11aa9dac38c0 net/sched: fq_pie: clamp quantum in change path
05dc90d703b49b4a317d9a924d5500c7c5a7c596 net/sched: sfq: clamp quantum in change path
e3b5147509e363621511d7fc0d7f5b8e45a4cb92 net/sched: hhf: clamp quantum in change and init paths
52a9ae6215c6ee14bcc89504dd4dd188e2692fbb net/sched: pie: clamp psched_mtu in pie_drop_early
3ac474f9452bd8dc75803e78e8a45133abb0e585 net/sched: drr: clamp quantum in change class
41d42f99f240c78e3f633c3aab67a3edca9796a1 net/sched: ets: clamp quantum in parse and fallback paths
744a7bf7a8eb66e98584dd049db3597a4b651f7b ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
6b2896243c5d29584cb326ed9e4820b4733da7d3 ASoC: bcm: bcm63xx: Publish the OF module aliases
3a2a0dd0a5970fb1bb9738fc92d67f02fbfe1077 ASoC: Intel: SST: Publish the PCI module aliases
00f1d0b622c74f0516c87cec76e7c0a27a6b2606 netfilter: nfnetlink_log: cope with concurrent instance destruction
54811bfb349d18377294e370fa1785c44ed5cccd netfilter: ip6_tables: set F_PROTO when proto value is nonzero
3c46d4fc03a31197b20e845e2cf33c135f11445f ASoC: mt6351: Publish the OF module alias
d542c28a321ed2d9ecc7b8c5f3a0c991698dba08 virtio-console: call scheduler when we free unused buffs
f65142230efb9f933d625fa30b1f98e18e2d90eb virtio_console: do not free control-out buffers on remove
428653daccee1a2663cb487bfa822ce5dedd7c84 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
109156e9fe3b22d06cba8e69085127d636ef06a3 vdpa_sim_blk: use dev_dbg() to print errors
c3602bf15d6445a68fc405f9f3dce332adf9649e vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
8d8778b1fda4d4956bfbd9a1a47a85b844a2882f vdpa_sim_blk: reject out-of-range sector starts
10a019e466c3d39e96069e97ae8672c581442eb1 virtio-pci: return IRQ_HANDLED after non-zero ISR
6208010ce6e5e38b0e73e318a3296afa3a83e6be net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
daac0a0775b8424c2f61c0089eaf240129748743 net: ethernet: cortina: Fix budget accounting
4cb50bc5d3335a1776e0a92a92302db4114294e2 net: ethernet: cortina: Finish RX updates before NAPI completion
27f414f98850b240735150b9f5e870d4b2fb6ee3 net: ethernet: cortina: Count dropped frames as NAPI work
ecf260b5dc75d6753b055fc121555489fe645bb5 net: ethernet: cortina: No mapping is a dropped rx
1476ed4fad439bf852e418b2f14a34140127b8e7 net: ethernet: cortina: Count RX drops once per frame
f9fc69e49395c3388cf4bb76508a813a197691da net: ethernet: cortina: Count RX descriptors for freeq refill
3ef50f9d102021f0df5c2f46071d832fa616b11a watchdog: fix hrtimer start when pretimeout is zero
f46d00b3a9a3946aec9f5688da67ca0389879d39 watchdog: msc313e: Avoid division by zero
60c3829d0c84662cb60ed82923d55f5685dbb3b6 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
ea96d3d442f96e7e3ae2b5567d3e1966f7a5a29a hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
bab519af9d1fa35ac3048c0e8f04a8f1eac07a24 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
e7847c5c5f4968c5516c15b87c004dc71bd5791c ppp_synctty: ensure a writeable skb header
70bc35459b3c3338043685033b838b9a60bf5873 net: stmmac: optimize locking around PTP clock reads
b8eea1cda9d56263248848f481a577e97587c7f7 net: stmmac: initialize ptp_lock at probe time
f665bbec2010be9519eec166e98ba1d7c3616e59 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
9a70445fdafe85a4cf3ed5409ec266355e31bf93 net/sched: cls_route: free emptied bucket on filter move
05ee49e532c294de1cc492885054b06030887867 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
6cd98320dbe7fd1b8e27007c7d9a309d8d5bf137 net: sun4i-emac: fix missing of_node_put() for phy_node
daf4ac1c5526c1d589c0326d4c5feabc959fef31 net: hinic: fix mailbox segment buffer overflow
fc91421dcaeee37d21f06a17ababb965357951fa octeontx2-af: fix PF/CGX debugfs PCI bus lookup
d1907eda5dfc352ac1cf29472e4f225d4ce45bb3 net/rds: Pass a pointer to virt_to_page()
30e4003815ab92d87791d3008de418dc4e3b2294 net/rds: fix tcp stream corruption with large pages
0c2c0bb7ec6697a8cc7ed36de7991f829ed77677 sunvdc: unmap LDC cookies when the descriptor send fails
6c34c1d4222b399cd70d84fa2cce3350951dbf2f drm/amd/display: set new_stream to NULL after release
c16ca40e631fc7752a039c66a42cf7c973a5bb00 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
4305472a4ed1c3c01dc36fc73fe6329bf265258b scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
f749d44d162f47077111cfdfb5eaff67074092d2 ksmbd: prevent out-of-bounds reads in share config responses
0ed53b84c1727122300512ba5f2a50cf2a727296 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
e5b43642cc7bd9b4a4ce6b346e09ad1212c8ef49 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
6879ae2256fae86930390110b95221ef9f2cd2ed Revert "scsi: smartpqi: Stop using the SCSI pointer"
d69c05f63ca0bd495108856aa0adadaceff53c82 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
eff80e86ed5a709f76ffbe90bd022fafa848ed50 Revert "scsi: smartpqi: Switch to attribute groups"
f6046acf2db8ca9bd5d8b7873e4c387c2d84945c Revert "scsi: core: Register sysfs attributes earlier"
0a4ba8c66834b132da761366ad1becf64dbdbae4 Revert "scsi: smartpqi: Capture controller reason codes"
df751f3d2de640c911fe7df72b08b1d4cfe57724 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
06e7e43f89153b06aeee32692724a3117666fb7e ipv6: fix fib6 walker UAF on seq stop
0fe4c3ca307d1bafcdad05309765cc103423a708 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
44444ab9e48a1813071cf9164b1a98ccd55d6aa8 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
125444b4e0e1c5b4306e7e61d346cfcdd1c38d04 dm/amdgpu: fix malformed link_settings debugfs output
6936fb8a030bbfbf44d3652a28ff9dbc9877b5af watchdog: sunxi_wdt: preserve boot-enabled watchdog
270db737b0f9ee6c3a89207d287f0f6911478b3c ufs: create the root dentry after loading cylinder metadata
bdc798f302b09e3e63e92ef05b7c19a2fcfbb2b9 ufs: validate cylinder group metadata before caching it
e201ffb75bc2807de8a8fff6fc535c6ca6f947b5 tunnels: Drop stale dst when building an ICMP error for PMTUD
0ce694f97a0959c12251cab3b29297528f620e2a tracing: Free histogram the var ref when its initialization fails
853567d2061bf583641684252b21aa220a780140 ASoC: sprd: validate compress buffer sizes against fixed allocations
07a534eb42fe0cd16c58d275ab58f6936150ddd3 ASoC: sti: initialize IRQ lock before requesting IRQ
527d090a569baefe251ecd2a6f9b16ba361811bd cpufreq: zero-initialize policy cpumask before sysfs publication
4e4dc950b5d029d1901c1ff3eeb83abbd5fde3ee cpufreq: initialize policy rwsem before sysfs publication
bee5d75f371fe27467140c566f2dfaa9b0c0cc5a exec: do_close_on_exec() before taking exec_update_lock
cc848e001e2f34d6ee1bf3cb7dbc944fd35bec53 drm/i915: Fix memory leak in query_perf_config_list()
1f3d1b2d7c08679f535ac6be8be4ebfc895e3c33 net: hso: fix TIOCMIWAIT race
6e1498a4b7c3dcf2640c60a46748018c1dfc9f63 net: mpls: clear inner_protocol when the last label is popped
413794ea0ad85316c1164c5c61377d32b5b015d7 net: openvswitch: fix use-after-free of the flow table mask array
d3a18af2a7a77eeeafa0a933a74a2b386a969e04 netfilter: nf_log: unregister loggers before per-net teardown
246a5bc9fba2d0f3df2429bf5cc4b28459c74c54 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
b5193809c7bf4f75458895569bf07776eeefaad6 fbdev: vfb: defer cleanup until the last reference
105d3ec29558369b606650d0e79bce516102bd96 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
ac1fab3cc35e7969c48ca28d1137bb6f293b8171 ipv4: fib: bound automatic table ID allocation
e7b23a5bdb70571f56420f2197968e259edff917 ipvs: reject invalid states in connection template sync records
2143f08d8ed445a8309ba9474b0e4f54d172f852 KVM: PPC: Book3S HV: Set irqfd->producer only on success
33b5d05f1e94db8946deb0f0665fba51fc404a86 s390/qeth: allow bridgeport queries despite OS_MISMATCH
6d4b1f9a568c95f3da043374f47e53c50afd12d7 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
973604af91f1d9b5d91cee4f0746e0d02acb6520 hwmon: (applesmc) fix key backlight workqueue leak on register failure
bb53e0119a56b22c5336d596b77b47234dc0481f hwmon: (gpio-fan) Fix use-after-free in alarm work
1e7a0a7b113e0022e98b0e82066b561e6a826e37 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
4f52453efb49292b6de7ac8a5badfb2a603bdbd7 media: hevc: add bounded tile-count helpers
e4dc00a036677f4545ef6933db01f306f09a0ec0 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
053f7d729feadd38e0ced558ae26512246dacbfc media: v4l2-ctrls: validate HEVC tile counts
f63548a4b69e2e120b7e9cad4c85a0b4e8b406c8 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
b30220c1e9253bc4fb36b090c76a3df5744233c7 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
52707c3c48aa6ee7dc3f1a46145f58fe3093f25f mptcp: options: handle MPC data + csum reqd + no csum
8f49946f0f1cd27c8eb4f77116583234c4d8541e mptcp: syncookies: remember the request backup flag
61b970088b50fabf22fa80738f1f512bc6170dd9 bpftool: remove duplicate free_btf_vmlinux() definition
96ab9a252b5da68694077a8c6bff8be3ec90fee0 ipv6: mcast: extend RCU protection in igmp6_send()
5b6fc184186ad7184c8607bf4aa5a79967d0aab0 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
0d5334c89d08c5ad0beea034c233411f7f72bfd1 ALSA: us122l: Prevent write upgrades for read mappings
f3eebee3d7d5231a70d27d750ccebf317f886c43 i2c: smbus: reject oversized block transfers in the common path
be2072c2c688fa0efcb616c8442959d4135d7dbd net: appletalk: fix NULL pointer dereference in aarp_send_ddp()

--===============7253530701296005838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e67547f82540-7acae7f7321f.txt

41be1c8095721f208cc0d8058865417ba7678bad drm/gem: Consider GEM object reclaimable if shrinking fails
1fff2233aa7a99b17d80baf0471e0560eb0ec0dc bus: fsl-mc: wait for the MC firmware to complete its boot
91804a289bcf976f60292132af90c6972e39072f ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
75f5734191c796d875bf1c9892acef3c080f3865 ima: return error early if file xattr cannot be changed
28ebac6777b299302f35578bfe3393838752a755 usb: gadget: udc: skip pullup() if already connected
c28580e23a295dad5676e62600823d5532c4ebaa tee: optee: Allow MT_NORMAL_TAGGED shared memory
6653851efe82d82b3e5d5fbe7b81d5a07b2e6fa4 PCI: Stop setting cached power state to 'unknown' on unbind
2a259134c6404a5b58f96cfbb96d689fb60b206f hfsplus: fix issue of direct writes beyond end-of-file
761ea82e3ae6a5a6f2636b6cf0b3f4ce99b101cf wifi: nl80211: reject beacons with bad HE operation
b8e7ad1a0551f7e92015ff692b380daef8be435b wifi: mac80211: always allow transmitting null-data on TXQs
f342b4bfc55c257ff7ec5dcfde2899b6c39b24bb wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
2bcbacd86519c778521cf0820708774789ab0a1c kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
8c99ce1afc68673e6eba9d15edb440ec8eb441c6 firmware: stratix10-svc: change get provision data to async SMC call
40442f25f7a208f69eef7e26b4bcaf47ee34a035 bridge: Do not suppress ARP probes and DAD NS unconditionally
b91a8335ca9694e11c19c4178e432cb2b8e9f0dc soundwire: validate DT compatible before parsing it
1014986d0eb6c62ce6f679aa062e88ae5f2066b2 media: rc: mceusb: Add support for 04eb:e033
a961f770dc1e653a80b6595389d1fb373854de0a s390/cio: Purge based on the cdev's online status
e24d1d5c616410f1715427a018d26ee0151af9d5 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
4715509ad1ee90a7ae50971b69123fa477c8d303 thunderbolt: Keep XDomain reference during the lifetime of a service
12fc5a8d36d21481bf30d1441c48757dcaed4bf0 thunderbolt: Keep the domain reference while processing hotplug
f62fbc9fffa6fedc1a056cb410467469e22adba5 thunderbolt: Set tb->root_switch to NULL when domain is stopped
52d8e98488fc10cef6e92f02117483e4dd158516 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
f22d260b7964719bd7b419be22337589930cad06 media: dm1105: fix missing error check for dma_alloc_coherent
cd303b3594c772d45dbb57da4a5261412efe164c net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
88f400c9bee6abd41be1a674d2d3c104561d07d7 PCI: switchtec: Add Gen6 Device IDs
838cc0d01f70b6b8878c6b72618806e7fef29af5 net: dsa: mv88e6xxx: define .pot_clear() for 6321
45ee0d8c7be6b57f413243cabd5b5655638fbae4 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
253e6f8b63105bbe9fdd672180d172a57fff96b6 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
8406491cd1b3748976a5095bcd8af8b2a9a323e6 crypto: ixp4xx - fix buffer chain unwind on allocation failure
d2da99bf9e728e4d72ffacb977e50b7e1d93be55 clk: renesas: cpg-mssr: Add number of clock cells check
6e86b1fcc11bf93284bc787120844bce96bc6d3f drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
cd380b4bf61cd3c6efbf35e76bd8a98fdea2daba ASoC: ti: omap3pandora: update board check to use DT compatible
ae683d534b40e0fc487166dc2cd783fdb0f7a722 mmc: core: Add validation for host-provided max_segs
324aea1d1c5eee5a05b05603d45fec841cf87541 mmc: davinci: avoid NULL deref of host->data in IRQ handler
105f06dc23ba6645bf5095652e537a4210286f19 drm/amd/display: Fix CRC open failure during active rendering
7dd6d0674a3a9a5759abc45c2028bfdeca05f408 PCI: intel-gw: Enable clock before PHY init
b3aeeabb982a2421a00f6bb8b1806b2428663033 hfsplus: rework hfsplus_readdir() logic
8c91e6800b4bca8c54f7a34feb6a9f04caaca373 drm/gud: Add RCade Display Adapter VID/PID pair
c8a47d0bfee1c785db0a258238e7c36dccfcb759 media: video-i2c: use vb2_video_unregister_device on driver removal
f69119342bf18f336f2f7f993e332bfa341333bd net: dsa: realtek: rtl8365mb: add support for RTL8367SB
ca4b83a7126922cba8e1a7f8d50e49d10adc313b integrity: Check for NULL returned by asymmetric_key_public_key
5fa0b38826b6356cd030eb999f9563785ed58794 clk: samsung: exynos850: mark APM I3C clocks as critical
7645a9ece784593ad93b02fd5572a7c802ecef81 scsi: pm8001: Reject firmware update in fatal error state
cade0dd301e6413ca2c6a30cef57305f1651a1d5 scsi: pm8001: Reject non-fatal dump when controller is crashed
1db34817c3023671861d3007464e13e09876dfb7 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
6f957c886ddb89b4ba9bf8e9dca078f7af8b0a74 crypto: atmel-ecc - add support for atecc608b
dd37551d225044475354a1ada1e62b4935a7b170 media: imon: Add iMON VFD HID OEM v1.2 key mappings
46fa9f52772eacec8871498497fcfd0c04daeaf5 RDMA/mlx5: Use QP port when decoding responder CQEs
0dbb94346fd0e8a3250cf04f257b0ea9ce1264dd mailbox: Make mbox_send_message() return error code when tx fails
5a8a058115722826a90e73ca27f0fe5f2e5ece1e PCI: Wait for device readiness after D3hot -> D0uninitialized transition
d485d43e8f1eb4b0c11730d0cc3020142f214969 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
511df892d8e0169af7629cba12ccd31e4e95d00c drm/amdkfd: Check bounds on allocate_doorbell
6e008c6b697449bf41866a03ac8456492bc2e619 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
0c06f0364a50e6890f17c2ac9c330406ac7ae3f5 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
da2953698dfb953bb26eee5f391a82fe5d793751 9p: invalidate readdir buffer on seek
5180b8606e3a9367317cec3412d74fa946cdd1b9 arm64/daifflags: Make local_daif_*() helpers __always_inline
21089632502a0aeebc9ae17916c6e9839417179b 9p: use kvzalloc for readdir buffer
db431d8700de1921d8d70cf02fda0744393f04ca firmware: arm_scmi: Validate SENSOR_UPDATE payload size
976d25595877bd8a0bbe6c56b6b140ca23afa955 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
1f87065d40725e88a776c482d317861cb1dfe960 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
715a59e4a54c0b46452894944372fd9e5169be59 bitfield: wire __bf_shf to __builtin_ctzll
a403867ffa6bcd07c0dbf7f4c37b686cfa37b815 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
37fc3862a01dfe7ebb8b93f760473e40332b5422 net: usb: qmi_wwan: add MeiG SRM813Q
30253bc025f8e3d8d7dff5a69f19fe0a4a0d0f78 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
dd1193520582567a4ab984e3abfdcd7130a9e762 net/sched: sch_drr: make cl->quantum lockless
a7ca8e98a53ba19ea8527df761645c967e78e0eb net/rds: Don't sleep inside rds_ib_conn_path_shutdown
294fa939fdc19ec0217619606ca3b15cea0a538b befs: handle set_blocksize failures
20fa64c3e3b9e54064de83079785865e5b14f045 affs: handle set_blocksize failures
84931acd5400181aaee569c03d2081aba92739d0 bfs: handle set_blocksize failures
5a875f3a9a69162c341ad3cf6ad79b083bede7fe minix: handle set_blocksize failures
203af2db2adb194e2c6f27cb639d91a94e2b9e67 qnx4: handle set_blocksize failures
2443681ecb43104f3e5ec342458999987b571cae jfs: handle set_blocksize failures
b230a75aca7f9395dba8f191c268a8a04d17ed82 hpfs: handle set_blocksize failures
3d21e9425833daf56429bd2280608ba39f77e2de omfs: handle set_blocksize failures
53b617bdaeaf3f0dd781e86390f4402a1c67f911 isofs: handle set_blocksize failures
e260b826cd6e628ff858e961ad2645379a20aefb HID: bpf: Add Huion Inspiroy Frego M button quirk
a4b057f7d58fea5e763ef7a8f9df76498976a402 usbip: vhci_hcd: fix NULL deref in status_show_vhci
12ccdb0786bdc7dd09fc5593de9b593b330c74f9 usb: core: hcd: fix possible deadlock in rh control transfers
3f0940130909199a3e8cf60a6f66a4cdf709850e usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
b74a6af57113c2d57c4d28f8d2d201ac5a0c4bab USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
f64dcbdbcca9b55d6af2002b53023af7c83f79bc usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
1728d547e3581af2e2fab5e712883f7629d00b5a serial: 8250: fix possible ISR soft lockup
d52772abfb650acd70470eab5acbe9ed633980d7 usb: host: add ARCH_AIROHA in XHCI MTK dependency
93e6bfb5e4c31c5238d7bbce04b5a8e2e631b184 char/nvram: Remove redundant nvram_mutex
c0b8c644cb2095b9f8851eec5135b561266f2b5b wifi: rtw89: pci: enable LTR based on pcie control register
ed2c417ecc6df003eb28bba0ae3951ac4ba0b8ae netlabel: fix IPv6 unlabeled address add error handling
5b879f56015d72d75419f710881cf5688729b05b rds: filter RDS_INFO_* getsockopt by caller's netns
0ec9945d029bd9a56ac42485f88b9e1c64ab17d6 rds: annotate data-race around rs_seen_congestion
f52271e79f5eb5ddcd6eb66394254c903f9a17d3 s390/zcore: Removed unused variables
0948d655f513601518150b15a4ada3a99ec47298 clk: socfpga: agilex: implement l3_main_free_clk
b40071ce307f5b12263288b8257b2a095e5d1c77 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
8722adac1fe707cdae299d9962136a6f757e0751 drm/panel: simple: Add AM-1280800W8TZQW-T00H
5d29e3873fd7fdf06dc4f932bde3dbcbe4931ca6 mips: cps: Assemble jr.hb with an R2 ISA level
dff76c5ed4a2e6a0b1c66436ce80059125879352 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
bf95daad137fc5e2b597aa294ec708acf891f829 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
35f3cbd49ba0abb0b2d650b444e1708db8c9f66c ALSA: usb-audio: Add quirk for Novation Mininova
b32ffb6878876e12a8bd71478fd176fca0e097a1 net: hsr: require valid EOT supervision TLV
0c0aa321e3e0abcf3ac885b22524ae93ed02eaae ipv6: addrconf: fix temp address generation after prefix deprecation
b4e2dc163d758f9f56b97f20b0ae234892e0987d net: thunderx: fix PTP device ref leak in nicvf_probe()
48d99395be1cc172b21a929eda6afc8296f5f6f8 drm/amd/pm/si: Fix updating clock limits from power states
bdec8ecac68b0fd140102e18da1745dfdc26cfb0 ACPICA: Fix condition check in acpi_ps_parse_loop()
4d1fcb95a6352c59fb4d4911a45d736daf804d3a ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
88654d11d48265f88bb3ac117abd9d7e3e463d0a ACPICA: add boundary checks in acpi_ps_get_next_field()
5f8001c8d3db7031d973cea7fbaab7430de8433a ACPICA: validate byte_count in acpi_ps_get_next_package_length()
45da994b675080c91b7f6ba44c09225c312c08fb ACPICA: Prevent adding invalid references
84ce9e8638910cd4c053252105190db6ec037654 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
5a0547183fa8a49a527f48b569a83f690610ad2a ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
fa4e8ae5fe2a3b9a58f164bcd7ef414ac7347c2a ACPICA: validate handler object type in two places
d9bb3a851862359fa6f6b75e4b8ff91a18c05390 ACPICA: Add package limit checks in parser functions
f9ed29964b5352c2ede9caa493b72d2307c67b49 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
b618ed601b744d530174982326677d7e4b729abf ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
00c6d902f50c07dd66136ca7509986f7f8308f0f ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
cca75dda68157817f18db57500c2ed2abee32754 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
690c8061a1962a1bd30c6072872817b3b3a63848 ACPICA: add boundary checks in two places
315d7a26fb951c0517208774b2ddf5d423735b59 hfs: rework hfsplus_readdir() logic
070c5f7922e182983f8e080a6905d61f6cfad186 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
52a810fb2d9580a2ae17a8a071ad8c20ad003628 host1x: bus: Fix missing ops null check in error teardown
973881f858c443338d67ec434bbc676f4200a038 scripts: modpost: detect and report truncated buf_printf() output
c0a2ebea0559b1d356e8c324ffb9a6e5ca459ed3 ASoC: Intel: catpt: Complete coredump handling
149e5021aa63d732d450ca983eb4030d14896433 libbpf: Add __NR_bpf definition for LoongArch
6b148724d61037d60887045601a2b13d61226e16 soundwire: dmi-quirks: Disable ghost Realtek devices
2fcbf0a12325bf9e73e962b4cae336dc77b3978a soundwire: only handle alert events when the peripheral is attached
42cc6b6b959f31d77d5c2217be7ddf64dc6f8232 mmc: davinci: fix mmc_add_host order in probe
011060832321d4e045fcc21212a3f9401a4d6cde mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
c104842290c3632defe4de4e3a82844100d1e273 tracing: Disable KCOV instrumentation for trace_irqsoff.o
41ea7e762c462e852aa687b313799580849640ca mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
1e314dfab17d692187725f41b654541cb5cf3afe iio: light: stk3310: Deal with the ps interrupt issue in PM
7d45a64afe90d376f5e4a76f5f4eb0aba7e0f51d perf/ftrace: Fix WARNING in __unregister_ftrace_function
57549939181e7257bba990828bdf557f86949f4c iio: accel: mma8452: switch to non-devm request_threaded_irq()
0ac80b877d7063f512faa3a0a782056a57ee6183 libbpf: Also reset {insn,data}_cur on realloc failure
57949a24fbdb3a93afe55eed1802b28800105842 net: ibm: emac: Reserve VLAN header in MJS limit
81b2407a50b98395eefbfa8fde752bd615fba8cd wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
eb5e9d9080ab75243cfd38d9f75c581ee0f5ae71 ASoC: qcom: q6apm: return error code to consumers on failures
bbe0e931ab5607e23b78c8f21a3ef42637ab4573 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
d96ac2b7c3dba4c6946170e76e2407050fb2a09f ata: ahci: fail probe if BAR too small for claimed ports
2cc990068a2fd5f70d820d4f85f3116ec0b51eee ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
546a0363739b3abbda1d0dccdd5ba41780297c46 net: qrtr: fix node refcount leak on ctrl packet alloc failure
3c8a3b2adeff66b949fc351b5889c784535a6328 net: wwan: t7xx: Add delay between MD and SAP suspend
62dd653ee4e9a4b0547aa88b6a7a3acedfb14c22 iommu/rockchip: disable fetch dte time limit
3fda9b86e0a0586fa461026a0547ef0fc4bb6859 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
913313a9f27b61c8ff22d8fda43c66aaf52604a3 fs/ntfs3: validate index entry key bounds
1991d1fa1eea6c20b7f702c56ec42ff9fbda92ca ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
1506dbe5a09acae435ec014bfdec4b1b7cac7bd9 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
5a203aa9fc0cc1e09ab752fb0a0c09668fb1f310 ALSA: seq: oss: Reject reads that cannot fit the next event
f12c6fd72da1fc352f852bac56e8d7785a38c46b dpaa2-switch: rework FDB management on the bridge leave path
2fee16f7b945e6f338aae6eea2f6c7f84fea0e14 dpaa2-switch: fix the error path in dpaa2_switch_rx()
b8117a6ccffd35e68bf5c46f5ad04ecad524f98a net: dsa: sja1105: flower: reject cross-chip redirect
1f8c3a95428334b1cb7099887901491d78ea591e dpaa2-switch: fix handling of NAPI on the remove path
0dc5dcb942134e56479cbb10c0ef0e953e8ca2df xhci: Prevent queuing new commands if xhci is inaccessible
0b4ee5bc9b2d14329f1edb44e7bfe52acb0d0e1e drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
8f1584a4f6c5ac1870034777d30854ae28549f93 RDMA/irdma: Fix typo in SQ completions generation
ca823e49d5d15b8daf8b45ed3e9dcbf9117e3059 clk: keystone: don't cache clock rate
954a229662a1082a31b49beaabc4e300d1368c1c ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
7c5dd8751909893610a9e5f4ada093c7576d6b92 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
6021f6347442f8cb8b69576755532fabfc3e4819 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
543af8d89390014fec5f351c77d47b8e35242dfa RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
cbf782e70721fc04a9b806d901ca66af16e8a24e RDMA/mlx5: Fix state and counter desync on loopback enable failure
53ee109f9b25616c7c01600f6189ea9989dda552 bpf: NUL-terminate replaced sysctl value
557efd75df98b77d51ad65483030eb1cc4e53e64 net: cpsw_new: unregister devlink on port registration failure
1d642b1f83b771ae4b1f95378cc5913f59538554 hsr: broadcast netlink notifications in the device's net namespace
218e9eb29b5f1b61628b32aee89ce7320e73f41a ALSA: es18xx: check control allocation before private data setup
2670dc3811baff484406d4fce63e973b5f0a7468 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
36c7ab99effc3cb5f0f1d0415a82cf76f0b602a5 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
bedf97f0ac58f89d3062412ad9e222315ea9973e btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
cb9774d56309cb168ca2e8413d65f7be028033b6 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
ee24d3c4a7ec131b6694c6751e0c160ceec6a032 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
85848753e97af506255b8f10a0333a1a5d7bc686 xprtrdma: Add request-pool slack for delayed recycling
eb23808c74c0967be6f73ca3356b54855944bf66 configfs_depend_prep(): pass configfs_dirent instead of dentry
bf485ae8d912586d96c7075ca1458cddaac462f1 net: ibm: emac: mal: fix potential system hang in mal_remove()
16912a5d66444eaa27d9bf562f32b9eca24f27c4 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
575627dee8209efe96d85e903620d50cb08926e6 wifi: mt76: transform aspm_conf for pci_disable_link_state
675a4c3b5cd6d1ec2b5ecf0b0d4a47e54a7f89cf btrfs: protect sb_write_pointer() with invalidate lock
6a183d1c503e402ceab45e3b009224accdba470a hwmon: (adt7462) Add of_match_table to support devicetree
f00f17c35e6f3e3d8083bcb3f940826dc6a740df vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
5ed9a9e51486a1d53132c360e95b576aa7dfa9cc ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
8dc1c43e1acef1d8bad9bc3b4f69a20890a6ea1b ata: libata-pmp: add JMicron JMS562 quirk
0a1dda2450e7afc1c9ba7949fc28f687d29a1db2 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
fbace1c71b8802a691c3ced1c80687e5c75bcb27 sctp: Unwind address notifier registration on failure
1a0e8ad2241d8ed47542e8f638006f6c6024a6c7 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
b27b44df4977814d7d4da95d33dc1b6cd75c55fa dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
a2b912c4a3d759dafe074b8a8efd0e2d27f355d0 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
69e54decc112c580c66544feb9e6b536820cb418 spi: xilinx: let transfers timeout in case of no IRQ
04c4848095f9cc6ee8055070fdd83db24961aae2 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
a84552c268b9b48ebdd40a4772248b2af880bc5e Bluetooth: btusb: Add support for TP-Link TL-UB250
e0dcfec7a1760065b610706c4f3f26910f0ba2ed Bluetooth: L2CAP: validate connectionless PSM length
0305a9d0de501399c812c6e413f17b33dcdd2093 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
2bee5283b96ee39437db25b8c9e32a574de99b22 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
59388cd3ac8b189498e72e580fe03ff67d2f1a76 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
ee3749d41d43864469d2c83fb9be76e2c9fc4b27 sparc64: uprobes: add missing break
824545adc6272b80f79608099c42570dd6294d2f net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
7a7b5b805779cc3be6f0bd832bdcd5fbbe0dd700 ptp: ocp: add shutdown callback
5c8b245a6f524122dd2fd9a250e9c2e3791bdeb3 ipv6: Honor oif when choosing nexthop for locally generated traffic
32ef2aa194561ad1b0b58d132423c6267f9c9713 vsock: use sk_acceptq_is_full() helper in all transports
e944817bd4c473151abfe92d757528a6890d1d53 e1000e: limit endianness conversion to boundary words
223681aa16860ffda192ebffee3a3009693a9ae6 net/sched: act_csum: don't mangle UDP tunnel GSO packets
b9b39330f2919a798b9d32ce57912dc1101aece3 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
472539ab732261fa195cf1d6a8b3f7ed431b20da sparc: Disable compat support with LLD
620cd2a8403b88be28b7397d4e0e7ab55cabfec8 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
72377534908ee84cb159227f48ddc9d74fbfd9f3 HID: hidpp: fix potential UAF in hidpp_connect_event()
d4388f19799dc7f48a4dec20e2ea8400830fc06a fuse: set ff->flock only on success
32990ab5fdabb85c4a622a260ed5695794c11d7a scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
b05f488bebde930bec85b07702b54a0f0d3f0f49 gpio: pisosr: Read "ngpios" as u32
6fb3d998ff9984f672a13678994eac9e3749d5a7 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
262c24662a949ef087375427d4655afd6cb915d4 ALSA: usb-audio: Add quirk flags for SC13A
e229d47d56d2f634cda8dc667ad38afc46a7238e tls: reject the combination of TLS and sockmap
b399bae51b423333645fefd980f937fd6e975d85 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
19044b1f4302e773466f2e414852e4f2e5d5591d leds: uleds: Return -EFAULT on copy_to_user() failure
4c7101df1848f71c744449e1d82c430ddfbb4691 leds: pca9532: Don't stop blinking for non-zero brightness
96f04aed96a293b93b7c255c6285f424f1faf17b mfd: rsmu: Add 8a34002 support
761c3e3cfef45e4285e0dc5834d4b402bb0d6e6f ALSA: usb-audio: Add quirk for YAMAHA CDS3000
b3928f033e049b8e7ac89436281442090919419d PCI: iproc: Protect root bus removal with rescan lock
329df0b1bb32b7db70726d17ef96e126038cce9b PCI: altera: Protect root bus removal with rescan lock
524caa8282008717a1b9f2bd200703b4c354a0a1 PCI: rockchip: Protect root bus removal with rescan lock
301f9b21eb7ef5f1fb6b81ab915a707102a64698 PCI: mediatek: Protect root bus removal with rescan lock
7fdaa138cbb1935f06bd03a17a42a6b81ff4ecc9 md/raid5: account discard IO
22fff75207d88d78f7c07b5b27204de49f2fa09f md/raid5: let stripe batch bm_seq comparison wrap-safe
88e065e9caed755fee6533620db6e915ff54fcfb f2fs: validate inline dentry name lengths before conversion
916780f63d3ce0ca0387afd0899e400cf7f3d105 rtc: aspeed: add AST2700 compatible
f08fd59af502c3b524520d42a9729022bed485a1 ksmbd: align SMB2 oplock break ack handling
f947f401b1b942c2775b5feb08b63de21787b1f4 ksmbd: use connection ClientGUID for lease lookup
6b438ac4aaf2ff40117ee8cfc0bc375df3c68810 ksmbd: treat unnamed DATA stream as base file
8d67c7076abc9a0d0165e922d7e596c939aee391 ksmbd: apply create security descriptor first
8cf19e8b1019d1e882b7ba9492971aa713fdb474 ksmbd: start file id allocation at 1
116341e746b472e99d5cad7b29488d79ff71d3b2 ksmbd: break RH leases before delete-on-close
dedbb0da4cef93a268c623663fc5355a79db7d14 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
127fc6ee0c97fb9c7536780dfcfb6d709e1ec4fb PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
546b152f22ce2d891fbc40343b0be36df1aed073 regulator: da9121: Use subvariant ids in the I2C table
a4e8415f52ff0f5fdbd3f196ec12a8eb5621a5c2 net: au1000: move free_irq out of the close-time spinlocked section
295b9fffc695ee659db8af9545453c1d47305322 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
52308defdfbe1028660fd29536c2f4d3df0f11db rtc: bq32000: add delay between RTC reads
acd32737e1f6a7e2f0a8f221e8428e83700a043d eth: mlx5: fix macsec dependency
ede17b662675d83475d2f3e3478bf17bd8ff9dc0 fbdev: pm2fb: unwind WC setup on probe failure
4da8eb4d41243a3128ac75773cf0ba30c55d19b6 spi: core: Abort active target transfer on controller suspend
e5fff89a6863bf77597742ff14f33582551d4916 btrfs: tree-checker: validate INODE_REF's namelen
dc05dd1384ebd552745a1df0ae3b7dc673237f38 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
f5cac9e223304389f1deeecb4c76257017a21aa8 netfilter: nf_conntrack_expect: zero at allocation time
27fd1d1ffc5200d6b0b609e25ad053e84af12258 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
fd78237464df0f9b42e93c216627c68f576129f0 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
706ea63588eb361169244a428656f6b3b52ada26 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
d330d1b842c49d1ef796108e64995912b0ceb67d ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
b7135b5c88385a290b712d4d5d0b3b4fe99685b4 xen/front-pgdir-shbuf: free grant reference head on errors
4caa040ae8db59f9fca82538c8657c6e935d3715 freevxfs: don't BUG() on unknown typed-extent type
2614d353fdcfddba37584aea658ca25ef0ea3fd1 xen/gntalloc: validate grant count before allocation
da24202200403a01b0527f173298b00659e24965 ksmbd: fix outstanding credit leak on abort and error paths
e14d476f02d89acf33a38afc38996e14760ffe08 cachefiles: Fix double fput
6984030c08d0970363a1b60af586b636b971f840 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
ac07959902f2df368ef82e0d5fa1d3e9265f11c0 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
d5b79e6a8dda64d6199ff12476c92ad54f18532d ALSA: usb-audio: caiaq: validate EP1 reply lengths
615877882e941d3627af78d29af057f704a2c6c8 wifi: ralink: RT2X00: init EEPROM properly
34b527ab7593d7adee2ef3b5609c27ec36e34dce wifi: mac80211: validate deauth frame length before reason access
6ac6de41f45b879b6a994c9a6cdbdad941880b0e wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
eff3c7eee625b6342cacb33b092914b9b8b67455 wifi: libertas: reject short monitor TX frames
0aee38db9c99da028225cc5d2d9532c539addaba wifi: cfg80211: validate assoc response length before status and IE access
dad511ba5771a761074dd16db0cab6d6928927ff ksmbd: find bound sessions during reauthentication
c4430bb4dda65bda9a0439ca945b5223f9506b94 ksmbd: mark invalid session responses as signed
51a468817332541b8babb9ce634955c6481b0a1c ksmbd: validate SID namespace before mapping IDs
44c3379485454d9c1c1f3c38964cde4741027750 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
722030e28a4b77db3a1b23a846a43c73e79e499a gpio: dwapb: Mask interrupts at hardware initialization
ea9612d466db2b5f674ddf95f9c850d8d740f2df wifi: libipw: fix key index receive bound checks
0b102233a16a654ab625959095d8d10c6ad8f319 netfilter: ipset: mark the rcu locked areas properly
e83fd464a143e8dad4ba1f8546f4610613ab594c wifi: rsi: validate beacon length before fixed buffer copy
bdf3cbc2c3ef5f70239141cef51a890243de5669 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
e3dd3e308ffb280df7aff15a19eee716eb439234 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
750b76f45a060e85c4f81a66471b0ae58792542d btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
92e522075c012296ee3d3b68c7b94f29d99d6dd7 spi: dw-dma: Wait for controller idle before completing Tx
ac81793ddf9c7bbda391cb68a3d9a185606f4fd2 btrfs: fix reloc root cleanup in merge_reloc_roots()
2f78277ac11b5bab96bd401bdef2051508dfacc5 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
8ade6f8f8d21db8c4b0d7ac2bd8fca8c6e4f3468 wifi: iwlwifi: mvm: fix sched scan IE sizing
a52aec25a5df999b211cdef83917f4008e42b5a3 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
8fcdeaa2a9325f50b0d626bdd9322bd0c8087ea5 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
e6bfec4ec142c010a34c655d83f3fced26727fe5 arm64: fixmap: Allow 256K early_ioremap() at any offset
69c6d5b5859a7c8874d9668e21d42ace67b1e8ac arm64: kprobes: Allow reentering kprobes while single-stepping
2acddf0684e215282e45782f2aa38df2bd3edb41 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
8b3aaa3942d32a1c779bfee92f3c765c5d426384 wifi: iwlwifi: bound aligned TLV advance in FW parser
af2b56d00952d1ee23f577ad78fea6d4f3b42893 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
df758d078c8f73e57910e7f24bdfb87165e52d48 wifi: iwlwifi: acpi: validate WGDS table revision index
641d25c4cee4b4aad81a079ff38dcd3394adc69c wifi: mwifiex: replace one-element arrays with flexible array members
05234840f85593c982f904bfba153d3be882fdc2 smb: client: bound dirent name against end of SMB response in cifs_filldir
c5f7ecdb48498d999717bf5195471f3e16219c19 regulator: core: clamp voltage constraints before applying apply_uV
b8071709f445e9fa6c2782c48587c94657b91d77 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
d9b59eaac18ee87a207941c50bd4c8b57c096b0f drm/gma500: return errors from Oaktrail HDMI I2C reads
a365a768a152ca5ed00f968deca3e344978b768f phonet: check register_netdevice_notifier() error in phonet_device_init()
fcb1809cea88e9ab446121ea4969f44f21671e15 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
5652687dee9541bcf7df69d4f6df291f024eac6d ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
f09b23b17497f3b6c099735adf107c0c4d6b8e4f ice: pass the return value of skb_checksum_help()
89e30cf42b89cdd6843a7dfded7f113fe4a1569a powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
ee8946865404b49cd3d1b1f04a2f6fc5d1da4e9d cifs: validate idmap key payload length
84fe3e5595ae8dad001342cb5d53e59197ad8d09 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
109942ef641bab45aa02f4dfeb3f48135593a0a3 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
566fcacf085c3e7c1840ef9b755d7e83e5eb5e24 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
701937a058bf8c62e66a6f2092466fab5398f90e vhost-scsi: flush backend after device ioctls
73adb0ca27d3032d46b0351f4db2cc563991b11e spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
07b5d9d97e4378524bae919a2552c7d0b8557bb0 ASoC: rt5645: Perform the initial jack detect at probe
ad201328aa081b8c994335a1ce5e8ba6d5544320 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
06a4dd5f59a9db613c672c6ce107d713db271a05 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
effb2435d4347e21078e5edee0b0cafee395dc9b firmware: stratix10-svc: fix FCS SMC call kernel-doc
deb72d80ea5aab1f43ad06a870ddbba850cd9225 ksmbd: remove stale channels from all sessions on teardown
8e4a0448cfb250f83ef19ccb6aed1df594387564 tracing/histograms: Simplify last_cmd_set()
46248033d6515ba8d67b2c4c79568b3bf2d60729 clk: at91: pmc: #undef field_{get,prep}() before definition
e77a393062cbebd78bdd6be97c589825c0c2c362 wifi: mt76: mt7921: validate CLC firmware records
da9435c1119d1fe8d1952f3ad02aa14849ffeaad wifi: mt76: mt7921: skip unknown CLC firmware records
91402b7b2f3459129160b95db2fa6479bfe42eda ppp_async: drop the errored frame instead of resetting its headroom
a7c77ffb02ed254f5d439accc62213ee892f0769 ksmbd: validate ACE size against SID sub-authorities
5e547511c57103fa1435cc55dc12879f26b1e8d3 sctp: close UDP tunnel sockets during netns teardown
19a9cf07b100f307706fe64d63d30d4c5425f913 drop_monitor: perform u64_stats updates under IRQ-disabled section
e335ee0f04edcb8b711bd78ad579a5aa6cdd2de5 drop_monitor: fix size calculations for 64-bit attributes
847727499a47be20aa6648fa3200e773958b1dee net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
06e3c099c731f9e064a911b93e1bca6c56b0035d tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
392f232ca6b35c2ce07c0743ba5238b03212c05d Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
4f671d571ea454b58271b55673658be202bf45a8 Bluetooth: ISO: fix malformed ISO_END/CONT handling
bf2e9a6620fb5b22b0a988e141924992ee751a20 bpf: Mask pseudo pointer values in verifier logs
f2d2499899e17e09824cfabab5279e44d1905991 sctp: fix err_chunk memory leaks in INIT handling
7679a529c92a9c54777364c35fde2f5ab4656f03 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
440546bb6731b70883b7f834421a6682846e4c78 ASoC: meson: aiu: Validate written enum values
689c0a33a2029c736eb5f8e1e133ab40ecacb023 ksmbd: use memcmp() to compare ClientGUIDs
dae946e56cf12418b538522f5366fdc8da864862 af_unix: Unlink scc_entry in unix_del_edge().
0b8069f447bf52193559684bc659d4d263c249e6 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
e38c658854790e44e6ce19f16285472eea6239af Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
a0d4c53f14e185501c9fe24367d6a4389cf81563 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
af73b57d7aa0d7e76572baca6a6a9052cb23adb8 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
b66a39029c956b46e15e497810ca3bc38559985b ARM: ensure interrupts are enabled in __do_user_fault()
21d32877fd0f7e3e5c8f34b9f854b0a6dc61452d EDAC/igen6: Fix interleave boundary condition
cf17fd87484c9e5837d39d5a180fe186d35d493b EDAC/igen6: Fix channel selection hash
025c3af4038b7eaaa6cc58b5276c90f96ae1ade4 EDAC/igen6: Fix channel address decode for non-hash mode
a71c7d93f9f71cbdac2881e813d35db310af4ac4 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
9a7ec05aa72e819c7e91c3e66dd19b03b6a8508b drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
3075528510e1f0888f185f8692be5d28dd378d72 nvme-rdma: fix -EIO cleanup order in queue_rq
9d81aee10a8e05121a17d97dc3f8cafcdf5e0cef selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
3e74b28a94814dcfb0e8645a40c81dff94114d70 net: icmp: avoid invalid transport header access in icmp_send tracepoint
dec50589a7ef10a6fc14c13103ea39db7f9faaa2 net/sched: act_api: budget all shared attributes in notify skbs
60236bd6498806c513e826e3028a50e30dcc5134 net/sched: act_api: size the RTM_GETACTION reply from the actions
ca6188a0e95027b2f892717f5873ce080afdf8b9 rtnl: add helper to send if skb is not null
2bb60b1cf3beb685dabe583304cbb05f316b672f net/sched: act_api: don't open code max()
b08a3408527b9c95676f3a3d1a0d95f8143ffd4b net/sched: act_api: conditional notification of events
b09e63bf5c056d7ce9ce6567423154bf5733dc3e net/sched: act_api: fix skb sizing and action leak on reoffload delete
88b617f5671533744b735b566426cd8bd8407d30 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
821ba1001d1634190a81046522f8cbd9269b6fb6 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
f12d9ad9ae5b8362becc2ad2b7289f2eb5239d61 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
6b9abb1ced25747a9712e901838eed7637527841 smb/client: mark file sparse before emulating insert range
efa749d7475361cc0f7f6791b5a9970160280bd0 smb: client: transport: Fix debug printing in __release_mid()
5847a1c3ae08f874f1c9d37de544a3ea8ca44405 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
0e6abe31a90e50b5fa0063e952cfbdb5e9fd6140 raw: annotate disconnect-side IPv4 match writers
4a3132eb48663be0c83c54c1e04c3a8d94ee5ac6 net: amd-xgbe: discard rx packets with bad FCS
16f054fa452f962fcca50a67e17b4d256db6d7c3 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
ad0007e80dbf65c0260eb7fae2b4c923b88f7536 OPP: of: Fix potential multiplication overflow when calculating freq
a3934cc986079da6dc4a12b93c38f0b29bddb44a ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
af42509b32763f4b5cd2e4a48874eef7473ec56e ksmbd: rate limit unmapped SID errors
e36e95d088f4c6eec70b9e80f32bc34685d6287c Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
c1de28d11c1365d3a8817a57fa7750f6517ce1fb Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
94f77b87b84b0ce58fe59bd2a1bacba9399e6e3d Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
fbdf873b2fff7704165d15bfe74867dbff7d0b17 ASoC: ab8500: Reset the audio block before configuring it
662dd373bf02defe17b9012e59079e725f556061 ASoC: ab8500: Repair the DAPM capture graph
219efcc5cd5018a38079f64d1e036f08d7ff726c ASoC: ab8500: Correct digital interface format setup
14b13864909965310c4970d63cc19db29ed1cc39 ASoC: ab8500: Validate and program TDM slots correctly
3fdd289ee551aeda6a65f93e1d0bf296ac344434 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
5b2b405f1689d95b19c4bda51205b0b946b9fa5e ppp: ppp_async: simplify tty disc_data access
7adf056b089366106506aac006784fd9971939ae ipv6: tunnels: use DEV_STATS_INC()
82ac5139c83f64c60e4ad25b5e927681aba6940f ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
a92dcaa60b7eb1a1fe36451cbfea3498442b17c5 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
fc4fcfc752389da88acfc15022c768fec0d8bf9a ipv6: sr: restore network header before routing and forwarding
b587e94a824abb021095ba2da8d260a28b2f7a28 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
bf4ffecbc635bc0e5d344a16eb7c5ad25333623f staging: fbtft: make dirty_lock IRQ-safe
945870517f77e32c83f8ec4a063828d79e49906a ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
688cb841e43850cb63f997cada47ecaed07048f2 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
6b905752e050c105779cc8d904c461f8d3339e4c btrfs: detach failed sprout device from transaction update list
f726892ce7402a261ec4f6b8143a1cf988d6bca6 btrfs: restore active device pointers after failed sprout
f7f5ec54f14ba6885bcc7fef1e86017cfdc3b905 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
07d7a33ed0f7541b6e9f507fd3f30b7ecfaf6373 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
6528e46a84d408f7557e69c8efb8a329f6132c5d perf/core: Skip empty AUX records with only format flags
650bd4d73c5cc2cd59eb22003d89e2bce3f58471 locking/lockdep: Introduce lock_sync()
ffdd691b8483abaacd4d020afa53e4639764506f locking/lockdep: Improve the deadlock scenario print for sync and read lock
e95f81a092248ff2f84a3f2fc1c1953feb84a177 lockdep: Add lock_set_cmp_fn() annotation
94c73644fbc5b8bd88776bc34372dc68b5f99185 locking/lockdep: Invalidate stale class_cache entries for zapped classes
af18f0c72a505a9ce195ce78958f5e6308b092f5 ASoC: ux500: Fix MSP stream lifecycle handling
d40a27216a5e5790b8c4c70132fda5a87be5dfa4 ASoC: ux500: remove platform_data support
afcde96262ff5ce3101f0dad7a137c2993e3e19d ASoC: ux500: Propagate MSP setup errors
501de866c8885b91984a7c7139d2d185ce692033 ASoC: ux500: Correct MSP frame and bit clock setup
41a098a0adc3d7bc4a3e06f266171b0d4aa55abe ASoC: ux500: Validate MSP DAI configuration
6084519d3011e012c49ec5a93ba85cbcd69da797 mfd: db8500-prcmu: Remove unused inline functions
5117294c888e4b886f53b66733fecbee0c40f4b8 mfd: db8500-prcmu: Remove needless return in three void APIs
c304a78be36ade90fc05fe45eec3ca18598e5085 arm: Handle KCOV __init vs inline mismatches
4d00a0c1283630d868dbe35a3c943b69aad70ac7 mfd: db8500-prcmu: Fold dbx500 header into db8500
8904c1788141b25a0c737fd0fc442fc404b42ab9 ASoC: ux500: Deassert the MSP reset during probe
19cc2b471aeeee36e58e0ead17285ba5ad7f151e ASoC: ux500: remove stedma40 references
a6518e89b6cc3ba44a197ae7a493c7a62dbbe526 ASoC: ux500: Request the MSP MMIO resource
6d2bb29cc8c37cbcadd70bdae1d1be4cbe2938f0 ASoC: ux500: Remove obsolete PRCMU QoS calls
80c54ed53b68363d768af2f3010be5c26fc3f787 ASoC: ux500: Allow repeated MSP prepare calls
08145e0ac850225608434a0889161e26ca39a99f ASoC: ux500: Program the MSP FIFO watermarks
f56cba85584e3a87e97bc3c1e9f477e403686244 btrfs: do not force reloc root creation during qgroup_account_snapshot()
740abb0c410968c48b847c6219780d088d8ebfdb ipvs: fix reversed sequence option serialization
1e5738292e6ccffd009909bda15d1b4de4575b59 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
5a7eea86a7213b5d413df74cf6403d021c806dc2 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
7424173f83e29be3b6bedd28f56a974393591b80 bpf: reject BPF_PSEUDO_FUNC reference to the main program
a047698565f98a4b4c2dffbe11949c68073e649e bonding: do not clear curr_active_slave prematurely when releasing all slaves
72f9f80bf6f25529eaf28971728f3c8be9419e72 net/rds: use wq_has_sleeper() in release_in_xmit()
7fe31310c29b1d082379a1194178d2e3c09eecdb net/rds: use clear_bit_unlock() in release_refill()
b5367817cd5a2f181bfcaab14b1a2c7937f090a6 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
36462c1b0ed0577be17710119ff90c3062f28492 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
831aa1e67ab00fba8f8eba704053259ae9518c7f net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
a470fad98c910e5a1e52d86683ad384612a734a2 net/rds: acquire the fastpath locks in rds_conn_shutdown()
a6f97aaf8760acd8b7de4586f72d69ff5e23fb9b net/rds: don't let rds_conn_shutdown() consume a concurrent drop
d6c3d2daf5c56c4842bb3a0d3341dfc74a9f7341 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
ab617a9075a7bc47d7d3bceebbd4677daca5fc4c selftests/alsa: Fix the step check for INTEGER controls
4e57310363d56fbf5f5a47e7a06b67c8c2242d63 ALSA: caiaq: Fix potential double-free at error path
177db4712b62200a318a07a708b354201e8710c8 bpf: Fix NULL-ptr-deref when showing a void BTF type
d21e2e73af34837b168b863c8b765f6fa9a8dfe7 bpf: Fix NULL-ptr-deref in btf_var_show()
d283e8812911c051ef602acf1a7574a3a47db680 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
1ff84250275569a6728a0cac30f925b708a78517 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
8e265a52f6bac98134f1be99a1d0402ca59ac472 ASoC: Intel: avs: Clean up streams if their initialization fails
c9f5fde0a22a77f5b9e876e9f8ef71bf6c6afdb9 bpf: Introduce might_sleep field in bpf_func_proto
fe2dc9f852417283624dd792573b90685b842f0c bpf: Mark bpf_btf_find_by_name_kind() as sleepable
6c3818fdf5dc354e7f38904940ebe0ba7f9bb395 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
53ac947b7a9e69e06d0e61741e0d5a522a81d566 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
a07d5b9c002acd022b3034ae61ae9cdcc509469b nexthop: Initialize extack in remove_nh_grp_entry()
76ef5813b1af98ae1681745c875b287dfc50797c bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
c0fb89ec208211c2af4c082f04d1019d153dc1bc net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
cc998824cf1142a54936830bb2f182c2fc9cc598 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
d36c9095b57b15e4894441cef1999f327f5f33eb octeontx2-af: mcs: Clear stale X2P calibration state before calibration
f784dd5ad9534f8b247b78a58e5e1549c32dbfe3 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
66e6d42c658809d24c61bb1374cdf5912967a007 vxlan: reject dynamic fdb entries that reference a nexthop id
b111885fe0915998a8623b159b6e5fbf1b5f5050 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
0772f664874f2cad50917e076a328fe6e39bf9c7 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
a4e8ba535422ebd4b0ad0f53288275a1062c424a net/sched: defer qdisc freeing after failed creation
9872c1b8cbf99fc6c8b84f9b42a6cea245ba3474 net/mlx5e: Fix setting RS FEC after remapping
3e4317e5f5d434c86d1014e5ff5a502fec5e39f3 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
96c9e6854d69367eb02739e23ef6385fa9e56079 net/mlx5e: Fix use-after-free race in sample_restore_put()
984c8170c84541ec1f088f4d3f059be938b28739 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
e7ac5716a32777020dc4b54c1cef554b8be9b823 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
bef7336f6e4d9d1589379e7c2c023f3f87615fff net_sched: sch_fq_pie: implement lockless fq_pie_dump()
8ccde04dba9ab392faf0a5c159d25428c25c849a net/sched: fq_pie: clamp quantum in change path
83f7d8596acf1fdaa50d98a9294d5226c6f81c74 net/sched: sfq: clamp quantum in change path
3ec340c3e6e68e1170fc79b830233d38e769e410 net/sched: hhf: clamp quantum in change and init paths
af9c8da9785ac22958a538d15a1ac7f1b81d3561 net/sched: pie: clamp psched_mtu in pie_drop_early
1f107034ac1b39d77f00e4a82fcc72770d9aa8c4 net/sched: drr: clamp quantum in change class
daf9fb92cfab8139ebcf9bf8bdbdec5064e44189 net/sched: ets: clamp quantum in parse and fallback paths
8ed97c1826d211f2e46358762405cd2fdf3c6227 workqueue: Introduce from_work() helper for cleaner callback declarations
762ec3d2c6efe36d6b533e7f8652c14e669b110a net: macb: rename bp->sgmii_phy field to bp->phy
817e0db7e7a943ba37b05af8659750d8bc044d4f net: macb: fix NULL pointer dereference on unbind with fixed-link
b18867f184a11d28238505d0115f7b8e18af8724 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
a54c3be10f7f46ed7aa9db008ea346ae3092969e ASoC: bcm: bcm63xx: Publish the OF module aliases
5395e7c9047242891af9ce238f5da8dd59afda23 ASoC: Intel: SST: Publish the PCI module aliases
ae965c96a74c1f0c8238f09242288adf61e8b48e netfilter: nfnetlink_log: cope with concurrent instance destruction
f4eaf5f52a2c00c85e4783e68fe9177caddc1630 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
1c7befc8a97a318572d43e4aaed8c575acb56a6e ASoC: mt6351: Publish the OF module alias
3bfdb6c9552f9b5c8c232b9780e61e884579b9c5 virtio-console: call scheduler when we free unused buffs
52128babe31f0d9d563d79aa1d6a31b06ca66c54 virtio_console: do not free control-out buffers on remove
b38c38f063c0a28f7b582be146c5f289fedf7f89 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
4a0cfb14fae4c6127318fbd0e66f9a3a60e23e6e vdpa_sim_blk: reject out-of-range sector starts
8b8c0705681b6ec7746c9e8b195e26aa8e1d0ab2 virtio-pci: return IRQ_HANDLED after non-zero ISR
0ea9f59ab626d24082f8628fcf53a27b0e228817 virtio_input: reset device if input_register_device() fails
888f920daacdc107d167aa54c430c9bc3743974c virtio_input: stop callbacks before unregistering input device
246b65ab2e58eefbd73c5b9614e8c6576d387b96 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
484808aafcfd91c8c10a5f4da36ba22f667c27ea net: ethernet: cortina: Fix budget accounting
889e7bd58e26b3fdf2447920862fbaaeb3feaf26 net: ethernet: cortina: Finish RX updates before NAPI completion
0dc0255e25e4a7d1af494f61a62dd3e2ef6fdcf6 net: ethernet: cortina: Count dropped frames as NAPI work
cfb761fd3bf519b72c631c1242ddcd64646ac6cf net: ethernet: cortina: No mapping is a dropped rx
242a9fabe81be12583f68d051ff9806d0891e380 net: ethernet: cortina: Count RX drops once per frame
7b65d09cce4e5ffcfd01224723be190ef5b25fe5 net: ethernet: cortina: Count RX descriptors for freeq refill
960d2c5ed63bb24db08a2c5b77d836b1bcc03da9 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
b7c0d95d7dadf59c9e95f19093459acb3fe1a0c7 ALSA: hda: Introduce auto cleanup macros for PM
c9ca3ad0507d7956d04135b2d8ce14a2fa6b8f18 ALSA: hda/common: Use cleanup macros for PM controls
f0e72ebe5f87c614b58109dbbd642e45d7daec46 ALSA: hda/common: Use guard() for mutex locks
24c603c1eb65700b4e906ccc86c95e78714ee4b2 ALSA: hda: Report a change when only the channel status bytes move
29e3abdbad15e1646f5ffa3008d41f9b000133b5 ice: add missing xa_destroy for sched_node_ids
c3fe6fa663c036704895e91a5e42bbe17b11ad17 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
b98ccdf585e6662f155f54f02fd2797360add882 net: macb: destroy the phylink instance on the probe error path
271b624aad447135d199c3a6e3a6d3b7ea249a22 watchdog: fix hrtimer start when pretimeout is zero
0ecec26c62edc3b3934294c41535aef06c47c369 watchdog: msc313e: Avoid division by zero
7da46ce74cb9f44e8e3644e11f6c65f757b71ccf watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
058c9a78d6fadf8a443b6faf66df20049978e1d0 watchdog: msc313e: Enable clock before accessing hardware registers
64e19e47fcb1a97951ec354faded44a7191b2ba0 watchdog: msc313e: Fix spurious reset on suspend
7b5926b71b281931b7ef1ee9c9032880bf388371 watchdog: msc313e: Fix undefined behavior
3508f33fb74663b2d2546a49a187155eb99b8f5c watchdog: msc313e: Sync timeout value if WDT was running at boot
cd4d36e28935c73cf9d1f098d180d18c234329ae net/micrel: Fix typos in micrel driver code comments
99d9fc46f1408985c1ff98ac4fdd78b3872c8384 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
991d50f085ccf073be0b0d4b5a87b4bb066422e3 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
aed68e82abc6370087bb066fed674961c788756c hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
e77d8ba90d801806f23db75c9ccf11a5bf5985cb vxlan: use generic function for tunnel IPv4 route lookup
0f7631a3d25c0354af997463138190c57e247679 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
ba6bb52ef29cfb6bdfa55d862a8a7070c35cabdb ipv6: add new arguments to udp_tunnel6_dst_lookup()
5a1652a4673153d6468619a93a286cd0ee9451ed vxlan: use generic function for tunnel IPv6 route lookup
7f512e65bc891039f5e6bde48d339a97af2f4877 vxlan: Pull inner IP header in vxlan_xmit_one().
5e12aadf9d2434fd4ec56bfb9445678d7bd19bda vxlan: initialize _md in vxlan_xmit_one()
105996e9245ba075095143bc5874d152a2d4a208 ppp_synctty: ensure a writeable skb header
6417127d101bd2f592c459c49f3a3f7752415ee7 net: stmmac: initialize ptp_lock at probe time
b4416b4281fa55d8f0f766861085d290498968c9 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
c2722e80176b0dd9e53e9dcb8d3206d84ad367fe net/sched: cls_route: free emptied bucket on filter move
f1b6964bc952e22726250ecd5bbb4261b7c713ca net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
7297dd0f0cdc7e8f7cc92c01d5c3432907c43b4a net: sun4i-emac: fix missing of_node_put() for phy_node
a0abb59b5ce84ad310106763e7e440dee46966f5 net: hinic: fix mailbox segment buffer overflow
37a00e33a8a4735c31b1fec2bea9159f6afe8482 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
0f078abdc4dbad7893e5b1ba26def18df686f9e4 net/rds: fix tcp stream corruption with large pages
eb89d81ad876291900d8002553a7347801fd11c3 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
80a2c727e1e05eee43a986ea9efa8be2c3760e6b sunvdc: unmap LDC cookies when the descriptor send fails
4fbe565277105cc990f75191c1f5489c127001e8 drm/amd/display: set new_stream to NULL after release
94cb1bbc5336d03ccd3a969c4f8b63a6b65d1fee scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
fed019fa97db8d032b72626049eed1bb0f791138 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
8e64360b0281b2ff9b29eeb7c23a20eb62089d43 ksmbd: prevent out-of-bounds reads in share config responses
a62bdbf3be3538f287b2347c7d639151459f8335 net: dst: add four helpers to annotate data-races around dst->dev
ecb515b074460d460114f4818186a824328a0d98 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
606242a9921a86c90b5e33aadd7dda1f78ffe246 net: dst: introduce dst->dev_rcu
2d98e2f7dabf2f7638567e7d98fcf46d2d79b243 ipv4: start using dst_dev_rcu()
8082e037dd8af4155c345d07c729ce09b9ab884d powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
f60b1e54d4d4ad868873bc6857feb9a3cd3aa506 ipv6: fix fib6 walker UAF on seq stop
840064a082b0835364fcd3f56322e2da516d429e ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
fbb024e530a6b805cb11ee902496b4111040d35d ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
1a2237426b9f41d918af0138e9e3fb527614c19b dm/amdgpu: fix malformed link_settings debugfs output
9fbe440fa858cdda1a849003becee0719ade7675 watchdog: sunxi_wdt: preserve boot-enabled watchdog
e70ff6fefcc468a3b9a938f66790d948fc1248e0 ufs: create the root dentry after loading cylinder metadata
e97a9de960028afc86e3b901d89155017ca0ee89 ufs: validate cylinder group metadata before caching it
1d1d9246e881e03b1f6a588a27da0e613d9b3f08 tunnels: Drop stale dst when building an ICMP error for PMTUD
eadd074ebc20038780b7e5d7f3faed19af05a5aa tick/broadcast: Plug clockevents replacement race
33b0d80940109b95c630de91bd6701c399491e4a tracing: Free histogram the var ref when its initialization fails
cbe9ad7d947264fbb8161c083ad9af1223a4515a tracing: Free histogram var refs regardless of how often they are referenced
f9fd99bcc97e867f42524cb428a028c980bd3808 tracing: Free histogram the field rejected for a bad modifier
9ec5b4544d6e6d3092377a7c9f08a1d27db53e03 tracing: Let histogram values keep the percent and graph modifiers
d42b5d05df1873dedb7147028155753b1e2e460f tracing: Keep the entry count when the histogram stats allocation fails
9f732157e275a4d3a0898acdb3ff00394da12dc9 ASoC: sprd: validate compress buffer sizes against fixed allocations
592cb835f3fe6d42cbe85310f186b45437710283 ASoC: sti: initialize IRQ lock before requesting IRQ
f749dfc6e7a571eb639034afccfdf9e4dcb421ec cpufreq: zero-initialize policy cpumask before sysfs publication
3281a27c8e0e7fd70e35fdf78b0596cfb61ad5ce cpufreq: initialize policy rwsem before sysfs publication
d8f20a5baca4c96edf1bcb42b14a0d31372b73c8 exec: do_close_on_exec() before taking exec_update_lock
69bbffbcf62bf3977f6d14c956441e37fb7db8bc drm/i915: Fix memory leak in query_perf_config_list()
6b7015167256dc59d9516c96be169591fe3525ba ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
7470e64694dd18c65769efea12cad7f6cc7312e4 net: hso: fix TIOCMIWAIT race
1eb371acd4eeab9aed689311489190d8b6143631 net: mpls: clear inner_protocol when the last label is popped
f229d75e2ceeb6836ebe9ad7d664d1341b82cbaf net: openvswitch: fix use-after-free of the flow table mask array
09efcf463f38591bc12b1d1b8223fd597717a9de netfilter: nf_log: unregister loggers before per-net teardown
1b3a4f59c43216cd1d90184ebd6d1a1d50843e89 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
b0e417352a9cd41aba311145d301a6624e1a18c3 fbdev: vfb: defer cleanup until the last reference
dcadc99efb3a56a86f1570d3010f41d5f241c00a ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
7d1788619ce1ade36aa54095225b9946f0893293 ipv4: fib: bound automatic table ID allocation
37433d1328b0662f9231510b0db82f57c4a3c6d4 ipvs: reject invalid states in connection template sync records
dbdb7ea54d74b2011d22bf5f18f657f401dbda53 KVM: PPC: Book3S HV: Set irqfd->producer only on success
8efbe3804cdfdddc02fdf0d76e130601b36802ee s390/qeth: allow bridgeport queries despite OS_MISMATCH
d0db6ddcdedff49b25655eff05005606425ee181 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
d9237549cafe02fab137170eb8986658d4dd5f34 hwmon: (applesmc) fix key backlight workqueue leak on register failure
857d506986f5b09db90b40af4b5d232f585176e0 hwmon: (gpio-fan) Fix use-after-free in alarm work
61215e378dc6a5a7dbd939d52b6f7803f9be779e hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
4bb6e58506ab5c1d5110557265310bef960c34de media: hevc: add bounded tile-count helpers
716325e63f480b43220126f14a81da143b38f55c media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
719742449475da47cd0fe6dad544c249ef93fa26 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
54aecd0638cd38248a3599219c49754120463497 media: v4l2-ctrls: validate HEVC tile counts
4f9c68728cc455599af22171c5decf3a29ffa955 bnxt_en: Only restore LRO if the device supports TPA
eb62a9fb887dc0e5c71c8e96dd8addf8649ef727 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
4dd1d1fc640933141afb8662351b1585345af469 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
a9284a7bf622f658cf9c6d96f3538dc7a7257038 mptcp: options: handle MPC data + csum reqd + no csum
be6c0e1398c31f6913f31c445aae0ffa0953914d mptcp: subflow: no need to copy thmac during ulp_clone
b4b1a8ddf637e42bc18093e09a167742ebc0800c mptcp: syncookies: remember the request backup flag
fd051a7eb92b82893b7142ed94f81a974b77cce5 selftests: mptcp: fix an UAF in mptcp_connect.c
4fe5925c4a21c2065058e38b72d9fe76754f6af0 smb: client: reject userspace cifs.idmap descriptions
1758d4c95f6e018b946c1edfb8853d776c879822 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
d0893313a9390797e6f3bfebd362d4b54e153ac9 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
2e0d3152195bd47b8b02f6f6379f7b818173ea57 bpftool: remove duplicate free_btf_vmlinux() definition
7928cac53802102f0b2a0f96913bdef09253719e Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
aaee8738e603e28ba0a3904af6d1d79e995ceb7d Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
f5713f80fc90fb6ce4539ec377fda545246ca60a Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
89ba92ec1d464c3d50cf94ec77f7714fb5d1fc23 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
b090fc50400571f457eb10a073b2bfa6af528121 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
cbdf237a007a2aa53a46847e70f8111f17ba2f21 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
21f97ced75ea1e4f74771631f04f75fe24caf6db ipv6: mcast: extend RCU protection in igmp6_send()
ae047ca0c2d28c132ee129d524d20bf7617a0c1f Revert "nvme-apple: Reset q->sq_tail during queue init"
128b1fd7a2197695a5c5e191eaeb035a95eaab73 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
597db1d1363a2128d55fd441f62b73c88614f983 Revert "nvme-apple: Drop the PRP null check chicken bit"
5dd6b55043fddf8c68878a485aa23937be58c1fa Revert "nvme: apple: Add Apple A11 support"
bbd1c652223366dcba8615aa95b2581873d2ade5 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
43745a880be6478d46b5cbcd7a6ae159a3c39d5c usb: xusbatm: don't rely on id table pointer arithmetic
d9b710a71fd90994ac9a25406a38b309fb1670be wifi: ath9k_htc: don't store usb_device_id
f0264fb9b43a164108606febc72676fe964e3df8 usb: usbtmc: don't store usb_device_id
65330a285ff3567d292256b6da4e4949a4160537 media: as102: do not rely on id table address comparison
ad4e601d315649b78ccaadd5b6b2f8ff54b70a96 net: usb: pegasus: don't rely on id table pointer arithmetic
3fdff5bf050cef70284e718c9a667a8d61ce4ace ALSA: us122l: Prevent write upgrades for read mappings
a86040a7d5ebe91c0ea82949b5733a1c9014f368 i2c: smbus: reject oversized block transfers in the common path
7acae7f7321f441b2577b7321b887a9bb21d3511 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()

--===============7253530701296005838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6fc9b09d6f7-1cdee31126d8.txt

05d7314fc48a27dcbfc8ec62decc2a6da1ab133e ksmbd: fix use-after-free in oplock break notification
2057ead3566b5fd14ebf3e265301a1d72db0f9ce drm/gem: Consider GEM object reclaimable if shrinking fails
64ebb32b58269aeba11867ffec58601fe97dc6a5 bus: fsl-mc: wait for the MC firmware to complete its boot
334101ab37c1978e3e5d0256762c1df01575b1e5 drm: rz-du: Ensure correct suspend/resume ordering with VSP
b61aa2150912beeaf5afe725ce4d8953b5d380e0 drm/amd/display: Fix DPMS using partially updated pipe context
b78a5c946e33a10676d1dae2ea5d27ee55fed80e drm/panel: jadard-jd9365da-h3: set prepare_prev_first
d6d7d5f3199ad0fbc1446962fdf67c5e63b2fc51 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
a7104fa54a09d773df60185473161a1c03debd8d gfs2: fix quota init duplicate scan
69d1170cbf7017caf1ee6d2a51254a5c7d3155d6 gfs2: move quota_init qc iterator increment
23a170fd9dac684fa9f214bb66787ef5dadcf65a iio: adc: rtq6056: add i2c_device_id support
faf1c23f0b565f01ddf9b4f623392870ca3c026b pinctrl: renesas: rzg2l: Handle RZ/V2H(P) IOLH configuration in PM cache
46c684cda34b798a6e609c34433346078db9a3bd ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
42136d41e72b5aa56f0744a5e1f0b4c66dc715ec ima: return error early if file xattr cannot be changed
b1a59c163c6166e881fde1f55f208ea9a7663a9b usb: gadget: udc: skip pullup() if already connected
671ce25399ef84c16d667025f379df72fbf1445e tee: optee: Allow MT_NORMAL_TAGGED shared memory
bb15ef029e143934c2e861be1ff9dc4d448e082f tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
10bf8fa8aa1145f05469dab881155c4191d776ed PCI: Stop setting cached power state to 'unknown' on unbind
df8c2c13a0befda7e5859498ac7ba191bad65bda wifi: cfg80211: reject duplicate wiphy cipher suite entries
257d94504320965747e214940d4b88e6ea75cfbe hfsplus: fix issue of direct writes beyond end-of-file
cb5d0d7839e1bec4a383c76ae478eebce889e364 wifi: nl80211: reject beacons with bad HE operation
871119fcf9eb631d434e9de99550f0bd8b11caa2 wifi: mac80211: always allow transmitting null-data on TXQs
15d602579cbfafcc0f8171b60285b47349a62592 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
9ac0005b028090ccc2cca4c68034141992db6239 wifi: rtw89: disable CSI STBC for VHT 160MHz
c455509e961c2cc5f6e2044679a98b422665746e ASoC: fsl-asoc-card: reduce WM8904 PLL ratio to meet frequency limit
ca9e2da5fec767ea6289622371bd321fe48c3a4d kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
1fe15e00d6d82c7ab29bc32eb00ccc0f3a75ed83 firmware: stratix10-svc: change get provision data to async SMC call
3edca021408caee77fcd2931ac8fd5e372c14c05 bridge: Do not suppress ARP probes and DAD NS unconditionally
a5edd3e81217de5d443623b72ea9e8a62b9032b3 soundwire: intel_auxdevice: Add cs42l43b to wake_capable_list
81cf24998cd29cc219952348a7cc98ebb696f818 soundwire: validate DT compatible before parsing it
15c6aa1458d4b1fed5f6825e40ffe8f2cc93136d media: chips-media: wave5: Fix Reports from Kernel Lock Validator
23850a67034d28240e9cb4b0725e629e46f31568 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
7f77a7267629d858828054738712e678b4479dd3 media: rc: mceusb: Add support for 04eb:e033
292395a664d79e606a9bd80670f4232678f130c1 net: mana: hardening: Reject zero max_num_queues from MANA_QUERY_VPORT_CONFIG
3ebebbf8a967b444b3be2d99150ee42a7bae7897 s390/cio: Purge based on the cdev's online status
28a92a7cd05227480845847d79097a2fe428ae3e thunderbolt: Avoid reserved fields in path config space for USB4 routers
95b9d26ccf7cf5d3444aaec56d81428b6e8668e9 thunderbolt: Don't disable lane adapter if XDomain lane bonding isn't possible
c06a8e41a4e5058136607241a099986a1075f869 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
e107ee342253e29c560db96a7c325ad6822bfbe5 thunderbolt: Keep XDomain reference during the lifetime of a service
ff4fc17f6e4733fd348000c8aa6689222b82e04f thunderbolt: Keep the domain reference while processing hotplug
3178ee3ffa71075e3e6737afc5e1b3e501057c33 thunderbolt: Set tb->root_switch to NULL when domain is stopped
88e2c9cf2008b6e8bbd40765d7e250c511d0e9cc thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
45005fb05eabc28a6d803bf161736258b726c2d7 drm/amd/display: Find link encoder for flexible DIG mapping cases
17d1082de66bf5a716f55005fda2e6ed2216efc9 drm/amdgpu: Prefer ROM BAR for default VGA device
acb2584ff3071ac69c9159b9705278c5d7c6030d drm/panel: Enable GPIOLIB for panels which uses functions from it
94162e53690e75da27f1992399f36c29b2ebd10e media: dm1105: fix missing error check for dma_alloc_coherent
bb89781c710f4d43b59daf18e03a5eb8930aeed7 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
413271843f92dab483a5c1889b1a93800b3cf5d1 PCI: switchtec: Add Gen6 Device IDs
92dde36a421ef2063dc35a5bd03ad79d970c20eb net: dsa: mv88e6xxx: define .pot_clear() for 6321
033f00e372a0a959a83b71f597424bd708d0041e net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
e7c171586b291852889e2ea7d774277f9391ce8e media: em28xx-video: fix missing res_free() on init_usb_xfer failure
b32f33c976117b9c817c95ec77e1d035c634d5dd wifi: mac80211: explicitly disable FTM responder on AP stop
cf07f35e5667bc6c99529bd73807241eab26e8b8 rtase: Fix flow control configuration
f7c515e9f330f1c31ef5b397dee6cd48fa445170 crypto: ixp4xx - fix buffer chain unwind on allocation failure
e4bdf4e8363430c3d5b23ffb2f4adf99fd4be371 crypto: omap - add omap_des_unregister_algs helper
989b0d8cdddf398c395b47ef520999afe2382926 clk: renesas: cpg-mssr: Add number of clock cells check
4833eb9582b2fdd6043611caf241cbf2a1b2953a drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
e16712dd3cb84dc6018054eb76cbc8c6564e736c dlm: add usercopy whitelist to dlm_cb cache
4b004e3e8d43e86d2be97280c6f111910363de39 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
3eb9dd4f32f414f7ba8179268f52ced8f4c43158 media: qcom: camss: avoid format string warning
7217d6693045a93688c1a8468c4c6480d919b607 ASoC: ti: omap3pandora: update board check to use DT compatible
d58396ad0fca605efc69b7ae2b08440544c5b807 watchdog: lenovo_se10_wdt: Add support for SE10 Gen 2 platform
c702ca0ad54c258de14405d095f4ecd5fc70a96f watchdog: imx7ulp_wdt: Keep WDOG running until A55 enters WFI on i.MX94
24b88b5c063c4f358f8616755a7b720159581f7a watchdog: lenovo_se10_wdt: Fix use-after-free and resource leak risk
b0fd7d7db550de97af8ca358858afd9cf0fc8edb net/mlx5: HWS, Handle destroying table that has a miss table
31224df316c1758d9f6d365ec0e75bf29d097a21 platform/chrome: Resolve kb_wake_angle visibility race
06f33a30c9063071b6c9b9b4e34bfd66cd5f05e0 mmc: core: Add validation for host-provided max_segs
e75c89c0c254cb5b35c81a388a95e518899f8d36 mmc: davinci: avoid NULL deref of host->data in IRQ handler
b25d222837477847a78071f213b3baf5ec6e6c19 platform/x86: sel3350-platform: Retain LED state on load and unload
e9c22d40e434db0854da1dd5dbeb320872771146 drm/amd/display: Fix CRC open failure during active rendering
c057fe34bb1acc94ff11ce36237d350ef60d5a33 PCI: intel-gw: Enable clock before PHY init
a0c63c40e7d796a937575fda1a4be351b7c833ee hfsplus: rework hfsplus_readdir() logic
f045c1ff5ca1addf38e18e95a654c39779a322fa net: phy: motorcomm: use device properties for firmware tuning
f98f25e43a2ecb8467131bea709de9fc07b70819 drm/gud: Add RCade Display Adapter VID/PID pair
04cf238cc74416a5d505438bc61620f73c296dc5 media: chips-media: wave5: Add range checks for dec_output_info
02a2547bbdd3ce44c4102ac429afece5b100b928 media: video-i2c: use vb2_video_unregister_device on driver removal
b21e5c7072f5b8b7617564b6a12f619a6ff2bfab HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
87d0bae9d45f39149288cb3089173bbbf4e019ae wifi: rtw89: phy: check length before parsing PHY status IE
15f27a58cb4ed35a37590c44fe8758f71adc1f40 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
b3bfe96971ffc983b9064c1ee7d097a8afba9a66 integrity: Check for NULL returned by asymmetric_key_public_key
738ad4162ef1be0fe4618253e06258924a02c6ac drivers/of: validate status properties in reconfig state changes
0f1881040e4e74149175ce6c41d02c9b44dd01b8 soundwire: intel: Move suspend tracking from trigger to pm suspend
ad44067fc0ec2092af700d7b233e79c19256bd16 clk: samsung: exynos850: mark APM I3C clocks as critical
c344ca680e567abde8e4a98eddc61c6bf0b6c3e8 scsi: pm8001: Reject firmware update in fatal error state
cd72e0bf1fc5b3da11356fceaa64a03652167fa8 scsi: pm8001: Reject non-fatal dump when controller is crashed
c82fbe20a2c79845d3ad142620638edb58499385 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
b0b3cd20c459514beca514cce95d290a9af139eb ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
4cee4dbf07f88bf9d1a643bfd41f6af120b597fe crypto: atmel-ecc - add support for atecc608b
d65f34fd2d3ad51158f8cb03d1f396f60a089763 media: imon: Add iMON VFD HID OEM v1.2 key mappings
a1127fedd7c04f0c5942c9466397c122f0e36048 RDMA/mlx5: Use QP port when decoding responder CQEs
e951a5fb1675abf6867b2c04d488dabbe1a7cc93 drm/mediatek: dsi: Add compatible for mt8167-dsi
725081977319456b865ccbbc024c671ce00fb637 iomap: don't make REQ_POLLED imply REQ_NOWAIT
3d318622158ee298a586cf898025ebfee54cd1c8 mailbox: Make mbox_send_message() return error code when tx fails
c7b6e66ed44ada7912e14b13b6600ac704f7a104 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
93af366c6cd9a2d929ea2a3a887a28d73c47b2b6 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
393da5f2fd286e9907f0d113e4f028b8e82fb886 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
27d9550444da48f6bd91ec412f5a60f51a40508f drm/amdkfd: Check bounds on allocate_doorbell
b8c833f717143cdda78f3e5fb0c737e0f1902fde ALSA: usx2y: Drain pending US-428 pipe-4 output commands
1e98bd44e3504ae56b9d34631dbfa66f22b9caba sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
2265486cfd823a3bce62056e63bdfe2db9e49fdd iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
1bde8427cdbe68a268b4658bea0db6191f06dcbc 9p: invalidate readdir buffer on seek
b6975c89d537c6a01e235e296ad5d720432128c2 arm64/daifflags: Make local_daif_*() helpers __always_inline
83d703e5b5133f7bc83f127d5881215861bb8839 drm/imagination: Populate FW common context ID before passing to the FW
965a8baf333c3d67b87da548ba6b9ddd44218947 9p: use kvzalloc for readdir buffer
622d71d8632f7a49391ebf91ce781022f634657a drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
87ced3c25ce128969369438ef1ca5456db2dfa87 bridge: Add missing READ_ONCE() annotations around FDB destination port
ffec2c544c34f57e2bb4643f02c1b630c5f0f242 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
88f9c64c84eb4feeb9a17082caa2f7ca01aab349 thunderbolt: Improve multi-display DisplayPort tunnel allocation
514352a0a6d07315811d677961f068f94bc85932 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
eb6b4cd8825b7d914f78865a82c813d9576b6e51 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
62598d56613edb8eb6d4c0e3b6eb2f50e8940b1d thunderbolt: Increase timeout for Configuration Ready bit
e3f96acd3ec39146e6526093b2b35307bf5ca5c7 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
5fdd623771f1680894e08964e165ec25ebd1d34a thunderbolt: Verify Router Ready bit is set after router enumeration
4ca2a375323fb98821bcdf77d3768c19fa3bfe66 bitfield: wire __bf_shf to __builtin_ctzll
334e0ddd7a89337ab69a22ceb84d0d276f804a30 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
8de41f62eb4faeb3e74e58fa86549ba76ce91713 net: usb: qmi_wwan: add MeiG SRM813Q
94d52b06108ed8c58850a93851805aa710c2546f net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
fe5b44dcac150f1ce0e2cda026c29be1c0b4c9c7 net/sched: sch_drr: make cl->quantum lockless
c70b94a06091e54883f9ad96411a548b4ce10c36 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
76d01142f573d778468c68ee16c54fe44c0b097d spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
4735a859d38d7aaecbb41b57d404b53b492b0a95 befs: handle set_blocksize failures
b308b918bb62d02adc1b7515de7fa452d9d49357 ntfs3: handle set_blocksize failures
e7b583902a6ae38f3f086ff2395cd5f27ad99502 affs: handle set_blocksize failures
68ae3b1963e1ea0454be9adc1fd92d50264d6912 bfs: handle set_blocksize failures
138cedd0ca07202f78f02fbb2929aaf99d8415b5 minix: handle set_blocksize failures
a9e3af916c9bc8ec4bf954bd0b853e12b11da8c6 qnx4: handle set_blocksize failures
d829d1c912c7bf69ea9273a7029252e773996b3d jfs: handle set_blocksize failures
89ae3fb86424ecb1448a81295731d5401a0501e9 hpfs: handle set_blocksize failures
792bcfff9d7f167e9ff5a3bc7092b6667ebc23d6 omfs: handle set_blocksize failures
8288212f1f7795c477eb6b91d5f37e196f1419c2 isofs: handle set_blocksize failures
1865f27df7938a4cb790f4f742a73fbd6e77f6c0 HID: bpf: Add Huion Inspiroy Frego M button quirk
2e64a431573cca2b79425c0e1ee997dc0cfa1ce6 usbip: vhci_hcd: fix NULL deref in status_show_vhci
34558d0eb20df127ef7e8f647ab5583bf1af3a97 usb: core: hcd: fix possible deadlock in rh control transfers
b6d0609c107a7101bcbc835c433e5769c87383f9 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
28b1e5903e31f38fc7029d447c087c7cffc8c8a0 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
47d7405e8df672420ce93c096cc163a987583c38 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
a5035d2f7365a02c4576dd8eb0a9d7e5851faf23 serial: 8250: fix possible ISR soft lockup
bed3feb19061485bd9d636384eff45840792144c usb: host: add ARCH_AIROHA in XHCI MTK dependency
2f3931fd99866ebd5afcd47412406b1754c4095f crypto: atmel-sha204a - remove sysfs group before hwrng
01e580fcc1a242f6052d74585d55e428398002e2 char/nvram: Remove redundant nvram_mutex
c660badbe8b96dd7f4f277f92eb225ec12ee5cec rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
ab4f3c47c7d4c787bec7ecc747293f645f0068e3 wifi: rtw89: pci: enable LTR based on pcie control register
1d152501af4a2a894cc1252c612fb1920fc361a7 netlabel: fix IPv6 unlabeled address add error handling
9f4a19bd7c001142d9a3d53d4b9e339ed3055f4a ALSA: seq: Remove arbitrary prioq insertion limit
30b6409a8d5f54e0486a437a001d63ff70e3e245 rds: filter RDS_INFO_* getsockopt by caller's netns
125c19cc3d87a3e913a49e65de354307a09f080e rds: annotate data-race around rs_seen_congestion
389f6d0a3b59f366f31ef31e480328e0642e2183 s390/zcore: Removed unused variables
0ec4356d5e40f8ee7684d58cdc58d8457ffb4582 clk: socfpga: agilex: implement l3_main_free_clk
fe08f4bba638a0f3af6de0a06bac6ea6a82adade thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
d4d41945577e45227d69721601c4df453b800f63 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
0c8f6703a8c612c300c53cc61d37597842e9caff drm/panel: simple: Add AM-1280800W8TZQW-T00H
950297b4408453f060f19a779b9e95a2b9fa7b0f mips: cps: Assemble jr.hb with an R2 ISA level
6b29d66ae52fc1cce49cce9ad3f8459aed776395 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
8fb45cbfbccfb7a6e9e724addbfe385831204207 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
e189618eb804f23150f3b180f5f92311e9c20c8c ALSA: usb-audio: Add quirk for Novation Mininova
57819865f593f2b04445b1028f9aaed4eb178d1f net: hsr: require valid EOT supervision TLV
6ef9bc7236dad01a1876986a7929f1a665e1e03a ipv6: addrconf: fix temp address generation after prefix deprecation
cc2e54d5b1ef2d92c20713dc5a9e96d1d2f7ea9a net: thunderx: fix PTP device ref leak in nicvf_probe()
73239bb88b47281874e3b64790a493ce39ae10cd drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
516e7407af82259f1a175654b6809487214d0396 drm/amd/pm/si: Fix updating clock limits from power states
e97c64f61986e4e1a3ca1ce28d21fb22784856e4 drm/amd/display: Initialize dsc_caps to 0
18b5cbe671f719cdd2caadb0ae57e7d9f920ad8c ACPICA: Fix condition check in acpi_ps_parse_loop()
6d1717c79301db15bd43adba11b7ca7c8ba3a5aa ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
ca7b71feb6f4295524ff30491350ede1d2821350 ACPICA: add boundary checks in acpi_ps_get_next_field()
c6da04f7df9aa3d2b7d35d4ac03cb09927ee2112 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
16d6f8bd27d7842102cb4606a54a68262dc05b63 ACPICA: Prevent adding invalid references
685fcdef2c8c5056acfbc6acfe945b803c41db3f ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
2722c2dbf77ab8a8365214f19b31e60553b17855 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
eee4285ba20c5390d058a0dedb97a2c24b08846c ACPICA: validate handler object type in two places
500df48ed2df74a7af7d1079ba332d155bfb0ec6 ACPICA: Add package limit checks in parser functions
90e04be5675494aab9b0fd26cd1493d1c05a9a75 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
9d4693e1d068cc9f2f2450b1169186f0d510b7a6 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
36c09130ed709492a4221e9dd4d80aeb4258ac27 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
c963029f82e72826e6def018c7cfaf53fc6a5d88 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
d9d92785cf3b903aea5608521d516a60c1f28058 ACPICA: add boundary checks in two places
0309a687533f008cd5239b5148fa5ea93aa5e683 hfs: rework hfsplus_readdir() logic
b544be5c40f0ef2fca186a373bfdf9bcb4291f14 net: sfp: add quirk for OEM 2.5G optical modules
4c961f054da88bacfd5c93f9669beb473fedd8a6 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
1ae757ceb8a56f6e93a79c7fb37c892cb994a1dc host1x: bus: Fix missing ops null check in error teardown
23578afc89c9487616ab2b6bee935b36ca212bd5 scripts: modpost: detect and report truncated buf_printf() output
3e098295f12242baf385a24bb24b83495f1eb5ca ASoC: Intel: catpt: Complete coredump handling
944f9739ba6a685210de358b0f620cce9be7e337 drm/nouveau/bios: skip the IFR header if present
cf50c3c635ddec6d46fc790766efc2b8158fdb65 libbpf: Add __NR_bpf definition for LoongArch
9bbdcc748a4ba334edcb0a0cddf73ac1dcc931b9 soc/tegra: fuse: Register nvmem lookups at probe
030d973812c91e933863565dc66e2ef15eb538a5 soundwire: dmi-quirks: Disable ghost Realtek devices
3df2f0b93581d812028a7ab8e9649fd88da36adb gfs2: page poisoning fix
24f8278e02c8a06e9d013f7396febcdc584093b9 soundwire: only handle alert events when the peripheral is attached
b7d98d9d474a50f07b55ef73be8e1343a00571c8 mmc: davinci: fix mmc_add_host order in probe
57a9f409cdfe89b3bba431d354c60a4a60e7f1bf mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
a46f6125f27e4ceb5346c9e0226870282439710f ARM: tegra: p880: Lower CPU thermal limit
9bd0b62c13712ff250cb12b36b557f76844ff152 tracing: Disable KCOV instrumentation for trace_irqsoff.o
7e6d683f23058393394d973b9eab10ca0946fd4f mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
846db83f0d30b7a3e5039250bef3a830a4e51fb8 iio: light: stk3310: Deal with the ps interrupt issue in PM
598b48ca8aa6e293a2d0ad198a87d007377acc62 perf/ftrace: Fix WARNING in __unregister_ftrace_function
81107abb84900407fd83434e2c311d3b80bed575 iio: accel: mma8452: switch to non-devm request_threaded_irq()
5bd62436f87604d6c3c5d927a06e7d0a3503c89d libbpf: Also reset {insn,data}_cur on realloc failure
fa2593cd33e970dfabc05bbda314b7655d468bc9 net: ibm: emac: Reserve VLAN header in MJS limit
22f4c319485286b3fd60c5df19c58433c7ebeac1 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
079a27c01e73b99d77307cd91f0588511d106b7b ASoC: qcom: q6apm: return error code to consumers on failures
9013c11d32defde1c2c6673cd53c5aa8abd358cc ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
fab63a72375190ffe8d0c2e1e5257410b1dd6a4a ata: ahci: fail probe if BAR too small for claimed ports
1f46e60df7148861fd378240ed40d3a71c0cb2a8 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
a1dab6625bd89a55c5be79ffeaa3dec7f38a3417 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
9962d177d64c3bf084832c8197ac6bf249610f19 net: qrtr: fix node refcount leak on ctrl packet alloc failure
ab97971d339c0095fb845eacd79c53619fd5f7e9 net: wwan: t7xx: Add delay between MD and SAP suspend
01cc666a88bafce517625351006e0220f2657156 iommu/rockchip: disable fetch dte time limit
f948cef0b5fb8037a511a2c5feb4d2799c669771 powerpc/fadump: Add timeout to RTAS busy-wait loops
4c0600f57d9ed22ad93a0037df85b15a03a1d5ad fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
5348d67b45b7795a8002238d704fcab6de48f1fe nvme: refresh multipath head zoned limits from path limits
eb360f0757805098cad9c3a50dddfb2a10ce9f9f fs/ntfs3: validate index entry key bounds
a9ea881f72d8399871074a81dc0b73402e8c6715 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
ffc5735e3c495b8cbc697929c5056f60c68e2469 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
dacca88024745396d5ea4438fd5619ab4338ce9e ALSA: seq: oss: Reject reads that cannot fit the next event
3a64e8ebdd5d3d3208dd3fae4a3b0e1083432b68 dpaa2-switch: rework FDB management on the bridge leave path
02fd155a0538f5239a08b5fd8aa3b1932149a6ce dpaa2-switch: fix the error path in dpaa2_switch_rx()
d35e3ea66d44e65998fee3823805a4e88589cfa1 net: dsa: sja1105: flower: reject cross-chip redirect
13d626b3d5fd633bea8fd1abb4a10f05ed4d6651 dpaa2-switch: fix handling of NAPI on the remove path
898dfba2bc00c50e4c5e98faa16f34ac0b60dc59 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
93535b2a41a0288adb800c3311d94e0c3172c0a6 usb: xhci: Improve Soft Retries after short transfers
d2af365360b0e096c0097df546c4b142f072055e xhci: Prevent queuing new commands if xhci is inaccessible
a9cd807993d809a0d1dad20f01b479190603b242 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
cc2c36138480e456edb31e10892321b789c64fed drm/amdkfd: fix UAF race in destroy_queue_cpsch
05487890f7f81803453614c6bad16804de17a96d drm/amdgpu: harden FRU PIA parsing with bounded helpers
2241588caf191ac1dd26089c1b93c2658a046792 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
5a1f2b70ff84bc58e0ad94334f411f7cbec1f4b1 drm/amdgpu: fix buffer overflow during vBIOS update
0ce17966981fda736c0be8130d6feb31e28cf071 net/mlx5e: Verify unique vhca_id count instead of range
4be651d183ce660448e6b090184599dc3dac0375 RDMA/irdma: Fix typo in SQ completions generation
bd53265fe0bc47b38c533f4dbceefdc564e677c8 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
c63338315197e0f9326cb6d4b700c08b5d8093ff clk: keystone: don't cache clock rate
2bc5b0397fe2941633096a7fd39cef695bc2a1d4 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
5fc95e1c1f0cc445d3e0dd5f7c9059711b359115 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
02c02fd3c6dbbfc619f18adfa1b021f85e39535a drm/amdkfd: Unwind debug trap enable on copy_to_user failure
cfafe45d5d2e5e25f53b4860afec1c9cfa21ae27 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
cf0d5d6e82a01140071f93e7f044fa6f34f3e5d4 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
7efdaceb389c5625caec08b36ce4c12d83e7cc09 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
7dd1ca4519e164372371d0589d859be8e7962ee8 RDMA/mlx5: Fix state and counter desync on loopback enable failure
acaeefae5b52561180ed9290999ffa819543d6df bpf: NUL-terminate replaced sysctl value
d011f4c4bdd1aed4dd5836beec7b5b7e7c348945 net: cpsw_new: unregister devlink on port registration failure
493b8dd329778f06ddc94a89f2074de062e9dbf9 hsr: broadcast netlink notifications in the device's net namespace
74aa0f46c47a9a90822afcf818806e5411cba048 net: microchip: sparx5: clean up PSFP resources on flower setup failure
38c7fc6ba7c13dc137b2bee05a5cbf553d5f8fa6 ALSA: es18xx: check control allocation before private data setup
3f3f14a37b19aa85765355e08b6c2ce5e151777a netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
84758d63676ebf13adbced091e27adfaa03cdcb0 riscv: panic if IRQ handler stacks cannot be allocated
0a1c35e060116bdaafae60cf693cb63b32ee88c7 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
c6b6f49c3039da40b7c81f9ab3507713cc15e78f btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
1b4f5d5c0ac12e119e360f4f19f003609fa030c3 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
5bbc188ec42a2cc132686896fcbfcc739aba1d89 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
6dd982a37033a214df8bffb7c7454ae6f9465226 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
5b1c028c98e1f217e0e09fd84ef15b074c393308 xprtrdma: Add request-pool slack for delayed recycling
2b506e0c13fd2a193da63c9d8cd98d9d69fd2bb9 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
e08ca2a7f4bb2e33d8389dc00e263ffd29ebb092 configfs_depend_prep(): pass configfs_dirent instead of dentry
31053be117c7fd584bc1691de8c6e9fbeb0f9057 pds_core: quiesce DMA before freeing resources
d6afe0a40836d04de3015fac3ca2a23426d0befe net: ibm: emac: mal: fix potential system hang in mal_remove()
d196d45dba727e5107765c4e5093cd80c2c28046 tls: Flush backlog before waiting for a new record
9f4b3c046c95536959502a40e4b8db631d9990b2 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
6dd7315262d56a35697df3f40e5037b2d0f8ab68 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
5b5000b602761b66f052c8de64f3f2d7bcecc267 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
d189bb64447e52bab51bc5b41eadcde9830815d8 wifi: mt76: mt7925: add Netgear A8500 USB device ID
1fe73e358da9fe68928a4e179a74a15c8e6e44e9 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
c06c2948a97c7dfd66bd144f51cc813f1d878d89 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
aa2cfa91028bdf10c3d9a635fc1c264bd26107ff wifi: mt76: transform aspm_conf for pci_disable_link_state
4a852cd2be5a3f5e833c8402d1b71fc59b308b8a netconsole: take target_cleanup_list_lock in drop_netconsole_target()
cacb2f6d08fb34bf14ebe992beeee1f4485d1b36 btrfs: protect sb_write_pointer() with invalidate lock
f82281df3d3ac6d51a6110483bddd2d67e37cbe8 fbcon: don't suspend/resume when vc is graphics mode
45e314dd8ea036c65b52dab8dd28bbaa5581c7ee PCI: Avoid FLR for MediaTek MT7925 WiFi
11182b047b8ae84f9e795466b78f0832f686ea1c hwmon: (raspberrypi) Fix delayed-work teardown race
81fc35223d6b63fad643d7e317095a985fa05faf hwmon: (adt7462) Add of_match_table to support devicetree
b7d48d8c3f0de717bd936f27af8eca8635e51998 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
417ab7a99c3ecf7f0a35ff9b262d258121eff405 btrfs: use lockless read in nr_cached_objects shrinker callback
4be142d5bfad32ce32ba134f8940ba7dc53ae837 net: dsa: qca8k: Add support for force mode for fixed link topology
c4aa6bc14c7dad78a03dff989baa4c9b71ea1160 net: lan966x: restore RX state on reload failure
56ceddddbe2521907126eece9b0fee7937338707 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
a7bf702774be28dc68b9a5d7681ca9e7ccf9850f vdpa/octeon_ep: Use 4 bytes for mailbox signature
4b06c97b0181c8cc9943a2ee80c2d9aeec283fe5 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
06cdfe01a1d15bc720ac82be326c0e5138086fa9 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
5f228dcb200575a35db2f90588bedb623bfeaa8c ata: libata-pmp: add JMicron JMS562 quirk
0b8350ffec6d76c517495df71009dc4e293614e9 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
6cf2f36b90916c33fe152bc8e713262ab411a709 nvme-fc: Do not cancel requests in io target before it is initialized
a7b20a9d9cb573cafc01f556cdf25484905dd17f sctp: Unwind address notifier registration on failure
8896fdb1b0a7c189feac508b94b2b0e60ee9862c HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
7df32fe95147e61023438d8bdc87cdb45bc22679 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
5c0b42613864afc0ed41c4d5419fa71314f6a448 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
b7d56140f12c54a1d9d3100837ee4583df0d7693 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
000eb0577f68b14593e8b899704cde0de93033aa dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
b8d7a9df96daa815957807313463b50283b0ac60 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
a07019995313d3b8599b485302092522988983e1 spi: xilinx: let transfers timeout in case of no IRQ
72793adeb631a1eaa75744d4587e0c3b7c7141b0 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
8dabf1de31a143a7ff2cd8966aded53285a5e71d Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
750fb996070fa6c2d7f0734f1d18977d440d369f Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
4b506bf640ca48acb3b8b45638605f3893b6e9d3 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
908f49ec9a9d873c7f6d0849cfb3d425a4ae8934 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
9dc73368c6998199b9d4f3fdfecd59f2bfecb3c8 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
c11324e7bb3974921e41eddd83713c0af3df1d26 Bluetooth: btusb: Add support for TP-Link TL-UB250
af453655d8b05e4d5fb001d2ca3eccd17ce948e0 Bluetooth: L2CAP: validate connectionless PSM length
df1ae1975b4f55cfd7699b3cf34adeac09305b64 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
a8aef464def95bfaebb56e0f88fd42325dcbdd28 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
a9366e591ed08e31a5fae2061626c446c4be252f ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
29dfcda325f20ee795a885a2acba4d30f52f020c ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
feef274c2f59650bca68b2abec4ef154dbdd4a80 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
f066a35f7c87471bea66836874ab9dbf6e5861e9 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
424bb45ae155e4f40a63a774dc68b3a68c57a0e4 sparc64: uprobes: add missing break
a5f86b08fd03585781eef17330ded94431fa3781 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
42e9bea514db00310c778de0492633c234e3f5f9 ptp: ocp: add shutdown callback
3d6317b067474ff0976536931e2db9b0d3e207de ipv6: Honor oif when choosing nexthop for locally generated traffic
b184709fa659688a677ed378f0bc478bb8dbe4f3 vsock: use sk_acceptq_is_full() helper in all transports
01dc038012a6580ef75e919ec3bf5f76b667ee4f e1000e: limit endianness conversion to boundary words
252fb0ecaf7beea09a9193a79a673adce2b4e593 net: hns3: improve the unused_tuple parameter setting
6a221d7e04824d0acb94c615d5d09f5f9dff4eb3 apparmor: propagate -ENOMEM correctly in unpack_table
0e31e5c53ba7cffa9210a0f57524d813e8274240 net/sched: act_csum: don't mangle UDP tunnel GSO packets
ea0064807c5c21a7e4e95d9c1030941ed327f1ba smb: client: fix races in cifsd thread creation
b4e613497c488d7a33161eb1eb082a5d40cf62f1 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
fd05f55b2e8e27d9669d4a2100d6354ba3b12d4a bpftool: Pass host flags to bootstrap libbpf
a95cbda9636d602fe3ecfcacb04ad30315dd0eab sparc: Disable compat support with LLD
5d293deca820664e307cd72d2ae6d71def3a323c exfat: fix handling of damaged volume in exfat_create_upcase_table()
43dee5e3aab2e3c830ad30a8ba2d2dbcc1558435 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
6e6b59e0b821e3d710eaa704254692cc47ec44a5 virtio-fs: avoid double-free on failed queue setup
b129e891da7a69c309bf7fa2fda59109b85832ac HID: hidpp: fix potential UAF in hidpp_connect_event()
a5ed622413233c2e311ba54ca2d9d7f39939eb32 fuse: set ff->flock only on success
e2cfdc5b067f6cb05357ab4eeb663bf045702cab scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
72bb3e8f668de934dd397c0276afaab77d918c36 gpio: pisosr: Read "ngpios" as u32
a0f0f1fe011d893a55ea895a042e9bfdd87f9da9 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
d6ce678520301352cc892589bf02327d088d4fac ALSA: usb-audio: Add quirk flags for SC13A
cbeef0495f266c39d68fa56ccc451506daf0ec39 tls: reject the combination of TLS and sockmap
8143f34ff23477d8dda67628b9ea7d289a366417 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
942cc50e120f6294f0826244417105a84ef3a535 leds: uleds: Return -EFAULT on copy_to_user() failure
0886ce60281601d25e792a4a80ca994e7b9b4c8d leds: pca9532: Don't stop blinking for non-zero brightness
e132d1309b6b5713e8e8333f3fe3210f95819d9f mfd: tps65219: Make poweroff handler conditional on system-power-controller
1f863bf84b80a7bc8e4c4bf0b70e19129bfde575 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
1d8d5de54291bf78617364c81fcd7e9fb6e34592 mfd: rsmu: Add 8a34002 support
7203e56a409022aa0fc785f7f09db32a30cce905 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
5d376c00ecbe6a065e24085a0c9488e574520146 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
2b224df04c59ae01404b353f2c4a35ab646e5ec0 drm/amdgpu: Use system unbound workqueue for soft IH ring
cd51e3841e10262d0eb192b7603ac5f6729169d5 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
0b34396f306b1008b5d61c024180ec62766a3446 drm/amdkfd: Properly acquire queue buffers in CRIU restore
b557fd14ed9a3942a666ef13e6f930cdf6617d9c PCI: iproc: Protect root bus removal with rescan lock
fc980670ef000333ab93b386f154f9155fbfe63f PCI: altera: Protect root bus removal with rescan lock
32285535436521b54d2b4b2d52dfde9aa6392462 PCI: rockchip: Protect root bus removal with rescan lock
fae873aede2dff0ef371fa283e86e9c6b349357d PCI: mediatek: Protect root bus removal with rescan lock
6f0143479eced36713cd0edfc5071d98ce5c9898 PCI: plda: Protect root bus removal with rescan lock
ab25453202747517a4628980c6ff8453ddf4c98d perf: Fix addr_filter_ranges lifetime
85b199e71f83756a9d62545e6da41c1c1ed80810 mailbox: imx: Use devm_pm_runtime_enable()
05072adb9bbd0719affc96971032379893fb3fdf md/raid5: account discard IO
2a91d6148db204eae72ec998bfc4a4ab837ad6f1 mailbox: imx: Add a channel shutdown field
4b917001568c3228ea38f6520320ca3844a564ec mailbox: imx: use devm_of_platform_populate()
6a19008d5be114620c8caf1c91c9d49d252728bc md/raid5: let stripe batch bm_seq comparison wrap-safe
b1e6943b0603fd82e2a22074a332ba17263ddf4e ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
37ebf8b8015861db4dd2e3656bacb3ff2aeb2add f2fs: validate inline dentry name lengths before conversion
4002b649b994d98b5b07fcdf1443568769d0d0a8 rtc: mv: add suspend/resume support for wakeup
233bdaac70c463f16f9a23a5dcedda1ec9b7e227 rtc: aspeed: add AST2700 compatible
2ae788f17679be45219a258349e121345ad94283 ceph: harden send_mds_reconnect and handle active-MDS peer reset
bbfb566ae164bb747e5daca3b892f0c53ec8cb67 ksmbd: fix lease break and ack state handling
ebac08bda8b07778542df4d06403a6bbfc2542b5 ksmbd: validate SMB2 lease create contexts
931431badf0ee1671e1337392bc0e70ba1d05c65 ksmbd: align SMB2 oplock break ack handling
29e469a479e544dc41d9d996ec17972e73d6f0b3 ksmbd: use connection ClientGUID for lease lookup
a37dfc92e53f27e1d718b8293dcbc3a8eaa9ad30 ksmbd: treat unnamed DATA stream as base file
fc53705e2160cfcbe6b27cd4822166b07b3d80da ksmbd: apply create security descriptor first
51801ca1225fadec7732731fac3f5348d8f6543c ksmbd: deny renaming directory with open children
911e74bf77b1ac4eaf7cb36108903003a05a67a1 ksmbd: start file id allocation at 1
fb08186c55a945227c118b783f42c5f32a22171f ksmbd: break RH leases before delete-on-close
31953dea7466b6d4940ac0c9a0e45bba4a16218d ksmbd: treat read-control opens as stat opens only for leases
c67dbbd64ac5ec416cb303dad682d7bdd8c349f9 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
70a7a4904667fc77ae76e31e91f5dfa1bfba9309 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
147006cb025edb158943cebc0a2109d5510783cf regulator: da9121: Use subvariant ids in the I2C table
ccc98a190f8156c566ed4d602bd1838897e7efb5 net: au1000: move free_irq out of the close-time spinlocked section
997bedf376b10f737a5bc96d15aabbb310bcbf78 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
007864a00c58a66fbee19cb59df333e40599966d rtc: bq32000: add delay between RTC reads
a00a095558912bb41b8d03bbc20eb11586120b51 eth: mlx5: fix macsec dependency
243df11c23fda22c6e9edee2bc7724ff73592746 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
ed98732fd510d873f3431a40e11e706b8a4d1eb9 fbdev: pm2fb: unwind WC setup on probe failure
0289d66bbda809838849f6353309fabb7c5e0881 ASoC: tas2781: Update default register address to TAS2563
5b43a1f0784ecafb77ecff15e6db95f593c14922 spi: core: Abort active target transfer on controller suspend
20d780cbab12438ea4697ac55096feb1844ae630 btrfs: tree-checker: validate INODE_REF's namelen
481daccab78d5ad9d24ecf436e01123aad5e9ca2 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
c9ddc4f5e08f0dd4f497470f6f154bf76379606f netfilter: nf_conntrack_expect: zero at allocation time
f80ac3072911e0cadad93bbd77f49faec8bca61b ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
d4e506276fbbac9893a3afa68a76ec185b191cd9 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
2be2fa3bdc9e36d40882e58ee7387f880a42be7b drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
4bcbb8097beced9ecbc1112810b7502006e77dab ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
71c5d94264aa9415fa74eef85749feed3d6b1cb9 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
1cf234539c27a24df2180d863634ff9c8d7d0181 xen/front-pgdir-shbuf: free grant reference head on errors
8323a692276ab28fd822d3b5a2483d69775efd12 freevxfs: don't BUG() on unknown typed-extent type
9092f8105b5533d30b6fb043a29353dcda3e9c70 xen/gntalloc: validate grant count before allocation
995ba57cafcb9f67717cbff15358bd165882e45a cachefiles: Fix double fput
4eb7d81578f6dab15b5a3e218ae2e3b61fa0d6dc netfs: Fix decision whether to disallow write-streaming due to fscache use
9940e9099908eef19090b2ecd7dd2b434695694d ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
e631a5f549eee76920e36d790cefaa6b76ee09cf drm/amdgpu: flush pending RCU callbacks on module unload
48a51aa3441a395ac1d2eea87535a6131ed0c447 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
f3296e1bc302e51501e309504b304a48bf445fa9 ALSA: usb-audio: caiaq: validate EP1 reply lengths
7106fcc621791fe5c8d79b467d07e9d8da31ed1b wifi: ralink: RT2X00: init EEPROM properly
268cdcbf5b8837c6eca24089a92e973b445acd7f wifi: mac80211: validate deauth frame length before reason access
9a4a6e0a9d41d00ad40ed6228525303df4ccdce4 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
fd0c3d53d27149c8d4f3d1ab16fe78570a795bdd wifi: libertas: reject short monitor TX frames
baf167ef18ee354b2e0a1ca4f067cbe3372c7bf8 wifi: cfg80211: validate assoc response length before status and IE access
5564d0ccf957a69b5f1a436427a2d98d9596ddc4 ksmbd: find bound sessions during reauthentication
b5fdf08a8b9d49e9f66f9b18c5b503b28e4be3b8 ksmbd: mark invalid session responses as signed
95dab13ddaefd6e82ff6dde105eec93589026f0f ksmbd: validate SID namespace before mapping IDs
c27394ece2df24401dd97fc01270f38081f06726 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
92a3521ba3746d7e577785680fed06b553d7c021 wifi: mac80211: ibss: wait for in-flight TX on disconnect
8913c5829f1d8eefe756011ef59c1b2ae39a71cb gpio: dwapb: Mask interrupts at hardware initialization
ad9f229e4a23285bc2ae2d8e47fbde10f452a0f8 wifi: libipw: fix key index receive bound checks
7f4db401a22de72c4342c23b20766085d46f24d7 netfilter: ipset: mark the rcu locked areas properly
908b246e36e657f09d50c46178c71c7bb378e0d8 wifi: rsi: validate beacon length before fixed buffer copy
af3f6c97199764c241a71ddbc52d697d8864c4bb ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
82688b0350bb8138030f5c045c6f651abb38dd0f smb/client: reduce fallocate zero buffer allocation
18bb966a243c703ce6124bde016a00b2bc66ecfd cifs: Fix support for creating SFU socket
c9ef6c5673ea89905bea66ad7bf499b3c20853dd smb/client: zero-initialize stack-allocated cifs_open_info_data
0f44d31b6cb5271f0cab443970b72f8b830db20a ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
f1a3ffb27f4ec6f56d237f34b31f6112ed9917ba ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
8430aee235dd58bbdac3f227c4850957d47ccb30 ALSA: hda: cs35l56: Fail if wmfw file is missing
9d415b858a01863fe80ae003066bf35c47fa71ad cifs: Fix support for creating SFU fifo
5fdd99029bd8ba9a337d997f22112da2e99a770d btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
ecb3d6f8e8f80bdb2fd6771f0c5aed51fa2adca0 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
035d9150ea4b7210af24b19cc886fdb80e975d65 spi: dw-dma: Wait for controller idle before completing Tx
b137aa114b9706c223827022671f641a25eec361 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
0b6b6fdeed17659146af7b996ab92508f8a62baf btrfs: fix reloc root cleanup in merge_reloc_roots()
0804b33de8b9ad5369407d983f2fdd1a1698a4e0 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
60a180b63fbc080dc050ca7e1b8c16bb04c41b54 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
c3e5b04b6a9df9ece62d0e69b50968ce66da9dcc wifi: iwlwifi: mvm: parse beacon notif per layout
70b18eebfea36141578f397c687643b9afde6c45 wifi: iwlwifi: mvm: fix sched scan IE sizing
75d6ee8b56f22d29bc2dc7f2415475f73f79126d wifi: iwlwifi: pcie: null RX pointers after free
7bf9355d0655b501ae42b347cc88e92dee618fba ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
408e902fb76654c016023961eaff0c4970082a93 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
7b0b6f7c7f97f19131c5a08d1d03e0d4a1d7de39 smb/client: flush dirty data before punching a hole
a886027f34bf1de7f67e8d0172a67025dfaf63c8 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
edaa9b8a108d1209f89701e274e3893fca7c9bb9 wifi: iwlwifi: mvm: validate TX_CMD response layout
54040216b73ea4de170d4816ab9cd17b81af2e22 wifi: iwlwifi: mvm: fix a possible underflow
dff284638147baf8291b4adb71b93d085894e559 arm64: fixmap: Allow 256K early_ioremap() at any offset
f7df5175ac4780252fffccadccab864776561f53 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
a1656a4e03e8ee48dde273ca0bfd75cd80579458 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
0e2e5fc2d626088b2cccb6155b676e09d5478a50 arm64: kprobes: Allow reentering kprobes while single-stepping
d3648fc3f1333b5fb5430f7184dd2a77cdf6aa8d drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
0c61ea8c4d07c020fafded3fb403be10977eb830 ALSA: hda/realtek: Add quirk for HP Pavilion x360
9ed6fb83c3344d0981fc5d297c5813dd093787e9 wifi: iwlwifi: bound aligned TLV advance in FW parser
64d2af949dda2f46367f0a6e691a1f6999263559 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
486506f47b88d022e80934fce5b6792e3c930c56 wifi: iwlwifi: acpi: validate WGDS table revision index
b01aabc7b1e2555eb5b53be3c6c13f89abd878ad ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
3e4cc5f1a96fb9b552aecad4e84bc03780779f64 wifi: mwifiex: replace one-element arrays with flexible array members
21dc18b065139acd3c316172cccb56c65c77f726 smb: client: bound dirent name against end of SMB response in cifs_filldir
d4bafe75ceefdad8c5b047793ebaa8218826800a regulator: core: clamp voltage constraints before applying apply_uV
0f191745812a846c402c36916a492e217511e9a5 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
44a075ad8801249fabc9519fdabba21474be7561 ksmbd: preserve VFS inherited POSIX ACL mask
42497147303df836d030326c7c14099e501956a9 drm/gma500: return errors from Oaktrail HDMI I2C reads
041f3ad1417647d247101cfba4cbcb403884438b phonet: check register_netdevice_notifier() error in phonet_device_init()
93856b89f4bffdb0ddf4bd18d1283c10f6c46239 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
b27aecf5896261353a7af89c9e0fe3c8012176be ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
a581272b543dcffcf9be61c5510a6ba65abbb61d ice: pass the return value of skb_checksum_help()
a5f6ad72d96f9b4b9732774817972b5799078788 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
f09e45becba26dd274b2a269b63532a4e1d4da4c cifs: validate idmap key payload length
255e98e54eeeeb81d25e363302a1fd8ca5943027 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
2888399aab91b515275a7c80959f5f4f1f7ca493 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
d41a18c01f2211f4390578b8a4e6fe4041bbeca8 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
6b0978815a331bac37f30add00008cab6c3898fd ata: libata-core: Disable LPM on some WD drives
1ebb6230fd561bd19840a3e47a5d708f7a741ef4 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
8656005f23f9dea068d134acc1770ba3e1b1fdfd ata: libata-core: Disable LPM on WD Green 2.5 480GB
466b7401f80699b898a131c94bed659ce5ccf271 Drivers: hv: vmbus: add VTL2 redirect connection ID
4bdaae8e6c14bda31568bbae6660bb87ebac208d ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
a9eacef59e65c7245b9467c55e7054bc1323c504 vhost-scsi: flush backend after device ioctls
474342c2091049c6690bd01a4e8030b8e7e9c97d hwmon: (corsair-psu) Fix linear11 calculation
0b54efe6007f81804fb067867d87f19e50f4b24d ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
ffa09326caf98648d72c626014d7ba9f99284625 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
ffc2e3b213679f7ba70303c6c42b1fa40f2b7959 ASoC: rt5645: Perform the initial jack detect at probe
a1ede4814381c43ecddece3586fa87b89e7fdb6c scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
92355a5641ca4713d7b1d1f46ab83a93d3c86d1d ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
25972cd40d25d2982b954e9b3d04128b31dbdf64 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
3897625678eeb526c6950f3d1ab38153314cb5d6 Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
889f82dc40ccca7a8f00a89ab3317fe3192fdea3 firmware: stratix10-svc: fix FCS SMC call kernel-doc
921e9493614749cfc367317d85fe4330deff1009 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
371ef40c76460b0ce362663f0d491cdfbcb2492b ksmbd: remove stale channels from all sessions on teardown
2bde492ff36d4af9b5c487bf9f1ae68ac86303c5 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
21218ca9dbb0037855e0dfab26541362147f1500 Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
9053a74678e4c784feec77e5455f28e34cc0ffd6 wifi: mt76: mt7921: validate CLC firmware records
24cd325734302dfb513b447bbfe6899e0b51e98e wifi: mt76: mt7921: skip unknown CLC firmware records
bcdce7bb26c5f5c6adcb67c368377be7b7d90399 mm/huge_memory: use folio's memcg inside __folio_split()
2b9699f1d16f842e970e81eed2a0f90273966d1b drm/amd/display: clean-up dead code in dml2_mall_phantom
979052b13f15e8ad50ad6e40e2b044e926da68cb driver core: Export get_dev_from_fwnode()
136cdcba78dd21a0242314f866d62e0d23950b76 of: dynamic: Fix overlayed devices not probing because of fw_devlink
1d9b0a0fe89f9eb832cbccb6ab92e84941142915 ppp_async: drop the errored frame instead of resetting its headroom
a0744223b055c5f2614847650bfb1237aecae198 drop_monitor: perform u64_stats updates under IRQ-disabled section
e793d0f74f9254451a5f5a74e10b49838caf2d45 drop_monitor: fix size calculations for 64-bit attributes
35aeda404e60106a49e61a2c462bbd8149bffc02 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
31f096c3305be5fb1226b0f8246c808a4ac5ea88 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
80db006941e26f1872dcf651fea15595385d0748 drm/vc4: hvs/v3d: Fix null dereference in unbind
09975efe8cf762f99e0b848d524f3e31e8c06419 bpf: Reject redirect helpers without a bpf_net_context
fe55f40af425379c5af488360fa3e695f1b17d0b Bluetooth: ISO: fix malformed ISO_END/CONT handling
26af8031d33fa19546ab987c3dc09bf700a8b38d bpf: Mask pseudo pointer values in verifier logs
7012a26392e5ce448d1d198248a8a3ce4eca3a60 sctp: fix err_chunk memory leaks in INIT handling
f236bd44f51fcf82b2c8279a1881cc8b4f5f47f1 md/raid10: fix writes_pending and barrier reference leaks on discard failures
eeb6b2b2a5bf3b9ca148dc99bd31f7dd0a024a28 coresight: platform: defer connection counter increment until alloc succeeds
ab058872e108ac8716ab8ac213eead4922023d7a RDMA/bnxt_re: Proper rollback if the ioremap fails
be2dee146d95a2913b38d981ee501fcb6630ccbb bpf: Guard __get_user acesss with access_ok for uprobe_multi data
ddf25d67d923b8a2d6c0c5e0d5390fbbc0f7d928 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
01a064d602eb46c3d1498b19644fba5d589df5cb ASoC: topology: Check PCM and DAI name strings before use
fd68174aa85b40f3de0d4ce395b11ea0b2939c0f ASoC: meson: aiu: Validate written enum values
5d7fda4f8a040f750ab1bf28fa2aad835fe7fa1f ksmbd: use memcmp() to compare ClientGUIDs
cbee5420d22b5a17687aa97161eb33556df928e5 l2tp: fix tunnel and session refcount leak on seq_file release
78365ad36befab5a95cb6c59d1aa48c899bef3ef af_unix: Unlink scc_entry in unix_del_edge().
0eea01c04234af1f1ab6fd4b9ebda7bb1b1f2ea6 Bluetooth: btrtl: Add the support for RTL8761CUV
0ef055ee9fbd1bd3fcc79452a928fd6bb6447d9d mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
5d0e15fe7a8602b5762406dd020713333e52ac78 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
78e8005af01e657bb7dde2a7fb252e0ebb309af7 ARM: ensure interrupts are enabled in __do_user_fault()
fd65b256f91214353178528e359870042651f18b RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
aef23c6d84e121ba479722d91a7b9400e8fa1b72 EDAC/igen6: Fix interleave boundary condition
17f7e9a38995678534b667a80bb698e97529a11f EDAC/igen6: Fix channel selection hash
1e00729f28834a8240933f69cd826bf1664b8fb1 EDAC/igen6: Fix channel address decode for non-hash mode
d42f28ba2633e0599cf302f04b2735d4345a8864 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
c3551e9c7683240a9bd50db2dbed374e4651c4b1 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
69fda2b43d14fa574d9bc4485edb37c6fa93692f accel/qaic: Address potential out-of-bounds read in resp_worker()
c79de360f4a1be571a6cc9c8a65e360e67b5ebca nvme-rdma: fix -EIO cleanup order in queue_rq
5ad1bff615bcf1c69311247e410a9e91be80015b nvmet-rdma: fix queue leak when connect backlog is exceeded
6dfeec21329b7458f2204e915a2c16971d9646ba sched_ext: Fix nonexistent field in sched-ext.rst example
f3f6b6aee86c0b19747679073673d7633c12b8cf selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
5a42ee014302215a9bf01f6b3f6f25bd3ce78183 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
008b5a7abe8edb17390630f9b8ae4bf9057f30f1 ufs: do not treat unreadable directory blocks as empty
63ee3f3aa29baad8e5ba97f47fe8be68f7ca5f7a drm/cirrus: Use video aperture helpers
6fddf975a9269faf30bb70242e42dd30e5140d41 drm/cirrus-qemu: Validate BAR0 size during probe
90c75add013dc7a1cbffd21947017f075cf2b96c net: icmp: avoid invalid transport header access in icmp_send tracepoint
a238feb0768c4f4772876dbceb7198aa125c4566 tcp: use GFP_ATOMIC in tcp_send_active_reset()
71f86efd554dac762e53f2b990b3cf9950c7ae8e net: iptunnel: fix stale transport header during tunnel decapsulation
968c9eda5e82920859b2a94eaf24570f6c584c6a net/sched: act_api: budget all shared attributes in notify skbs
c4c55e3ddc795d42e2cd2ca162fa2002d39cd7df net/sched: act_api: size the RTM_GETACTION reply from the actions
023d918f72286cb5482435cf97b60d791a6c295f net/sched: act_api: fix skb sizing and action leak on reoffload delete
8ebf0596befb90ff39a1db197c32bc99497b457d sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
a54d135c145a7ab28b9cf655a9a11ee07445d47f scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
b2f01b5d7804ae7db3c8d5be4e98eac0c8840396 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
48884cd3ef91c1dc3556fbbcc9f5339cd2ec7975 smb/client: validate new EOF for insert range
2d6538b7cfbd7ab4fc7d50c778c99dc416f0321f smb/client: validate new EOF for zero range
48ac8848a5bdc48643fed21be28c125148d6fba7 smb/client: mark file sparse before emulating insert range
036b34587eaccdcc3bec2eae87ce22becc3b18f8 smb: client: batch SRV_COPYCHUNK entries to cut round trips
282acb95168200856a340b836e237febfae0601a smb: move copychunk definitions to common/smb2pdu.h
3c5419f05caaebab4d2acefb3d2fcf6118d97537 smb/client: fix data corruption in emulated insert range
2b49c22d66e9c5f1702b75568ae28faf9a9f1daf smb/client: fix integer truncation in collapse range
e14bb7881932e2dc9bce07bcef565989d27cee50 smb: client: transport: Fix debug printing in __release_mid()
797da36fd95da1b72b1dfe64f3fa3a11b6b297d9 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
1bfd1d55d2e90ce92a31bcfdcc53950d78267fc4 raw: annotate disconnect-side IPv4 match writers
fc244aea8288b76a958d4762c4f51d3565dc5121 net: amd-xgbe: discard rx packets with bad FCS
c04270ea356a24206c41f4068932d5ab260d6032 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
cb03b6ba4d969d271f0b81943167f7947fffb47c watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
29f469e77443d537d620cef1154b983c26de1f3b perf symbol: Do not use debug file as the binary type
981b5ff331d6f2003b816bab3ae9a6b1e5c569b6 OPP: of: Fix potential multiplication overflow when calculating freq
82d1c26a9f33dd66a59d95e3a79943f8a370c817 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
1f4ed4421869116e475ca975c6a3df815fbc439b ksmbd: propagate DACL parsing errors
8cbf5faa9b2548c7bca9cab9ff06f3b2811fd1aa ksmbd: rate limit unmapped SID errors
0d3a44b7a811efeb3a78a9e5b8a435c6c478e20d s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
f6d89d13ee36003f2984f1325632cf37ef7c1ab3 s390/time: Use jiffies instead of jiffies_64
2d7588856c81e155c04688d78fc9375cc4392bf3 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
c9816412602739a4092055edc88a1417f554881f s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
2d11ca22b574ae6bbd1db6a23cfd9c1b12921029 sched_ext: Fix timer pinning and return value in scx_central
57ea7f2ffb6f78d2f0b80373ee824d197bd603e8 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
ecb2ab48544072d07288a0797cfae362b8e86dc3 workqueue: replace use of system_wq with system_percpu_wq
765b2bf75c4db91b99f5c138e99bec79984d5afa workqueue: reject watchdog thresholds that overflow jiffies
d637827d02af4dddeaf764282c628cb89d4ac129 Bluetooth: btintel: validate version TLV value lengths
36a23070751968e480fe08ccd06eacde87534b61 Bluetooth: btintel: bound firmware ID by TLV length
538ae39d1e4d07214157d98268f0efbb0a4c7a3d Bluetooth: hci_core: Fix race condition during device registration
e094fc69030c6adc01d3f8e6aa3c13bf96eb48ef Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
540a2f5b929bf979d5b4197dc1cc5d077dd25ac8 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
a9c35d40f082790b35e1688c4eb803474b93ac07 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
4b09ea6c446f120c9a60476eb0b67933b921384a Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
10489ea4c6fa84e2066846802d4a1fbb5f410d72 ASoC: ab8500: Reset the audio block before configuring it
588d1d32d21cee0d25ed23bbb7de8e815ee3495c ASoC: ab8500: Repair the DAPM capture graph
b8100d19cfaa81d5eb74e2ea6f9f52b855afbfbe ASoC: ab8500: Correct digital interface format setup
b0657f9f8f1b9a761a906f2d0fb4c6e935b35375 ASoC: ab8500: Validate and program TDM slots correctly
6889a284a1ec6354cc0f466696610113bdafb5a8 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
13ad8e04ccd507b23c97589215ad3bf70a9b630f net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
7da8e889998010e952151eeeee8f4dd0b4362a1b net: ethernet: oa_tc6: Export standard defined registers
45000113de8d49151fe11108d458a55561c550a8 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
1678478d3bdabe5c4f9f8245a5b6f5141059b996 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
d73a71e8a679f750dec4df3c28f50f5d3254a10e net: ethernet: oa_tc6: Improve the error recovery
f392e568a2be67f0ab2f4a68440b57b2575c0707 net: ethernet: oa_tc6: Disable tx queues on fatal error
3bdb90bedfba600dbac753500930205be11f6e4f net: ethernet: oa_tc6: Fix for the wrong data type
449ae3ace10e5d6684c483bc23b216ce4cac7491 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
67bd265e9c21266893dc282e5cf75bbc1586b2f3 igmp: convert struct ip_sf_list to RCU
48c8fd92576bb57fd3d92b97eec31c03b29ffc1c ppp: ppp_async: simplify tty disc_data access
bdcf4e17d81cdd2c9de822b3045f5113db069e82 ppp: ppp_synctty: simplify tty disc_data access
44fa97a2b0496e8bb6ae92cc3f3372b612646f1d ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
58fe806d9aeb1d17c886a43084e7fdbb0091840f ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
64c3e93c7c82078e18818a50c36f921242699a08 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
d76fc73e0cac7396435406027bfb9a5ea1585e1a ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
a4b0692bc19aec9dfb97855e9d45e07c648a2f3c ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
2a5612459687c73f0f5d18c8cec107b861a365f7 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
f8c1099f4be87b351e182261045b262260235a1a tipc: fix NULL deref in tipc_named_node_up() on empty publication list
041728d6de179944d529349fd845b9bf2b5913a7 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
b3426cb53324c2f11337aef35dae9b5088420466 ipv6: sr: restore network header before routing and forwarding
9dc6871c4a2aacb228033742104b1339816a0454 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
46de7e251d14ef8fcd9c157e58eada154a039a79 staging: fbtft: make dirty_lock IRQ-safe
ee798da954926db9c303329464cdda3a06b20599 ALSA: hda/core: Use guard() for mutex locks
32bda9487da3dff407db5754fe0340b7c905fae0 ALSA: hda: restore MFG widget enumeration after core split
49501dbc3cd46ae519727b9eaf49920803966658 s390/boot: Fix physical memory search range
6f121e584db2c4507e3f9caf72a812fe1811a669 s390/boot: Avoid IPL parameter append past command line
d0cb849e763161b341f06949595b5277a5dddc1e ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
0b7878694d4a053c413e2c454e098ba67b6ee65d ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
d9fb331e1582eee045d58b66d860075d7c47e8a6 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
c7ea40944dec6519c886e56929c60c4d3a31c8c3 btrfs: detach failed sprout device from transaction update list
f6d7e3b39ef339b04187a03ccfa470cb3ad47d11 btrfs: restore active device pointers after failed sprout
52507a72d592ecdb37473fda418089d6a0165152 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
108ee52ef0a385cc1cf82daf53bb8d11ad6894ba perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
ae1fcf780815bee34393109061b52f25ae43ee82 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
f881a03a6ffce13f37bf4903c93f39549080863b perf/core: Skip empty AUX records with only format flags
71443d420c2f5224c913929808aae73d47a36095 locking/lockdep: Invalidate stale class_cache entries for zapped classes
5a1d0b4015ee20ded050b08f1f197bd1604f3f3a octeontx2-af: Fix limiting SRIOV VF count logic
f2ea3151aaf237d663114c300e60be19c47aa41a ALSA: rawmidi: Expose the tied device number in info ioctl
5e6606421b7aa725a5a498e77a01f53da0c59cbd ALSA: rawmidi: Show substream activity in info ioctl
9fb3182b31a876ae2b6067ee1dc65f41ded78bc3 ALSA: ump: Copy FB name string more safely
daa2e41274d65dfebcf1bffda270d8c33e4ea827 ALSA: ump: Copy safe string name to rawmidi
6dfd7e57359b795bbd47d94038670c9d6744b09c ALSA: ump: Update rawmidi name per EP name update
92749f9e9d60390453d2ff967e722aed71241895 ALSA: ump: do not touch legacy_rmidi before it exists
69e156839f255912b60c4e1303843cbc465e9529 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
634304f6b6706cdfd391ad5fd0ca67a93e6c2596 ASoC: ux500: Fix MSP stream lifecycle handling
e76d4dfec6dc38185770c9ce04c4d789280e5fa8 ASoC: ux500: Propagate MSP setup errors
d1764979ab4675292b12cf0911afa6b9cd224744 ASoC: ux500: Correct MSP frame and bit clock setup
932e92860bf8b6197414d7877adeaade4bc278d2 ASoC: ux500: Validate MSP DAI configuration
8c77b1180b276d1a066b25e41c4c20872bd863bb mfd: db8500-prcmu: Remove needless return in three void APIs
f873f3ecae4636140d9b82d0db3f80a978e4e761 arm: Handle KCOV __init vs inline mismatches
cb03ce42848e0c37877f9ff3f0477a27f0788e5f mfd: db8500-prcmu: Fold dbx500 header into db8500
72cbbf854ca0a8de18b014d0c47a1b54765a8f1f ASoC: ux500: Deassert the MSP reset during probe
a366e4fba8e1a2e6ee12fb52a2dbc5b806270773 ASoC: ux500: Request the MSP MMIO resource
62a2b91ab489a3daa2c9afb3eaaec6b1486f67da ASoC: ux500: Remove obsolete PRCMU QoS calls
bd52d2789e796cfaeca93ed8515c8e627f4199b4 ASoC: ux500: Allow repeated MSP prepare calls
5649bf63f24932ed64db204c170aeee2645a92a0 ASoC: ux500: Program the MSP FIFO watermarks
63772d969f92c10de00c3d6d9a4af32efd6c705d btrfs: fix transaction use-after-free in raid stripe insertion
37f7bdd846e4ce5af76cbd76564f0b866aa9c916 btrfs: fix the possible bioc_list memory leak during error
eb61a14436d5d2df211dc20f09ac3422397fb7ba btrfs: return proper negative error code for update_raid_extent_item()
84c1a30b631455b547931f6700e5acbcc9a13125 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
2bd8cc1ac827bbcc162b7eb5229661e0b2c21ca3 btrfs: send: fix lost error return value in will_overwrite_ref()
fb12af6f19b3f2cdb1afe7f25188cab579b9d45f btrfs: do not force reloc root creation during qgroup_account_snapshot()
068dd0f0c29126643a980ecfcb8afd52d141f84c ipvs: fix reversed sequence option serialization
87e098b2065461e9edb8dce02104b2b276bd378f netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
2ee19057e6d298168e2f00d3e2003416c0293920 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
05f84d7385e749fd93c42f2a68ccf6a4fea445b5 bpf: reject BPF_PSEUDO_FUNC reference to the main program
f47601795ea917f488c3a5daa50cf67e845a15fd bonding: do not clear curr_active_slave prematurely when releasing all slaves
1fca501e090dfa4fc498c8bc741a4a41a6a7bff3 net/rds: use wq_has_sleeper() in release_in_xmit()
5f92a5235300e0798a00579f16d8bf5c682a197f net/rds: use clear_bit_unlock() in release_refill()
fbef7c9d2860d2a507891550b6df20f901ae02d4 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
6dc462496e6d810cf44b9d2339629587306a3b19 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
18fce1bd0a85d860f229d068451970919aff0aa5 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
0d285da55089ec22cda7a832e2fd2ad6cc2b1bf1 net/rds: acquire the fastpath locks in rds_conn_shutdown()
eabc89b33ed2fcd04cf89fc388d7f8d086dc36bd net/rds: don't let rds_conn_shutdown() consume a concurrent drop
22a686b96247415f140b01ec9aaea8d8901812e0 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
9f530dfbdb0d9c7d60f97eb164598c998061162e net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
164b7006b8da3689b2c5f8bdf0b053201167ca89 arm64: trans_pgd: clone only the linear map that exists at runtime
b9029e75223fc8440df42ff1ab60033ace89389b selftests/alsa: Fix the step check for INTEGER controls
ca0ca453447bfee3e1591d4ba939cf20f34403b0 ALSA: caiaq: Fix potential double-free at error path
3abbbfc42283466f9df4972144bee0dfd3680b78 bpf: Fix NULL-ptr-deref when showing a void BTF type
f3d5c28f961ce97e0116373e4ebd0724de1ddb72 bpf: Fix NULL-ptr-deref in btf_var_show()
5fc5e7d44ed8dc2975993905f0e5a850d9cb632d bpf: Mark sched_process_wait argument as nullable
c343ae876f2f6c7ee06b928707e45d58a0ed2065 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
23c2b472dfd7b67da1e921bbeac9100a6e29c05e nvme: remove stale namespaces by NSID range during scan
a6cb9ba519245192a4faecb59669acfc1ee01534 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
9b6a60d2c317aa7fa561c3d2abbfba79d4fbe560 nvme-tcp: defer TLS inline send to io_work
8e358617b6dee5fbe4fd1b527d104a5bd7f12d14 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
f075ba08eb2df75cc8d18cde92b99ea50bf826ed ASoC: Intel: avs: Clean up streams if their initialization fails
f2083e612245e04772465ff225e6faaf5992bb16 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
6c17c58b06a756c30b9b4ec6029aee1554dab9d0 ASoC: Intel: avs: Fix unbalanced module reference count
ba429f3f9b5af07c7e37c8876ed09ebc01a84b24 net: bcmasp: clear txcb->last before writing each descriptor
787f9345e0dc267cf39f6a106cb8cf8629bca34c net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
a2026e3928e4798b96e32d47147dce5c4dbc04d7 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
8821401911c32b588f1f72a65c84dbefc1327af6 bpf: Mark faultable stack helpers as sleepable
7b042ebd028166570b1af5927cee1e524f478971 bpf: Don't predict JMP32 pointer vs zero comparisons
a86334e4f719e4b3f6c575a55a5041f84c141e11 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
0db3b0c5089c21b00524bafbe2af0f160a740431 bpf: Require MEM_PERCPU for percpu kptr stores
c3cf33530db6ccd57eb82a68922191c14de90f83 bpf: Reject untrusted allocated-object pointers
5f60807cb6cc5a16ef0d2fde9582ace8b5c946a4 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
208203d32808e1b1559d42318254ff5afc084651 nexthop: Initialize extack in remove_nh_grp_entry()
38a4836ec21eb3b370c1a520d4dc5cefb70c2a23 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
b44ba5e90f0ed090591a191b5e6238991b63981c net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
a82335421b199c20c2ee161365babb2c0cb1a348 ethtool: Symmetric OR-XOR RSS hash
a7f5dca21541c0cf53dc4dad131f92a054fe08c0 ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
64fc1e49ca7f9c4a832ed74f6ae1957cd832a03c net: ethtool: copy the rxfh flow handling
3bda20f5d3d6a73a8f056e5e9097250bc619cff5 net: ethtool: remove the duplicated handling from rxfh and rxnfc
7c8e0c8553fb805f82fd252ec67908ba864f59dd net: ethtool: require drivers to opt into the per-RSS ctx RXFH
3ea1ee6067b61b78dd663051d280756412db2fe5 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
d2ed7810717ffd69852c8ee184fdae8ce5d02d03 eth: nfp: migrate to new RXFH callbacks
8096f5e87b9ee2c9e7ea14e66f7e8d602cc2c097 eth: nfp: bound the ntuple rule dump by the caller's buffer size
d05d294da22c9ab52397519b36729f3b1c73de10 eth: nfp: drop the replaced rule from the list when reprogramming fails
4c13234d65acb754d5321a3467dc13d27315b025 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
967998f5fdc50b0c1d1c91aadba3136de5e53ea7 net: bridge: mcast: properly convert mglist to rcu
bbe4fafd23d304bae162c439eede693da1a14043 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
ed4de564e02ec8a8cd92244583ca86d86c6e9bd3 ionic: use netif_txq_maybe_stop() in ionic_tx()
28e2f4cbf15ac3b96a0e74d1f38640bb6f9354b3 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
f7690087a188cf45949394e39b3bb956bef163c1 s390/ism: folio_put() after error
8682c727587044aecca0568fa9d4d4e2f2c17238 vxlan: reject dynamic fdb entries that reference a nexthop id
9e4f919407e17b70cecdf75b29ce13faaf52bcbd net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
471f5a87e4d7f7433290dfbed49ae3fc54c8cbaf net: reject oversized tx_queue_len at netlink parse time
3e6aed76f6b4b374ef1fdc4016b1cb93ef8a8f96 pds_core: fix cmd_regs access racing BAR unmap on reset
f33376a0ceb2edc3027bc735bf523f03237ff0e8 pds_core: don't release PCI regions for VFs on reset
df77d2059dfde07446a07c9907424e67f05932c0 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
e30f2c398c223802f00340a207dba846c0daa090 net: mctp: i3c: serialize probe with bus removal
4f41601ab94b05fa0c15f6a7e0afb94958543582 net/sched: defer qdisc freeing after failed creation
8955f1776fa147a8e8defbd634ee82054dc236e1 net/mlx5e: Fix setting RS FEC after remapping
c539955ad650ab6acb6daaa63bcc6463b8803c93 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
9be02ad2c4fb3cdff1cfb65df02b43c2012cbcbf net/mlx5e: Fix use-after-free race in sample_restore_put()
7bcaa6a7287b9735af5700adfe0213d5e5661aba net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
794043f70f53ab590fa527015b4d994ed2befb23 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
428ea0cac5f63a6a969f5f1b5f6d568c338f4a75 net/sched: fq_pie: clamp quantum in change path
64d81772a9d273240d2332cd168fefa251e94717 net/sched: sfq: clamp quantum in change path
c3527ad5a78b40134a0380389d0ce5202b97e1e1 net/sched: hhf: clamp quantum in change and init paths
7c9030b681ea2173f229db1e60e702e9adbe3443 net/sched: pie: clamp psched_mtu in pie_drop_early
ed78f6ac0f220ff773741022a901a4178ca50a09 net/sched: drr: clamp quantum in change class
f3b29d320e0c3afafd8b0589fad3f1ac72eab9f9 net/sched: ets: clamp quantum in parse and fallback paths
00820952b750e68c80e56be7902e0db6680cfef5 net: macb: rename bp->sgmii_phy field to bp->phy
3abed5b23a7b244c04bceb45dbb6bfec97ab4278 net: macb: fix NULL pointer dereference on unbind with fixed-link
f97947fbb215e59476a76846d60f08274ec9b9ed bpf: Reject non-scalar bpf_loop iteration counts
c6d7b40dd7596a99d1e57251a81c7f3c19261f51 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
26f1e1fc4ec94f220451d86cb9edfa2e183a9f8d hwmon: (ltc4282) Make sure clk_init_data is fully initialized
bffb1d763db0b1267dd317c28af53d4b9798cb38 libnvdimm: Replace namespace_match() with device_find_child_by_name()
40541e11d9f3191c963a0a95a0ccf6b4d42ab5c0 hwmon: Introduce 64-bit energy attribute support
13d8b789a00df09158f5be37636931968a2c6d39 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
868f04131b614c1d39377b3b40251786802d9966 ASoC: bcm: bcm63xx: Publish the OF module aliases
21d02e71d22d455063a7ea16db14993b03a45bb4 ASoC: Intel: SST: Publish the PCI module aliases
57e935952d894a9c6e5a714a6bbd388df879a5e7 netfilter: nfnetlink_log: cope with concurrent instance destruction
fdca31276d6fd1c6ecc0545715ec8e39fbd4d54a netfilter: ip6_tables: set F_PROTO when proto value is nonzero
05bcc804faccf62c678f30185bdc41fb10bfa4b6 ASoC: mt6351: Publish the OF module alias
dfe1d1873ec1315941a58815677eaa18fb69920b virtio: fix use-after-free in unregister_virtio_device()
516c91604538804e7bf5381af7e9030a73cba7ad virtio_console: do not free control-out buffers on remove
891b4064cf1853ed0f5a90ab1bf65dafb53094bd vhost/vdpa: reject VRING_NUM larger than device max
6333408a5bdf4a6375de247298a67aaf6afb7566 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
64e6ebd04f958b0def0cd3acf5a1eb96a6178bad vhost-vdpa: protect config_ctx from being freed under the config callback
234578f47a6edc0a867351bb590fb4ed8da98a3c vdpa_sim_blk: reject out-of-range sector starts
bee1bab05f09f4edb44a31435cdc4d5f1b94a2b4 vdpa_sim_net: check TX pull result before RX copy
230a2464ce7d5630c6c9811437105cc46ef24dc0 virtio-pci: return IRQ_HANDLED after non-zero ISR
64cec85713cf933240f48aaa31091302e81fbfb2 virtio_input: reset device if input_register_device() fails
47b04919cd221355aa291e89aa6aa01285e29939 virtio_input: stop callbacks before unregistering input device
40a19399a1b78d3e91d39388593ad36f3121ba85 af_unix: Update last skb marker in manage_oob().
c340268675278c1e2c080fe59946c2f278466b2c af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
5b77c13d9b3131b8f81caaf9f4894a341600d477 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
5040fbe5b1eb137463872692638a7fc654da4e67 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
42ab03fbdf633a64b200a84562cbd5332e5748a1 net: ethernet: cortina: Fix budget accounting
5d79e1e19b19b878bd73da496773bd705674d761 net: ethernet: cortina: Finish RX updates before NAPI completion
613a8e792c536d65536f2fb927d5343f0cf8276a net: ethernet: cortina: Count dropped frames as NAPI work
f5be331d85be74b6d31c524226537755f1aca6b3 net: ethernet: cortina: No mapping is a dropped rx
5dc7028c427f6cf812e1cce0b8cafa5c6669c268 net: ethernet: cortina: Count RX drops once per frame
b732e036573b4b9679a81aceeb2d7d23c4d6ebcb net: ethernet: cortina: Count RX descriptors for freeq refill
3559e530ffc6ae96b7f79c0c551d73df8ba43157 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
8b45e7b060e92308754efb8721a4255c81e8a52a ALSA: hda: Introduce auto cleanup macros for PM
213082fd24af1dfce148122d8665c327e1a6ad00 ALSA: hda/common: Use cleanup macros for PM controls
130585cf93f1f13463f24883847771ce8764510a ALSA: hda/common: Use guard() for mutex locks
7caeda0ecb161e9fdc092373af1bb7eb3c12e86b ALSA: hda: Report a change when only the channel status bytes move
181aa9aeb7924df5e363ae2937e6d0c5af3f0765 idpf: account for VLAN header when parsing RSC packet header
2f4aa795aae671ced3cc0cc952f0177a094b3c43 ice: add missing xa_destroy for sched_node_ids
e5a1314c6f1610ec3bba9574b66d2147a723454f eth: ice: don't dereference pointers from TP_printk()
94e4104acb0841af7bb3fd0868b25757703e948a Bluetooth: btusb: Fix UAF of btusb_data by rx_work
6d3f2e0045f4c45546018f78f7bbe83bf6a0c011 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
448ac4f44919134ca99aad87b373263b49b90890 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
9f9fc1f3b04340b2e31d50e129564bfa93bfb3c4 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
816098fe5df0dc26e0ea059413a98479269e2dd3 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
88aa48d86ad6d670adbd481222fe0d8450ddd786 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
25b6bfc99169e4f7a46e29e739b09b19de9a0c2a net: macb: destroy the phylink instance on the probe error path
1f7ced0f52e867fa0cdbc41c5e28e8192835f674 mptcp: remove unneeded READ_ONCE() annotation
a0497e0e397359c76a29a3bb1cf6cfcc805b66f0 watchdog: fix hrtimer start when pretimeout is zero
8f5e1f411fc6318a669a68dc3fd55c973cfaf49a watchdog: msc313e: Avoid division by zero
ec30e3d1c4ea7a0d15ed87379978b5d59087ccaf watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
51b0dabb7286aa79f5e22911270349d4df0debb3 watchdog: msc313e: Enable clock before accessing hardware registers
9ee745a03c093077959603381ced36972ab73ad7 watchdog: msc313e: Fix spurious reset on suspend
213a0c52d78a5290d25b652c100748375da9b55d watchdog: msc313e: Fix undefined behavior
710b2f0c284a6fa206928ee716b53fd1910dd8ab watchdog: msc313e: Sync timeout value if WDT was running at boot
0baf57249af2c894a3327d36bb3febaf7d116730 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
444dc33597dc63ec924a13e5f92baf9bacf8c815 net: dsa: lantiq_gswip: prepare for more CPU port options
3bbae412d548644420713637dd404b0b5e22c87b net: dsa: lantiq_gswip: move definitions to header
2a477d4ca8e97884ba867b635c07a8d4f2c536c4 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
663d8f003212f8826e26027b24879d659474148f net/micrel: Fix typos in micrel driver code comments
20b9976719bcb0625c360b4f636e6abe8b0e56d4 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
0fc2d5cbc7750a3688b5121e15846eab7eb5c0be hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
cc96c9d2aef57390ebcf628b7347609aac9e3ad9 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
7077d8dfa513dcc8a2800aef2f002d2309b4be6f hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
0eb3e2eab418a7c54e7e86e379d98d3c4f0b5301 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
9c87ae4148c780e6804b1f8e8f3e443773228b64 octeontx2-pf: reset HTB scheduler topology before freeing queues
51a7a63c1b42672ca62e839bd054df0fc7cdd8d3 vxlan: initialize _md in vxlan_xmit_one()
f62fa939306306fcb5d523ae51d2b63c828539dc ppp_synctty: ensure a writeable skb header
8e91508fc4aa24ea1b600f40e6ff9143cd30a207 net: stmmac: initialize ptp_lock at probe time
54f81df6a2e2c3d0ce93ef075583b443167fb6d7 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
e09aca6cddef6b664c717ad607336fa0e51b0742 perf: Supply task information to sched_task()
0bfa0581a4fab4ba273265c2ce0fe131c621335c perf/core: Allow list_del during perf_event_overflow()
9992e0330ba49522e6050fbd3c3c0552168c2e34 perf/core: Check sample_type in perf_sample_save_callchain
395117b89b72bdb3db276047aac889ab6dc803d1 perf/x86/intel/ds: Clarify adaptive PEBS processing
aea41256b528296a5da4e57088f2424b1e554ee4 perf/x86/intel/ds: Remove redundant assignments to sample.period
89d5a0914ba97e737f1f2710d0c2075083014624 perf/x86/intel/ds: Factor out PEBS group processing code to functions
96d303ecd33197224e4af8692fe49205191c8b5a perf/x86/intel: Correct pt_regs->flags update for PEBS path
1b258c8c09e3d0db9fbbf893651e87620829e9a0 sched/fair: Fix EEVDF entity placement bug causing scheduling lag
e3e8faa5824f21d372e317dca65aebb5f2f8a5ac sched/fair: Fix lag clamp
c3723478c5947f4e5f5858bd92b8b46b8b492a47 sched/eevdf: Fix rb augmented with multi fields
0c1cca7276ae93175f22186addec4997cc73b3c6 net/sched: cls_route: free emptied bucket on filter move
4e428339e36e39b6e5f4c75e03e2a51396e0c259 net/sched: cls_route: Reject handle aliasing
42fe0aa8ac4d80aa51c75a80fb4773fa46c5f755 net/sched: cls_route: Fix in-place replace
0755ed1c7fe3f631f489f062d0027c4df506b210 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
0270fe3155ab7e902fb4f4fcd8e439b3e001b805 net: sun4i-emac: fix missing of_node_put() for phy_node
f804dabb3ddccae9119aedce11b62fd470e9558a net: hinic: fix mailbox segment buffer overflow
6915d69b3bcca0336b2a93f42b688989d88c40f1 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
23258e791ec16c378a6920b6ac7e99c6e3c3697d net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
2da95f725c11e6cdac61d390218e158df36f637b net: phy: add phy_disable_eee
a5c157c122ccb11c16b9ec1adcc964913cd1bb3b net: phy: mediatek-ge: disable EEE on the MT7530 PHY
57db897767667781e5ec765c418f893ed25ba792 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
675f7bcf0a6d8a81c3d91ac515c3020f8419675b net/rds: fix tcp stream corruption with large pages
b4b71f7faa2359f3be737d44247890849e60b699 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
afd4291ae59a1d3ea7aadff8a210cd2594b88e7e net: stmmac: fix TSO support when some channels have TBS available
dce7853672ecc6e2acf9899a67675a69a9b6a4d9 net: stmmac: add stmmac_tso_header_size()
e1759f2b6d2f8d4975d89de1f4a17b7016661b74 net: stmmac: add TSO check for header length
a4aeb80c5ac654303e418cd2da9466efa4397163 net: stmmac: fix TX descriptor availability check for TSO traffic
e1bd869da4d1ae0936d547e0c50af9ff460e498c net: hsr: enable promiscuous mode on interlink port with fwd offload
ec462e8e49b0afee3a5bba1919a6a544697fabd2 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
1c9c25fc63403bf60f87c8f6b2d88015197227ae sunvdc: unmap LDC cookies when the descriptor send fails
e3180b04d8868f0f337b1a242b61ddf2d7d9d4b5 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
884b5074a77fcf3c561a9b837fcf573781a8e86f scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
3d85042e03e6b8ca37335917fa78c9969a6a4b45 ksmbd: prevent out-of-bounds reads in share config responses
1ac83b231cd24db54fc37eac7a4ebb959a03f719 powerpc/ps3: Fix repository.c build failure
8e1264a14fbdb9aab9d7da09708ecc26a16cc73f powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
cf448f7000283db25ea5e5da25d723c3b51a1eef crypto: x86/aria - add missing vzeroupper in AVX2 code
b01674ba84faea7a6c34aa1553c7a501cb15ffeb crypto: x86/aria - add missing vzeroupper in AVX-512 code
53930c62eb27b3f2953e25a8990ca9a9d0af1670 x86/mm: Fix user-space data loss with MADV_FREE and THP
c0f35e1fd2a39f4127167ee8a5b0a3f0dbf604dc ipv6: fix fib6 walker UAF on seq stop
e0d1b48a70ea1d11efb7a6d1ba73325c2a31cb72 tracing: Fix memory corruption from the histogram stacktrace modifier
03a2099204a6496b9dc5dafdcf9f0e4c51c9fe14 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
7ed7f701fa87f356c3cf6e2986da69457658138b ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
7af5aea660e0863cb06040abdf32073daa4e3121 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
781405b627bfea6dc7b564d7c31e9c6f642c6db1 ALSA: usbusx2y: validate URB actual_length in interrupt callback
f1c3f7af4233b5a77cd7d2d560dc8f84e2ec97b2 dm/amdgpu: fix malformed link_settings debugfs output
da8eb306d0eba588ec9ab7ff3f6e3e1ef4e40ce2 watchdog: sunxi_wdt: preserve boot-enabled watchdog
03998c3152892462bc0e2677274490957092792a ufs: create the root dentry after loading cylinder metadata
5098c72c7596235ebbe2dcff5a00bc1a70ad5fde ufs: validate cylinder group metadata before caching it
2196aa3a794f1b31902018c542faef88f322042d tunnels: Drop stale dst when building an ICMP error for PMTUD
3297aafa2190bc2f78a4e94962210b9983c3fe7b tick/broadcast: Plug clockevents replacement race
3f744463173a6fb25d0119a281be2cf307c9d362 tracing/user_events: Don't destroy fields when event removal fails
942e1b306760e6be4b0096d8793e75080da5abd0 tracing: Free histogram the var ref when its initialization fails
8c76f0c86b970c66ba9e124497bde2d367a487ae tracing: Free histogram var refs regardless of how often they are referenced
3a9bea8e11d358b4719e6c25df00439af2c84976 tracing: Free histogram the field rejected for a bad modifier
9fc7898563c6147ec01b7a300a8f29a2ff8bc214 tracing: Let histogram values keep the percent and graph modifiers
7deb71ed53e6a7cd0762836bbc426d66c0313af0 tracing: Keep the entry count when the histogram stats allocation fails
863d356835dd1e01825fb836e9ba1525f79dbc48 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
7e944f1deacd324663021a0d44cf4b1c8583f97f accel/ivpu: Validate firmware log buffer metadata
6c16969c03ca0afcbd350b9309d74b92766e3d44 accel/ivpu: Limit firmware log name prints to field size
c7120db9ad614c4e86adcd2969e07dd0471bdd99 ASoC: sprd: validate compress buffer sizes against fixed allocations
f427e36f4f62cdc7375c7fd76bbb16fe357643c8 ASoC: sti: initialize IRQ lock before requesting IRQ
110b9b79ab84479be884eabf7d52f585c030384d Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
74600a38be98e5fe9870076ba9038fe19de0e245 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
0c919d7655882503a999c8c5055d4f1470948942 cpufreq: zero-initialize policy cpumask before sysfs publication
0e0760ebdac899112f63134d4710e6982eab50d7 cpufreq: initialize policy rwsem before sysfs publication
e6aae7c0e98a9901a04aa71ccdcd627b42be0483 exec: do_close_on_exec() before taking exec_update_lock
33b7ebae84714513cc892a361c88a36e941a3c53 fs: don't return -EINVAL for successful nested thaw
7a81e13bfe819a92bcbf644fc9eed07ff49fb18b drm/drm_exec: fix up contended obj when num_objects is 0
ac0b36f883037bbc1dceb5414bc2aa1b483876d9 drm/i915: Fix memory leak in query_perf_config_list()
3876d70e3267f89473906892ce88b8c5b55cefdc io_uring/net: let io_recv_buf_select return the length of the buffer region
5e972879521e4dca6eac259ff038f4371e49c5f9 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
ba72dfa70371a837b05cbb672b61fb784bbae4aa ring-buffer: Check resize_disabled before publishing the new subbuf order
1d3fbce68a95c9278bc937064efac86166c9a4ce net/sched: act_api: release all action references on NEWACTION failure
1eb78dccfba8215682d2963205db85599e871bd1 net: hso: fix TIOCMIWAIT race
3f40674cf18628a870a516be7c3d5d271831fc00 net: mana: Reserve extra CQ slot for the fence completion CQE
e95f928059a9b2fe5afe9398d9bc02e191b4461f net: mpls: clear inner_protocol when the last label is popped
a9f7a69d8ace87fd25105664953c875ed1a6aac1 net: openvswitch: fix use-after-free of the flow table mask array
5a6e67c93075b968ad5098b3285a3beab3644911 netfilter: nf_log: unregister loggers before per-net teardown
1fd76d4cfacd091bab85f7745aeaf57f6b4d128e netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
0d6d7952d3f16bdfd195947bce1d2037e42d01cb vdpa: ifcvf: Put device on unsupported feature error
e28680f0ef3145d2616cce41f0a02b961f20e7d8 vdpa: solidrun: Free IRQs after request failure
888c64670f62493fb0cb7b306be84a3cd68bc632 scripts/sorttable: Mark long_size as __maybe_unused
1171b80ea6f339d45f4f20e342ac7a45a6cdae02 fs: autofs: fix memory leak in autofs_fill_super()
d174a1d90d8ef14ddcc9532337c69c7ddbbdb50f erofs: preserve LZMA decoders on resize failure
7dea9df64766be92cd51963bd273069fc8c84f32 fbdev: vfb: defer cleanup until the last reference
ccd6981528e66173e6049bde403fc66dc50b2c85 inet: frags: invalidate queues before flushing them
0e886f0673ba172be4aa519ea18bf481fd0e0156 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
2c255fabf5b83fa8e270671ca6a21f0c82eabfa8 ieee802154: cc2520: fix FIFOP work use-after-free
d788c3b43e4ed3861a962b514a5bd18106f06212 ieee802154: hwsim: serialize pib updates to fix double-free
2eafde0142e9348baff75af17d111189b98c6dcd ipv4: fib: bound automatic table ID allocation
8c05484410cf1d53aa4f0ead95cd0c9eb43f38db ipvs: reject invalid states in connection template sync records
3edf1bd6e737e8d53ec21189bdd2e72f7665e309 mac802154: fix use-after-free of sdata via queued RX frames
92e56d13b685df8af31f2fb563502302b04599e9 KVM: PPC: Book3S HV: Set irqfd->producer only on success
0bd1e1e9a8f71fc7551131be6a3f1df1ec4b1e01 s390/qeth: allow bridgeport queries despite OS_MISMATCH
dba831aa4eae7a24c0d86dd70b32c91d8a1df7e3 s390/crypto: Fix skcipher_walk return code handling in aes_s390
128da4639627b5f3aa89b12076174bbc9977b236 s390/crypto: Fix use of mutex in atomic context
5111859c0d079f1bb22ace43645073c46b02a2fe s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
7aac34a978fd935f79af5eca70eb850d710a2e2d perf: RISC-V: store available counter mask as bitmap
40958987d488734e197c855b2a6eac2d0324e4a2 perf: RISC-V: use BIT_ULL for u64 overflow masks
cd7021385c672d3d399f031756491a3a3334caba afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
9a911579ccabdd8a1a410748f8ad251123fe1a8c afs: Clear stale peer app data after address list changes
e95392cea27a23094ce053c799cc20a578742834 hwmon: (applesmc) fix key backlight workqueue leak on register failure
87bf1d3ab7817b4e4e3a47185eadf8153cfe2fc9 hwmon: (chipcap2) fix channels in humidity alarm notifications
3cf9540273a6b88a715104dd2d5bba46a666088f hwmon: (gpio-fan) Fix use-after-free in alarm work
427a5dd07105b00deedfd9fd3e8da1ec10a5bc16 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
12b90cfa0e28d5bda5aec14082cf0cc0765c0b86 media: hevc: add bounded tile-count helpers
41bb6266be27fa2aa65fc33aaae787c4d40ef41e media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
21b745bea6dc334f8c56cf51ddd162536a3f3a65 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
35935be8fef1f59147aacea5e9b395dda7f31337 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
1576aa4e2da61a419ba84d7ffa6bdb4756103080 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
206c2e245c58b28731aa5cff5e463ef41f9a18fa media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
e674523f9289a4f2d96a84f5450b0d39590a9d57 media: v4l2-ctrls: validate HEVC tile counts
21820a73e3c2181857df1ad0eeb9f5143a31a7ab media: v4l2-ctrls: validate AV1 tile counts
ecb7b0c8d6d2a85d62346de19d6928e85e6cbfeb bnxt_en: Only restore LRO if the device supports TPA
7198253195f7b25768eec13e031c51e673c64e29 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
b5e311465064cba82345e0a2a1c3dfd08bcfd293 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
31ae9e81be8e9c23a03cea28848cc715dfeb13a9 mptcp: options: handle MPC data + csum reqd + no csum
b847d4b9599b27b5daf7b90b7cece748c9d61c9b mptcp: subflow: no need to copy thmac during ulp_clone
30ef5f78388963c6a89f2fdb11238eafddfb30ea mptcp: syncookies: remember the request backup flag
f3d4a05af8ad1afc19f3f6df27bc208e7cb666a8 selftests: mptcp: fix an UAF in mptcp_connect.c
dd191b7d579186f99617360c15194f8072868716 smb: client: reject userspace cifs.idmap descriptions
d9606f6163ebde992624347b64792ba3f9d203e6 smb: client: pin DFS superblock in iterator callback
29dd2ea2a6156c308b4f6ca5ba787200cade7b22 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
1112ad6d2dc1a4454fc5bec61d6807260d9ea94d smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
33af9093ea54a7c7095c4b737bf082a78fa032ba smb: client: fix file type corruption in wsl_to_fattr()
39c72cf99a9f5deef842ecd3ed2574ea7c0de871 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
35f7dba40af63c520bdd2dd425238060f59ff5e2 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
c8302bcdda266d50e39ed5a18def678ff11b1432 smb: client: fix heap overflow in DACL owner/group rewrite
9439e581b6f3cb154e6ff6631e7dc8c58623944c xfs: truncate quota file correctly when repairing quota file
e3fe9f3e4139a8e1360b38728a2cc7c3ba7607fd xfs: snapshot scrub stats when rendering them
2763a414e062d9df9e71608e53a58f2c003f052e xfs: snapshot old AGFL before rewriting it
e6de197342366daf9e3f891920877f045a973b7b xfs: signal inode btree xref error if get_rec returns an error
324435bbaa685a1095f9befcb6504f00ff752ef9 xfs: reset parent pointer args before each dir tree unlink repair
1f123aefc9bdd790ca2b76fae7d18cc45d671421 xfs: report nonexistent parents as a filesystem corruption
795911ae0bbd6f07b8e459944d7555f2f022f819 xfs: preserve owner on in-memory btree creation
92b31c4c9c9516b54962d2206f22af0af42689b3 xfs: log the tempip after we convert it to extents format
14d937feb9fbe9318ac7bef75f6d2c42298234c9 xfs: initialise error in xfs_defer_finish_one()
2d6763af1edf72cdf663907cfc59f030382f5138 xfs: fix replaying dirent removals into the temporary directory
392c63f864d5043f6103cc4e93ddf928aa3d6176 xfs: fix name string recording in slowpath pptr tracepoints
b79dacce89fa9f1dbb7d2d209fe6361dafcb0fae xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
ac2a9bb1f1c1305e0da70c79a6877de853901615 xfs: fix bnobt repair space reservation disposal failure
510b6b72a41636d46e608231c677a54e7c0ff30e xfs: fix backwards skipping logic in xrep_quota_block
5a60d1e2fd5f1c88ffa50d4b3b8030d535ad41d3 xfs: don't spin forever on zero-length dirents when salvaging them
931ec04503db5b6f8bfdb15e6662133965f8fb1d xfs: don't modify file attributes or poke fsnotify for dry runs
4649ac1b635dd722588124ecd2f92c41224437bf xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
970890739292c8afed60d7b921499fe1b4b2fece xfs: don't leak dqacct if rhashtable insertion fails
04ed49053d9fbc70cfce85c37c8227fccfed342f xfs: destroy seen inode bitmap when we fail to add a dirpath
979f90d028113691559ab974c4b784bf84f00f60 xfs: count escaped corruption errors in scrub stats
690eeb84d7f7a41f830ca249c20ea901b61d24f4 xfs: compute dquot checksum after resetting dd_lsn in repair
5a222330a9004d36bc8e2c507451c1ae2297a774 xfs: bail out on bitmap errors in xrep_agfl_fill
5cbc516151ca533d14a0fd861b3a7fcf8754dcea xfs: advance the findparent inode scan cursor while holding ILOCK
74824ae074b02f4d17d8335df686ec8e8c94dfb5 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
569e30f41ebbea9533be6ce2571acc394ed53a37 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
1d0b917bb89dd1e7ccc792afadbe6132915f9831 crypto: ccp - Fix possible deadlock in SEV init failure path
f0d790bc1530c62239958133644f50b257dae2ce iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
90f2247af7bfddecf6d70762232e0c59bd58a5d8 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
56405265292a91a987633cf5753b7e72377bfc1d Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
03aaade8bb2edecb6b514fa03dafdbda1a3c9ac7 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
8b6beffbe531140ff404ca624bde9dabeddbc8c7 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
fecea27101515788a533fdc3c8de6e895a1b1439 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
9cc1c053d9bf2f6b0d01378eefdf692ee0ebf5a5 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
ade42ec9ebe93184601a203f7b5863572fe1c5c1 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
15d08e47563f4d0892c950fe9838da1d9cd0577e Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
3439b9e02176ce4ab170ffa161cf5dc78e7f33dc Revert "nvme-apple: Reset q->sq_tail during queue init"
0046f39dca1ab57287cd2bc6681dcb4852f2814a Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
5a66a64ef10716cfc909918d9842f8ecff2cb8eb Revert "nvme-apple: Drop the PRP null check chicken bit"
fb27801aca274043f1428be46ba786bca77fe013 Revert "nvme: apple: Add Apple A11 support"
c0fddc37dec5efbff5a970016e565193b15659f0 Revert "selftests: harness: Mark test fixture objects __maybe_unused"
c06d49558f7d0e8899e46ea321300f0ede972371 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
2051d39c8451dcf6e52ae3a9ea8e82e233fe776b Revert "selftests/mm: report unique test names for each cow test"
1d36c29358910a782b7f02400a80a98eb1e4f9f0 Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
b4e2006a7d0d05f84ed6f9045ba861d7114b182f Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
3f96a84c6c7d7ec2d315cfb3e629734842321e8b perf evsel: Add per-thread warning for EOPNOTSUPP open failues
129a001f7c9cfe2e367c20a1d7dc7579a469d47e xdrgen: Fix union declarations
6a7cc076e1f3b4319a9c29b0eeb68767d2731e2c usb: xusbatm: don't rely on id table pointer arithmetic
15ac0f78f051552ec78b4871e475293e50cb84f6 wifi: ath9k_htc: don't store usb_device_id
51095fd0def3537096ec4730569e2b04b60b47bd usb: usbtmc: don't store usb_device_id
f0dea834eb25f8be605ea15df8bd39736ca2461e usb: serial: spcp8x5: don't store usb_device_id
527fa45dda53a571c1159fecb2ee3aa9c4a279e3 media: as102: do not rely on id table address comparison
eff151ac3a414bfed1c3ae579bbe9d62a4cc0397 net: usb: pegasus: don't rely on id table pointer arithmetic
af4c3d978901741d89d1c950ed97cf683ce43f3c ALSA: us122l: Prevent write upgrades for read mappings
cada6d41442f6ce83bbc9a04b66685397ec076b6 i2c: smbus: reject oversized block transfers in the common path
1cdee31126d853dc3c80f1f9edc134c60957e67e net: appletalk: fix NULL pointer dereference in aarp_send_ddp()

--===============7253530701296005838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d102cdc99317-ba152afea681.txt

820f377aca05ad11277814bfb2e8c7ea3cb948b4 mailbox: Make mbox_send_message() return error code when tx fails
8299c15b410486a1fe87580c2d3d3caf64b3f6b0 drm/amdgpu/userq: pin mqd and fw object bo to avoid eviction
393456dbd1b08ee1acc15e1eaac9c7cc99569964 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
b7a38f94feeef4edd63744b01a48a30c5cbeb5c6 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
4c1d2cc1e561a764a661aa9d0eea2f777710c6b5 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
b90f2f33b999bcbae9818b5bcf79a89bdcc06677 drm/amdkfd: Check bounds on allocate_doorbell
dc1069de0a94f58f93bd3285a00c8b746a899353 ALSA: hda/ca0132: add QUIRK_GENERIC path for Gigabyte GA-Z170X-Gaming G1
40ca8021c15d30879a31ac7101c5158f45ca048d ALSA: ice1724: Fix blocking open for independent surround PCMs
e4cb60a3ce5c3bfeafc784e3c28332595d824534 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
5d7f483c44fe7df703ffa1812bf1fdc31a710b87 drm/amdgpu: use atomic operation to achieve lockless serialization
4f1f89b9e16678e35ab4ce0fdfcb37778f83b084 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
8b28f8fe9df5335d670c291155d015dba8e590d8 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
19a3f72c4b7922491acd2e81935c557487cdb261 drm/imagination: Don't timeout job if its fence has been signaled
38931545476ffcaf9823c911eb44dd19e01a0300 9p: invalidate readdir buffer on seek
1231c0c35351599fb1889cb97e0ae9d3052110ea arm64: panic from init_IRQ if IRQ handler stacks cannot be allocated
15ebf2421843c560aa96f627601f24a3171d277b arm64/daifflags: Make local_daif_*() helpers __always_inline
13c7f950f93cd54ecd70b8aa6b39dfe80408c5d2 drm/imagination: Populate FW common context ID before passing to the FW
859992014d531a171200f5762048dc9d216e47ed 9p: use kvzalloc for readdir buffer
fc0820953da2f9cc7a385c017f38a73a199ede89 drm/amd/ras: reset CPER ring on corrupt entry size
3ca9d829be6060f3f8d9b582a1df7f46c5aac68f drm/amdgpu: cap ATOM command table nesting depth
4ecedf6765d9cb89c4d91f48943d118cccae55ab drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
393fad23b6cd813fc4c8c54ca7c720b724abbfcb drm/amdgpu: add first record offset check
593a6afda1ab03b2ba8d621431759cdb7c36fdd6 drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
9c9ca8bbfcf9989a641604fc3cc37e4658272e7d drm/amdgpu: avoid integer overflow in VA range check
40715af2db6e746fbe63311bec6929cdca2fdfa4 drm/amdgpu: check and drop invalid bad page records
ab8adef31dd9c2139754bbf8d7433a160ca64410 bridge: Add missing READ_ONCE() annotations around FDB destination port
14984ddc83979841ae56a11d4d14e30d43ad1c9c thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
8813dc280793d93e372034259ee667f226c04435 thunderbolt: Improve multi-display DisplayPort tunnel allocation
d88b9181a357ed763d7605b853e591879d6735ff thunderbolt: Verify PCIe adapter in detect state before tunnel setup
7998dc75532964e7fa672f5a9d50c701f9ed956a firmware: arm_scmi: Validate SENSOR_UPDATE payload size
271abc05ae97bf29e0166107c4ada1ee1f6e5587 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
0b5e3796ef221dd1d5a020ae1faa32c2d8c5daf6 thunderbolt: Increase timeout for Configuration Ready bit
28d1b017c09e343eeb3d3d32d01ec08f4bd53067 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
b63f4885553aa04cf8a0e6b7c47d7f664285134c thunderbolt: Verify Router Ready bit is set after router enumeration
fef895f5931c3e10176fa15c5008ebebf8e2582f bitfield: wire __bf_shf to __builtin_ctzll
83396376f8b9212b569779b1e8ba0530c5712e81 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
19ab9daef38e8878dafc36ae67bfcc1d4ea13835 PM: hibernate: call preallocate_image() after freeze prepare
6f2477c51c8f5b00361a28caf4e5e68f9d26a90e net: usb: qmi_wwan: add MeiG SRM813Q
0c4a3cdf671557c80cfbc269453fc42578410700 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
8b79bee51ca2fc527b34afc42c684d9b2f141d57 net/sched: sch_drr: make cl->quantum lockless
1783dc86b793ce5751e6ff8567ae8be792cc022d net/rds: Don't sleep inside rds_ib_conn_path_shutdown
842634294e8966bc9f2058d4c0232f2de8d29891 net/mlx5: Switch vport HCA cap helpers to kvzalloc
b9ce45040cf14ab4ea78476e9db69c2b4411ed28 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
9f74b08da23709cf86cc24e7f349d1544a61a2fc befs: handle set_blocksize failures
6c393340da3732e1002502ecfd7adfd1c8bb620a ntfs3: handle set_blocksize failures
52595cb0ebbbcd551bdc7c58531ed2b1af690c2a affs: handle set_blocksize failures
1effc258e73c00bd70e6c23e4304f1a5a2703add bfs: handle set_blocksize failures
f00e03c6c970e7433570cb8848b88b655c959a3d minix: handle set_blocksize failures
24f0ea5610494f0854b56baa1752da521b3e2a96 qnx4: handle set_blocksize failures
b9a85957c9cec3d91d660209765f1daff007bde4 jfs: handle set_blocksize failures
cdbd7ecf8ab69952b3381d8c1075a33cb94b4dd7 hpfs: handle set_blocksize failures
36eb40fd5addbccd8fe7fc88e65f76f045f9b32e omfs: handle set_blocksize failures
2b8e4c7be66b2581d6fec2ce4b494e2c8cae21d3 isofs: handle set_blocksize failures
c246ea061908a3fb12ca90a6ab2bea8b67ab159b HID: bpf: Add Huion Inspiroy Frego M button quirk
154fca0caeca22184deffa91911df6e6cb232265 drm/panel-edp: Add LG LP129WT232166 panel
9624911dcdfb3a7b6407f0dc761f73936d92603d usbip: vhci_hcd: fix NULL deref in status_show_vhci
24af9c70d1695c9530c8f0d1d310e6662c15ebee usb: core: hcd: fix possible deadlock in rh control transfers
84791d43ebcc8808c9a597eccd62f6d1db05ce55 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
b940a8399dd6cbbc8301402ab3e1ad2ab6b5bba0 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
c484978e1ab335b054dcdaec5cad2ce02d07db47 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
cfc38eda3032f000975ecb0e0ec191cec8edffdb serial: 8250: fix possible ISR soft lockup
a5ddc2f700540dfe61bd2a85db5ba5073b154b7b usb: host: add ARCH_AIROHA in XHCI MTK dependency
c28147830a83591919f6a7e644c59f62251d0a50 tty: serial: 8250: protect against NULL uart->port.dev in register
2b02f52f72987124b6d97d8afa63dc7313f7c526 driver core: Avoid warning when removing a device while its supplier is unbinding
6cdfbe8b10f1a7a79db403b98e944fbbfca1d862 crypto: atmel-sha204a - remove sysfs group before hwrng
32d81cd584efe13dea0f463b2d8320ed1d7c80d0 char/nvram: Remove redundant nvram_mutex
6d69e09c8e3784a850d92b2f8fd955dacd084cf5 gpib: Suppress setting END on error from NI_USB dongle
f8f3499f506857aae450b28a6e2c9cbc048c6c32 irqchip/gic-v5: Immediately exec priority drop following activate
c2fd86c558a07238b487f6db52da2f774810b8c1 pwm: mediatek: set mt7628 pwm45_fixup flag to false
a6e14e47758f50c260870bff2005c7fd4d84dbf6 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
00966870bcfe726a6e34437f1b8b79eea23b7108 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
a79b67dbf14b7df83e61d73aa2199bd161801d5a wifi: rtw89: pci: enable LTR based on pcie control register
ce6f60b1fe745c679c43264c032a614c5986d239 netlabel: fix IPv6 unlabeled address add error handling
a872be6c68bb079612b6d3fa74e6c4301f069930 RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
f683da41642b0f84d7643e6b7dc9d5f3f096dd9b ALSA: seq: Remove arbitrary prioq insertion limit
b9415ee1b6718c3312f6f5a4807dd961e04893fa rds: filter RDS_INFO_* getsockopt by caller's netns
ac61a707a832309ef0a24e1941c5448531a4c2c4 rds: annotate data-race around rs_seen_congestion
21bfe9e1244ac737db456fbe73835e2ff1274000 s390/zcore: Removed unused variables
f7c792dd88cde917763c7fe21bc3f2573954b4da clk: socfpga: agilex: implement l3_main_free_clk
8e355fba43c406ce76442a07033e4af1f4e1618c thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
06988fe3512b4e6ba5c06f2b92af45d333bf53ff wifi: iwlwifi: fix the access to CNVR TOP registers
b7de1ef1e9c9a378bb32fcaeeac63a55b26d345e wifi: iwlwifi: mld: honor BSS_CHANGED_BEACON_ENABLED
1986e972e636144902a0f4babfe1d8b4fdf70573 wifi: iwlwifi: pcie: fix ACPI DSM check
7b1a062ec3689e4a5221eee4e26ad24b4fcdb6a7 wifi: iwlwifi: mld: call iwl_mld_free_ap_early_key() for AP only
8c8bbdee952cb62f31056b764d718ebf53132978 wifi: iwlwifi: Transition to basic uAPSD with MAC_PM_POWER_TABLE API VER_3
344a10acc5f6b4d3e76c157882995d0ed185387c wifi: iwlwifi: pcie: add two LNL PCI IDs
0595bb999c3e05886b831f74fcddcf14db9b9eee wifi: iwlwifi: mld: disallow puncturing in US/CA for WH
d0cc4749dc685a8f3a6ebda835faea6e75ec23cb wifi: iwlwifi: mld: purge async notifications upon nic error
cea2ffdb20ace17160a1b185f7a428c29bce185f wifi: iwlwifi: mld: keep healthy link on EMLSR missed beacon exit
2e6201484021a20b48079c90c63bd8a8ae011ef5 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
40379ead90971f2d868b3ebe5424b93f1c293849 genirq/manage: Make NMI cleanup RT safe
53732bea0350961460a449bd8dd29724b6808f07 drm/panel: simple: Add AM-1280800W8TZQW-T00H
bc8ce7a066159f1890d8d67c099c7dfa23fc405d mips: cps: Assemble jr.hb with an R2 ISA level
89264011b0f8a8d0cf117201b171e1717c3811d6 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
28ec8f413ec4e6e4fd356e5980b3282d66d0da1e irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
a2983d113dca3fd5ac581ff13431eb8d9e1f7c2a ALSA: usb-audio: Add quirk for Novation Mininova
ae930e7bec58651c08fe1f91ed75f20038d7d801 net: hsr: require valid EOT supervision TLV
df121ccb97b06f6c1ba27c4e31e17516a1aa5ec2 ipv6: addrconf: fix temp address generation after prefix deprecation
81a592e2022ee2663f4e316b24656e16c929bc94 net: napi: Skip last poll when arming gro timer in busy poll
b4757c825d78851a5e25cc88ddeb7c138d2cd4e8 net: thunderx: fix PTP device ref leak in nicvf_probe()
867b8109297f3de222ebbeee4fcf531341ddb126 ALSA: hda: cs35l41: imply SERIAL_MULTI_INSTANTIATE
0fa08fa65459291ec00d5dbe42ef5192699b1f99 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
5a200a25acc92915a524a78b12a3ecd17c3a381f drm/amd/pm/si: Fix updating clock limits from power states
ff477132f4ad527f0a26a9c064883373b97deaad drm/amd/display: Initialize dsc_caps to 0
9f61d3f793677e9f35641a4a815fa5fa209a3271 ACPICA: Fix condition check in acpi_ps_parse_loop()
3cb914cf10ec1bea6f4423182c68ef25a4d2ecfb ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
4b17740b8ba749f978658fbf80e225573a062a98 ACPICA: add boundary checks in acpi_ps_get_next_field()
dacd8f7efc6a1daa93e8037be8c154df2ecb935d ACPICA: validate byte_count in acpi_ps_get_next_package_length()
40e2659f6caeb2c3ae9f724c8d870840ee34305c ACPICA: Prevent adding invalid references
1a85ba8ac83e0d80744fae99629e3ada43a77e6b ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
7f20a7c0916011c4c39f092017853ff327321b42 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
7583afc4ac88ae34756cba58622418f893b745cb ACPICA: validate handler object type in two places
bc4332669aaadaf2ea87a8961a799d4ec44ba08a ACPICA: Add package limit checks in parser functions
d210e4efe6051656489037a60d15a58266506dcc ACPICA: Add validation for node in acpi_ns_build_normalized_path()
7f20bd35b66d8ce22a9255e33bd056297145c86c ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
a2dd75d869e8018023b421f0f1fef61b90a4484b ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
708ca92355ac5cc8a16896d4f16cc74c86336b18 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
2a0aad6129f679c42aa3abbf7f116ba51ccec5c3 ACPICA: add boundary checks in two places
ca86c7d89f8ec740fe9ab054512400b610398cf0 hfs: rework hfsplus_readdir() logic
d3524263c1091ab89270ae51a60ea7f0927ab134 net: sfp: add quirk for OEM 2.5G optical modules
5613299d007a9e5a1a46b5b84bb2b00038ba5cc4 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
2fbac59203337327df33308972a028b122670fbb host1x: bus: Fix missing ops null check in error teardown
ac7b07a1adaa0c3d27827e152003a43405571151 scripts: modpost: detect and report truncated buf_printf() output
3aa0c7944c26b2121597d93ae1fd0ee6b7317964 drm/nouveau/gsp: add SEC2 to GA100 chip table
9ad68ccf1601f99fd28a89af247f6c25a0850036 x86/topology: Add missing struct declaration and attribute dependency
02f2865cb4da1aad8aaf0a80326d8e7574e2bb33 ASoC: Intel: catpt: Complete coredump handling
ab322987d5faee2e63d09ce9a0ac78ff2348b0dd drm/nouveau/bios: skip the IFR header if present
ba4a0af5b2adc8caf6bc1db5dd9cc6a1ce12e3d0 libbpf: Add __NR_bpf definition for LoongArch
abcdc4c0a7107afb6d618de41d76191f4c34531f soc/tegra: fuse: Register nvmem lookups at probe
a796c027c4511f67b87b532f703e14aa377c8e7d soundwire: dmi-quirks: Disable ghost Realtek devices
055d066f971981cd7b307f8b9eb4249d6f8db6ee gfs2: page poisoning fix
75c678817d42b451e9ae2af3e259326336692800 soundwire: only handle alert events when the peripheral is attached
4fc73205fa1cf0a3aaf6899966864b7200f62791 mmc: davinci: fix mmc_add_host order in probe
ccdb232b2e38afab5deda8e2f7741e40b36c7034 ARM: tegra: tf600t: Invert accelerometer calibration matrix
a0ce1aaaee3287798bad503bcc2a4b9a8c3efc78 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
254dfd8cb437b4505b7a4a1cfe2304596573c03f ARM: tegra: p880: Lower CPU thermal limit
715b72eec8f41ea51165f6d748477812cff0d36f tracing: Disable KCOV instrumentation for trace_irqsoff.o
932b832cae90e011deb5ed5b864c66cb6aefd56f mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
1e56ba2294cea7c31fbf014bfcfff2deb29fa478 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
b126af893a6c5e7a4906d2166138859a6b3b124e media: qcom: camss: vfe-340: Proper client handling
7b4b0d6295d26e399443d6569e4f9cf8411f224a iio: light: stk3310: Deal with the ps interrupt issue in PM
4f809b71a650f1d770e890a23995af8351f92bea perf/ftrace: Fix WARNING in __unregister_ftrace_function
e9402eb1eaad0f976ba8e013b2da77b88b620b4d iio: accel: mma8452: switch to non-devm request_threaded_irq()
06a8bcbc132e851fe6c21adb82bc51211fffbae1 libbpf: Also reset {insn,data}_cur on realloc failure
4c8881b4b74e6419f473dd20b6ae2d135621de29 spi: tegra210-quad: Allocate DMA memory for DMA engine
76105dbe4be40bf83d2229c25844d02b6652504d net: ibm: emac: Reserve VLAN header in MJS limit
bc20fc0059d5c6a26b9dbd81b57be8266b8b48af wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
f3072a639ecbfce94008793779b09c0ec2660318 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
ca5d6f0ef57f88eefcaea2c514aca5ebbfa39b16 ASoC: qcom: q6apm: return error code to consumers on failures
fdc21cad8ec53fc4ecf2b29beaa5884e747eb71e ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
4e5c087c47b116194ce94c6b5928deafbffdc6e7 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
4e1ed14c25d38a68128967a80bba30e134a61938 ata: ahci: fail probe if BAR too small for claimed ports
157643ff012307a682c2f910fab36c0ac0dd69a9 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
f18e7a0798ecc528c3e5880418c9af55bbaf6677 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
cf7b9b7f06fb46a19010a7bb0151ede9abb7b8e6 ppc/fadump: invoke kmsg_dump in fadump panic path
c28a3a21078ea6e374e342219fcb8a6db7de6093 net: qrtr: fix node refcount leak on ctrl packet alloc failure
aba4eb91305fdcf9ece125e3a5f4aa2e138e3373 net: wwan: t7xx: Add delay between MD and SAP suspend
be81ce9a5c9492e43df3b1e52353de59ce928b81 net: txgbe: fix phylink leak on AML init failure
36880e56c6e32a9157db223eb4d1f4a36c81b685 iommu/rockchip: disable fetch dte time limit
df062aea35032946d0573693bc1adadc0b6c68ee powerpc/fadump: Add timeout to RTAS busy-wait loops
7f2dcb5f8bfcebb092533a3b8fb304ad20c641d4 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
7744e45afc2f25e043051e7d8fbc36eb8b69bd22 nvme: refresh multipath head zoned limits from path limits
6888fefef7cbe030d582f2bb9e343a64a1d63738 fs/ntfs3: validate index entry key bounds
47f0976f96b1fc5c0b170ac91dacb78bae042a24 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
8c80dac0c0757205dea3bdcc3f57fd49657c479c ASoC: codecs: rk3328: Use managed GPIO and clock helpers
a8cd6dc8d77d198d2c1f184de67765676a3094e2 ALSA: seq: oss: Reject reads that cannot fit the next event
93e70e1204fef229c8b15b772f62cd9b537b8633 dpaa2-switch: rework FDB management on the bridge leave path
8140ddad0bc2dd054316fbd8b80828ccc8f6a3df dpaa2-switch: fix the error path in dpaa2_switch_rx()
41b7fede559f2e2a36526619534c3f3aff611049 net: dsa: sja1105: flower: reject cross-chip redirect
17f42e3ff1b770f20ba98b289be927d0a8c6ddc3 dpaa2-switch: fix handling of NAPI on the remove path
42712719bb852cd8bd210996ea56e95fa629f4fe wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
f3024775062043a23d7275462577302df3b895f0 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
3dfb00fafb683c8301e536769963466e8629372a nvme: validate FDP configuration descriptor sizes
ec0c1ab162dc7cff4d88e1851abb9862c3888e57 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
767be61fef0cc71103e735dc89ac205826ff1720 wifi: mac80211: unify link STA removal in vif link removal
d599b67fcd7dc4d92e82232cdfa78b156b4ee683 wifi: cfg80211: harden cfg80211_defragment_element()
2234c66bd62411c0640a48de043e6f77da5d9c5c wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
701e8a4a1a9101b3f611b85815abb9574f100b21 wifi: iwlwifi: mvm: fix P2P-Device binding handling
1154f163b7b43bb27c83d6ab8c6efea756e81484 wifi: iwlwifi: add support for AX231
a070aac7079f9103b4dc7235db561e9780ad8428 usb: xhci: Improve Soft Retries after short transfers
6442900461c9a39f6cbe4e860011bd07d44acebc usb: xhci: remove legacy 'num_trbs_free' tracking
179410e4f98eadd03753294705b90c1985e4884c drm/amd/display: Avoid DPMS-on for phantom stream
6f3f34ca34331d47aaf032154621b466b1c2566f xhci: Prevent queuing new commands if xhci is inaccessible
d4450c9acad58535ce7b10f5eb4b97a02cd32bf6 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
c7cc8f7535e48985c70711f13df03ebb18800901 drm/amdkfd: fix UAF race in destroy_queue_cpsch
2da1bf0fb2e991387fa8439c1327c347106dbc6d drm/amdgpu: harden FRU PIA parsing with bounded helpers
2027543c0ab80ccfd6f7dc74bffcfba4ec29bea1 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
a63e9c8c9a1b2da3c004b3feaaf730a8bb920d76 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
dbc2608d9a3ff603f6677852083c37ab303e2d43 drm/amdgpu: fix buffer overflow during vBIOS update
c4ea7c21482d78c334983846b80d12a8cea4d37c drm/amdgpu: validate RAS EEPROM tbl_size before record count
885c9402af096faac1448f2ab0da5896a2dbc90c net/mlx5e: Verify unique vhca_id count instead of range
304641e2b7ef9f06c4206cf8f38a266adadd2360 RDMA/irdma: Fix typo in SQ completions generation
54246e97ab16da5018338868aedeff77f9a796bc drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
15a8ea09bcd9475914be4685213cf3894b34dea4 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
284354072be868f423ad3b341932393808b3c6e1 net: ibm: emac: fix unchecked platform_get_irq return value
3641705f1564108cdec7d345a8ce40c28d1208da clk: keystone: don't cache clock rate
0e4c8b7499b29fa0ab9d81a157ea258a49dffc1c ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
9981e9120855fa6933b361eeddefae4e8e73e77e ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
64b733c0cd9e510d3d0ac77b577f1ed76d3ef48c perf/x86/intel/uncore: Guard against invalid box control address
9d2afc3bd498291dd6a1a44aa0f0b8b4b5ed8abe ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
1dd8bfea2e059629460887f557168983b3c125cd cxl/region: Validate partition index before array access
a8a2f8045223cb4b72ba205fdd46944efc0ffbaf x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
817a392b483c730a36f44c362efd26b789a458e4 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
01de1ca89951c18e667435f8802a8220c76b4409 drm/amdkfd: fix SMI event cross-process information leak
68c83dffef92b8a77e3abacb2c2fe803854caeeb drm/amdkfd: Unwind debug trap enable on copy_to_user failure
a082a4fdd06f049ae31fa5ef6de74d8bcfc0cb76 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
1515ca82643c51807ee5910cc65dc605dff2155f wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
f12c27f98348c9e9068c174cb1c2d0c93b5fcbd6 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
04bffdd0da0bb5866a33d0c286ac1bbf0a27b9b1 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
1a10dd4a0e27002d824c02e76ac57914935f8276 firmware: stratix10-svc: fix FCS SMC call kernel-doc
fa1514b1caf25ad552688214fd25082e29840f2e RDMA/mlx5: Fix state and counter desync on loopback enable failure
3ff133f0575a8f5a6d214fe54da42e35f00d5926 bpf: NUL-terminate replaced sysctl value
a00ca255151cb5f2e07f1adf058aad1000a13c07 net: cpsw_new: unregister devlink on port registration failure
60f7eff11bf123a42c1465d75ca7b0d557de24b1 hsr: broadcast netlink notifications in the device's net namespace
fd4171426db6d6fb18855e4487d20d6bcf018457 net: microchip: sparx5: clean up PSFP resources on flower setup failure
2d659ee4d5e49b941b3377627c25b38eb833659d ALSA: es18xx: check control allocation before private data setup
03714134582dbd81252cbe9e5e94ae8884f043d1 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
d330acece57336b3cdeda3d5a6b43c4ac13ebe73 riscv: panic if IRQ handler stacks cannot be allocated
fa48c205e44a2e0c49a6cbb2536c3b1dca50c647 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
b3a2e7b34cee030eede6db56221760595cb91424 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
e109d078e2a9c3ab6397a032bb092b40d8a84f46 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
ecc1b872bb5ca2e20444a6f64676c0d5bce2d395 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
2f9e7ed891daaae5885bf573edff4554392fd626 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
404687e2034e99c8bb545666d30bbd0f0acff255 xprtrdma: Add request-pool slack for delayed recycling
cd4ea461debb5cff1c108dcb5785f414adfe6015 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
6ec7a476eff8fcd3a070c23d646e67a4653da646 configfs_depend_prep(): pass configfs_dirent instead of dentry
b8bc409b363437ecc7f6c281ae04d3a2e801f40f pds_core: quiesce DMA before freeing resources
1ed47b939c2420883ae9349eda73bb48f8e37eef net: ibm: emac: mal: fix potential system hang in mal_remove()
921128c39853fbeb64df82515082d4a5476f951e tls: Flush backlog before waiting for a new record
55d90b024f2db7ee7a1c8734c3a69487cb0d555a platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
6f46606bc8a50b370c2cf4ac7156493ad2c1efa6 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
af76064479dfe480a6c877614a4e4787657a5ff4 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
ff4ecccefcd2b913737eadb1ed9b6b44df18ed3b wifi: mt76: mt7925: add Netgear A8500 USB device ID
7b8e2fb2be451e886079e36ec89cc1de21c9735e wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
247d1cbb26c2d5880362e149d52998468ec0125e wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
0db68e606d58e8a104e3a9fd106ff2bfe76b6f67 wifi: mt76: transform aspm_conf for pci_disable_link_state
7a12713bb6eba2231f8b79d7f56b6a3cee057f23 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
9609a419cb9b51911e453d3ab0d2e94fe55b798e btrfs: protect sb_write_pointer() with invalidate lock
5a1f4e47d1d1ae73f75249bdcfd972737476678c fbcon: don't suspend/resume when vc is graphics mode
8164bdd1d5f4be686c8fcaf8c6dac3d3d63cfc00 PCI: Avoid FLR for MediaTek MT7925 WiFi
9014092d191bb292271ab88044c3696a11056f58 hwmon: (raspberrypi) Fix delayed-work teardown race
8738e79cec7c5fc1d341de65bd043ac0cb32fffe hwmon: (adt7462) Add of_match_table to support devicetree
b835da4deb5a5baca2b68ca0b92395cff8c3da46 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
fa73edab45bf15369994fdc9c83258ab98d1d7c4 btrfs: use lockless read in nr_cached_objects shrinker callback
f1a273411b86f1d508189fc395a7510365bd2852 net: dsa: qca8k: Add support for force mode for fixed link topology
a9dce11885af8a6fa0b8a004c818e1bb6d148452 net: lan966x: restore RX state on reload failure
1dcd8bb78ae44a7fc8de2a995d7497951f48ad30 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
c697e928a49be794650f6d30ed604dead639105d vdpa/octeon_ep: Use 4 bytes for mailbox signature
9c9ba1c791af1ddbc835d9af75a4bbfdbb188909 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
747016f409486328007e578370a2758d4db3e52f ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
d37d5e6d7b190dcb53a41c853b01c48758e0765f ata: libata-pmp: add JMicron JMS562 quirk
cdea6b2521ad3fd8f736b653b953b799ca45bf73 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
6e23dd8f124cab85cda6c2fecde5226983de0fef nvme-fc: Do not cancel requests in io target before it is initialized
84d14c1d7465595236eb530e25075f41ef617043 sctp: Unwind address notifier registration on failure
381d862ea9c6111aadde078da40c428b23959c49 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
2ef172979b481ca4cb8f7fbe39c7ced09e76f88f hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
ce3ec74a5ba760f3aaa702bc5cc52d0861370b31 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
104c15bbfe6a52435dffb83a9dc3b530cb238750 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
b0fbb8c28cc805bf1e56a2fe5f3e5438c2ec6100 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
536bd73af95666a967150126d16f60f0e6dc6145 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
1d67ff72fcfe89ee61aa3a234c1887b4c14f8950 spi: xilinx: let transfers timeout in case of no IRQ
27235e78ff148ff8fddd0c80663d5ae7a7a40c7f Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
a53d0a6e3894af3fae8d5900948f60486e1c0895 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
0c26e72b5d9ba1d5b417d19c7056356a94dac580 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
7706d8b0a7b4f8d72a0bb2a65f2f8b332be4f887 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
d22278576425990f67f57384dbe7ada213ca05f9 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
f3d64c68acec2ee2c76645b789c294430a142548 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
04505ebd0dac9118c157f329c8a3e59d99263f01 Bluetooth: btusb: Add support for TP-Link TL-UB250
832d33d3ce53b34edc30d1f05f4a79318f613c5e Bluetooth: L2CAP: validate connectionless PSM length
00ea8a90f76e3698ef1979a6454729c470eca174 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
90555b7ef6a422633e8e3bce3c200a1035fc0b77 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
37599d2490c826652d2597713eee47c7d99ee673 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
df4fcbead4034f377c37c1f868691ba885234527 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
1cd447bb6ea4876ddd88c02894ce15523756441f Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
0d898f764b129490c58856520163bccbd69a7fe1 sparc64: uprobes: add missing break
3e1687ee0b4e4f42cb44d33d6f44df772e9ab231 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
c470351b97e7498e428cb3c27c8da357f8d4a20d ptp: ocp: add shutdown callback
8b3a8357d9474cd22b47002e6b0343d1fe9ae234 ipv6: Honor oif when choosing nexthop for locally generated traffic
ceba005f71ab5b4b0ecd115f7ccc68c775b1547c vsock: use sk_acceptq_is_full() helper in all transports
2930635ecd7b58a06ccdd118c9f6b51d45d8fafe e1000e: limit endianness conversion to boundary words
d603bda3c52516a23a24b05bd6802c190f6e880f net: hns3: improve the unused_tuple parameter setting
3f7817dacb0de8f4c37098910c584c5cfd77228b apparmor: propagate -ENOMEM correctly in unpack_table
6445466bac8675ede6ba27d3d67417d71b19b529 net/sched: act_csum: don't mangle UDP tunnel GSO packets
18fa5f032021506ed288a40374671c2afc2abe25 smb: client: fix races in cifsd thread creation
75ffac57357546267a83981284e733a2240e40d8 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
bcd4fdd2e2f8bca853db8d951554ca3a63625ca6 bpftool: Pass host flags to bootstrap libbpf
4b83a90abc1fdadcb50e8beb72ce4331fcae9f51 sparc: Disable compat support with LLD
19522744a7cb4172367392ead17ff0b9aa2eeb63 exfat: fix handling of damaged volume in exfat_create_upcase_table()
3887f5d2b7d26bd92739dbfa55366676d414446c ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
c0814df47660b5015fcce1dfe17cc41518faad82 virtio-fs: avoid double-free on failed queue setup
a385996ddcf0db16bdb6caa42649d6067b92a896 HID: hidpp: fix potential UAF in hidpp_connect_event()
0a449e8d2bbefac71201fcf427c4a53b737620da fuse: set ff->flock only on success
994b92502b6b9634bd25dc696b1c242ce0797f99 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
26403f1a5ee6012db2b63d2a62a14299362862ad gpio: pisosr: Read "ngpios" as u32
71e1f8f6d6ecab425eff874cef957a4438034768 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
669636068d5a619a9043c8d1398c409141dac47d ALSA: usb-audio: Add quirk flags for SC13A
c21ff071b209a222938d90b8843ab0a635b733ff tls: reject the combination of TLS and sockmap
93b9722f81776c7ba254e571fe4c3704d8c22901 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
9b269d7b2a90afcbab0b9ffacb4f4d5a60ce7928 leds: uleds: Return -EFAULT on copy_to_user() failure
c8ba161ee397f9ed3e24812404ec4417aff44eb0 leds: pca9532: Don't stop blinking for non-zero brightness
430ce78a99f22d255afeca04ea27214edd3ca021 mfd: tps65219: Make poweroff handler conditional on system-power-controller
cf4eb5988dba0ab7227d714cad383c02b88affa6 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
5f7415b9a579f28850eb28156f5f886ef10439b9 mfd: rsmu: Add 8a34002 support
c655d5050ff3b664fd95c6e6308021840c638ea7 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
0063fa2eae10e5e917e50e45d5e2d361f726280c drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
f7ff697c2bab57b05f8804a59cfee8af5d8471a6 drm/amdgpu: Use system unbound workqueue for soft IH ring
26e8708f6d1e1d721dbd20f0a21fbf99821849ba ALSA: usb-audio: Add quirk for YAMAHA CDS3000
7de2649e8a272ca29fca9f544ab3a2c057f7335b drm/amdkfd: Properly acquire queue buffers in CRIU restore
52dc5a6565ad29f9ffb53a40ccc1bbd5e8a49e76 PCI: iproc: Protect root bus removal with rescan lock
f0d8f79a7e16458161896d2a7bb3243453738b8c PCI: altera: Protect root bus removal with rescan lock
495ebdceb0ee00c1397ea2f780342df286a294be PCI: rockchip: Protect root bus removal with rescan lock
89c139b5c288d113f36b7e0ad44b63f853e9db5b PCI: mediatek: Protect root bus removal with rescan lock
9f9c7c167a07b74ff0249a9bb08f21e5e8f0b2ed PCI: plda: Protect root bus removal with rescan lock
8ed6ea2a64d831581cfe6c28d1e085d02af8a8ed perf: Fix addr_filter_ranges lifetime
3d2cf9828c64fe92a5bfddad5669fa8058739284 mailbox: imx: Use devm_pm_runtime_enable()
936e332450e1c56f4cdb458b75959f5121c889bf md/raid5: account discard IO
c9ff4769a0d959782e9b04097ebf41ba6513c3fa mailbox: imx: Add a channel shutdown field
5dd85a7fa547909b3f64b5d9fc8fcdf1d3364f88 mailbox: imx: use devm_of_platform_populate()
f70d82a813e7d8244670b6f698c89bf936c7e258 md/raid5: let stripe batch bm_seq comparison wrap-safe
ba8c86d264c86fb2d0ee25e8788d5cb8c90786a4 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
5b495bcea821685e857aa1fb3f3f9e3987834fb6 f2fs: validate inline dentry name lengths before conversion
082b7c1942d02d0cb329c70cd6caac04baa84eff rtc: mv: add suspend/resume support for wakeup
c24dda12534623d8bce994ebc75387ec8a79c5cd rtc: aspeed: add AST2700 compatible
53da0c33d8f214c30a5c4e089fa7f2ecb19812ae ksmbd: fix lease break and ack state handling
d9b4d049ceb28b1e9bcd75a9b8dffec5cff9c088 ksmbd: validate SMB2 lease create contexts
8038bb57326901bfb0e9794724235079dd0e7e2b ksmbd: align SMB2 oplock break ack handling
3570f9c739101fb7e37178e7804d73aee8294cf8 ksmbd: use connection ClientGUID for lease lookup
268a810518570b0071303bcb21dc043f92c2f819 ksmbd: treat unnamed DATA stream as base file
f3f14effac74c052da7c2c722a625801090f2344 ksmbd: apply create security descriptor first
a49a75ed4acaad9edeb81332a42c4930184eea58 ksmbd: deny renaming directory with open children
57ed2ae0e19dae5ecf59e60b649bc121002aa386 ksmbd: start file id allocation at 1
271143f1e92b0f4e3d37571401e0d6d87a53b606 ksmbd: break RH leases before delete-on-close
fc8617e722c74e657597d6fc3c33e7e7b457299a ksmbd: treat read-control opens as stat opens only for leases
793f48a1892cd9d520a1f3f97206489016ae7474 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
36a3d3fdf03186435fb7afa2495c0df07e93ff38 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
c3a988ea985e493c4975df6a70f47980b6288ced regulator: da9121: Use subvariant ids in the I2C table
de7ecf0b01a460ceb66e96bdcbdd52cf43c75563 net: au1000: move free_irq out of the close-time spinlocked section
89bcbc1b2199d2273f9bd1cb5ca5337c84ff8504 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
cdf1119691e160abf309f9ebf53cee44412a95d7 rtc: bq32000: add delay between RTC reads
3f7cc46e78e4b4e3ab14c04c3930e35962c52029 eth: mlx5: fix macsec dependency
c5477912031aa1c1010d1ca7ad12f8d02ce0d9be ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
8a2343d3fd4a1d8d408e473cb68a482a96fa3440 fbdev: pm2fb: unwind WC setup on probe failure
7b7ff19d92a18a0d0f8a8dad1e2f29a1a05c1d8d ASoC: tas2781: Update default register address to TAS2563
e45da1e7c4b7f44472f9fb7a5d5fac079fa972fe spi: core: Abort active target transfer on controller suspend
8ec13a44e76b0feac4f99e79ced0a440d8ecba00 btrfs: tree-checker: validate INODE_REF's namelen
5eb2ca14e87542e8ed1ccbc98bda0e90d7e6bef3 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
76caf62115c663691d706eb8998f9af19ba19fe5 netfilter: nf_conntrack_expect: zero at allocation time
60157563b0a11074ae418fcdf3a361b68de93825 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
eecd4f3b00a4829d52e3e4d44153e7f7754004d4 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
39ba676d883e969e3fecf5e18e082fab6b46b7d1 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
e70632a6c2a5a9298465cca013d550cda4c86741 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
e84d2e22dafd286dd3dd3a03909682c6461de5c3 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
2039eb2b787f8ff362b576b001fd851369bf5e1f xen/front-pgdir-shbuf: free grant reference head on errors
8086cc2f8d0867688ab0a575d50f384e30012069 freevxfs: don't BUG() on unknown typed-extent type
6f93a6ab0ac51d3cae2bcd231f834e8ee5b56a2b xen/gntalloc: validate grant count before allocation
92812b375392454e48ceb55617d4e862a619ca17 cachefiles: Fix double fput
8ebbec97250b6d84f9090b5104f2bc8a957df429 netfs: Fix decision whether to disallow write-streaming due to fscache use
05dcd3c513c9cfc6add988d73a35e0b09b92de92 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
2984d3a58401e4be04cd6b8b1e1d8cdb63eb0271 drm/amdgpu: flush pending RCU callbacks on module unload
aacb98906f7e491cdd747c267856d85eec30a3de ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
0542e91357b65407394f3d19c6e98693af0d4d2b ALSA: usb-audio: caiaq: validate EP1 reply lengths
addae801b5be92d4435cc9ae1147e4dfaa26eb60 wifi: ralink: RT2X00: init EEPROM properly
29af0900812e3c39c5a3dcaf930208878d25b7c9 wifi: mac80211: validate deauth frame length before reason access
6b64fc4961ee351591cf8a6a0daf731111c87cd1 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
694092ea0916ca7ee21c45fcd500102f28312c6f wifi: libertas: reject short monitor TX frames
a3276f1a76f4dcbb2bfcef620259db8a24175b10 wifi: cfg80211: validate assoc response length before status and IE access
96d4a5fc3230c2d555947038d57a6534162eec71 ksmbd: find bound sessions during reauthentication
efec7828d3d6d25774c3c2cb7e8724446c797e57 ksmbd: mark invalid session responses as signed
c43db9ee24d8b5751fff4ebc7e33c3a1663bf398 ksmbd: validate SID namespace before mapping IDs
90dd368d596e421bb363954c66a283e97296684a wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
293bcc4f0bb9c9813b742eb2cdc580726c0555f7 wifi: mac80211: ibss: wait for in-flight TX on disconnect
43e3031763c5763177486515a7d609c854cac933 gpio: dwapb: Mask interrupts at hardware initialization
b0a64ed0aedb3b133d535a31f736fcaea70b3bf5 wifi: libipw: fix key index receive bound checks
570c28a7dfeddbd68993b34eae45c1263a99859e netfilter: ipset: mark the rcu locked areas properly
e24f1d30525fa10205aa04f690793e56c0ffef7e wifi: rsi: validate beacon length before fixed buffer copy
cdc1d688626c98c201a258016d7d0373d26ecb92 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
58438154796d7c432ec0ad2cef8ee04c4827491a cifs: Fix support for creating SFU socket
5606cd62696672ae12f57858b6148e660cc5bfe2 smb/client: zero-initialize stack-allocated cifs_open_info_data
156a58d77290673649ff7fe709ba9442561b2e04 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
58d2b8f76e02540e626f6f23a36163491612d655 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
74903a98f826a3c81d52390687b314ed5ecf1a0e ALSA: hda: cs35l56: Fail if wmfw file is missing
b76cf61fd484de2b7a85cccbec9a12db4ad4ad14 cifs: Fix support for creating SFU fifo
92c6b2d191d8a1e79018a4270a914d2db89477cd btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
a981f3175b3200a3f9619dd00e7f5fdf25b979cb btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
d5441ede4b88f73157a595be9fcfd241d629667f spi: dw-dma: Wait for controller idle before completing Tx
ff6cdb9482dac2eb31c83d6f4b405d0619c34d39 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
507abb41556fe287bc1dc6a178965f572a0650c6 btrfs: fix reloc root cleanup in merge_reloc_roots()
3a1679281d5d82d3b21a709cc71988bb5a8fd3f1 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
584d9830dfb311c26df1fbf38917fe855d2b17bb wifi: iwlwifi: mvm: fix an off-by-1 boundary check
3329ce2bcf95f09b2ef55c5840ebb30ba604e42c wifi: iwlwifi: mvm: parse beacon notif per layout
1fad8fbc5b68f407a69ab4146f596c0d80701ac5 wifi: iwlwifi: mvm: fix sched scan IE sizing
0edcecaf276fba169bc123d09556f7b7e1f2e8de wifi: iwlwifi: pcie: null RX pointers after free
c2c49f55d16fc5fb9b4529d2554ac5d59f3d9d5c ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
7db3364e83ec98b431ab293d1e5469596a527507 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
b947297cc7ccf9ac645660bba3318c5ead65f21a smb/client: flush dirty data before punching a hole
eedfb4a02ef18afddf0b5b67b03e935be39424f6 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
303c80fb70964518f1f718a81c002c132e7e253e wifi: iwlwifi: mvm: validate TX_CMD response layout
f11e88fdaad2d3707f8a4d84c0a816dce5eaa8ca wifi: iwlwifi: mvm: fix a possible underflow
7fe1993c7c82d75016828568269d2fe3c78b701d arm64: fixmap: Allow 256K early_ioremap() at any offset
767081d3e5f4e873da1925f9bc6279233dc4e192 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
665a08c023647c24d8cc80204eec59d6ec449128 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
a316779429323783f47ada0740fc3cab11e964db arm64: kprobes: Allow reentering kprobes while single-stepping
79c485727e7485547826a39bb2c4ffa386cacb0d drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
602643c5bf98c51970799fa8ce1263ba72833908 ALSA: hda/realtek: Add quirk for HP Pavilion x360
549123f58f6182f84e55ab5969f7ecedc204cac8 wifi: iwlwifi: bound aligned TLV advance in FW parser
4d15b5e707ce3b162096478a3646033034a2474f ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
40a80774d6e9789a9ccfa86f9ae6961c46608a56 wifi: iwlwifi: acpi: validate WGDS table revision index
a2954082e2df42ee535203a89655d77440ea2eee ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
c6dede0c7663bbbb8bda9bd493b632f2f601de3b wifi: mwifiex: replace one-element arrays with flexible array members
730641c4e0f1253e5593ef798c3bf7171bba6311 smb: client: bound dirent name against end of SMB response in cifs_filldir
ee75c76c1a14f2c9b425ec3a4bef23c7ef95b52d regulator: core: clamp voltage constraints before applying apply_uV
285d6cdd2ddea16363f29403496e6cf4e298486e wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
cd7300fb6f2457469fb8b8fffb4d34aa1dd502e7 ksmbd: preserve VFS inherited POSIX ACL mask
976aafd781aeea869f42f944639591ae4318c6f5 drm/gma500: return errors from Oaktrail HDMI I2C reads
d430ea706949940706fa29a598cc4ffcae4131d5 phonet: check register_netdevice_notifier() error in phonet_device_init()
32c06b3324bb1ecff8ce6c750ce7615760645810 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
742f96571b737f0b404958c4072df3f085e8621e ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
b85252a9b615fc1a3175461a0540c1d621d3a355 ice: pass the return value of skb_checksum_help()
42e75f448557806bed3e33b3c994ed2e585a1728 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
e32f5dd80ff0a12bdadded0f18543ea8cf2fee21 cifs: validate idmap key payload length
17341b8e6e794c2e8523bda642af737c17140334 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
95d96e6dbeeffcbddf24e8f1d4d555f2ff5b2d97 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
cf4717632d16c1d63f4c89d57030b098d5987cf8 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
ea4a01834dbaec96276363217fe26bff5489364e ata: libata-core: Disable LPM on some WD drives
b86399d08d0d2bc8e568525e714b99bf7fa6c679 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
189ab4f9897f51240be415a4c8df3f32b064bd71 ata: libata-core: Disable LPM on WD Green 2.5 480GB
38c71e2ab9edb63a0343f33b93b6f7682871d890 Drivers: hv: vmbus: add VTL2 redirect connection ID
161f2f5c5007ccb0723a2003d335a84a3ccb9ff2 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
685bdd7ab8044f09ee1d1356744d3a427152d439 vhost-scsi: flush backend after device ioctls
a2a6e53a068d7563a261993056590ddda8358f13 hwmon: (corsair-psu) Fix linear11 calculation
7072d652c29f5b090563ff159779d8ceb2cc3e3f ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
8a411fcf9dd14456373fe3862b802a9c3aac725a spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
1341698a1cd2bed3ea1caa42f010b5d2c0655b78 ASoC: rt5645: Perform the initial jack detect at probe
6227ce3803adee03a9ef5b6b2c10b1137e8f530f scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
1db77ccaca28a3568c6697a55be8a7cd5073fa5a ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
4f05436f2b3f7fdadabd7c16e510c059820e930e netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
5d026e3e8334221ca330c7cf7f29e3fdb6a7706a bpftool: Strip all -Wformat* flags from bootstrap libbpf build
9357c32fea54b99a6156f4e966ca05a7c1bfe370 ksmbd: remove stale channels from all sessions on teardown
140ac876a8d717f9ca211293b338ed69b7501780 iommu/arm-smmu-v3: Disable implementations during devm teardown
f1b4409ad6303465cb05240d4ec4e702f811565a wifi: mt76: mt7921: validate CLC firmware records
7cabd4bc60a8606b757aceffca6c09b804279e08 wifi: mt76: mt7921: skip unknown CLC firmware records
f2fa3aadc0687cd053b19bf47696c6396c8bc6d4 leds: st1202: Validate pattern input before stopping the sequence
fabed40656fb262bb2a6e6df4bbfd810ca8c9fed Bluetooth: btrtl: Add the support for RTL8761CUV
0ee54543df614c4a7f0f5e93be6ced9b4db760da ppp_async: drop the errored frame instead of resetting its headroom
2c15a089c2f6e21a494f973dc1f69cc2af8445e0 drop_monitor: perform u64_stats updates under IRQ-disabled section
06933d270923720e5dfeb5a9b2a5fc6e4d9e1e24 drop_monitor: fix size calculations for 64-bit attributes
f64bc14a91aef17fed349a825e2475e3bfb5cc22 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
c9c5fd6fcf7682b157d6dd64a6173ca4020fff2d tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
cd89f00a1544b3d3e54078f8565b8b586053f77b drm/vc4: hvs/v3d: Fix null dereference in unbind
7c874d4f3e3f563b5f7d1f1fd56d714bc3e24c37 bpf: Reject redirect helpers without a bpf_net_context
739c324fe46f00ae828c8681dcabcf9b76ef460c Bluetooth: ISO: fix malformed ISO_END/CONT handling
2d4c4cb5dba1d7ada07948fa9e8d40678e0c50ca netfs: Fix barriering when walking subrequest list
51f7332331d3a150b1278ede9686040cda389b71 bpf: Mask pseudo pointer values in verifier logs
131660a47ffc80fc6f7fef5a2188065a45635105 sctp: fix err_chunk memory leaks in INIT handling
fbbdd94d3c6e923ee82289257d3ed3f9892cb0e0 md/raid10: fix writes_pending and barrier reference leaks on discard failures
070aadcc4847625b66c62f6f0939f0538f80cae2 coresight: platform: defer connection counter increment until alloc succeeds
817c270011ea9e329b87b8a9f9d73713420d5de8 RDMA/irdma: Replace waitqueue and flag with completion
62d64ab4305aa31935d8e29939ec47816be9a641 RDMA/bnxt_re: Proper rollback if the ioremap fails
0f3969b729067056c2a9b1773b1df803fbff0f13 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
370b60eff426d845ecd8daa73f615f13fd7c6d48 bnxt: fix head underflow on XDP head-grow
dd67c5bf2238a796803f4ccf207d5262b161616e ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
ab42c9dcbd88c2e89de90ebed412fcf834c2561a ASoC: topology: Check PCM and DAI name strings before use
a57df85f884ee4ebad7f753c5fbfb540d86eb127 ASoC: meson: aiu: Validate written enum values
2340e04961e60ff4356af3a574a2f84f1f040e62 wifi: ath11k: cancel SSR work items during PCI shutdown
381a51c3797d290d2f805bd8260b84322fcecbd3 ksmbd: use memcmp() to compare ClientGUIDs
aca9c40951f3d4d94a2b9ee161676da55811e63a l2tp: fix tunnel and session refcount leak on seq_file release
019348c6f75ef5e0a54482e603614f43ea227171 af_unix: Unlink scc_entry in unix_del_edge().
ad75c4ff1196721da8c8ab42d26b98d02c8caffa rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
1727199229d42128d536ecac4feef73b71a6f581 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
e170b7e80291b4925dd1a6a51007e99459abce34 ARM: ensure interrupts are enabled in __do_user_fault()
8601a23712e24e825e501a7f48cb3b8ef3d82be4 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
e8d30a68641b62e478420fc6358a68d7d8a7db81 EDAC/igen6: Fix interleave boundary condition
229736a10a43c3211418dedc34d9144b736b95bf EDAC/igen6: Fix channel selection hash
c917511e5b26deae32d60140976917aab5bd2142 EDAC/igen6: Fix channel address decode for non-hash mode
30d68d0a422e2389aa94bd3f8c0aa2c16bf51ea9 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
7c95746a7e06339ff12b4e3baa2e4a0c8ad3987a drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
c2dbe52740edab9e8d80c62f857af478f3ba1de7 drm/virtio: use the DMA API for resource backing on Xen
fe7728d3bd79c4e21eb9f2ffa3d79e0eada30138 accel/qaic: Address potential out-of-bounds read in resp_worker()
48ed2e364f54e74fb84c7a48915ee9aae95d4fc3 nvme-rdma: fix -EIO cleanup order in queue_rq
808a46864903855f901b57ce8785dad899136d4c nvmet-rdma: fix queue leak when connect backlog is exceeded
a0e66b3a420466ac4a3393530a80b78c21bd7be8 sched_ext: Fix nonexistent field in sched-ext.rst example
b5b2f35ddb96e284ae417907cb921d12220b5087 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
404b0559c40d47eb1f3486ee322fb70c41bd4e3a bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
391669c7853276cae35d3ecab028f79483df6f01 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
a41a01843d0186f1b6ca9722966a724ea4b6b4db accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
1fc280bbb28aefe3beb6d57216392f557d79d982 ufs: do not treat unreadable directory blocks as empty
fe04d7d556fb72bc061a7b826a17364258f6a7a3 drm/cirrus-qemu: Validate BAR0 size during probe
f37c3415e00f01035ff1aaadf4f234f134ee505e net: icmp: avoid invalid transport header access in icmp_send tracepoint
74f5ea9f866b91a106ce16523eb26e7c11b632e9 tcp: use GFP_ATOMIC in tcp_send_active_reset()
38bf2357b3af3c21ed34d79fe548fa9e62a63ff7 net: iptunnel: fix stale transport header during tunnel decapsulation
a38b4bbbb84cff2a62f476aefd48cfd061ee379c net/sched: act_api: budget all shared attributes in notify skbs
b7af11e1ed1e88d80ece5d98779da50c103833a3 net/sched: act_api: size the RTM_GETACTION reply from the actions
56651860d904735dcb4b7f252197edd2067f24a5 net/sched: act_api: fix skb sizing and action leak on reoffload delete
147b599d1f9b88310c85998a73ea1ea0983187a0 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
cde46d83e9dc1a2a9fe9f72f57db717a456f5c8d scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
7b0c8b0f4583661bbe4c248131ccf184395af4be scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
7824f9ad56a6f88b9e70bbf7fc77bdb3c893cf4e smb/client: validate new EOF for insert range
fc008945dc07d359cc30213e3396157b379fa467 smb/client: validate new EOF for zero range
99580f1dc15052e350b4189e148f008d7d761157 smb/client: mark file sparse before emulating insert range
4d65e642a8e9f2694e02f1319bf37795f51f5aab smb: move copychunk definitions to common/smb2pdu.h
be3de12f9a4969c5fe7e98be8ebfd04c2c2d9495 smb/client: fix data corruption in emulated insert range
066228c0f8dfaaa8be03e8e27e179c8a968078b4 smb/client: fix integer truncation in collapse range
2534aaec1746a79362cd1bd4fc058d64c05d9cd6 smb: client: transport: Fix debug printing in __release_mid()
fb8c8ced8ed64f029244f61ece1114b724f609c2 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
e9bf6c6e5d957936e2e17f23e203f7000af145fa raw: annotate disconnect-side IPv4 match writers
931cf46a3aa28b4d0ef0aeae724ba1df5c4059c8 net: amd-xgbe: discard rx packets with bad FCS
d7e8318a1ff332554640bf70d94555b86fa38861 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
1ca63643ada6140957defc7ee934824d16888154 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
44fc2cc81d0d5ac7204ac81dfbd184b3f39e5326 perf symbol: Do not use debug file as the binary type
3d36a9b95570bb3c92cf10a42f552b6c5aa7e0b2 OPP: of: Fix potential multiplication overflow when calculating freq
6858fca1d09b8e1c5f715ff27c5a7e6733f1cc29 perf powerpc-vpadtl: Fix raw_size of DTL samples
02488d1b20973c1eaf04cb78ae48a1fdd577a006 netfs: Fix unbuffered/DIO write partial transfer error return
ad5dacd894d6a4ed9a762c1e5c630c0e668fae80 netfs: Fix error vs transferred passed to ->ki_complete()
c92d32a33c67029c31f324793a0a70595737c54b netfs: Fix i_size update for partial transfer
dfe9e1498963c5366903363ec4a6e06a8fd47e09 netfs: Fix subreq ref leak
e6c61ec77ddbce706e7b6ec2c579f6f1e8c8d9a3 netfs: break unbuffered write when netfs_alloc_subrequest() fails
4b2461a262ead19608aa384608fa8b12005bdd2c cachefiles: Fix potential UAF/KASAN warning
93165eb867e8d0153a43f3521bc33051f5409555 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
2e494d61ec3e2823ac47fe401ac0e7b785ce5a1c ksmbd: propagate DACL parsing errors
b13cafb7728459f08753e8f52a0bca641e41d39c ksmbd: rate limit unmapped SID errors
ea90c4187c20ee4a38152f00c1bb7fe02d1722d3 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
42dc1885546fa109092dfd92bb054eb29374436b s390/time: Use jiffies instead of jiffies_64
d7ce8414d8d0e6ab708b39891d2c7b0e4df0e1ab s390/ipl: Fix NULL deref in kdump without re-IPL parm block
22cad05f635e2a2c6052a84e1593c8a2ac715d79 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
67f6629986cbf0bd5acba2efdb449c397b9ca50b s390/diag324: Preserve -EBUSY return code
463970dea41dab77dd202f6bf6132b90682fc0cf sched_ext: Fix timer pinning and return value in scx_central
7310b36f57b48214555a1b1a725bcc469209e2e3 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
bccfa735e11698011cbd533350f5286b2c8e1085 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
f1e25c603e79ba7b4949d897a4948553dfefa550 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
50ebe20f2c1475580fee9683b60d4d62bb8b7d3d workqueue: reject watchdog thresholds that overflow jiffies
2567b3c863a5f20b39e84dca82fc803da347cc52 Bluetooth: btintel: validate version TLV value lengths
cec1ba4aaf536d5d76799d40fb8a0a19382c2b44 Bluetooth: btintel: bound firmware ID by TLV length
cfc69a38e8a0fc82f19d0f1c7303f067d6699c99 Bluetooth: hci_core: Fix race condition during device registration
aa64afd10c4037919b1a9561a7d0d93733b099c9 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
06af3335f3677a1c0c1f197cb6836a0158443b52 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
cdbf7dd28eaa31b8a4e80b7720b3f4068c5ea6b2 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
4ca72c6ef611c2a9abd13aac30f0e1405946a0fb Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
78ba565fe4b4cc84fe77741f25a0571d8887ea20 ASoC: ab8500: Reset the audio block before configuring it
205bbfba0fa14f8890c2dae026228b48c06a097d ASoC: ab8500: Repair the DAPM capture graph
a14b99a69908f8b230cf3bc9056d55dc3b7832e6 ASoC: ab8500: Correct digital interface format setup
a8e4c521db1b9cb59774e874a9b3611a535b665b ASoC: ab8500: Validate and program TDM slots correctly
35de040edf368398fbb14397a734786faf8f98dc net: ethernet: oa_tc6: Interrupt is active low, level triggered.
c99b59fdd319c97c24c350f4e47512f627a3751b net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
8b8bdb1aea6ca9ff29a0bf65dd0f871d2c08f283 net: ethernet: oa_tc6: Export standard defined registers
06dfe3cde47060642f7c65e58d984e9203fcbe87 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
5983eac7aac5469d7abbdea0558a66b039de91f4 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
076c760efe39a226273fa16157c318be48cd4d35 net: ethernet: oa_tc6: Improve the error recovery
fe0eeee12e31a17dd8435bddb9083e95221e36f9 net: ethernet: oa_tc6: Disable tx queues on fatal error
4574f5bdfb8bc1a36e0c36321d9ecde314738f84 net: ethernet: oa_tc6: Fix for the wrong data type
31ded95162ec67b87dbb1bbed7707ff785cdcd6f net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
312abe67d0b2b17aaf140c87dee283763900eb30 igmp: convert struct ip_sf_list to RCU
149da0e60f02e3bdd5551ce94397063bd4a575cc ppp: ppp_async: simplify tty disc_data access
cd093cf3ec692bd0f62f0b89a879c99b84ffe08c ppp: ppp_synctty: simplify tty disc_data access
748641ddd60d39bb3e1424c2a0d4dc5fb88328f3 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
619d218604486e28ccbf72f2992285dd33d58c3f ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
9f949e2799491801e2132a364cba9e0fe65d24c4 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
75103a37dd16ca88df2b0ba3fec2e4634d9e0b1d tipc: fix NULL deref in tipc_named_node_up() on empty publication list
f500766bd472c7c60e2e02971a5f67bcafb2aed0 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
3fd72d7f84a095ba43a87bb49c2583be1de5b13b ipv6: sr: restore network header before routing and forwarding
2d7b2dcd540e3ea9771529b9314fd58bc4032e16 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
247b5bf5e1db82c62c94c74c6cbfa10d658be2f5 staging: fbtft: make dirty_lock IRQ-safe
d918ff26579bb85ec19d069ace8f2dca75827138 ALSA: hda: restore MFG widget enumeration after core split
e1dd507532e12b2ca22f8fdc16833ac65dd5336d s390/boot: Fix physical memory search range
ffeef1c2c0bedcd7e5f7ce9ecfe1be0c2622a391 s390/boot: Avoid IPL parameter append past command line
4b6feded1d4ef8836afaaa76cb676e4914d07151 ASoC: fsl_micfil: balance mclk enable/disable
04a0055c0cc54b77a6e87ad6a65ec320e7c17a25 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
6cce01f3c1bd7b3b9865990b444e2240ddc02979 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
cf31ea42e98b7ecbaae462ac89ab6eb275baf177 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
170aad3df3f1b2a8886b2d2f8dec703f85ed10ac ALSA: dummy: Report a change when one capture switch channel moves
4a40542c18f3e9e2793cf87b4d7c65745c7b865b btrfs: detach failed sprout device from transaction update list
61673626db8c5b6710a9fa154273865d80a9b609 btrfs: restore active device pointers after failed sprout
755e26d7170fdcb0a7c5f2bc4ba34ff3a5b72410 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
e75802722cd628a852680a2b80888353e41f9771 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
dc6be2267d0efa93c6471c8ea070b99e420c8f02 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
43fc8d39b72d114a5a86fb0822b29a38d9767045 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
4ebc2f03358a3040944aa8cd01cd5df88c57e230 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
7708dfb02c605ba6fc7a5ec19a9ef2d54085cdea x86/itmt: Don't make ITMT enablement depend on debugfs
c0bb5b3a16dbad973ea9027109ee2def3f926e17 perf/core: Skip empty AUX records with only format flags
f14ac20619edceefc2db998f797a571471d55b4a locking/lockdep: Invalidate stale class_cache entries for zapped classes
92d7e09d474bd42c3c50a948999d662e7621e7c9 octeontx2-af: Fix limiting SRIOV VF count logic
c8ef0560b4743074efcd79221b413b9418aa4f0e ALSA: ump: do not touch legacy_rmidi before it exists
04ed58ce83df981c47473789b96f5e0732975ce6 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
c96e395844fee37de416cf01f1decc913c10bd2f ASoC: ux500: Fix MSP stream lifecycle handling
167bff6c1e86118732140844676d7a748b6fd218 ASoC: ux500: Propagate MSP setup errors
ee79f883fc8697f48d2fc753b1eecb3e508aad66 ASoC: ux500: Correct MSP frame and bit clock setup
b16335b3f979c1ed8327e577ef4d424e10004294 ASoC: ux500: Validate MSP DAI configuration
3bbc3bb741daf7317ad7ea3929ec6bf80b3d5e25 mfd: db8500-prcmu: Fold dbx500 header into db8500
fa03dfa9a14bbf04061a98d762382dc9562f7b79 ASoC: ux500: Deassert the MSP reset during probe
e158583e62a4179c428568a61c1086b2cf9fc050 ASoC: ux500: Request the MSP MMIO resource
57fc4ff6c3a893ae94ad8dd01797d32e5648fca1 ASoC: ux500: Remove obsolete PRCMU QoS calls
86c257b79710c29b5a3986a8138d0512e70ec6f7 ASoC: ux500: Allow repeated MSP prepare calls
33ccfda554449c90e2b9669a1542bc056e5fc7e0 ASoC: ux500: Program the MSP FIFO watermarks
e598ec1607aab0a58711ca6aacf5f10d2b865700 btrfs: scrub: report the failing sector's address, not the stripe base
1435e9362276760b5f1db5b24da2ccb311fca5d1 btrfs: fix transaction use-after-free in raid stripe insertion
7690c15e105baf0bb32ba2a90197441c5df73501 btrfs: fix the possible bioc_list memory leak during error
13bb295a76d1826254c3582813120188beff6217 btrfs: return proper negative error code for update_raid_extent_item()
deafcdcf98e4929c636112447150f59085ddeec7 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
92aa841616944ac358cf2aa30428188dd6cf6e3c btrfs: send: fix lost error return value in will_overwrite_ref()
2dfc60f6c2836d05120f105deff65479af7b7f9a btrfs: do not force reloc root creation during qgroup_account_snapshot()
861abd18f658f02ae4226abdc6cb826b235c24a9 btrfs: zstd: fix lost wakeup when waiting for a workspace
15e866fbd1eb25e9695005d19bf1f204eee00dcc drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
57352df8cb5c35236ed7620a7932b08be800c3df ipvs: fix reversed sequence option serialization
7e4a3c51812f4fa2dbc2b93fb53ea60269413601 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
6ccce7c82edd6ccde1c222d09812aed67ff8e719 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
7366ca0046d8afdd701ba8afeb354629c5abbf4d bpf: reject BPF_PSEUDO_FUNC reference to the main program
c80c7ba491ef7cee18008243be7bff8516d08ad7 bonding: do not clear curr_active_slave prematurely when releasing all slaves
2e8c39eb10f39522c17082201361b5a29d7af18f net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
f12ee1758ec2fcd4db5605e652a7794bc08ce149 net/rds: use wq_has_sleeper() in release_in_xmit()
7846f97dd636a9eec10b3b1676d8c60a0e0a952f net/rds: use clear_bit_unlock() in release_refill()
f1db59ec1071361207454db46b31df6190342df6 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
23bce71ea9a0d96b7634bb3069c58a2c91111653 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
c99f0c717aa017d506f9fbd805c1657a0018a8a1 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
b0b96fa58d59edb05a6b43f4a680a48fb9df3c02 net/rds: acquire the fastpath locks in rds_conn_shutdown()
4288664ea5e2dd3888cdb5c42de6fa2a87ac0247 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
1a1194b2793f53abc62d8b40bec7f76f845c084d net: airoha: enable RX_DONE interrupt for RX queue 31
d51533b7d88c65fda69f4628bacf56b7b3af2fd9 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
66b459298e1042a0211059726ad59278de0988a9 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
77c7e54009779937f60cbd151ad46892e2bd7323 arm64: trans_pgd: clone only the linear map that exists at runtime
86e2505ec463621804e347bd87735fc74b2d72bf erofs: disable LZ4 rolling decompression for now
4130b9673ed477d55802e49fff96e5d35f493d96 selftests/alsa: Fix the step check for INTEGER controls
c421110f602ca82883afc418db05c258b5c671c0 ALSA: caiaq: Fix potential double-free at error path
3ab69d968ee3fabac0763451ed9aacb269a1fcd5 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
0456c19da161c01ecd091a267931b216fda8e089 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
42d585959c68d4471a4c55e9857763e2a1650f67 bpf: Fix NULL-ptr-deref when showing a void BTF type
868a027b75c3627aaa879ab5e902eff19f1f9d62 bpf: Fix NULL-ptr-deref in btf_var_show()
d31bdf135ab4b2affa7dde589d7859056a2ae30a bpf: Mark signal tracepoint siginfo arguments as scalar
d3392978148d52762a72b64b312246ae54d9a5e0 bpf: Reject tail calls directly from callback frames
60086a42fe7104c6451ca82182cfb0abd472c471 bpf: Reject resilient lock operations in rbtree callbacks
d8bafc3992edae5c713b8ca94cdacd6402e667a9 bpf: Mark sched_process_wait argument as nullable
8a81b40315fe839400a26c9d50154167ddf6af7d nvme: remove stale namespaces by NSID range during scan
77f8f99d153777d9e53ee8ffcc3f2fd4789eac3a nvme-tcp: defer TLS inline send to io_work
825ea4b5fb1cb1aac66b53c67438db43def2b21b ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
21e750e10b2f1f789aacbebfef4bd7b3df5a74dc ASoC: Intel: avs: Clean up streams if their initialization fails
a00724a17c08aaaeeedb03802d1bfb68caf07008 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
0b6ceb38d85dadf7a46f4fc2f9bb643c2e26ad96 ASoC: Intel: avs: Fix unbalanced module reference count
267ece1b083411d007ef1b5ec88d0043418f8403 ASoC: Intel: avs: Allow the topology to carry NHLT data
3862b59a56ffa8b6d0e0661d8eefefdff3ab7742 ASoC: Intel: avs: Honor NHLT override when setting up a path
3422abae98fab96c42791a00aad103597ea1e43b ASoC: Intel: avs: Refactor and fix init_config access
8716ee58083bcbd243a82bc7e46d5bd2fc61318c net: bcmasp: clear txcb->last before writing each descriptor
56d6dc70a3744ceba255653a4ee79850f4d37c03 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
0b70dbadb2fada36f62435e247d10c5887b16e7a mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
b8eb85e3394eebb26cad8b2ca97d55a115f72102 bpf: Only enforce 8 frame call stack limit for all-static stacks
0e588738332c868b80b3d2fd50209a6aed7cafd6 bpf: share several utility functions as internal API
41adc184739c61f6bb830e4e67a13dd0f1f2d920 bpf: Print breakdown of insns processed by subprogs
806503b11b029f01b62855bbc8c76dc3c1bd6e99 bpf: Report maximum combined stack depth
c25bb20d9fa89c7beb528bde285f8d337e47094f bpf: Track verifier instruction stats for each subprogram
7560226e903cd6174e535c27c04897b0cb61b7f4 bpf: Check ancestor frames for rbtree callbacks
ff301107c86862ae68ff09510c19137cc6fb2e07 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
c45ba5372b0608e77408aeb93c09d32f8664b20a bpf: Mark faultable stack helpers as sleepable
1f5d07640caae6e735ae3303b472318ca80b5c8a bpf: Reject legacy packet loads from callbacks
a69369c8504325b653634e0edb22d84c39af91d3 bpf: Don't predict JMP32 pointer vs zero comparisons
51042ba9dd8d6983579ae6d6548519a0ea78ca63 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
ab9df92ea58f8ed87c92ce1815651f7a50c75be8 bpf: Require MEM_PERCPU for percpu kptr stores
e1c476dedb1130f1b37e48a5d1d37db0a145c69e bpf: Reject untrusted allocated-object pointers
5a51933e52eb4e2eb078b8a0b3376b8e50b66e04 tracing: Add boot-time backup of persistent ring buffer
07227250bd0abd7fe73d49114e324405140ae99e tracing: Fix to avoid creating trace instances with duplicate names
7d773d02c7f8493bab3331cf5a86c34eaa206b27 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
41ec2cf45edf19869162407f6bbe03fe58294f68 nexthop: Initialize extack in remove_nh_grp_entry()
aab62b02fca08d718566b89747f0d0a99ec99a90 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
b101f3c8de3db140af8a4028659c70f81ae67ed9 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
57ca7bc51e3c6e23235009b15cf94178f35b1b51 eth: nfp: bound the ntuple rule dump by the caller's buffer size
f58ffeec27eed967cb9fdf0974af7840c83ab009 eth: nfp: drop the replaced rule from the list when reprogramming fails
c64bfa5bf1147a55cd04aa842bc899691f54411c net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
3f6bbec34d13d67d8340f3955692047fc2b40de0 net: bridge: mcast: properly convert mglist to rcu
cc18c8228c3aa6a3599a0940f54c15803d6771f6 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
7341adb4dc4d4d8241dbe6a464f18d2f4b925420 ionic: use netif_txq_maybe_stop() in ionic_tx()
ca01a75d925e3a140bef87fac2aa5112edfc9c8e net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
7641b7d29b3ae229e6dd4de7d227df5413ab78cf dibs: Remove reset of static vars in dibs_init()
b735daaf93bf67f074260bb91c0d926e10444b79 dibs: change dibs_class to a const struct
0a622679550ca20efec869b4e32e3c7905c7d746 dibs: Unregister dibs_class after error
8c8930d6ec2006376d05d37c2a411f7e2128aac4 s390/ism: folio_put() after error
1c0302df806d98200b06f9fd77551374e5559aad vxlan: reject dynamic fdb entries that reference a nexthop id
c90a48c8d93f26376017eeb73636ce47588c74e3 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
4dba48c7643d7baaf9907cd6cdc72eef60ec26c3 net: reject oversized tx_queue_len at netlink parse time
d333f189f39e7f3bd6e038e13501dd2c1c301928 pds_core: fix cmd_regs access racing BAR unmap on reset
5f8f349813eed35d756f1d22368feffeb5b3c57e pds_core: don't release PCI regions for VFs on reset
961a4ff814c881af51b788dd8ad17f51d542d7d5 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
9baf51f3ad335c1cb09d8e9eb427f1e0c52e82db powerpc/kexec_file: Use inclusive range checks for excluded memory
b74f64de87e962f5c08ddaebcd3d8c2d9b24be01 net: mctp: i3c: serialize probe with bus removal
dab75fc3cd10601e1d6a99a82128c7469e7ad945 net/sched: defer qdisc freeing after failed creation
3d421000511b37e7da67fa1ab3a28b6f58d00771 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
5c22c1e2fee63b25ae21c8d49db6f7004faa5588 net/mlx5e: Fix setting RS FEC after remapping
f4aaedb1fc4062597148ea046cb35f7cf7045f12 net/mlx5: LAG, use local tracker to update active ports
f311e7e98be3ab753ea6e0f8f862826b1319aed1 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
d41e428853ec0d971e8cbe0e201ad8a59dafa67f net/mlx5e: Fix use-after-free race in sample_restore_put()
a709d960ab60ff29d015b62e4e44af98a98074b8 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
72b56250dfefb30919caa857985de78838c53cb8 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
a3437a1e1edcecab69aabd5170b0d931ea11396f net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
c89996f25057d316ccfc702cf044363980c31308 net/sched: fq_pie: clamp quantum in change path
6a0c5aecdcf391042d0d56d96a65a4ce55442352 net/sched: sfq: clamp quantum in change path
f07a33e22c73b54b03a0779753a1016467a10e01 net/sched: hhf: clamp quantum in change and init paths
8fdca374a4b11ac8102fe95bff02fe2dcfea4a6f net/sched: dualpi2: clamp psched_mtu at all call sites
24fbf236c4021caf9a6cf09fbdb4fb7196e1bcf4 net/sched: pie: clamp psched_mtu in pie_drop_early
bd60c35fda7a5bd1c5cd6459519faa62cdfd15f4 net/sched: drr: clamp quantum in change class
23a6238e6f48a705f995f74bf288953d240bede4 net/sched: ets: clamp quantum in parse and fallback paths
0ae6728965836622ff9a926cc43fa2e818842080 net: macb: rename bp->sgmii_phy field to bp->phy
1d7736ca528b8c9d27d5910e7a1309bd7a3a5d2e net: macb: fix NULL pointer dereference on unbind with fixed-link
beedc73a71b7066a97dc8b6c082945d0b29fc52c bpf: Reject non-scalar bpf_loop iteration counts
ffdd5d87a32324171c97006afd2bd49084791751 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
7b918693cf000c9f4b9fd4ee86a62931131ab060 iommu/riscv: Add command queue lock
4bfb6fa1b80d17ac23c65a993dedcc51b6a40e98 iommu/riscv: Disable SADE
a0795718a77e56c27fa564bcb4dd6767ee5500e5 iommu/amd: Add NUMA node affinity for IOMMU log buffers
8ae325e22b2d1f6b49719a59f84224bc53c12b28 iommu/amd: Do not reallocate GA log buffers on resume
6712e2e2827f6b6b435a2a3be32fc956eebac4fc iommu/amd: Fix premature break in init_iommu_one() again
8deb49393fd920b500bef469ed3c21f0780bfdac hwmon: (ltc4282) Make sure clk_init_data is fully initialized
9dff689e7b012706a20f8341be8bd687c03a48ae Documentation/hwmon: Document hwmon_notify_event()
4bd11891745ddbe0b9ee882f5d165cc9eab520f5 hwmon: Fix potential UAF in pec_store
82fd1bda6417891d4e679b09d8480a842321c621 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
8d95088786ae381e0de9c67efc7edde6e2c8b2f0 hwmon: (ina2xx) Rely on subsystem locking
e9d5833e540f215e2aabdcf317db7778f3f15a36 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
4f52c5d63f1b55ea9892de7cd0c7f2012ca1d4d7 hwmon: (ina2xx) Replace masks with enum in alert functions
e4afecf92df2cbc9f09601342fdac63850321ded hwmon: (ina2xx) Decouple in0 and curr1 alarms
a9449fe3f040aee1e3dc7d7292b4f73d200cafc7 Documentation: hwmon: replace full-width colon by a standard ASCII colon
c74f900ea410f735543c5777b79e33680681d116 hwmon: (sht4x) Rely on subsystem locking
49c7b6549b642b62aa436782814a6efdee04dde8 hwmon: (sht4x) Fix return value from heater_enable_store()
23e6b1baae6ca96646794811a9a214164f382a3d ASoC: bcm: bcm63xx: Publish the OF module aliases
f327df5db06e2b5fa86e73fd350f227b3ac142f6 ASoC: Intel: SST: Publish the PCI module aliases
a4122268cad1f228a301b24a763ebd194a480ed2 netfilter: nfnetlink_log: cope with concurrent instance destruction
a72a8ae4f4827f633d26ae94b445e64cd951e2d6 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
c2079f7be7e5627887c3c65ae5decfc40ade2901 ASoC: mt6351: Publish the OF module alias
5124280e8620bb412ed6b9171372e8f1d1ecdd46 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
a1fadcc7c49a131a2ce3f1d2b3ecc0339c5a6eef virtio: fix use-after-free in unregister_virtio_device()
a3459f0d714560bd9881bc140df0c0013d7a1984 virtio_console: do not free control-out buffers on remove
f733b8288bb02547351db29cdb7acba529b3a933 vhost/vdpa: reject VRING_NUM larger than device max
23f1c89674014f3a2cad28ba3aa1e934acb7c14c vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
96a5e930da70facae22505aacaf8d8dfe68f99ca vhost-vdpa: protect config_ctx from being freed under the config callback
f63aa9fed4042e21d1d57e7400dacdf82c952ce9 vdpa_sim_blk: reject out-of-range sector starts
479f8195c166ef6962049cec898c72b786467f02 vdpa_sim_net: check TX pull result before RX copy
de8927752e8b4f21ee7fb5060ff37544f61befa7 virtio-pci: return IRQ_HANDLED after non-zero ISR
297849fcb590ff79a446dcb672d035ecc3e1be1c virtio_input: reset device if input_register_device() fails
43112a82da2e74395ff3b013b16a27444f69724e virtio_input: stop callbacks before unregistering input device
889ef2c962d148d7e3a804e1eab34330ab8ef880 af_unix: Update last skb marker in manage_oob().
52595151cc457e3e73271b1797c472a023d361ce af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
36d5ab623aa5cb019881fe2a7f3c35a859f13b77 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
ccf18f7a65cefe0d0e15d729034149b5a25cf5c1 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
e998e748dfdc250fc927a69b62cd8ed351bc6418 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
e44b2f3f715be77b53f57ac53810f75cf0c16a20 net: ethernet: cortina: Fix budget accounting
ca9ae223dc61e48e7d78bccc55fd915a0c0e1785 net: ethernet: cortina: Finish RX updates before NAPI completion
ced5ba2c5efa1543dd6a402e32e17b3b5b930213 net: ethernet: cortina: Count dropped frames as NAPI work
6bbd4046301df26841289e8232e9e3e40bcf2f88 net: ethernet: cortina: No mapping is a dropped rx
7cc8120e57d31f35965ae48c80ee39e61de8c6fc net: ethernet: cortina: Count RX drops once per frame
699eb9a2aaeb2cdf7a5801b252869e73e296adf8 net: ethernet: cortina: Count RX descriptors for freeq refill
d2ffdde46dbc41d7ed656d7db30230a53a084390 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
e9187b79f5bd9ebc77dde585972146827ba06ef9 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
774e52f52da2e46dca46703373d1d32650a8f9ea ALSA: hda: Report a change when only the channel status bytes move
acd7a90af1415f5019a983d9f2c6afa73d849133 idpf: account for VLAN header when parsing RSC packet header
935083aa2bab0c1ad305a01be086b9731c86c3d0 ice: add missing xa_destroy for sched_node_ids
da0f26038ded080acc182b0aaed34718cff58792 eth: ice: don't dereference pointers from TP_printk()
0e349ae83e616fe90707f1210e402288347b6078 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
10c0a74bc57eeefe7fce05b777465ca3ac959ed9 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
b059e1da644f301778067d10a93dfd0266c9dd88 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
a6bb12c6fb85ad4c66e1b063be95814a6f44edc9 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
9bca9f0ba243d3707a6f8d7f51b27e6443130a34 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
bfa173abfd17da97bd9204401aee4b9bffc288aa Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
dae78c603228a2d20c85069a1429fbdd9fd704f0 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
65fbf151faf894b948d56db8f4998267bdbeb5c7 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
3305e8b17caffde334a42d7277a9f49562c23018 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
ec722c5dec95208a012c4adc6b8a59636c7eb7d6 net: macb: destroy the phylink instance on the probe error path
027a5a40156ef9371e1f0b62ec0c3d54b728c053 net: macb: put the "mdio" child node reference on success
1cde0a2b846388d987b0b4da71916e8802d262a3 mptcp: remove unneeded READ_ONCE() annotation
24e98e17506b6cc9a60e720c8996670b924dc91b watchdog: fix hrtimer start when pretimeout is zero
cfb2ef0a682247824e28f14519d9228d2b8039cf watchdog: msc313e: Avoid division by zero
3f74e6d040339c650cdff542edf6e58b6a11507f watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
759e8309025a41e833a98524f0343cec5406936e watchdog: msc313e: Enable clock before accessing hardware registers
ac0532299f40969dbba62dc9ff043c9d337af9ca watchdog: msc313e: Fix spurious reset on suspend
07f952c398f0ccb9bb3047ae935cb6ee4e599fb0 watchdog: msc313e: Fix undefined behavior
1450ddf6bf32a5818c99a979df126da8ce7ec97a watchdog: msc313e: Sync timeout value if WDT was running at boot
7a72a71fa1bdbbabb0ae56539a8c3a125eab9499 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
0eab6af8a1c909ee6620fbecb503f6f63f7141a0 net/micrel: Fix typos in micrel driver code comments
26403b27774e4efa534114e93306e6bfeb718df8 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
5bf405a0e936cfbc56de5c931cb448d97cacbca4 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
e990a9d24f1a53afe9310261e36619e93284710a hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
95b0d2d6dc439af06c9751c1e7c1aa6ab1046410 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
7cc00b88fae331f4b2daa6f7e5fdbe4b71c64bc7 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
2ceb5b2f0ee4e7bdd1896684f7111bc7866c0282 hwmon: (nct6694) do not expose enable on DTIN temperature channels
3a7b55dc6f96fb36ae96a9d3d7ea9443911a1c20 octeontx2-pf: reset HTB scheduler topology before freeing queues
e8184b586df9f564daa39034cdcd41a61c7d7281 vxlan: initialize _md in vxlan_xmit_one()
f667b8f0bb5842871cc09aca7cf9d22961455261 ppp_synctty: ensure a writeable skb header
7d67dd4ed204bea367f731811038745ae273ff07 net: stmmac: initialize ptp_lock at probe time
2f8bf7a1212c4ea681a96b587544b6e56148fc58 devlink: Refactor resource functions to be generic
1285ba58ac15eefdbf348b93181c40735241468b devlink: Add port-level resource registration infrastructure
e6a54d99abccd7d700ff1e9b589a818d4916fe41 net/mlx5: Register SF resource on PF port representor
cb4cabad9328c7e9ace67d1dfeb5d01b307112e0 net/mlx5e: Move representor vnic reporter to eswitch devlink port
a7d0c97ab94d6c6630abd6e297977da86c7243b1 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
31a7ad650ad73a76a4dbbc8257fc2c27f80622a7 perf/core: Allow list_del during perf_event_overflow()
b4e48170dcacc0c9bd165b1b903bd212d42dbfbe perf/x86/intel/ds: Factor out PEBS group processing code to functions
4243465dd962f0e579e7db267a21bf6accb9fae8 perf/x86/intel: Correct pt_regs->flags update for PEBS path
6091f2573301911eef877b0ec82efa4da1865728 perf/x86/intel: Prevent drain_pebs() reentry
5b09ee4e4d85a6faa27a97682d1f6936c7ec3bd6 sched/eevdf: Fix augmented max_slice
cf68e65989a61195072265321b3c79ef286af947 sched/eevdf: Fix rb augmented with multi fields
973a9a85e72f4e682a9f86bee6579a573e5c03d7 sched: Account cgroup CPU time to the execution context
93308840f95ee1b9fa8eda524bfc1a3272f7f0d0 sched/core: Call wq_worker_tick() for the execution context
e9ef275407fd482285f97bfd7caaa5aab75c91ca net/sched: cls_route: free emptied bucket on filter move
2aceaece92abea2b42d199e42036296120316960 net/sched: cls_route: Reject handle aliasing
1952234a97b1dd52c6d3db9232cc9396da19648a net/sched: cls_route: Fix in-place replace
ae3a707b9134ad92a2fb7c0e4582c395516803cc net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
4b96f7a4ab55fe55e0d1749a882d797bde052c8a net: sun4i-emac: fix missing of_node_put() for phy_node
d149d821071209fd00a97b19d06e58c9eaac2844 net: hinic: fix mailbox segment buffer overflow
66249e8b9904a7b505db28ead43cb0e8e1729708 net: dsa: mt7530: add EN7528 support
8bbc65653b38eb0d50b2b14deb2e946091637d82 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
5280ca3cfe002c32ff5a8eb5324de22a29c3dc30 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
ae47126faff8229742b743dee9bfb4cc312c13dc net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
db9b65c141529db7ea82d0d01210f9d8a7fb0bf6 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
f1967687d8438a15652130da563ddbb38262a6ea net: phy: mediatek-ge: disable EEE on the MT7530 PHY
ef013335e56b751602f025d762768bc3e7e8fa30 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
dc3a181ef44d96114711cd5963f618e64b768073 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
34da3330599e2e6ef30b79e10dab8a5602d0ba8c net: phy: dp83867: handle the active-high LED polarity mode
354559e403b9a3c03286e5ab5a6b9524e449c151 net: mana: restore the XDP program pointer when pre-allocation fails
d2070aa0dbd8756d93da0019d8966986f6b39c12 net/rds: fix tcp stream corruption with large pages
a8975fc092578242bcfaa04a223747acdbe1dd7c net: stmmac: fix TSO support when some channels have TBS available
ce616a45243685322a494c6efac4d79e2922459a net: stmmac: add stmmac_tso_header_size()
3d2d8c59e787a689b3e719d96c5734b1638f5173 net: stmmac: add TSO check for header length
498fbf856c8719aa311f5bed249a6a5dd4457293 net: stmmac: fix TX descriptor availability check for TSO traffic
a143747974b9885b80e769cba45b6b95d0081b8b net: hsr: enable promiscuous mode on interlink port with fwd offload
2ec1362df39dde63d8a9f25909231d6a317bfecd openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
8b2805adaca1c5ecf474f3665bf1facc097cb9f8 sunvdc: unmap LDC cookies when the descriptor send fails
f09822cee1ae3a5c8481b16608b560b08c5cb325 erofs: add missing buf->off in erofs_bread()
1615114290a18658cad21fe7502a82ae89a7f907 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
00f5d3b74e755ef0b7c807aeed425bddb1decf36 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
859416a212e20af62a7f883c4b39dc6c9482588c scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
06ee3a8b193e1e0919c26e02a518a99413a55cb9 ksmbd: prevent out-of-bounds reads in share config responses
d62f0bfbc91d3d76e8a9ef6f6101c9bde6a1c663 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
5ee05b96dea696657e8bc5fd04969d62c98300a0 powerpc/ps3: Fix repository.c build failure
827430a7dc1a4cd2d11b17726799b11dd4640175 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
d3373bbfa604f56f70a30a4727ecd54a99caddc7 powerpc: pci-ioda: Fix the stale irq chip reference
f964e9407631b5810338e63483a983ecabc3ba20 x86/amd_node: Avoid divide by zero on virtualized systems
a2e80ee23727ff0138ffe003ddaef93995ed1464 x86/amd_node: Fix potential NULL pointer dereference
4211d170b02105dbd832cd84465c03f92dbc5551 crypto: x86/aria - add missing vzeroupper in AVX2 code
2e671c2f83b0d5c26f980fa2c3a13f68cbe1faee crypto: x86/aria - add missing vzeroupper in AVX-512 code
e7790e6e85e493c03aee621a6dd0d443ec9023bd x86/amd_node: Fix PCI device reference counting in amd_smn_init()
4167525b989c3bf8344fa302db4a3e77001e0792 x86/mm: Fix user-space data loss with MADV_FREE and THP
b8eacdec559b3b2517612841da1078c31d443b16 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
2f014067ff38716a56c8814baab7b7c05b3fe5f7 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
2732742dd2ec5ee0ca9b2a78021bd5dd4fd75c6c x86/alternatives: Exclude text poking against change_page_attr()
73502bc30d2c179cedb1288aa3b2f1877cfb9c9d ipv6: fix fib6 walker UAF on seq stop
504b2392bd42928ab494bc41760e7be9b38a5688 reboot: fix cad_pid use-after-free race
c7380204a095f765a10285c8518c2e2a0d7c30d7 tracing: Fix memory corruption from the histogram stacktrace modifier
0efd9f76744b1639be26f2bb9a4aacdc4fe95e68 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
d684c8e2deaab6ac7f3615eb9540f48d57461ebc tracing: Fix memory corruption from a "STACKTRACE" histogram key
0fa4b068b152f76f561f8efccf766a7fb265eeac rust: allow `clippy::as_underscore` in the generated bindings
437183f5038dfe605f361abee81d7c26c4c3fd2b rust: allow `unknown_lints` in generated bindings for Rust < 1.88
9cf607c6e2789478173206d89cbf9b42e0879e8c drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
6960de21a71b0f8dcbc43d2faebf9b2714addfe8 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
1e4b468ba16951aad0b5c63ec2d8a8d5ad90db1f ALSA: us122l: Prevent write upgrades for read mappings
fcab7a5b9031f21c73195bcb376c91d002632256 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
64a6d465e9c27fa7a3ea3a2be0e0857beb04ad95 ALSA: usbusx2y: validate URB actual_length in interrupt callback
bf46b5e8cd9c0dd8f652ef7636b5a35a62455386 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
ac4a454debfcc3e6329c170a955b18559e024c42 dm/amdgpu: fix malformed link_settings debugfs output
222d57758ad7946e63b6120f04fb894c3d04b0d2 drm/amdgpu: skip gfx switch_power_profile during GPU reset
4dab494a822dbaef2a92a210ea5002c03203b28f watchdog: sunxi_wdt: preserve boot-enabled watchdog
163a5f9d863044c7f424bb4bff215d5404accd2b virtio_mmio: disable IRQ wake before free_irq
c05428a32906bb77b913cc5d7adfd9ec3743c80a ufs: create the root dentry after loading cylinder metadata
732f9b29cac8b7fd13ff979728f0120c7e84ed76 ufs: validate cylinder group metadata before caching it
b521014bb892cb4d69a24edfc5690756bf9317c5 tunnels: Drop stale dst when building an ICMP error for PMTUD
08491fca75b04977ba571a23acc36c6ac2148677 tick/broadcast: Plug clockevents replacement race
0aa0fd8ee37af41432db9326800d5de1b0d4a363 tools/bootconfig: Fix integer overflow and truncation in size checks
ca5c6d0a9a7621ebfd93b8b9fae2675389de68ff tracing/user_events: Don't destroy fields when event removal fails
9a5d84d67b292fb28bf31f2c6b316a1ace1472b1 tracing: Free histogram the var ref when its initialization fails
3ebff0650cf817cc6765da493523092671a81237 tracing: Free histogram var refs regardless of how often they are referenced
1f024ad14f11258e37185a351244403daac39dd7 tracing: Free histogram the field rejected for a bad modifier
cfb84d54e31fa118bd9c1a87d41eaa9d9eef8ae9 tracing: Let histogram values keep the percent and graph modifiers
536826e0884c4f0fcfd3b5d6cde01a168895bd46 tracing: Keep the entry count when the histogram stats allocation fails
5a7588bfadad81c86eb8a0c825fae835da95ac59 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
8c99521ab399160d5e0679bade21752cf6c0e250 accel/ivpu: Validate firmware log buffer metadata
d6b725036952a4631d1895bff01b1f78de4b3942 accel/ivpu: Limit firmware log name prints to field size
3527088770997a5eec1e5336cff38ad3d978cca3 ASoC: sprd: validate compress buffer sizes against fixed allocations
12d1a9d25e38f521e9ab8cb387f53ccf389092a9 ASoC: sti: initialize IRQ lock before requesting IRQ
2a4fa6fa7b25e4f20792a6ff26ec9ad55e7b6f9f Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
d0320807c6f560e764a014138a2b68854a5c05d5 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
acc7c1c61fc7f0c6dd85a1ed98e4e9c60e926a8f cpufreq: zero-initialize policy cpumask before sysfs publication
a976ba2256f80e23e2148f7fce122ee1e564396d cpufreq: initialize policy rwsem before sysfs publication
99a6e7a54c6ce4158a6fd3a1a48f1442f532eced exec: do_close_on_exec() before taking exec_update_lock
79ff4e4d1cbe2b036e9ccf615bcd5371fc02ee27 fs: don't return -EINVAL for successful nested thaw
8d9d0f72debd300a012822bc0df50d5914a84213 function_graph: Use the saved entry's size when reprinting it
9669ede511cb6f92724d653c876e14104a947052 drm/bridge: tc358768: Enforce input bus flags via atomic_check
3e88afafd95423b72b12ce1c7644b23f37064fda drm/drm_exec: fix up contended obj when num_objects is 0
b1ed988276a233336dd9aa5a4e4312643a436361 drm/i915: Fix memory leak in query_perf_config_list()
1a690e158ec231e0a03ebb132e323e2743ff3a3e drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
2972f4f649bff2b578afd0efc3330e3faa588390 drm/sched: Create a fake device for KUnit tests
8a1a9de74c08da87748d45a500fa7b7684ece9a3 io_uring/net: let io_recv_buf_select return the length of the buffer region
4c93786b75ef36901344dfe69262ae4c38927f2b io_uring/net: don't overconsume buffers when using MSG_TRUNC
c84662fbb0f19ebddcbb0ba85c4cba6d09ef110d ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
bc94521368a0cb6caed2443b70ba5ddf5b7d3e31 ring-buffer: Check resize_disabled before publishing the new subbuf order
5ae0d72dd617e33668b60b06b95befda630c7730 net/sched: act_api: release all action references on NEWACTION failure
2eb35afe9f3cba5b46578b8e382a9f1a56750d05 net: bridge: use option bits for CFM/MRP frame handlers
36a2807fa5bc98a2a8b4fb20fa36d6572ad1b37d net: dsa: tag_brcm: legacy FCS: request needed tailroom
f260c8e7d4056536a6b11f7a90f150b9b392035b net: hso: fix TIOCMIWAIT race
faf318c11a86cf6bbc57937afda25c934c85af72 net: mana: Reserve extra CQ slot for the fence completion CQE
84212b32333efbc1c065527e6cb826335fc677f5 net: mpls: clear inner_protocol when the last label is popped
7d50d891d6647601c23c334c501ffb78b2acd41c net: openvswitch: fix use-after-free of the flow table mask array
1a81d7fddab57d31c9954b9d0742c35985d22f12 net: phy: dp83td510: handle the active-high LED polarity mode
6ee054503dfb46f5e321d91086e5efb531112528 netfs: Fix uninitialized return value in netfs_unbuffered_write()
a0c0abe96cd921a77df4f5c5fecddb6d2c7c0dec netfilter: nf_log: unregister loggers before per-net teardown
4a47209b9d8cef77f2f6d3cf7ace56bafba60878 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
0c447ec0eaee4fee638f0ce88ba5b71b8e72bbe9 vdpa: ifcvf: Put device on unsupported feature error
6908322e575444a3278f6ffce9cd4fa1c26494c2 vdpa: solidrun: Free IRQs after request failure
2841b565abcb899bc9ec162a921848df04b676dc scripts/sorttable: Mark long_size as __maybe_unused
74eab13fdf6082cd0736a7f0f476840a20caca97 fs: autofs: fix memory leak in autofs_fill_super()
6d8a37e3250d9493b6b57b569cb2ec04f7a7a222 erofs: preserve LZMA decoders on resize failure
85be30f70b19b8afba5a76ec497f6fccf1a89a75 fbdev: vfb: defer cleanup until the last reference
acf7a96d42d5660faa164fb59cef268a30ec9edc inet: frags: invalidate queues before flushing them
895b7ff4d337bc6db9437f2d6cca9b882052209b ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
e152ae84aeac6ec57891213a10ffcd3bec2a3095 ieee802154: cc2520: fix FIFOP work use-after-free
902947dca62d2d84902fb601ec38a96819759d47 ieee802154: hwsim: serialize pib updates to fix double-free
9587cd6523797d5d2856328a20958d0a233e4af8 ipv4: fib: bound automatic table ID allocation
a2188367e1b820bda390571fe463480e17d20a4d ipv6: flowlabel: cap duplicate leases per socket
a4283bb02c5d7b046b0abbf90cb40c31d631b61c ipvs: reject invalid states in connection template sync records
ffc16cf98b694919e0667a89337f62e78896c60b mac802154: fix use-after-free of sdata via queued RX frames
804248954f1f80b991792fad0f22cc7174218063 KVM: PPC: Book3S HV: Set irqfd->producer only on success
d41f83dfd54bfb8198aee5ce830f76e682019687 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
d3ab2a9f8c961554a0302d96b829d2d79756d5d3 s390/qeth: allow bridgeport queries despite OS_MISMATCH
329e844781ffdbad15b34700bbbee0d937903602 s390/crypto: Fix skcipher_walk return code handling in aes_s390
50ec241a888ebdd019f9d2d695e9ba32a2c2fb96 s390/crypto: Fix use of mutex in atomic context
d588b1dca97b3c8e0beb89f6de4e5eaa3350e022 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
ba6c663c784d77c29a16f2cde9df9a88e9250924 s390/crypto: Fix missing cra_flags in paes_s390
6aec2602f4a27237652d71e496c1b9ba9b222aeb s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
ce56cac050361b99a86d661185bafa20656976eb s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
b2a03cfc8eedc5a506546f7702149800a327cb52 s390/crypto: Fix wrong return code to engine in asynch callbacks
272a28b2b30a3e622b3f7dcbdb138f15a8f60848 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
ef21db4f7d9a19813dd1cac62ddd45f19485d6a5 perf: RISC-V: store available counter mask as bitmap
7ac1c15dc0240f5298c724af16941d48fff91391 perf: RISC-V: use BIT_ULL for u64 overflow masks
c69207f70cb1ca5a0ec86da226e0742a6581037e afs: Fix missing kunmap in afs_dir_search_bucket()
71042f78a870747c86a93706a61d0ded91feec5d afs: Fix double-unmap of directory block
48e49a165aa267dbef919da07589b3bbbbf5dfc4 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
d23daea5e2efe404e07dd1ad11d5524f360743d0 afs: Clear stale peer app data after address list changes
6192a03a0ec54d8a8e09252930772c218344a8c9 hwmon: (applesmc) fix key backlight workqueue leak on register failure
61c3efba59834ab3bf668799d91679f75d85cb6a hwmon: (chipcap2) fix channels in humidity alarm notifications
07bc0a896e2575cbac7968d3df45942bd3777ea7 hwmon: (gpio-fan) Fix use-after-free in alarm work
8869f46d607ff9becee85a7d2acbb2a4c6875196 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
7bcaa8596cf696004cf54ece3216f040c282c63a media: hevc: add bounded tile-count helpers
912ea3358f4391148cd20e00383829d9b92cb837 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
4abe7701ebb142610aa0da31728ae65f11ec693e media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
0210461763095b320fce94d7b7ad94208dedc6f7 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
40ea5580efe220bfa4b739db585c5e48f30b99b1 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
12f687c0fa801b4a0a2779ce362471ca575f47dd media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
4dcec94a5337788eebaedacc3186169b3cfbfc6e media: v4l2-ctrls: validate HEVC tile counts
bd7446aece37923c60fee6937975823800c79118 media: v4l2-ctrls: validate AV1 tile counts
f4fc750b4ffd160263679712f8ca51b4ec2d9260 bnxt_en: Only restore LRO if the device supports TPA
e67c46e69d19c138c7f9bb190aac85d5b3ffa924 bnxt_en: Don't free the live ring's TPA state on queue restart failure
574d4176d0662c86d387a7176031699c8c52f16f bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
145a689d38b7f7438cf875446d7d306c42239c95 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
564b754cb299bab9aab29c75586dd06d2243472c mptcp: options: handle MPC data + csum reqd + no csum
5218b9433862944b593dd998b99fe6e493930f05 mptcp: subflow: no need to copy thmac during ulp_clone
3e9f9725e0c202c0294e05614180a121c6638953 mptcp: syncookies: remember the request backup flag
61643cfe99264d62579c27fa7459854b31903b4d selftests: mptcp: fix an UAF in mptcp_connect.c
f9dc5f318c56416a6c461b10869d774d97a281db mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
92f309fa6ff88211e40cbb35003ff17a7ee1c154 mptcp: pm: userspace: fix address ID overflow
5998656c0ee9c7510de2bc6a8c4fa50e2a143163 smb: client: reject userspace cifs.idmap descriptions
418b6b49a5b4652741f2d087dabc96212bc69c98 smb: client: reject short READ responses in CIFSSMBRead()
30fc4fddd784e3cd97da8c2e81978e34379fdcec smb: client: pin DFS superblock in iterator callback
90e4347d62cb57bc96d869c7276107442c0d324f smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
f61545d82c164e391846f457e251c4f21ffa410c smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
ed04ecdc2e561d395357f635906d163af404b801 smb: client: fix file type corruption in posix_reparse_to_fattr()
64f6cff90d41ab811f5ccc571f9bc5dda012cdd3 smb: client: fix file type corruption in wsl_to_fattr()
70b9763df94f9373e8a32d88ba5b03a02e66050c smb: client: avoid leaking refcount in cifs_queue_oplock_break()
5e374f82188be88785f22ff69a9b0cae75e18692 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
446c6a4bcd07ae38df07e76ca556b714101960ae smb: client: fix heap overflow in DACL owner/group rewrite
485df94d6a01f0eb7cad7eceea0960190047af4d xfs: use the rtgroup extent count to find rtrefcount gaps
3a68918adeccc2ce3d696f1697ec6528fe97252e xfs: truncate quota file correctly when repairing quota file
c14908638bdd30e70fb0d65ce09630b81a383713 xfs: strengthen the "is cow staging" helpers in scrub
a1a86faded45c453bd5eba6567192b0c4b6eb11a xfs: snapshot scrub stats when rendering them
65be7c8ace0f2cb2ef30650a6783d1f45f350817 xfs: snapshot old AGFL before rewriting it
82081ed6a34e08129c4a841c3fbb2c99bfe0bb31 xfs: signal inode btree xref error if get_rec returns an error
f90dc663c881aa5751e562d0f0e96f06b177393a xfs: reset parent pointer args before each dir tree unlink repair
f78e58841a46498fc2b3dc8432561d214c9e1737 xfs: report nonexistent parents as a filesystem corruption
3798ec37699d9adff85d8035fefad5c26399e941 xfs: report healthy filesystem events in scrub stats
4db826dc3cdd592a4b349b1b8e8705d037526048 xfs: release alleged child inode on metapath unlink error
ee885f09b29588e7483bd8325acf5aafdbe72aca xfs: preserve owner on in-memory btree creation
16091b01daaa12eb261d7408f09460281029e814 xfs: make the rtsummary repair fix the file size too
fe7ec67c2bf03ccb14fa217db50d7d7eef37f880 xfs: log the tempip after we convert it to extents format
dce1f7cd57bef4746a5e54f320c6bb60971d73f7 xfs: initialise error in xfs_defer_finish_one()
f71b90848d7c81478e23958262b9715179409a33 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
122192b4d173324c34dc4d79d988d40efac190d7 xfs: fix unit conversions in per_binval computation
d2570c73ef0ba9e942e6030a704eb7beb77ea367 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
d3d61ad4217ba1acac7b5d7e427cedf9030427af xfs: fix short ifork reaping computation in xreap_bmapi_binval
dfde754cf68fd51fc93de25f1852466ba96dd236 xfs: fix rtrmap cross-referencing elision logic
e3a2f90d1ba5812ca60259ef51b1a132dc707a62 xfs: fix rtrefcount btree block counting in scrub
8f1de588f24b3c50675561b992a4986fa768826e xfs: fix replaying dirent removals into the temporary directory
bb94e6629177e8881e45aedc7b0805b6f371ffa8 xfs: fix reclaimed page accounting in xfs_buf_free
8f17996f4e56be3fe7a503348ff4bae249e34f95 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
93d20ec8fd7fc31c9cadccf041746527eac7afe8 xfs: fix name string recording in slowpath pptr tracepoints
8c91aadfdde8f545780fa8fbe024fd98564b17ef xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
34c10ba625ddeadbfd75ea9a9b20ab14b96f5720 xfs: fix bnobt repair space reservation disposal failure
58d65d72a6b52330a60f4f38b09426746ecd65c3 xfs: fix backwards skipping logic in xrep_quota_block
1a714d42c035b75992912f05c555b5ebc3335968 xfs: fix backwards mergeability logic in refcount scrubber
49946f4f7a315117eafdb07fd6eabe60b1c797f3 xfs: don't spin forever on zero-length dirents when salvaging them
2bb6b03145bf5e5ebac55c1dad29cf6333dfe8c4 xfs: don't modify file attributes or poke fsnotify for dry runs
8cba0837a697c12e758fceee0092e8fe8d9c1014 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
3634ebdb8d0a22132ce66ec74c35614f38ebaa2e xfs: don't leak dqacct if rhashtable insertion fails
6328c83d893b9eb40db106d7f74869f7e0049325 xfs: destroy seen inode bitmap when we fail to add a dirpath
087ef3fb6f0198792ccfc0afe033a477a80b306f xfs: cross-reference the rtgroup superblock extent, not block
8ad62865e984e4a8559315f3021fb699ef81071f xfs: count escaped corruption errors in scrub stats
1109b3e0e8144b177c5a66675fb23743708484d6 xfs: compute dquot checksum after resetting dd_lsn in repair
3c7efb63966dd4783e3abae07c0748c9de0afd58 xfs: bail out on bitmap errors in xrep_agfl_fill
75cf180ea97b6c9f7fbb716c880611a0b6079fc4 xfs: advance the findparent inode scan cursor while holding ILOCK
2fedabffd1a147f069cffa57ac2387e90b65c66b xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
aaec38fb7d1104075a33e71390875a4b8c22afd8 xfs: actually check internal-rtdev fields in the superblock
5c11d9f409cc84eac40bd322f6aa31f3f6aad213 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
f886081ca1bbd61d95987e0bc87b64cef26745e7 hwmon: (sht4x) Add missing locks
96afde49ac062c93d638de66bd8ba0e7cb4379c7 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
c34a272957dbcd0dd970fabc08da06349df3c463 crypto: ccp - Fix possible deadlock in SEV init failure path
22386640797516e165b664a015391ade9377f8b9 Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
f40ac4f36bcf88665967d6e2808163ed6aa08937 Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
6d87afba52213a845b7700f587fae2e218c0e2d2 Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
c192ee1c2df687715c9a21046a54ffd6de42124e Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
34b94e1610c62c6ab6c373259ed18352910de980 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
1ac3a734bca7324fb644273b3131184ffc6b8d4c Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
c3d22f1ef102d39223521e75be379d88bc690be7 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
cdd726573babaa26e8517acb731075a943cce8c8 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
96f63dc421a255456eb219018acb0db5adee73e5 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
7e5e3fcaeab40e7b553bfdcab39f5321e8d73cd3 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
ede223a60d2f20791b0c966fe39d7ce43fce8072 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
85d79560fa768bb6bd7bbc87299b7c88d2a64b22 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
95c7a225fdd250ea5c1846cd36a97f4be0b43787 Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
05e2ded8114ca710b0c1762e25a3e6e2b9e90afe Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
fa3b15b1c5ed277393aec83f55716886fcd48be7 xdrgen: Fix union declarations
159cce3ef18288dc32d0da0ca7b99344373831b1 usb: xusbatm: don't rely on id table pointer arithmetic
869e9c2933da2c6c120901fcd9fccfa678980d40 wifi: ath9k_htc: don't store usb_device_id
9a9492a55d09d4bcd6bc0c94dea949e067615c81 usb: usbtmc: don't store usb_device_id
327792dd77b04c178662ec76f8db44a6f222e60c usb: serial: spcp8x5: don't store usb_device_id
3b9ec6fdb234ac5d3b377a0bfb454cb7a54479ed media: as102: do not rely on id table address comparison
19651e9b317598abd2712853e6d9e7371c18817e net: usb: pegasus: don't rely on id table pointer arithmetic
2ffe91659222d35c9ccdcabeea1bf5a3b2132eb8 i2c: smbus: reject oversized block transfers in the common path
ba152afea68153bcf2a6348e219ff716f8d4a4fe net: appletalk: fix NULL pointer dereference in aarp_send_ddp()

--===============7253530701296005838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e935cff1f437-a649785efb41.txt

e6525df416c8eb721e4df93cf5031d6ca07b92a8 ksmbd: fix use-after-free in oplock break notification
06c1307d4ba566b0f0c54da0e9bda4dcdb87d80a drm/gem: Consider GEM object reclaimable if shrinking fails
84a7e2aafe8e563a82bb8ee486b95063b4c33048 bus: fsl-mc: wait for the MC firmware to complete its boot
39c2fa6aa0845124bb406d193bae69cf542c5643 drm/amd/display: Fix DPMS using partially updated pipe context
04600f00110f33f6320e393e679908875c808637 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
beb119ef383a3b1ab4b8240335d4e39b5a90396a drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
e4af2cc7b5e5193f8252c53ddc22d85158fd6528 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
a1eeafcacb0a243f2e57aef7412db426c54f02e6 ima: return error early if file xattr cannot be changed
d0ad89971825e1167b1833e2838f763a66e6e546 usb: gadget: udc: skip pullup() if already connected
aad32bffa36b8612d099ffefc294193ac170d2bd tee: optee: Allow MT_NORMAL_TAGGED shared memory
9f0eebf681773d8f5c737366c1baa8f81b718caf tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
ca0d9cf472af6a17ddbe19cf1064b8fe65f41a6d PCI: Stop setting cached power state to 'unknown' on unbind
74831b437d8841ef0dcb7ba5da5373dad505d570 hfsplus: fix issue of direct writes beyond end-of-file
077de30dae4c53acfe7fb5178a8431b6188d5713 wifi: nl80211: reject beacons with bad HE operation
ae2d8d529da8dad19ea2696f77684b65edf8318d wifi: mac80211: always allow transmitting null-data on TXQs
68600d39badd84faba8645040052ac3a94f3a358 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
c5a2f9e785f4d72d8163b38d98376ee3dfaeeda2 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
08c32ed3135b93e055d8953e7d9f35c85b676d4f firmware: stratix10-svc: change get provision data to async SMC call
9c496da824a78c917381df16d0c86e9f1f6dcd33 bridge: Do not suppress ARP probes and DAD NS unconditionally
9ed0c635ffffc4e2cfaba12deacef346b5f05320 soundwire: validate DT compatible before parsing it
584cbbd54a413fb081211b85fd7eaf31420ed185 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
7d33e39086860819cd6742f5e2affb212c3357e9 media: rc: mceusb: Add support for 04eb:e033
d9861bf5328d15dd4ea63377bcb3caec47a70038 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
85c26c079ee108c5da0e3659143fe005a0d4e440 thunderbolt: Keep XDomain reference during the lifetime of a service
0767d71080584f63d302a50491496f14f7da6c5c thunderbolt: Keep the domain reference while processing hotplug
71208fdbb6f18516daa90b3c4149f2712ae26b29 thunderbolt: Set tb->root_switch to NULL when domain is stopped
140c638a61bf75cc33450a06b2497dbb3f0bd4d5 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
dc3d814c3328d9bab97ec45221c2db27a3ae6728 media: dm1105: fix missing error check for dma_alloc_coherent
72af4c7bb8d9cb6d67b0f87b3dcb3d4a40001556 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
4386abdbedfd42b7781afde9bdd0d91f1e0236bd PCI: switchtec: Add Gen6 Device IDs
e88746dcd810141b14ae37f680890856e5218a46 net: dsa: mv88e6xxx: define .pot_clear() for 6321
08094a080b462ec7332872ca4187038313fe2d12 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
9472b602d59a2feef65257c256501cc1f38abdd5 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
06087e47e766246fe98d19de5e8e07c18310f56e crypto: ixp4xx - fix buffer chain unwind on allocation failure
5caf54c599fc9cc467671282cd1ee708196c7113 crypto: omap - add omap_des_unregister_algs helper
5b737b71b1c09baee62efdd02e0b8ef9d631db56 clk: renesas: cpg-mssr: Add number of clock cells check
412d84b4ae26e5bc42b447732d0049874a7b0dcf drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
38951d7eca51ed632c28fc27e75b817aae4894c5 ASoC: ti: omap3pandora: update board check to use DT compatible
72adb1e557e77e21235aa940a046d50c77d7f714 mmc: core: Add validation for host-provided max_segs
cbf27e66ac046b38a6de08405a2939f1f47c7234 mmc: davinci: avoid NULL deref of host->data in IRQ handler
dc39c1a82a8ba23a5f85ca66198ea64939e5b73b drm/amd/display: Fix CRC open failure during active rendering
1c94a63bb82308697079ba85764d86ea8a77646e PCI: intel-gw: Enable clock before PHY init
9f0963962e749b36356f41de8774d2be12be451d hfsplus: rework hfsplus_readdir() logic
7a7e950937f975ca41b3c70114f16b59ede7f3ab net: phy: motorcomm: use device properties for firmware tuning
547caf9d55635089dcccaf7c88e9a66e1df56648 drm/gud: Add RCade Display Adapter VID/PID pair
a6c7498db5f4b068d9de60170bdae93d81733908 media: video-i2c: use vb2_video_unregister_device on driver removal
5cf9b35fc43628d7eaeb98810f0c0a8140ed85bc wifi: rtw89: phy: check length before parsing PHY status IE
e2c9c03ef0637d63921651bd39295615faedaed6 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
54da7c4783cb3c662b987b6fa0e50b8a6fef6f12 integrity: Check for NULL returned by asymmetric_key_public_key
516b6ffbecd18e7b66a0a66258bd69c0fecf84ef drivers/of: validate status properties in reconfig state changes
be31ec79616d158dcca973b6626fb6e1ed5465b3 soundwire: intel: Move suspend tracking from trigger to pm suspend
480c67add6123cdf5c8dc35dc9317a744b2aac8c clk: samsung: exynos850: mark APM I3C clocks as critical
613fcbb75bc19504027f6f6ca03249459c8dd158 scsi: pm8001: Reject firmware update in fatal error state
e1614175f4fe29501e8db56cb7f8f0e43c0021af scsi: pm8001: Reject non-fatal dump when controller is crashed
16bc7875ddf8fe45f0ffd1fb083b0315fac8c817 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
739e7692d2e80769db80f9e242c4f4f0bb7d0d93 crypto: atmel-ecc - add support for atecc608b
591ea1571a84dcfe1f84e1ffff8091e6ffbd401a media: imon: Add iMON VFD HID OEM v1.2 key mappings
c1a13445154a442a7aed0ebbdddaf1eb3f9c8c0a RDMA/mlx5: Use QP port when decoding responder CQEs
cda5019b099d190831fcb4a85ecb197bb9193f32 mailbox: Make mbox_send_message() return error code when tx fails
f286fb985d0a5a32073cbfde9721065c36f69e79 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
9f4fef24fcf3b65c7ec5c620bb1d4a27d0da5e6d drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
dcc268e00d7d4baf6e86dc05d2317a5dd5f52cee drm/amdkfd: Fix OOB memory exposure in get_wave_state()
c1c5c2c4d0e01f25a80f19be9db0825118c6981c drm/amdkfd: Check bounds on allocate_doorbell
fa4028d9de73bb05414ded6a5d5308917fbbb78f ALSA: usx2y: Drain pending US-428 pipe-4 output commands
01d5005eeeb3cbf25b8ce89168bcd35b18bc824c sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
9d7ee5a7b101ae297e7f803181bac1d0239daa8d 9p: invalidate readdir buffer on seek
78a7ff42b8ae2cd4f37869e584a2dde9f2a77e71 arm64/daifflags: Make local_daif_*() helpers __always_inline
e62abf454835cdb96d80893b18e40db69c9862c3 9p: use kvzalloc for readdir buffer
69e2727163c94ad68176dd46c2a7d0812c60812a bridge: Add missing READ_ONCE() annotations around FDB destination port
cd45ca6a53c067e50af59e7c47faeb4f9b1a1142 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
943d774618d0ba3543276da3ee84d0cfeb39e0e4 thunderbolt: Improve multi-display DisplayPort tunnel allocation
e8f712b68c91dcb6efbcdec42612697fabe06c18 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
162a51ff58112daf1b1de0d30d3bba7e05303746 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
bda624698f0de0c2553ece146c9f86417df49f6d thunderbolt: Increase timeout for Configuration Ready bit
cf4a9a16b362adfb0f1b06dc54457c1f80e65ca5 thunderbolt: Verify Router Ready bit is set after router enumeration
4aaf3bee83b9c12826c1c8ae335dbabb468e5e0b bitfield: wire __bf_shf to __builtin_ctzll
c5f50f0c1b57a574e7e16287d917ccd595d175da nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
fceb1689c89073fe7880cbb1036b3ab54ae109fb net: usb: qmi_wwan: add MeiG SRM813Q
d63f22a89ebbbe9117f40f361e05b8289038cfa6 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
fbfc25013ba6bd6861a6a44d34b57ecb6d672da7 net/sched: sch_drr: make cl->quantum lockless
2e31ab5a4e802dcd3f22f9d9384f4d0c6efce8cb net/rds: Don't sleep inside rds_ib_conn_path_shutdown
1dfa878b38d024eaa91bf4a8e3949eb638db7f8b befs: handle set_blocksize failures
77294ab63ac971ee2522ba562afc05a48201c4f9 ntfs3: handle set_blocksize failures
1cab4ce87d3adefe33cd2fd015006b704c963c89 affs: handle set_blocksize failures
36456ebaa35cbf9338e675608d300333e424c010 bfs: handle set_blocksize failures
ca5be3c8ec9e093f686e4fb9c2f93b2ec3e513da minix: handle set_blocksize failures
91b10fbee141704df18dbb24ecd6834aa1e1ddcb qnx4: handle set_blocksize failures
7c36ddc91f266363b88dfceb680782b61226a2e5 jfs: handle set_blocksize failures
9536d9c2030ada4bdc7a6443f3c5261b27aac4e2 hpfs: handle set_blocksize failures
f6175916cebc1a212aea64731cefc08ced0410ab omfs: handle set_blocksize failures
c2dc397dc00cc5ba91f744e34aa9cf1c406d7bce isofs: handle set_blocksize failures
3a4f87276e879d9171e737b7606737db48fe2de5 usbip: vhci_hcd: fix NULL deref in status_show_vhci
4af17a485a3300cd6475996d7cd0db882698782e usb: core: hcd: fix possible deadlock in rh control transfers
889752c9f2a5dcce19f5aa12466948be7642481c usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
af8acdfd1ee9551ce0a25e5853ec05c3e1daf2a0 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
22b11f2a6c25c7717e3432ae37348df1b817b04c usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
a85e871cc1d648ab9ffefa0dc1cbd53acb0baddb serial: 8250: fix possible ISR soft lockup
37d8626c9859b6f14776fab267a10c613f6e2f90 usb: host: add ARCH_AIROHA in XHCI MTK dependency
caffc05883f22a49a4a9b06e382bb25e4ed24cc6 char/nvram: Remove redundant nvram_mutex
e847bc508586eafe978083efaa3b4d512252eb11 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
d0a53265bde2d0e51461efa5716a416284103ab8 wifi: rtw89: pci: enable LTR based on pcie control register
a45554d18907ad0b619c98e9d0fb98182533136b netlabel: fix IPv6 unlabeled address add error handling
6888707b61ca71ca34e437c24088b5b5d5ea5754 rds: filter RDS_INFO_* getsockopt by caller's netns
6271060bab2216360102a2617c1bb77d03e7fc1b rds: annotate data-race around rs_seen_congestion
615a650352062e3d2dc524f26233afc06a705515 s390/zcore: Removed unused variables
979041a1da86b1cb8cecb05df68ddea6340d3410 clk: socfpga: agilex: implement l3_main_free_clk
c953651ec91b1ee5da01751e8f507838624d916a thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
459cf2a29fc841220149b9da85d298fad4f3178b drm/panel: simple: Add AM-1280800W8TZQW-T00H
b3bcad0fe951c25f1cb4500f1688a4e4277ee2b3 mips: cps: Assemble jr.hb with an R2 ISA level
51b2b0a032c6dbd6690945e638fd9401b0032ad7 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
8dc5cfc5e9aff4d74b47fb7d6dae2aa8d799419c irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
bc803e02f9aa5d1d94654cc96951717d2a94ca76 ALSA: usb-audio: Add quirk for Novation Mininova
d351cad2a35dd5329808e105d1f84539cbbcd564 net: hsr: require valid EOT supervision TLV
3485624523addb9165fc4c788043251f670514a1 ipv6: addrconf: fix temp address generation after prefix deprecation
64875d4d47e014cb751b32292a477a8267834b4f net: thunderx: fix PTP device ref leak in nicvf_probe()
96e503d432c4c080f8843619656aad95690a82e6 drm/amd/pm/si: Fix updating clock limits from power states
0f66e5a872cbe1ce68d8786169eadf522f09c8dd ACPICA: Fix condition check in acpi_ps_parse_loop()
60020d071314a981c7ccec7b025700d019e54e60 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
f08e4f1383eb597f890f2b1e01f61d19308037c0 ACPICA: add boundary checks in acpi_ps_get_next_field()
decc6b756a5d6465e3babe8a89fbab5f92ac588c ACPICA: validate byte_count in acpi_ps_get_next_package_length()
982c2de6a6eed7b9b111ea3c108eb524068f22ff ACPICA: Prevent adding invalid references
f5866dd3607c7c768c2577d0ec39b383e21c6efe ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
3cb214f757ad6ae347007e46977bc4b4a8b0a084 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
2fae7a90f6f678b78ece3a4f6d7c883ecc85a6ed ACPICA: validate handler object type in two places
193aa69bdba44befce69f08b6eaa6f9446cac757 ACPICA: Add package limit checks in parser functions
ba4eed518746ffb4fec815809a50495599037e21 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
421c0a1990c87cc462afe2d960d9f9d9e848d903 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
be896a6ce5e2c0a82f5db029cbf3113c9063c7ea ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
803d642e271d25166eb8edfb21a9dbf1899d6cd6 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
ad7ede28b118f807d9d263c5107a7db04fb5f6d9 ACPICA: add boundary checks in two places
d6115a90468d2f0531fd9723ac5234dd2148bac3 hfs: rework hfsplus_readdir() logic
329cb1b1110112b7fb24a6bc80bacd045cd97cf3 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
b30becb5d951253c4f6a2e155fdf59f6efcb8f74 host1x: bus: Fix missing ops null check in error teardown
4160897aca3afa5839d451c0df627486b806f8b2 scripts: modpost: detect and report truncated buf_printf() output
7774aacec45329912eb7721a81cd0ee6c232a9e7 drm/nouveau/gsp: add SEC2 to GA100 chip table
83b018d54c571bb829d1b3de0a838db353e52b28 ASoC: Intel: catpt: Complete coredump handling
11e83ccd1315420216d1e2e7dc840a5de72e99bc libbpf: Add __NR_bpf definition for LoongArch
dbc0b31895850a26db17d0cf6f697a262c53d561 soundwire: dmi-quirks: Disable ghost Realtek devices
2273e57add399cdcc7631dcab7cafb027d4e4ebb gfs2: page poisoning fix
1ca4c36478cd45a3329c5f2c7b1af1e62a932fe2 soundwire: only handle alert events when the peripheral is attached
8698efb326d012b08a60a3ef72dcf9fc36932509 mmc: davinci: fix mmc_add_host order in probe
139e75be44e310e9d23cae4c5d4b130d69e417f3 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
5f18d143802110d75fd2d404cbbae4efdede996c tracing: Disable KCOV instrumentation for trace_irqsoff.o
c4e599382340720f397132eb120418849c3a00a2 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
98344e0f8a5a400290a2f941963ccd9cf5ea3b19 iio: light: stk3310: Deal with the ps interrupt issue in PM
a0876f941a853202d58389159516f53393a6766f perf/ftrace: Fix WARNING in __unregister_ftrace_function
5afefd87bb17c67ad9e27603415c3f89252fa87e iio: accel: mma8452: switch to non-devm request_threaded_irq()
19cd2737d1ca8dc9face50d35bedbe11470202fb libbpf: Also reset {insn,data}_cur on realloc failure
d2ef4413728db54d7cf8fa70cba9ddbe23951087 net: ibm: emac: Reserve VLAN header in MJS limit
a205670471c3b51d3bef8ef809bfcb3dc3a2d719 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
34af80c7419325fc643d0d1311d17d5e156eec0d ASoC: qcom: q6apm: return error code to consumers on failures
eb0d863ee5df5045f23d1b1ea4423a073473edd3 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
e34d407f806dcd00031e8f79ac00e38f35daaf1e ata: ahci: fail probe if BAR too small for claimed ports
12803d9c83c82b1b4a95917bf962d4fd9c434df4 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
093f31b7af5e0e115ac7a40b7e58331a161625cf net: qrtr: fix node refcount leak on ctrl packet alloc failure
ebe3a33a877520eccb044f535e6db7b4e1221150 net: wwan: t7xx: Add delay between MD and SAP suspend
31f7297a36abbd8dd78dc35037ee41731853c7c1 iommu/rockchip: disable fetch dte time limit
adba0bfd0d5f4dd100e467493b8afc2392ebcdae fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
3910fd81c35703a406b59155bf5527c1a43382d1 fs/ntfs3: validate index entry key bounds
d8299df13fce33c3a54d51c2d4f86f274f676984 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
a25427ed56552f22973e8af0e5a834988a5e39ef ASoC: codecs: rk3328: Use managed GPIO and clock helpers
d10602f885460e6a9abbf5563b71dcc612d489cf ALSA: seq: oss: Reject reads that cannot fit the next event
a7be628b6722e711ebdbc7bbb7d0fe126fc78e29 dpaa2-switch: rework FDB management on the bridge leave path
2c806fb31bdeda99b0f6663233052f5cc812faa1 dpaa2-switch: fix the error path in dpaa2_switch_rx()
bca8d78939dd304ce8e4927c5609b88d844b06e4 net: dsa: sja1105: flower: reject cross-chip redirect
361634c0d6a9c3f96459557fd550261296f0e8f1 dpaa2-switch: fix handling of NAPI on the remove path
4f5a50f7d052af465e6dac2748b7dd9309cdd763 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
c3f7770ebfeaee0661416a2f0fc356b94a1c700c xhci: Prevent queuing new commands if xhci is inaccessible
88d8ae216f11bf88ddca5b16ced1bac926464ed8 drm/amdkfd: fix UAF race in destroy_queue_cpsch
998f549a0da5311bece5e1d0a24ec9d6b3664036 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
10a400f7e4b975daa8e9d367cdcaf36f0d9d1c7f drm/amdgpu: fix buffer overflow during vBIOS update
20ff51b65ca678b778c49895f3e901081165596c RDMA/irdma: Fix typo in SQ completions generation
31e0ade4fedf40ffc58cc4ed4c1c5daca4b75837 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
f7a5034a4bf5b3f7786d19648d4714a3a4a4ee1e clk: keystone: don't cache clock rate
f1876fc011a02aede220c6c34816f81053124eac ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
dd085a2986de27c3db8e877994160363e99134b4 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
dd53376e165fac85cea7650a78f9919f7fcf4c29 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
2eed366953bed24c2bbdc4eff236c64a6a6ddf99 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
c8ac3a6a7ebe0143a112f407aea057ea1ae6a4a6 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
094d8632a081a8017bd70cea9ae9c5484c1dd091 RDMA/mlx5: Fix state and counter desync on loopback enable failure
ef8f7288ce38049aa5e1b9636febeab6576df76c bpf: NUL-terminate replaced sysctl value
e384b5867fe5f6b474b0770cee34a67a2bd22989 net: cpsw_new: unregister devlink on port registration failure
7e88f796185bbb7912724e3b00b47da9026f2a30 hsr: broadcast netlink notifications in the device's net namespace
71bf9088e9338d5b19e153415b758499640741c9 net: microchip: sparx5: clean up PSFP resources on flower setup failure
6027ee34c0b5caff6c4c01f0f0cf530f2f54cb04 ALSA: es18xx: check control allocation before private data setup
53e222f82656dba26b6f03d404ccfa3fc9064149 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
e754dfa4707a7a21f7ed763ea0a76ba8e6daf22f btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
78b1ecd391e044ec5298b0208cccb5e59a21232c btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
9cf942484676403959c35c78990f9c91d65626fb NFS: fix eof updates after NFSv4.2 fallocate/zero-range
2a978d20b7df3189489b15f672a03624700a66ca RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
21d708064501a6cde4e2ebd866c2b9b07952d898 xprtrdma: Add request-pool slack for delayed recycling
5befae2e15303bf4ff7b7321006fe92fa5cd76b7 configfs_depend_prep(): pass configfs_dirent instead of dentry
fb8c5b73e7cc44062674a8cfb0a3ac0ada38f3ad net: ibm: emac: mal: fix potential system hang in mal_remove()
1d439d214e71ebe12e309b851f5c402e8410bd4b tls: Flush backlog before waiting for a new record
63ee973b710b6979c0c7ce36f2d11fad3fe4adce platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
1b7798e0e4729f72dc6b58b3bd91786734efe8e5 wifi: mt76: transform aspm_conf for pci_disable_link_state
03713f0357bf8985e0511d76fbc46a89871df1eb btrfs: protect sb_write_pointer() with invalidate lock
39321e93caba37cc06fb023249d1ea2fbd6ac99f hwmon: (adt7462) Add of_match_table to support devicetree
d6a056edb75f0cdd3813668daf5096ab524773bd net: dsa: qca8k: Add support for force mode for fixed link topology
9960ea1fcfc03ce05b5f179c9fca25199c10d662 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
9539fb67cc26ea1ddc20137c88bf91aa1a732b85 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
d7cdf7ae474769cc3b7dacd26370e2a2355757d3 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
87514675f9190f63477f3e32faa8fb56335bca22 ata: libata-pmp: add JMicron JMS562 quirk
73d63a5f9c5e041349d464ced9ab7252a23db5d7 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
610d83fe7d8c39a7d779e581c57fe786621a7c67 nvme-fc: Do not cancel requests in io target before it is initialized
3d4c88da80f69f2c2e266fa335dceaf96e96f2f3 sctp: Unwind address notifier registration on failure
e5424ed3767fa2a41d50ebacc46306f25b418f0b PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
f87a53479e983a6e38e2cbcc7c8f689c41262285 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
7fa5d8af31000baf7576829ea8866d1436779c7a hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
72b51ab12bb382625462f9ab92bbfea18d5aa69f spi: xilinx: let transfers timeout in case of no IRQ
e53c17a283037cb2252a4eca67e3c98417299d19 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
94d651bb82874354d653726f5bae7812b767c1ea Bluetooth: btusb: Add support for TP-Link TL-UB250
91bc88ae89ce5c9b38c10c9a6954fd641c42f8dd Bluetooth: L2CAP: validate connectionless PSM length
59e13ee5b4f9d3f1fb62ca069423d32f29464dd9 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
4c55f18e5ef3386ce552034e8a4cc709ee93517d ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
dd74750d41c402d11090257bff35960a78ba2991 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
0d73e9c95be0d52933a7ceed41e52a6e62fb68cc Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
556fb777e8ab9a49fa9297f3d9856815ecde894e sparc64: uprobes: add missing break
3e1e13e619747c253297cc217d9c2b16549d84d1 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
dddef72c4a15aa4f4e61a7bb135b537f725b2357 ptp: ocp: add shutdown callback
3efeaa36b95ca37532883106582e60d7c63c47d5 ipv6: Honor oif when choosing nexthop for locally generated traffic
45caba88aed7a4ac12edf50b0e1db6fa6d736269 vsock: use sk_acceptq_is_full() helper in all transports
46b9d9018f560f4c0422f9a2317194aa317f068f e1000e: limit endianness conversion to boundary words
f0cb8ef4c02afdfe4f694000f92083a9afb0ffab net/sched: act_csum: don't mangle UDP tunnel GSO packets
0986edef0e7eea35ac1cfa4c3e4c983bf7e0267b smb: client: fix races in cifsd thread creation
15f471f40be9a366401f0431ea2e90da67fc0540 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
1f8c6f7ca1e6462c3d4e8c27dfbead49aeee40f2 sparc: Disable compat support with LLD
a6827e01239944269334243a82b362c0e3f7915a ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
e78392a98776e0c71db56184d1aa12a15cdf1959 HID: hidpp: fix potential UAF in hidpp_connect_event()
9bea97ffab693c614b5a160bb9306fcece795d60 fuse: set ff->flock only on success
ea00793d89e68d46c0174d477147ab0053d603d4 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
8958b3e4469c3b5abf13c55ef2ed0fdd4e3afb9f gpio: pisosr: Read "ngpios" as u32
b9e2d6c05322efbca76f9da7f2fe84c4efcba4ef spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
71343427a2e27df2293c9e677146ed997cd1f0ac ALSA: usb-audio: Add quirk flags for SC13A
d61bb01bd12bf1defbf42e49caebe0f149529c0a tls: reject the combination of TLS and sockmap
56af8eeb806e669e259a8aa72fce9c0f116a8e38 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
2f647628fdc7e9e6ccedb3dd6a5e99bd6037d21a leds: uleds: Return -EFAULT on copy_to_user() failure
0e1a244fbc91ef59dbb94ec8024919dc90042a44 leds: pca9532: Don't stop blinking for non-zero brightness
e7a68828964714e8d06ad7d48341ca859bc34498 mfd: tps65219: Make poweroff handler conditional on system-power-controller
43e5850ebba17528f5d5336c7b23453256c685fc mfd: rsmu: Add 8a34002 support
4a2a0e2de9acc73780afe9353a793f2f78eaacb2 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
a109b258b5ded76a804142d9c1a67485306e2538 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
b6283da26a358c328821f938265339b292e30900 drm/amdgpu: Use system unbound workqueue for soft IH ring
427e2844206bea493c530a1d36774b3e43964586 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
638a9021477ab9d3c6640a5976822e68741c4999 PCI: iproc: Protect root bus removal with rescan lock
b0ad1b607fae57bd93733d87b28d7f3099cf400e PCI: altera: Protect root bus removal with rescan lock
dec3154554ca42c642a88c2cff8b6c3ded8edf76 PCI: rockchip: Protect root bus removal with rescan lock
5c591f2ef186d5992130f50f053a5db5ecb19cec PCI: mediatek: Protect root bus removal with rescan lock
ea7d4aeeaa9a03d2399053355d9f83cc64da133d md/raid5: account discard IO
96cea932bab18f1e016c6aae25ad512ea2d4c9e7 md/raid5: let stripe batch bm_seq comparison wrap-safe
c512bfc30367899aad56867510d1fc6f35b8aad1 f2fs: validate inline dentry name lengths before conversion
c6fc399961d16d8a670988dcf079fa9897ef6d69 rtc: aspeed: add AST2700 compatible
0e1efd26db48ac6cf156d70ffd927ae15c5172db ksmbd: fix lease break and ack state handling
9ae16a78604e09c4c3eb50c2c3e9605237adccaf ksmbd: validate SMB2 lease create contexts
6139bd017538a9c2ab1bbebbbbdaa1f408296e10 ksmbd: align SMB2 oplock break ack handling
b508ff163ac7ec2737b27df66a31e941f3b626a0 ksmbd: use connection ClientGUID for lease lookup
4239d2576fb96358c3608b3ff7a76afddd9965f9 ksmbd: treat unnamed DATA stream as base file
583603eb6dc413cfd2398046700ec7f50fec7e2d ksmbd: apply create security descriptor first
88c7b5a74306c875b70778a8c8bbfb4dc558d5ff ksmbd: deny renaming directory with open children
87c5d3426a8f29d654cbbe22d8fc64c916753fd1 ksmbd: start file id allocation at 1
d90c9332540fb928ebc2e094bb569c884065ef76 ksmbd: break RH leases before delete-on-close
2cd1d8d242718da32427a142632f3bfc67845c12 ksmbd: treat read-control opens as stat opens only for leases
2504f3a9886f636daf6bf776764f267e39fefc1b PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
45bf01b09da33a7efb03a8fc20e94fcf13caf47a PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
429d13e5c94e921f15d0e5687fc6ee4e9b5e59a0 regulator: da9121: Use subvariant ids in the I2C table
099561d219c3763546453f0bfb98bb5f16c7ebd6 net: au1000: move free_irq out of the close-time spinlocked section
0a1385a4665a3bd2b39f9e60a78fe74854dfb11e blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
64ebdc396e243144b6c617263c8ecd123703f142 rtc: bq32000: add delay between RTC reads
b0ca5f4991daf5bf8965f75862b584175f38aca5 eth: mlx5: fix macsec dependency
5dd1f41c9264c5647753f6399bdf255220f34083 fbdev: pm2fb: unwind WC setup on probe failure
cc9325d480800bb43ea0174729a658b2f617f8c7 spi: core: Abort active target transfer on controller suspend
c9b9d1045e94c1e5914dd4ca89c805d8c6073aed btrfs: tree-checker: validate INODE_REF's namelen
91994dd56e60d1547fc90cdd66e816bbd7abe464 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
6e5ef08734f95fc9521b89b129898467f60d48f2 netfilter: nf_conntrack_expect: zero at allocation time
d88cf5dcfc59e6a0fc1bf54167fcd550f061b0c4 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
8bfe6b885dddf4272b644d67fa021110ada12222 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
eccdfff1576e1dc9fd0e482191953a2982755aa9 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
24dec7ae79f6c909f6184aa469262cf59fa1ab38 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
cb4b1085ffd635ebcdcba7591b6b57c0840a5897 xen/front-pgdir-shbuf: free grant reference head on errors
2b93196d0ddad6e4bba8ec1dadbef42b1a37fd87 freevxfs: don't BUG() on unknown typed-extent type
648486dc0749b79152fbda533bd246214e3845dc xen/gntalloc: validate grant count before allocation
c3f2733bdec2de5b3a5677753142ab9212f69080 cachefiles: Fix double fput
c052dc67ad515111059d8893c66dff405651f6cf ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
af4fe042e8dacedad9234fe2c3e28014375688a5 drm/amdgpu: flush pending RCU callbacks on module unload
725acdcb2d8c6d7c74b2861bb60c3b02eed06c2b ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
1a2c23d4bb492fd7a8e7f60988d600431c486684 ALSA: usb-audio: caiaq: validate EP1 reply lengths
b45ada072a5d8de98f5b1f03174a6e1cfb32762b wifi: ralink: RT2X00: init EEPROM properly
54e2fc6c9518adc22bcf52fd73ea98467aeef41d wifi: mac80211: validate deauth frame length before reason access
5e72a12ad6898a96f6205ca42e501c97d5ad442d wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
dbd8a3fc6398378495549819630eff25b376aaf2 wifi: libertas: reject short monitor TX frames
b7b5d518636cb1c5255e71486d721f62085f8158 wifi: cfg80211: validate assoc response length before status and IE access
344ff6356da5346885da3f2fca4340161d6e9e86 ksmbd: find bound sessions during reauthentication
9f61f34f872bc6916b292d8cae74a4036b292e34 ksmbd: mark invalid session responses as signed
65b2a7d7d3cb41b3a37477e90634604e70bff9b5 ksmbd: validate SID namespace before mapping IDs
e512ce5d244c65ad4be683cb35a8a914229c9883 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
7f01257be7354bcf474900d660f99875ad181afa gpio: dwapb: Mask interrupts at hardware initialization
58f939206bf99423454ea5853812b8de6831e753 wifi: libipw: fix key index receive bound checks
be7a4326b7e7550a0cdf6e7c6f908550e3f5d9f7 netfilter: ipset: mark the rcu locked areas properly
b902230aaa2373c32ca62ad7ec58a0427e104d72 wifi: rsi: validate beacon length before fixed buffer copy
f801b3876052d7f8f09cceb6a7240c8dd5e42820 smb/client: reduce fallocate zero buffer allocation
5c991f196f67ca9d41ba20be91480e1fceb39024 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
d352a722ca80a5f6f0bfcf06d0b762aadcb6d52a btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
45abbff1900e57ead651f9bb11d006af5f5626f6 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
442d5eede59ea0009ee2d45d5ffe4ae3067bbc31 spi: dw-dma: Wait for controller idle before completing Tx
7ffed9aea888da0cd26458c130de3484ff5898d9 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
acdcc9429173b1ae87ed97591e18cc56b31dad22 btrfs: fix reloc root cleanup in merge_reloc_roots()
a174cb1fe0787b63ffe7b5c7c5e0b161b42ca1d8 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
dca02fb7c8beb4bc6f81a427a2c07cc272284567 wifi: iwlwifi: mvm: fix sched scan IE sizing
999110690287b0b062b032860451d52a867812f4 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
9918d56dcde5260bfbdf32737287e1e6a3b16fca blk-cgroup: fix leaks and online flag on radix_tree_insert failure
8fbc789d833b560c69b7dc18df2bc9a696c08f1e smb/client: flush dirty data before punching a hole
87b48c6294a08f4cce51008cc51d1ae0e322682f wifi: iwlwifi: mvm: fix a possible underflow
336c19017f4fbc67f1acdaf949a80745d85cf336 arm64: fixmap: Allow 256K early_ioremap() at any offset
165ca6bd1bf72ba1436e066f43c878de6156a173 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
a3311d888d7b6aebfe50c1564e1178e09ce19317 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
05e644e0fe2ca1d29584ff9d70ddf09d6becf529 arm64: kprobes: Allow reentering kprobes while single-stepping
c22940f6883c9c3a1bc7d3bd97f18f87db87cd2b drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
4292792eff9dee15081ac6adbad3d747077c400d ALSA: hda/realtek: Add quirk for HP Pavilion x360
7a4bed9019d5eff2e4b017ff15f425db35439798 wifi: iwlwifi: bound aligned TLV advance in FW parser
2a5e88b9a3ee4ca1c28298038c4aa2685fdd8a49 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
1d9732136d77e3948d45a0c4c5e7eee9ef14c676 wifi: iwlwifi: acpi: validate WGDS table revision index
9aab0d22facd10ad26fcc95ec92a71730d655f49 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
954f067d93ff3e99da7703c108620f82667d631e wifi: mwifiex: replace one-element arrays with flexible array members
adb5c6412af2783edfd4543a21916a0cd797aacc smb: client: bound dirent name against end of SMB response in cifs_filldir
abe921c091749a54929494e5d915ff91cb490125 regulator: core: clamp voltage constraints before applying apply_uV
35fb22eb8c36d006c534ea95d2eb3ce633cc24e0 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
fdf4d45ae41c87dc842005c4aa0bb1907720c605 ksmbd: preserve VFS inherited POSIX ACL mask
416120f0b02ec694edb97f98d47dd02de4fe9d34 drm/gma500: return errors from Oaktrail HDMI I2C reads
2cf8284ca2245abf5a72ef47eb070684a1ebbf78 phonet: check register_netdevice_notifier() error in phonet_device_init()
cf4a06cb8b0e229e8e8976ee65ac5ee6058b12f8 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
c7a8ac9e625c014f19cc54b1d7aee34d4948cc4c ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
392b0151ec8d86341fdd63708c5712d358f42faa ice: pass the return value of skb_checksum_help()
8d233896a1e1ef78733477c3c8af9ed11a80ca47 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
f2a4e5da4983ebc151708a4860e4cbea22b1a9be cifs: validate idmap key payload length
26cce13c9275e0878067d158e5388eb9fa29125c wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
95957947704338022483ce1bb2e99fd7fe6d2a2e Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
62ad6040feb8ed08c6322e677ad9065e6d214af7 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
95f9cacea4182b12c217d7a44464f6336d2536fa Drivers: hv: vmbus: add VTL2 redirect connection ID
5c46029da34969b45dfd6f327b527ee91f23ca96 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
fd8a96177dd46e3676817e0d1f79437bcfe8dd9b vhost-scsi: flush backend after device ioctls
4de0339388648455e423d14b03dd20be4876701a hwmon: (corsair-psu) Fix linear11 calculation
e9f1ed7c621f01b533b84a301500a6b340da6bb6 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
d0f6b2c237f79a0f7030eba4dd8be95f49b52d78 ASoC: rt5645: Perform the initial jack detect at probe
374a0c2f5418d7fc38a11b00b3063a0b77b73dce scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
458d2413bcad8d047902778f0445b7d175d99765 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
44dab03a8e47c1e03095c4b8cdb2479a4bebe92e netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
87f2eac08cd497428753f1fa85b96b392764b771 Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
6e3f436075d609107148ae60cb85702ba30146d4 firmware: stratix10-svc: fix FCS SMC call kernel-doc
dc47ca115fed9328cd3f2769e08dee9b9bf96971 ksmbd: remove stale channels from all sessions on teardown
dd906c9e5b72188010216b1454bbe5441cd17a48 tracing/histograms: Simplify last_cmd_set()
dbf9cb7e7769525f34d9cd53bf69d9c41a79d00d wifi: mt76: mt7921: validate CLC firmware records
feb64ea3e8e079216ff4caf73b533ec217b3895b wifi: mt76: mt7921: skip unknown CLC firmware records
bfc66c51c8130abadcff4a6a28df59eb078e312f mm/huge_memory: use folio's memcg inside __folio_split()
f81834565ce6eea98661cd6984e8bd1d2f23779e ppp_async: drop the errored frame instead of resetting its headroom
118f80ccd9b7f5221133d9dddebdb19365406a77 drop_monitor: perform u64_stats updates under IRQ-disabled section
6d22a1c674f5fa1bd625331f18aee1484374b608 drop_monitor: fix size calculations for 64-bit attributes
f3355f48a7e2aebef19d8c188a7a36903a0200a5 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
08afbd59dc50e621e6109a91b64d116d09c55848 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
27f29fa59740fa9a5db15efd6f0c81e816b019bc Bluetooth: ISO: fix malformed ISO_END/CONT handling
00c54c3333598c4d9e12c03cf178cae185e00676 bpf: Mask pseudo pointer values in verifier logs
6bbe32abec0abc0b9d7ac31ded2be2da7350d132 sctp: fix err_chunk memory leaks in INIT handling
2f3b4e9b0d2f774cc63204d038d397832b293772 coresight: platform: defer connection counter increment until alloc succeeds
7a21b54c4147b5e2cb281c67efe18ad5ac96c064 RDMA/bnxt_re: Proper rollback if the ioremap fails
6bea9605d163bf1b52f54aaebf04828e9f5daafd bpf: Guard __get_user acesss with access_ok for uprobe_multi data
f3470846b6824a396a832c8358f390ff0262ee12 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
392044bfa8076df2c7da8526acf25acd372e6826 ASoC: topology: Check PCM and DAI name strings before use
e6dbcfde4e494df471da2682c01d5eb4371fb823 ASoC: meson: aiu: Validate written enum values
26e141a46afe583a77e76adbc2fad720285b85b3 ksmbd: use memcmp() to compare ClientGUIDs
efba2d239c4567de5e6a5d23aafd7318fba10bbb af_unix: Unlink scc_entry in unix_del_edge().
ca547e9ba77bb5aa5b734751065cdae35fb55ffc of: dynamic: Fix overlayed devices not probing because of fw_devlink
abf31e2cb8b58387cd2b83ca80c1cf6bc427b966 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
8b4944970f4e8ad60ee0a3b0b4c2cc1ce57c59e5 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
55e762eddb568b2410d98e4e9f98ebefb4b8685f Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
912f39aa20eb8aea5db0acbb981787a691a7e0ce ARM: 9484/1: enable interrupts when unhandled user faults are triggered
6b387e487636c838d970e5b6cac465d841094333 ARM: ensure interrupts are enabled in __do_user_fault()
c607d5048e79f858c1903aaf86770fe771dd38c5 EDAC/igen6: Fix interleave boundary condition
dc4639d601fbb57376eaeb74ac0ac30918b9fe85 EDAC/igen6: Fix channel selection hash
34e9e2ebf66b63fdc73c3a5874bd0b60ff7f54aa EDAC/igen6: Fix channel address decode for non-hash mode
3817f076062029a9464953fe9bed768dfa5e4adf EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
c488a735388c21ba7e481fc5e38db761517d6571 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
c71ac9e60d1856f28d28cd7d77e5d5f3e1870ace accel/qaic: Address potential out-of-bounds read in resp_worker()
b749c25e0830931bdcfa258e9738c3acbda8abf7 nvme-rdma: fix -EIO cleanup order in queue_rq
bec82d76e02a54cbb1f9c4c76ba1a780437f3648 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
3909de561e58ca9697508ae7f212e930aa8ac45b ufs: convert to new timestamp accessors
967cb9f962933f43bbdb8a68760244c2e4b15363 ufs: Convert ufs_get_page() to use a folio
1abfc8b6c0ede103938586b3f7c64bb8d9e41ff7 ufs: Convert ufs_get_page() to ufs_get_folio()
a1a56a1fa77b7c3b83bcc33d39c9d8c94e90cfa9 ufs: do not treat unreadable directory blocks as empty
acd657ad719c71dcba2199bbeb6b356fd8315096 drm/cirrus: Use video aperture helpers
e1f46af0854731a3dbe00a5a5431297f6dd6cef1 drm/cirrus-qemu: Validate BAR0 size during probe
ac0399fc55b3c3e5a0fde0dbd53b9106be9274a8 net: icmp: avoid invalid transport header access in icmp_send tracepoint
c242c1a89eee4b4523bcbda5a1700f48d5af1a64 net/sched: act_api: budget all shared attributes in notify skbs
9423a26f302152903b11c0c6f10ce79d509e3435 net/sched: act_api: size the RTM_GETACTION reply from the actions
2594476f9375e250b6a0b4e76e1c7ca3cc86a2ed rtnl: add helper to send if skb is not null
409570a8a0851c954c3fad43eeb663878c9b3ec3 net/sched: act_api: don't open code max()
363e14498a38b90533c386b1d3631bb398f5401e net/sched: act_api: conditional notification of events
a2d7e17e5ee84090a0da4dfb7bd90545c4e795f3 net/sched: act_api: fix skb sizing and action leak on reoffload delete
9a79eceae78b1a599d57e13f2480ba263fd9bc66 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
a776821267227907103bb2e7a48ac33c7e4b160a scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
a2e11549fddb1112a46455064053b82feaab7c7c scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
f5bc74fb345a453df70a23d9fce5f007c821a931 smb/client: mark file sparse before emulating insert range
89402e87dda878906ba46879dd5f1a958096db84 smb: client: transport: Fix debug printing in __release_mid()
5b99332d8744aa80cf52d730b5b64f9d19753a80 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
d16a638693b2ada7f911c72738302ecbdf01126c raw: annotate disconnect-side IPv4 match writers
386c7b3612ae35896da383e0d9fbb68e745b116c net: amd-xgbe: discard rx packets with bad FCS
02f36d67109e085214d0b330d20d75425358e29e vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
d285feede93cd8dbfa7af7f39a49a4745dc4c3c8 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
fded05594eac055bdcb10fa8b541a85f458cdb69 OPP: of: Fix potential multiplication overflow when calculating freq
05f9e2b2d67718333b80643e0f9b7b65bf876401 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
91ad1b0615e19c17d36e5fcdde49ee2330e0d89d ksmbd: rate limit unmapped SID errors
e1ab9b0c33570bc3fbdf2a2af814da0c13d05101 s390/checksum: call instrument_read() instead of kasan_check_read()
752c165b3e079fdd1dbe35d7fc5bd3a31af6d41c s390/checksum: provide and use cksm() inline assembly
ecce5f0b2094d2012458ba7d9763a802d84c033c s390/os_info: Introduce value entries
7cd0f4d1ebdfcef791c9c87cc78c4b4317c1d793 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
6b4e26551fe30dbe313ad19c1e1cf9a4dada1f6a s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
48d0c00e630c992ada3b378e1889b257d253068f workqueue: replace use of system_wq with system_percpu_wq
9b043688faf5112d2b2f182e60686f15e3eb376a workqueue: reject watchdog thresholds that overflow jiffies
c13f4aaa55e5f28b658476f09b6c867f78b6b5e5 Bluetooth: btintel: Print firmware SHA1
b51bfdba12e5c160f44f1f699cb5e9ef5f21b2dd Bluetooth: btintel: Export few static functions
df00148d0292d543b9e5c482930c4b5f0285b698 Bluetooth: btintel: validate version TLV value lengths
eb45db2075446b99458b6277ed2d4b02a3d1be50 Bluetooth: hci_core: Fix race condition during device registration
13686d09a9f4bb40252a3545bb9b42efb755ad70 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
d24179b7330f6ec2ce8257f9a50523315bddfda5 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
eefd599423aa4999a12baaf270aeb6ebca3e8182 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
e3bb53b3bc42b1d9c6a4b31b3557952c385ee843 ASoC: ab8500: Reset the audio block before configuring it
4d90c81b92fe7ac8de9d81e00ea0ea83762c525e ASoC: ab8500: Repair the DAPM capture graph
bbc7fb98a37c6e5ba042e80c463b186e0b89abb8 ASoC: ab8500: Correct digital interface format setup
753858575d867803cfa2f77c277f47d90fe1a179 ASoC: ab8500: Validate and program TDM slots correctly
414e42c753231eb78fae28d7b6ceba4f1d0bdef9 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
27318f5cac38331e29d7d52547b8423d85babb57 ppp: ppp_async: simplify tty disc_data access
473c194e746a454e3db9b0c98c9fc5142fb844f9 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
933ddb91a10cb00ecb63018f0cbe673e3001c1f9 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
a37b83197fdc5f4937eebc88f97338f662ee391f ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
3c1e6e2b90b754efcd7bd95354abab2fd5cc6439 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
59483429be1e5cc2fdaee924cbcf878e70501624 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
0ecdbe0e8d3468dcd27fbb067bd9bed54f39cdf7 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
7d8516b2bea7898ddd71d8de2c8195fa0bd5f2e0 ipv6: sr: restore network header before routing and forwarding
e92ca973ef1b25bc46c59fbd62013204c2eb5e66 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
827e238c466c2dea89218e33cc1710de39e4013a staging: fbtft: make dirty_lock IRQ-safe
fdcb1b25191fc18a610afaf8a692345f0632df02 ALSA: hda/core: Use guard() for mutex locks
f01fddc5bd0106daeff38f870b9cac2cee2a51c4 ALSA: hda: restore MFG widget enumeration after core split
9a7abf10d0dc9e2652bc6aa1926b7adb37c7fc35 s390/boot: Fix physical memory search range
4a185c78685794256324747daa209fd7d3c42a9d s390/boot: Avoid IPL parameter append past command line
8974977ffd9fd92d007f0223c8168db98e2d3e5a ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
f8315401debf7b6a94ff02b43d13bd554276675a ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
009a8358f166e1a9247992beb50aea47f9c8c3e1 btrfs: detach failed sprout device from transaction update list
36d982ec41c35897a74e6d2e8a58cf3e18427384 btrfs: restore active device pointers after failed sprout
1dabdbcff7d122f2f6033df3c844d3e08b059027 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
f20e31c739c648d9f2fc4c21695e8cdd3fd577da scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
352c11548843d5aade2d07d605c6d7045c2adb9f perf/core: Skip empty AUX records with only format flags
2ed5639026e2a12da73cdb082524bf417541540b locking/lockdep: Invalidate stale class_cache entries for zapped classes
5ee7998db04437e5f0d326144fb1d79a19ce7102 ALSA: rawmidi: Expose the tied device number in info ioctl
9abe5cf5dba1760c9f2e55bb253966205868a45b ALSA: rawmidi: Show substream activity in info ioctl
adec60dda1c33ddba80d51f007a77fcf788c9e25 ALSA: ump: Copy FB name string more safely
fe50483c8266423b19258ed00d795a61109a771a ALSA: ump: Copy safe string name to rawmidi
933ce112e2a7b6d549ddc0b49b14488f91088cff ALSA: ump: Update rawmidi name per EP name update
ee42fea2d3a8d88eefa4f7a768f530451925c903 ALSA: ump: do not touch legacy_rmidi before it exists
23c2052a6c466bd77f53ad8b71dcfe70cb535887 ASoC: ux500: Fix MSP stream lifecycle handling
3966c9ac4e97d93ab5f9c06f73b57fe8d4532aa9 ASoC: ux500: Propagate MSP setup errors
4bcfdd166cb3e895a0c52ce1e02aee570d46cb08 ASoC: ux500: Correct MSP frame and bit clock setup
3310194a725a9a4a3bb151672e9023524d7b0c7e ASoC: ux500: Validate MSP DAI configuration
78dfef3b090670e593045714c2b3c9eda396d0cc mfd: db8500-prcmu: Remove needless return in three void APIs
6275063efba31a31196bc103eee7a112a1ac4a47 arm: Handle KCOV __init vs inline mismatches
3b14158bdf8847691f67729f3b0b0e529a22fc58 mfd: db8500-prcmu: Fold dbx500 header into db8500
3d0f91fdb1668b8deb841cd096b9f275b3de2956 ASoC: ux500: Deassert the MSP reset during probe
93885e0abe198b9ddd0b830472f5bb91a234ae6a ASoC: ux500: Request the MSP MMIO resource
eab317cb82237139d0fb640e32de4489cc336dd1 ASoC: ux500: Remove obsolete PRCMU QoS calls
99318b783935f02d247b223060172be3d67df9f8 ASoC: ux500: Allow repeated MSP prepare calls
4eaa7252ddb09607495f03fdf5ec480d46212189 ASoC: ux500: Program the MSP FIFO watermarks
e02e37d55077d64d0603435b0f16cfeb4b0efc65 btrfs: fix transaction use-after-free in raid stripe insertion
362c5d972406bc5bb3a71c3cedf3efc659c1d308 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
08b6710e4d22709c07db40b8da39a59b4e9d9f67 btrfs: fix the possible bioc_list memory leak during error
0513c139c02331b7473551c03dd6bd2bc9713333 btrfs: send: fix lost error return value in will_overwrite_ref()
8a2513c2a6447fc41d75ccff4c78557bed6e2e9d btrfs: do not force reloc root creation during qgroup_account_snapshot()
34dd2209cfbd57934b856c6155cc9dff08761d41 ipvs: fix reversed sequence option serialization
04af1b1e7368a11fc7ccdc359f36e46e8425ab24 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
fb9f54fa714ad2d4f0f0f994068aa98c2ec621a9 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
5c626b994fc88cebd1af54e2fa88cf52ade8ad31 bpf: reject BPF_PSEUDO_FUNC reference to the main program
c2d3750ec5df2b1f5f51f800d5bea453c91a3c44 bonding: do not clear curr_active_slave prematurely when releasing all slaves
f01e14b176d5171a96521997667ef4f4cdffa4d3 net/rds: use wq_has_sleeper() in release_in_xmit()
6eb20efc322e3496776206c655f3be5131ea0ea3 net/rds: use clear_bit_unlock() in release_refill()
ab4cb7fce4d3beccb4e4d1d4cd94a52c0f1218ce net/rds: clear cp_flags bits individually in rds_conn_path_reset()
e9a39e00ee6cbe704243f3de7c00d8caeed009f1 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
dcc3939867a75f1638928c170c2f4cf854dd4442 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
e2cb88e6fd5c287c2b9cec85f6045eacf9653f50 net/rds: acquire the fastpath locks in rds_conn_shutdown()
25dcd6fabfc07fa19f0ff58ff13ff3385cb0d937 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
bafb22dc6023fdf8e466de8dd0caf0c9b4d511b5 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
3676285de1c5361d75ff484e84f0dfedc38fdc0e selftests/alsa: Fix the step check for INTEGER controls
4dc88058d6a1fbae799c0727a4e8d236d133526a ALSA: caiaq: Fix potential double-free at error path
407135edff6b16327390c4e12b16fefb5278266d bpf: Fix NULL-ptr-deref when showing a void BTF type
b3cf9eb64bf73f43bb6e70df085c3e32680454f6 bpf: Fix NULL-ptr-deref in btf_var_show()
68499f2f3c068b8f7d71b9999d429ed0dd2a12a2 nvme_core: scan namespaces asynchronously
b592201df3eefb2029bccc8014b6e79dc25a12c0 nvme: remove stale namespaces by NSID range during scan
36b275bf270a974cabcd535239b38e570b5d3adc ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
91eb31cf08f09a9f6fccb52eee6338fb800060ff ASoC: Intel: avs: Clean up streams if their initialization fails
0922e041b1ff982795dbbe9b7b33d75a32adf54c net: bcmasp: clear txcb->last before writing each descriptor
37e37c2d7268ed72047c61045c6a2f888ced98c7 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
0664690f12dafbe28e4a579f05ed6f6b55da2390 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
6cb71524babec2b2e4860193c276ef535e612ad2 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
b4285d0433dbc514988afaeda2f4cf9376a81331 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
2627659d662116e68672f003be4828fd52c92aa1 nexthop: Initialize extack in remove_nh_grp_entry()
2f9c0adec69915890f937d4734fe22af3ae97ab2 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
6884420069584c1a26f942dd664354bb9fce393d net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
fa65aec1a4bdc8497b1721bdecf0c464492c7437 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
814a12e06a56fafec51f88e114ca83628fa432c1 net: bridge: mcast: properly convert mglist to rcu
e30345e21179126302930cab77d57ac1b426b4d4 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
50cebed22b2d5885b40057c583aeb0120d54fac1 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
62d417e54f3181f44ff712937145c83910454185 s390/ism: folio_put() after error
1b482523539180d5c647b30b2f70455577c61117 vxlan: reject dynamic fdb entries that reference a nexthop id
ff0066a2adfe704735448729669cef7d358fb14a net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
8447a8e35aaa4f30f780559e972533a800aa167b pds_core: fix cmd_regs access racing BAR unmap on reset
934925f55920c23093d6ef0f2550922e1804733f powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
eb7aea260cd9c45068351b08aee3b6934d98e9cb net/sched: defer qdisc freeing after failed creation
6b023c0a1733b5b7a13a69347dc118d9257be524 net/mlx5e: Fix setting RS FEC after remapping
7f8cfd802498d947b86d59ebb81657c8e4646670 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
850e43bbc8c3783dea74f915a702e08f47d4ee5b net/mlx5e: Fix use-after-free race in sample_restore_put()
9be20b32832d78adb77de924478909d595d3527b net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
a3784836a805844def98e860b45e034b48e9c866 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
7da678254237648cca84929eebee3efa11687b27 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
dfadcffd90463ea9cd37bec05917d6ae23244bc3 net/sched: fq_pie: clamp quantum in change path
5e88759d6fa79e96bd089bfe2acc0cddc7a9c78e net/sched: sfq: clamp quantum in change path
e7d0202df80088438484b350c92d344f71c9096c net/sched: hhf: clamp quantum in change and init paths
ef7ae500e6ea88c129af6689a71ff53bd9c91ff3 net/sched: pie: clamp psched_mtu in pie_drop_early
f78bd48aadd4f3066ec4f9e630b896fc0697da30 net/sched: drr: clamp quantum in change class
e3e37afe9630309d6b2cb6cff43fc6b5d70af835 net/sched: ets: clamp quantum in parse and fallback paths
5a706dca9ef9f36ea7c19f2b32b3732d120ec4b9 workqueue: Introduce from_work() helper for cleaner callback declarations
e1483b5c946c763a7f4cc63bdb165d69a2443684 net: macb: rename bp->sgmii_phy field to bp->phy
fc3f768fc9833f4a23a8a6988935b3e5fa073eef net: macb: fix NULL pointer dereference on unbind with fixed-link
250bcaba6fb6368fced6b23096f935e91a27baff bpf: Reject non-scalar bpf_loop iteration counts
3c43c066fab0625897800c30987aadf33d77cc72 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
61a7c36a0a3067e2f4f0b755fbc44495afdfb906 ASoC: bcm: bcm63xx: Publish the OF module aliases
8fc38fabb942720c4e5b3ae057729a1d710ae559 ASoC: Intel: SST: Publish the PCI module aliases
6406b0c267b2a0190a6493afcb88582b3b93b967 netfilter: nfnetlink_log: cope with concurrent instance destruction
f063206b0a5b799afde678783530ccc8521f6456 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
2d037f084d2e1aad781cb7458b7289d0c8689d7d ASoC: mt6351: Publish the OF module alias
b6ad30b6443f7a2ba6b4a5187225f3ca21bf8aa0 virtio_console: do not free control-out buffers on remove
6ea1d37752808b82215cc94128d0d029db0c3728 vdpa: introduce dedicated descriptor group for virtqueue
acf8be4cd8a50eb7a0e70e8c23e36f4de970ced2 vhost-vdpa: introduce descriptor group backend feature
0109d29a8de41e3c8965e182a584b5b5aa9e9f32 vdpa: introduce .reset_map operation callback
e5d43da641a41eaad08900f3de6ce44eb624f2dd vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
350d5944b2107e07f68d6e6207627c3f54d023e0 vdpa: introduce .compat_reset operation callback
eceddc3d1c7c1470ba0acf4f52f31555ac58297d vhost-vdpa: clean iotlb map during reset for older userspace
3bf2f075ee68ff44e9b5a96c59e9ea708a6d801c vhost/vdpa: reject VRING_NUM larger than device max
32da80abc73f71e27cb481eec52eb84aa6e66241 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
520efbee9c960faba7989ecc5dc86785aebbea3c vdpa_sim_blk: reject out-of-range sector starts
68ac98f4e359ed2303d161538a2e999099f37a51 vdpa_sim_net: check TX pull result before RX copy
9e81b01bbb1621e56a74030fe81d6f7aa2078c58 virtio-pci: return IRQ_HANDLED after non-zero ISR
822c7cdfbff79f6e81bfb8e5a3b73199b14fa69e virtio_input: reset device if input_register_device() fails
90946c9ca018accd9569c36fc4a7aca389fe2938 virtio_input: stop callbacks before unregistering input device
6955e883e5ed67d4b8b06fcba967535bf7c026a5 ipv6: lockless IPV6_UNICAST_HOPS implementation
74f1ae7ae20f8959f3c0decf327752674a5ba1e3 ipv6: lockless IPV6_MULTICAST_LOOP implementation
6d5dfe423f36ee78bec272fcd3108308fb065757 ipv6: lockless IPV6_MULTICAST_HOPS implementation
fa684302eb472100a18ae0f04aa20510063374c7 ipv6: lockless IPV6_MTU implementation
0f6ed198216a6ef0147d26d9f2699ca6b167cfcb net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
4df2ad6289336c69381e11eb7f06be9f4659b0f8 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
7a80efc921d1a2cdb7433bb0e5784caad1734648 net: ethernet: cortina: Fix budget accounting
02d8102384cec612011653768fa3a165145831ba net: ethernet: cortina: Finish RX updates before NAPI completion
d628e97dbef857cdbdde85f8e105186ac19561c1 net: ethernet: cortina: Count dropped frames as NAPI work
cc5d46676d92e79b0c1c786e79e72228f9d304c0 net: ethernet: cortina: No mapping is a dropped rx
d3b60058df3ad8eaf8bb44d6dc240ce8eebf21d5 net: ethernet: cortina: Count RX drops once per frame
54bff146db3d834e1d530780457685feaf9e7eb8 net: ethernet: cortina: Count RX descriptors for freeq refill
fa51e72dde488bb0c14fc3d79400c8612af5d9a3 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
837577db8e728bed48a9fba30f3efb2c6f350e1a ALSA: hda: Introduce auto cleanup macros for PM
a6e99bd953d17f69a03ea7ca41cc9888c3d99523 ALSA: hda/common: Use cleanup macros for PM controls
f23b5b0bc6707ce796f126d1a59409ecc4ce968f ALSA: hda/common: Use guard() for mutex locks
dc8302d762d32045260fd87f4ea9ddbb36942e9a ALSA: hda: Report a change when only the channel status bytes move
e3d370fc81ce3be07b1972fb64654b5a67efb939 ice: add missing xa_destroy for sched_node_ids
d2bc53da9c5f9acc0c64bc46e262b0b8544a5024 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
01ee9d40c472386059dc01d5bb06b19db5f66049 net: macb: destroy the phylink instance on the probe error path
ff90a083cfee4647af99d8fa775150f1e0387063 watchdog: fix hrtimer start when pretimeout is zero
c029f4e38cbcd4220c2907a2fd0a6558d08f62a4 watchdog: msc313e: Avoid division by zero
3da779222f78e9b37e07308863f1a73432c5cf8c watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
f06559c3ba2424aefe2dd07b357427b99fe518de watchdog: msc313e: Enable clock before accessing hardware registers
7aeaa3d6a2e8d94aa692b68b5137831b3444bd1b watchdog: msc313e: Fix spurious reset on suspend
2d3563349bebf69bfac32257c0335f63e5c55ec1 watchdog: msc313e: Fix undefined behavior
cea23b5b2d83fa83e45cb6a10b7304ec4c39cbc8 watchdog: msc313e: Sync timeout value if WDT was running at boot
9469dee0c8f61ea308046b8518cc0e61a6897ed0 net/micrel: Fix typos in micrel driver code comments
8fd1312b3504c3b743fae7bef29ad7eb904d6262 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
85177dd0af85a3dab5895398f4203939b3263972 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
56bab8c122afc6bdae20b33dd0869497e4e92a5e hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
5996a8a8302b7edde58686b53e07f2b97caebfa1 octeontx2-pf: reset HTB scheduler topology before freeing queues
ca7eea011bd8288a1a93ad4a64e42845c84acf0f vxlan: use generic function for tunnel IPv4 route lookup
9e0216cf7cc4b3adbd31d6ba94e865340aa17d51 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
ad47a19e6425ecc2ed8876ce723378a9d1bdbb0f ipv6: add new arguments to udp_tunnel6_dst_lookup()
9b2efb4e14a47f91fdc4a29846dbdacb589e3d8c vxlan: use generic function for tunnel IPv6 route lookup
63be923ebdd6a0a12f9de8b03f8dd7cc18065a53 vxlan: Pull inner IP header in vxlan_xmit_one().
fdb8e34e4b3692b429c68f59bcf26ed36f03fe30 vxlan: initialize _md in vxlan_xmit_one()
f6cea4b60f8c57e54f336fd08ccfd4039cc0b8b0 ppp_synctty: ensure a writeable skb header
cbcfcde78571d9269be9c5c8ae902a30ea4dcb8a net: stmmac: initialize ptp_lock at probe time
4d95bd2f8aacd07f59d56ff5651a2bb8ee7f8633 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
7a08a988ff928bee7d5359f73c97ab763bca3a3b perf/core: Check sample_type in perf_sample_save_callchain
473549aa91683a276b42505521e9b76d7ea43561 perf/x86/intel/ds: Clarify adaptive PEBS processing
d7192a8b8cf885ecb58324ed75319fe381fa58a4 perf/x86/intel/ds: Remove redundant assignments to sample.period
f4c5e7a6ec1686e5e40e9efbf03bab10e8a66c84 perf/x86/intel/ds: Factor out PEBS group processing code to functions
cc96837faa8f06dbb74f971ba8576c7e633ddeb2 perf/x86/intel: Correct pt_regs->flags update for PEBS path
995c25bc9b054a65082a313287381a817dce809c net/sched: cls_route: free emptied bucket on filter move
f2ca9abfa3088c711e9f9b2f623782c8b4d7aef6 net/sched: cls_route: Reject handle aliasing
31d38a3bc9a690cdea55b43156df66f808c06647 net/sched: cls_route: make netlink errors meaningful
b793a788ca069cfd9df741fe48bdf486a2e23e90 net/sched: cls_route: Fix in-place replace
96fd7ed8e60be913bad8ab065123278daf8a4b31 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
b66246d35bb531b8681d07c6876245a62f1660bf net: sun4i-emac: fix missing of_node_put() for phy_node
0b9c90fad3e88dd76307e0f594b0ac2ae2283c67 net: hinic: fix mailbox segment buffer overflow
ee951d8fdb943ce1996bd49223932f92c2711f81 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
d3094a945c0ced39a850cacb1aa31f77bb32b2a3 net/rds: fix tcp stream corruption with large pages
aa9b7f0290ef25777f61357e44ea0b9031d2d085 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
a9320dc8fc5a48c0bb21ab7bf077c45ff54a8d4f sunvdc: unmap LDC cookies when the descriptor send fails
0b40859e15b68cb3fd9edfd2cb10bd9d4506b203 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
5f8ad19b2cfabd1ad7ed40bab4f9779ad946c1c2 ksmbd: prevent out-of-bounds reads in share config responses
79af2c490f793de9c478492247c375164df147c8 powerpc/ps3: Fix repository.c build failure
1bc54f5eac2f9119e3947498e51b051bdbf6e74f powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
bf0281183b8800e172bd7397f3024383354f5e5a crypto: x86/aria - add missing vzeroupper in AVX2 code
3f84ef706b8f5ee0d39bb54699c205c8a267dc93 crypto: x86/aria - add missing vzeroupper in AVX-512 code
85a7754c913619e6856ee4a1c2e90163891c567b x86/mm: Fix user-space data loss with MADV_FREE and THP
0ad102b4dd9af1af112d8443ae667055a410c604 ipv6: fix fib6 walker UAF on seq stop
2bba1b850396b124bbd38f2d87e913f94f7f9851 tracing: Fix memory corruption from the histogram stacktrace modifier
e61d495d7846e790e494777cb0b8b8d63595d62f ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
9f46d12736667360f25e59c57b7a0daf1b1f9809 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
104dee949b13a52c2d92daadfca22b790d270e95 dm/amdgpu: fix malformed link_settings debugfs output
a558c50b574d0b1acf41dfe897d1b48e29f4c3eb watchdog: sunxi_wdt: preserve boot-enabled watchdog
3c4c5484d0b04fa5a0d5e92039aca470290c69d0 ufs: create the root dentry after loading cylinder metadata
f73a00b1c5c27c9513cf7638a0760681f05d3101 ufs: validate cylinder group metadata before caching it
1b0aecaa55b40852a932c2462c120bf040834e5b tunnels: Drop stale dst when building an ICMP error for PMTUD
6b153ce8747befbb1224668544af436a0f6637e0 tick/broadcast: Plug clockevents replacement race
649aba5f5e0e0b974432ee8094f1798b18d7253b tracing/user_events: Don't destroy fields when event removal fails
88680b6a4994d5f23b2fa83932c10922c49fd4bb tracing: Free histogram the var ref when its initialization fails
f511d33a3c6483c9773969234373cec0d601e07e tracing: Free histogram var refs regardless of how often they are referenced
166058651b4de43ec48baf56414826055a596abe tracing: Free histogram the field rejected for a bad modifier
59773c7d48aeee4fcbaf315875350c71459870b8 tracing: Let histogram values keep the percent and graph modifiers
07d975c4ea181b3c7c5926847d75ecbcf23dd697 tracing: Keep the entry count when the histogram stats allocation fails
5536ee104378a7c31611c9d903a00c549ac3eb41 ASoC: sprd: validate compress buffer sizes against fixed allocations
1a47cb80a62060dac0049357d6422f90d86d5951 ASoC: sti: initialize IRQ lock before requesting IRQ
bdc7fa0bd0cae6df4e2a50f48658170fa52c0a23 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
5a3ec17d7241ea3b9a3f90aba49cf5a8ec02d373 cpufreq: zero-initialize policy cpumask before sysfs publication
ff52054c4d951b72ccbc3f36c1b73d0d49b5a4df cpufreq: initialize policy rwsem before sysfs publication
2a514b4d02d902baae62a4a42b6fe002a3e809bd exec: do_close_on_exec() before taking exec_update_lock
dca584d2c2b9b3cbda5d6c6e0a8477fb138e4426 drm/drm_exec: fix up contended obj when num_objects is 0
386128a0620c23969415a6296984ecb4ad63510a drm/i915: Fix memory leak in query_perf_config_list()
5cbf9ad69d572d443a3c548e142b3822e578437f ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
c14c48ab13ac8ff5d383a248eb94f72581778f7a net: hso: fix TIOCMIWAIT race
ce23faa8271a37485a64e256a01f181b840bd4cd net: mana: Reserve extra CQ slot for the fence completion CQE
62b9c815e19c3b7cf225e562ecdb7427acdc2941 net: mpls: clear inner_protocol when the last label is popped
1269e2bbe7023fc056a8559c3513122d494c9795 net: openvswitch: fix use-after-free of the flow table mask array
8f82ea8efb3e695d2155e4750ee530e2ba711681 netfilter: nf_log: unregister loggers before per-net teardown
e156cce660440149a92c8bb3c553c88b1871f1fe netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
688890b8a26e7849cd80b6d44a1565087d914320 vdpa: ifcvf: Put device on unsupported feature error
8f86ce50813263053bbccc3582827b54f5c60fff vdpa: solidrun: Free IRQs after request failure
3435104f4000c832165bf32827b188142cc106d0 scripts/sorttable: Mark long_size as __maybe_unused
69623c5ab0945ef2c32d7518a290972730873e9e fbdev: vfb: defer cleanup until the last reference
49f2cbfbc04c85f8e95ef60c77e10130350a1fef inet: frags: invalidate queues before flushing them
e27e29862a7a60d0c6d3210964909eed737ffd1a ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
f5010467e03c60db0b7652a344b466d99009224a ieee802154: hwsim: serialize pib updates to fix double-free
aa23a0b6ec407b3740a57b2c09c5d8198b57af33 ipv4: fib: bound automatic table ID allocation
2dceb7fa15ac5b4010fa9218fd5c623344f44569 ipvs: reject invalid states in connection template sync records
d46f0d4cbd8967c88b185af7c48c42e16a7e8deb mac802154: fix use-after-free of sdata via queued RX frames
b538f996d15df1467f075f4f22b4a9f1f96f9711 KVM: PPC: Book3S HV: Set irqfd->producer only on success
0738fb9e4793bb3c9ed04fc476c3e19977b05d67 s390/qeth: allow bridgeport queries despite OS_MISMATCH
ced59991a05a36f866ae18a6008167640cf260c8 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
94367e23ba6f3ccd7b24177df1e7e04740c268eb hwmon: (applesmc) fix key backlight workqueue leak on register failure
5d4787a29067b16ccb668f784b0d06091eb306d5 hwmon: (gpio-fan) Fix use-after-free in alarm work
738dacb7d7abb379d7745df171d3137b3967fe4f hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
a56bd91509225644436d91039ea91af3e7ac9412 media: hevc: add bounded tile-count helpers
0f2c24245449f0f2e027b8340542a1a00119f48c media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
4f3600651b1110997e85ccd89a99cb27c63573a1 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
fbc523225364c1be01489645b667a0387db5dd79 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
717c551382a73d520caa6119f0c2da2f081ed7de media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
5c6a65f437be359d15ee5c8d6eff8960c298af84 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
13124d6fc4be5b72bc569e612d4aac55e9777c15 media: v4l2-ctrls: validate HEVC tile counts
3f8765494a58ec1a3f001733c330b28df504fb63 media: v4l2-ctrls: validate AV1 tile counts
e23361d27b49779bccd6ee77740018e779276705 bnxt_en: Only restore LRO if the device supports TPA
6d9ac8ca4193df3a3493277f585ad6a092573bd6 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
efa0605af9cb7a6f3d65e01619ea076e1d8dfeb5 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
478acb0e2d8d25959ac87bfb3ea868e336529815 mptcp: options: handle MPC data + csum reqd + no csum
c25b5e634ea3350b3e72617d5739c6f4dcda7e03 mptcp: subflow: no need to copy thmac during ulp_clone
c87bc92b070436937c8c5aca4d2f0c3db662357d mptcp: syncookies: remember the request backup flag
4e19bfe54fc6796844338b18dd01636cf90670fe selftests: mptcp: fix an UAF in mptcp_connect.c
92578cbc26227716652549b6757ff22c4556f32e smb: client: reject userspace cifs.idmap descriptions
918a7bc0b51e2b1e04c2dc50f448d10c67bd0985 smb: client: pin DFS superblock in iterator callback
859d8b02d24ff704d255e1889a2f9fa03d550d77 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
e27925f7df6e02691593a85dcc36675717587f6d smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
5f3a1b1b7ae3c043e10aa718cfde542fffbb4506 smb: client: fix file type corruption in wsl_to_fattr()
e8dc96471d5fad52da3beab04bf97f67044373b9 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
368fcd0bd9b46731309a78c57d87cb6fd284d9c5 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
418187aa91267feb484b9ba1bfa208a0678547aa smb: client: fix heap overflow in DACL owner/group rewrite
564e16656271ef1b862f11b5f2eca82690b366db xfs: snapshot scrub stats when rendering them
7b6719516dd1203c5df78256db0ea97ad03c396a xfs: snapshot old AGFL before rewriting it
6092b302f6ffb5cb55d9bbcc2922dce47a38e62b xfs: signal inode btree xref error if get_rec returns an error
778dd27da060986dd851098ee5c76fdbeb265391 xfs: count escaped corruption errors in scrub stats
63118f3ddfa87a09dbeb3812f546669b931c54d7 xfs: bail out on bitmap errors in xrep_agfl_fill
fdc24d0871f386bcd81516a5247bdf627c5935ad Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
faf2d496f8d67901e485a5a8b6cf894adac4a025 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
bdb947deab7eaba67bba580bce6d1338fb0c2d54 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
3987a3f9b7237816bddac7a77141abc203d389d8 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
c8ac48fc56fee6290404cb16c3d0d29f095503b9 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
541739be72c01defe929f5e8f89e0193edbcafa6 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
893cb1a8e5de9ff393050850dc042265e717e29e Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
c4e7eb13ef23b1006abc2faa2d4013e332c17227 Revert "nvme-apple: Reset q->sq_tail during queue init"
cf0f2df342aba9154bd25a8932281e16a1e5c8e7 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
5ddf0bb16ce37c1e7c7ee5597f836126a0aaf4db Revert "nvme-apple: Drop the PRP null check chicken bit"
eb09a64ace594ac5afbeef225d4ac769830bd27c Revert "nvme: apple: Add Apple A11 support"
a2728d1d2a288c2b5e46dc4eb8b5e5996ca4bb41 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
312f7f0a398a5b379222b8398b0f4108f3123bf1 Revert "selftests/mm: report unique test names for each cow test"
2375c30835a77967d01f68db0ad02feb84a386fa Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
03fc61c63900bcd78721e41eb075bcca0086272b perf evsel: Add per-thread warning for EOPNOTSUPP open failues
2ebab2b76ce2ad73df1170208c834602233b89f9 usb: xusbatm: don't rely on id table pointer arithmetic
751ea29e71ca1e2e899cf3ab6d32065eb0b2835b wifi: ath9k_htc: don't store usb_device_id
1b4dcb245f49cf21d26137762b58534b05cf3f06 usb: usbtmc: don't store usb_device_id
b6a4e812226d7dc4aa83f20d524db4e3d57795c2 usb: serial: spcp8x5: don't store usb_device_id
edc1c92876434d056e032850f1368a95daefe8d7 media: as102: do not rely on id table address comparison
a51f2ebf729bdbfae548ad5925ecc492bc9d6da9 net: usb: pegasus: don't rely on id table pointer arithmetic
6385dcde3bcc94f93aa139103f10a389bb533766 ALSA: us122l: Prevent write upgrades for read mappings
6bc631c3951aad0f531ab2f21728972d0d00479b i2c: smbus: reject oversized block transfers in the common path
a649785efb41dd8bd4c64fe8fffad887a0c43c45 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()

--===============7253530701296005838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-036abc33b8e3-edb9c2dfd692.txt

202e831dd24304ca9c8b585aca2500ed6d8634d9 iommu/arm-smmu-v3: Disable implementations during devm teardown
c9c39c7a266ea9b132283bc76aa4161c0cbd2852 wifi: mt76: mt7921: validate CLC firmware records
821969f79334e05a3954d533318d8078cfd9d3bb wifi: mt76: mt7921: skip unknown CLC firmware records
2d9dd16c97a1157dc547d10f81c81516243a8581 leds: st1202: Validate pattern input before stopping the sequence
37ee0ad9e2f55fc601f62fa600f1ca3a44480cbd ppp_async: drop the errored frame instead of resetting its headroom
53d737a55b88c37cff2488e9f024c86ae657be43 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
85d5d557037441bc3f644425513869394d739f7c EDAC/igen6: Fix interleave boundary condition
62635e3f54aeefed054c227d86a02ed25297bbfb EDAC/igen6: Fix channel selection hash
b44da5f9853712b3bbf641dcf9f66acb322fbaab EDAC/igen6: Fix channel address decode for non-hash mode
9fb485f3a56fc75f698c997da54a2bdf847ff5e8 EDAC/igen6: Fix Raptor Lake-P logged error address
b3ea4156876371d0449bf924da84461a43a2be59 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
df9c1e1113d80eda4cd0a6972aeda150d71266b0 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
dccf2d3be6e764beeb4725507f4b21a57c882904 drm/virtio: use the DMA API for resource backing on Xen
11164020130d6d790349a5621b19c2d9abb52004 accel/qaic: Address potential out-of-bounds read in resp_worker()
e5a730e1292cd43cfc1e296c9c42a327e449bcd0 nvme-rdma: fix -EIO cleanup order in queue_rq
1a9eceda1ef9b678611745270371d4147f5927d6 nvme: add context annotations for nvme_subsystem::lock
11b0f13b9963785c8a1bffaefc2e061514d6e6c3 nvme: set ns->head in nvme_alloc_ns_head
d65bf0e3818360c327a70d5c96fad6f67df53a18 nvme: fix racy access to FDP placement id array
7598ffc20ef7680d7f04c3f1e2aaa81828c2cbec nvmet-rdma: fix queue leak when connect backlog is exceeded
388b7c80b97149e34ee64fde41c465c0c8cb1096 sched_ext: Fix nonexistent field in sched-ext.rst example
bd4b390d1670ab3368667970860cdb34e88bed24 selftests/cgroup: set the test plan after the setup checks
b6c444c517df69239031031c9a62aa8d69ae4495 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
c3e8d1b23af22ab79c48d037ae8a869196265d1e bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
feac05f5d23a4bf1112506477a2c49401fcb0713 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
9c9ccf61c5b9ba07ddd8c8801ba877133ace511c bpf: Fix percpu map update indexing with sparse CPU IDs
9f371e91cd093e47f410b9b30adc928f73c9169b sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
92ccbf6067bee96eb60ccf98b1397bcefc08e478 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
135b9696a378501547a932c9f9e7cf291ea4c8b8 printk: Don't WARN on kthread_run failure.
11601d5a6ff71380edd0bbfe365b7cf30a16e678 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
c16f65f8c98511f1a7b92df4b284c3c359f27a08 accel/amdxdna: reject a command chain that carries no commands
b6c240e48deb5eaf4080394de5b580f270b243cf accel/amdxdna: put the chained BO when its mapping fails
81e9a5c4052c4ffb64f48606ec35674f5d860f64 selftests/cgroup: Drop invalid boot isolation comparison
1fa2673553154fff1a01f9ebef286819b38ca81d cgroup/cpuset: Preserve boot-isolated CPUs on partition release
c3a6c2dd9974c41b1aa9b9507742399f08e11b66 accel: ethosu: Don't read the U65 rounding mode as a storage mode
236ff876cf72426f8af5e49bfc077bf05362b10e ufs: do not treat unreadable directory blocks as empty
07fb5d83f875eb92e9d9478039de7e2ef97a0281 drm/cirrus-qemu: Validate BAR0 size during probe
9bd94986ced7f40e6fe1bbb959306ecc39ded4d2 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
c1fea48861bc0b28bd707633e4003a31395ee90a ntfs: propagate reparse index insertion failure
cfacb113ee7ee9a13fd3bebdf01a7a7effcec966 ntfs: return -ERANGE for undersized xattr buffer
2ca6405e9ffec77bbb376ea80c8bcd342e3ea829 ntfs: preserve error code in ntfs_resident_attr_record_add()
17d48666f71d8dd1b3cdab0a43e366f412aad185 ntfs: return real error from ntfs_non_resident_attr_record_add()
f71ecdf096d68a4cfc2e3b12060c84234b9ec609 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
decb66de419f3bd2357a1392c072a0474aab4425 ntfs: only count successfully cleared runs when freeing clusters
e42f8dae0898ed8b41877678cae1f26cd4481b4f ntfs: skip free cluster decrement when rollback fails
c529c65d33c7909ed5d4d83840c23f80d97e54ed ntfs: do not mark the volume clean in sync_fs when errors were recorded
b5546b667aa271ba5c3e6fadb9c9bba1c21e6c5d ntfs: treat any nonzero dio zero-range return as an error
793e25b17c8ad2f8d4b826c457228d167caa6925 ntfs: bound $AttrDef table walk to the loaded table size
1eaa1750fca669696b1bb980985e493cb6075924 ntfs: reject invalid sectors_per_cluster in the boot sector
986100ae6d708363b30a696c8d9070ab81d506ba bpf: check_cond_jmp_op(): properly infer if register is null
2c2946dd01c62be3f68b78acf564997d4ef1d267 ntfs: leave HasEA flag untouched on setxattr failure
9ee693e85d000cbf6f6ba59ca122dfd6c39067f3 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
42f4851c11bbe396a284ceac3f17fdf20874a667 net: icmp: avoid invalid transport header access in icmp_send tracepoint
a91937a118a1e47aea9e35eca5b0e227efe7ea38 tcp: use GFP_ATOMIC in tcp_send_active_reset()
2e3931c019096ca7b26838abc657d1d164f0e77f net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
ce6ac5e503bdad60a23051ed18af87e19eebcc53 net: iptunnel: fix stale transport header during tunnel decapsulation
e709f78c763fcb0ff916d2e243731edc737e2b07 net/sched: act_api: budget all shared attributes in notify skbs
e53b672d123ca5fa526819f5dae2ee6434977477 net/sched: act_api: size the RTM_GETACTION reply from the actions
9b2c97cc105fd9a20ef60374ef623857a887e102 net/sched: act_api: fix skb sizing and action leak on reoffload delete
534ae34b0c993d9c82dfd0d9dbf4b88b6c2093fe sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
83af43e403a736743550bf7b62ad4fc6b4eafebe scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
f4dc6db4bbfbba70bc58932ba57dc6b66c066ca8 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
1e2be6583da94c4f081a4bb5cf608e90c206c952 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
dc5180eb95992b652e7efe018fc727bdbd5be7c5 scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
b0571de686e3c385b3b16cab585dcac34ab6b82c smb/client: validate new EOF for insert range
7f92629b9b3faa02ebc9295fbd201baaf37fb051 smb/client: validate new EOF for zero range
e654da06ba79a4cf3920801e86e18a994f60b1b6 smb/client: mark file sparse before emulating insert range
73eced68a656b82657b021bc8cfefe439a207f6c smb/client: fix data corruption in emulated insert range
60f196cc39ecbe1b4273b03eec7bc3944d3b4886 smb/client: fix integer truncation in collapse range
f69a7162962aadc563d8cb22c6ce595339ac725d smb/client: fix stale page cache in insert/collapse range
46cf236a7be8685d0558fd6c0316222254b413df smb/client: invalidate fscache for fallocate range operations
b53ed8ac9abbd4d3355c61c7673071c259028bdb smb: client: transport: Fix debug printing in __release_mid()
6380ff64557c219fed30cef131f4f9a7ae576bdd sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
e2e46456be05c3952c8f50b0124c73d8f096c021 raw: annotate disconnect-side IPv4 match writers
3c0e532d1d7518d04e7da0e00cf6faaefe117dbd net: amd-xgbe: discard rx packets with bad FCS
2929c657753c44ee1b711afe611459eb9d99dad7 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
e8d04f9fc81bc067cf8635865bff77612a0b900a watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
28b59faab6574d320da6c90e1812300aa9b85983 perf symbol: Do not use debug file as the binary type
e457bcb59708b363e7243446d8f46fd99bb56e58 OPP: of: Fix potential multiplication overflow when calculating freq
f32e16ea0c53899361f653dbdae39d9cb95d0976 perf powerpc-vpadtl: Fix raw_size of DTL samples
c7c724b56af0aab121a2790fabbcd4f35cd10f62 netfs: Fix unbuffered/DIO write partial transfer error return
f976d043247f405c7ef95447d751dfd06056a3ed netfs: Fix error vs transferred passed to ->ki_complete()
ae9b25c304a30c9fe63f4e1c3600dfaf70c60e4d netfs: Fix i_size update for partial transfer
a2cccf08127406bcab6bc620317d428ef216f682 netfs: Fix subreq ref leak
e7e0b30e1da4a8f323243f04ab986aa11857e453 netfs: break unbuffered write when netfs_alloc_subrequest() fails
ca57db67b479850a4e768b40f72e7e795fa78ac5 netfs: Fix readahead synchronisation issues by loading all folios upfront
fa5e12857a068c05c272206d42467ea983ae8275 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
293071605b10777f6bd605ba8cf6430e01f6dcfa netfs: Fix read progress reporting
62ffacbd6f82128c822c5363102ac6f761eb71b8 cachefiles: Fix potential UAF/KASAN warning
902b84edf4e7d52acb1c5b82e0d0d8e3243944da ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
d9460ef329acadaf3c31f7e0310461abab36a3c2 dma-buf: fix some kernel-doc warnings
759e277fb7d03265e8dfe5a5413e845bf0bc2337 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
300f8541fa0537b187eb95671a7cdf2cb7d74491 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
1f065a0ba60b8d1d61d903fc9ed3aec8b9ee4878 drm/i915/cdclk: Fix dg2_power_well_count() return type
a89e4a24e61e204b3bc4a314d9bf5739ca397baf ovl: return EINVAL instead of EIO in case of mismatched user_ns
08c67927be1bc6d3c95893fbb9d7023f53ee976e smb/server: cancel async requests when closing connection
f293905a8cdd822febe5b6f76b8dfaadd7dea1e1 ksmbd: safely drain sessions during logoff
b868eee5b7864c855557e9a0e8c07d47c08fcca9 ksmbd: propagate DACL parsing errors
0aa027b1a4e9ea36021b47b6742f7f4a53a7565a ksmbd: rate limit unmapped SID errors
21a00490c73217aa0283198722f804728f7eaea1 ksmbd: fix listener task lifetime on netdev events
abd410262b31ab789e5a9f228a918ef5b6a826ca s390/time: Use jiffies instead of jiffies_64
5062a7dea0a0429ea021bde68472ef6177d04a68 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
1cfa5391685374acf6daa4bae97c198b9e794d17 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
6b4f9b83ccc06583fe0018964b480adc4f332b5a s390/diag324: Preserve -EBUSY return code
2da890c45e9da7dbb4093c12a48a2e693a78a772 s390/pai: Reduce excessive debug feature size
50079d71e08aeda2700cf6edd954507448e545ec sched_ext: Fix timer pinning and return value in scx_central
cc764daeb6eed644e53bb1a29904dc109658533d sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
446a781d91c6b5e1a693b9c1fff0469fdac3a4cc Bluetooth: btintel_pcie: Clear automask on spurious interrupts
3f32acae219560a8e36bbe71ed26e3765ef7ebd5 workqueue: reject watchdog thresholds that overflow jiffies
d803672e6b354d055aeee215ab945656a90c736a Bluetooth: btintel: validate version TLV value lengths
af209bd11fd0c70f2c4d2de96a85084c0f5596d2 Bluetooth: btintel: bound firmware ID by TLV length
b8bea316bf3b4d1ac54059b3fba2ed7c27345284 Bluetooth: hci_core: Fix race condition during device registration
75fda2be4f975cbc29c00d497f975f31fc49b46d Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
17d36ea4c07c54fc7bf42aaa82a95967bf5b0a28 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
324afd6bec0e14558778227cde643560afe2d41f Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
d02722785b3dd7831bf9c9b7a507f128d0962c95 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
446af6066f3567680877e48b4f73bd2ed19bffe3 platform/x86: asus-laptop: Fix ACPI event handling
8d5f97df3ad081d1ad5dfc6f2a940e4d87d870a0 ASoC: ab8500: Reset the audio block before configuring it
703a869dc91548d3edccd8cb47263149fdc3c029 ASoC: ab8500: Repair the DAPM capture graph
51216f9b86db6d7e7df1c30aad7cec499fee8822 ASoC: ab8500: Correct digital interface format setup
b9a6ac463db54c4527e6e7fbd6e791bb4142fc14 ASoC: ab8500: Validate and program TDM slots correctly
fccec3de3772f3e79ee85e350c05bbbbc6cf1e82 ASoC: codecs: ab8500: Use guard() for mutex locks
cb6e49c182c6518695d2f28abf6020825b7a2096 ASoC: ab8500: Remove the nonfunctional sidetone apply control
13fda5daff3448d75a09c19c5a8a9a08c2a87c15 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
ae82f32811956717ecd15991d406615941be501f drm/pagemap: Prevent double migration of device pages
8782d14cb517146c0f1621da6b09ac08e7cc9d70 drm/pagemap: Reset migration page count on eviction retry
bfa17d77a56ebea8e797ef2f1c4724a56525d236 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
47cb2848b0e0c6bb7c055dca61e0296f3f0dcef3 net: ethernet: oa_tc6: Export standard defined registers
1ac7a8f6df80387f3d5c41a065e226748637afa5 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
bd60104eba6a93716971fe5136b9ecd6d504b338 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
81253490abaef24deb5c929f0333898aadd61302 net: ethernet: oa_tc6: Improve the error recovery
6cbb356d46601162c4e61d41830b9f4134d031b3 net: ethernet: oa_tc6: Disable tx queues on fatal error
2591404724777afc58e71d4c28386bc3f62f009f net: ethernet: oa_tc6: Fix for the wrong data type
5ab3d25a6a5f4c76b9975d1a21b5f7fcf3d4a378 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
3cb8197f1419826905331b61c03979d0c5c285d6 rust: samples: add missing newlines in rust_print_main
2668fb0d95ac4d2c0ad2c2f049b1548b6e5cbf59 igmp: convert struct ip_sf_list to RCU
6592d59f300f321d44d54b0f4776fcc36ecec5a2 ppp: ppp_async: simplify tty disc_data access
6681bb2efc9cff26fe799a9b8c95aad488a5516a ppp: ppp_synctty: simplify tty disc_data access
bced6afb48e0af4bc85827792b8d137c73ccb85d klp-build: Fix wrong index in funcs cleanup error path
5532eb8c502f6f928caa7e15d68d4af4fae95c88 objtool/klp: Fix checksums for constant pool references
defd4019641c76c7fd6b2ce9baec2a89cbe4fe63 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
c42f1a71530a1c321c47b4146ae81c90630bf6be ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
28e6c4e7e14788007ef95190e8bac187efd35e4b ipv6: mcast: fix delay calculation in igmp6_join_group()
44ece178bb238e457b041930c9efbb109c625e88 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
120d8ca47aa1e778fa0c5ff4eae3ec656b5963cd ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
c47e94207e399ea2b3226f9a7bd0720ca2ce0245 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
727ca8b4413de9d567f6e813f21c335ac9baf2c5 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
451598840c3f3535a70a5debd407e24703b8cc92 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
481020f6fe571b0d019928b027f552263c3684ba ipv6: sr: restore network header before routing and forwarding
5b25f478ad67926846696783f2b343662cc0328f af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
71c96ce54539fa65ff737441aaf9302cbc65070b staging: fbtft: make dirty_lock IRQ-safe
7785ee2367642a836fbe2c3cde5339d9fc86f871 net: bonding: annotate lockless writes with WRITE_ONCE()
8b842abf7599701172ca607d9d2eebdf5a24ed9f ALSA: hda: restore MFG widget enumeration after core split
53357aad2012c22df17e97623e5b778df87644eb s390/boot: Fix physical memory search range
f42e8fc1cfafb97d2a092f62234c450c5eb7d379 s390/boot: Avoid IPL parameter append past command line
142b45ba5114a81dbf46e8b29b5229dc39bd677d ASoC: fsl_micfil: balance mclk enable/disable
93dc0bc33f61f59d2758abbacc9d00fb0e5a3d9c ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
0fc62ded6b62629f876186af9ac862c8370590db ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
2402dca5e67bfbd1b78339c62f25e042477b1d06 block: save page offset gaps in cloned bio
80a1b03b934eebee7e65a42c52b9d8e76761f6bd ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
8d159f3d180fbdd95c7e715ac73af69e2d2b54ed ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
e58ef08afcfa3e8c63ef294e579e20d4146352a1 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
d43352292dfca57a538c53f1ad18884328c07240 ALSA: dummy: Report a change when one capture switch channel moves
a5ddbb846eaecf9fe3f2f093ec5b21ec8cd74145 accel/amdxdna: refuse to flush an imported BO
4b0318c8beb1f6d2455dca296822d671d99c4c03 btrfs: detach failed sprout device from transaction update list
315a8c4aa332c00c4f835684c434b9d869451393 btrfs: restore active device pointers after failed sprout
7fd56f695e827e6b837e198dd3ef32ed7e465a6a bonding: alb: fix uninitialized transport header access in alb_determine_nd()
9e690d22614ce167a2386bf05c1ffda55689e45e perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
6724f26197e83c33b902c72815373e1bb723cb9e scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
d6b8bf53559e82dec9e60aa42fc8b95be5c50c31 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
83a75449b69580ee486c0362a2f16f104f76a603 sched/core: Skip rq->avg_idle update without a valid idle_stamp
f3a2d484e3706d82b10c7283e9ea0358306ab19d x86/itmt: Don't make ITMT enablement depend on debugfs
9b250321846843a9ebe9cf52cea32b35669fb61b perf/core: Skip empty AUX records with only format flags
e09d365ad44a033251d8b5130832a16456c07266 locking/lockdep: Invalidate stale class_cache entries for zapped classes
54140b17c74d62000e6e70ce9477799bffe82aa5 octeontx2-af: Fix limiting SRIOV VF count logic
a0e5611254237f88958710b6de56bd9edb8e4439 ksmbd: fix sparc build with atomic work state
34514ae97928be6a7a019254d1b92372e261f25f ALSA: ump: do not touch legacy_rmidi before it exists
1898db307eedf1f9f045aa11e100053ef4f03e82 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
9c3686e342520ec8b483090d81d4a795bd74a300 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
68f5ca246f2413a83845aad39a3c7ba323aa3b6a ASoC: ux500: Fix MSP stream lifecycle handling
acfd43d663d40e0930a94c7314e8bb6f182c8bae ASoC: ux500: Propagate MSP setup errors
368f84b3c3b0f22fe718266313dafa1fc4c178bf ASoC: ux500: Correct MSP frame and bit clock setup
ecf9ba538b133c6886fa31e8267442b4cd5a28ca ASoC: ux500: Validate MSP DAI configuration
33f9699a44d3ba0be4e1d7e66fe56d98e3e518f4 mfd: db8500-prcmu: Fold dbx500 header into db8500
69f771a9458fbe87244ca5b1e22b4a36e11874a3 ASoC: ux500: Deassert the MSP reset during probe
331c7c3cf62aacdc99a9f170aed195ef7b05af54 ASoC: ux500: Request the MSP MMIO resource
1f5b63097e3c12da5cfb22bc8565be031603a7cf ASoC: ux500: Remove obsolete PRCMU QoS calls
aebc4e585138c35ac8d70e764198e68fe5c9f375 ASoC: ux500: Allow repeated MSP prepare calls
e3febb4d933ebb67a0ad5d56c3bf37c5955cc552 ASoC: ux500: Program the MSP FIFO watermarks
1278260c2d4160e25e7173a2abea72898851c77d bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
ab2e075c7afc975470cba1a3c5a87f927a9d7950 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
cccafea221237196607640233ecd1522dadb5359 btrfs: scrub: report the failing sector's address, not the stripe base
f4e9f4d998bd9e5d0ecb54fd3ac5ad575de710bf btrfs: fix transaction use-after-free in raid stripe insertion
ea9f4341daad08f5f9618d46b3e52d8dd9a7b22c btrfs: fix the possible bioc_list memory leak during error
fa294ce60e320a08c6173d20412e0eb70b1763ef btrfs: return proper negative error code for update_raid_extent_item()
a80e80be6ff0d840c37b5887146c6d78b9923e25 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
3d55fb7eeb933555ffdcde5bb8408f4d80c17cc5 btrfs: send: fix lost error return value in will_overwrite_ref()
d7676d7a02816a8ebdd2e9c1cd0b1f826d138e56 btrfs: do not force reloc root creation during qgroup_account_snapshot()
fd1b15c26cd1abb16fb5b35d5ff7af2e6d2bcc07 btrfs: zstd: fix lost wakeup when waiting for a workspace
29a957844e6900211715d3f4d81f6548556dcf53 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
750878397cb29143df3eb92e03675ce4c9309a81 ipvs: fix reversed sequence option serialization
0caae09c2307f0430457129906e85028d0da0ac9 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
a7119d25ec2d5f3da3c31ecfd6bbeb7f9776b2da tracing/probes: Fix use-after-free on field name/type of events with multiple probes
3169c89a51256b1f7a9c26090db34f0cd96a6607 bpf: reject BPF_PSEUDO_FUNC reference to the main program
5bf3159d05cc7e3f97902c4f362e85bb3eae6008 bonding: do not clear curr_active_slave prematurely when releasing all slaves
5319ae9dec5bda9b07cdf3130deaa5ae7574f0a7 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
f325158c0b4c39e932e27ef5741162f49c8148cf net: macb: unify device pointer naming convention
17071f5ac7e5e31facbf31d52d3b38d301b33bee net: macb: exclude software FCS from TX byte statistics
9c15e7551ca04a8bc8872655ef39f32f2d62475a net/rds: use wq_has_sleeper() in release_in_xmit()
8c3fba1046599a25717db16f1cc8f23b4dc52021 net/rds: use clear_bit_unlock() in release_refill()
2fd48cf6df1316252608be71e25448c5b8a1d907 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
8ab91762c9c7ce496761eaccc24711a5adc67b0d net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
7d8d02a359bde44a32a4c92eb0dd0482f22a5de8 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
5555c0d15688a54e165ba592ddd1defee9dd4689 net/rds: acquire the fastpath locks in rds_conn_shutdown()
0a11e9b1609159112799e8c3ea46c976794e9185 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
027ed5574c9376f71adbe81097c0f9ab93aea1ca powerpc: Don't drop _TIF_RESTOREALL on syscall restart
f4969509ae56fb353cbb86a135e2c237d3f23941 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
fb0f9316811b669fcc434431f6c61fea792ee28f net: airoha: enable RX_DONE interrupt for RX queue 31
fe57ed86858cf62a5d58b3cce2e1bb89c890e223 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
e26d9f533265380c6966dcd6fd6f2b0244905fed net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
c696b1ae5f5574f7266c11f69597dbfccad69508 arm64: trans_pgd: clone only the linear map that exists at runtime
10c8e750c678c324b819e16b22f412ef6b4aa018 erofs: disable LZ4 rolling decompression for now
68f94d4128655d781cc84a4dfc296b1cc9ea5795 selftests/alsa: Fix the step check for INTEGER controls
533d0a7cf14008c6789689a4f146fa9646fc3570 ALSA: caiaq: Fix potential double-free at error path
39b1b88fc928167fd337615b5d5ad696dacc6f98 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
bf6ca8fece02823ff85fa8be81d573c58a410940 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
806c87ff4cde45a1fb1694e34f812f5ab0cc2de6 bpf: Reject key-less BTF for hash maps
c502fbeb4fc322bea8bc22ae948f998f0c570370 bpf: Fix NULL-ptr-deref when showing a void BTF type
b277cb3fd2d472df7b59e62828a2d665606967c3 bpf: Fix NULL-ptr-deref in btf_var_show()
0aa241db521679cf3c93005701b143cac076a49b bpf: Mark signal tracepoint siginfo arguments as scalar
2eb8301f0f040598dd3eac47f8d1d61ec5dda9d1 bpf: Reject tail calls directly from callback frames
abe3d1e34f11629d02e1f6cc4e29f308882babc6 bpf: Reject resilient lock operations in rbtree callbacks
9fb1a11e4d208365dc6e9f12bb6a12eec97400e7 bpf: Mark sched_process_wait argument as nullable
7c0afdc55d0e2f860edee92737327a324b6d3422 bpf: Mark syscall helpers as sleepable
d94bb3b528e558bfc302cddede2d2563e2b8ccfd ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
71f585dc86348bb2e783694eefe0e59a3f90036c nvme: remove stale namespaces by NSID range during scan
9fd25d3d2abd821746fc0879af1e41ab3d72aec3 nvme: print namespace IDs as unsigned 32bit value
bb39f7670bdddf2f86269fc34e1893db133f2252 nvmet: print namespace IDs as unsigned 32bit value
70e688bea9c3c46ad65b88cef962d6f6cafaca01 nvme-tcp: defer TLS inline send to io_work
4c163d535b6368fc1d080078d46571836cc20e5c ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
609934e14d6233bbd951761a78721fe451c1d2c3 ASoC: Intel: avs: Clean up streams if their initialization fails
4670c1edc76da8e62125fbd9efe12598815d8c15 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
66928444dff250b45f80a30dd9c811f57728f986 ASoC: Intel: avs: Fix unbalanced module reference count
fa149b0033c2f64c8192ae2048e8a71252c527fe ASoC: Intel: avs: Refactor and fix init_config access
049bf78700590c6a47c0542af3da9ca82af59d3e net: bcmasp: clear txcb->last before writing each descriptor
10bd1fd001be61c5b618cbdc7f8e8024e39b65e0 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
b6e88573da79074cdd5756b827fd9d8b654b3911 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
06894268965f829e2c2b60b06bc9efb2d8c1e542 bpf: zero extend the result of an arena 32-bit cmpxchg
558f270603dc006cd0a43df0853136b2bc2f893a bpf: don't rewrite bpf_fastcall patterns entered by a jump
b2c417ff57563355593e05eafcae25efff09238e bpf: Track verifier instruction stats for each subprogram
3588b48e0568d00820eb44c92bc296c4a2229417 bpf: Check ancestor frames for rbtree callbacks
da8a30116ec241b46a9e3e37b797cd40c22177a6 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
83ffa2e7956684aa6dc2f0676287bc11552e1f90 bpf: Mark faultable stack helpers as sleepable
c37caeeb3630a7ea1be42a0277c3e02b932a74ac bpf: Reject legacy packet loads from callbacks
dfb9679e0e79f67214174ec67495254dcff275c5 bpf: Don't infer non-NULL from a pointer with an unbounded offset
252d48e4b13c086b11e5312724427a3cb276e705 bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
c0067f54e5ecb0832eb514ba97f6f1f93da5ba8f bpf: Don't predict JMP32 pointer vs zero comparisons
01bbb7c4016aaba35fd5a2ee1d8ec45ccac0fd4e bpf: Mark the zero register precise for a register-form NULL check
2692936ffd43db1a0343fee7ae1016a1e648978d thermal: sysfs: switch to use scnprintf() to suppress truncation warning
4dba3f2d410f5fe1478d97facab8d5c421c26d02 bpf: Require MEM_PERCPU for percpu kptr stores
ec408ef439b92722dbe6cf35db2dff5ea4ee8c1b bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
be7fa3f4fd1bfad7c03dfb96f1c637069a68fb18 bpf: Reject untrusted allocated-object pointers
33e469ade32ad006953679df715a3efcafbe7eba tracing: Fix to avoid creating trace instances with duplicate names
55e7eb873991d714eaf22e81452b98457bee616a selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
98a38b67691c8d523e8f7455f5d347e1cb6d7d5f bpf: Preserve special fields in recycled rhtab elements
1a365193d8e82c89df71a3c8220ee7be51ab0568 bpf: Cancel special fields when recycling rhtab elements
318439c7ea75cf4de7ccf2b272fe613790c06106 bpf: Mark NULL kptr stores precise
0eb27781277e49e5cf2369d456ff356b6c5fa3ef bpf: Preserve inner map identity in callback frames
13da1ae7bd80cf201a202f76ea9f3d1b882cb657 ring-buffer: Remove ring_buffer_per_cpu::mapped
1c1c406f865dc77d7806a14572086483fb015242 tracing: Fix subbuf resize races with trace_pipe_raw readers
cdd0565ca606a05592312ad420818e1bfe43201e ring-buffer: Cap static ring buffer nr_pages
567f54929891953240e16b0826f7c85e5dddb349 tracing: Fix comment in tracing_buffers_splice_read()
acf123758a7993d474c0a0839634d03172596b68 nexthop: Initialize extack in remove_nh_grp_entry()
87865c847cea3f47f89f80c0c6b2fbffd6148a8a bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
7f6e78d5fd790681612b98f61e1986da33428757 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
51892689d050e07811326ded8ac760a9b7b7dbf8 eth: nfp: bound the ntuple rule dump by the caller's buffer size
903b25657d35b1ce14cd2f17c461abd09e848e3e eth: nfp: drop the replaced rule from the list when reprogramming fails
34981e8e380201db7969fac4e2026462b04aba34 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
669a77e3f005b57013f6991aa60891ce71988af4 net: bridge: mcast: properly convert mglist to rcu
470dabeded184a57b59ff5f0aa1c05935dea66ea octeontx2-af: mcs: Clear stale X2P calibration state before calibration
22fc71bae8474f41efdb4206af786ab7f7a60a51 ionic: use netif_txq_maybe_stop() in ionic_tx()
40d6cd25a60650a20d47bb3b9eb71f86547cac29 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
d42cc995af19e2b174a6145542512eb13088a47b dibs: Unregister dibs_class after error
d3fd18f54443a04bb52c6336c3dde9f3e6866957 s390/ism: folio_put() after error
ab063275ae686c50941c6a90b0c28e92cb55ceea vxlan: reject dynamic fdb entries that reference a nexthop id
ad30c2d1e61094c5fa1e01bdc7a31c56a279c713 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
b0be4f9ed3472596c6857b7a7bb0c5fe51148787 net: reject oversized tx_queue_len at netlink parse time
c8aa5919b8d05142e92ef0d4179e506f3814c735 pds_core: fix cmd_regs access racing BAR unmap on reset
f64cf33a0dfa2c2f4bbff0898e86bf0f62372901 pds_core: don't release PCI regions for VFs on reset
a6adcaea88d163a881fd36ca92c5b59b85b0e5cc bpf: mark a NULL call argument precise
a33503734646b485721f0c3360f230205ecd4490 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
6dd091ce9a42e9bcf7140a61cb9b03232c9946a9 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
96d485c52cca39460a9f1b153310f1093167c92b powerpc/kexec_file: Use inclusive range checks for excluded memory
ba463a6c726c6fa25563571d676fc691cf92a60c net: mctp: i3c: serialize probe with bus removal
c5434dc36590a28d0c994c643eafda0df561b091 powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
b44e6df6a9b927319df36d79a6d27b62d9825934 net/sched: defer qdisc freeing after failed creation
234e017d78bb32c408116153ae88dbeb94b062eb net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
ce6a7e4110767dd54b520007a5e5541f454ff159 net/mlx5e: Fix setting RS FEC after remapping
8b6dbd0f814ed5bd2690055fa0b89086a2d645e3 net/mlx5e: Fix reporting support for all RS FEC variants
48378b80019d898db39bcbb8fc8fb6b3bb06d3dd net/mlx5: LAG, use local tracker to update active ports
54551b4fc172901cb34104bc647a55a34956381e net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
6f4a6bb18b702f1501e417ccece246882670eed2 net/mlx5e: Fix use-after-free race in sample_restore_put()
4aa581dd2f3f385c3b0b9777e11631d93f931528 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
86bff7375e6ff1ba48c439341868f495ec45ffa5 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
1b202b1ec291d413aac7d7f86dde58224bd5870f net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
55b5950c728feeba61638ae5f18349ebafac1f56 net/sched: fq_pie: clamp quantum in change path
106741b9510c72224106541bd7b495b210d5e599 net/sched: sfq: clamp quantum in change path
5877a22764d41fdf9432d2169706f8c99fdbc5b1 net/sched: hhf: clamp quantum in change and init paths
b1a33c1ba2a68c61521433f158b104276f9971de net/sched: dualpi2: clamp psched_mtu at all call sites
b03f3189316e40b1998df09a39946d3c386fce58 net/sched: pie: clamp psched_mtu in pie_drop_early
c1c4ce60de5b6135bb9f7e8d5489bccaffd12307 net/sched: drr: clamp quantum in change class
3da7a5f5221988d8e447010cce6a28ae2d81207a net/sched: ets: clamp quantum in parse and fallback paths
700e41633e7cae996a8d16b0c26df44ef2e01b5a net: macb: fix NULL pointer dereference on unbind with fixed-link
f041206253464e619fe696d01980e5d5fc232456 bpf: Reject non-scalar bpf_loop iteration counts
eec7f412c23f2ba294d4dd693529a0dec8b80a93 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
be756af3989af68347e5f2e70155bd5242ce966c erofs: delimit inode_share cache key components
37fa786c28db0bc379b28ff8e936552b6dda4012 iommu/riscv: Add command queue lock
eabbb3e5584124256a1c84cc1d85712d2d928128 iommu/riscv: Serialize command queue publishing
e0d48e92470f8d11d22ae6e983473a8e2d39efab iommu/riscv: Avoid waiting on failed command enqueue
5466527f414c4753f569864c55cc48e85ca98e80 iommu/amd: Do not reallocate GA log buffers on resume
5f98b062602862a14889af0a7e9b6687aaf7157b iommu/amd: Fix premature break in init_iommu_one() again
82849b178ecdc52d8923ff4020b5cf651ae0e942 iommu/amd: Fix ineffective error check in nested domain allocation
6b694e6273680b3863c280551abdbbdfa9e11051 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
29bb6e7d1e2e43c85eb89bb232796bf7bef50ac6 Documentation/hwmon: Document hwmon_notify_event()
3275b74e02f1932de86796911bd7d8bcb2216533 hwmon: Fix potential UAF in pec_store
a3182cb6717d4d4b2c97c923496466c88f5fb249 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
531b84d63ac0af3d2a86285a016603a5c13512ad hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
0187000c99f1a6b9d64c30ad0ab016d6e85b8eb1 hwmon: (ina2xx) Replace masks with enum in alert functions
f6c2d7530ab71d28cb8816babe6313fd2330356b hwmon: (ina2xx) Decouple in0 and curr1 alarms
9e17baa610fdf30e1263e049dbbdcf9f3618e56b Documentation: hwmon: replace full-width colon by a standard ASCII colon
a61daea5d5687a059c153537886303d0e9bdcf5f hwmon: (yogafan) fix non-kernel-doc comment
a1eb87f668bbb001070ed4110247370c68acd3e5 hwmon: (sht4x) Add missing locks
e1b103db391621380c88f9688ea5b7fc7079c1d2 hwmon: (sht4x) Fix return value from heater_enable_store()
998e779d2956d71f95e02a3eeb28cfd90c716617 ASoC: bcm: bcm63xx: Publish the OF module aliases
29e4a3268c5184d5ac6d9b0c431c42443c3d3c1f ASoC: Intel: SST: Publish the PCI module aliases
c9603a97e072f9febf119f9de04a0e0624edafe8 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
bfbfb8554875fc3720676418b3487205c9246bcf netfilter: nfnetlink_log: cope with concurrent instance destruction
c724bd0218a4a46ed0593b1c06966c8dbc186e91 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
5312b2feb36178f7f4edf4b4a4e537f3b9aa2ab7 regulator: pf1550: fix which regulator is notified
fd1b819199bfec98240319c4db709c23d2d48798 ASoC: mt6351: Publish the OF module alias
cae8807ca51c333ee13d6c39c0af01ec2fca46ce irqchip/gic-v5: Preserve ICC_CR0_EL1 state
1af92ef1f4200523d5340e83a88da54ee1c423ac virtio_ring: fix stale descriptor flags after a failed packed add
6b35c3838a16e6cbad037db1309d5734ee5aeb5f virtio: fix use-after-free in unregister_virtio_device()
39d5f1bde1a03c116457c234dfc9bf73843d9078 virtio_console: do not free control-out buffers on remove
033a8d62f2eb9b0cfbf083d2a9481545c4bdb71e vhost/vdpa: reject VRING_NUM larger than device max
13954b51820de111abea890fcc773ca62f2e6a45 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
89af72684189e95cf2b6ef9b300e75929cfc9919 vhost-vdpa: protect config_ctx from being freed under the config callback
1ab40392b65ac2e7ef19d2ded12e7a9c183224cd vdpa_sim_blk: reject out-of-range sector starts
1e18b749aa5173f2cd00c06ce9e1746713c3929b vdpa_sim_net: check TX pull result before RX copy
9a6b738ffebfe2135cb671dcd2c4e2c4afd0cc77 virtio-pci: return IRQ_HANDLED after non-zero ISR
fb5a2fc786db68b1b32bffb6fe7817708c068e1f vduse: validate virtqueue alignment
91b99317362e7b59dc2d4e8ee884df5bc92c3060 vhost: invalidate vring access on IOTLB transitions
fb2d49ddf0e41d2eed8511d264b08d71f7fa672c virtio_input: reset device if input_register_device() fails
419478eca0723c431a37da8c66eed09b07a94212 virtio_input: stop callbacks before unregistering input device
95d03e741be3f071fe4fccd939ef94536204ee7d af_unix: Update last skb marker in manage_oob().
2146cccc9dd7d9d356dc5cb5fc65c7ee556f6dd7 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
a50a7c476a3e7813e1a9a3b683ca6521a5c4dd0e net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
005b89874db878480edabe4a02d25bc347b20abf net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
44c2b38cb22a8b30f9e4ea071fb512c51b7ba1ae net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
03509c3401a28d88b727fc5818b1ab6dba3d573e vduse: return compat ioctl results directly
a6a74291b7b5a1d02ab220c677d338368b689e55 net: macb: zero the link settings taprio reads back
38b90500d50e341db620645cacd0fed5ee072264 net: macb: reject an unknown link speed in the taprio setup
855eff4540b8de344c6cce28267edc1b87ecd293 net: ethernet: cortina: Fix budget accounting
dc3e328e812a1af9952ac2134fdb01375fe9a03e net: ethernet: cortina: Finish RX updates before NAPI completion
21f37cd4ae6c5bb1312705b227c1bebaebe1af23 net: ethernet: cortina: Count dropped frames as NAPI work
13e36719af4ddb4fd446c6ecd75a725b1e0ea64d net: ethernet: cortina: Count RX drops once per frame
bd320b987ca4c494ae4f7be741152b97cb21bef4 net: ethernet: cortina: Count RX descriptors for freeq refill
5ffcd6bf4cab82619d7975ca793d9618802cc8b2 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
b4024382dedf8a903b0ac49b0872b7b5a51733a5 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
6f9830b14147132cc096305f7651dfbe85ad0d44 s390/debug: Fix NULL pointer dereference in debug_set_level()
aecac784b4fa499eca9daf92edb0b388889a127c ALSA: hda: Report a change when only the channel status bytes move
b5051dda479f5dd4859a345dbfbf72e780213e24 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
ff121b73ea3f3e3844e86d2aa73be8fdda45416a idpf: account for VLAN header when parsing RSC packet header
dcd478e04c948dc063a4bbb109903b7b3a6957e9 ice: add missing xa_destroy for sched_node_ids
2be1474523e6df093a870ee467c23783f65c8dcf eth: ice: don't dereference pointers from TP_printk()
1451cc41c49bd01ab23625e3611ce86d17d9e10e Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
0f523f47ff2b928f40706141d08754baa7f288a4 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
7c99439fb479b0c6f88272971fae292aad120bbe Bluetooth: btintel_pcie: validate packet_len before skb_put_data
9621e2b3db453da94cfa1afb449600d857a8645f Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
729fac876b49b6b4cad119f1e4e6c648655d63de Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
74db3a44e830b41bfca044c419f674504a85c57a Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
7ad9baf4f58384f6c9469b8090b36b479ba33a56 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
a8256c9572afd812e00d394fa9f69e78b6b3cc3e Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
851e4f0d968f2fd7d8657ed2dea2e63bfe32f36e net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
afc2519613cdc6312c91da0d94f876455d4b5ae1 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
ea10e9171800a2f0ebc9ae2b2393356ed2b2ce3f net: macb: destroy the phylink instance on the probe error path
a97af0b2f949d876127b4de00877a470e11df736 net: macb: put the "mdio" child node reference on success
a2db30ff3f8aaf08726e05d20846a5d57b441cbc nstree: check listing permission before taking a namespace reference
f12a0bcf81b9e6b10cf7cf7ac98f67380f168326 drm/xe: Guard page-fault worker with runtime PM check
e55c3dc1fe605564c056ee66023a6108ffe5e403 mptcp: remove unneeded READ_ONCE() annotation
92c70a5d01a2f6489fcd767033d2a4655b14f807 watchdog: fix hrtimer start when pretimeout is zero
17e608a7c7e95f726a1a21806a8c0d6059375ede watchdog: msc313e: Avoid division by zero
f5e7fe8f4bf03bae65143ea4a1b2e1896ebae4dc watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
ffe8fda652db3dea8d2fb53583bd17fc72353d61 watchdog: msc313e: Enable clock before accessing hardware registers
9ce836067c7caf699310c97e6b8b887e04a1f546 watchdog: msc313e: Fix spurious reset on suspend
c432b38e7a259413319ed9873c6b31cddeaf06b8 watchdog: msc313e: Fix undefined behavior
8ea834919b6b632414ccd82ad2c327172c9fbebb watchdog: msc313e: Sync timeout value if WDT was running at boot
bc86ce5e9ecb4880ef2ed1a04615c04f7a0a05e5 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
918ae85220b037529f700ac42814e5f773df15e4 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
8a9d5412f171bac98d2cfc574146955fb7ac467d hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
8226b9907441b1fb6f8c332d3249bbb175146429 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
bd1d48302d02540b704105b7698c9057ed65d06b hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
a956cd25b060e9ba245e8c58f633771d2e1c4f61 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
c6c2a51cccd852f05d2d2296995c3800adca8e2a hwmon: (nct6694) do not expose enable on DTIN temperature channels
8b6c93b8700cdc25d6c427fd66641c6a18af37fa octeontx2-pf: reset HTB scheduler topology before freeing queues
0ff1d2a2e99ba72dbccde47e8be45c8b2bc544f3 vxlan: initialize _md in vxlan_xmit_one()
404c75328d22982af4a5ac120a376d3eb6b12ed9 ppp_synctty: ensure a writeable skb header
7b9580708b69c864d00d03bca03ffe03c8ed8a5c net: phylink: initialise link_state before a forced major config
9ef4f9666aaa5a8b248374394f09bf2294d09a73 net: stmmac: initialize ptp_lock at probe time
47c92c27ae5f66076b0eb593a2a94cfef6818ace net/mlx5e: Move representor vnic reporter to eswitch devlink port
14ee5a0332f80e4e106635525e3fb7cc690ce671 powerpc/entry: Fix double accounting of user time on interrupt entry
8c4369cfb465dfc4d2158291de6fc7e863cfe982 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
c7a4c309a248fd33cbbc4873d8c7d05d99e13f27 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
4a95dcec66a8fea9fee81c1497822fc1a9e164a7 perf/core: Allow list_del during perf_event_overflow()
d172373efac51f941a04aa746e0f467e6fe7b7b2 perf/x86/intel: Correct pt_regs->flags update for PEBS path
184665d7d5f7f99a284b52214b7b179ecebac8fb perf/x86/intel: Prevent drain_pebs() reentry
34481bc69efacb5648e1f4b68fb7aeb55d55d996 sched/eevdf: Fix augmented max_slice
3da5aebbe1f529f8c7d5b92d92de7ed98127480e sched/eevdf: Fix rb augmented with multi fields
6ea1e656dbfb1f80932816012720dda1d67676ea sched: Account cgroup CPU time to the execution context
8d4db3a9a558eeda98a3c0d8f6a3480959b625d0 sched/core: Call wq_worker_tick() for the execution context
895a7fa3919ba2bb34ed8d72635c5daf19a1972e net/sched: cls_route: free emptied bucket on filter move
f7de2f8831c4474c512799a86a2079df428d823c net/sched: cls_route: Reject handle aliasing
2b9cdb51b7754a414a4ec275ac6e07ec5c24b32e net/sched: cls_route: Fix in-place replace
1e4c97580c9455bfa71eb52ab12103e73cac49f7 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
239dc92c8452b9220ee7c0d6b214888542429ab4 net: sun4i-emac: fix missing of_node_put() for phy_node
4a1bd3511463603a06d2efb6ed6bf44373e055ed net: hinic: fix mailbox segment buffer overflow
dbc25a5386f549dda24ca49ca2c284dda62b06a2 net: dsa: mt7530: add EN7528 support
42f60aadf6c48c72534fcb1c2b6192628400df9b net: dsa: mt7530: populate lpi_interfaces to fix EEE support
6ce432e32bffcfc45ef0e072443929a5f4f1251e net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
b222d5a5ba5f2bfe73950b10ebf62f08f7d52c83 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
b8e699b28573edc10678b1f492f79270d564c760 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
9ac84bb9e07c6a7b463a9cb0219a2ac9ad73646d octeontx2-af: fix PF/CGX debugfs PCI bus lookup
4bd01a22f32fe2195246258f5fd9f7b9da1d13c6 net: phy: dp83867: handle the active-high LED polarity mode
8eba76a18071757ac1b6490e490e7620a8c0e8f6 net: mana: restore the XDP program pointer when pre-allocation fails
bafec0bd29641268cf69b5cc4c83284dcf179812 net/rds: fix tcp stream corruption with large pages
b836b9c06c37f4c83aa6123076fd6c017f8a5dc9 net: stmmac: fix TX descriptor availability check for TSO traffic
e0942dcdfa36916809d6179bcb4ed00f96fb47f9 net: hsr: enable promiscuous mode on interlink port with fwd offload
da65e45cbf2cbd157f53a6238fe1d6dcf34352de openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
e35b4acab52f331c783676d41b24bf129680d3ad block: Fix start and length check added to iov_iter_extract_bvecs()
243a010ff2c10fa4abea470d814d97184750d0f4 sunvdc: unmap LDC cookies when the descriptor send fails
ab1e79b185f71ace89648bab892c31d3ea019873 ublk: clear force_abort in ublk_queue_reset_io_flags()
a9c7f2e7d1e76c92d214300160da6ccff312800e erofs: add missing buf->off in erofs_bread()
567384bc9ba2926cb3f3f9811d699a0d2e11e463 tracing: Fix ring_buffer_read_page_size() kernel-doc
a4a44e56743a2a825e8741853ab75eb87e8281a3 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
c7d1a0053d9f021540c952cc79253b74c684798b scripts/mksysmap: fix escape of '$' in the __pi_ pattern
16dffd50ec70e753263d46762ddd3bfa07d3d6f2 tracing/remotes: Account for ring buffer page header in size calculation
6e50f7f4d33a8fdb4bea360dcb5885c7b0237a36 tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
319330e8df480bb4cd806719c99291951ef17533 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
44161d88004652d520999b9a1644a5056401ccf2 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
dab81ac544973398e3797b5611f0a8d49ff2d4c4 configfs: unhash the dentry before dropping the item in rmdir
b07434c0d6f463821a97c50babcabca4a936c159 powerpc/ps3: Fix repository.c build failure
1e6e69d73cbb186c85cc75f2d67da7d8b55cd49c powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
89a924c82a3bf72d26650ab49d0b4d4c1b882a43 powerpc: pci-ioda: Fix the stale irq chip reference
e4bda32eb25362ae85e8a8c8b70730c21d56a58e x86/amd_node: Avoid divide by zero on virtualized systems
3eb6283bb91a5c53828bb07051fa95d365bdcc59 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
5956e12a6596c032fff7d1d145dff2574768d38f x86/amd_node: Fix potential NULL pointer dereference
cd94055d418663c76fb059cc7085ff24181a69be crypto: x86/aria - add missing vzeroupper in AVX2 code
e727c8b681abeae454e51fa9b796ce585b8c4d6f crypto: x86/aria - add missing vzeroupper in AVX-512 code
bf80957ed5f68b5ac272e8d884b857520afdc22f x86/amd_node: Fix PCI device reference counting in amd_smn_init()
35287779cebacc4e2463834a27b3a3f8981cd8b6 x86/mm: Fix user-space data loss with MADV_FREE and THP
e31911a833d30ad0f3c12366b93de1cf4eef2bbf x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
35479603482a006b9d058c586f36ddd13dd2cdfa x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
2e7a908ec89688031272849944eb186bf89216a6 x86/alternatives: Exclude text poking against change_page_attr()
5885a4a6429fe46028d1ae509f6d3cf7d7db89f4 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
b6b6662fa758a0251d8bd86aa842658b65aed61e ipv6: fix fib6 walker UAF on seq stop
954c7ccf06c82a90f809bca42fd6943dc51e5059 ipmr: account multicast table and route memory
eddf524668dd87022f999f7e37e7adeb0c6ec04b reboot: fix cad_pid use-after-free race
36cfd8ba75f7e4013acf0bd21a66aaee40d9e51f ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
099da89387a18763e0498b7be721f22877d149c6 ftrace: fork: Initialize function graph state before copy_exec_state()
0423eb83b874041e8970e7758266a898512273b3 tracing: Fix memory corruption from the histogram stacktrace modifier
a1cde40c66a67746d473379837c51182e99946d1 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
90f80862c89753fd7d90b22aa1387e7f1a427189 tracing: Set the trace clock before registering the histogram trigger
612033cc121f13daee8038e9f026d4456b5afc91 tracing: Fix memory corruption from a "STACKTRACE" histogram key
34aab895b6c5dd01d17a8e647dca6950914b1364 tracing: Take trace_array reference when opening a tracer options file
7ee956fab5b2ba0e4f4e96cd63116697943bdfc1 tracing: Don't dereference trace_event_file in deferred trigger free
c7580705808936c15b2a4c37d824e251efa2e136 rust: num: seal Integer
e499a51b9f4025973395f0f3e5ec60ddd944dab5 rust: pin-init: use irrefutable pattern for `stack_pin_init`
5981571a6515a9e194cc87b3fed096851e6d9fa3 rust: allow `clippy::as_underscore` in the generated bindings
271d522bc80a373d778ff53e2f07b60d35b8e1a0 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
e57630246bb0c980c86c9772cdba3735b9d73067 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
9bd98acb2466238d7eefe1f6479051bfeafb6ab5 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
5330e9498a9e335afe873ef366592d2fff6095bc ALSA: us122l: Prevent write upgrades for read mappings
5e8a14ac49c393181c6e38854261b89bbb5e28a0 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
d5a1a56dd33a5d5d29e879017bd575800fe33bed ALSA: usbusx2y: validate URB actual_length in interrupt callback
c601d207974e54760a4afd3dd241da937599ba50 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
986410a3dd065a6a4b1bb7079298266bf6c7f2cb riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
d807fd3bf94e8726644325ce938f611d3a800af1 dm/amdgpu: fix malformed link_settings debugfs output
fda5f4d2747ecc261866b02e9b9a3383160f7a4a drm/amdgpu: skip gfx switch_power_profile during GPU reset
ac93a78722fead8f299f5d56c23a020ca9703ed9 drm/amdgpu: skip the VMID 0 flush for VRAM
a892844be1bde8606c8bcac065524b64bce8f2ef watchdog: sunxi_wdt: preserve boot-enabled watchdog
49c48a8877ae4990e2ed730d678cd32bcab960c1 virtio_mmio: disable IRQ wake before free_irq
b113c8cc02e60014271b581b02d961a8cf59f6e6 ufs: create the root dentry after loading cylinder metadata
68256264963f627ac65c4795aa478c552ac76a78 ufs: validate cylinder group metadata before caching it
b9be5f0e42b4541d61c0d4cd8e797da473efd74f tunnels: Drop stale dst when building an ICMP error for PMTUD
9a1983550d65508e9a45637280e04c72e3afd6da tick/broadcast: Plug clockevents replacement race
b384173e662b4dd98fe6fd715a74757f45b37c37 tools/bootconfig: Fix integer overflow and truncation in size checks
267b82b073ff8bfd989a1fa2bfae8ff49432da49 tracing/user_events: Don't destroy fields when event removal fails
8dc91baa107255f4b1e4bcc1c7d9fb64f7aa0d6c tracing: Free histogram the var ref when its initialization fails
f3a626c410d32458494620dd3ce984faee16cc5c tracing: Free histogram var refs regardless of how often they are referenced
aa7e97a7d123710fe35c75bb2dc2126ee50fd29d tracing: Free histogram the field rejected for a bad modifier
2762e06706e96028cdb7ce834bcdcb12db212f83 tracing: Let histogram values keep the percent and graph modifiers
a3f6dcc926e31a446446a1471fb158b44afe4786 tracing: Keep the entry count when the histogram stats allocation fails
c50690e6005b53ea57f133264e2e45bb0b7787dc tracing: Take the reference before publishing the named histogram trigger
e5eea86ddb0e5d389e8fb325f601db284b8fc8d0 tracing: Undo the registration when enabling the histogram trigger fails
21609874533c1563911328e021459119b622ce53 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
8095a23f7ad25d6c494033cd56e484c4681797ba accel/ivpu: Validate firmware log buffer metadata
b4ca2f37ee7079688c41e35be847cda8f9d2800c accel/ivpu: Limit firmware log name prints to field size
c93e7b2f48c0f31992d6f2c5b6a1070a135b4036 accel: ethosu: Fix ethosu_job_open() return value
809cdaacc02e76c256fe1b4a15c071f4e4023b42 accel: ethosu: Drop IRQF_SHARED flag
06c595f35fa63dc8b656e5d0a7c58f19d831ee4b accel: ethosu: Ensure cmd stream ends with a stop op
55bf72a46776ee2fb16a9958aeee4b788e35a59f accel: ethosu: Ensure SRAM size is 0 on mapping failure
98ea43f62dc257d3b0e3206b8c186b4ce7f4ee5b accel: ethosu: Ensure SRAM region size matches job
91cc4dde3fa809a4e37f9a62a69aead6924169b4 ata: pata_legacy: remove documentation for removed module parameters
d3d7c1da80e5e9c939cadebdcb5a45bdd0ef07ac ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
f9799f31875dcb08ee0cc560a33e3700b3120d69 ASoC: sprd: validate compress buffer sizes against fixed allocations
0cc070b3b69012788ddd14f99c9dcefbb8ffd41d ASoC: sti: initialize IRQ lock before requesting IRQ
48a90ce7a3eb26892df06bfb98e81acb44fc0229 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
13df68dfd2eee455594c327cd96e3db6d5698667 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
8eee5cace182431938a25d41ea2eb28b6bc7c116 bootconfig: Fix integer overflow in initrd size check
9cd742100483cab0c5b2959f6b93651009322e31 cpufreq: zero-initialize policy cpumask before sysfs publication
ab0729389bd678af4d175a4155530e801e8a67d0 cpufreq: initialize policy rwsem before sysfs publication
a7d08bd2bc12562be163fc0fcb00736e0074fe1b exec: do_close_on_exec() before taking exec_update_lock
090a4e00a9755fedc71896a57fe45e2f362db5df exit: hold a reference to thread_pid across proc_flush_pid
2eb941140c342658fd708e16af22c2d3735e2393 fs: don't return -EINVAL for successful nested thaw
75286a78853768e23658b9db9a30840eb853ea6e function_graph: Use the saved entry's size when reprinting it
274f868ecd63560354722995e65519e58f98e57e genetlink: pin family module during policy dump
5b7bcdec48d68f39a1e2c4082162f421a2a1e40e hrtimer: Use hard expiry when updating timers on the same base
91b74c09b265a2eb3972f7d674b87df089758265 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
725f7361bdc7f55c6637726c372b548a14176db3 drm/bridge: tc358768: Enforce input bus flags via atomic_check
9e3ffddae6ccba3d2f7e9e6eceb9dd0c0cc1075c drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
84fe38dde8bf78badcea4533a7b22ce5b2e5c628 drm/drm_exec: fix up contended obj when num_objects is 0
06105c87a40976787aacf7c761aa59babd188f38 drm/i915: Fix memory leak in query_perf_config_list()
eb8b45da55318ed7c3c624dc689bbd2963559736 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
53c5c6d4e0ee0da0de7d1b66d729bb7f807ae41d drm/sched: Create a fake device for KUnit tests
907752ecd3ff93b351087bd186684bc0cf30ba75 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
d2f8e118043b7eee02601d8fd67e7ca7e4db7831 drm/amd/display: Exit IPS before connector detection on resume
9d00e542435c81a127fe20c7761e20941b8ec1db drm/amd/display: Rebuild InfoFrames on output color space changes
5f930e7c13b80ccb17a1784320f571cf27948147 io_uring/rw: end write accounting from ->ki_complete
40d595f35d4ba4562a9eabcb8726019ac349fb12 io_uring/net: let io_recv_buf_select return the length of the buffer region
59d896dab4a4ecff2abbf1ceeb94615e27069dd0 io_uring/net: don't overconsume buffers when using MSG_TRUNC
7bf3976376bcb3ca609d56332d8217377b093e2f ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
1d692babefb1646c6ca3d144083cb86c011dae9a ring-buffer: Check resize_disabled before publishing the new subbuf order
ab736c89e188bded5102be2aa1bde7ba7a04a365 net/sched: act_api: release all action references on NEWACTION failure
e6ab2daa347988c886011c944496b628c42d7bbf net: bridge: use option bits for CFM/MRP frame handlers
a9f023399d49a6e8dd367ab2060b0c057b721738 net: dsa: tag_brcm: legacy FCS: request needed tailroom
d53042b1aaa9516f100c25f7b08c0e70a6c7b98a net: hso: fix TIOCMIWAIT race
f4e46f3300fcdeabadf35a0e93e84f1ceb40e275 net: macb: initialize PTP state before registering clock
ff4ee9aed750c3740791fc8ebe5f4c2de493e8b3 net: mana: Reserve extra CQ slot for the fence completion CQE
270006ac7d143c0e1b0e06f2f3751cd07f64a9e2 net: mpls: clear inner_protocol when the last label is popped
873d81faaa068271bc41064fe686680e478d0c0c net: openvswitch: fix use-after-free of the flow table mask array
bf53c754136ca36e40fa5141a553645efdfdb991 net: phy: dp83td510: handle the active-high LED polarity mode
224b3801e2ffd6b3a6fc6e42c55fc5ba95853eca netfs: Fix uninitialized return value in netfs_unbuffered_write()
b29c859896eacca4f1395b6aa31382e30e1f7797 netfilter: cttimeout: prevent UAF during module unload
24096b32029d3babeead95f34d27c1d0f938434e netfilter: nf_log: unregister loggers before per-net teardown
d09e61000bf2a47732799e5ede2cc8c2c7c567fd netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
976dbecca6bd083b217c28b0323a5001515372ad vdpa: ifcvf: Put device on unsupported feature error
827cc03e3f31ffbc959c64bf5652cd8b26facd57 vdpa: solidrun: Free IRQs after request failure
974a68637a23ea72bc4060eda5c886ab37319277 scripts/sorttable: Mark long_size as __maybe_unused
c8fb0fe330b49eb3cc265af85691584457feac29 fs: autofs: fix memory leak in autofs_fill_super()
c0d39a083ddaae1a89d7ccf24b9636e5d9dec12f erofs: add sysfs feature entry for xattr prefixes
882b0f26c3fb6fa9193b048e4aa3376aaf600acc erofs: preserve LZMA decoders on resize failure
be04de27edd264848ba5df65c5eea7504146cd23 fbdev: vfb: defer cleanup until the last reference
72a5e5eab78c2e8d9039e560999f396c7f41f27a idpf: disable DIM work before freeing q_vectors
6c072d2ebc379b843d107eff923ae5b81411a1b4 inet: frags: invalidate queues before flushing them
10dd31a2a6ca2594561b2f31db94e5bd70e5b794 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
7cbef8587e8fdc6c52d5ae5c69bc73d63e9375fd ieee802154: cc2520: fix FIFOP work use-after-free
fa2f4cc69e39e1deb8c3144d5478e46a796e7eee ieee802154: hwsim: serialize pib updates to fix double-free
1ad2e8aca5428f17547da27422e5eb36043d799c ipv4: fib: bound automatic table ID allocation
07c304af3695f6e24b23a332ce7b6521b3e59809 ipv6: flowlabel: cap duplicate leases per socket
5a3c0cee5a80cf9f416519698db0608d55284866 ipvs: reject invalid states in connection template sync records
db2713e4ddd2bc17fb82a7d8286c64f4819c3a1c mac802154: fix use-after-free of sdata via queued RX frames
90d457bd279b3b549995c0bf4dd213ec0f5ea85c KVM: PPC: Book3S HV: Set irqfd->producer only on success
4fe33f229dfb4d1cf9dd284d3bb1bfc921ae1863 landlock: Fix use-after-free of the source's parent directory
e4b366773fc085b349dec4475dbf5b51ce86604c iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
8a882a19d8688096bc682c4db5c9ab8f5891071d s390/qeth: allow bridgeport queries despite OS_MISMATCH
25df2d4f66370bae595c33d4c3cf8d6593449a42 s390/crypto: Fix skcipher_walk return code handling in aes_s390
c2448cf7278f32508b9e243de788125c3e5464d4 s390/crypto: Fix use of mutex in atomic context
8093f2f5a0c5525276881c4049df9dbabb75ba8e s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
039d88b6e3cb8fadaae38caed393c713e546e841 s390/crypto: Fix missing cra_flags in paes_s390
3a6884606d279891ca6bee46fa2f55a030592131 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
db3c6ff77b8c790429d9d5b640439d7a784af0ca s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
2600007b6446f7cea88361d521d891679e4d5c93 s390/crypto: Fix wrong return code to engine in asynch callbacks
d09516a5e461c4f002a9ad23649b3cb5556236f0 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
c3d6808e9bbdfb3c217c1af2c59744c0164e077b selftests: ublk: install test_common.sh and trace/ scripts
8e133fe2fbd3f7ba1934d1ad85c9c4ea17beacfa perf: RISC-V: store available counter mask as bitmap
f09c980ce82293b9fd1106d6ddfe5df7a3209918 perf: RISC-V: use BIT_ULL for u64 overflow masks
f92962e8cac5a500a817785b846892fa71991368 afs: Fix missing kunmap in afs_dir_search_bucket()
b79368e73725b5c83d9aa6c18c2e16b2eb5689f6 afs: Fix double-unmap of directory block
49ab085978faa71374a67a1117079e2963bd906b afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
c079d969bf7c466c1cdf87033e1a78de7da94a39 afs: Clear stale peer app data after address list changes
1927927171782100cf1557d20f428752fb2506dd hwmon: (applesmc) fix key backlight workqueue leak on register failure
ae5e7fbd8227263067a3b94fd4f7beecf4484498 hwmon: (chipcap2) fix channels in humidity alarm notifications
c7369025e53f70d3df5665f98279d164c1d40e14 hwmon: (gpio-fan) Fix use-after-free in alarm work
d4dd69bc6b5d18678cb71cd28251036c7818b45a hwmon: (mcp9982) Propagate one-shot polling errors
0ea95600a4d25a7f04875d3a8305b2e9890683c9 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
149508ccdc9bc1691895fd3a70cbb05697149c56 media: hevc: add bounded tile-count helpers
51051e253c43d53f88ecf71e61cea0ce13bf2611 media: ipu-bridge: do not use the CVS device lookup for IVSC
9dc907ef6e0536464191e8311e41463820e5d323 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
a205133f9cc07a9701836d6111c8e07fa3f13818 media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
48d98e065381a72d364c01378bdc63a4b3c0d36a media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
41d5a637efd13fd16cd31eea82a27ba1752cfb89 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
67dd1891758d11d77f7e1cf56b57af991ae2edf1 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
4854731ed24e67a79fa3b1af75811d72879914f1 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
415afd09e4776ec5426072c96a875955a0b363fd media: v4l2-ctrls: validate HEVC tile counts
70ac4fa72ccfb7153aa1b72920f5b4d560a06785 media: v4l2-ctrls: validate AV1 tile counts
2e0bdaff624015f3f8f7863254ebe2a6244d4b9b bnxt_en: Only restore LRO if the device supports TPA
b1767f7251404a096bc366f2a2289b7979ed499e bnxt_en: Don't free the live ring's TPA state on queue restart failure
e55de49bdc6e1eb52fbe95247839ec3a53cbdf3d bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
f83fafd77c605bd1c0b2f95a6e520d0620184277 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
1ee65e1597fe54c0383a619708357a3a64b56ed4 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
366dd4a998dc944ad24f512c587ae8d07611ceb6 bnxt_en: Bound SW TPA IDs to prevent crashes
2212472f17da22cc464f2230a0794b750a1e07b3 bnxt_en: Prevent queue stop with deferred completions
f232cdba1c86e59923d42b1f7a4b7397b56ce8fd mptcp: do not reschedule the RTX timer for fallback sockets
248160be1da352c7c70637d9d59007f88db1fa60 mptcp: options: handle MPC data + csum reqd + no csum
ab69ea2e990464b1929d40a18ea6b33a22862931 mptcp: subflow: no need to copy thmac during ulp_clone
350fc2855e71bd919fdfed8382c3e49ae8643cf9 mptcp: syncookies: remember the request backup flag
2d7c87c9eb30402d6073d460f6e506364d8e3abb mptcp: options: fix uninit-value in mptcp_write_data_fin
ed4fd36ee3da5dccacc97f5d468e89c7ba8880bf selftests: mptcp: fix an UAF in mptcp_connect.c
9b808377987a3fd6ff8557e2d6c9ff9926f8f5b9 selftests: mptcp: lib: dump nstat for the right test
88d1966bd3abc28cae53e9ce008a736d7113e3a7 selftests: mptcp: lib: get counters for the right test
0543c2d0742827d37c3a68ff701dc405fbfd62eb mptcp: prevent race between disconnect() and rtx
ee40682502831fe305130ef124af9562698fcae5 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
63f3bf994409e18188acabf5e477ecf0d1fd2357 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
5b1a990e345d1dc30397b0ee940211d43b374067 mptcp: pm: userspace: fix address ID overflow
68e7a1fbf20f221f7f0b4ed5879998cdd1787f7a smb: client: reject short READ responses in CIFSSMBRead()
8925a3fbd471a45fcb12f1d9dee7699b84568eee smb: client: reject userspace cifs.idmap descriptions
247ff7ee4499560d52611320ae05ca1f0761f4d0 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
4ccb485ce1c3831260582555280a8decef565269 smb: client: pin DFS superblock in iterator callback
11f60aa6c38eb1d06cbb380fe3fe427abe8d329c smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
9e3f04a2c2c7d15bdea7bcd1b2364aebb83b4858 smb: client: fix WSL reparse point uid/gid override
dfebca72d626c943b94e95daa78324bb164dede2 smb: client: fix uid/gid override in getattr with posix extensions
8fcb09dfd3643beaa5be7c09a3fa4629adb8f587 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
62cb1be7ccc005f03cda08d0a10cccb804d4c69e smb: client: fail DACL rewrite when the new DACL exceeds 64K
805d834f9bf55783d01400d0a32f3658a86f34d7 smb: client: fix cifsFileInfo reference leak in deferred close
45734db77852355141ffc0e452d1bcef96b02444 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
67e1ff47f95f306af840af29a368c0e175acfb3e smb: client: fix file type corruption in posix_reparse_to_fattr()
bcbda64bac42f3e16295f418d0ff12438636eb1e smb: client: fix file type corruption in wsl_to_fattr()
3cea4575b4028ee1cfc17b88298e7539536dbed9 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
5ec010ba046fb5820088a97429a12c15d648a8e2 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
7e9760fc1ffb2c39536c754f48a5b1f90c4b02bd smb: client: fix heap overflow in DACL owner/group rewrite
d30d3aff253d6c122fb18f02660561c4baf8efed smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
d770e4de0eec2ac17de0bf75708e05f3cb9a2825 xfs: use the rtgroup extent count to find rtrefcount gaps
c2ed000e506720137931fd0dbbc9c52a742c07ec xfs: truncate quota file correctly when repairing quota file
6c60e27258b9164c9e224f511d7ef179ffc39826 xfs: strengthen the "is cow staging" helpers in scrub
d9fb907b1b0d39da37d6fe4769d848d29c1f7c54 xfs: snapshot scrub stats when rendering them
c4395523fd44ff420118daf85e198447c4a6b7b0 xfs: snapshot old AGFL before rewriting it
68d89dbdf6a5fcadbb77f8f687ab5dc36023714a xfs: signal inode btree xref error if get_rec returns an error
cceee9a40251b9c126109df37f8174d982146f73 xfs: reset parent pointer args before each dir tree unlink repair
a35fa2c47ea256f27325f3133d07e9b216610a02 xfs: report nonexistent parents as a filesystem corruption
e68235c6c7b7c6f7bd66187c8972013a19398327 xfs: report healthy filesystem events in scrub stats
5149aaee88663e66778bd37c9ae68fc51c57aaef xfs: release alleged child inode on metapath unlink error
ff942cd3fc6dcc503b349e556ff6f5563e221ee5 xfs: preserve owner on in-memory btree creation
000eb84ba8a26043fa05c6557c8d6d2582a93642 xfs: make the rtsummary repair fix the file size too
73889d5e559f911b875212fa933ab552c5c90ac4 xfs: log the tempip after we convert it to extents format
101e1467431196752e02b29d9f0b77d28b7d2d9e xfs: lock the healthmon when inserting unmount event
11baba267b4f51366494ba3db89b4c11132ce79d xfs: initialise error in xfs_defer_finish_one()
e742ebe25df0c80bd971ac8e88225a844297db60 xfs: initialise args->total for parent pointer updates
907326861072be649507ba81d13d072336d1c781 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
c470df07830e112133f3ee7838cd3cb6be7adc39 xfs: fix unit conversions in per_binval computation
f43fddbd76cb566b1dca2c16ae83da046a4ba5a6 xfs: fix under-reservation of blocks when repairing sf directories
5d891423fdc0679ecd84f5ddfde37301a3981320 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
3c1e2ec423327d57acc2f1a6eeb4affb4e2a963e xfs: fix short ifork reaping computation in xreap_bmapi_binval
7170f865fd85a8d1fd064f246e09def6bf1a57c9 xfs: fix rtrmap cross-referencing elision logic
44fa209326e02f63ccc3dfa08348a5f8f43a9502 xfs: fix rtrefcount btree block counting in scrub
4dbd1c2f8371d00c8af1f72b8123969500ec2290 xfs: fix replaying dirent removals into the temporary directory
e690f609f212c6552066d69a357ef0ff76e1f4f7 xfs: fix reclaimed page accounting in xfs_buf_free
d4144625f007f1e071cf097a2b34113d81125fce xfs: fix parent rec lookup initialization in xrep_metapath_unlink
f914a8925a8a3f0214b727f5a72c3027c20084c0 xfs: fix name string recording in slowpath pptr tracepoints
0d7bb9849f38916e0e82f23d88c3ad2d33b9a3eb xfs: fix media verification ioctl for internal rt volumes
d2f152928b2e5f679286b2cfe241b2b0aaa4483a xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
2796f2e586b80ebf1fa4f89d138b77025d365bcc xfs: fix bnobt repair space reservation disposal failure
2677aa5d40b30c02f54e8c756051ff49e1cfe79d xfs: fix backwards skipping logic in xrep_quota_block
66bf9923788a804365a1ee872474a9c1c80a6b4b xfs: fix backwards mergeability logic in refcount scrubber
700764b1d57ada6c847cbee950b9f382363c1e7b xfs: don't stash removename operations with unknown ftype
94165239bc4945b076a6d2e08ea0ced29142c5ea xfs: don't spin forever on zero-length dirents when salvaging them
83b019d9a1b74d607ac0118763603db333b9633f xfs: don't modify file attributes or poke fsnotify for dry runs
368d0a9f7f0d5bbe78c1822a2b57c31da98b5e06 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
1c7289ca09bd7d0a90a40aa0abb5defb6b775cbf xfs: don't leak dqacct if rhashtable insertion fails
665ce5dbcf67101ab1c0b6ad1456dd25878dcc61 xfs: destroy seen inode bitmap when we fail to add a dirpath
d35bac847ee36392e455f4f657795c8d381cd9b6 xfs: cross-reference the rtgroup superblock extent, not block
948b09491782aa4c8cd7272be7ffa99c085a66e8 xfs: count escaped corruption errors in scrub stats
2144e419ab5cd04c46932c048199ca16de8181ac xfs: compute dquot checksum after resetting dd_lsn in repair
ba9bb72351358974380f861f34da556395a862f6 xfs: check healthmon outbuffer space correctly
36587bb5162e64d41f58a98e40bf5e2ef276d6e2 xfs: bump lost_prev_errors if we lose even the healthmon lost event
155cc4ebdfdbffacab0b088f98a5b91f4ed10661 xfs: bail out on bitmap errors in xrep_agfl_fill
88ce11792cc4377ad5fd0af995d726c89fddab6f xfs: always set xfs_healthmon::first_event when inserting at front of list
708112cbf2c6eb8813346fd5a7a6f927eefed862 xfs: advance the findparent inode scan cursor while holding ILOCK
3595eee8bd9c9fdf75e75d2af859811b08f1b4c0 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
3c69b300c1f8828fdb59b76efb953ed33b36aa42 xfs: actually check internal-rtdev fields in the superblock
2f8b12fb74f4768dfb08d7160205a37df68be451 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
3464b25e4c43adab800866638a6eb62a2d41c914 wifi: ath9k_htc: don't store usb_device_id
257d2af2c63c4fdbdde674fc64b9a7c57a854d68 media: as102: do not rely on id table address comparison
260579cfaa2c8ab1e74912be2984ebcae6ff8802 usb: serial: spcp8x5: don't store usb_device_id
65c91cc31dc93ab13303d53c15b944d9ba7c9803 net: usb: pegasus: don't rely on id table pointer arithmetic
89cefe4e30d7fbb9e406d6a44070e7f4990725c2 usb: xusbatm: don't rely on id table pointer arithmetic
e6b1988d8a6f897787946b128493e4e682206493 usb: usbtmc: don't store usb_device_id
0a03cda0bdbd355ae862556fa5a5c5e9d67b31f9 hwmon: (asus_rog_ryujin) Add per-device configuration
bc2a3fa373e8c9315c4a0b3171663f4d13c3674f hwmon: (asus_rog_ryujin) Validate HID report lengths
778deba4004e9970c7d2b89eff6d792018f923a4 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
1e18bc443359c6a1d70723253899ad073448ab11 media: remove conditional return with no effect
b6e1434039ef4a1e0d5eb0f5087aa5c8f8becd80 media: qcom: iris: fix runtime PM reference leaks
ae2f4a7f9b85ed9cfa5bccd06e7119bdc789ca3f scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
c4937a3ed58ff30bea0b1719345ffc743b249cc1 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
88764f5ca252439da8d2197de992a01a3dbc8bf9 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
97312ca1493edca0e600dc43f9a4548bbd922206 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
8af857bcc776a6a2a1ff52054f7cd0bcd82a93b1 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
72e55daea07ca5c05fe927e5a6318771687751cb f2fs: accurately adjust free_sections during free_segment_range
6d0e3c4a918c5a7287b46341dcee4f3296f61856 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
75ef878e5307d3cce4efab91f5ad2c4329a9be0a f2fs: fix to reset all pinned status during fggc
086b17fa3cdffdb38033c4a42f22154f18763b6c drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
4597d1c385b3bf81ae3ef3253afaa08e501528cb accel/amdxdna: Disable device buffer exporting
04922d1d01b5923457e16aef0e041a7d1c045e47 i2c: designware: Global register definitions
b480ed688662c21a72d7564422e62d8d73a5ad29 drm/xe/i2c: Fix the interrupt handling
e1e011b3a1ee29f41205287931c1e121d188d7f4 platform/x86: hp-wmi: Introduce board-specific feature data
c5a29a0bff5eb4aa3cd3cb1d1e162626e6c80031 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
9874e85839e033b512610d6317aebf364a23c892 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
7737b7d4452deb52e65a37b68f363910da9b4682 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
fa333597d23ac4566efb89bac191bb43289484f9 EDAC/altera: Use parent device for devres in altr_portb_setup()
c3fc23ba42bd03f42276dc7f72731fe93352efc7 drm/amd/display: Propagate HDMI RGB quantization selectability
6b9867962a13983434d3f9dc6c4113b352e00ee4 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
e60844d4b75b01603c3d157f72a0cd48daaafe68 s390/pai: Use PAI PMU index as parameter replacing event
45702c5b84a38bdabf6e8a8f09e1e6d5dc58db9b s390/pai: Move locking to event init and delete
edb9c2dfd692a4167a322713b9e840abaf2975ec s390/pai: Support CPU hotplug for PMU PAI

--===============7253530701296005838==--
