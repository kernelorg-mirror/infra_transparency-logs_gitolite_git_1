Content-Type: multipart/mixed; boundary="===============5191078424285751414=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 16 Sep 2026 17:04:16 -0000
Message-Id: <178957825648.3627057.18304511027931947323@gitolite.kernel.org>

--===============5191078424285751414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: bfab5aeb7d56e59643f639987cef1119cc9dfe58
    new: a9518cc5418df50203fe7b30a64c808c521e1f01
    log: revlist-bfab5aeb7d56-a9518cc5418d.txt
  - ref: refs/heads/queue/5.15
    old: daced1fa34a99fcedd5d6a0a235de4bf412a7ba5
    new: a988f045fd77881f6947cf40281751a07f8f0745
    log: revlist-daced1fa34a9-a988f045fd77.txt
  - ref: refs/heads/queue/6.1
    old: 3f8a36b8942fa701a166c3cc4e2d7b98519e8f42
    new: deb6c2362cf206b408538975d812a772e5becb7c
    log: revlist-3f8a36b8942f-deb6c2362cf2.txt
  - ref: refs/heads/queue/6.12
    old: 8610e0ec670f2310bb5f880c6b911e6dea8b7e3e
    new: 4f37612933e2f9672aa99e8218c7d15afe29db18
    log: revlist-8610e0ec670f-4f37612933e2.txt
  - ref: refs/heads/queue/6.18
    old: 430fe0c400496b9b54d63425894804bda7a8b0d8
    new: a002f6aface9d498cb6d6bcfb5ce802401859e6c
    log: revlist-430fe0c40049-a002f6aface9.txt
  - ref: refs/heads/queue/6.6
    old: 0f649d68cee8f66b3752e4107472320079698622
    new: a9f83e0d84bb11964f0f77de28d1a6cfbf81ff5a
    log: revlist-0f649d68cee8-a9f83e0d84bb.txt
  - ref: refs/heads/queue/7.2
    old: 3772454121f4871c394e684982a0d7e67ca3caf2
    new: 6dcb9ce2656b8963878253d74d119927d5f9b93c
    log: revlist-3772454121f4-6dcb9ce2656b.txt

--===============5191078424285751414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfab5aeb7d56-a9518cc5418d.txt

dcc198ccea871d542cbb74a6ac309613cb5c7766 batman-adv: dat: atomically update mac addresses
1c9626f85f17c78a3f895fa01d4d4d2090c51d63 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
ffd0da07126cbb9dfcb69926a80cf5aaecb939e4 ima: return error early if file xattr cannot be changed
10c0b60095dd3f5d31d545bb31454eb3f0c582de tee: optee: Allow MT_NORMAL_TAGGED shared memory
78d5ef704d94958de1d15ebe3c3bfe86ed2dda29 PCI: Stop setting cached power state to 'unknown' on unbind
1c98c02de723d12191d6955516585c9642e6fdeb hfsplus: fix issue of direct writes beyond end-of-file
916898901db04dd6908a2c57866d0b36b16dff17 wifi: mac80211: always allow transmitting null-data on TXQs
9920e33aed7c8181704a4f8e0ee59d5d17610550 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
cde05d5933bbf5a238ad02001b570508b7a2f6ad bridge: Do not suppress ARP probes and DAD NS unconditionally
44de29f5d60ffe154eb7e5115493663d32d1adbf soundwire: validate DT compatible before parsing it
e7cdc314f2595aefef8bfd2c25d526298f5db267 media: rc: mceusb: Add support for 04eb:e033
4e57ec24d1d78923df9ab1da450944608d0ddb38 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
0c0c3f8e2f60913f356c6ec4daa1aaf351c79e9e thunderbolt: Keep the domain reference while processing hotplug
adba93c875441574e2df90a8eaddbbfea5bfbcc0 thunderbolt: Set tb->root_switch to NULL when domain is stopped
b90ef6de97ba5236ce3a17dd531ddf2842c6fc86 media: dm1105: fix missing error check for dma_alloc_coherent
b903c5418e1e6b37820463dc747603da1c3089f5 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
5c4580fb4c089d7b936aa72cc7029744407ace62 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
328107deb952567345cc17f90d676a8800db9e24 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
02e2cb534ed81edfd673319dc6494f1002c5ae01 clk: renesas: cpg-mssr: Add number of clock cells check
342fec8f0cab8ad8b6f2f33a496ba820d5538312 ASoC: ti: omap3pandora: update board check to use DT compatible
205a09bfa32c5e9268b5ef8c5f674bc92c602230 mmc: davinci: avoid NULL deref of host->data in IRQ handler
501e99faec9818e73672dc5b76bb54855bb49951 drm/amd/display: Fix CRC open failure during active rendering
a48803df352965b93168972566e8f523672b7c47 hfsplus: rework hfsplus_readdir() logic
f5efc253ea1bf22f2644ca5afe3c3be2a88667fa scsi: pm8001: Reject firmware update in fatal error state
87e69759d25cd0db22ecace8ab9618597a6e920d scsi: pm8001: Reject non-fatal dump when controller is crashed
8472dffce2436a60409dc8f56c86cd7345e0afb7 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
a6fb8d05423e1977901a172b0dec894161065d9c crypto: atmel-ecc - add support for atecc608b
4272e2021f6ed3260223d753a53bc3a327c26dcb media: imon: Add iMON VFD HID OEM v1.2 key mappings
74ddf70cdbbe4b548fa72f23464e3648cd5f9725 RDMA/mlx5: Use QP port when decoding responder CQEs
b257b6cdc699720bf458c00a8179b158e80afd30 mailbox: Make mbox_send_message() return error code when tx fails
22a666dbc6bee63e0024627ac9985343a60655e2 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
082852364574dcdb6c7a5ac9ce797c7424145c20 9p: invalidate readdir buffer on seek
3bf929404f63242fd25c9d64ac043ee36afaf7ec arm64/daifflags: Make local_daif_*() helpers __always_inline
65f00a8532e9bbe591f38c78db60c3696f06c71d 9p: use kvzalloc for readdir buffer
af93704c3d2b906fc25bc5f021a204cd2bf6e556 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
68714d2756e0c651e65469259292c39ccb9373ad wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
199ce53f2b6e497a077ada3e5643c6dc6593299b bitfield: wire __bf_shf to __builtin_ctzll
8d865026dd19765def97e89609123755ad279ddf net: usb: qmi_wwan: add MeiG SRM813Q
a2f7b21b984a83c912a57012eaf4724a7e7367a2 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
bc3814904fb3df138a426a66c037395ad2415834 net/sched: sch_drr: make cl->quantum lockless
9ad626982bf6ec119411376acf1ef3c0058d101e net/rds: Don't sleep inside rds_ib_conn_path_shutdown
305728e431760b5474a943ec0bfd88194bc03812 befs: handle set_blocksize failures
666ef15f473e42227b99b43e8411e0fb5340c75a affs: handle set_blocksize failures
d9654975a01d79f0d651422202c0a2c4cb8713e8 bfs: handle set_blocksize failures
915625c92ff4d684db41029eac6bcb6947d4d75e minix: handle set_blocksize failures
6a6275b3d00186462133fa8690499f5c24604e5c qnx4: handle set_blocksize failures
83bf5c68b83b4255a63a9e18e60a661cfaa7a9ef jfs: handle set_blocksize failures
60e7cfd4fa694a67a9a177434b0c6e38eca49d18 hpfs: handle set_blocksize failures
ea3cc16d25dd1e8553f958c99bc407fb30faa9eb omfs: handle set_blocksize failures
558f9aacb6fa2faf4167bf0f7f7258067868bb39 isofs: handle set_blocksize failures
9b7c84012a4ddd7816a700fc0886ec833313bdbe usbip: vhci_hcd: fix NULL deref in status_show_vhci
1001f11cc1f9677bd7cf596b0b3baf7f02fb3722 usb: core: hcd: fix possible deadlock in rh control transfers
cc1880657704118363ccf6c3dd42f6df91e1f1c5 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
11050fbc147ebb9eaea0b8bd217d939d0df0733f serial: 8250: fix possible ISR soft lockup
d57242cee63c14d5d7191aacd01e7b3ac4d3aedd usb: host: add ARCH_AIROHA in XHCI MTK dependency
d622d373f4b396d8cd107f5027358d9ad748faea char/nvram: Remove redundant nvram_mutex
95804b1f13ab8aca683cedf2311380aba6ecee30 netlabel: fix IPv6 unlabeled address add error handling
83b8fac436b529914e2ae8f646999f9f4da81430 rds: filter RDS_INFO_* getsockopt by caller's netns
ca11f3119aeaf169333ddb7650e7c4b4b527a75e rds: annotate data-race around rs_seen_congestion
550d7e9fd79e2f6f9e4dc769e40c4f017d1834db s390/zcore: Removed unused variables
060d9749eb789ec581314d4888ad92a0f1a9ee25 clk: socfpga: agilex: implement l3_main_free_clk
b85fd22aa8df56945a239de02245e7d0330d1a56 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
3b8e84743752307470d61df772ce2a05287eee6b drm/panel: simple: Add AM-1280800W8TZQW-T00H
d60c290e737bec4b1b6ca5f8c6466a5b177ff08e mips: cps: Assemble jr.hb with an R2 ISA level
f07126d33e7ea4d2675e61d43b2d27baa62166bd iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
1f211f19b3e9e286e27bc8fa297a60dd74b69e31 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
f0be615fde9ec59adca36b95cbde48f4eabadb2a ALSA: usb-audio: Add quirk for Novation Mininova
24f404967c9ee0ff4b3a8508f9877473fd933fd9 ipv6: addrconf: fix temp address generation after prefix deprecation
ee5745f90842826fbe391295dbc8bce3847916f4 drm/amd/pm/si: Fix updating clock limits from power states
ac6814c6eb48d2e494cad3235a3bec40d9574e7b ACPICA: Fix condition check in acpi_ps_parse_loop()
20a94da444b2a76f9932446b56b6e2cd3977a971 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
d73b501eed8122814dc6c39774ba7907210127ca ACPICA: add boundary checks in acpi_ps_get_next_field()
f7d77107773aac84e58e3d9ebedc79791d447fab ACPICA: validate byte_count in acpi_ps_get_next_package_length()
3c690e7b3bb0b27bc80016470503f75de29b3386 ACPICA: Prevent adding invalid references
5faf96ab5e0a2c6f7ec7ef53ad317886824e3e39 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
fbe2a240d42f29a07dd8b7064fb452fec427aa62 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
c4a0c8de0624e82b7d76026865581ae64d736b6e ACPICA: validate handler object type in two places
b9aff5e063889f7189af87e34b3932d814072625 ACPICA: Add package limit checks in parser functions
657c4918988c23b91f011b1b1207e6fad5d29172 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
6164859dd4dd1c164d61be638a25297337b0aa18 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
1a22ebdb19ecc8a8d8dfb69057d811707c35f507 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
4d4028d06fe0a1f155efce342bf0de5e9a2bbb8a ACPICA: add boundary checks in two places
a89287a85977f59770d9c6b515a05dad94bf47ea hfs: rework hfsplus_readdir() logic
43043eaa9982a6c9d9cba2a31d724f64dd05d99b scripts: modpost: detect and report truncated buf_printf() output
42ad37f85dcd83b9814963783dca3ad6971106fa ASoC: Intel: catpt: Complete coredump handling
6382ac4f413c0b42a47585523d41e08a61d33fb9 soundwire: only handle alert events when the peripheral is attached
8ef298a9abf46003a5b29d79830b8eeda7bc040d mmc: davinci: fix mmc_add_host order in probe
67377f973308413c19027a9079b9c4f85f4b8500 perf/ftrace: Fix WARNING in __unregister_ftrace_function
d4764a09f69bfeac57309a9adc22b9f08f7b6177 iio: accel: mma8452: switch to non-devm request_threaded_irq()
6540cbc41756d4081e308fe7e802b655cdd77b89 net: ibm: emac: Reserve VLAN header in MJS limit
372ca36322db12b2a57bab5dfc2755cf7513e573 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
1a6ee4f7684d9aa64b2f34affe1c7bab0a601133 ata: ahci: fail probe if BAR too small for claimed ports
1f1aa302837342f320712b178c0f30f8863109c1 net: qrtr: fix node refcount leak on ctrl packet alloc failure
39797827d3617462ee8c0a1cb0bd3a1dc069e22d iommu/rockchip: disable fetch dte time limit
6905ca1e1d1e4851dc29a11c96d7d9f9ce4dac6e ASoC: codecs: rk3328: Use managed GPIO and clock helpers
e5ab4426b537c4e4f481b70e47da3d300baf671a ALSA: seq: oss: Reject reads that cannot fit the next event
653c0713fe795b9e06d330f2450cfb2f4ba0857a net: dsa: sja1105: flower: reject cross-chip redirect
bdd0db1982c51fe27e5c1e8fe85f6be33fb530d2 xhci: Prevent queuing new commands if xhci is inaccessible
2aab1b8078185ecef566f9e1fdbe2d0dc5ada62a clk: keystone: don't cache clock rate
ccb9df686ce8383e7ac2bd932757d05c32cd2f10 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
301e3b584339f4efbbd8320373e044a097d4ea7c ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
94d6b950751b0c4205c502ff40bf7cac6a4c491a wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
b4a69fbaa04833f29e984c6e2d4902cac6c66a29 RDMA/mlx5: Fix state and counter desync on loopback enable failure
3c6d6570dba3f226bf453d5c5f4f388da254ac2c bpf: NUL-terminate replaced sysctl value
cdbf48cdb65ade7c9af7f80be65b9e364b5d2433 net: cpsw_new: unregister devlink on port registration failure
69dfbd72079beb19af0660271915941162ef1066 hsr: broadcast netlink notifications in the device's net namespace
0972acb28c313fc919fad3fd365c0b1f9b3de682 ALSA: es18xx: check control allocation before private data setup
2cbe2bb53c4f1052a8bdd5072dae1446b5a63d22 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
a5674c32ef88ace2e7e8758994eea4c5c739b096 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
0439a7df76f0f9f2058cb3f07e4670a045c22d8f xprtrdma: Add request-pool slack for delayed recycling
9ef0a2bd21b1c44b3e7b8ea2bb396af3dc20badf configfs_depend_prep(): pass configfs_dirent instead of dentry
c6845b210477901088b3948dbf5187a3f2f81d48 net: ibm: emac: mal: fix potential system hang in mal_remove()
2c45b191eada39bafa9ed081219baa18a2c4faa3 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
05500d3090b4d07977c8159629de53a868f29bdd wifi: mt76: transform aspm_conf for pci_disable_link_state
d40c659fea8ebe7dd5341abb667cd0ff379ac928 hwmon: (adt7462) Add of_match_table to support devicetree
2101d3d73e6a2b081b0d3d8f99af5ff0558bf772 ata: libata-pmp: add JMicron JMS562 quirk
7bbc29abe1f9651e4390795fe4fc0f65d17e200f platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
c08f1fa08848022880ca67a4d3e366d91776ed18 sctp: Unwind address notifier registration on failure
b24d732391fbf427d6d58b37ba930a8122ba4080 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
6192633a25101fee40861cb6b3cf7521c97296ea hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
51324a50d5efb9f4cf84d9e29fa38762e5e9d1a4 Bluetooth: L2CAP: validate connectionless PSM length
9f708a3c2d7d51e032c717bb9f9ccb72dfe1c4a9 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
f188a97dd71176a78cfa58b2c4289c95bef7b4f3 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
d2ed27df86c7dd4652c5bd994c61215421aaa625 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
a9db489b161579436cc425525aa8e7f0e8f599a3 sparc64: uprobes: add missing break
f9a11a04da52e1bbe3a97b1ed3060fc73cf3ad12 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
1bd4690cc5a4e0383e75f7bb9d149bf449dedff8 ipv6: Honor oif when choosing nexthop for locally generated traffic
4f734dcc7f69e2fcb2f6d4bf07ae4f5320d3ea96 vsock: use sk_acceptq_is_full() helper in all transports
aa8c8d3406261b55a22d95a5025f8045978ea187 e1000e: limit endianness conversion to boundary words
c08fc4a9c84dee20bdb3abb888bb5e942d431411 net/sched: act_csum: don't mangle UDP tunnel GSO packets
2a6a5cad3bfcaf020e8aa466db7e85750548530f sparc: Disable compat support with LLD
7baeaeca0e5e9c2f7601c259fa246338191307f1 fuse: set ff->flock only on success
c83ef94280ed57d6cde8a1e624f1996f24843d44 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
aa32cba0631e87b1cbcaaef506421c4c2d43f11d gpio: pisosr: Read "ngpios" as u32
8efef69035c7d6895d2b0883274537b2b2438d14 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
ce52e0c036292ef724971fb0e6daeeaa43b1a77a leds: uleds: Return -EFAULT on copy_to_user() failure
6426891804b9b0acc7e5c5aca3a59378d8cacb6d leds: pca9532: Don't stop blinking for non-zero brightness
31de179ec4ce0c86135cc854b3bb26449cea5b78 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
4179cf180f3a4a45f51ab44f61e04ac10af06ab6 PCI: iproc: Protect root bus removal with rescan lock
ee410db546634b9d5ceb0278b22b1fee5f19aba4 PCI: altera: Protect root bus removal with rescan lock
01d6c2684e6e0a2c3b1f458d9cc9d7d0867da879 PCI: rockchip: Protect root bus removal with rescan lock
b1ec9d8163d18a771da19ad66456e0c813736638 PCI: mediatek: Protect root bus removal with rescan lock
706bba8a4a353623ef5258d932713e8f8d573844 md/raid5: let stripe batch bm_seq comparison wrap-safe
2a807c2784b72940705c8803a9ac57e6ea47f52e f2fs: validate inline dentry name lengths before conversion
13ee9676083077a2a0da2c75d5e8891a7fd9839f rtc: aspeed: add AST2700 compatible
73f5570ab9a1dd66d05f5ed62e17ccaad8d9efec PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
a339a4887d508a0c2e23269c8c8ad112da84e920 net: au1000: move free_irq out of the close-time spinlocked section
04f29839b000b2ad5a31d2fffa5c6261f0e433f0 rtc: bq32000: add delay between RTC reads
18e8d42c2f8f4e740a72eb67cf115ab0179c8112 fbdev: pm2fb: unwind WC setup on probe failure
9f5970df9a9cec104ac247172d401681ec01706e drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
ddc6d854d38b4b4b3adec29c132fd82a2604a7c4 netfilter: nf_conntrack_expect: zero at allocation time
1a7acb50419c7ddd58f1f4dbcdbfd9dfebc2af04 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
0b6e326945780e6d276dc3c46df2d1f135dc19e8 xen/front-pgdir-shbuf: free grant reference head on errors
878d0012bf19c2cf604820a29237073f2bea7012 freevxfs: don't BUG() on unknown typed-extent type
8d97ab7a0734a5b22958f9e91804004af122a882 xen/gntalloc: validate grant count before allocation
1c3908802e30247eb95274ca4daa7a9523ff2d45 ALSA: usb-audio: caiaq: validate EP1 reply lengths
121ae320286bdd9c6b4cacac26101040df9111e4 wifi: ralink: RT2X00: init EEPROM properly
96e36abefaede250474213ffa896fa342e155e2a wifi: mac80211: validate deauth frame length before reason access
aade9a02bde8e368c1d552a24145dd70acef129f wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
4f8a45953426674206c8291fb687617148c1c096 wifi: libertas: reject short monitor TX frames
077f756ec6fb262c5507b4fdd80d853aac2438cf gpio: dwapb: Mask interrupts at hardware initialization
5af1d6e97198ea425994e09b7fd79281f95c1142 wifi: libipw: fix key index receive bound checks
1f6105364c7cf907441f0322257900dbd4ce3f2a netfilter: ipset: mark the rcu locked areas properly
56588ff7e7e8ab4eed7d3fc86cc0d6ef9316c27d wifi: rsi: validate beacon length before fixed buffer copy
315ff2ad6ef3c2f42a907663462c9acc9c87f767 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
0405ac8c1006c1e149e6d7412c384744e9f334ce btrfs: fix reloc root cleanup in merge_reloc_roots()
41dd06f1a6737ca51847e43667252b695a4e35ef wifi: iwlwifi: mvm: fix an off-by-1 boundary check
d16a0e3e86d0b837b1572b3f4bada7de6a8592a4 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
2ff4fe9b3ed60dd6456ae82322819b72ea0acf20 arm64: fixmap: Allow 256K early_ioremap() at any offset
06882831d1b36bb906f58cfcc1f2b278e0a2aa17 arm64: kprobes: Allow reentering kprobes while single-stepping
cc81aae334e282cb28c01f00a6878eaa12d4ae10 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
4a8bf15554ed606244b2b7945008363250b5567e wifi: iwlwifi: bound aligned TLV advance in FW parser
dfbdab7d3f7a17856bae6fff30239aa5746efd76 wifi: mwifiex: replace one-element arrays with flexible array members
ec24bbef6c8fd9ee429282a07b097330ed77a931 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
f5668c937df1eaa3002d15bddfd45919a5bb026f drm/gma500: return errors from Oaktrail HDMI I2C reads
a5bf099381270d5d2a404b41017c96b51017cbcb phonet: check register_netdevice_notifier() error in phonet_device_init()
e0eafdca62cc57407857aa232061e9d81c54c530 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
5603c24eeb5af7668ee93c95f1a6283ec73dfc5a ice: pass the return value of skb_checksum_help()
774fda2de31e1a55d3878acd39f0e45c6899b556 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
7bd849a50223b8975707985a2f2c5c49db68fa34 cifs: validate idmap key payload length
ee5c3c87a4762a12799ef6d469e39b1fd412aaeb wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
88c5dc78eb717ca1a6418d8ed99bc10ec6b89b69 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
985354ee3ade35dd4eb92de04abce8bda52605e8 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
2cff1e77e912754bf26f1c5df246fb8bcad91178 vhost-scsi: flush backend after device ioctls
958ebf3adbdef506023bd8f2b9713a7d12baa068 ASoC: rt5645: Perform the initial jack detect at probe
5f2f671be87e6daf1483580218e48d66d2e1ded6 clk: at91: pmc: #undef field_{get,prep}() before definition
ce44088c03338be3fc7c01471271d94ea53f9633 ppp_async: drop the errored frame instead of resetting its headroom
946e8c1ccd6a7a0110616fdaa37de53b581ae218 libceph: Reject monmaps advertising zero monitors
ad63e4b26c36328da910db4b294baa1b51297d58 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
b3b47f9568eb6b375f054aa90530e907ca4c485f Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
d0410b0476d10978eccf637bdc8a46d3d9f012e5 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
ee084af7eefc39c9ccadc31e76afaa4a3d477492 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
0858e3afa810f55f0798881b916ea392e22f3854 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
10adcb7a89842ca8f3e77fb6ef185467d054ab7e selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
2a6e299aa12e85a672598f8490f5b42a7c055626 net/sched: act_api: budget all shared attributes in notify skbs
8586260b8ced32fa79c5276531ee36093cb550f4 net/sched: act_api: size the RTM_GETACTION reply from the actions
75ba02a59d8a2f8a4705cd39b8f3d1a9ac5fc131 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
18418de41df1b6854985e9a519e5638822c75eab sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
e5b3af29f28eaefb5912c7917f1f7ca7eca4fe9a net: amd-xgbe: discard rx packets with bad FCS
9474679a06cb83ac6f6ae2a0669a3c98df2bb530 OPP: of: Fix potential multiplication overflow when calculating freq
60c3c89d9eb73e183c1c44ecc84f931162442ed9 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
b0efef199f5ae7bdcee827e2ae9e1c90643bbf2d Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
c9d7f80279bc9a63ba53aef5227c8bf3337af758 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
b83543fc623592216309a973955a71ae29590859 ASoC: ab8500: Reset the audio block before configuring it
feb308a5fb1911bea52b2f19d3dd78bf361d33a7 ASoC: ab8500: Repair the DAPM capture graph
ec574e2137262e6c3fc676e9d407161812e78910 ASoC: ab8500: Update to modern clocking terminology
8eced914166502e3ff7b29f6f78451ed6869854f ASoC: ab8500: Correct digital interface format setup
a9ee6993876f54cabd201d3df65d549e4340eae1 ASoC: ab8500: Validate and program TDM slots correctly
092e8ef15efaa6529ddfdfc424ca53afbf4d8f35 tty: make tty_ldisc_ops::hangup return void
4d21e12fd46ee8d8f1b1d7d6ed35d6f5adfed34e ppp: ppp_async: simplify tty disc_data access
86543378c1b2c8524603c73d17f90c7dc4ddca7c ipv6: sr: restore network header before routing and forwarding
f548e19839607106e46121dacb79e344e442689c af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
87b95e335e9e9f57aa104b118fec1574d8c03f64 staging: fbtft: make dirty_lock IRQ-safe
838a96b6845646dbb2ad1c13c9840938c7674a1e ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
3ca54f1b320fddda92feaf5bc57edf77d57c4b6a btrfs: detach failed sprout device from transaction update list
e9cf3d99fcb06dee1c9014f22ea53e4e6ce60c41 ASoC: ux500: Fix MSP stream lifecycle handling
4ad040cf492f89ebd9e2b8ae6902476b4526a12e ASoC: ux500: remove platform_data support
cbc6dafbe0335502a360256b822be6b82b319d34 ASoC: ux500: Propagate MSP setup errors
4238f2286d7b37e3af773aefb9f6aeea74d0ee87 ASoC: ux500: Correct MSP frame and bit clock setup
9fb2852de9f0166ce7f8d827da085634a8a0ed3f ASoC: ux500: Validate MSP DAI configuration
081102588c65cd796930f6025184367d87247da8 ASoC: ux500: remove stedma40 references
2c2ca46abe28fa27f615fdcbd2ff7f15cdb4341a ASoC: ux500: Request the MSP MMIO resource
97dbbff7d134e04ce82399cc2bf4b5022c98ddf0 ASoC: ux500: Program the MSP FIFO watermarks
22b5c138d8bf2a15eeaa5eed11307a763b37a5d6 btrfs: return an error from btrfs_record_root_in_trans
05747d50349a13a3fc832c4f295c6624bba90196 btrfs: do not force reloc root creation during qgroup_account_snapshot()
27c03ff9a4e36c12b1766b11ebd9bdded2eab1a1 ipvs: fix reversed sequence option serialization
489ae399ebc3a05f307783eba2ff27b41ed6b7a4 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
834fe910df68a6d04cdfa28a08972e73546f3e5b tracing/probes: Fix use-after-free on field name/type of events with multiple probes
fb35a8e22e6f3f914c040b6f0731798c7acbb2c1 bonding: do not clear curr_active_slave prematurely when releasing all slaves
5f777979586de378203a7bd43f0ba5525413f659 net/rds: use wq_has_sleeper() in release_in_xmit()
aa9b415c95b9644913b9984964a8f9d4588d1de7 net/rds: use clear_bit_unlock() in release_refill()
e8cb9bd33cc26ff976638dbc3ced2d63f05ceeb4 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
38121cfc37b0aaef0f01e3e07cd42d4e5d0995e1 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
1bb196d55be371449b6e3412827f7b7dc0b12f0a net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
d753b56d6b989859855c1ea2d86e81020d5a4070 net/rds: acquire the fastpath locks in rds_conn_shutdown()
f69dfe676aacc6dcb219c8c1f4f9a2bda23c023e net/rds: don't let rds_conn_shutdown() consume a concurrent drop
0ea4aaf2f61987f4e13c0e077717b13098ed91ec net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
dee0ba00df91fafcfb30a9dd246848192d78cf22 ALSA: caiaq: Fix potential double-free at error path
aa2d1f4f4f370a9e81be3392587ce254a965684a bpf: Fix NULL-ptr-deref when showing a void BTF type
229699a221dee1c483d72a47795f5139ba3b408b bpf: Fix NULL-ptr-deref in btf_var_show()
0c8031865f9e2e48344a1d86d075b69e071591bf bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
73ad4b2c4144a6fed63c3ff150c663442b1e26c5 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
737596dd634f825253c7de555b8a38ccccd6405d net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
32107411207985f7b0372691bbbca3bb59955aef net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
577c8fcbc626fccca0c16316d65b510fdb9592fe vxlan: reject dynamic fdb entries that reference a nexthop id
00f99f7619f2ae1b6bff344e20ed1074ac411d9a net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
5e8604164dcdbd77fa845fcd039912a835d50b8c powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
6f10040bbd3505d98bdcd68557af7aab5d169343 net/mlx5e: Fix setting RS FEC after remapping
6160b4cf20b05ea23a77f874e3ca1709955e520d net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
17aef79c423e20e0ab805e97c39cbe5f028f59b0 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
8803c0d8ad0c91e7603f8d3c702f901849f0743c net_sched: sch_fq_pie: implement lockless fq_pie_dump()
12b49342c07650912e2103c873711adc36cb34b0 net/sched: fq_pie: clamp quantum in change path
11f2755cb396946fa16d862a5c8b596f98f38a8d net/sched: sfq: clamp quantum in change path
57833e772cc424fe5136060cabaa3cc8ea459cdb net/sched: hhf: clamp quantum in change and init paths
affdd60ccbd15749653cfc39f8ef2104361416cd net/sched: pie: clamp psched_mtu in pie_drop_early
4343266d4c7b7e0a0959930b771db03dcc48c420 net/sched: drr: clamp quantum in change class
b8a03dcb5163e99be6059b12fe30d4394389af2e net/sched: ets: clamp quantum in parse and fallback paths
2dd044cea339a67e645cf85f78cd2ea9e91ec819 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
135475d36cb39351b231f1da3ee907847fd9ddf8 ASoC: bcm: bcm63xx: Publish the OF module aliases
ac7399619441baa99478fc4f5fca7b535eea96e9 ASoC: Intel: SST: Publish the PCI module aliases
842d3ce7d7a4ac85fbb37ae6018ad6626a18e274 netfilter: nfnetlink_log: cope with concurrent instance destruction
294472b12ee62b0d4c2d2941f29a0c5001601d08 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
ed3c9ce812f67bf95c5d180486b5c87ad84ef084 ASoC: mt6351: Publish the OF module alias
c26b6807983eea4b6143e9235ae0075a7bd71974 virtio-console: call scheduler when we free unused buffs
edabe0c16f8ae4dfe6eba103ccee0bc742e2a9e3 virtio_console: do not free control-out buffers on remove
e80a2490f6e9d32db1b0e951fb36674c7c9d0c83 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
f87b10fd05c8c700d7d9e4c63daa0554994820a1 virtio-pci: return IRQ_HANDLED after non-zero ISR
f9a0ffc71a0c97f167ea082242d6e03f3c6dc20f net: ethernet: cortina: Fix budget accounting
a51471debc865e28603d5c06da31b60546d9c1dd net: ethernet: cortina: Finish RX updates before NAPI completion
fff0ba3e90b1bd5ce15ed1257d0a7c8579a78b39 net: ethernet: cortina: Count dropped frames as NAPI work
6253cab63e2ab878ef8e239a4b9f9965f49eb6da net: ethernet: cortina: No mapping is a dropped rx
ebb7208a38cea17f0afd7fd2731b4ffcaee4d951 net: ethernet: cortina: Count RX drops once per frame
aaa9ee8077de37e63104cd3e1bde6343609223a6 net: ethernet: cortina: Count RX descriptors for freeq refill
164a103fffa17ece97620400338b0e9800a1ab8e hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
59a3dfe09bb61812b02db252121fdea368c6578c hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
639756f95e071d3c0f4806548d00dfb9a7b781f7 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
6d6db47ba65b26174b9598d19368874791ec28d3 net/sched: cls_route: free emptied bucket on filter move
8abe312b38dd57942291140b556fa8f762e5e176 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
c4859f27387a1068445a705779ef1a77d7971188 net: sun4i-emac: fix missing of_node_put() for phy_node
d1fbe509d978d7c87dc20c2ef18e8eac351e39f7 net: hinic: fix mailbox segment buffer overflow
7ab4253de69ffc0571d93eb7d880ca391191f47e net/rds: Pass a pointer to virt_to_page()
c89caf988d4f05e74c4208e561a53d96c0cf4742 net/rds: fix tcp stream corruption with large pages
f52ef6369d2a1e87004ffad902874aab21a4aef3 sunvdc: unmap LDC cookies when the descriptor send fails
25d9936e02b3fb7810eaf18637045e6937c387a9 drm/amd/display: set new_stream to NULL after release
29dcfb2b0fed929804140cf098e92f023464c6f2 Revert "bluetooth/l2cap: sync sock recv cb and release"
bce766c3b717419fb481831825829f054f13e984 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
966c6c9cfc4e7252dc1c56b2ac40ce47226193db scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
0dddde4c0f9248b70ea703ce0902972721404097 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
aba43d3b452d6b37c85811728b2eb7b93d128e09 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
75c6e2d0c881ae9f9b2d2c3e1c07cd5316365109 ipv6: fix fib6 walker UAF on seq stop
5dfa8d70d90a7ba16025896550e2a611f9068bf1 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
6b7e24b23ba74d879e150080603fcb76b16b19e9 dm/amdgpu: fix malformed link_settings debugfs output
fddba4b73e0d36fe3ab8b318ceb4953301a3a381 watchdog: sunxi_wdt: preserve boot-enabled watchdog
afb2126c5ee948c50ea036aad7bc63cd94faf6cc ufs: create the root dentry after loading cylinder metadata
fb9b72509f0724894f96f2e99e9e18e3bfaca2d6 ufs: validate cylinder group metadata before caching it
f2e84267dcbc96988c071836057c4059fba07eb0 tunnels: Drop stale dst when building an ICMP error for PMTUD
cfdae23365afdf3b8e805449c1bcb9a94980208f tracing: Free histogram the var ref when its initialization fails
cbf52417ce617250f4c593080b5acaff9558723d ASoC: sprd: validate compress buffer sizes against fixed allocations
b29114c7d3cb140ec4b8dbdf040efde76da8bc8f ASoC: sti: initialize IRQ lock before requesting IRQ
d363c24b7975f296b4dd0e726b0dcfc7fd834b13 cpufreq: zero-initialize policy cpumask before sysfs publication
9f514baa94bbb4d45ce46740f560e6a5ed9d3dac cpufreq: initialize policy rwsem before sysfs publication
8a97eefe20c06a372f170c84eb5f4817f7e18724 exec: do_close_on_exec() before taking exec_update_lock
652f630b155da28256206fd42b441c83feee1751 drm/i915: Fix memory leak in query_perf_config_list()
bec985af75b5b633ec19c18369ffc96f258f8ed6 net: hso: fix TIOCMIWAIT race
bac71659ecf764fd0305ad1be06fe4444e38aca6 net: mpls: clear inner_protocol when the last label is popped
e0c21a4268304327bce65de15ce2a4d6889dde0a net: openvswitch: fix use-after-free of the flow table mask array
5074f679a9838857ebb0af5564ba2eccc8cc6e72 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
10ec86947135b63b766e2a0d550338fabecf3ba5 fbdev: vfb: defer cleanup until the last reference
79b025d951b41c2f8b2209df2fdc7707c606fc88 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
2d4e6bbb5e3a1f812016963a99165571235a0326 ipv4: fib: bound automatic table ID allocation
c053611ad87879c3625f82eafa17ec2197d54a48 ipvs: reject invalid states in connection template sync records
8d56eddf41cd3aff92c1a034aa5b58e837433044 KVM: PPC: Book3S HV: Set irqfd->producer only on success
6bec5f9c2f031aa8189e8a1fa4cae05e95afe857 s390/qeth: allow bridgeport queries despite OS_MISMATCH
6ce9a1e7c16994e0b4a6d3c7a2cad0c9f4e26dc8 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
5d8a59b512e52ca5645223c6770aa85582c28a1a hwmon: (applesmc) fix key backlight workqueue leak on register failure
6e2a342098f1bf1fb058859fe44a8d5f16a63a6d hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
3b1498f99d3805d0936859e350d48195323a05ae media: hevc: add bounded tile-count helpers
9c8a80c2d978fc88e662ccc3bce2818e46b9f3dc media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
05efc597254dc5dff9f97b0b820496a8609c5aa1 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
68550013319abefbe6b8b51db9244c18c5a51c3d bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
a9518cc5418df50203fe7b30a64c808c521e1f01 mptcp: syncookies: remember the request backup flag

--===============5191078424285751414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daced1fa34a9-a988f045fd77.txt

b131aeb492efb47791fd19a3a850aebff9028dfd bus: fsl-mc: wait for the MC firmware to complete its boot
6d0db1f2492026cf0ad8b7995840ad3c439a9484 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
15584047bf27fae9892ab1950198d95d5432ce4a ima: return error early if file xattr cannot be changed
71be79a723f0d38d7eb5488ec5c04781a55e6498 tee: optee: Allow MT_NORMAL_TAGGED shared memory
c790d574977412e642360216aac93559dedd4dc1 PCI: Stop setting cached power state to 'unknown' on unbind
586c29d57b21a13f2280bf909864e7acc6b341ce hfsplus: fix issue of direct writes beyond end-of-file
62863e1573c8dac95ff070daf30857b531d0f4fb wifi: mac80211: always allow transmitting null-data on TXQs
0a6f9b1efd3d7c1f45eafbfb2d9a555fc9cfb619 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
87005e07e746d37b16a26b934b37007ea8bc1c5c bridge: Do not suppress ARP probes and DAD NS unconditionally
d12e3e8ebb69104b9b49652277d1423559471833 soundwire: validate DT compatible before parsing it
24d358003816ec7a464ebe99201cc6c1d1e54c50 media: rc: mceusb: Add support for 04eb:e033
b9a0df4bf2321dfc4a9b76d5e2384a249b7d0737 s390/cio: Purge based on the cdev's online status
95b91bf0d980c624a44cde0ff4900d21aab82688 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
8eabe0283c6deee4446ab42377ce12434f663c06 thunderbolt: Keep the domain reference while processing hotplug
f1bcf5d19cca23049074d5beaf6c052879966686 thunderbolt: Set tb->root_switch to NULL when domain is stopped
9d47148af67d19ec11212c55954fe31e9d20d44a media: dm1105: fix missing error check for dma_alloc_coherent
b3d584c3395627b2bfe639123a6c0d1cfb6bd826 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
df59a54934bf58a44ba9187149806ac84b1fb0b8 net: dsa: mv88e6xxx: define .pot_clear() for 6321
2fd40e751fa713b4410fc55722e9df8581a39d86 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
cf7b2986b39b773420e1061662b108fd94f4aa29 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
a07a56942ebb0b242e2d1848f1f5a6b6ef9f3e41 crypto: ixp4xx - fix buffer chain unwind on allocation failure
93a411cc8fb1e04b4da55eb12722dc303d9532bc clk: renesas: cpg-mssr: Add number of clock cells check
1c2dab9ecdaeacd851c373b8770a71bf0eb2a884 ASoC: ti: omap3pandora: update board check to use DT compatible
c2f69498aaa2b1ed99952ef953a37fc1a072f879 mmc: core: Add validation for host-provided max_segs
1239f1e2aa2f9145e5f67bb23cee85386a300b18 mmc: davinci: avoid NULL deref of host->data in IRQ handler
3ae7e787c7fb2b0f5f6f7c3a48987c7ea6663048 drm/amd/display: Fix CRC open failure during active rendering
8a49b7c470dbd74e31b78d6ca13adaccf852ab9c hfsplus: rework hfsplus_readdir() logic
c07ba3a90608d5ac3e45a85fe553f8cd9a4f5edc drm/gud: Add RCade Display Adapter VID/PID pair
8201110e490b9e87ebd7a134df3090aca3afbadb integrity: Check for NULL returned by asymmetric_key_public_key
4f5b3b024c863b7f9f3a4d13e6f9284257683469 scsi: pm8001: Reject firmware update in fatal error state
120b05c8cefb1b4d5c593706b189f7e158d24511 scsi: pm8001: Reject non-fatal dump when controller is crashed
215ff188a5a80ad5bd417863d795fde7d7225a10 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
fdc1cb4e3f3179cc29be7fb939d71e427cdc315b crypto: atmel-ecc - add support for atecc608b
aa60369b1cbcff496b19c8c90611bfd7acffc198 media: imon: Add iMON VFD HID OEM v1.2 key mappings
3f40a5606640f8e8cdec9c22c459fbe703626d51 RDMA/mlx5: Use QP port when decoding responder CQEs
12a73699fb7ca77eb9862f9e811a4b16168d8535 mailbox: Make mbox_send_message() return error code when tx fails
d0bb73e9c93dd464aac53aad4c419484a4195d52 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
6a728db9ab5e6f35b7d7da75da7a1accf53b5d9a 9p: invalidate readdir buffer on seek
37be48de50f69ee4d918b1a0433bf49a744002fb arm64/daifflags: Make local_daif_*() helpers __always_inline
0fbcb005e6fce54a2643e8ad84ecb7c9ca50e0d6 9p: use kvzalloc for readdir buffer
c83be6791ff0d0d37958f3cc89fc6825d7d75b6a firmware: arm_scmi: Validate SENSOR_UPDATE payload size
4f6052488e539f360c4a5130646f7b6919765fa5 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
f8f72d688a58967c4f2f90097f1d2fd232fdffa9 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
c4aec7c61ac89785371682c84df528d620bf02b8 bitfield: wire __bf_shf to __builtin_ctzll
085853299f0d904772ba08be560d0f420f276d7c net: usb: qmi_wwan: add MeiG SRM813Q
5d1573577cc84b54df61afaab4af39730af149ee net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
66a2c732387be820cdf95004906d3ae135830d38 net/sched: sch_drr: make cl->quantum lockless
6cc9daf2204d060a62538367a4324c72fc41d6a9 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
8a641bfeb7ce8b0eb6bf1fa2bee070fe378b8ebf befs: handle set_blocksize failures
41150b7414ab5ca6560ef2e192d3ce792682ebf1 affs: handle set_blocksize failures
a201b1d937a52e8f0ebb7c0a0f53548a169b112a bfs: handle set_blocksize failures
66b0b33161f8f9990b7a74ec41c902f6e496543a minix: handle set_blocksize failures
a405d56a9ce41ebaadf394abf6a4fba759bb0b2f qnx4: handle set_blocksize failures
a1d9c8ffcf58b6d9100e0e79d23a4e48df122c3b jfs: handle set_blocksize failures
a93cb200144416ea666275ccf7eee9a5aedea6d0 hpfs: handle set_blocksize failures
6baf0c71907752cf89b77eaaa5eb18c594037a5f omfs: handle set_blocksize failures
6903f9593e20ba03b0be6035bcb95e3a7c30d40f isofs: handle set_blocksize failures
b19cce727443af2c6e7241f4b3a201715087af53 usbip: vhci_hcd: fix NULL deref in status_show_vhci
691ea459bc28bdded7b7322983eaecdd074ef6c2 usb: core: hcd: fix possible deadlock in rh control transfers
750ec89a4f4af8f012576f1e3601bf1e50aece43 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
498356b133069a9166fb556ff70530c4f9029993 serial: 8250: fix possible ISR soft lockup
cfc7301df80e39c5831435493c2887771e352b2f usb: host: add ARCH_AIROHA in XHCI MTK dependency
f92f34574f5cda14df0aafccd03d645aafb772e4 char/nvram: Remove redundant nvram_mutex
3e9d6fa2f884a9175746c3b9a5098e0fdd6176b2 netlabel: fix IPv6 unlabeled address add error handling
5d2222a5fd335257587cc3e5ab8a94ddce33dd72 rds: filter RDS_INFO_* getsockopt by caller's netns
62bc217ed58906ffdc04e175db36a82e46d75464 rds: annotate data-race around rs_seen_congestion
df456c461591ad2c028e2c4ef665b8d9d013d1b1 s390/zcore: Removed unused variables
e3d82220d251e1fa28f8b830cdaa0c2d72242585 clk: socfpga: agilex: implement l3_main_free_clk
7367a2a8fff4b2e9342f8a8b966291b73dcc44a5 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
d1cf8c9b099ed7a341bca34b2ad5f82971fa7b39 drm/panel: simple: Add AM-1280800W8TZQW-T00H
ec8e68b0692248d9838c772ae09bba3b38e36339 mips: cps: Assemble jr.hb with an R2 ISA level
c43da8f73838d5d2237c1ea58290c6bc5c0287d3 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
ee9f3318440408471bf036ec17d327bf60963176 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
4220b782d59cd3ebb96bed88db0bb3baf68a54ee ALSA: usb-audio: Add quirk for Novation Mininova
878a758de4ccd9b9312da44df43648bda1bbb18d ipv6: addrconf: fix temp address generation after prefix deprecation
c76b2208189cb996f087790776012ffa3f026ce7 drm/amd/pm/si: Fix updating clock limits from power states
73dcc79c8736a69405fd01aacedcf7790e8bc148 ACPICA: Fix condition check in acpi_ps_parse_loop()
305851f582e4799a106c56efec7e709388840617 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
2eaa18160230042b15f7ec3a75689d8d9f060f65 ACPICA: add boundary checks in acpi_ps_get_next_field()
53726c4091236a6e3ecd27598026d4756195620f ACPICA: validate byte_count in acpi_ps_get_next_package_length()
dd6bb5ca1d1ba93722024f35b9790c5bedc4a888 ACPICA: Prevent adding invalid references
374392e3299ae533c65887bbd49f7fbe7f2bf91d ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
58ab899516d93512bf80091adfc229cbff35c902 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
dec54497f1ef1403f29ba14b753121f981e9b548 ACPICA: validate handler object type in two places
a9f8f85e66d3a3d5e342e7e14202e1510c828ad6 ACPICA: Add package limit checks in parser functions
d8a2374964df560c15a2e42bb3f25495b0c0a39f ACPICA: Add validation for node in acpi_ns_build_normalized_path()
be7b30feb06d9fe975c03f7ce1f7706fcd97f903 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
45414bb070706b01799074dad3ed8d0c783b2950 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
255b7d5aa9ac743af1018df7616ec8cc9c7f303b ACPICA: add boundary checks in two places
ca398f1d4ae8aea0b6b29386c3c4b5f3825ae328 hfs: rework hfsplus_readdir() logic
29e18afd3cbff9cca6be62c3a46ddbcb85895698 host1x: bus: Fix missing ops null check in error teardown
7ea2e66e7a26508a48721f13b06c90fea671c39d scripts: modpost: detect and report truncated buf_printf() output
357b97d981f714dafc7aebbdcb7d6bcad7af5188 ASoC: Intel: catpt: Complete coredump handling
dac93560052af1386ba8b4ceede2b27c2d466b30 soundwire: only handle alert events when the peripheral is attached
e05a50b1920f0d792f4e6a5b1de5a85cf3b94607 mmc: davinci: fix mmc_add_host order in probe
45437b6b5ad6679e3cc050c255b6867fbe66415a mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
f05b9aa10ae8a2970ebef2d0fc8b408bebb95275 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
079b98c2c3e10c7af55d9ef0e15421f0839a9a49 perf/ftrace: Fix WARNING in __unregister_ftrace_function
4f452d1af70f0de35fb82d80c370a4324797ffbf iio: accel: mma8452: switch to non-devm request_threaded_irq()
88448bcc368f1afd0fb172d8ffb5248500b799e5 libbpf: Also reset {insn,data}_cur on realloc failure
0e4b6377e808c6603fd0434f185a342af558b887 net: ibm: emac: Reserve VLAN header in MJS limit
a6144a12d39ed91baedd6aad86803ce21275c94e ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
5099015162094c607edc0a004ba9ff4ed0160e6c ata: ahci: fail probe if BAR too small for claimed ports
44c21d031e3c32701829ab775078b6948d77d298 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
6fb9500b21c1734054c74b771d9d4afccfceb66f net: qrtr: fix node refcount leak on ctrl packet alloc failure
8520f7c5cb592ae9c445a130508ac27c2ba1224d iommu/rockchip: disable fetch dte time limit
9dbcb72dece7aa10cf923130468515c7addf2e4c fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
754d082814a5bc0249dba54caf603deb920c1112 fs/ntfs3: validate index entry key bounds
bd775d75fc9d0ebc6ce5a51be946f8d020f8e5fe ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
d2ce4a466c0332e537b3b3c3e6d85fbad1043204 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
b02666371c7a9a683fda4c6005fd1f900b2f6342 ALSA: seq: oss: Reject reads that cannot fit the next event
3a973356a197a8a8c1fbf34f271eba1200dbb89a dpaa2-switch: rework FDB management on the bridge leave path
ded0a72de06ec756ca6dc01f0998ba7cdcf5780b dpaa2-switch: fix the error path in dpaa2_switch_rx()
90680e5110cdd12940a87f82f929267619d93258 net: dsa: sja1105: flower: reject cross-chip redirect
3ca742f56542e28daa768b3a7ccc32b68f8e80d6 dpaa2-switch: fix handling of NAPI on the remove path
ff68ed6b7b5ce7b1526ad261385e75e53c6ea562 xhci: Prevent queuing new commands if xhci is inaccessible
cf68160d1c1bf8ec3fc5e62230cd3acfa6ee8d73 clk: keystone: don't cache clock rate
9d23941832e6f64592137728b29f352ff48b9fb8 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
8b45c28156685765071d9e6a86e7794c9a870526 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
1beb5b82c75e341391732bee0767e1fd2f5752d2 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
2e252397b560eabee3c43d9e90345145cdbc0502 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
a40b2f93ed43d11f0cfa22a5f86d7e674959e517 RDMA/mlx5: Fix state and counter desync on loopback enable failure
fd9cf81ad9669428a53d10aab6b72da6aa896292 bpf: NUL-terminate replaced sysctl value
1c5a2abd5ca9a1fe3a9e71f55f77ca4932b6156b net: cpsw_new: unregister devlink on port registration failure
9828b62c9846ff2a938413c6ccc83f502539dc33 hsr: broadcast netlink notifications in the device's net namespace
00646c4773f7ed10acd28e06418603dfc064d114 ALSA: es18xx: check control allocation before private data setup
c27da861857d870060da08664f8c0fbef968326d netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
342447793182f0f6ce2cb33ca157a03a61b18cb0 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
d7a0f6729e441a8a8633b0d43fb3758186c16245 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
1514abe9842732f3b228b952d05fd98e7efc1f09 xprtrdma: Add request-pool slack for delayed recycling
a68e7df9a393f080d822642ce40dcb4b8b852cd2 configfs_depend_prep(): pass configfs_dirent instead of dentry
1fca8b9859f5df3e5d70dbf6e3e79461730c772d net: ibm: emac: mal: fix potential system hang in mal_remove()
72fc580442215e1bf73702064589695b810a3111 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
fb480495ded42be51472382ff4d5355ffdd2d6b4 wifi: mt76: transform aspm_conf for pci_disable_link_state
9690a803fdba8d3eb8c91aaa12438548af4ff78e btrfs: protect sb_write_pointer() with invalidate lock
95ca425010bbe02c77becbb7eeece83e5b2ad2f6 hwmon: (adt7462) Add of_match_table to support devicetree
4e9569002db199303901714dc784e281f5c6c32c ata: libata-pmp: add JMicron JMS562 quirk
e2649468704cac8433cd35222c49bedf91ab794e platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
e0c3efec5260dccf16f11eab39d1a3f7097e20fe sctp: Unwind address notifier registration on failure
7d5873851484a99f61c73221b9ae71e28b103fc0 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
cb7ae95cd1196363e42812fb3ff23dd38d415915 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
61a982787729c61e64b9f04a8ee20a762cfcd425 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
8bac71d76ac6d7d303a222d01b815284375a6c2d Bluetooth: L2CAP: validate connectionless PSM length
6d02a7d4f708a0ea32041017373500eaad562295 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
c22ba775f4ca7778e0021400e21e03e481e4fbd2 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
1e62bd427a4e00fc8cad05e20aa254f5351cfc00 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
92b90e50b9ba7a80db1019544d0d630e281668e2 sparc64: uprobes: add missing break
f6da379f408db55075957508bace2c8900cae775 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
776be9ff60c0289d31a986bce8588393bad3efe5 ptp: ocp: add shutdown callback
a8d412641fa02e7adf5df66491ba0422520c7dda ipv6: Honor oif when choosing nexthop for locally generated traffic
7e6bf0256734acd865e8f953893c873df8f37417 vsock: use sk_acceptq_is_full() helper in all transports
ee76ea310213fdc23091748cbeb5f70ebf639ee8 e1000e: limit endianness conversion to boundary words
50e2af6130cd0cdc84669cb42ad14ceb4cd27e50 net/sched: act_csum: don't mangle UDP tunnel GSO packets
3c87c5a8e2ea4e60f5d36c6d0308713b87b5a17a i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
ed1894c0ec94ab3184e1741545c13c32d093d11b sparc: Disable compat support with LLD
725251b7208b76753854b2992ad5d2b7d145d7c7 fuse: set ff->flock only on success
4ece6c1bb66b09857f56d112c252a1f70e897722 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
082a50eaf12e1c7495c816b487015ccfa495759e gpio: pisosr: Read "ngpios" as u32
2f47f74d4a4a4617791a6eff4d027e085b170096 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
ba98ab5c1b611298cc2a91bad56593a1e6c3c42e ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
d6bc78940ad8243f9e2a1bf2ece4def3d31f7eba leds: uleds: Return -EFAULT on copy_to_user() failure
a00e2aeb88c18546f5ecafb7aaea954c7b9acfb1 leds: pca9532: Don't stop blinking for non-zero brightness
4f5fb344a143bc0198fcdf560e9a90e1e0906f3c mfd: rsmu: Add 8a34002 support
8defcce2ac879af8bd3ffadfa330d584d8d1f7dd ALSA: usb-audio: Add quirk for YAMAHA CDS3000
b03015f49a8729629124fc4d959c3cbee459e355 PCI: iproc: Protect root bus removal with rescan lock
a06323ce54860d1e1033b58ec28e31ffe8eb82d8 PCI: altera: Protect root bus removal with rescan lock
6cc90b95a2552da17f2f6a4db7ae09445ad43a6c PCI: rockchip: Protect root bus removal with rescan lock
e460eaeb04dc9d1e45023f0b57f27446ab545fa0 PCI: mediatek: Protect root bus removal with rescan lock
3594161305f9a15719ab9fdb6e1055662a6b519e md/raid5: account discard IO
aa4392748881e0be3cfcb0981b708433a12ef26a md/raid5: let stripe batch bm_seq comparison wrap-safe
73c8044329f8db784907198b810b0c2faa459c19 f2fs: validate inline dentry name lengths before conversion
66ced77b875cc1acdbd3dae03cd84e0979a8ab77 rtc: aspeed: add AST2700 compatible
4fc2154a4ad497a3630c9cf1d21537c671ee5924 ksmbd: use connection ClientGUID for lease lookup
388bd7df498b191cf80d494493eeac638b06ccfc ksmbd: treat unnamed DATA stream as base file
5c3c1dd392803df0ee9a2eb6029257e1a4fc80ea ksmbd: apply create security descriptor first
73a18e90002c04360f0c791a8d448609945c95d5 ksmbd: break RH leases before delete-on-close
4905b71b1b32562434f607bc896291bd4291fb8e PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
2f0a785cc84b9afa4584be6fb5a9694e5327f067 net: au1000: move free_irq out of the close-time spinlocked section
05d98ae0980f2536613dcfd95d8e8831948c06e0 rtc: bq32000: add delay between RTC reads
df9e5ed9666d218c81779fc5dec8f7d99ca93888 fbdev: pm2fb: unwind WC setup on probe failure
d16eaaf763345a881e4b2ad1220b071915216d83 btrfs: tree-checker: validate INODE_REF's namelen
badbdd1fe614c3725c20577b7ebd584f38fb64c7 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
e282d6029cb5ee35822739a07852b6a9a8887f1b netfilter: nf_conntrack_expect: zero at allocation time
cffdaccbcab1f7c48f3348deb33a6706874f1327 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
a07143665dce1d88b51266a55a286ae8b68bb88d drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
3786dec517404ae7a608eac0f5f279230a2a0177 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
39928b79ecd57f1828c7f9188f32807a501694fa ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
e14a876896c3fd2c6be42233b33b1c28c89a2a53 xen/front-pgdir-shbuf: free grant reference head on errors
2cbe9958990fffe77feabcea3cdb09e458704183 freevxfs: don't BUG() on unknown typed-extent type
970627f036ec75e23dadceefddcdd9a4c8337bfd xen/gntalloc: validate grant count before allocation
f2bf607008a136143d0960ed7c5eb01d2c65d4ce ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
45ddba2da2dbbce191337857a028aea5653c1eb5 ALSA: usb-audio: caiaq: validate EP1 reply lengths
bf693b39aa662aaa32d38eab5d46ae8958a32451 wifi: ralink: RT2X00: init EEPROM properly
7d014d6375c5af592da1d38addd2aa891e2bcff5 wifi: mac80211: validate deauth frame length before reason access
1006e21e8895482479e3a54e1f1a5345f658ac2e wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
e3cf2829f7bc2f9108013b94aa26e0be26038a6f wifi: libertas: reject short monitor TX frames
48f8b8c82cfe8b3472b6c420b421c53db6f3e8e4 ksmbd: find bound sessions during reauthentication
343e47b381e8323cf570590a8fdb631f138c0f47 ksmbd: mark invalid session responses as signed
0e0d9dac8adfe42d68e87ce7cea74bef79c8f7b0 ksmbd: validate SID namespace before mapping IDs
39fe5dc91b9b418380ed662515a79015ffdea5ca wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
51f6a547f39a1e5306636455abb630a89ef354c8 gpio: dwapb: Mask interrupts at hardware initialization
fdcfb8c9d0956ba2f6e33dfcfbc9a28e148b978d wifi: libipw: fix key index receive bound checks
9a0d6c72a24ad810f74e4f45bdfdf7ebfc3da325 netfilter: ipset: mark the rcu locked areas properly
82bf62e7a5766c0c5d94e49ada7bcb8dc8b39f94 wifi: rsi: validate beacon length before fixed buffer copy
0cab116e75e07f9bf0d4f21099d695bd72fe378f btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
2bd58b9945a22eefc4ff3b2d9006cf2e5250812e btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
18603f4aa57c27a08ffd82dd1eb3126a9ac8440b btrfs: fix reloc root cleanup in merge_reloc_roots()
d656cca57ee399ad712777952e3f4c9914300f2c wifi: iwlwifi: mvm: fix an off-by-1 boundary check
a9a117ff9a0b0c446317c729f5f081faaa3cb2f0 wifi: iwlwifi: mvm: fix sched scan IE sizing
412d0906771e80c861e4aebd6d12c88d82a5eccd blk-cgroup: fix leaks and online flag on radix_tree_insert failure
7e7d3285ad1be44445ae00ca142cb77099195263 arm64: fixmap: Allow 256K early_ioremap() at any offset
11aad06b648035ad8dbb24d96ce9fee86015ce23 arm64: kprobes: Allow reentering kprobes while single-stepping
5edea38a93600e5c9e6a03e54cd28dec20efd51d drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
9311418ccdb95fecfa3c5700b4dd15884be2c54f wifi: iwlwifi: bound aligned TLV advance in FW parser
bbd77388cb01485bc8a0d716de2437f86f8138d5 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
c77d17eea1145b5f4b3492497e8eff5d38b0aa93 wifi: mwifiex: replace one-element arrays with flexible array members
e03c506a73da1f3bf823c15976e0ba0ec955b89f regulator: core: clamp voltage constraints before applying apply_uV
caea3e907f2ade6f27c88ebbc8a79dfe3636fc43 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
ff782d51f49568e5623dced77c89e0545ac0c676 drm/gma500: return errors from Oaktrail HDMI I2C reads
159ca221d96d1496bb251cd5c9b951b6e55ba2b0 phonet: check register_netdevice_notifier() error in phonet_device_init()
aa455ee57a9413aba322592e486e4496cfd39226 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
c88a3d80b6c82b45434e26d62559d705318b5597 ice: pass the return value of skb_checksum_help()
607c8880c05f192c8b48e2a9daebb26a7542acc4 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
be31dac169740fdf7fd7ebbdc2748fa7f4cade57 cifs: validate idmap key payload length
83b550627f0d22111e96c9d7a7f2006f3aa81756 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
8e015854c06dbe8c116124c090410b22ae4c7294 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
ccd331afbb28cbe48e54d64ac22690efe6d40d21 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
e321b9b84de910bd6d1e6580730c01149b2277ed vhost-scsi: flush backend after device ioctls
33a9ffac291c135e50accb6ea76c9642f2ec3e6b ASoC: rt5645: Perform the initial jack detect at probe
dbca7b655ef9992ecba537ed7e1be6439dcd1541 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
1b2a9e87dc1a389f903417eb7d0c15685e0d6267 clk: at91: pmc: #undef field_{get,prep}() before definition
4e18327008e6d7c7b62ebd4fdaeab3072b4f7aa8 ppp_async: drop the errored frame instead of resetting its headroom
52550569cd978e9903ec6ccf2a26520eee5e1ff5 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
3932000a82997f525461834b937549f08ca1f78c Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
f73a80221860fa8f9a071d22076f4836e0c478d5 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
adcf929f999dffcc344e8ade729ecf12690700b6 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
17933ae39bad7007e198199303a6ba230dd73666 EDAC/igen6: Fix interleave boundary condition
ebf96b00bf13a0251c4f12e6b9bb366f7a2d45da EDAC/igen6: Fix channel selection hash
844d932548664d3ffe34c0277e2b3b5f275c5078 EDAC/igen6: Fix channel address decode for non-hash mode
885f8666ddbc8f8aa430fc5c25f1eb2f2058a99e EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
cca9ae114ac90263f700acfb0ef0da18d17b04f5 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
18511d46dd200209f0d51ab90d2e78917cc9bc7e nvme-rdma: fix -EIO cleanup order in queue_rq
daa8da1dece9afbda1f4d209ca38de609aa68687 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
3d99a311b496f3638db999f1807f45fb120bff72 net/sched: act_api: budget all shared attributes in notify skbs
7d37595c808d11b9004313f7c98e9518890f5516 net/sched: act_api: size the RTM_GETACTION reply from the actions
ef4437c661a2d2e991a30336f1046dce54ef2d03 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
a8498231426a4356d4a11d341a6b15f7d326d031 smb: client: transport: Fix debug printing in __release_mid()
d69c6c6ab173ce0dc25db2f00d70230028faae06 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
884c6010a9aa6e015b74991b2e0082236d87c87b net: amd-xgbe: discard rx packets with bad FCS
cf6bccdc9480ec20d542f872d3c381bf80a13d57 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
8c54945ae4fc02c4eb837bffa606392385cfb8af OPP: of: Fix potential multiplication overflow when calculating freq
3573f496d199f055c47192981a7661d1d9c27bd2 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
630a485ed0b15e1d95b0f7d1d7f1c466eef7375d ksmbd: rate limit unmapped SID errors
02b1c4badcd24d8c468226352dd7145f0676ca7c Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
e46bc660349835f6d85f6b22cac1605cb723eca8 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
612847bc4fa8f5e68d2134936b87945fbdbbd75e Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
c506e33a8008a3f5696e809efe62274e3a72ec24 ASoC: ab8500: Reset the audio block before configuring it
540c93ae97794a5e4323052e27a644252a2b199e ASoC: ab8500: Repair the DAPM capture graph
5f90078addd2d8a1b5a401f46ddb4de78b3cd9f9 ASoC: ab8500: Update to modern clocking terminology
b53b726db9d7b58f1516d3bb4b63af6e882f1afb ASoC: ab8500: Correct digital interface format setup
24b4157cbc836b21431d50c990bd6151e2df175d ASoC: ab8500: Validate and program TDM slots correctly
e154009e9cf98f1d911565dd0d0d1533a24d4cc9 tty: make tty_ldisc_ops::hangup return void
c51ccb23e3b689249a57bb12451f1db20dcc3fb9 ppp: ppp_async: simplify tty disc_data access
22f704996cc9592868cd60c6be77e0357648d198 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
6f8b18dcb039f4781f864dad5a251ecf6d028372 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
a5040472fe091110a7e969f03791566d36740e4d ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
0249765029e3e8dcd8ede98ee14bc483b04c2c4f ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
8d3ad6ae149f85f51f737a771d753bf049972c73 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
b3eba7c387910eb228a523397253c2d45246fe32 ipv6: sr: restore network header before routing and forwarding
6f84f2d145a8efaab24260c130fe7f8d64355bd6 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
9ff01db8c6691a0626b515a4e8534a86afc4e2a0 staging: fbtft: make dirty_lock IRQ-safe
0c0527f764e2d9b8a6d6d0ffcb76af646a85f1f0 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
569229dc5dcd765b95ce338dda23f71b993ec5c6 btrfs: detach failed sprout device from transaction update list
295499906b627a6a655d1ac91314c48937d92b32 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
0e792f3a4807df10e3d82de72850882485f6935f btrfs: restore active device pointers after failed sprout
38e09d87f453a268e2e3c376ba5ac56ffb15413a scsi: mpt3sas: Use irq_set_affinity_and_hint()
aecb33e6ba88ee2a1ca1f2ae8ca62a68920264e1 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
6b38cbc58b478314ae76cebe0cc364e41880025b perf/core: Skip empty AUX records with only format flags
628f06d8fd92050b9782228898770f5aa3ef077f locking/lockdep: Introduce lock_sync()
aca211794148f62117f5077ea0e11fcf68134cd1 locking/lockdep: Improve the deadlock scenario print for sync and read lock
c48a9471bf03f2737701aad1270506f7b578b64e lockdep: Add lock_set_cmp_fn() annotation
54e7099cc250785d4ecaa8c3537dcb7b50a284d9 locking/lockdep: Invalidate stale class_cache entries for zapped classes
d99e53108935e6895496483428c00b5fb5247c28 ASoC: ux500: Fix MSP stream lifecycle handling
06dbd4b537e4fb23e970bd26489a7cb9dbe5c509 ASoC: ux500: remove platform_data support
99aa53feb74bec4498f9f94f85d9a30437c16a69 ASoC: ux500: Propagate MSP setup errors
7329f3c6440a29ab076a22e72c1a40a0cc2e0349 ASoC: ux500: Correct MSP frame and bit clock setup
1db7c55858198d1e87ca66fb32d0885f14c38747 ASoC: ux500: Validate MSP DAI configuration
1963c19cac51e126531d682490264380325033a5 ASoC: ux500: remove stedma40 references
37f31b5b94892d45c587494f2610c644f54a942e ASoC: ux500: Request the MSP MMIO resource
33cad77a11761f01280c67ce3e9ae2fc2e136579 ASoC: ux500: Program the MSP FIFO watermarks
c0a76020ecddf7f65b16298d7a78545311659499 btrfs: do not force reloc root creation during qgroup_account_snapshot()
0d9adcc3f384c77597b3eb0d8b6d84b57b63e2cd ipvs: fix reversed sequence option serialization
1718bda84c061770523ce3194e95277b456431bd netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
9d23e66e077635e40039ad9a7677ee86003e8873 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
242db2684c311c1f2490776c829dcc08eccdc305 bpf: reject BPF_PSEUDO_FUNC reference to the main program
149b7372a0051c732a58bc1daf2740d06a3426a5 bonding: do not clear curr_active_slave prematurely when releasing all slaves
998621b113da2b935a7b4769a5bbc5875afccdda net/rds: use wq_has_sleeper() in release_in_xmit()
ff6c572583fcb0bc849d1d6a789b96c65033c0b2 net/rds: use clear_bit_unlock() in release_refill()
ba0f65863a097988a1a7b9f164f3348e15d59b8a net/rds: clear cp_flags bits individually in rds_conn_path_reset()
b55ae3d3a33fa05b43b70d2bb8a40267b3f6b6c7 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
e8e31d3a02a2c44b8803d292fbed38db14cb0b78 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
0c30b47b7b106df641ddfea4f26c1ccaeb560f5d net/rds: acquire the fastpath locks in rds_conn_shutdown()
0bf339a3bde0a756f31c61a005f0dac30d261995 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
48aba839765b62d56a2467f075d17ab5eba1b811 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
23773caf3d647eb966be33e8f6d2ee173f8cad15 ALSA: caiaq: Fix potential double-free at error path
252bd3dda19e78199a1a85ed9d41f7258460ad1d bpf: Fix NULL-ptr-deref when showing a void BTF type
7a190c4f9631b0f506dfdc708c384f5b90378ba3 bpf: Fix NULL-ptr-deref in btf_var_show()
9dd8dde68ad5a91bd0651e1084d9787ea0ce29b5 nexthop: Initialize extack in remove_nh_grp_entry()
10f3fb0c4eee32f4c1038c84a5c884f76be7d225 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
8debdb751a069fa3e05c5f944d4bbba031cfa7c3 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
bc1839c08e86b2813d945e90395b645f758b0742 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
b6fb0ecd1e2c85565ecbe0e7769d302752185044 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
4c4e32ea6bb5d85883b81dfc5025a50b1919e508 vxlan: reject dynamic fdb entries that reference a nexthop id
7529f75a53cd21a4cb9e2f56c71c1eefc4ae3d30 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
d4d51d5f70fe8c01a33f1e0906dec1d235a2d52c powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
d5c9f3bc49eb352f1373ea3d0c56514077b53199 net/mlx5e: Fix setting RS FEC after remapping
8a7fc55935d741b3f433ce51813f8e9c152e09ec net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
6e60364ad17ae6b0335557a8a1d4f5824534be93 net/mlx5e: Fix use-after-free race in sample_restore_put()
20b25f528c104c7ee2015c385773689e10b2fac0 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
30c0af13a8dbb6e2ac2a34d482e88559eaec5e73 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
179d6a8d6582f49ba966effd84da05f4c5201152 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
f40d081e03edcceca9e5ada158389630c754ce66 net/sched: fq_pie: clamp quantum in change path
1074a7989a1b8ef16bb2da79430a731443555603 net/sched: sfq: clamp quantum in change path
4b603f96974981ceef3e015356438c24eb7a02bc net/sched: hhf: clamp quantum in change and init paths
23d446954d8eda15ccccff6a2be40929140a1cd7 net/sched: pie: clamp psched_mtu in pie_drop_early
54a4b787752043c964532d20d907d05da37ddf7e net/sched: drr: clamp quantum in change class
42a017a40af7bddb0fb80cb363adf09a7fd84803 net/sched: ets: clamp quantum in parse and fallback paths
484d8df7f3ff27fc7ecbe98d556be4aa0a74c905 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
ac40d07e4303e28555b721ea4a729c273b94cc82 ASoC: bcm: bcm63xx: Publish the OF module aliases
268ccb49982513e459e065b220b4852d56081bfa ASoC: Intel: SST: Publish the PCI module aliases
cb27c4cad7947d800a0187fb79449875102ea040 netfilter: nfnetlink_log: cope with concurrent instance destruction
d9b0a28494e74fac674db6e5b80c92c3ef03c965 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
8822e98814415f0c3b04e6c18672ae511c6804e5 ASoC: mt6351: Publish the OF module alias
6d1441dab136078512e778d63aa256cfdc1e2063 virtio-console: call scheduler when we free unused buffs
117d7d5b629835474a99c26b317d39f0c3ecf1a0 virtio_console: do not free control-out buffers on remove
608dfbf30a6557c8f4d9492b3f3779c2c5b654e1 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
fc94bbe32176e264aa2273fbd0c893838fc800f3 vdpa_sim_blk: use dev_dbg() to print errors
e3c68707bc1e05a6f8550075b34fb4f61ecac5fb vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
ec1ab22e86d244fad2585fec90135bb7ab2a9a50 vdpa_sim_blk: reject out-of-range sector starts
e9039329fb32c9ca62da2d0ae3af14c879f7a21d virtio-pci: return IRQ_HANDLED after non-zero ISR
80e06f427b8a7ec31ec4db09b1d27280ba3c3897 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
54616534c6dcca590973f28c7b6e4378fde86460 net: ethernet: cortina: Fix budget accounting
c95dec98c2ee05050e2e7b4f0362fad26fd68282 net: ethernet: cortina: Finish RX updates before NAPI completion
206761116b4d88cf27552e95bbf24a5421f71145 net: ethernet: cortina: Count dropped frames as NAPI work
92dff3283fce4d0591134ff00353f7df7b9bc3d5 net: ethernet: cortina: No mapping is a dropped rx
d496c6ddcde7349b132db41815574f337c6e9b75 net: ethernet: cortina: Count RX drops once per frame
923a205b83b755923f8e879f3b9216636a5bdc12 net: ethernet: cortina: Count RX descriptors for freeq refill
13e4d5f57ab3869209c972940564c0946dba9a81 watchdog: fix hrtimer start when pretimeout is zero
bc4307d8ca2270ad5e8abab1866a4df63c3155f9 watchdog: msc313e: Avoid division by zero
996e4fb03b7bbbe8655b90e3b73ecab020961e0c watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
08233bc57cc243b44eab18f733993a3e19753562 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
469d1a409ae1a01fcf87ed6d729d11e83298a562 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
ec6788420c462ac65ce4b7a01d6044dc4b05bc23 ppp_synctty: ensure a writeable skb header
c70d7a331f97fe2f302faa311f0b884df9ed57ef net: stmmac: optimize locking around PTP clock reads
4307bb35c6765e953467aea1e7272125b20e56eb net: stmmac: initialize ptp_lock at probe time
bdbde507dfb067e513355c7d43dbf2fcde9fdde4 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
90660493744287fa320de6eb4b4f3facc043cf96 net/sched: cls_route: free emptied bucket on filter move
d59dcd11286dde7849d9b049ae7bd74c4c33e336 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
813ca1f49b44e6aa311354a78b2b240a94bf138a net: sun4i-emac: fix missing of_node_put() for phy_node
bdcded214ddd132f5aedf853392bd6ba9747cfdb net: hinic: fix mailbox segment buffer overflow
4cc8f9fa6f7cff7f2a20b66540eb76c571698678 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
e35a50f36ebebf2906988521821799731f075ce6 net/rds: Pass a pointer to virt_to_page()
dfdb9f4373193b1b498230a96e95da8c8b7988d5 net/rds: fix tcp stream corruption with large pages
6b471ff53619d4d744adbb9ce746f678a743cf8c sunvdc: unmap LDC cookies when the descriptor send fails
1f1b576a547633aa658c627b22d1c76cf500b6a6 drm/amd/display: set new_stream to NULL after release
60e51d64fe64061db0b0487b52b44e1ef68727f7 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
000fa1f31c607c07ad25d899cad1cb6c302bb1d5 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
3cba82123dca444952225361f3c84349cb239cda ksmbd: prevent out-of-bounds reads in share config responses
973f4a9e2b95d8a96a4e2629bddf79b12363fc21 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
b27f7e4a13861feeb6ed8825174bc176fb09fb47 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
147d0c251a7b6022ebe19cc1ef28de1fce764215 Revert "scsi: smartpqi: Stop using the SCSI pointer"
4bc74940a7c07b74d5b6b8d1f7df8f1afd0d2d95 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
4a760d006bc809263e7805ec87175607dcf58b9b Revert "scsi: smartpqi: Switch to attribute groups"
70dba625aeabbc8068a4b7d7902d28f0d45ea7a7 Revert "scsi: core: Register sysfs attributes earlier"
b823d34e71e9e9f515d4e1957c915f2c5eeb2e82 Revert "scsi: smartpqi: Capture controller reason codes"
5b88c4f08d081742019f4c3f7e75c869348212e8 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
cbd280142281ed54c150b9609d0b78ede23ecc94 ipv6: fix fib6 walker UAF on seq stop
ae29a6194f233ff8341fcf5420b5e004e3c031f7 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
e170fb269345506ef86ac733247d0ceb42e6d3f9 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
72c5b023d1a78fa36607e178598e041a67db3b1e dm/amdgpu: fix malformed link_settings debugfs output
b237e3cb4d53aaece2b2862dbedbdc340be1f198 watchdog: sunxi_wdt: preserve boot-enabled watchdog
2d4e76c8f46c34266af0fe1ecf4463567047e890 ufs: create the root dentry after loading cylinder metadata
aa50020c614730754bc318ecaa98b0ac077db64f ufs: validate cylinder group metadata before caching it
f312d42a1fe65b65e61d565abf3a472105653b63 tunnels: Drop stale dst when building an ICMP error for PMTUD
548bfa7812ad856eae6be0b6c8fbdd350c0df8ac tracing: Free histogram the var ref when its initialization fails
a50dd92a4b4af58a8e8fce86090691e53333c13a ASoC: sprd: validate compress buffer sizes against fixed allocations
f33818da033f1a6d3dbf2e5a59973e05dc85bd43 ASoC: sti: initialize IRQ lock before requesting IRQ
90fad7a324e2c9fa4710d5b16c09b2bc5e7e97a9 cpufreq: zero-initialize policy cpumask before sysfs publication
fde856d25987b310f920c8f7bdbef87d25e3d633 cpufreq: initialize policy rwsem before sysfs publication
8d56e28e1d26864b202bbbe3e9d80f38209aa5eb exec: do_close_on_exec() before taking exec_update_lock
d8d688bf997ad836748f56583556bca7f3b86875 drm/i915: Fix memory leak in query_perf_config_list()
925a69091e21d56d146d5ddc589c61c31d264903 net: hso: fix TIOCMIWAIT race
2d777a37b2317f623682640ee998f0929a1aa7f5 net: mpls: clear inner_protocol when the last label is popped
d2738f16590cd4b2f200294164a5f7e1d54b6e9e net: openvswitch: fix use-after-free of the flow table mask array
174c3a36234576973720941ceb82930f2ea9c50f netfilter: nf_log: unregister loggers before per-net teardown
29ecf5e5dcf642e284f2d9ccbd09a2e381c5c95b netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
1c46e91301f7f2af061d7b14ade3aee32e0b5b3a fbdev: vfb: defer cleanup until the last reference
62212da2e687ecd96e8786ab910a22cea5dad612 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
bc79a2af9f5713c992b1d450523e5d8a3835bcc7 ipv4: fib: bound automatic table ID allocation
4aaafc62d50b700c2b07eb008573324355421faf ipvs: reject invalid states in connection template sync records
dc2d3988e3751649a0bd3c3c0560be7c187fb641 KVM: PPC: Book3S HV: Set irqfd->producer only on success
edd2deff124f816fa8fe1a4b250a233ea0360e6b s390/qeth: allow bridgeport queries despite OS_MISMATCH
0a88ef5d8b3826f63471495f79d0d6f1c49151a0 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
bb7a536be3d6cad5e95334b516454e5bba284c36 hwmon: (applesmc) fix key backlight workqueue leak on register failure
5c58e5bedcc2987d2641b845d0b9e3978e7237b9 hwmon: (gpio-fan) Fix use-after-free in alarm work
b934b50ed3dcc6d3cb59b1679e42a69804386548 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
b26c23974c76eee03f976eddf1a13c6651cf4d94 media: hevc: add bounded tile-count helpers
30afedfb9836076b754e56cf2be001e1a32d01d6 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
5a5b8263d51ee9e5faf65933a6d171a46bf7a041 media: v4l2-ctrls: validate HEVC tile counts
7a8a783b823e5bb34e67c80aff56fb7e222e3047 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
31442b5223fd4f21975433f9ae6989046553d742 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
a2c28d22c8e485185396d19be79f6006593805de mptcp: options: handle MPC data + csum reqd + no csum
a988f045fd77881f6947cf40281751a07f8f0745 mptcp: syncookies: remember the request backup flag

--===============5191078424285751414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f8a36b8942f-deb6c2362cf2.txt

6acb667b196022081cbf306c6a30c37c5d7b1aa2 drm/gem: Consider GEM object reclaimable if shrinking fails
a8cecb705bbda4a77e1545a4b60165f6f3cba9a8 bus: fsl-mc: wait for the MC firmware to complete its boot
ab424e5d239da3ef48dbca5d6282e66132371b74 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
4da84ca812dae461aaa04ffc7769e1cfc0902bba ima: return error early if file xattr cannot be changed
4f36248429e09f61e544219e92012e6cea6abbb4 usb: gadget: udc: skip pullup() if already connected
cde19a87bfb1828cc75ae99336a20310d32f4e0c tee: optee: Allow MT_NORMAL_TAGGED shared memory
d36e4a08c3353b8aa77e38cd97c4ecd16b341c75 PCI: Stop setting cached power state to 'unknown' on unbind
0e8e65d823db2661dd7f70a6b538d7d56d02b817 hfsplus: fix issue of direct writes beyond end-of-file
2761c0c89b83cde75c22e2f8a2cc85cf47a5c4e2 wifi: nl80211: reject beacons with bad HE operation
8f8136e74841245eb1b8df0ddf7cf59ff2b267ca wifi: mac80211: always allow transmitting null-data on TXQs
6b7c45226d08848fa36532a4644547118c15cbb6 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
4d7dd8f7891a4ba70629654140cf87920e6b4af1 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
3e93ea0f671db51c7d985cc88f2fceee96cd68ef firmware: stratix10-svc: change get provision data to async SMC call
06020c9b1fdb80022b2b36dc5bdd117e984a688a bridge: Do not suppress ARP probes and DAD NS unconditionally
6553516c5f90caf487744d5a42502d19060dbff8 soundwire: validate DT compatible before parsing it
1291f87e8f4745f999571a20bb250bc19d9543c0 media: rc: mceusb: Add support for 04eb:e033
b1b0427d3bfde9e42c69dfb25f61dbcbfadd5ecc s390/cio: Purge based on the cdev's online status
9862d036df75aa9cdcff42194b8013f9340dda2a thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
c953f94f9ce15a6e294afc71e5f2e7568389a456 thunderbolt: Keep XDomain reference during the lifetime of a service
086cda53b5cd28b54186b6143301d0e1687f861e thunderbolt: Keep the domain reference while processing hotplug
fd5a8c4e8cb090b6a853d6e3c8a39d04f412a04b thunderbolt: Set tb->root_switch to NULL when domain is stopped
2d180cfd8882e4e15b13bedddbb765c7e23391c2 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
bd5a04c14912d2fda8c7f314abec24db17e191c7 media: dm1105: fix missing error check for dma_alloc_coherent
ccb7e1c4cb00b074689ea0b46c608e6b5238e41f net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
8b213c91c4febca3aaa0e36ee2fe56596d5e52c0 PCI: switchtec: Add Gen6 Device IDs
f5694d04637926dff8bd166f8b8f103428cfdf1a net: dsa: mv88e6xxx: define .pot_clear() for 6321
4c4d3fa9024ea6fc01af41c4eeb0a5de2ffd9c15 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
e41817c2d5799dcefebafd2ba5de4e14fd36d512 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
59f2aa8af952cf46bf50ae5bc6c35de2d72967b7 crypto: ixp4xx - fix buffer chain unwind on allocation failure
49ec00efa44f6db0dbb297d140a61bd58f072fa5 clk: renesas: cpg-mssr: Add number of clock cells check
1b09cac441f0089568222e8b25a32d5e3ef91e2b drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
8ffd9cc0839855a00fc3f629ca702f69c8c29cd7 ASoC: ti: omap3pandora: update board check to use DT compatible
43fe0624e424a87168a97a60f9c68c306b1d7e27 mmc: core: Add validation for host-provided max_segs
73112db7c713c4ed501e62a7d2ac3248ca401dec mmc: davinci: avoid NULL deref of host->data in IRQ handler
b77642c5bcc2c28b4eb4769a509619391db3f7ae drm/amd/display: Fix CRC open failure during active rendering
fd085484e7300d6667e5bbde1537a086db0fede3 PCI: intel-gw: Enable clock before PHY init
947a7052e1c434e5dde5a788fd29bde34c19721c hfsplus: rework hfsplus_readdir() logic
73b38c3ae2494a208e1dd458847f485c336aa099 drm/gud: Add RCade Display Adapter VID/PID pair
a3cfe53f260d92ec61ab6fb6af78f0cce53efeb7 media: video-i2c: use vb2_video_unregister_device on driver removal
92f0ecf637951cc0b750a46643a5af3bff62639e net: dsa: realtek: rtl8365mb: add support for RTL8367SB
909b3e0ab39a86069dbfc933a24dbf223feb5372 integrity: Check for NULL returned by asymmetric_key_public_key
8157c649079bbc8385b00e37f67b482df525a0cf clk: samsung: exynos850: mark APM I3C clocks as critical
2b1b2ce56c679c86ea4a60e5564194b68982a35c scsi: pm8001: Reject firmware update in fatal error state
f90124f5d990a61dad7d3697cd3a362ec506a785 scsi: pm8001: Reject non-fatal dump when controller is crashed
48acef6abf2e7ea5147bd2399b370f4c2e006db6 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
bc70cb005fcb5e4722ac201ccdea56cbf1d54182 crypto: atmel-ecc - add support for atecc608b
8db2a211f84cc4240e3a58111b8af5de5beb0880 media: imon: Add iMON VFD HID OEM v1.2 key mappings
96d3d865734a376062302c2d23a960b3b3ad7bf6 RDMA/mlx5: Use QP port when decoding responder CQEs
c4fc0d292d9d835ccebe345c294697d56e94f065 mailbox: Make mbox_send_message() return error code when tx fails
d358d89ff61e6bcf15e2a588f31bdc37553a97ea PCI: Wait for device readiness after D3hot -> D0uninitialized transition
f66c0c1e927b932ada283d67f01be3ad648dbb29 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
edb98ca256674421aff6fd1d9b5b502250e23fea drm/amdkfd: Check bounds on allocate_doorbell
5e450f2444cd05c2fad79cf994e64b3632ce2cb0 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
925ccb5d37292397c2d8d114cdd5f4ec0c8fc50f sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
351884924845a548a78c584bea4af32952f211cb 9p: invalidate readdir buffer on seek
035bec8c8d837aed7cc32270f46f7e9169c7186f arm64/daifflags: Make local_daif_*() helpers __always_inline
0e052f50f621c29a5a0f4677f933733911237d2f 9p: use kvzalloc for readdir buffer
20fa5a82b43178f10064f3627c5db27753bced22 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
6e7d0f5165189be8a3475f5c693c854598a0b7f7 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
2b53f76edfc4c5c576a8d4659f4fb72a5590b987 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
1d9a201652a25443b5dc4cada9e14618afb1a506 bitfield: wire __bf_shf to __builtin_ctzll
1e1eb80c39368a91e3e1a4861204d7e6dd1edaea nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
c018f707135276015d1d3d38f7fe3fa6a92e331c net: usb: qmi_wwan: add MeiG SRM813Q
a5e4f3466fbff863a0461a33866e2ef80a140d2b net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
254c62b3d9ef5805e4e70543f364f990da7948a0 net/sched: sch_drr: make cl->quantum lockless
a31258c02bbd7fbe8e0c3602681ea559791808aa net/rds: Don't sleep inside rds_ib_conn_path_shutdown
a7053d0c96cf0a6f2f281d659d77f0fb9a4914c3 befs: handle set_blocksize failures
13779fcbe8c7005d26fc120ff5fd336c0b76c41b affs: handle set_blocksize failures
34c20449a2b23f1a6f5a9943baf07cf33b0326d8 bfs: handle set_blocksize failures
56d6baced6f288e310111e83be0462d34a382908 minix: handle set_blocksize failures
4343757c31c4fe0fdd1a434e2ea7753dadeb0220 qnx4: handle set_blocksize failures
3a6007c514616cac4603e2ce8871bdc613fa872e jfs: handle set_blocksize failures
00a61fe7196426f138588b404a35fef97d975950 hpfs: handle set_blocksize failures
017509e056db856eefde23872b53cf22a4c2564e omfs: handle set_blocksize failures
e0f037766795167a1a730b5d5a21bfad20b5ec4e isofs: handle set_blocksize failures
a364cdf0349bdfb683466d5a183e654e5e524e4f HID: bpf: Add Huion Inspiroy Frego M button quirk
103b274f977acf4a312ea6475f15c2a8b3bd042c usbip: vhci_hcd: fix NULL deref in status_show_vhci
84a22055ff2ff121123999e7c0d3ca20581560f5 usb: core: hcd: fix possible deadlock in rh control transfers
1bf1d0d0affc2136097891ee0e65a5858045a177 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
bcabf6adb6878a5595777e9a1ca38a38780eb3b7 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
845843a4515b48613ceec39e8d624b154fe2de60 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
1425b4146f03fbb5571c06cc45fa5c3d99b82709 serial: 8250: fix possible ISR soft lockup
746194f66b3737c371dda39dac158cd29da70ea8 usb: host: add ARCH_AIROHA in XHCI MTK dependency
3ea02c08aeeca1227e0ee2bea050f63589d64983 char/nvram: Remove redundant nvram_mutex
82bf4a8dc3f3ced907918088469624fa7e1ca615 wifi: rtw89: pci: enable LTR based on pcie control register
7f05169c18723c9ecf7b10fc45e45aa0e03796a9 netlabel: fix IPv6 unlabeled address add error handling
264ee3d3687e6586c3e9cb2cd275e90917e5b76a rds: filter RDS_INFO_* getsockopt by caller's netns
798a2c42904cd59d0ab81360e6565e6f17a01666 rds: annotate data-race around rs_seen_congestion
accc0baa93aa80da09286a53e6620adfa369d569 s390/zcore: Removed unused variables
86406ac7dc4ca518f7a6f7f18839fed3d8e63852 clk: socfpga: agilex: implement l3_main_free_clk
d83546dada4e2553c52b3418c40cc970e307182b thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
b3e47f58d831fa8196dae3521cf57fcac9789747 drm/panel: simple: Add AM-1280800W8TZQW-T00H
338fe5299b3500ac7c1b33b28cb8f88fe3345a58 mips: cps: Assemble jr.hb with an R2 ISA level
236569721a60c55350ffa03739ffe5ce21dac507 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
68d649c735d03b90b48dc941a891b198b43aeeea irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
d84d37d91029a0432c3a8dc5c4e5706c1e256e6b ALSA: usb-audio: Add quirk for Novation Mininova
cfd95eb6ff7287453992fd766d3ed7ea54129bcd net: hsr: require valid EOT supervision TLV
9381350019af03da8a64bb0bd97c5fb9c01587d3 ipv6: addrconf: fix temp address generation after prefix deprecation
e1e1cda3997402f03c5188c38adabd555cbe4281 net: thunderx: fix PTP device ref leak in nicvf_probe()
3ff5acd73a6ed2e5b9a50e69eb9720ca83bf79f9 drm/amd/pm/si: Fix updating clock limits from power states
de1a6832aff082f2be190ba15fafb435d82a9310 ACPICA: Fix condition check in acpi_ps_parse_loop()
35770d8f620bee5fa2c31c9c7476619f5e1a06ad ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
62ccee42f3161ef3318376f57467983f92a1cf25 ACPICA: add boundary checks in acpi_ps_get_next_field()
a2ecc19c8aca5c89157447930166d27b5fcd08f4 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
f8faf66a1f059c7a99c7f19a0acfafd57ecbfd96 ACPICA: Prevent adding invalid references
29759657e3c702989bbda6162aeae2e86e435064 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
503ebb1dbf14b526b8b3a5b6abc97edb0894cc12 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
6f76d00265f3797da0fb58941d466e1ec7fc20df ACPICA: validate handler object type in two places
4d07110a61676f990823169f7b5590f814088750 ACPICA: Add package limit checks in parser functions
bf22ec79bd3e0627dbfc9cd5dd7c2db12f715098 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
d805f2e0a4a3d1e1bf7a1c0a8597e93c45d8862a ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
b9139acc5e1616dc4ca8d884cc5609717b04473c ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
8e6cfa92668cd9acf848d6e051d3a01d4528b957 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
71407f89f672736332d5c277e8592c0c93148d00 ACPICA: add boundary checks in two places
d4e43e760772c219053892be4859eae65e4f1212 hfs: rework hfsplus_readdir() logic
9521b5019fef2793bf11789eecc00551fb5dc09b pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
387ab1b0535880b55932c66bd18ad9245d66b1f4 host1x: bus: Fix missing ops null check in error teardown
ce7003395781f2ee73710844f47868e781bfee72 scripts: modpost: detect and report truncated buf_printf() output
fb17a891aad1368b1237457edc89a74fd413331a ASoC: Intel: catpt: Complete coredump handling
f25b1345533d6aeebd683dd1638c6feacdff33d9 libbpf: Add __NR_bpf definition for LoongArch
af500a50dd5b899c3358b9af5b584c6a1ddcc1ec soundwire: dmi-quirks: Disable ghost Realtek devices
084e21729373ede4b4f8ff107454cf0fd1c93c16 soundwire: only handle alert events when the peripheral is attached
12ac9c8e32b541b372729a31440e929804a074a7 mmc: davinci: fix mmc_add_host order in probe
705c7c17a15b8274d7f9897c46e4dfac00ad8416 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
391144ee6247958ea6d5aa265a09ddca98e8ee37 tracing: Disable KCOV instrumentation for trace_irqsoff.o
5a5901a2110db8b489b67bb22efee4693cafa3a5 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
f6fb8bf84950c41ae2a5b39180b713e297125c3f iio: light: stk3310: Deal with the ps interrupt issue in PM
0b4d9d724baa92663be3400579ea3f5f52f24e55 perf/ftrace: Fix WARNING in __unregister_ftrace_function
f6027eccd112910f590e66c7287f67b642e521b8 iio: accel: mma8452: switch to non-devm request_threaded_irq()
c8d3ae83b43f7ddef74b1f21e9816c3515fc5dd8 libbpf: Also reset {insn,data}_cur on realloc failure
8321eec6359f1455135d0dd8abc158cb622c289b net: ibm: emac: Reserve VLAN header in MJS limit
0820131e7287a391d8e6a3362d57dec4c2c03a7c wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
0192b0d973331f09b62d325bd43efeeb16f63ebc ASoC: qcom: q6apm: return error code to consumers on failures
e097b8bf562cb9a9e5b5749c3fdc027c2160c8ba ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
82e20750b4cfe10675fd5520bbcf4b285243cad3 ata: ahci: fail probe if BAR too small for claimed ports
652ccdfcbf3539fed3a8b3b02772396b14184209 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
896abc6ceb4a313f36542fc8cd6ee6c7e30b901d net: qrtr: fix node refcount leak on ctrl packet alloc failure
245782d74d9e080fc1ba0e6fa14d5e35597a1e51 net: wwan: t7xx: Add delay between MD and SAP suspend
18dce96c017cd10908b692982a435fe58b13ac0b iommu/rockchip: disable fetch dte time limit
12d78e6c5a1af1d76cc3ef1e7ae278bb124cbb5a fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
8dbb0e688cd4fa86988c53ae14f87a5438c3b6fd fs/ntfs3: validate index entry key bounds
27a51d245543d18d54190fe63d589fed0cc6abc5 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
9c0a599ddf815ede1b68c36be6215429d71eddce ASoC: codecs: rk3328: Use managed GPIO and clock helpers
1afdcf6c8f43522e87e693568ed3c16a643ae62c ALSA: seq: oss: Reject reads that cannot fit the next event
0c4200617186bc03ac48203de4b933e115925959 dpaa2-switch: rework FDB management on the bridge leave path
3631ed1afe57f82387c607ee00f7925f39bcc93d dpaa2-switch: fix the error path in dpaa2_switch_rx()
6ede3a538f241f05d558c63812d2025278f78301 net: dsa: sja1105: flower: reject cross-chip redirect
9a407674e85724f97e0916f2db9da0af8d64f6d6 dpaa2-switch: fix handling of NAPI on the remove path
36001363cfb24938bb0fd0ee05f5a96716b60ca1 xhci: Prevent queuing new commands if xhci is inaccessible
9d6a00ade7f55200266913ff53d3b233d9a757d6 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
d77dfb9b254b007eb82a103280c8fc556b83b3a7 RDMA/irdma: Fix typo in SQ completions generation
e53f005bd48c509f1a1e27ce18fbec1be64a9441 clk: keystone: don't cache clock rate
97cb6f08ff50f75bfbef8b720be407c7b22afa75 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
6953550af8360477f986b4a89051805458d91044 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
c480eb901cbf6e29925e539e296dcf09c477c632 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
084e46f77702049f0a9468e6c6bb4a3df5a99f56 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
1bcbfc4043e6e3534eaaa6777e271be539ec2364 RDMA/mlx5: Fix state and counter desync on loopback enable failure
a398e1a887c2e164cf43425d1dc5e5a5ce67520c bpf: NUL-terminate replaced sysctl value
66098baf1db7333aec294bf97f7943625ea93742 net: cpsw_new: unregister devlink on port registration failure
434632c418edf2bf99156b3a50db15df3ca5110a hsr: broadcast netlink notifications in the device's net namespace
719b911094a9479f32d99cf1a975e518128ba43d ALSA: es18xx: check control allocation before private data setup
cc813fcc1d19e0ad3d64e9eb2af0effa86e25d53 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
599b195c4b4f02d87cd5e0e5d73eb1e353fe277b btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
c9af64c2a8d3d3c2ffb17cd781aa49a45ec9420f btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
32959770d55af47fb014dc6944e7c05e89dc46f5 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
d241a4c3c9507f82e443c1d3af773fdf371775d4 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
47fca5adcf45b8f87a4d2a6ddb56591063380d10 xprtrdma: Add request-pool slack for delayed recycling
fc083f5706e89c8d3bdd97cbe21eefdf1850d862 configfs_depend_prep(): pass configfs_dirent instead of dentry
88fffee2a2823dafd08087f92f287380f82e6dee net: ibm: emac: mal: fix potential system hang in mal_remove()
b88cd920d8d5811c0eea5150091818084f5c2eb4 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
1ac029cb56b0e424d6b1fe96f8d28208dd16be40 wifi: mt76: transform aspm_conf for pci_disable_link_state
bcb56718a85323ba482504e75493ba5674324575 btrfs: protect sb_write_pointer() with invalidate lock
1de529f5ed02a0deb76554bb9bb9729092d78c17 hwmon: (adt7462) Add of_match_table to support devicetree
73ab7e26e276d9d044b3066c6a243c2fa856657b vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
0281123cc17e55021b861f0f659b105e2183622d ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
756caf2797047d6815579d10dfe2828513d8129e ata: libata-pmp: add JMicron JMS562 quirk
dd595406764e37faab8f039c153e0aac7f1e5a8a platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
4da46446fedfe818d209ec3c3e74da5c81a08f4f sctp: Unwind address notifier registration on failure
2819030b3649556f017ae4940ed5aa0c865e7ed5 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
131c3e3904e95dbb4f1c3e42a41efcd13e13bab3 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
d41f8978efaeb38440c446edcef2f1bbc78e733d hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
f272304492c9a1bd145621b7fc73d06dc0034fd6 spi: xilinx: let transfers timeout in case of no IRQ
2187588c31d4ec3b7fcbe9a0b9fdaf1627166837 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
8bb6f72cee5c52f73ce0c0d7c72262ba086f4a0f Bluetooth: btusb: Add support for TP-Link TL-UB250
1a4ade585e5914cb23436fd29815b823de6966f7 Bluetooth: L2CAP: validate connectionless PSM length
ece88cd1391ceb4e1d3c51adb02de9ebdd14db34 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
a357c1570bbdfe06b305da050c4978469c831ce8 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
d3515fc909ce0dbf2f328b9a7fb337332ed43e02 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
79a1ad304872cf8136a7322e5af9511c081260cd sparc64: uprobes: add missing break
b32bfc7938e4e5d41aa472b3624e84242a211fff net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
0c2fcc67ba0910a8138dfedfed8a65aa4f8f5602 ptp: ocp: add shutdown callback
2a593bd0f4350cb39beaf7d521d4f87662dd8b81 ipv6: Honor oif when choosing nexthop for locally generated traffic
534cb29e1a44e969fc4c55dd2c36f481d750c7a1 vsock: use sk_acceptq_is_full() helper in all transports
bf4ec8c1efd13c07c20f672e6bc667943647b3d0 e1000e: limit endianness conversion to boundary words
f475d4dd6b3bcdb02cbbcb42db10c1ac6e0d7f08 net/sched: act_csum: don't mangle UDP tunnel GSO packets
f49dc25dc9c92a1a4deeb2a82065a7b52615dc68 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
380268e5ac4c02eab86ade4ed5a3985d3b3826fd sparc: Disable compat support with LLD
5c60229bb85e3a44670f61c3d0a580344a7100d6 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
d8a15c0c1a3629a38ea91bd679e581356ad384fd HID: hidpp: fix potential UAF in hidpp_connect_event()
b789f129b3c582f6401a7117d3f859909780bc63 fuse: set ff->flock only on success
ea7e4818ff0329b2c651388556ad5136a25e1681 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
058f1ce7469a58f16fb91de9356e1b341304dd9a gpio: pisosr: Read "ngpios" as u32
37c979d31beb108c69cd436240a22dd82f1d8bca spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
6a362a73205a6dbb99e44cc63fb2b35b3d11958c ALSA: usb-audio: Add quirk flags for SC13A
ffb9c1287c4cd5353b6071ce935acc93f0e7f8f0 tls: reject the combination of TLS and sockmap
e7e6eeae8ccc5e19debfb687dd40593ebdacb6e5 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
c06a5c676704e975a62d619c60941ff442805a0c leds: uleds: Return -EFAULT on copy_to_user() failure
1c531f601fa53e19e50acf0c5069b8251046ce1d leds: pca9532: Don't stop blinking for non-zero brightness
6b7066798b11dd15a6e94b8ba01701a36a2447f7 mfd: rsmu: Add 8a34002 support
a733de5a22f67c9662e6fadfdb17472056ba7866 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
e42317f03f22fc965cd4cd2fa118c141a3db3b39 PCI: iproc: Protect root bus removal with rescan lock
c33698acbdffcfaf38139750fb28f2093ef87254 PCI: altera: Protect root bus removal with rescan lock
4d6ee7a2a6ca04c2d49bebb31e596f35272bfea0 PCI: rockchip: Protect root bus removal with rescan lock
14b2d9833f80e7d0bed86cc25dc91f6220ae8f67 PCI: mediatek: Protect root bus removal with rescan lock
37eb1bba0ed9d128781a14d8bd0e0215840c0373 md/raid5: account discard IO
17395712b6b7e96a4dfc73253775ff52323bbe36 md/raid5: let stripe batch bm_seq comparison wrap-safe
3de1d8268598a07d26aa9dbd6e35d0033597d52c f2fs: validate inline dentry name lengths before conversion
938b31319bb590ea2c109915e8809d9f407275af rtc: aspeed: add AST2700 compatible
6dbbf1e61f35e65151175556d9d26faad83794c5 ksmbd: align SMB2 oplock break ack handling
2bd7c5c8fa83fa40f4452d5e3326e24712fb2f9f ksmbd: use connection ClientGUID for lease lookup
ea15e9b97d831ea2c49327aa002e622b775534d6 ksmbd: treat unnamed DATA stream as base file
d9be468c3a201abbaf4aaeff9c63dae902e8ecb5 ksmbd: apply create security descriptor first
6a70092dc3f7a84861640d761ba379a0e27cb939 ksmbd: start file id allocation at 1
2ff3b0f464d1c75021aa6f28307e274fcba2f0ec ksmbd: break RH leases before delete-on-close
46537a1669ab133438d723351367039f2e50299f PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
76cb73e82d9a92c8334f7bca28a34ae34330e08e PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
da857b0a6fea942e213503d472f674adc147207a regulator: da9121: Use subvariant ids in the I2C table
41b5ed328cb7b166af0b3079f69a63cb3a39b8bf net: au1000: move free_irq out of the close-time spinlocked section
a2811ed0f36c2bef66363298343082748a6d6752 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
e44ef90a5d85fb265d99ddbec35732974c2bd7f4 rtc: bq32000: add delay between RTC reads
c414de72fc9192f203b668d333218c5444aa72af eth: mlx5: fix macsec dependency
f7fe8640dd64faf8cd76d505e6c8c57925927d94 fbdev: pm2fb: unwind WC setup on probe failure
357e2ef50bdd52c8b47ebe5e6d3c734bc968725a spi: core: Abort active target transfer on controller suspend
f8ff77fba7597453401772d5204254646ef32c8e btrfs: tree-checker: validate INODE_REF's namelen
a46a0cfac5f9aedc2ef20ba03c752d5ff58f6992 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
0c1325c62a5feea52da62114737bcd6003eda9d4 netfilter: nf_conntrack_expect: zero at allocation time
669e8ec6c404961592fc9963b9eef44bad2fe5ab ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
350efa358a43ece9c2dccceb3af1e269f0ecdfa5 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
73494a7c44ec6f3e459790d93da6c6d8582b9c0d ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
6d2009317690dd1e9d01c99fe3456c1b874b5138 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
8adaca8f5fb35b98a67b7aee6479f9606e792525 xen/front-pgdir-shbuf: free grant reference head on errors
ca7b89d135e31637054c833732c24ef2eba09ab2 freevxfs: don't BUG() on unknown typed-extent type
bd3f14884c7e70ad2840a11201695b52f58988b0 xen/gntalloc: validate grant count before allocation
e9ddc7d15509b9743a233739c5f599e7a0b2a742 ksmbd: fix outstanding credit leak on abort and error paths
ff4f1bd260cf4063a9b0dfeccd007cb79f073831 cachefiles: Fix double fput
b511a2b26e2dea139be2a773a5251dbc8aa6cb5f ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
30742381e029c5f8313de1d9f6c12898f91ee476 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
095d549e5b4e142e705f739b8fcb84c791d81b6a ALSA: usb-audio: caiaq: validate EP1 reply lengths
4e81438fc678d8109d7ee056462e9b30bf4fc7fc wifi: ralink: RT2X00: init EEPROM properly
3bf857a61c909075c25e047169965c3d688dbac9 wifi: mac80211: validate deauth frame length before reason access
56440f849ae0406432f5ef438f771d27da3a69c0 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
ea10edce05e1e66910950069e961a5ea2c1d226e wifi: libertas: reject short monitor TX frames
c032846ab3c4be2fe5cc18ed6ba3a53d51dd0fd4 wifi: cfg80211: validate assoc response length before status and IE access
1f9fa4422bfd48776e217d499d5191f948beabfa ksmbd: find bound sessions during reauthentication
d89f7863f2d7437f5612abb734264112747afa15 ksmbd: mark invalid session responses as signed
48b6b7926dd94bc70a06bc54afb5efe16a3c5072 ksmbd: validate SID namespace before mapping IDs
c6d24d8c927917a66012af7ae8d15693e620318e wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
7c1941dbb369388a6857c577cf3fa852f4a0476b gpio: dwapb: Mask interrupts at hardware initialization
560215ae78cc0be844cb0748e74e40c59716b560 wifi: libipw: fix key index receive bound checks
5dc2e5082e12646ea6d6fb4788ca02dcce075cc5 netfilter: ipset: mark the rcu locked areas properly
3d42eee9b06ba21ac4a635d3b82eef3425210d91 wifi: rsi: validate beacon length before fixed buffer copy
6397684b0dada65756c35c6133ed1e237efeaaff ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
738d5a0ec11c2f3560db8352b5e761ccec6fefdc btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
e75b9c96f7310a62cecaafb64c0319dc6e8ca234 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
3366414657df06f284206e0a81d8de08650418f0 spi: dw-dma: Wait for controller idle before completing Tx
12839399c1afc32e65228bd5bbbe82ec72b796e1 btrfs: fix reloc root cleanup in merge_reloc_roots()
d5f0aef084b2518bb0e1cd61cb5654be198c3269 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
4ba91d708c63c0895a244f3660b16381389348db wifi: iwlwifi: mvm: fix sched scan IE sizing
bf7ba1183f6f70d6656351f90a7c97af703b6e1c ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
7ed0b4426aa55c4fc1f6e817e17e888a71bac285 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
8d3c06274e4e1ba00b74997fbc946b114c918732 arm64: fixmap: Allow 256K early_ioremap() at any offset
e08ee6bead2d1807e889fe1ab51aace68ae77f2e arm64: kprobes: Allow reentering kprobes while single-stepping
00cf3c0384dfba7ec39b2b39c44c34abf0324dca drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
0f6ee730713d3aebc8ff123cda58531d01ae0c22 wifi: iwlwifi: bound aligned TLV advance in FW parser
67082ca83704145aa47fdd1cb56866765e46a423 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
5c3edf3e99202e74f9cf9231e415d03b8238f3b0 wifi: iwlwifi: acpi: validate WGDS table revision index
8ce6a7332c3db3c9e9ea0266e353286540b372f1 wifi: mwifiex: replace one-element arrays with flexible array members
5daedb73d29bb52df86d0030357876f7d8b11b20 smb: client: bound dirent name against end of SMB response in cifs_filldir
9efe168c0b4e641aa4b290d557a488b35ab341a4 regulator: core: clamp voltage constraints before applying apply_uV
535bb6483864e8f3c651cce46f5ada030d4e25b2 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
95f7c4c20e86d2eaf62f1f1fb6d6933c36744be4 drm/gma500: return errors from Oaktrail HDMI I2C reads
303999b2b51b645908d4fc0c83a12df336101cf0 phonet: check register_netdevice_notifier() error in phonet_device_init()
bf6e605d7e112b9f98f40635d0820a6d32a45d9d ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
9b0151e42bd3727baaf6698d0ab7b5d24b73a0f0 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
f66b092df5802e962e5e231f400b3a4ea221ac5d ice: pass the return value of skb_checksum_help()
70fab57bd117d023572052b0a5792ce366502a67 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
673cf4be9add1734c06b51e684454081e6ac0bac cifs: validate idmap key payload length
2d3c74c0e56a576f2e263c509dfbcb5a104b3c85 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
a9a9ae41d9b81f051a33a81b62cff8ff006be70c Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
be925849ecd46b428809c84cca6526b8931bdd7f ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
6c62f856f4cd98d26b9f1c41e3e0ef21a9a863d3 vhost-scsi: flush backend after device ioctls
351e9da0fcda18553dfdc9d8a031395248eedd15 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
f529ae499d38ac319bd453d1644502b4be7dfdb5 ASoC: rt5645: Perform the initial jack detect at probe
1379e7eb2e7866ce6d05d11bb3a60755e1f4f4fa scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
53112cf857960da38a9c08f0d44b44d5485d1df2 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
cbad1c493a5cc83f895c983e607d8b2cc11b52ac firmware: stratix10-svc: fix FCS SMC call kernel-doc
28478c557d93ada034fdf11a082fe55dd9fdc296 ksmbd: remove stale channels from all sessions on teardown
46dabb6567de2fea29e5c2e269a1e1699512e6d2 tracing/histograms: Simplify last_cmd_set()
582d6fcc38d36e0a661ed403af9d97d3c4a6d112 clk: at91: pmc: #undef field_{get,prep}() before definition
a84e8242d8383072fbc7d6f7ee038ae01e4c9170 wifi: mt76: mt7921: validate CLC firmware records
30bf7c39f9f760589a6453d3e9637cfd37718350 wifi: mt76: mt7921: skip unknown CLC firmware records
a227670f90b3f1356bbff3df2e54d75c039c1317 ppp_async: drop the errored frame instead of resetting its headroom
53725869d01534fde07a5a48cce4b7dacfd63de3 ksmbd: validate ACE size against SID sub-authorities
2f39b8742eaec725d6b2ddd091e0a6e4e0057fdf sctp: close UDP tunnel sockets during netns teardown
be9ce78ced8d2d9f5d948326be79cf7c47d71620 drop_monitor: perform u64_stats updates under IRQ-disabled section
52e8f0033b69af9cf9666b41cf295d99584cf210 drop_monitor: fix size calculations for 64-bit attributes
ebaad8d5fb4b0170aebbc9c4a73129e8968cb84a net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
66865ced679fbe5d42b156236e4521983a470f47 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
77d510bc93051298ab1307959655d4e203d3fc3f Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
8d695eddf7e99e966be3036b3d46fe10b3ba7e06 Bluetooth: ISO: fix malformed ISO_END/CONT handling
5ba95cef7d2070afd519b848c7df065b86869c4d bpf: Mask pseudo pointer values in verifier logs
ad946a19992d43730a48233e1dd7e06d470f1eef sctp: fix err_chunk memory leaks in INIT handling
ba559db322a667c30155e503619acf9c4f764be4 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
f62661a94fbe2414c6c96663a61fa0668583ca1b ASoC: meson: aiu: Validate written enum values
35dbc577dbbc6887cedc5f73a5f5f621c1694747 ksmbd: use memcmp() to compare ClientGUIDs
bfcb124d6812b23829111c6a02a91c2f78c1dab0 af_unix: Unlink scc_entry in unix_del_edge().
2858df5d51c5573492ef5f2c0f31d5afc9f07792 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
5d188db6ea3d3ff6100d4b23c10dea565212e241 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
c704f74ddfdabe4951645452be5815b2cfad61dc Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
6429e6ea015ffbbdcfeae13f6f9998bbdd8ab2bc ARM: 9484/1: enable interrupts when unhandled user faults are triggered
c0b9e5422b561a7cd353afc6a5c7807ba95653fd ARM: ensure interrupts are enabled in __do_user_fault()
05c44dc074ee483448e0ad3091ca58263c0c5461 EDAC/igen6: Fix interleave boundary condition
688715b6082b5471e999c977c6928fd1151683b8 EDAC/igen6: Fix channel selection hash
faa8afed9cf33d3e16aeaa6696572f03bf5f70bf EDAC/igen6: Fix channel address decode for non-hash mode
13ef853d0eaeb140609ff3e9e1053882bec9edfc EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
6dfdd0a728b0ab8a3d7ca778ac83596dfaaab0a6 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
a2bc1128c4e88e50dab04da11c55428f3ac591be nvme-rdma: fix -EIO cleanup order in queue_rq
5eccecb316b69d0633b69cfd1685ce556dbf2c87 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
846f31a8120374fe09ba04993a48a05367a220ca net: icmp: avoid invalid transport header access in icmp_send tracepoint
4dd96d6a66bfbee18482b2e6438f9a7b869e47ee net/sched: act_api: budget all shared attributes in notify skbs
03de1738dc7e210a6bc722b0f964bcec04d8ac7d net/sched: act_api: size the RTM_GETACTION reply from the actions
b66f9f5a5f99f11ffc973c8894ffc0bdea4312ea rtnl: add helper to send if skb is not null
d5f138823d25612d6cae8b3835c73c3eaa569ae9 net/sched: act_api: don't open code max()
e9d6b38931feb264106b47e25f64968a18cb90cf net/sched: act_api: conditional notification of events
a4ef4f7b78f1656905513e90e36ffaecf1311ab6 net/sched: act_api: fix skb sizing and action leak on reoffload delete
80fdae74b3a0e8a7aa4508362b5cfa6451ccacf2 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
af5e7731b450098015e7eee048d201769d1e5e48 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
bf3a46879dd910bfc5142b4d862935beba6e6512 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
53c95b81c90b1a1ac6a4232861ed89e5497d7f7a smb/client: mark file sparse before emulating insert range
fab84ff4c9ba27928121d45cba1769f77d97e51c smb: client: transport: Fix debug printing in __release_mid()
d9a786468029aa83ec0b26802682eaa76ec061c9 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
528c7f0ec56129142e17f7e777f307e547a8e7d6 raw: annotate disconnect-side IPv4 match writers
5faaadf1eb75e65087188a0c3bf4dd6e9beb7551 net: amd-xgbe: discard rx packets with bad FCS
ce386ce6ed8e4c582487f92ffb1e6e60f37e5ae4 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
a997ab13ff1e94ad778c3533e5aff6066093f413 OPP: of: Fix potential multiplication overflow when calculating freq
22a00139b3ee05b0e9fa2ad19a17e275d88cf800 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
a327a56172e66223f026c1f0f4b8f5d062fe2222 ksmbd: rate limit unmapped SID errors
572660f0513388a3b9b24ddd4e94e22476bbd4ec Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
d830a67bfc4de5e6689c571088d496a74cee4e79 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
893da75d6dc83f2aa8f86b67cc2f672635f062f7 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
98e1ba64b3dc82b9de2555d044d9f86559940e40 ASoC: ab8500: Reset the audio block before configuring it
d55df3e52f568ea5f14a7370c15fd240f10819cd ASoC: ab8500: Repair the DAPM capture graph
f2590933f8191f078f4bde890eb6b92fac4cd0bc ASoC: ab8500: Correct digital interface format setup
03fc66ed15cf62bef7be64acdf08431824ef0063 ASoC: ab8500: Validate and program TDM slots correctly
f90a76de3665f6606b900d51f066b8505c0abf29 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
78fa7043d99b35bcde1103ec7d1e006ee3ea06b1 ppp: ppp_async: simplify tty disc_data access
5b2017c5733ffa3d08fa80a54cb5fd612f42ecb8 ipv6: tunnels: use DEV_STATS_INC()
0ed0e68ae03e08c693e5a7a06f89370ae4dd9ab1 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
cf76e931df9729707d931e9b69e4b10a276c5d40 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
80084dee4a552e3a8cfafe7deb74a49cc91702c9 ipv6: sr: restore network header before routing and forwarding
b4dede9ff2667cba7e5301f5be9c5f15c3874b3d af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
57ca7d9f1038ee66b5f11d2e11d059f28bf9d416 staging: fbtft: make dirty_lock IRQ-safe
49e7f3b3db14597814f14269802261d12a18044c ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
b1e37e384ce5fb6a0ba80a4fb243b387e8306544 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
f9cbc3b5f394c79b956ff86195e23ffc66ef74dc btrfs: detach failed sprout device from transaction update list
2a2f7d39622424a973542ae25a79e83bb044cfc8 btrfs: restore active device pointers after failed sprout
ac23459e129c23c5814a967b029109cf8dbfed06 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
c5adc8ddc722bc8d9b2dccfecdb9b0fda280284f scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
d42913d03e01ebb1c5b030be4de8a14e8164fa98 perf/core: Skip empty AUX records with only format flags
de93edb7143328f8ce5bea2005da2b451f057f22 locking/lockdep: Introduce lock_sync()
79b3a78106e1f386cfafcab688ab303ea5110ce9 locking/lockdep: Improve the deadlock scenario print for sync and read lock
9f4c814d88cffd7511fdee22fdaf7b8332d3e5cc lockdep: Add lock_set_cmp_fn() annotation
80ec1f5a1f594ddff72a69bc50ee15f9d10b4400 locking/lockdep: Invalidate stale class_cache entries for zapped classes
5b766fac56d37f32dd8a87f762c0190f6f92df43 ASoC: ux500: Fix MSP stream lifecycle handling
37ed65f41b241f02db8a5f6bc3c449d771dd12a6 ASoC: ux500: remove platform_data support
aa73ac0e3f8d9ededd4754e1234819c51f01219a ASoC: ux500: Propagate MSP setup errors
dc017f41df2d3b498ce584000ed3e7720eb6fa47 ASoC: ux500: Correct MSP frame and bit clock setup
c11a8b749db6a1fb763d60df9f21c7331509cf63 ASoC: ux500: Validate MSP DAI configuration
d4a4f8ddd8aedab30dd6fee8f3b9d1fbebcaaeab mfd: db8500-prcmu: Remove unused inline functions
a10c1547489c56f27b4f7e28f48ac66f35bc0809 mfd: db8500-prcmu: Remove needless return in three void APIs
bdda365a3f0897af2369b85e928c28649e86dbb5 arm: Handle KCOV __init vs inline mismatches
408a70c1d94c73c8a5748c5035a14cce56c708ef mfd: db8500-prcmu: Fold dbx500 header into db8500
dc3866d78800feab60ddd8f03afad184f4941262 ASoC: ux500: Deassert the MSP reset during probe
e6f0bc3d028c29d697d599bb20c0e8330cc8cae8 ASoC: ux500: remove stedma40 references
88f1625cd06eecdbb6339d8ff3f642d2ec87626e ASoC: ux500: Request the MSP MMIO resource
f1e0069a008d9705e5545a54f621d63428fbcaf0 ASoC: ux500: Remove obsolete PRCMU QoS calls
8555467e6e1a21ea2af7f2d91221c8f485e75dcb ASoC: ux500: Allow repeated MSP prepare calls
c9f5c735cd9b658c1084d7634f6517b6cfc5bb03 ASoC: ux500: Program the MSP FIFO watermarks
a2fdb980bf0b11c2de03eec597a5975e5aff4f4a btrfs: do not force reloc root creation during qgroup_account_snapshot()
bd4594ff2c578753b8d7935626aa868ff244d742 ipvs: fix reversed sequence option serialization
966d2b8b50bf7b305a1278713849d78a0a35629b netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
6e13ba8bb143cd870e582cecb0666b0b173fff30 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
b80f5832369c33901ff00517285b56344b9d69cc bpf: reject BPF_PSEUDO_FUNC reference to the main program
513d439cf92f8fb287007345f0380f09bf803466 bonding: do not clear curr_active_slave prematurely when releasing all slaves
c8a901a13db14765213a188f411c2afa2583b7cb net/rds: use wq_has_sleeper() in release_in_xmit()
3e93b437a43efc1c93a48971d02d3874fa0e6079 net/rds: use clear_bit_unlock() in release_refill()
8091d90f6021cf4513b462991efb6a54c862b016 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
696741f899b383c5061c4a53ff3e567a67b393e1 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
de817d863c9564584650663f6a4cf0fc138c7582 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
9bb191bc69bed88183bfdb5b04db51cbc9b88715 net/rds: acquire the fastpath locks in rds_conn_shutdown()
bb02a4b7511974779e03f148b9ab58b208b12aaa net/rds: don't let rds_conn_shutdown() consume a concurrent drop
6340a4c248e05b98a4ae7c7d38099c76e21f28de net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
d9f6be57eca605cca898728329bf1a0fdb92a5c9 selftests/alsa: Fix the step check for INTEGER controls
aeb91b0d3a6ffa13240340e6ff2ed83760628b00 ALSA: caiaq: Fix potential double-free at error path
52ac28d15d51845c1399d9b64ee35b1d153ec82a bpf: Fix NULL-ptr-deref when showing a void BTF type
9f9f40e894dddc44adeb00e0d74bd6f20d7f4e45 bpf: Fix NULL-ptr-deref in btf_var_show()
cbc09cc4b16f3813e33e9f87baaa98df86b061ad ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
66b1bc246aa4418d1940cab1f78473829dbefd0e ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
a81f9a8f372b4f1468e956325499f25065db2256 ASoC: Intel: avs: Clean up streams if their initialization fails
9e894f2a02727df0c702bc506a6d04c34883dfc9 bpf: Introduce might_sleep field in bpf_func_proto
fc3f36f33800085685300ffc88bce66e4863ab41 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
1e00b26ff8cd6064fa5aa0e6233ecb13e62ecc60 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
3364fbf40484f70e667c7c48b1a8b88415e53dce selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
c362c54e77cedf36f17ff016d2f773081be022d0 nexthop: Initialize extack in remove_nh_grp_entry()
65809f9ea0bc717e6b924aad57e7d48afe297804 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
f996954f3c2161a6957c194b6b0904e47a2a6f7b net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
d492c217320491b3720f523fcc686904ad8ee36e net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
cdbb99c15dd1be28e5a280f5ea5ea6f9b6873bd0 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
998c34c949f481672249fe9a20f62e6f9a7b9963 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
4bc5c5bb7d615f63ab62a6425eb8a68c6defbc9a vxlan: reject dynamic fdb entries that reference a nexthop id
7edb7e186cd5d66c06e24ceed8dbeab877428245 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
a3833da77e65a44ffb41372c1447259e93e281ba powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
3f06fea757df93d1145c87cb9cafc491b757249a net/sched: defer qdisc freeing after failed creation
9f9c65baa4316503a82dc1cd315c16abca1e85ef net/mlx5e: Fix setting RS FEC after remapping
fc665060d5e2827b6e7a1100022f3db3182cd1d2 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
9e88dc52f4434118d0d36d408d0b2b71bcc0d1ed net/mlx5e: Fix use-after-free race in sample_restore_put()
55a8fc8032c5bfc794e502def2a5336a052c4a2a net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
f71675c4d880da8838cff8e3a9085df9501fc8e9 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
d623e272b7bb9fdced6ed4e06effaf5f94c19699 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
bdb4b19a8a6d817722770f8e28ad4e0263132914 net/sched: fq_pie: clamp quantum in change path
af403711f321f1e4991323f887986fde37c416c9 net/sched: sfq: clamp quantum in change path
68c44aca72d946f23cf3cb2ea3f1b7c0b41f2c56 net/sched: hhf: clamp quantum in change and init paths
04fe40dfc9f63cc5a2b33dd3352745246db50629 net/sched: pie: clamp psched_mtu in pie_drop_early
e541aae3bb5efbbdb589b75e24eb1c84c3747b6d net/sched: drr: clamp quantum in change class
e210638bdd550ae0d2e7abaa4eabbc9d8b7faf52 net/sched: ets: clamp quantum in parse and fallback paths
8b4313660950c07437859741089e524f1b137527 workqueue: Introduce from_work() helper for cleaner callback declarations
143af9f6d543b5b440d1099c8cedb09b08f72ce2 net: macb: rename bp->sgmii_phy field to bp->phy
d6e2db3fda46f952fc0e8b50fa8defd8c69be93f net: macb: fix NULL pointer dereference on unbind with fixed-link
bb0237bce7b376bcf93220db4efbcfaf2ce6a307 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
5f0b5c343b8ea6be7799dec56c66288e7c784011 ASoC: bcm: bcm63xx: Publish the OF module aliases
ca203633ee23f25ae7b46397c368b371b3d3e9ce ASoC: Intel: SST: Publish the PCI module aliases
7e5ae5ab294d9d78d338186b143ee1668bcb153e netfilter: nfnetlink_log: cope with concurrent instance destruction
477e292a1d8c55307d89c8ba1d6af689ac9d1667 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
56334b48f4f224f8e6fbc252cae6c22792f1c1a5 ASoC: mt6351: Publish the OF module alias
b2537dcae23235477fe3b8280eeab6ed0c8c6760 virtio-console: call scheduler when we free unused buffs
83d4c781532dcd5729a3e377ae1c99c50f9d6463 virtio_console: do not free control-out buffers on remove
73d0281e520e08369202f1da703a16864ad81a5c vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
266877f9d402227649de7e47879b80d5fcb14c66 vdpa_sim_blk: reject out-of-range sector starts
123bc8fb42fbbf3c450884c981a32fdc933c28b6 virtio-pci: return IRQ_HANDLED after non-zero ISR
e254ebac95a25e18f052bb58ec11c9bd14243658 virtio_input: reset device if input_register_device() fails
383d35bfb48660605b722657d93d92b4a33b1d6d virtio_input: stop callbacks before unregistering input device
73d46ea276abb28266d73d9c785ae8e45bc9c6a9 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
08a4976f08b28b1bdf33363d19896d938d773974 net: ethernet: cortina: Fix budget accounting
61aea67c7b3e8b4d5cb0ee95d975333220d53665 net: ethernet: cortina: Finish RX updates before NAPI completion
62b05cdad45b6fe6d36171f05bc3c371a893020e net: ethernet: cortina: Count dropped frames as NAPI work
a40061e61125cd6625ebbf8a58fb0de897f52dfb net: ethernet: cortina: No mapping is a dropped rx
816849bbb975b881012cc0ab7e26e172a112e2f7 net: ethernet: cortina: Count RX drops once per frame
3563ec4380cdf37d737904d0267b69e0d0481b1e net: ethernet: cortina: Count RX descriptors for freeq refill
18b2c89ac745a5a478cdd157895bb70ebf7a62d6 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
8e4605ae3d6cae6a77799f7bd799f1d90e2ea16c ALSA: hda: Introduce auto cleanup macros for PM
323a97aa5c9659c48f1789b2a4c7737cb1b71fe2 ALSA: hda/common: Use cleanup macros for PM controls
b043d62bde5e96ce681eb27c9f5db14579bf37a9 ALSA: hda/common: Use guard() for mutex locks
a95884bdaa087ac5afedd4978a3d4bc692270d46 ALSA: hda: Report a change when only the channel status bytes move
7db11fbe933f78f67c9f527320ce00f353a8d384 ice: add missing xa_destroy for sched_node_ids
1bf73fef063ae58b5eab4955b2e6ef41bfd371b0 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
69ec374e4fce729c17a98fa0e8e32b982ad2811d net: macb: destroy the phylink instance on the probe error path
8bedd2c6503951f21170dd5b21dd6103a4cb623d watchdog: fix hrtimer start when pretimeout is zero
eaba455fdadac7daebddf5c4d45157465328a0a1 watchdog: msc313e: Avoid division by zero
b395da1ee8c37ca99f393be5fd2d5ac916d5b2c0 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
6e8dfb384103f2b286bbd19285b4c315690a14bb watchdog: msc313e: Enable clock before accessing hardware registers
fd5d9918f698a400a6749c0dd664f391e276bd72 watchdog: msc313e: Fix spurious reset on suspend
9869fe551eacf57de5fba725136c241ae5996ddd watchdog: msc313e: Fix undefined behavior
4f7eadcd8b563154dbffd5af675b65a88c5c7bb5 watchdog: msc313e: Sync timeout value if WDT was running at boot
896b0a834df6a97319736841ef5f44ec41b851f1 net/micrel: Fix typos in micrel driver code comments
6a71cb75cfe436407846915ac8a3deac8382f3d0 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
0fc55553287f5ed1daad446ad6acacb3265529c0 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
9e57f7c7e05c8ede389a6c512d24b3af4190e78a hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
c6ed536928a84a7b41a3e719f9e16fdcce841066 vxlan: use generic function for tunnel IPv4 route lookup
fdd51d4ba29e1fbfb7f0671fae56c8c3c4de202e ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
715fc5ecbace524fb483b31d10ce365dc88aea99 ipv6: add new arguments to udp_tunnel6_dst_lookup()
68784cbacf531cd0522f732670a354556b72842f vxlan: use generic function for tunnel IPv6 route lookup
03b7265f0e8c228f714406d47ffc730d85fc1849 vxlan: Pull inner IP header in vxlan_xmit_one().
d257772a942b28e0e09a54a6a4a6a9392cec122f vxlan: initialize _md in vxlan_xmit_one()
20f7c7f20792feb47ab63cc5cd033c9c38f90b8c ppp_synctty: ensure a writeable skb header
daa9ffd295c74f0d9499f6e5318f7066feae0c19 net: stmmac: initialize ptp_lock at probe time
fb0b454fe77e4bbd6cc9ff521fc2597eaf456920 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
a53bbe5fe403debbcfb9d993481665682aa64dfe net/sched: cls_route: free emptied bucket on filter move
1aa540dcd53cba40556dca13ddb69e126d650c8d net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
a370db7fad8a22a402fe5ccde101c827aaedd825 net: sun4i-emac: fix missing of_node_put() for phy_node
57895724f4bd61d8dc145392b708a61d81afc227 net: hinic: fix mailbox segment buffer overflow
810692023ef33c0e66ffc3e3c94d608a0a914c01 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
4a80184358fb0e751adb6868d63bd6760d4ebf6a net/rds: fix tcp stream corruption with large pages
f1938c64ea750c7162318579bd65a69250c36c13 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
2c756dbdbe32ba59d32b2b52f9c0dbc3cce9a5fb sunvdc: unmap LDC cookies when the descriptor send fails
e472f0e1539722de9bdb259cdc24964063085013 drm/amd/display: set new_stream to NULL after release
e3e8f76e0034a175e5c73021042f1db6de0ca380 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
913e5ab5845684871c278d84e8cbb211bd99f3fb scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
439dd8dfb1633f60e6fcb1ea10f544b706bfc931 ksmbd: prevent out-of-bounds reads in share config responses
b9eb2e3a51d35a7ad79c17adda64453a8496ffc6 net: dst: add four helpers to annotate data-races around dst->dev
a50c1701bb131d51195518e9c30354a52c664fff ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
2600014e98a22557e64e13c7f3e70f1002c5616a net: dst: introduce dst->dev_rcu
bf4041f23ff0f481bb3294693196a8da370c5144 ipv4: start using dst_dev_rcu()
3347b518bb205aa0b48b8f0ddbacde64a873dc21 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
f013054c26a5cfdc1b65c2ed9662bd208faf6ebd ipv6: fix fib6 walker UAF on seq stop
48228e63129d13bbd37dc02fe8226f20dd70790b ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
88a9f9283aecfd8dbff67c74cb91d0350dd1627b ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
1d84e0e47e4beba239dfe4770776050fb391c805 dm/amdgpu: fix malformed link_settings debugfs output
7a28f67311bc45764e90c7a7f35220b52ca8ba8c watchdog: sunxi_wdt: preserve boot-enabled watchdog
9135bee01e91d8387e213b7d9412e59e5ee8bda1 ufs: create the root dentry after loading cylinder metadata
b1d0261c786b2e1f9f8ef952db4f588ac815e4d8 ufs: validate cylinder group metadata before caching it
84687fe14ced26eeae0f6c5de5019e2094617ce6 tunnels: Drop stale dst when building an ICMP error for PMTUD
c7bdabe6950eabff4a68cc123788e84675f5d174 tick/broadcast: Plug clockevents replacement race
df7e84f3ff855c24b829bd2a1f35fae04da14a97 tracing: Free histogram the var ref when its initialization fails
606eb2eb5578134bf94cb0a41d72f87f50e9aeea tracing: Free histogram var refs regardless of how often they are referenced
ccc9ba65a92b6082b17822d0f1e44d155ac509c1 tracing: Free histogram the field rejected for a bad modifier
b10635c5c7293607c208b81b7a6c845d8c25ea1b tracing: Let histogram values keep the percent and graph modifiers
ac63fca3f5fd2148f3a97937ed5a5b4f0ae558d8 tracing: Keep the entry count when the histogram stats allocation fails
363bc292fc528506523e29be30454d654a27f1df ASoC: sprd: validate compress buffer sizes against fixed allocations
af7c86cf657166f3e1c420cf5b113ea6ec10ed66 ASoC: sti: initialize IRQ lock before requesting IRQ
05891114082fa4f015d4799b936d7fe359771890 cpufreq: zero-initialize policy cpumask before sysfs publication
80c9be22a958014ad861c11b37b5b89072c1daa1 cpufreq: initialize policy rwsem before sysfs publication
9be157c9965c98026f41f53d120e866397e24615 exec: do_close_on_exec() before taking exec_update_lock
5064389c1adbb3285792119b6517d0f20d82236c drm/i915: Fix memory leak in query_perf_config_list()
387eb4b4a612a544818d3684e48938a002a18910 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
eff1d27a3d89794b4df3c72da9d950114667f233 net: hso: fix TIOCMIWAIT race
3c432e49a7e2480aa7781292a34898b93a3f8026 net: mpls: clear inner_protocol when the last label is popped
39730b95d6cfdf3f061e30424c835a26478bff9f net: openvswitch: fix use-after-free of the flow table mask array
fad9b1bc5312d345d4ce83a3b0070aee9b3fcb8c netfilter: nf_log: unregister loggers before per-net teardown
a39a1eaa6bb8875d2137247eb8d8377f4d7df3c9 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
bbef533c13d6f55c4d345a7dabc1e6b44c468d5f fbdev: vfb: defer cleanup until the last reference
42e47f89db72366101306fb6250b08a865cda3b8 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
e3fc4149eff617de6cd5aa35eca701f372452385 ipv4: fib: bound automatic table ID allocation
1ae3c2f0b0f8b3f2c9bb941fd2e78c8d43c26ec2 ipvs: reject invalid states in connection template sync records
31a94d6eab7ece87759f5ee3def88244afcf5bd0 KVM: PPC: Book3S HV: Set irqfd->producer only on success
03e6f8a47232374c50c5d1cf8441945a1f50edc5 s390/qeth: allow bridgeport queries despite OS_MISMATCH
6041a6743c020dec2fe81ce2bda5c5ad2f46583c s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
8818e0ed27e2785bbf729054a31ed953a56024c4 hwmon: (applesmc) fix key backlight workqueue leak on register failure
a57ff96c281eb3078d9562230bcc973f851efec0 hwmon: (gpio-fan) Fix use-after-free in alarm work
35d3c0997e22ff791c330726470dfbfb6667dca8 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
df5e66adc581aa9ff7882530e3b1b4b3e46f2769 media: hevc: add bounded tile-count helpers
9ae8c03817747835d75fd96361005c14c56528c5 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
47f9db71a835a04d190bff3a7bcfe8cc8259520b media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
d2048db14b4fa5ddb6c1458961dc05162b08739a media: v4l2-ctrls: validate HEVC tile counts
de661610354bdfe09faa18519e88f557b00dd15f bnxt_en: Only restore LRO if the device supports TPA
d6063d614c9ed726d241afba6a59dca8d01b4ad2 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
fe00a6727eef496dc90a90cdff79fd0ccdcc67d6 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
1448e61578a076bb2a01208d0c002f3e745645de mptcp: options: handle MPC data + csum reqd + no csum
97b0094e77ade9baeba3e9c17c92501699234128 mptcp: subflow: no need to copy thmac during ulp_clone
3ad87211e01d23a9e43333b34aa16547ad0148e7 mptcp: syncookies: remember the request backup flag
deb6c2362cf206b408538975d812a772e5becb7c selftests: mptcp: fix an UAF in mptcp_connect.c

--===============5191078424285751414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8610e0ec670f-4f37612933e2.txt

aab8eb3a76781269ad81f19a2e2ecde338dba78b ksmbd: fix use-after-free in oplock break notification
7f7eab658553c1bc1d353269aeed592c12a38269 drm/gem: Consider GEM object reclaimable if shrinking fails
bdff2b42ff09970cf496b76184e3107607eb4e37 bus: fsl-mc: wait for the MC firmware to complete its boot
87a7e5fab3e2ddc17b8ac136819ff81828e80a4d drm: rz-du: Ensure correct suspend/resume ordering with VSP
2ec01abe1030261669c5974f8900f8f0ede5697b drm/amd/display: Fix DPMS using partially updated pipe context
f552fa4fe5a551a68eae18a5c942cf566876c0e2 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
1944bffa957f8ff5b225f2ad8117e2005b9d739a drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
e578f6c44bef327a6a5a6faf272ed7a98ac7541c gfs2: fix quota init duplicate scan
31084a6d8d5e101afa647dc5985d8431fd13f061 gfs2: move quota_init qc iterator increment
aee1cb69f157b8e209f66302b01d534c1a09c80b iio: adc: rtq6056: add i2c_device_id support
f4e8206653e53d77f495c7c26f35cde881a39fcc pinctrl: renesas: rzg2l: Handle RZ/V2H(P) IOLH configuration in PM cache
427ab712c15d07d01703f83a42fc240bd03b6621 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
b5907dde8dd04c88e8a388801ff05c2a6a80c040 ima: return error early if file xattr cannot be changed
422980478928c9acfe0f8ff3966fab129a9f1be7 usb: gadget: udc: skip pullup() if already connected
10026a922fb3eb54bf96e2a4d305b876f7e81030 tee: optee: Allow MT_NORMAL_TAGGED shared memory
d158296856d55e82c95c3dcae98e3a39edef831c tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
bf1b9bdd30c7ff4b67f2b5de1d87b1a430bd5b38 PCI: Stop setting cached power state to 'unknown' on unbind
a1dd45f99605969db67df58651d89f72e3bcdb6d wifi: cfg80211: reject duplicate wiphy cipher suite entries
63779b62706578ff38014be05361d00a9d9b96a5 hfsplus: fix issue of direct writes beyond end-of-file
a8334d5ea3e1c1a5c9942c6b8c448bbfbfbd6cb9 wifi: nl80211: reject beacons with bad HE operation
5c319b2e90c43dc262e04c70ec456cf73a86ac4b wifi: mac80211: always allow transmitting null-data on TXQs
6cd3bb693fde66719fcd3925f48e06b85f0c2371 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
a4f0dcb83fe23b2f732d2baa77ff7f9bda10da7c wifi: rtw89: disable CSI STBC for VHT 160MHz
4b54de9f8e591c60f268bc9d5138b8f151364fc1 ASoC: fsl-asoc-card: reduce WM8904 PLL ratio to meet frequency limit
a9299324582c462310df652a5a5e844d27b6105d kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
a726c5a1656d0d5efac4b34cf35f81881bc0f556 firmware: stratix10-svc: change get provision data to async SMC call
58fece4ed9c1be8b51e74c3eccd49faddedae26a bridge: Do not suppress ARP probes and DAD NS unconditionally
aebddf56f28d2b53314185185cf471e52ff2dbdf soundwire: intel_auxdevice: Add cs42l43b to wake_capable_list
bf88a0a45f039b2f6869aee5962e4d1181855c1d soundwire: validate DT compatible before parsing it
2fcdf3acd9b3f31bbce1bbfe82dd775d2c076e20 media: chips-media: wave5: Fix Reports from Kernel Lock Validator
5c2fc73bbcbbf6a25cb6f4cdc0518954e10b4188 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
cd77114b715662ae7bfe46a8078e609fa4741c9c media: rc: mceusb: Add support for 04eb:e033
73d5cad5715e68cb7bb84de1c56886d6a37dc9e8 net: mana: hardening: Reject zero max_num_queues from MANA_QUERY_VPORT_CONFIG
41d0c4ec270ab26ffdcf6ef059a0674f6f7a5aab s390/cio: Purge based on the cdev's online status
9e43741c18a560a583371e145261e1f46a346971 thunderbolt: Avoid reserved fields in path config space for USB4 routers
5eaadd65cb36386234c075f885365685e69657f2 thunderbolt: Don't disable lane adapter if XDomain lane bonding isn't possible
b7ebdf9def2bbf21fb040ff2641d5844ad0951ee thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
553d9defaec98fae58e98214781a18d2dcf8c7b1 thunderbolt: Keep XDomain reference during the lifetime of a service
541b5770ab5594c5f0ce8109f03b87987ed50d4e thunderbolt: Keep the domain reference while processing hotplug
1fd5bab986c63bbe6fbfe95a6994b951f31c4456 thunderbolt: Set tb->root_switch to NULL when domain is stopped
5285bd2467488c56ea28dea90cdd253e402d388b thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
17f55b184748cb24973c40d1bf90f13b9266a8fe drm/amd/display: Find link encoder for flexible DIG mapping cases
331c84d242f894db9d65d0f9fd4ab8cd682e2de4 drm/amdgpu: Prefer ROM BAR for default VGA device
0cb4a5a3a5b86ceab8721f77b1060ea1ec5512ea drm/panel: Enable GPIOLIB for panels which uses functions from it
f1de1a7e74f7c5f8be18d40e9e0767355ed893f5 media: dm1105: fix missing error check for dma_alloc_coherent
1097269d921dec8f2ff1b1941897b29f0799215d net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
1e1918aafe9362d6bce06a8c37d1e68d597b14aa PCI: switchtec: Add Gen6 Device IDs
0e1b51d733ec2294943ca548909b0c1ad5c9eda4 net: dsa: mv88e6xxx: define .pot_clear() for 6321
478a51ed8c60606c1ba1922a2d76d8f5483323f5 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
7c571e6ec329483c9544a7eec0dd30273eaa1388 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
3ff8ae0e499a9299e8d30c6fbdb18e0cb674d911 wifi: mac80211: explicitly disable FTM responder on AP stop
1e43a468ad2bf1008d5fd051420d23d90dc25326 rtase: Fix flow control configuration
d9cffd7fed766ee05d9bfa326d93dddb9a9ee09a crypto: ixp4xx - fix buffer chain unwind on allocation failure
815ac09c4a9df520f2343ce074b223f2d99f2baf crypto: omap - add omap_des_unregister_algs helper
ba510327d589eae47f5d1302e2094864537a95bc clk: renesas: cpg-mssr: Add number of clock cells check
50d8fa66ba6d2bfa0a62488fdad9743d4c8b9fd9 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
3a0ca557102ad721437d04742130be2c7213837e dlm: add usercopy whitelist to dlm_cb cache
f827af04bb618386923a3d62899aca6f60f2b41d PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
00a148d347c181f3ea43b093051a007dff8df6c4 media: qcom: camss: avoid format string warning
48e3ef2921367097dfccf77575d67b0236604734 ASoC: ti: omap3pandora: update board check to use DT compatible
ad1b7cc9007a3864857602b16c5e2ffc22b7933a watchdog: lenovo_se10_wdt: Add support for SE10 Gen 2 platform
11c052be7b26f11bed6acab995043c5613dadca0 watchdog: imx7ulp_wdt: Keep WDOG running until A55 enters WFI on i.MX94
cbab4e18cf32b4dca044c5cfae8266c3f1da458d watchdog: lenovo_se10_wdt: Fix use-after-free and resource leak risk
d82b94c9bc2d4f8efa21a0b3ddee339d9a75cf04 net/mlx5: HWS, Handle destroying table that has a miss table
b20ec840592cca90004ea332b1e18f9473ef2468 platform/chrome: Resolve kb_wake_angle visibility race
ff31487856e16477c35c02f68d8a1e20ef5c47eb mmc: core: Add validation for host-provided max_segs
5daaddff87ee73c2511b351aea818e2a79b1b6ac mmc: davinci: avoid NULL deref of host->data in IRQ handler
fe82d397d0acd946f3f79fed80707f56e4d7a467 platform/x86: sel3350-platform: Retain LED state on load and unload
6234cbf786d8e3de1f7bf7ae0933755bf4f8866c drm/amd/display: Fix CRC open failure during active rendering
c30930de5eba6b5bb392a44721e21b3d564c6516 PCI: intel-gw: Enable clock before PHY init
2ad0a11bba43e712778f8f4ef812afc820b5e719 hfsplus: rework hfsplus_readdir() logic
396b290cf34de56029eed371ab0b4ac76fd6b092 net: phy: motorcomm: use device properties for firmware tuning
7d71221d999c877c47be8e76f5130aa4eea87cb0 drm/gud: Add RCade Display Adapter VID/PID pair
b6881a6430d02cb986c0d93324829ef5e4e49224 media: chips-media: wave5: Add range checks for dec_output_info
fe9c0437348e3c809910a3101c1620dae55c412c media: video-i2c: use vb2_video_unregister_device on driver removal
7e11270473ef10c2646d5ad79ecadf3b6d85f8f0 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
772fe6d89429ab7e4c8bc08454b56e6ea535efb3 wifi: rtw89: phy: check length before parsing PHY status IE
ebab8ca22de3ced47967262b9ca2bef9436ef502 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
ffdb8e522ef9a5ca7c3e42745f998263e532f40b integrity: Check for NULL returned by asymmetric_key_public_key
f407af8899210ea60a20e1f2cc9db20b687e5d35 drivers/of: validate status properties in reconfig state changes
5a7d9e2e00d46d17c4788b6673a4d634c432f4b6 soundwire: intel: Move suspend tracking from trigger to pm suspend
1a4779f6c81b0f064f12da02b6d57c2552eb9ee1 clk: samsung: exynos850: mark APM I3C clocks as critical
3ba3e6ab7ccea34a8d1887230a0d44924ff2a83f scsi: pm8001: Reject firmware update in fatal error state
f88a457836801f7ee734de5698aa5264d5c01ae9 scsi: pm8001: Reject non-fatal dump when controller is crashed
1c276047870252274a83f0b5d066f45a0a21bf9c crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
0e2aad51a50a6a43c4b1eb67b402bc6c33fc55e7 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
9dde731ff0d5291c709258d185bd9ebc76097ee1 crypto: atmel-ecc - add support for atecc608b
cd7225355fb69b43144e9298157850351e367284 media: imon: Add iMON VFD HID OEM v1.2 key mappings
bc046fc0289bf266b6f9b3b2c4e60eeb30377d94 RDMA/mlx5: Use QP port when decoding responder CQEs
6415f28b908bf9bca07ae10d1a49ba15a1468c75 drm/mediatek: dsi: Add compatible for mt8167-dsi
f29cc2be8064494018657a51a64b881db5b93d68 iomap: don't make REQ_POLLED imply REQ_NOWAIT
1e3a04640686df39a5d1ea55658addccf5d9a633 mailbox: Make mbox_send_message() return error code when tx fails
71bd6315bb0b4bf19e2587035eeb9892dbe6a93d PCI: Wait for device readiness after D3hot -> D0uninitialized transition
ae84dd4ec5538a81598bd57b13d4a9c371bb6554 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
bd794e79b42e3a5ed1fab8ed43ad8280e4666650 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
7c52925929a92c1635a5a79c5564da15c75804d3 drm/amdkfd: Check bounds on allocate_doorbell
33802eb4242c920bd70ba4364a17385f8f04c842 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
5554d08b366c2d6178f93ed163e9bc0e03221e8a sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
7cfa138a7bf070d1d6e31c43284d999090937beb iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
f3cbfde5b9c09e33f214e99cb5f930dcc41fe6ff 9p: invalidate readdir buffer on seek
50d1e03792bc1e84776beafc9b4d239e6d5d5dcb arm64/daifflags: Make local_daif_*() helpers __always_inline
75c7913c996c26aa7c1f401bbab9e64e610c7849 drm/imagination: Populate FW common context ID before passing to the FW
c584dad71afe24692236904bc26ec700a22014db 9p: use kvzalloc for readdir buffer
fe00f2e762a353a1f3c783bc2fec810a1a732059 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
a3a6a429b3e01b99d222a2f8add5158f4531c546 bridge: Add missing READ_ONCE() annotations around FDB destination port
2aa95e48d72b1536de37909549a24b90b0fb6903 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
ee407fa152a1f027439e2853a6a2e117c7999098 thunderbolt: Improve multi-display DisplayPort tunnel allocation
4d22a98b403691e6192c25267f9407ed03bb8f2e firmware: arm_scmi: Validate SENSOR_UPDATE payload size
4a4f344fba23c33b8624cf913fbd91257c6303c1 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
734b0a052f585c1888d0ad5d4648fc8dc4770624 thunderbolt: Increase timeout for Configuration Ready bit
c3577ecf2ba345b8c27f11c647debfcc8cef9c54 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
2f8ac1e7ce4bf2ef4c4c95dfc817d5019aa40b76 thunderbolt: Verify Router Ready bit is set after router enumeration
1e044255e08d7fd9c84d7bb2e7fdd0f0d4ba93dd bitfield: wire __bf_shf to __builtin_ctzll
ad7c980fc3d8b9f85c41795c71f0f68ac7de1d28 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
a09db5a814c2644db469a587e9660e0a27bed498 net: usb: qmi_wwan: add MeiG SRM813Q
48dc394f0d91069ba51c4314afc58f07c0b14c40 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
ee54791b106d5350e30ee620c23038fbd76c5698 net/sched: sch_drr: make cl->quantum lockless
21d91ff11ad08581f6001cad979faa09f3b00d97 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
e0449238500ca8f44467281ea3225568c596f868 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
691b4700d5c838f2a27d3d577e24eb20cf96c4e6 befs: handle set_blocksize failures
71c64fe956556ddf73be48c8bfbcb417434b41b1 ntfs3: handle set_blocksize failures
82abb40de87fef2ee08cbc7fca02041c0c35b2d3 affs: handle set_blocksize failures
2ba1ed76d92e7aaae253ae9c5cd7d6cc48deb289 bfs: handle set_blocksize failures
123524aac888b989f11b15a87ea0f7f2dd419c41 minix: handle set_blocksize failures
bb2ea43dd4bc8e2132a87f12663b62d1d358e007 qnx4: handle set_blocksize failures
c3a3c89c8d1403ae1818c91e9284e7d78d64b13b jfs: handle set_blocksize failures
7170fce1a6a9135f112e60f0741b420e411c8d76 hpfs: handle set_blocksize failures
60af8048749ac1f244f5bccb4ce86b01be12f7ca omfs: handle set_blocksize failures
156644cf529742f5f640aacc6e9fa0581b424e79 isofs: handle set_blocksize failures
567687889b22ce0198c955e3070e6f74708f24f3 HID: bpf: Add Huion Inspiroy Frego M button quirk
c525621e23fb6fbc16cbe199d55a81c1ac79e80a usbip: vhci_hcd: fix NULL deref in status_show_vhci
17a73cd644c0d9133e78fb10c002baea600cb920 usb: core: hcd: fix possible deadlock in rh control transfers
d860741d44c494f4355bbc780fc80504e7b6e851 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
205578971316d3a7370ceb2e7d1ab79eba9c6235 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
ee521d414e2e84143bbb60cc42fb79e309133979 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
83b592deb1edd10b6259f146451dba90c29e5135 serial: 8250: fix possible ISR soft lockup
28cb7b31ea5051d2d8d26bd50221b4304bc88743 usb: host: add ARCH_AIROHA in XHCI MTK dependency
324683e811a45a005c8d3595e5f2975f86b5e64f crypto: atmel-sha204a - remove sysfs group before hwrng
2b0513e6375fa255942aa4b740454bc25f35fb12 char/nvram: Remove redundant nvram_mutex
5f632263fd6ebc753ae71d93a78f99b7d7400ba2 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
c3629fb96acc892bdfd1c17b1699c609abefeb0c wifi: rtw89: pci: enable LTR based on pcie control register
e988e3d25c0041963bb97f83542a824b70aa17ab netlabel: fix IPv6 unlabeled address add error handling
f473e60a14a26d86c96f4e4951061205c5e53206 ALSA: seq: Remove arbitrary prioq insertion limit
7e00701705223881bb523f79ecc85e2ec8219a59 rds: filter RDS_INFO_* getsockopt by caller's netns
3f8f6eb4370c10d8a64c423abf47d0c77227c6c5 rds: annotate data-race around rs_seen_congestion
4cf069cfed90c0fde56d4b767e29713b94814fe7 s390/zcore: Removed unused variables
f12f1c1e377a5e8650383dfd6a90a77df3041527 clk: socfpga: agilex: implement l3_main_free_clk
9a9aed55f9c6dbc9aa3c6302e448c5dcba729a7d thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
0ad2b240762d52ecfd1ca15fa29239d66780eb3c powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
5696d42f755cc8f99aa0d7521af04974b2050dad drm/panel: simple: Add AM-1280800W8TZQW-T00H
24f9b5dec7cb1689afc9aacb738622d1aa06e029 mips: cps: Assemble jr.hb with an R2 ISA level
71cb713dc6246194eff15a4b94f5a634c50bbddf iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
46b1c208e67bc3521b97f512b6a54973eaaab4cf irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
a412920bf8b214ab609c97c9d0c1d4a7cf852b8b ALSA: usb-audio: Add quirk for Novation Mininova
5cc801dd97a0b4afca3ee7c38e9adb5c5ba73d81 net: hsr: require valid EOT supervision TLV
3531228b9cdb1fefa3a1ac5fca65fe7d506ad55f ipv6: addrconf: fix temp address generation after prefix deprecation
da9842940408b25cb6bce00e1a8353592b841071 net: thunderx: fix PTP device ref leak in nicvf_probe()
71d5e144ba06dd70618a627b52773a8d9bdbaafe drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
47c6f4d1890d230bf9aa9d3687e78183da3145fb drm/amd/pm/si: Fix updating clock limits from power states
1d5e06ee6e94381ff0cdac2c9c56ec4fa6c151a9 drm/amd/display: Initialize dsc_caps to 0
f689af6abc74b9d815e95c757b744b7bb087586b ACPICA: Fix condition check in acpi_ps_parse_loop()
ad984202a44b5f7ca9b855b79f4ffdfaad129317 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
36c66a6080281caef383290db70592421784f5ed ACPICA: add boundary checks in acpi_ps_get_next_field()
629ced5af7436d4feae116c70a4f788b4ae65b91 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
6591057ba8ab6149eddcda6fe9e20f60747bb828 ACPICA: Prevent adding invalid references
461cde21eca0118d2454c1559d02ea6d651b51e8 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
1903ae8543276a205b53589597bd43c3109fe449 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
39fd8975cbf67c77e43cb180b2bc72d681e1ea52 ACPICA: validate handler object type in two places
69f2b137e49d75e628644fe82b7317f349cd5e5c ACPICA: Add package limit checks in parser functions
b2476673c42da21ac8d02434bc3164d42a92114e ACPICA: Add validation for node in acpi_ns_build_normalized_path()
a1287b72410ff48eeb14665ef9deb0583e02a4ed ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
07e238b6bc68b092d9cb9cc9bbb87c1c83f285e9 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
3c9a98759db69d1e725d2e2fbd38405e098c3527 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
1aefbe9bf994d2773c019fe3d28a56dca1d09cf7 ACPICA: add boundary checks in two places
0d54d970936df8658e4a3772d9017746a8fe73ee hfs: rework hfsplus_readdir() logic
c4766203138428215af1069a0fa1a32cccf6fafb net: sfp: add quirk for OEM 2.5G optical modules
02bdfb25580fbb63576ebe354343a9f4488fb18e pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
5f350653f23da81e87e811c740f54101b4d66047 host1x: bus: Fix missing ops null check in error teardown
1bd839719d7b256c8983dcbabeeb2099929dec5f scripts: modpost: detect and report truncated buf_printf() output
57d0b512ff480cdd320a5eef0a324a1fc8046363 ASoC: Intel: catpt: Complete coredump handling
b26b8e31410b7ccf1f11a9206b29cc2cfa8c3aaa drm/nouveau/bios: skip the IFR header if present
31648f0df43b3105f586ac84602da87051d45d66 libbpf: Add __NR_bpf definition for LoongArch
862510b87959ee009516d336bb5e5b00ab07a2ae soc/tegra: fuse: Register nvmem lookups at probe
3c9ea72a8cd4877bc1b9fdc20cbacde716517d5e soundwire: dmi-quirks: Disable ghost Realtek devices
6f1443e8c15105afeb6be91fd8bd2dd52f8ab257 gfs2: page poisoning fix
417f4da7491fc0b68fb1241a83ed2fff5aead665 soundwire: only handle alert events when the peripheral is attached
6b4026f17d1ed19374836dbfd1c3186d49510193 mmc: davinci: fix mmc_add_host order in probe
425d2fc1478630dd158703602c74a7b32920d88e mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
5ba8fa8fb2b64aaffb77c5511682195ae83e4813 ARM: tegra: p880: Lower CPU thermal limit
87dbee1d91437b2a81d004e5eb4ee89d1c4dab39 tracing: Disable KCOV instrumentation for trace_irqsoff.o
24b68f154e9b44377718c69aae04b99a200cd710 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
13d0cc50dbea41662f0959d376a82522b0990989 iio: light: stk3310: Deal with the ps interrupt issue in PM
7cf9d6e30d8ef417111183419453c3b5c4f778ad perf/ftrace: Fix WARNING in __unregister_ftrace_function
eb5ad6507a47ace5356fbf12bb785741870da77a iio: accel: mma8452: switch to non-devm request_threaded_irq()
23b29b4bfa79a6d2af1166fec73f661b2f5e4d07 libbpf: Also reset {insn,data}_cur on realloc failure
a9010f04ed4c2a640a319d1b123ae77062423620 net: ibm: emac: Reserve VLAN header in MJS limit
f0b36b6d20c568e3f4c0fa16abb5aed3ff1c7d06 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
33b5723c069f2168155e60388231de6952534868 ASoC: qcom: q6apm: return error code to consumers on failures
590e2ed41dd2a5e2ec12944fa080d627af499d6c ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
f45d789beff08861a1197a5caa334e57e3dcced8 ata: ahci: fail probe if BAR too small for claimed ports
3546f114bc305099cd90bffc50c6eb5fae7bc6bc ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
827d30ffd47723191a1697b58e1cab8cbba5beba ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
8b9ea174fea30d9aec42f7e6cc73dc316638d5c3 net: qrtr: fix node refcount leak on ctrl packet alloc failure
9cb203366f91d92d69dd75ecc9213945c664c146 net: wwan: t7xx: Add delay between MD and SAP suspend
08756eaf3074526515d0d536b50391d88715d5c6 iommu/rockchip: disable fetch dte time limit
df640c1f3286911c5693b8a69637cbf1033e47e9 powerpc/fadump: Add timeout to RTAS busy-wait loops
99bc75c22fe13bb8c265e9e6639cc657aa371fe5 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
fd05198f30728f9a4175f041b7f480e692511beb nvme: refresh multipath head zoned limits from path limits
64613a26b9357a28d02ac832e4bacafeea324ec9 fs/ntfs3: validate index entry key bounds
2e8f37c379bc32e753c3c07ccae5c8214636d417 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
859619a30e750730e8f1a942bd50f9300d621ad1 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
adc4b82bd6f7efad67b3c7db17bc96dc954cbfc5 ALSA: seq: oss: Reject reads that cannot fit the next event
5d51270c22c246bb7573a07591093f6679850266 dpaa2-switch: rework FDB management on the bridge leave path
2846be4d129da50f88a1267d631664edf9428a08 dpaa2-switch: fix the error path in dpaa2_switch_rx()
aefdd1d2a841a2c5671a11f07cf968e2dbfb37bc net: dsa: sja1105: flower: reject cross-chip redirect
43216c62365dfdc3d5963d82fb2c3bffedfc0403 dpaa2-switch: fix handling of NAPI on the remove path
e2d0012335bd2e38ed6e8d10a3978ce348abc898 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
1772c47410292b685b172ed03bb897e37ae35f24 usb: xhci: Improve Soft Retries after short transfers
4f3bb40169068ccad4e4a9ff2c5e8d5493762d17 xhci: Prevent queuing new commands if xhci is inaccessible
ecc8a8eef8696782301b71f3bb21647c2dacd879 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
220ce6b8a789c73f3bca51bdfd82dab12e1f3d6b drm/amdkfd: fix UAF race in destroy_queue_cpsch
e16c2932fbda479d65376314090df5cccec3313d drm/amdgpu: harden FRU PIA parsing with bounded helpers
911bf1108684a5176639013d0714d6524e889995 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
2e1a67e2abae318530dc832b57c4793d6e695ffa drm/amdgpu: fix buffer overflow during vBIOS update
c5e1c9ce62c2161d903c608b0fb2360cd2e08bd0 net/mlx5e: Verify unique vhca_id count instead of range
6f3ce2916f447c11430c9b1a7fdcff6cfd0cc093 RDMA/irdma: Fix typo in SQ completions generation
83426e920a5d0d2bae0b61a12116f680d732637c net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
db6c2e8de02425b6758ca875d3f88a5ab1f3b41c clk: keystone: don't cache clock rate
d8e034aefb182b0fde29118e09db75b7d95f65ed ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
4542b28cce2a375d1bb3237e0d4aabe9de6508c7 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
fd8d64ec07f86040f12187110f0440f3bd2ed7e0 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
3cb0c46bf3bc176c973e51fcff43788a1e3b138b ipv6: use READ_ONCE() for bindv6only default in inet6_create()
e1d746130fdba6711d217d4eae92c342974c66ac wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
a1045afc20bf9deeb77757f7a03a64f8a4fe1bf0 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
e0db2eee1941fc2910ce25a98fa2b1d8fcd0e076 RDMA/mlx5: Fix state and counter desync on loopback enable failure
1afc79b31c511b952cd846dddef6feabceea43c6 bpf: NUL-terminate replaced sysctl value
f92246ec4e97646219484e107f0cf5e736c7498a net: cpsw_new: unregister devlink on port registration failure
19f7321350254e2134ccd1e9e402ae5aa155d26b hsr: broadcast netlink notifications in the device's net namespace
f5c707e9d04c5c759e3d61cfc2b759b8d07b710a net: microchip: sparx5: clean up PSFP resources on flower setup failure
a91015b323a6ac00e635b403f31a406006d20741 ALSA: es18xx: check control allocation before private data setup
cfa3effa1ed29eb5f9e62cdfe3aae991dad9f803 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
25a07762e38e716ea13d19184c4d4259219ff9b8 riscv: panic if IRQ handler stacks cannot be allocated
2206df1d63e8adf84f9105de39f55a336b7f5dc6 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
c075a40e4e7dd707ccb6fa1b32729a26c80ebb04 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
83b631a3b322ed508cd3f1e490d86a336f17cb6b NFS: fix eof updates after NFSv4.2 fallocate/zero-range
ee91e990b1aafb9e2a8eff170701b91868038cb7 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
359262cade424c3fc4d9a164a89f341c33d63d4c RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
9280c9bac237c506dd6acda35771dee4b8734203 xprtrdma: Add request-pool slack for delayed recycling
997189d0944c5481523b0fc4fd83b9672ad782f0 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
52b360de5757befbf4e2e0a848ec7d2ddf1dc2cd configfs_depend_prep(): pass configfs_dirent instead of dentry
307912456ceea0ea3a65907f11cc0dc76d1768ba pds_core: quiesce DMA before freeing resources
2964291523d34f2a2e425af053a28a86d874d6e4 net: ibm: emac: mal: fix potential system hang in mal_remove()
793aae99632fac9fa268255123e7bea6aa0da8f7 tls: Flush backlog before waiting for a new record
38d8b580d273db81e3e332812c5d444cd7b52f85 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
d2b96c731b4675064e61518e222e6577d94b6793 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
40342ebe9676504e6da6fa64627508f0980e58a4 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
88928ef6ab14973458ebfb2594046727d7d1b622 wifi: mt76: mt7925: add Netgear A8500 USB device ID
d340d10f1ac2a540be9a6ba797b92ebc05359dee wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
3632e2843fef5b71faf87eaf92bbca0d4a02785f wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
66b76792f4419a421ef6a1a4fa03c0509dba49c4 wifi: mt76: transform aspm_conf for pci_disable_link_state
31ccb0901374c2bd6570d4390e66d678b05dc059 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
0044d09a65ee279613ebeb567028cdd7d4a3a472 btrfs: protect sb_write_pointer() with invalidate lock
86b8236325abb65d55085370e874f2c3e3c9d55c fbcon: don't suspend/resume when vc is graphics mode
232758c5cca0304934c3b54f51c8ae02e1a8d3fa PCI: Avoid FLR for MediaTek MT7925 WiFi
61311bb673983278466d46900ac81f95e87e7c78 hwmon: (raspberrypi) Fix delayed-work teardown race
3272c9e6ab43bc7d7a008ef599a351c1d72cccc3 hwmon: (adt7462) Add of_match_table to support devicetree
57616a7048c46d3c9ed367fe98705cf9108ae52e btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
bab8e7b75f2539ca83de9ba0fc97d97fa5e829d0 btrfs: use lockless read in nr_cached_objects shrinker callback
3401423a7078032282a9f8cf7e6f741ef1037384 net: dsa: qca8k: Add support for force mode for fixed link topology
f93953335344c1c9bead7077f9f3ab9cf92f6f87 net: lan966x: restore RX state on reload failure
a6d9efe1cf997b538893d4287473a8e186b2b217 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
b686e42edba5f5185462137882ef1f59096703a9 vdpa/octeon_ep: Use 4 bytes for mailbox signature
3253895fc2844c56d72cba5afc4d04ccc5c77b81 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
e444156a4c97eca32986ba63904e5d4b7f02e847 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
d5275ed71731e83ee26db7288a56fce37ca1d295 ata: libata-pmp: add JMicron JMS562 quirk
f11c3ee56a3b0d8dc8f2c7e634183432253fb234 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
170b89fe1540617e44077e34b38f0fce8f3c6081 nvme-fc: Do not cancel requests in io target before it is initialized
6a4569f58d82bb89463b970b6f7c6c5d36958ebe sctp: Unwind address notifier registration on failure
e098ffc0443dd365acfe822696bff5153ce246f0 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
e2b2a667ebf8d3fa9a88d3426c07edfaea5a0678 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
a17a7f86725237f70ac322d4299679569874ce74 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
a2a40e76896af850039a2ab2ea6bad434b550b4d dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
97c6a5ac0acf09687b94a13e7eb036532a599a5e dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
292a9c1d8b89b7cccfa8ca58addecf095a7c806a hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
a65bc696a799d7da70982130b718e0ebd6b6fde8 spi: xilinx: let transfers timeout in case of no IRQ
6dc43a070387a1bce066037d4db386d661859e71 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
6677c465462a1ab318a7659dfd08353a149f22a1 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
bcc79b73592c3ec350f86d503a16f8f224417ed9 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
f88a93a4fc27e795b292e7be1f146079726c95a0 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
9a811298506d724fa460128f1efea4884b9f287c Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
a49b372367fe2f2d17a5eb3f203448f1fec6eef0 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
9aa5b60dcaa3f16ba95b6e3d9b9a660f6d4ec478 Bluetooth: btusb: Add support for TP-Link TL-UB250
8f16fc766669fddf4a0e91900fce0276bd592f35 Bluetooth: L2CAP: validate connectionless PSM length
451645b8387c7078544cf361ea5e5c93e97bb734 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
835e35516a51fb9531b1e7474d04b3026bb32538 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
3b76b44be2de026a3d6d440457ca5d4648775be3 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
f42325877b28db530b5ac06039b7fa8f0f9b7420 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
7845c649256189b1b1623de4fade1b433dfb02f9 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
c99a674d3600ac83b8e54716533e6c03346b6e53 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
5f36eb06371e40eb002cf4ed8ef275acc9b6b81c sparc64: uprobes: add missing break
4a978f383ab75e41ad889daf92bd4f4a4064d107 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
5d607566278830ad8c7d75475d1f7b0f9b54ed31 ptp: ocp: add shutdown callback
739e5368f517ac96404fdef831570d20971ec20f ipv6: Honor oif when choosing nexthop for locally generated traffic
9fce20b639ede709a0185f48a5e81234a7591183 vsock: use sk_acceptq_is_full() helper in all transports
a10424794fe67c1b5ab58f20423046f01a3cb1f6 e1000e: limit endianness conversion to boundary words
172ccac7109416cc3c7572a62e275e3914107dfd net: hns3: improve the unused_tuple parameter setting
de3c66fc04ad61025c5d9ae3b9dddf81252af8bc apparmor: propagate -ENOMEM correctly in unpack_table
c05266fd9a2f4fb89278e033e7aeec16a6af5653 net/sched: act_csum: don't mangle UDP tunnel GSO packets
28d59fae21e0f1659e2b70f2116843e4fcde514c smb: client: fix races in cifsd thread creation
10ae955e9bd87acececebb5204c29e356d59e265 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
c37c77534f00557df723a5ec73cf960a5daedada bpftool: Pass host flags to bootstrap libbpf
84327ac02903576b817913497924d938f4ead734 sparc: Disable compat support with LLD
ad22506f8133c3029a446646bf63dd9a254ca131 exfat: fix handling of damaged volume in exfat_create_upcase_table()
960ba931606e23cec7a0dc4e8784c886b846918f ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
bab2c1bcc429b0a9a51cf855e0b1994ae76b4953 virtio-fs: avoid double-free on failed queue setup
1506ef4b91cca03a6de6cfaa2edc89ff8b8b7a2d HID: hidpp: fix potential UAF in hidpp_connect_event()
51389c8740ff7c27d40f3c4a137e258c7eaee51e fuse: set ff->flock only on success
f675f5cbe8c904bff966701263435758092420b3 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
b4a0fc13cd639badcd27232ff2273a3b690f12b5 gpio: pisosr: Read "ngpios" as u32
6485b43ba01a24bf6a4bfab21f3c5e5e964f8d25 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
49acafff3f646f9ede6c267976af921fc775d474 ALSA: usb-audio: Add quirk flags for SC13A
2f1cb7c1ce10b4b594658aa65cd0b54ba1459ca4 tls: reject the combination of TLS and sockmap
aca62b2f7d3b74e46db13b1da919f8d31013caaa ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
7986ca04e16c3813d450874c1ed2bbc012c03766 leds: uleds: Return -EFAULT on copy_to_user() failure
35b99b7761a50dd93107ad7f74e39d9a3bb534dd leds: pca9532: Don't stop blinking for non-zero brightness
cef161234ae64847539b9110064641dd06ad5268 mfd: tps65219: Make poweroff handler conditional on system-power-controller
740d61e0ddd7066b64a0b5ef30318d97ffd2e5df leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
a64a21340ab14c50b4295b548cc6d226dad2a8b0 mfd: rsmu: Add 8a34002 support
8e6297fe3a5dcbc98c4672e224966cbaed2d53de drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
3f8fcb998c38954ca3f5fa4454253fa3e80d70f2 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
ca0668b45910e8ee21804fea48ef3495d049df4a drm/amdgpu: Use system unbound workqueue for soft IH ring
b071002a5a1f2db784eae313ca9cb4b8e220ed17 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
d5cbdfc03e86f32ba2e0f7a616c96d2e649e3f8a drm/amdkfd: Properly acquire queue buffers in CRIU restore
e406d2242feeb701d32ecbe98acff2911ff9a98a PCI: iproc: Protect root bus removal with rescan lock
a57b7bd65b92936b4febeeb2867319947cb24245 PCI: altera: Protect root bus removal with rescan lock
ac3e80cc3c6630ec14df61e2835354f3816075fa PCI: rockchip: Protect root bus removal with rescan lock
bfe51fb9b1593be1f2c201c454bf30c36a0930d8 PCI: mediatek: Protect root bus removal with rescan lock
f2183dc23347475e927b49aa993d60d624440a62 PCI: plda: Protect root bus removal with rescan lock
35441adb48acb2fa7b3fd6b124449a9ee373af98 perf: Fix addr_filter_ranges lifetime
ccc1828faec2016a60708ab9c7713506901ee8f5 mailbox: imx: Use devm_pm_runtime_enable()
5d3c0fc3d81529b927433b1c90ac03308fd37692 md/raid5: account discard IO
5aa7024be439085c5772fc31328d5d8939ee2ff1 mailbox: imx: Add a channel shutdown field
c0520dc82d64f3d1950f1793664cb2190538da82 mailbox: imx: use devm_of_platform_populate()
c1b6ac892380814d2cb2124db121dbc3d072821a md/raid5: let stripe batch bm_seq comparison wrap-safe
517dba93c8b090e517a80d295775b8105f1f7061 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
a948301fa63079aef54df2da7d8a7d2a01cbae04 f2fs: validate inline dentry name lengths before conversion
a000e5bcb594bc8a0fb687e3e130375d8009f707 rtc: mv: add suspend/resume support for wakeup
da874f794a573ace10ae02beebebab8c2b5efb8a rtc: aspeed: add AST2700 compatible
f71fdf65e74896d7229a9a31c867f3195710c97a ceph: harden send_mds_reconnect and handle active-MDS peer reset
a2548dacba2a4b3a8c222a434dd2237b4f2e7d06 ksmbd: fix lease break and ack state handling
112176aef5471ecd8ecc7b26afe350128eaae430 ksmbd: validate SMB2 lease create contexts
44263ba2c26ded039a2767c59d20215c3197c8ce ksmbd: align SMB2 oplock break ack handling
4d139d3ab28e67f15d4ad61943f5f3066b5e433b ksmbd: use connection ClientGUID for lease lookup
94310875730eba4f70a1f9ae89b1842c49d3cd2b ksmbd: treat unnamed DATA stream as base file
38a44900a32c2cf75cfda08bc1d6f29c9167fbc7 ksmbd: apply create security descriptor first
8c13f4fa4d1a12bb66e5e87bd105ae95479b56fa ksmbd: deny renaming directory with open children
492bc6c22f24f298056675e7efa872737e73ac7c ksmbd: start file id allocation at 1
c905f0efd9b9efd121ec8fd3184964fc7159942b ksmbd: break RH leases before delete-on-close
99ab188db6e726c9bfda17db9c8705488ac544fc ksmbd: treat read-control opens as stat opens only for leases
35e3250150511864dbc79fb92283070db5cd6372 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
1e4f6b4491684e521b751c903f6839a3a4ad5dbc PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
5c592769071e88166cd9d084f965017add944837 regulator: da9121: Use subvariant ids in the I2C table
0ab67b7c3bb6646e4fed14046e3b3ed407ba2cd4 net: au1000: move free_irq out of the close-time spinlocked section
4de3823c4c0a02c8a4f4a303a8aea86f64eee7b6 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
f18d8dd5960bd17255aed4a4abbcbcd66a461e0f rtc: bq32000: add delay between RTC reads
f0d36a1200746c0718ed0a2e67ac987ab92c19e5 eth: mlx5: fix macsec dependency
f5371400423bb93fae51de0ab5e168bf044f6149 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
0162127ddd8d2ee972be61377dbc9e7f70b184f8 fbdev: pm2fb: unwind WC setup on probe failure
3ff70f108e29853482f7e70c0b42379e35dffc83 ASoC: tas2781: Update default register address to TAS2563
7ed8c91ae9c2972ff95a9619a5171083e118e21b spi: core: Abort active target transfer on controller suspend
3f3ae5af3e9c95c9bdb570625ef507232db23987 btrfs: tree-checker: validate INODE_REF's namelen
3bcd83914ca23f16490cbd4407adab41b4126da8 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
a41393c1fa7e680996ae5a36e0ebd7ddf57fb3b4 netfilter: nf_conntrack_expect: zero at allocation time
35a138e48eba8fa6edc6e0e899ca72c5ab3ea46f ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
f74c958a7bef9c01243df0273d8c2650172bd737 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
cb8bc9613acb399f6a5c1be0c257f5a2a1e486ea drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
675f3678632778e273caeb57b841affb4c43bdd3 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
b37580060cf92b22dcfd7b2f7d9d0b7efdc60a16 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
9d81385f50ca8600b1ff3652db73b3ae54bb7cb6 xen/front-pgdir-shbuf: free grant reference head on errors
32c40e10dc4802b516e2b836bdf91cd8ec6b2448 freevxfs: don't BUG() on unknown typed-extent type
af63165d0a6f4124cbd2d7faa18b86726a83d610 xen/gntalloc: validate grant count before allocation
e02e01094de572e84ec1799e19c12315a0a511a3 cachefiles: Fix double fput
2438171568d86d6d5727b538bffd09281d19886d netfs: Fix decision whether to disallow write-streaming due to fscache use
942f4b2e00777977e7c9420127585720620c1211 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
06d7cbe1a8546215c433195837179da0290a0b31 drm/amdgpu: flush pending RCU callbacks on module unload
63b77c36abaf3a8a5f53058288e1ef568c6c3640 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
6aeacc2032ed903e7d07697c457830da13aab669 ALSA: usb-audio: caiaq: validate EP1 reply lengths
da3619fac9e4345004ceb09512cbd09d2485d1be wifi: ralink: RT2X00: init EEPROM properly
b0a2bb9054ac60e02eb52add25a63ef316dd487c wifi: mac80211: validate deauth frame length before reason access
f885651c826adb336bd6f94cf8cc6b8365b78561 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
58d7b057272946f73186fbe184bad214e885cac3 wifi: libertas: reject short monitor TX frames
1bbcaab3f5518d0b4b4f092c8152212739c506f3 wifi: cfg80211: validate assoc response length before status and IE access
a2d2b4ac41e60b2a958f29ed25c1cfa63cc69c78 ksmbd: find bound sessions during reauthentication
e36d83d3b3f29304658bd4e466581a3cb843ba62 ksmbd: mark invalid session responses as signed
dd092196ff1cc185c3fcf1d6d7a580d636e68508 ksmbd: validate SID namespace before mapping IDs
16467d6e87fe1652210af020ae674a1b8ecc5cef wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
1615e7f486b3eaf7fef725f007c0221c2efd170e wifi: mac80211: ibss: wait for in-flight TX on disconnect
ff745b15fc8f10ff7383b72225a54da66edc3b4f gpio: dwapb: Mask interrupts at hardware initialization
2b6d723e0f969e03cf4eddd7453d517b5076297e wifi: libipw: fix key index receive bound checks
05e6a83d644ea18da30b4e9d715ab7b3c9d2fc06 netfilter: ipset: mark the rcu locked areas properly
413ed2ebe1560d5d8ad26f984ead4c684310b0a6 wifi: rsi: validate beacon length before fixed buffer copy
5446da64c40dd562df03fcacf595cf8d7045d914 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
2e429951bb8f34c0ad03693bce8d1aa8ee0a2f02 smb/client: reduce fallocate zero buffer allocation
c6226094c1539646afabccf9ffce82dc907e60ff cifs: Fix support for creating SFU socket
966805dd7520439f6b5f7b1accd4f3a248209c21 smb/client: zero-initialize stack-allocated cifs_open_info_data
d986c946ba7f771d633d79f106fb52f9d7ee13bc ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
db66e0f3d109243f40a286da8effa3ea591b57ba ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
55ac0ea23108a14af58e4794ede0015a18d73f23 ALSA: hda: cs35l56: Fail if wmfw file is missing
e5161be43594d5d31ddf628433034e58bdfc9afb cifs: Fix support for creating SFU fifo
e779d701f494af29bf2a47dc9844bcddaa7b8f33 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
808a126a47d6129b7be567de8b0980da1632bff4 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
b5c587f7ed2363dd3c906d0f41d9df5757d62494 spi: dw-dma: Wait for controller idle before completing Tx
846b4062696ccf5f42a256ef5616a381e757e4c6 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
fb8fd7f05d5819a5185be23bc466e2c0824f442d btrfs: fix reloc root cleanup in merge_reloc_roots()
9e583c09b7a1dc777b100b20920ab2b0f9a3a05d wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
8f8403fe1cc8e8454b6f933174b82a6ec6a352cb wifi: iwlwifi: mvm: fix an off-by-1 boundary check
f2dc9530c40dd396f3763995350486d13b642f2c wifi: iwlwifi: mvm: parse beacon notif per layout
27554ab21b22b667736d4f2e93d531abeb01dc49 wifi: iwlwifi: mvm: fix sched scan IE sizing
6bbe94c8df78cb57200f71a98bdf0f8761735d03 wifi: iwlwifi: pcie: null RX pointers after free
be483ad84b3f44fa19459afe2aba6c25b382e26f ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
4f9df9560be556bb9632992f854863503c15146b blk-cgroup: fix leaks and online flag on radix_tree_insert failure
96d112fb71335427351b7f2d0fe1bc77d5719c92 smb/client: flush dirty data before punching a hole
498a48dd3d3816ce4c482d661a51c9331c2729e5 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
b378c49bec4f48d338da56e11f8f68b1ad9b0e50 wifi: iwlwifi: mvm: validate TX_CMD response layout
45cc81013816331c0fe62933e222d454e4822e0d wifi: iwlwifi: mvm: fix a possible underflow
915f9e3aac7dbf4e6b87fa63e5f486b94ef30100 arm64: fixmap: Allow 256K early_ioremap() at any offset
b1953d459172fa7f2bf2557b6b50aa6c437a8d47 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
11326c7f70c40720897fedaec304c34634161053 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
a649bc09731ff896bb52e64efc26b41d0242302c arm64: kprobes: Allow reentering kprobes while single-stepping
a88822f9019738d46b806b1b558771c7057a785a drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
b6887c845b8d03e6118c96477127c9039d34df19 ALSA: hda/realtek: Add quirk for HP Pavilion x360
cd48f4f6a7c701b71479adfe37961185ff8b07ee wifi: iwlwifi: bound aligned TLV advance in FW parser
b9759a0a2354e7ad07458a4eae2dd131120acbe8 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
b18267d457fcf8e12827908b4716694a843b0f85 wifi: iwlwifi: acpi: validate WGDS table revision index
0d09ec66f9ec888411b5087465413faee34935ef ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
a9c65768915ab24e26bc6b96f78555abc9bacb8f wifi: mwifiex: replace one-element arrays with flexible array members
baf5c701dce6f0cf71aeee56ef675b3966415c75 smb: client: bound dirent name against end of SMB response in cifs_filldir
7fe95ea4393cf99d771b7a007495717e98310899 regulator: core: clamp voltage constraints before applying apply_uV
5a6f2bc4638d7ff5e13d645af96900f4cbc4b14e wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
ef9a3e66817de9b3c3d58adb4371dd6f5ec37d44 ksmbd: preserve VFS inherited POSIX ACL mask
16af4588aa23190a856c314bf9b987f670924aab drm/gma500: return errors from Oaktrail HDMI I2C reads
69d49a144506af09a23cf96f4d784075e7e6ba7a phonet: check register_netdevice_notifier() error in phonet_device_init()
f9af71ef0d40d3e23b84a9d4f2ce05d88549c354 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
53fe9b539e9a30385dab37462c8dbc04781fda3e ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
69143870c5198230ff5c003786f5a48636bdaf00 ice: pass the return value of skb_checksum_help()
2d7cd0cd34979ab3fba5039a8fe5ad5ea4ce61fd powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
3afeddd4d2ed64444009974463e0fed0e19fd5fb cifs: validate idmap key payload length
dc71e9e8f7a8e94b2021eec9958f950b7ed44a6d wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
6818167c20808801720037dcb1df748c97dabc8b Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
811997331c4ba747148abb8f14ad9afe9363e739 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
212361eab85a3803f0e97f15283dff4dbcead19f ata: libata-core: Disable LPM on some WD drives
6b3c028a3e7506f369ffc2d9bda5fc8a1cbdf29a ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
96811c554f3b062be96f2bf6d36c659dbcb0d03c ata: libata-core: Disable LPM on WD Green 2.5 480GB
77215e24b74d9860f6c1a3c84fdc9b2be4bc88cf Drivers: hv: vmbus: add VTL2 redirect connection ID
87417aa49f329c36868e6d58da12ce81789e3b35 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
5c8493148850b496a2b785cf369fb0489ba425e9 vhost-scsi: flush backend after device ioctls
8df70b3bd7b1d9bde486146af16d8c1f949b55b8 hwmon: (corsair-psu) Fix linear11 calculation
94671bb88f78d64c66b450ca7ee53b38195b35bd ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
2cf9720b4387063c1d5916225dad4d3992fecb51 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
2ae211680e72290469cbae5e046960af212a8141 ASoC: rt5645: Perform the initial jack detect at probe
5c99ab6005f8f51cea7c31f7582088956b20e2c5 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
7cc81c309e3753e380fa7d677351f8cb0d6ed610 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
61e9d88b3d9a183121221a8f9e44416afd8ed152 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
edaa136555a3c71f6220f74bdfc7191e0a8c710a Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
b3675b4d528de3b2bafac9d8d4f0c6ee37fc99c5 firmware: stratix10-svc: fix FCS SMC call kernel-doc
0e160f3b78335def2cf30f452da105f3a9f32624 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
f16dff4460a16a67041d5c911abcfc15dd9b672f ksmbd: remove stale channels from all sessions on teardown
ff154a74769e7cf300a4676fc9e5ff99b29ad650 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
8fecad0229fbba9081cd875a57d421066f1b3cd1 Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
d6b7d36df2a0b2140bcbb2f6b468a395d7fe6178 wifi: mt76: mt7921: validate CLC firmware records
076b0f8bf5bfa747268a9f266284a642cf1adbfd wifi: mt76: mt7921: skip unknown CLC firmware records
8e9be6916c1eaeff733c092ef8683d8e3fe856d6 mm/huge_memory: use folio's memcg inside __folio_split()
ac6b0a78b343f0c991c5b7c16a36b07dd2a5c95f drm/amd/display: clean-up dead code in dml2_mall_phantom
5cff327cdedf41c800a98bb25cd9a7dc414f48bb driver core: Export get_dev_from_fwnode()
04dddcb35555f7384870683a8eeb658349ec122d of: dynamic: Fix overlayed devices not probing because of fw_devlink
af8928d8172cb1d457dbaceca9d9a5fec8a51ff5 ppp_async: drop the errored frame instead of resetting its headroom
519589e32b6e198ab06216e3a8369ff9dcd7a02d drop_monitor: perform u64_stats updates under IRQ-disabled section
6ab6387336fcfeb32bd242d6132b7588d4da150e drop_monitor: fix size calculations for 64-bit attributes
34793a33ba7041e67a4174c651822b440cc67dc1 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
c4fb39dc217e3088878f7e8a80d8b7beaae4f1fc tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
4ab998ec44e87cf1c815a28e3dd3b9e115f31a8e drm/vc4: hvs/v3d: Fix null dereference in unbind
a624cc9a291f3dc896bf9693ef9b850a76e01508 bpf: Reject redirect helpers without a bpf_net_context
f0b891216e3d8e63254d8b344eecddaf5cbf3c47 Bluetooth: ISO: fix malformed ISO_END/CONT handling
3243359a9fe6dd47cf4835abbbccadde3998f346 bpf: Mask pseudo pointer values in verifier logs
c4300ef72394caf137f6e53abb4bed16124ab0f8 sctp: fix err_chunk memory leaks in INIT handling
5ed738a57accdb6ad574403f9f7b41211e764ee9 md/raid10: fix writes_pending and barrier reference leaks on discard failures
365c8511030e73a1f1eb40fb34f72f99c8c40674 coresight: platform: defer connection counter increment until alloc succeeds
7cdb0e316b2165fb2d405edead331c2aa0c10255 RDMA/bnxt_re: Proper rollback if the ioremap fails
997947877ff18c586900a63724391485246fe0ca bpf: Guard __get_user acesss with access_ok for uprobe_multi data
c6fc0dd828cdfc0e007cc6da23f5981926be21d1 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
b6e37167705aa76bf6273324461143357737226b ASoC: topology: Check PCM and DAI name strings before use
bdc32ef129f0efb133498babafeb0a527fa55dc5 ASoC: meson: aiu: Validate written enum values
d41fd6e384b157232ab722d27bee03141c4a5269 ksmbd: use memcmp() to compare ClientGUIDs
421c373ad3cfa37ac31929a6e808abe7bffed5c1 l2tp: fix tunnel and session refcount leak on seq_file release
2a75522e0953bf352abf3662239cb12ad656dacc af_unix: Unlink scc_entry in unix_del_edge().
27b0e75f25b36a9994db17eb799c8e285c2c4bd2 Bluetooth: btrtl: Add the support for RTL8761CUV
20f3788712f0415f405abe50a728ef69e60c4bc2 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
6985334d747e5eb0451c0b3a843329ce8eebcc09 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
1c01ef85fb762689d3770ba9a1c15617e59bc2e1 ARM: ensure interrupts are enabled in __do_user_fault()
8fbf48c699037dd033a8ccaf62f895532eb34b8a RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
404432e1334e80c357763a8a9339d7121b518da2 EDAC/igen6: Fix interleave boundary condition
72fc9f80616141cef17821833a02937912051dfa EDAC/igen6: Fix channel selection hash
f5d37306293fbca3428897e3b01b7a8305100936 EDAC/igen6: Fix channel address decode for non-hash mode
854c3810a6a8e4f56fa41142f5584497dda156c1 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
ebe2cf6d9b279e0dfcfaf06309100249896adf4c drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
b19804202f59eeb6bcf52e510d532760bd17afef accel/qaic: Address potential out-of-bounds read in resp_worker()
e045b13c07fac729278b6f711da94ae23e630648 nvme-rdma: fix -EIO cleanup order in queue_rq
42978046ff584694328b9dfcf9f5d0fd02d73340 nvmet-rdma: fix queue leak when connect backlog is exceeded
e84f34c85bb3f54f2936f5ddaa0871f7f0b283b1 sched_ext: Fix nonexistent field in sched-ext.rst example
dad1f42f7d20238599457c4b5b5519bcb1de12c3 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
79cc1bd3df4e9b3018f870ec3d29112b5596dc93 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
0391f74cfb973883a3db1e8342369d43744ac4bb ufs: do not treat unreadable directory blocks as empty
b9a3eb59a42d2831c2eb1cdf316d673927bca62b drm/cirrus: Use video aperture helpers
15669c8f4405a41c20960f6f29ea3acfb6667d60 drm/cirrus-qemu: Validate BAR0 size during probe
939c2b3f522e3f5438e051ea1812fb337feb1ed7 net: icmp: avoid invalid transport header access in icmp_send tracepoint
b6f8d6538daa852351da2a24e23478d12faf68b0 tcp: use GFP_ATOMIC in tcp_send_active_reset()
131884659e579620769c2cd645f908c4f41744fd net: iptunnel: fix stale transport header during tunnel decapsulation
e9941b7d4d13358803c5e81afc079736c841f27c net/sched: act_api: budget all shared attributes in notify skbs
bec426ebc6ecb26b1961ed2e034ac35d6665465d net/sched: act_api: size the RTM_GETACTION reply from the actions
8e0134297fea30ea34b3e10bc1ceebcd27701daa net/sched: act_api: fix skb sizing and action leak on reoffload delete
52e70925b1f2c42daa8bd94ddec8279e85dc2d31 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
771143241d2de36f59c371330be4b8fb4a85253e scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
9d5f5b3fdcabd1cbec0c29f76d06aa5eb4186442 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
1c9f9028dafc30f75cd3c431c2f3580121f4d739 smb/client: validate new EOF for insert range
8b525bae45ed3149bc4ce7d833dd0341825b7066 smb/client: validate new EOF for zero range
b41261021c3046952e86ce91ae0ef05dac2a4e4d smb/client: mark file sparse before emulating insert range
492451a1fa789dcab20fac590a628fbab42f5ecb smb: client: batch SRV_COPYCHUNK entries to cut round trips
8dea7ccb85f7990330f613c7a00131edae8506e4 smb: move copychunk definitions to common/smb2pdu.h
3263c2e6ac9181e380d610553c8c3402fac7d60a smb/client: fix data corruption in emulated insert range
5402f696763462dc5c9a90871ee8bfc1ef77afa9 smb/client: fix integer truncation in collapse range
fb18362ab0fc54ffdb0760228b82f72611cdbe76 smb: client: transport: Fix debug printing in __release_mid()
e2ae49ba9a68bf3ee07d9bf111a0d94168279167 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
01a14ed1338eefda2686f7538461aba67b84a6e4 raw: annotate disconnect-side IPv4 match writers
99f7ad8fe702ca5ec29ec3cecb84a74ff135ca68 net: amd-xgbe: discard rx packets with bad FCS
41f3c641a80f4a15fa34c839b5d4d535080244ca vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
9c23d13fc17ee9dfca8d678b9072d6b9800d70c0 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
4d139ee1c76e5b3d958bd0e382432d835164fc0b perf symbol: Do not use debug file as the binary type
e3a5b57407f7d2ea6470a2fa421d964c7c4d38df OPP: of: Fix potential multiplication overflow when calculating freq
a7dcf6344ec66efe6e3b6b88b4a7079751c2c630 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
f670b54e66b284adcb789c4e2938b7077b7cb6d1 ksmbd: propagate DACL parsing errors
e75a3ce3d764488ef3e5ef34664c6a899ea33a14 ksmbd: rate limit unmapped SID errors
e8ededa06a5d1b43fd0c931f00f960cb0874add7 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
81aec1813e7f3de123a12c2f9152bb2b5ffbcdaa s390/time: Use jiffies instead of jiffies_64
7a22848ff04d4aad3de5ef1a0db4914560862553 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
1c09c26a098ccdf6c8a0bd07b08a1b345bab7244 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
e40f20d7208ccde9fee999c8aea3be634b493e9c sched_ext: Fix timer pinning and return value in scx_central
46bb12ce726afb9e88697f37933fb2e34a5520c8 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
419714babe97ab6003f0e9716a31063f259a7356 workqueue: replace use of system_wq with system_percpu_wq
c64fcce0a93c442e704ef20da4265c3d0204b7ed workqueue: reject watchdog thresholds that overflow jiffies
93267331aca758745dbd00f169824510358778ee Bluetooth: btintel: validate version TLV value lengths
e4e72fbc8d66500cc6a0484b163a6acb850782c9 Bluetooth: btintel: bound firmware ID by TLV length
d7620fad05b210b454771399f1c9488c20bbdf82 Bluetooth: hci_core: Fix race condition during device registration
1d298d83ce03ec21fa4bd00aad15a97e684a7959 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
263e0e830fae2983f4571b8744de12757303444b Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
4c9f7442c9b71409582fe08e2e1da57ef473a589 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
911f0a73d1282f2a340edf6a6b0d7cc619c87bcb Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
59ee2aedef4aa11db068f4335c138af0a0336d14 ASoC: ab8500: Reset the audio block before configuring it
0f7b89b95bb181aee10efe9540ddd6d13feb7ce3 ASoC: ab8500: Repair the DAPM capture graph
e5846c693a9062a1dd675b25c05b06ee1e52d43f ASoC: ab8500: Correct digital interface format setup
4b4a22f0e56e4ca8bd00273753e16e5dd9e917f9 ASoC: ab8500: Validate and program TDM slots correctly
5bec2c5606a12ff35ba29695297bca4af4fdd356 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
7780e362c58cdd5eefc69a568c22fa32ace5933c net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
65813af5f287f592a54788e801a88dcc5df8f93d net: ethernet: oa_tc6: Export standard defined registers
dc345ad237bb1f4716912060adafd61e670b340a net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
1a155585ab627b691aec6c36029a52d83584ddad net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
db16c8acc603bb3281512257e3c011e4fbc21f5e net: ethernet: oa_tc6: Improve the error recovery
2d5ed4fa3a77dff2913c95083b44e305d556af7a net: ethernet: oa_tc6: Disable tx queues on fatal error
2fa2bf25a847cca48f18a2a9d8cc8a4c74bcd7ee net: ethernet: oa_tc6: Fix for the wrong data type
3023dbae5e46cb455f5dceccea951d0c40990f3a net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
aac9719b43ea995f8f2a972002cd2e6158a14172 igmp: convert struct ip_sf_list to RCU
c66ecebc8cd4d4046118a2add7088e48b5e1aa8c ppp: ppp_async: simplify tty disc_data access
a0ca52b7d644eefe295da30ce39141477cd18fc9 ppp: ppp_synctty: simplify tty disc_data access
8d33d4f5dd1e325fcab11065e137d0f7b76a7f19 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
0c06aa2de630de3ebcf831496f3998c118c6852c ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
dd1ffc860bf21b2caae208d628fbd1632c1b7480 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
60ebc62445981d9a7c645e473810ba96311031be ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
2b25488611a0128001b7a859c48c3409c5b9136f ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
542731fb9f884f472b4fc7d4301828bd27991e53 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
cb486a1578e5ba975a231a7fc75b736f5c7cccfd tipc: fix NULL deref in tipc_named_node_up() on empty publication list
2162f8478d7b80f0f3deba9e572b91a3b02b997f tipc: Dont send random pad bytes in RESET/ACTIVATE messages
6d04ba063ad927415e40a55ffa539e3760129154 ipv6: sr: restore network header before routing and forwarding
a0e0af3349927f81ade24a9bb9802d99f41c1d18 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
4ed68ea9239cac5323554fbda7a5ce19624e4a5f staging: fbtft: make dirty_lock IRQ-safe
5b88d2ae096ab79ea2ec2f48b65f384bd2222ce1 ALSA: hda/core: Use guard() for mutex locks
4bdaf6beac6fce852048927648cd0f853edcab33 ALSA: hda: restore MFG widget enumeration after core split
1e2b3a4ba16b33a8848b3142a2dfcf6b3d423323 s390/boot: Fix physical memory search range
f233795344017ea53dd1dd2d2a66c9120cf44aca s390/boot: Avoid IPL parameter append past command line
1da9a6a5e7b17e54710f67f88b84f552829d2634 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
b50bab3fea05a32883577f26c163cb53fe4c7353 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
6cff679ccff337655f9ac1eaf466b66e497be9cd drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
19dab45ddf6f212c97fa48fadd1ae953c54fb068 btrfs: detach failed sprout device from transaction update list
68cf210979e1f722b26788e18eda6fc64bdf8072 btrfs: restore active device pointers after failed sprout
d7cdaf40085ce6332da51f545a226ea4f8453ee8 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
afedbe3613b268012cc97f27e2992ec1617cbeb8 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
7c093941d36ffa7f0c95e218f2edcfec29fb5157 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
c970995833df43259ea3d4df0d77f5cce735ba64 perf/core: Skip empty AUX records with only format flags
81989e1c44a05e853cf31f4b1926bf94528ad5ee locking/lockdep: Invalidate stale class_cache entries for zapped classes
a0c9709cf81d0c1b28d53fe789f74d1c386a9910 octeontx2-af: Fix limiting SRIOV VF count logic
49ffad2377ed40bb136b57479362700d84b91025 ALSA: rawmidi: Expose the tied device number in info ioctl
7674d12c974bfe7cc264daeddb24205c8d0c8cc5 ALSA: rawmidi: Show substream activity in info ioctl
23e92a2a65ddfa1b63453be4cfe5c30e772422d6 ALSA: ump: Copy FB name string more safely
a39ae6a21d9a3ea57867ab5370ba501a3dc2fa42 ALSA: ump: Copy safe string name to rawmidi
0303adf773a001c2481b37fb18de2caeedd48305 ALSA: ump: Update rawmidi name per EP name update
b125ed25dfb1c0b96794068c01c2ef9c067f847b ALSA: ump: do not touch legacy_rmidi before it exists
0363a66af315be308ae3fbc3722883726b967eaf printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
0422c84fac3a569a0971f126829c65ffd6da5f38 ASoC: ux500: Fix MSP stream lifecycle handling
fb2711b1ee9e3ebc1b87fb4c1b6c826ddb0f10c3 ASoC: ux500: Propagate MSP setup errors
91d1822fea64046843ad32ec3010822d79316d35 ASoC: ux500: Correct MSP frame and bit clock setup
8e4f75b806bf238ced39acf0b4b9e67eac88745d ASoC: ux500: Validate MSP DAI configuration
4d2c666b28ca20f7d685e84d28483741dcafb4f5 mfd: db8500-prcmu: Remove needless return in three void APIs
35a49c75d7e51ff2632067cb9a17a8821fe8a5fd arm: Handle KCOV __init vs inline mismatches
4e550d274362ca121fedfddab6e6a1c762a5b3a0 mfd: db8500-prcmu: Fold dbx500 header into db8500
08ef31fde1880378abf82873d678d4e089777578 ASoC: ux500: Deassert the MSP reset during probe
ea53e67383a05ada570a595fb1bd7109460c78d0 ASoC: ux500: Request the MSP MMIO resource
82004dab0d58189493ff2a22e36d6d8faa28fc6b ASoC: ux500: Remove obsolete PRCMU QoS calls
740cd22b31cec3ef013f776d0a5b7364870baee7 ASoC: ux500: Allow repeated MSP prepare calls
06fa8bc8887f1c9efe6871c37c7a4ec0541bc441 ASoC: ux500: Program the MSP FIFO watermarks
facf25c8de36b79828e11cc9812a1a62a3bd7a3c btrfs: fix transaction use-after-free in raid stripe insertion
3a58d69da28c0c84f8873379444a8b0225af3bf9 btrfs: fix the possible bioc_list memory leak during error
c3f1683f92c88baa7b364f2ba40df7a2fb3cb4bc btrfs: return proper negative error code for update_raid_extent_item()
6da49cc82cd31b62d9e3450d7a4f252f26cf382c btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
fbe311da2456eb40546bd36703d2ca7fa0717866 btrfs: send: fix lost error return value in will_overwrite_ref()
ef92225ba31c3f52c28a480c8631a2baeee55f4b btrfs: do not force reloc root creation during qgroup_account_snapshot()
6a8f9438dcaf30b27c571110363babe60b61ac1b ipvs: fix reversed sequence option serialization
fb5cf55f6661fd6c892013836b42c11241306c21 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
90222bdb292220c27497b5be7d10768dc1c31367 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
1386cba50b95d0a59efeb4060a41da65bd2fc47c bpf: reject BPF_PSEUDO_FUNC reference to the main program
0193b21b85b0762a9db828d1c9fcab227f635df2 bonding: do not clear curr_active_slave prematurely when releasing all slaves
7a3b8a51fbbb3cb7c2df5b0407c95b720c4557a4 net/rds: use wq_has_sleeper() in release_in_xmit()
785085e0ad082d2cefaa8a909542aed30c637276 net/rds: use clear_bit_unlock() in release_refill()
0eb23a41b7edf66b01c13d52c4e5ffb448a16440 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
ae937b3372e5318780e50bf0a74172939f044264 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
09d828bcc60116e759a56ac6c479a5cd4259fe4f net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
85fcc8c6662584d7e93d85ad63bbc79b5b38428c net/rds: acquire the fastpath locks in rds_conn_shutdown()
e7f19ecd03320629a7b03dc7fd2794e21c80f3a3 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
407a0b26efd751113de7e807df71ff631593dab8 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
1033cb1f924f7b256aecc5876822c9165b78f1e9 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
e5acb2ab77c0b06e0a405dd0b23038deb0a5518c arm64: trans_pgd: clone only the linear map that exists at runtime
fb418bef701685e58f8d399430f47536ea0957de selftests/alsa: Fix the step check for INTEGER controls
734737944e5f4d3c2fc68892cde06e1ced2415c3 ALSA: caiaq: Fix potential double-free at error path
59492fd026ce32e32504d738746e1d717d4a3b02 bpf: Fix NULL-ptr-deref when showing a void BTF type
b2d04a7e7b30b9607228174f0d4551ebfd4f22a0 bpf: Fix NULL-ptr-deref in btf_var_show()
9d4765c8cfa84345b50d0112d68597d35bdf7c83 bpf: Mark sched_process_wait argument as nullable
81c2fb9be207acd3ae22959c4397242b943f24d9 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
de9c30291b6e905800cd52df05f327f55c425343 nvme: remove stale namespaces by NSID range during scan
7a8c18b95d441b10198a8b90309d9bd9043edbdf nvme-tcp: open-code nvme_tcp_queue_request() for R2T
0aa9c521b4a6e0fa0dde2636ce49a8897f108285 nvme-tcp: defer TLS inline send to io_work
32564ea70452080b02f416857f460916058d9664 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
22ad8911a7177c5d468de163e94a3abbf0b442cb ASoC: Intel: avs: Clean up streams if their initialization fails
efefe48b83b7d7e9ae22dd161adaf44f542347f6 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
4df5858331a9633fbfe2bf32dc6a988cd1ca161e ASoC: Intel: avs: Fix unbalanced module reference count
4a2d9f1ac0bdf9421d867a5db37848943d5d3ea6 net: bcmasp: clear txcb->last before writing each descriptor
0a45f8ef0c92140bca1f4fcb23f7c0c77c66d2d9 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
7296c861ed3e96928212ced155d080c37eef929a bpf: Mark bpf_btf_find_by_name_kind() as sleepable
e729ef1cea94de6aa1eb96dd03f3ae17e0aa1e53 bpf: Mark faultable stack helpers as sleepable
505471800437cbf38ffe4aff047f1d7c363c6a3b bpf: Don't predict JMP32 pointer vs zero comparisons
b150ba18a55b33b0f78c446952f60b4916a3bbe1 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
4884d59c9f9fb23b7ddc187ef1d8e86db4adc8ef bpf: Require MEM_PERCPU for percpu kptr stores
b2d1fe314d1c0a2952b7f344157a9fb5a77ac04f bpf: Reject untrusted allocated-object pointers
46b84f697a3b986f1c0e2eb06db94e5c9d37f2cd selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
588e88284203c8c8c17df44443c36a1633289229 nexthop: Initialize extack in remove_nh_grp_entry()
6f2859136f2f96a713620efcf6c97438432a10d6 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
44b7f84522fe55e9abc0349e2654518e093aefb6 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
e9fe83cf9c80e21e3ac135909a1dc235a3acbc0f ethtool: Symmetric OR-XOR RSS hash
10f49fa656b63b2a3cf4585fbb87f16281cdc078 ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
b2fd3154293b13cba61806ba6f4fc33d518db509 net: ethtool: copy the rxfh flow handling
21a976d7ce46b595e3311836a81d2aded9c30d7f net: ethtool: remove the duplicated handling from rxfh and rxnfc
3841bb30cb0ec8b128b45787be94a58e47ac6de2 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
50b2bdede72fd282439b4dcee33bfe9fa568e0e6 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
9f4baba15fa9b8d68d7483c0068b7bf9e4c33e75 eth: nfp: migrate to new RXFH callbacks
66ea325aac8d5bcda3603ee30533ded98a66c97e eth: nfp: bound the ntuple rule dump by the caller's buffer size
54324465d9375dbdc8b4db4958636cc3ea91a5ec eth: nfp: drop the replaced rule from the list when reprogramming fails
3ea869c46cda3d9c94816c68016e6df099869a16 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
c5f93ea76534051df4252a67cc4ee70028623c3d net: bridge: mcast: properly convert mglist to rcu
385836b6733e874d92814d0e1c19483dfa9c369a octeontx2-af: mcs: Clear stale X2P calibration state before calibration
ea4857f5e65eb3e438d5a4d66cec0efa94e16542 ionic: use netif_txq_maybe_stop() in ionic_tx()
8fc9011e8b4721de3a266603d28de82ff0ee7b4f net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
a387b25883a2bef46542ad6d1f67eed034987a44 s390/ism: folio_put() after error
67bc99a2fe964ef98d72081a99c0b5255422cb3a vxlan: reject dynamic fdb entries that reference a nexthop id
1ad97413c27172c92facf58d84146ba94b1c05ca net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
4b199503e2b14f3a01f348010de6e7ecdc2a8de7 net: reject oversized tx_queue_len at netlink parse time
34a896c465c4a8f83d374e6e9bad7e5ae30a8036 pds_core: fix cmd_regs access racing BAR unmap on reset
ccb7b3621a5c09309857de0c0ba6cbabe4fd87d1 pds_core: don't release PCI regions for VFs on reset
f05139d9e1af3d9dc554b9c964c3d10e11091a70 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
030e1da6531172a1d1c0219e7adb2004622674ba net: mctp: i3c: serialize probe with bus removal
a5cd01934a61000451f2e9dafe0f174a10dcee8c net/sched: defer qdisc freeing after failed creation
a62f3ca920940d9f99e031105ebb17ae61e234ac net/mlx5e: Fix setting RS FEC after remapping
6fefec0e1f2b397cf9640c0dd2b4267abde0856c net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
5f0d2499520db6f1b209c9cbccd11d0fb565f4c9 net/mlx5e: Fix use-after-free race in sample_restore_put()
e4d59065bbd3b196591ec1baffc0ce735233b21b net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
6823bcbae62fa869b4d2bdad82e0a5b92916f232 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
bf51ce12208dcb9b3daba2001ec5f401139e2246 net/sched: fq_pie: clamp quantum in change path
4c035878cf770b33d5d747fbe11bafe74e2293d3 net/sched: sfq: clamp quantum in change path
e2aa6ef4d8f6027a59fc02f413ab397fcd220b75 net/sched: hhf: clamp quantum in change and init paths
b4372e779d1de29f370ab460e36e9e8212d52ed9 net/sched: pie: clamp psched_mtu in pie_drop_early
b9148b8bec6aa9dd56bc57178f5edd6d2dae4add net/sched: drr: clamp quantum in change class
5bd0f1a64140c9d493c1ad908714080f4959d37e net/sched: ets: clamp quantum in parse and fallback paths
6a6211c2da7b2ff0bd53afa585dadbf7d325f96d net: macb: rename bp->sgmii_phy field to bp->phy
4951c8d0e944c22a9b3843472f546a6dddd98860 net: macb: fix NULL pointer dereference on unbind with fixed-link
3703497859f9bdf08495a490f547004fdc2855a5 bpf: Reject non-scalar bpf_loop iteration counts
0f4be4ccc834e00576c3b77b8198a9c1e58c1286 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
43e5cfd1ae91eb78c3e36dc92f4eb3f5e789ee72 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
62daa1f53dccd14aa7e01c87bf58928f2d9cecbd libnvdimm: Replace namespace_match() with device_find_child_by_name()
22b96ad81af9da1645d3201171948737fafaa306 hwmon: Introduce 64-bit energy attribute support
cce0dd9672a4c595eaeab118886a8e6c8b0c1197 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
bad89129c3aa34d971a840e928edb6553f1c7b36 ASoC: bcm: bcm63xx: Publish the OF module aliases
9670ba1bb4d4fb4966136a72b492b425c30dec2c ASoC: Intel: SST: Publish the PCI module aliases
f872d85a82be3b7cf92350561d274d29398b52ca netfilter: nfnetlink_log: cope with concurrent instance destruction
dc3084ff4e8d156a16afafad12ebb7bbdbe4451c netfilter: ip6_tables: set F_PROTO when proto value is nonzero
4dc822fcf1342c60fc2b7fc91954db3a563eeb4a ASoC: mt6351: Publish the OF module alias
9ecb8cb57a031e3c4550c918f17965ffd60469e4 virtio: fix use-after-free in unregister_virtio_device()
628c1a005b5b0584eab2909fa9b07df296f35828 virtio_console: do not free control-out buffers on remove
8e59a0ae396d63d7e1d2024b49603181a2d90697 vhost/vdpa: reject VRING_NUM larger than device max
f0491c7bc3ad05de3a50d147a3dbd6f42cb93da4 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
a690cd7cd673d8bc53f73de5ddecb25a0a816b25 vhost-vdpa: protect config_ctx from being freed under the config callback
fb5ff735caa984d87f6f4d599d064bd58bdabf4b vdpa_sim_blk: reject out-of-range sector starts
d65950beaf9ca2e8bd621e2ddc6decfce0e7a9b4 vdpa_sim_net: check TX pull result before RX copy
dc6b706fb67d14e946754279ddda0b3062ac94e0 virtio-pci: return IRQ_HANDLED after non-zero ISR
b85249efb6f7ecd27ed3cd7717f0c03fc4a8a53a virtio_input: reset device if input_register_device() fails
61da922508c052e54559035eae2b503e7110b8f1 virtio_input: stop callbacks before unregistering input device
131356e9d2381c94286ca370f3d0586941299dd0 af_unix: Update last skb marker in manage_oob().
d5cd9d747f5fcbfd488e4b70348d4224bfc902c1 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
12a85feb370b953236b5efcf614253b9e96fc643 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
0c922222c3514adcfae44b877e9bf0b46df7065e net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
38128f2a0315f84815e23c8ae1f19ee5b04667d4 net: ethernet: cortina: Fix budget accounting
37affd28716fec4e814012f89e2bfee627d53e48 net: ethernet: cortina: Finish RX updates before NAPI completion
2293c0abe0e94a2e88d46a4a710d47b80bd14965 net: ethernet: cortina: Count dropped frames as NAPI work
0e189228aa08542eb304359ca7b7ef85f596e624 net: ethernet: cortina: No mapping is a dropped rx
b1c90514551ea16fa887f90077b94cc2d909cfac net: ethernet: cortina: Count RX drops once per frame
c5d0cf8a86b5e116f2cbb0d3b2da7ffc25398ee5 net: ethernet: cortina: Count RX descriptors for freeq refill
ed00f21d7fd5e9ffad0f8b37e0b5ec43e193aae8 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
cd2cb23a89aa4e3d9b900c66e0de8ae17faef391 ALSA: hda: Introduce auto cleanup macros for PM
037398f477a81afcf0b109fc46db55299c46f05f ALSA: hda/common: Use cleanup macros for PM controls
668f2d2382fca32d1cea9af135893c317fab8c28 ALSA: hda/common: Use guard() for mutex locks
75564aca636a2e0048bca2f0a9e9022b64991009 ALSA: hda: Report a change when only the channel status bytes move
17c6975c350991124a56e9b6e1ee4be5314b6d67 idpf: account for VLAN header when parsing RSC packet header
4790d451b84ed3ddbd0dab29ed666afb92a4378d ice: add missing xa_destroy for sched_node_ids
82a7e1a61fa25e5cd424e358100a3070bb7da9a9 eth: ice: don't dereference pointers from TP_printk()
918993237c756c162321063a52160beec3d9f46b Bluetooth: btusb: Fix UAF of btusb_data by rx_work
8016592fda38f6553ca2b34a1a43afe1340e89fb Bluetooth: btintel_pcie: validate packet_len before skb_put_data
965e2ca64eff69a9d4b79f13276d52746b299f57 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
ae6d47ccc7c76f53457bb1bbb0b458b6cb691021 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
006052400e717a5425fff165d8f947e899a651c6 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
3855f6125ef604e311b80f7ebf01be1af90d8a87 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
3d86187f48fd5ad612d43ff935392bb79ca489ee net: macb: destroy the phylink instance on the probe error path
61cdc211a87ecaa287f7fad064a8fc6a5405e9dc mptcp: remove unneeded READ_ONCE() annotation
86e62cb7b7b59dc45c3c02830d307567159268bf watchdog: fix hrtimer start when pretimeout is zero
e1b837122c9ab34c9be6e535a0f89f9b6267898e watchdog: msc313e: Avoid division by zero
acd7a04c1355e79ac1a19d3a4c4e408ce19413b6 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
b93f24223f18f0d368ba932fb4ce499d0237f9d6 watchdog: msc313e: Enable clock before accessing hardware registers
5068c283b2f245ec9b2817beed931870014a8105 watchdog: msc313e: Fix spurious reset on suspend
8deee06dee6a34a1ed81933ebbdbc0f3338f57fa watchdog: msc313e: Fix undefined behavior
b36334b94c000358f73c7839d969c649c9e16edd watchdog: msc313e: Sync timeout value if WDT was running at boot
a8d058a61b7ca350b4bd6965ee093c0bc2f850ed net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
bff01c55ac30b9c89c10160fb22a6babef81f738 net: dsa: lantiq_gswip: prepare for more CPU port options
e0b041e1ef028513161bbeb1efca4160e320ff88 net: dsa: lantiq_gswip: move definitions to header
b1a1a97c4e78f486eaaea7bf1e5b14b64cd60fb1 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
9ba3cc3b58d493d13bc7ffd90c22d615224d6eb7 net/micrel: Fix typos in micrel driver code comments
34154815330451d9797647c07e730e896e05c901 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
c86b8aadb769ef22f72fd8e1e10715a5ea103aa2 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
2d0a785d3d93d8e0ad1def32a293d0c9a6c7d472 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
fb275138bfbe75ff827bbced6bd914fb54f43594 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
cc0270ab02b595487969c161faf7c4455b6ee1bb hwmon: (corsair-cpro) Remove debugfs entries when probe fails
853cd0a66964bccc085cc36cde98d9ef26ab6458 octeontx2-pf: reset HTB scheduler topology before freeing queues
f4f192752cb583d85099336e35e8e8289e30a46e vxlan: initialize _md in vxlan_xmit_one()
f5fbaf34e3f421826a1350a9d06151d71b948aa9 ppp_synctty: ensure a writeable skb header
22afd2b839ea5dfd8e4840819d4292ab5110615f net: stmmac: initialize ptp_lock at probe time
0ed5ee59032d0cc82508caa1b6b6a0b23d1e329c selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
1c826eb776f629932cc606bba9d376739a008aeb perf: Supply task information to sched_task()
bba69c127186cb483dbe27109e72b8dc4ceffdcc perf/core: Allow list_del during perf_event_overflow()
6c00b952f65602abca7e5e0805d22b7b739e9d73 perf/core: Check sample_type in perf_sample_save_callchain
5c609e8120abbcd9dc7e482bbe5acee39e796b32 perf/x86/intel/ds: Clarify adaptive PEBS processing
60043e20ffff31352ca9ca02a175006f2c1e0943 perf/x86/intel/ds: Remove redundant assignments to sample.period
5a9f21f977d614118ac162cd22d04a9ec4c53100 perf/x86/intel/ds: Factor out PEBS group processing code to functions
d01e0fcd521925986bf036ed9fb4d762ae5efbe2 perf/x86/intel: Correct pt_regs->flags update for PEBS path
eb610e708d9050468ce8cd9b2ea37eefe786d507 sched/fair: Fix EEVDF entity placement bug causing scheduling lag
1281aa0ce501b68d3b8a016928f2ee58ced35a20 sched/fair: Fix lag clamp
8940a6f61759840ddab3aa99b4ed6d05779cba45 sched/eevdf: Fix rb augmented with multi fields
05ec07a4363a67762133962d6ee820cbe6d6537b net/sched: cls_route: free emptied bucket on filter move
8e4b0005aa5e24be7869ce88d63e4dee31091db9 net/sched: cls_route: Reject handle aliasing
e12e3b7f98a228ff013f2e1495c3b9d8d1eb0406 net/sched: cls_route: Fix in-place replace
b505e0e7d4d794a5b95c20979793a3c73c34e7d8 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
9514c1f91c14468dbe1f6e0a01187d51a7b13883 net: sun4i-emac: fix missing of_node_put() for phy_node
6ece4b4b5f406311d1742cef7807a00dd774b943 net: hinic: fix mailbox segment buffer overflow
daccc76501ccb5a002e0f8fdb14c6651d9058803 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
d890a30ee634ef145b5432d429992a5e0edbb281 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
9b7d4fe0f3650588b623f6f5c624c1de540cc08b net: phy: add phy_disable_eee
caa703f612a7ddbd19424c2a167ea11413aa125b net: phy: mediatek-ge: disable EEE on the MT7530 PHY
bbce39a8691ef855cd4e5e0d9abd3908fff0e90c octeontx2-af: fix PF/CGX debugfs PCI bus lookup
18fcfadabd81f29b92fa5982b005b9886fc4c9de net/rds: fix tcp stream corruption with large pages
53b280ae7bbde46941fa9c0f71c0afca4fe00fe9 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
9b7a6b4f47c21bc9b9c5102b8b57adbeeafd4eb5 net: stmmac: fix TSO support when some channels have TBS available
3ee9f60ea7aeb236db7169ef5c243663fbec5f5f net: stmmac: add stmmac_tso_header_size()
716b7464dd50b9d2c45a31a52ddfdeb4c59834d0 net: stmmac: add TSO check for header length
18f57a9897681e76b146c51319ce31fe2ad318a8 net: stmmac: fix TX descriptor availability check for TSO traffic
6479224ec3ced1dadbdecb46a1e83377fff38346 net: hsr: enable promiscuous mode on interlink port with fwd offload
dbe461cb8b2a204a1dba689d5b1ec095d3e5c1d5 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
205f1152bf7f2c792e0773a9a0fe26900f0a92e9 sunvdc: unmap LDC cookies when the descriptor send fails
2453969390a0dff9fdf6b30b4e5252e250d98463 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
b32a4fde51330927e1620dc92d365c29fa436c42 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
014e79569804b3692f92e84a4c9f0fb6c630f45f ksmbd: prevent out-of-bounds reads in share config responses
52c3997682ffa27ba0747d47463c03f758cf45e8 powerpc/ps3: Fix repository.c build failure
b417288c97c4cea7fa1d25af30cda6b6fbbe052e powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
197c269c8148764f9be5ce3eb09964ecf0536d3c crypto: x86/aria - add missing vzeroupper in AVX2 code
0f0ed0f13adbf68dd7bfb5a8d3fa9b100ac9833e crypto: x86/aria - add missing vzeroupper in AVX-512 code
32c627443bff5527c8bbddea946f9103b31c21d6 x86/mm: Fix user-space data loss with MADV_FREE and THP
e76b5ed8dc878cfb6bf743a2665ff1e026f12d66 ipv6: fix fib6 walker UAF on seq stop
743647e2e1cd9c389938745358e0c2444fc8fa83 tracing: Fix memory corruption from the histogram stacktrace modifier
dfd05a37b75bdaed4108e86496819dc0d62eca1a rust: allow `unknown_lints` in generated bindings for Rust < 1.88
9fcb2694f5e847b31fa3ce52df401249e3b4b8e1 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
5986b895d7175c7aaad35d75f47459ff32364033 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
ff166f774fae959986e407b0da3fe50f10835d47 ALSA: usbusx2y: validate URB actual_length in interrupt callback
677dcccfc3f756173a31df5dff0a626f848f790d dm/amdgpu: fix malformed link_settings debugfs output
473fe1bce5b36ac7ec4e0690446a40b2376e796a watchdog: sunxi_wdt: preserve boot-enabled watchdog
c9b2acc164b274fd4e94b968ec88fd2ce83bd671 ufs: create the root dentry after loading cylinder metadata
9c904222211dce82e37e2f328ab905959b55da28 ufs: validate cylinder group metadata before caching it
dabee21796fe1d8a05d6f2aab648c7fe9c383b9f tunnels: Drop stale dst when building an ICMP error for PMTUD
46026764b4ebb4a61391c60ac1d38ba7b8fd6ffe tick/broadcast: Plug clockevents replacement race
9266d192a002cde304840034622212b42888b315 tracing/user_events: Don't destroy fields when event removal fails
f4dd2108b6e11beebcaa6ecdafee79cbc5281b49 tracing: Free histogram the var ref when its initialization fails
c6d06873009f90d8349a67fd3b2c6d33a8f429a5 tracing: Free histogram var refs regardless of how often they are referenced
13cdb2f845ad230643d8dd91fa06552eb9f663bb tracing: Free histogram the field rejected for a bad modifier
754ccd7bf7def7fd464f85d4d9f370abb1da315f tracing: Let histogram values keep the percent and graph modifiers
9c242a9a0d985ac0172e185491006e279a2c9aff tracing: Keep the entry count when the histogram stats allocation fails
68010b73d2eed89f125eeb8da6b11b1b1fcda210 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
461ac3f0cb89c3913e2883dde54c8d5deabacb87 accel/ivpu: Validate firmware log buffer metadata
724eadbda068ef3e5c257ded53ff4c0e0ebeb9f5 accel/ivpu: Limit firmware log name prints to field size
d406942ffd29fb5dd8f517caae04dc8814665dbc ASoC: sprd: validate compress buffer sizes against fixed allocations
9ebb22e8c8376885a5bfc71fe6f45d67f474c4b1 ASoC: sti: initialize IRQ lock before requesting IRQ
bf7815b78957a36d0c1471c91597b79efa71e61a Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
60c7d1a015b39003398d11e9159cf6804ac30adb Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
92a3a790f43bb6ba1fbd02fa1cfee3d5883f9240 cpufreq: zero-initialize policy cpumask before sysfs publication
efa5f9f4a4a4d3f98236353d023e02927ee85b3b cpufreq: initialize policy rwsem before sysfs publication
66cc250e8f48b7c4c1d521216f20d150b7c8f2e7 exec: do_close_on_exec() before taking exec_update_lock
d5b4a973191ebb097415567da09ec4984213bcba fs: don't return -EINVAL for successful nested thaw
a44adc623e84fa61be264d1cc304e4d32e6c606d drm/drm_exec: fix up contended obj when num_objects is 0
5821c8641c4a000553ee04db06163dea7ab00cb7 drm/i915: Fix memory leak in query_perf_config_list()
39a68dbf04d1acd2f97210496c80ad60dd34bbbc io_uring/net: let io_recv_buf_select return the length of the buffer region
e79b051a6dc735db5aa56fea6ef3594bbb14d946 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
0ed14889cdd526c4983aa15bfb1d6869fbd0d5ad ring-buffer: Check resize_disabled before publishing the new subbuf order
d81e800275af6042ba961ccb6863c737d3dcd6ac net/sched: act_api: release all action references on NEWACTION failure
b7677bf2df147cd3e06ea5fbf5af1d0df6fc2937 net: hso: fix TIOCMIWAIT race
6c54c931ba373222cc9808788cab4833e6debb92 net: mana: Reserve extra CQ slot for the fence completion CQE
c10d0e99346db755942139025c7704cba2c92556 net: mpls: clear inner_protocol when the last label is popped
d1dc872934b8d12e5c4917cf7b25b9364fa2aaae net: openvswitch: fix use-after-free of the flow table mask array
b6ae2da35c730d5bcb15fd172d6f750b8f385fce netfilter: nf_log: unregister loggers before per-net teardown
c43dc1262609fbe769134c3b6f580c99066621d4 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
29a51fda5a508b9f850898f9745d5ba812b3edaf vdpa: ifcvf: Put device on unsupported feature error
d5784e1a09c76053aa6b7f3123b91ad56c8ae233 vdpa: solidrun: Free IRQs after request failure
727162ae6e0746f2119fb610c24662fb7879d49f scripts/sorttable: Mark long_size as __maybe_unused
44d578b1f061b5c891a13118c9d6df559f6baa87 fs: autofs: fix memory leak in autofs_fill_super()
349f89fce345b1e117079f8f5bb85e5f66cd27b7 erofs: preserve LZMA decoders on resize failure
7abdca327979c798f55e443c9fc0f0c2baef23a7 fbdev: vfb: defer cleanup until the last reference
2530a1c02273ecbdf556ee56fff802214f08914e inet: frags: invalidate queues before flushing them
e20709deb8bfbc41ec9479a8b0e329076e2418bd ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
dc09c2f8eeadd8295fedc52aabae75535e0c4db9 ieee802154: cc2520: fix FIFOP work use-after-free
5ed0b3e9abbec7da70f3f468b2a6b02a35db5eeb ieee802154: hwsim: serialize pib updates to fix double-free
f519d82078e4d912e97af30cc98021a3cad33690 ipv4: fib: bound automatic table ID allocation
01b0e8f9c12791b4aaf6bacc11c8655095054eb7 ipvs: reject invalid states in connection template sync records
a67ab7b85d689cae935fc4ffd8247159b063b9c6 mac802154: fix use-after-free of sdata via queued RX frames
5786563c86f83e75591379f443254f9dffd5aaac KVM: PPC: Book3S HV: Set irqfd->producer only on success
2a11c0dcca69a5aad90c5bc895e05d9cce62bd41 s390/qeth: allow bridgeport queries despite OS_MISMATCH
d6a836031ee155b6698d895ce5bd130a6ccce342 s390/crypto: Fix skcipher_walk return code handling in aes_s390
76a29548659334e01709685f44d0a2e0a5103485 s390/crypto: Fix use of mutex in atomic context
cea104bb64bc34ea6537482b22bd7f807164d261 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
6f3378c8abb2d3b0f45f2e00c6994daa65c83b15 perf: RISC-V: store available counter mask as bitmap
445243bfbcb9cd577d2921cce73c422d89a12b51 perf: RISC-V: use BIT_ULL for u64 overflow masks
b0f3af23dfa77bb2698de390216f1c8084db3283 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
133e563acfe23adb45f37d68f5fc3f82dd503002 afs: Clear stale peer app data after address list changes
1bb113b969a7f8ed03c18a5e7dec737b629c9622 hwmon: (applesmc) fix key backlight workqueue leak on register failure
806c06fa8dadc5fa755c0ca6204bb780adf23610 hwmon: (chipcap2) fix channels in humidity alarm notifications
87e2efbb0f385d7359080b1c7dd4d11fbb40a10b hwmon: (gpio-fan) Fix use-after-free in alarm work
5535f02df7b11659cce8667d01c0b769cafe615f hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
190ffe42eca7cea7a1d64213ff23a2283874fa39 media: hevc: add bounded tile-count helpers
f4545ec4ae8fad5a8c4a32b9ef39ed58f1bf6cc2 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
68614faf5af06fdfb847fee156e31669aee88678 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
7113b9c508c2239d34326b0c86213bdd2bcd5371 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
6fd3e50aba18e109c30c965ecadf1d5c580751e9 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
7604525e3cdeba9cd8d9be0e46573d22ace2a71a media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
75d0c259aae3744801c6e1c7afb85fa47b91ae41 media: v4l2-ctrls: validate HEVC tile counts
d54f8e0b708c8a6018efc223feed2933defdbcd7 media: v4l2-ctrls: validate AV1 tile counts
f32eb691ce58588be9e43bb3106e68420c6ad740 bnxt_en: Only restore LRO if the device supports TPA
121f43132ba24eee4ec8a84cac7d315f5ec12d86 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
6727f9d7d05e1be8c8b2d8497347546bc3714991 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
3f76c7094affe89750b1f9e608a86c5803f34792 mptcp: options: handle MPC data + csum reqd + no csum
aac86200adfa3194a8e11140f8d8e6afabfc63cc mptcp: subflow: no need to copy thmac during ulp_clone
d23760420bdb4e60ab4613aa05924f887e0494cc mptcp: syncookies: remember the request backup flag
4f37612933e2f9672aa99e8218c7d15afe29db18 selftests: mptcp: fix an UAF in mptcp_connect.c

--===============5191078424285751414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-430fe0c40049-a002f6aface9.txt

230accc78ebdd18eb5360dbd99e5f99040392f10 wifi: mac80211: avoid out-of-bounds access in monitor
465b5a7b0ed220f8c41b7fff4b1dc6b12b09a775 thunderbolt: Avoid reserved fields in path config space for USB4 routers
4ccce3b5db9d6e14cb93ff28b70dd61a8ddc1e3f thunderbolt: Don't disable lane adapter if XDomain lane bonding isn't possible
da5e7e0a00ebe5cdae049aa42960ae69835515ef thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
f59e40b0b9eed8418e828c75372fd2745b19a333 thunderbolt: Keep XDomain reference during the lifetime of a service
d87bd6d112bf9c355c7504ca3ab351c387ceabc8 thunderbolt: Keep the domain reference while processing hotplug
8d3ecc6677fd95298a426006a556178f479971db thunderbolt: Set tb->root_switch to NULL when domain is stopped
8649db4e3b11785b8f0c2bac3a3ccf7cb6ae670a thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
163051e8f19cfc1643fc6e0a767c3d4099174543 drm/amd/display: Find link encoder for flexible DIG mapping cases
cc7e82d2a69caeb5ce2ca80f869200310b2e2d06 drm/amdgpu: Prefer ROM BAR for default VGA device
d9b0e38e993fc35c1ce0302c17628d4cb0c92129 drm/panel: Enable GPIOLIB for panels which uses functions from it
cb283e4540e614934fa307241ca8af6fd4bf67a4 media: dm1105: fix missing error check for dma_alloc_coherent
90f397cb23626ca551be41e4282ed6d9769d5ced net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
c3bcd0135496b74c893d4f917723215d46d0c22d PCI: switchtec: Add Gen6 Device IDs
21241e9966c8d86fae851f9369ca221364e21a23 net: dsa: mv88e6xxx: define .pot_clear() for 6321
0923ee740d8137c26b3b11a19cc86c5763d6bb85 media: v4l2-common: Always register clock with device-specific name
a453b7522660703260826807bedae7814f6ccb48 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
beab00e54154109bc8afe76f890dd9a24d4815e9 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
c0d38bc3860b2aaccc5385be2381e94433c2bead wifi: mac80211: explicitly disable FTM responder on AP stop
d5bc7490d3db14b8fa980eea469c97a210c82028 rtase: Fix flow control configuration
6f50dddb2186d0dcb39b2552ed9f2f779b8079a0 crypto: ixp4xx - fix buffer chain unwind on allocation failure
2d4097a767638a887b3763f71a9e9f0114627c26 crypto: omap - add omap_des_unregister_algs helper
17245e94f8b98beca4c51321958c367181d2d133 clk: renesas: cpg-mssr: Add number of clock cells check
f099db95926cfe2ecd3a3d832a147d5ef0deee2a drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
b20907ee74cb21472ea1a99bc474ba937753e331 dlm: add usercopy whitelist to dlm_cb cache
d601da013516c2f3ab199781807da037afa96439 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
5415c2cb85b24720cb14fb68c2e30921bb3561b1 media: qcom: camss: avoid format string warning
dfc8ad7d1f17e1b9e3af022d65d0a7acde7355ab net/mlx5: Relax capability check for eswitch query paths
67a614199df9da805456ea1dbfe1530fc3f4a7f3 drm/panel-edp: Add AUO B140XTN07.5, AUO B140HAK03.5, AUO B116XTN02.3, AUO B140XTK02.4, AUO B140HAN07.7
dc4216a6688138e854e4eca0aba812570ca167de drm/panel-edp: Add BOE NT140WHM-N4T, BOE NT140WHM-T05, BOE NV140FHM-N40
8eba5fe670c3f34d98cb5282ec458fd5a6f8b024 phy: qcom: m31-eusb2: Make USB repeater optional
0c40171878f1b19ab3f93a036d5eeaf159ddbe6d ASoC: ti: omap3pandora: update board check to use DT compatible
5a303e041f9f6841f91965fb275026b1e47790a1 watchdog: lenovo_se10_wdt: Add support for SE10 Gen 2 platform
817f15baf304d5d6c00df1b9f466f1909fe04b94 watchdog: imx7ulp_wdt: Keep WDOG running until A55 enters WFI on i.MX94
02c2e6822ad16de59a19249242267f936403c669 watchdog: lenovo_se10_wdt: Fix use-after-free and resource leak risk
7d2b293daef8b21fb9287e0decf0a334645e5873 net/mlx5: HWS, Check if device is down while polling for completion
35ba5764cf3700b4f6de935ac2a92a9571344ee4 net/mlx5: HWS, Handle destroying table that has a miss table
a5766dee241cadd715d8dba4acd882b86aaf84cf platform/chrome: Resolve kb_wake_angle visibility race
fa41696acec73bf64007ffe993a6b92dfa209abb drm/panel/tdo-tl070wsh30: Use refcounted allocation in place of devm_kzalloc()
25828ca11e6aeced3d1e79b689736da5a24a9ff9 mmc: core: Add validation for host-provided max_segs
54ec88c0c581324a288aca170c5871059de29350 genirq/proc: Size interrupt directory names for 10-digit interrupt numbers
1eafb1dce32f651c208365a6c07a36b9b36ae266 serial: 8250_port: recognize UPIO_AU
0d3abbaab2ffea1076d221f4c73c7e22dcf2a1f5 mmc: davinci: avoid NULL deref of host->data in IRQ handler
1a74d33b0e3ec33c8841f9fcf2074c2068b0ad3e platform/x86: sel3350-platform: Retain LED state on load and unload
c437ada58136aefd998e9fa0c8e96e1bc5d7bb24 drm/amd/display: Fix CRC open failure during active rendering
0f4ef9e69497ffdfdaf56040255480a7e3959911 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
55c05e54a8e751829d86597cb93b173a6734bda7 pinctrl: mediatek: common-v1: bypass pinctrl GPIO layer in set GPIO direction
32853bafe2236d3548970fad773033a36906047d drm/amd/ras: Fix CPER ring debugfs read overflow
0cff97c573994fd78ae280ca0a9f52f9e201ffc5 PCI: intel-gw: Enable clock before PHY init
46d5d32db60e4d90479d10703e0669bafb32159d hfsplus: rework hfsplus_readdir() logic
8a81907adfe89adee6511d4f3b35554578106ce2 net: phy: motorcomm: use device properties for firmware tuning
07855c238f3c0dce7965fe95837017b8ac6ccac7 drm/gud: Add RCade Display Adapter VID/PID pair
0c9c2d5fe9392d33162ca21825939f55a392d9b8 media: chips-media: wave5: Add range checks for dec_output_info
e76afddc7f1c4311482c44a33b7597f39d28c600 media: video-i2c: use vb2_video_unregister_device on driver removal
e62fa304a3b9604e21c17506ad40c3c694bed86f bus: mhi: host: pci_generic: Round up nr_irqs to power of two
c1191d5b747d0dcd1c300857142cac4f96dac29c drm/panel-edp: Add AUO B133HAN06.6 and BOE NV133FHM-N4F V8.0
14c04cf7495525862933817b4a01da615a3a4c3b HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
ece8abfe42ceb081cd45b750637e86416d43262e wifi: rtw89: phy: check length before parsing PHY status IE
9aedff67aeea4b59dc385b124d97799754509bcd net: dsa: realtek: rtl8365mb: add support for RTL8367SB
4af8eeb790dd831651764deff8f9741d45cc097f integrity: Check for NULL returned by asymmetric_key_public_key
f3f9738d33915adb980e077907213a5563e46dc8 drivers/of: validate live-tree string properties before string use
b59acbb276a729f90a5e8cceb2d649b9e28f6fea drivers/of: validate status properties in reconfig state changes
b2184432fea96e61138d8f3223f565e18730c68b soundwire: intel: Move suspend tracking from trigger to pm suspend
2d471c623fd05f41ae8420531c3c26d28e2d8cf1 clk: samsung: exynos850: mark APM I3C clocks as critical
8cd25e49054daf7ff54840263064169d32d36672 scsi: pm8001: Reject firmware update in fatal error state
d0dcb2795877486fac2e127e2382aa83e9041151 scsi: pm8001: Reject non-fatal dump when controller is crashed
d2cff522c75e7b12c1ef7c77311d95bbe36a46a3 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
48a4e5606ca54d21fbf0995fd0c027472e55494b ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
70abf824314d38aefc478b1c1aac830f3d5cca59 crypto: atmel-ecc - add support for atecc608b
b9f0cd02240cf2e0c4050babfe62d8ab24c3ab2a net: airoha: Reserve RX headroom to avoid skb reallocation
0620e1123cce63e3ba2c8c9bc9d0952d1bade82c clk: qcom: clk-rpmh: Make all VRMs optional
82315afe3e583bcb026a7d767abcd22b4aa7b40a media: imon: Add iMON VFD HID OEM v1.2 key mappings
212d46c7f453bb5b9a79507a7ae0bb22c458f16d RDMA/mlx5: Use QP port when decoding responder CQEs
902b9de6471e23c3260025bb98d19a6dea04d29f coresight: perf: Retrieve path and source from event data
7eee626d685532f92826f5ee306c686a414f45c0 coresight: Disable source helpers in coresight_disable_path()
0ad8718f2014c494442649d641cc923bd8d3ba1b drm/mediatek: dsi: Add compatible for mt8167-dsi
dd1f6631f392ced1ec0f33714f36c4f86899658d iomap: don't make REQ_POLLED imply REQ_NOWAIT
80434bed8a362b49a91921a31b6a0ce99c414819 mailbox: Make mbox_send_message() return error code when tx fails
29f5153c76833d8ea355b7d3896e43efc480c6f5 drm/amdgpu/userq: pin mqd and fw object bo to avoid eviction
1e316e1bef9d2c87336717d3164741d8a0174515 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
852f8e90f1acc2f164b73c15577e67949168eda3 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
c5236efe9294e5d75d15c4453e54310c813a0001 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
d8f65619fb0ad3ccbc3ea74f54eba103cb8a0f60 drm/amdkfd: Check bounds on allocate_doorbell
fe94a23584bb598401cf3cd72152fd25c6792dd7 ALSA: hda/ca0132: add QUIRK_GENERIC path for Gigabyte GA-Z170X-Gaming G1
bd655e89ac5df85edd854b073c2f660f9fc41fe0 ALSA: ice1724: Fix blocking open for independent surround PCMs
c054aed8d95487758af1768db4f149afea10deaf ALSA: usx2y: Drain pending US-428 pipe-4 output commands
5b0d8ef249c90301e3176999b847a5d56ac06768 drm/amdgpu: use atomic operation to achieve lockless serialization
23baca6fd4413d8eae3070226b18778497c443da sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
b0a6093deb67172fa88b1e6380557a51db968305 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
d56b4e65b6b6ba05a17d6841913cecec745f62be drm/imagination: Don't timeout job if its fence has been signaled
fed8519f12dad50961858c727fdd991fe4cf682e 9p: invalidate readdir buffer on seek
d54002e8133bc127bb07fc3b7b748c24b80369b7 arm64: panic from init_IRQ if IRQ handler stacks cannot be allocated
6f77d93ddd9ac8e05b955d6208938e39daefe493 arm64/daifflags: Make local_daif_*() helpers __always_inline
0fe4e6203db71a78afc30362f60e5ad408a26905 drm/imagination: Populate FW common context ID before passing to the FW
ea7016e38057466b73c9cd40008b7c98548fc97e 9p: use kvzalloc for readdir buffer
8fa64806aa75619d6e18f1e8afae3d9e11933f4b drm/amd/ras: reset CPER ring on corrupt entry size
415133ffe87bd544ab6663dc6e07048af748a08e drm/amdgpu: cap ATOM command table nesting depth
bacbfd758d31351d16b08c8d58bb9e1d6a00be10 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
1449da561408710e8af095d93e70c2a7b564f819 drm/amdgpu: add first record offset check
feda555b2e212f9a4c07728413ecbf612fd80143 drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
aab4bff926b6290107f61357d4074c5152ca1c6e drm/amdgpu: avoid integer overflow in VA range check
a56c18e2c2224317ae6543dcc5b49e520b9a6824 drm/amdgpu: check and drop invalid bad page records
fb7632134a4ba7ce9776d4e1d0d159382874d08b bridge: Add missing READ_ONCE() annotations around FDB destination port
207e4d485e79b803686cf88207eb5cd9fa119376 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
e945dd49fcd8116fc4d8d164e5acd54f96229a77 thunderbolt: Improve multi-display DisplayPort tunnel allocation
8460743d9da415411cc0ef848d84758694578972 thunderbolt: Verify PCIe adapter in detect state before tunnel setup
d2b643c6c50543f1d5e55644456a5693b86cc0eb firmware: arm_scmi: Validate SENSOR_UPDATE payload size
0199f2a4fe2d258b1c885f24052ea89f5fb73d33 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
3213473812df95eeeceafae4849a8bab2e2a7834 thunderbolt: Increase timeout for Configuration Ready bit
95566e6d48c1e1296405155bfc7b544929e3d93c wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
c950ebf6bbd4a230e8312361854e8068fa9cc2f3 thunderbolt: Verify Router Ready bit is set after router enumeration
2c6db6b40f4c68b0773150f98ef78ebd7b7318f8 bitfield: wire __bf_shf to __builtin_ctzll
d3a60b427a5e7ddeb5ef10915a4511e545a424d3 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
e43fa9611796effbc6bf07c876429659c2618296 PM: hibernate: call preallocate_image() after freeze prepare
17a280eb92424628df81cca12be7f16e9e02d34b net: usb: qmi_wwan: add MeiG SRM813Q
ce11812ac6dbaf7f198b6f0109585fb48c0c1f7a net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
e5aca1bc1d6eec259b835b435ad1cbb78a50c5db net/sched: sch_drr: make cl->quantum lockless
67e17d14022201e37386f316298340f6f91e4078 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
9331af9e14099133175195e3f2bb2b118bfcd31f net/mlx5: Switch vport HCA cap helpers to kvzalloc
e8a230f10bdf4ac4c939b6e7c43e9a952fb9d146 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
a7efcc98d8d0ebdd8ba65a554b017cd040b4ee81 befs: handle set_blocksize failures
cfe3ddc336d3cf98a6fcdfc432565f9316a65ba6 ntfs3: handle set_blocksize failures
ad647d787339505d9a703d6c5061306c937d5443 affs: handle set_blocksize failures
1291067e80f7a7af39b00fed1fb41d95af3ffb1a bfs: handle set_blocksize failures
1cef8d0df5bd0e9dfe1bb9311e00f2702e0b7656 minix: handle set_blocksize failures
9bb8fdbbeae0cff4701f60ef2bf96c41b485e791 qnx4: handle set_blocksize failures
73a60675b43f3cac55d65eb23258cb4d766f24ae jfs: handle set_blocksize failures
5f0db95ea5bce27a798059fdb7027a1613c9dcfe hpfs: handle set_blocksize failures
756385f3ddc5fb39f67f4ba0007860cb3f449ec2 omfs: handle set_blocksize failures
e62b7db06a7dde009d67bdd0dcdcee9a6527563f isofs: handle set_blocksize failures
efecfd048dd64eaa797a5142ab3a0387045f9908 HID: bpf: Add Huion Inspiroy Frego M button quirk
4e196ba39a415b83d36e8ae3e1068811837d7675 drm/panel-edp: Add LG LP129WT232166 panel
804aafeb4e6efc637baece0f491b8c32cf2840d2 usbip: vhci_hcd: fix NULL deref in status_show_vhci
92c706c943a844b1203199597ad0dc868e2c4aa3 usb: core: hcd: fix possible deadlock in rh control transfers
8e25c7ce84244fb2b0b90db51342da24af6126f1 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
f7702e412e065d4326d97afb5ec7cfc7d36cc3c4 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
3ae7e045a18f440bcc8006188587ba197cd26760 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
ef0b2c114bc2775a32e2571d5ace316ec4b234ad serial: 8250: fix possible ISR soft lockup
2fd99c469d60cb3cef77229f7e1c5643445a6bc6 usb: host: add ARCH_AIROHA in XHCI MTK dependency
78096ec7da1b10946770052ff0359dec889cab9b tty: serial: 8250: protect against NULL uart->port.dev in register
fc64974ad0417d519609ec87d9475fb4ed3c3c1a driver core: Avoid warning when removing a device while its supplier is unbinding
e49f4f60f46ac7c2d945b140be83d36621bc0ab6 crypto: atmel-sha204a - remove sysfs group before hwrng
370ab3bf0bfd631889d6a0f4108df67df705be9d char/nvram: Remove redundant nvram_mutex
330fbbc4cad3dc6130f2857c1d51540e71a684fd gpib: Suppress setting END on error from NI_USB dongle
be6cfc4832d4e7af82d79bd490ea86c74468c754 irqchip/gic-v5: Immediately exec priority drop following activate
35b00d0137b30e8976973d2bb6d6add9ad4907b3 pwm: mediatek: set mt7628 pwm45_fixup flag to false
3594be7f0d29254bfa19afcc36836cb847608fc8 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
e8b2fc35db1e9b7f351419242dc32253a7b9bd0b virt: acrn: Fix irqfd use-after-free during eventfd shutdown
ea2cd18776dfc3d8040ec8ffa83dcf2070c90514 wifi: rtw89: pci: enable LTR based on pcie control register
0bdc826aebf3150e48978c7b46463e1931646e48 netlabel: fix IPv6 unlabeled address add error handling
28078d75b5d77082271f002d6438da3a55ecf9f3 RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
09466f71392cb4568f1f9bb691a48b66a89e4c05 ALSA: seq: Remove arbitrary prioq insertion limit
596b8ae60bd1540e3fb9c6dae9a315fbbf066e9d rds: filter RDS_INFO_* getsockopt by caller's netns
ca30e8a271cda041dfa76985dba6ea0d4037c84d rds: annotate data-race around rs_seen_congestion
4c2170b5a70a9ed47b0ba3ae4d214e2e0e4f9b0c s390/zcore: Removed unused variables
0f6b8f3a7b1790df8d71b84313adbf50337b00f5 clk: socfpga: agilex: implement l3_main_free_clk
d07f5bcb768a77bb6cbf3b82a3acf7718741e7d9 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
cd12e07bc530a3236e77484db76aaf6d5253242d wifi: iwlwifi: fix the access to CNVR TOP registers
8ee2de8dcef5948a63b06aadf26e5859dc205d9a wifi: iwlwifi: mld: honor BSS_CHANGED_BEACON_ENABLED
c69cc2ad59f42e97381fb3eb1915cc35a551f3b0 wifi: iwlwifi: pcie: fix ACPI DSM check
1a24a53293c4aead45b1aedab35a2ca0c6ab043b wifi: iwlwifi: mld: call iwl_mld_free_ap_early_key() for AP only
cd5fd537cd2d01635ca4eb553acf672d41ec9515 wifi: iwlwifi: Transition to basic uAPSD with MAC_PM_POWER_TABLE API VER_3
69e27d3220605125f637a82b9332ee9fb59624e5 wifi: iwlwifi: pcie: add two LNL PCI IDs
82e880049545f4b971ccc00975ff286c8b6380cc wifi: iwlwifi: mld: disallow puncturing in US/CA for WH
d47a5de1a5002ecbe695a2edd5c3b54f9418ec82 wifi: iwlwifi: mld: purge async notifications upon nic error
5e0088496bac8af51bba9480ec6e62f584c7ab7f wifi: iwlwifi: mld: keep healthy link on EMLSR missed beacon exit
9b569ae7685adafc3f58aef6735d18760f9ef036 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
e9a729612dcb14faa08e7529d12c140a93b65bef genirq/manage: Make NMI cleanup RT safe
841b04be6219e8c56cc7edfc117280c5983f3527 drm/panel: simple: Add AM-1280800W8TZQW-T00H
b9ece497777aab9e076b63ac51a8b653d59b8276 mips: cps: Assemble jr.hb with an R2 ISA level
ad11dd7db445dbb11fde955c41c88dba0d8d69d6 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
a8ffe079b02bac46dde8061902eb30f2b4943607 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
138172c9f0feea246f86b761c2dc6c4b4daee1e8 ALSA: usb-audio: Add quirk for Novation Mininova
22f9793f4e91849ddd9e1dcd9872d91b55aa1c56 net: hsr: require valid EOT supervision TLV
3e4ab380a0220ed1099267d2a5186cb0c5dffc8d ipv6: addrconf: fix temp address generation after prefix deprecation
1250dec07a62689afc40fd906b6e0cc33d580b43 net: napi: Skip last poll when arming gro timer in busy poll
cad611b54948f26174ed00912aa59028a29ba3c3 net: thunderx: fix PTP device ref leak in nicvf_probe()
558c95dba09a3b0ab8a4ee1f4be1cb89c90cc17f ALSA: hda: cs35l41: imply SERIAL_MULTI_INSTANTIATE
00506f65d9bc837ef5cd17781fb5e754b9bf185e drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
438f922411a6fde1b6478fbdf09f032c7ba16bbb drm/amd/pm/si: Fix updating clock limits from power states
6ee0ff3bd5a56baaea0a72aab3493d653397380e drm/amd/display: Initialize dsc_caps to 0
1c598717648391b131458f4934b66006fa2d2cdb ACPICA: Fix condition check in acpi_ps_parse_loop()
ef69f230ec98cc52a2b46770875d200fa036602b ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
7bab2ccaf52b39efb360347f6c5c1245694d3639 ACPICA: add boundary checks in acpi_ps_get_next_field()
a167ffd6b610a81a49aded70e03afbb1df036675 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
b6f3196620245feb0230c27fc1ccc118ed50073c ACPICA: Prevent adding invalid references
b391d04deb57b1fb8f22bff98787383d3fb9480f ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
3f43e09a08a374143d900c49aa2db46d0c0454bd ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
c803a1e5293f72831f33370abaa9b86b09e21056 ACPICA: validate handler object type in two places
1474d53ee965c6e73a7e0164ee744450665ee5f8 ACPICA: Add package limit checks in parser functions
8a65340d131bf57f062070b96679088e226ca92f ACPICA: Add validation for node in acpi_ns_build_normalized_path()
0b396f0429a7c4cf8538b7daa1d591812244e46a ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
67511dd661dd65b2b25fd6421c947ca04854374f ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
bef84ef69109b48d305f249085c6f3cff52366b5 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
9b6e6d990f08d091c98c3a550bd0574e155a00ba ACPICA: add boundary checks in two places
c0e6aa3b9f4532a14b830fa71477441e9ad46b61 hfs: rework hfsplus_readdir() logic
9a4c33338544953ca6c7d5e791fa9692bc76f444 net: sfp: add quirk for OEM 2.5G optical modules
21b41670b1c357566fefa5e84245374d85876d50 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
547a807919f1c838727b6e94a67529db9f286d8f host1x: bus: Fix missing ops null check in error teardown
94ca4e4230d11a6cdefa8e12e1e3050a26fdf238 scripts: modpost: detect and report truncated buf_printf() output
519e458fda90b350a52ddc765607ceddd4a15876 drm/nouveau/gsp: add SEC2 to GA100 chip table
77128428912ba114d5ade48a750f515a838364b4 x86/topology: Add missing struct declaration and attribute dependency
609a6abf412eb5c32a36bfd4b2139c104d08447c ASoC: Intel: catpt: Complete coredump handling
6eadf284cad81accc5349062ac26e5ee1a2b3348 drm/nouveau/bios: skip the IFR header if present
69d523dc0489397498528cf34bdd1ba86e85983e libbpf: Add __NR_bpf definition for LoongArch
c2b7679d2e70b2ed44d70db2b19b263908e4c1ab soc/tegra: fuse: Register nvmem lookups at probe
d8a23158b1f1311c9b2208144c72fafd15011273 soundwire: dmi-quirks: Disable ghost Realtek devices
a9f0781e3ba3fabbe5c27c9f3f2c66f9433669b3 gfs2: page poisoning fix
fc8c30814788588cbf3ecd637d616a526d7a68ed soundwire: only handle alert events when the peripheral is attached
42567549af203fae6b584e9a2ace8b11bc9626d0 mmc: davinci: fix mmc_add_host order in probe
45eda29604024468069286b22185db33c3ef9a70 ARM: tegra: tf600t: Invert accelerometer calibration matrix
6a08b74b67f4a89d79c37eb626a33ea2dd69a3ac mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
cd0ecd630727209de359056c6ab15440be6c27a8 ARM: tegra: p880: Lower CPU thermal limit
d89b7dea17b0b6273652fde18c255a5a9702c431 tracing: Disable KCOV instrumentation for trace_irqsoff.o
26fa812e6a76f2971335a5f4404155c9bfeb1913 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
e2dc6259f4b8a7c591a678cc49fda6723902e6d1 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
c67656db9a34b0f98e4a1f9663524221c7c9873b media: qcom: camss: vfe-340: Proper client handling
dbfd4395bdd6ffda7b054504d141312a1c25adc5 iio: light: stk3310: Deal with the ps interrupt issue in PM
65c03fcec05de8ce0b3b34a1d767a4625b274ec8 perf/ftrace: Fix WARNING in __unregister_ftrace_function
44909a25088627c95b74b1321dd9b96f5e0e42cb iio: accel: mma8452: switch to non-devm request_threaded_irq()
c39bf6f909be9c64e635d664d38eacb30880eee5 libbpf: Also reset {insn,data}_cur on realloc failure
8b5a33e9f7bb48f7ba2056e3c850caec4ebf7861 spi: tegra210-quad: Allocate DMA memory for DMA engine
084ebb19621c1fece7b36315fe350d8914384ca4 net: ibm: emac: Reserve VLAN header in MJS limit
8a3109444b4081e442b9cf66685020b4492755e1 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
afd97ee9f2265a00811cc163552c0b9390e70cd2 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
5ad2108f0cf02d1c7d64c611025e7dfe6ee358ac ASoC: qcom: q6apm: return error code to consumers on failures
4aefd537521302f3579d054f471604fe0b27ae98 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
1a5d0cc23d8a24a1a1fb9c2205ff893f2e8bc9eb wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
17815544572bfff616648bbe6ccacc3726c6e27b ata: ahci: fail probe if BAR too small for claimed ports
f226a5dd8b4389405e60c80570140065905723e7 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
02d221c200a3de4a5615de7ca0cb173e422e5f99 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
742e9079d557d4ce74a053fe37837c87f67e3a4e ppc/fadump: invoke kmsg_dump in fadump panic path
367c345bc99c650bc53bf8940fec3c76a34aba59 net: qrtr: fix node refcount leak on ctrl packet alloc failure
6ba42722105467c8624bca4e9f4b0513866c2693 net: wwan: t7xx: Add delay between MD and SAP suspend
7b13bf559787917be8013ff6bbbc75e22cef8242 net: txgbe: fix phylink leak on AML init failure
ccb5bffb1bba110ab5fc9e3bb749eae6d658c850 iommu/rockchip: disable fetch dte time limit
6b548c7680f1d0d771bb5a1279a49e071ab74821 powerpc/fadump: Add timeout to RTAS busy-wait loops
c1345138da7035fdd1efd66a239a7e803a3c7b9f fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
48e71b2141ead45c037188a528ee4a68bbe11580 nvme: refresh multipath head zoned limits from path limits
0836cd1392c2a024ae03321d6e8b98f474215edc fs/ntfs3: validate index entry key bounds
815725df642d680b001da112e5cab83911638ec4 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
a59828af70968eda2324ebe07f8b76906d2a5358 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
8ac7caca101f5f17b508ddb6c4f3db3c1e072476 ALSA: seq: oss: Reject reads that cannot fit the next event
81860b3065f3bcd7bb344ef97798492791407a3f dpaa2-switch: rework FDB management on the bridge leave path
30a3bdd04203ee8ed0bb2629b51a9381ff20dd0f dpaa2-switch: fix the error path in dpaa2_switch_rx()
3c204422bb5f7342daa4526c5ad111977391a021 net: dsa: sja1105: flower: reject cross-chip redirect
f1a8bdcc2cc246758d67badc782ec036bf03e853 dpaa2-switch: fix handling of NAPI on the remove path
91e08d8d98e7b7b9146d3c7f9a287e2b5eeebd14 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
69ddc3f7fe6eb891d185968ccc56bf8c9c699f67 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
0a1d1e1cd4a41c8b354b4791db2582ba84feabe0 nvme: validate FDP configuration descriptor sizes
22ee64c58be4ddf0d144d9c5846d226ff4403912 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
56a4ec1a8370e63976b9678a5014d675f1e0f0c3 wifi: mac80211: unify link STA removal in vif link removal
67ee5068f0f6aa6f765862777fe648e36922d1b5 wifi: cfg80211: harden cfg80211_defragment_element()
0996bdc19485729984ca5ccb436d0b227402d1bd wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
93f3eeddc71f93a38156096ceb4d05e8846cb1ca wifi: iwlwifi: mvm: fix P2P-Device binding handling
05514ee61a5fdf43fa2f15b548c758195f2c10a6 wifi: iwlwifi: add support for AX231
469a5e4ff2acb065547363dc596e4fdb4ffea211 usb: xhci: Improve Soft Retries after short transfers
83d410b731a345765e53976f4b945f6717496784 usb: xhci: remove legacy 'num_trbs_free' tracking
7fc3612861f1625a8f46c0aacf2c0d6cd1f05413 drm/amd/display: Avoid DPMS-on for phantom stream
b3f4398da1ee9dadecbc5bfb2206be42a6bef16e xhci: Prevent queuing new commands if xhci is inaccessible
bc48cfd708aa8d510d2c2d4814deb96008df5d98 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
4983aaa9f9fc0b3a8f2886d4f1cdd660f154dbe1 drm/amdkfd: fix UAF race in destroy_queue_cpsch
04055d82f87f9f20cde2967d0f7605e0246b5d3a drm/amdgpu: harden FRU PIA parsing with bounded helpers
2f04a450cb03b7a15d4d9961512ebe5f56823a6c drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
c2b8ea1b7440bea76ab18fb347eb91955791124f drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
8e4cd4944428c02333b5347ec8d6bee94d85ef56 drm/amdgpu: fix buffer overflow during vBIOS update
2749f22312c29b4d777f6a11c04ba52154218f9d drm/amdgpu: validate RAS EEPROM tbl_size before record count
8c29aa8cc61943e02660778c9f9fdc8b59db743f net/mlx5e: Verify unique vhca_id count instead of range
178208c35f6cb8b8b8fb58c440c2477a5470d4c1 RDMA/irdma: Fix typo in SQ completions generation
ce5aa39261b236ea9013a4eaf84267d3c5139d27 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
17675caf28acf7e07028f7c0d3c1909e500d5a40 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
0776433609f7413ed845f55bc43d27d5499a6a2d net: ibm: emac: fix unchecked platform_get_irq return value
7df70092e7bcbfc7d98c744614a8649e3de755fc clk: keystone: don't cache clock rate
0f865ecacf85bc9c650d2ea01c790ffb18f55d5e ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
b4ab93dd6a451c807a42f6e6b257a5748ad6fe16 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
7216005d3b7da7723837d3d49d0cedbed17137a1 perf/x86/intel/uncore: Guard against invalid box control address
1d5c5852568df3df401382729555ef6b0e9fd27e ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
c0660789515dde365d881c017823ea0dfb74460d cxl/region: Validate partition index before array access
14b9c825496e990135a749940f24b1120d1d9bb0 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
982c645608afe3908b8250782d8838ba81802e29 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
d911d1b1a698bb3f06784649c8c8c446ada04c37 drm/amdkfd: fix SMI event cross-process information leak
e57e6fb2b62f05fbd6ac5af7558d5446235ffeb6 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
9532a5db5ff30079bdaa78192134820af525ebcf ipv6: use READ_ONCE() for bindv6only default in inet6_create()
a3a60759f8106c764f32aad6c3613859e38d0004 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
8cf8cb6427ebc8c146561cafefebf7e6c431727d RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
f2a78bd0b985942ae6d3bba8ea7a05aaf4139f9f RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
dc62017327a9c09a995c0f9670ba1e81f5de3c16 firmware: stratix10-svc: fix FCS SMC call kernel-doc
9710999b463f0b220561955038dc5daae8903430 RDMA/mlx5: Fix state and counter desync on loopback enable failure
4ab4e2a9de751d5b0783427384057fc951e3d79b bpf: NUL-terminate replaced sysctl value
1d9faf8c7874c7fcc1cad159798ff47d786455a1 net: cpsw_new: unregister devlink on port registration failure
1522611013df0d695f78e51830500af7fd990928 hsr: broadcast netlink notifications in the device's net namespace
f6666ad1d02ff20ad1a041390a719bb4c6addd50 net: microchip: sparx5: clean up PSFP resources on flower setup failure
a9a38360605004d21c271e91bbd557c91070dd13 ALSA: es18xx: check control allocation before private data setup
73ae014269affa16661be58888523b483d65b102 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
bf9440d25d3dc9e78d78d1cf46f3f8725adaa5e6 riscv: panic if IRQ handler stacks cannot be allocated
f9c2dfc2657d425a4a81afd2fc2612f885af74a5 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
7300e7000d5ac40a12cafdc88231d85d8abc707b btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
f98055451136b9926682021a55d62ce16ae3bdf7 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
f4b133c151fed99fb1af641eb73faa1660b8e72a ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
49d935d6820d9ae4293b5a16936b5463c51f1b00 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
d50e6e40385eb22bac54b4fb0f847350ce6cb59a xprtrdma: Add request-pool slack for delayed recycling
18761ed6da9b83ba4b2eeac4dd4a08429ecbb579 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
0dcc26b0a04344b22e730ce375812fb1b14846f0 configfs_depend_prep(): pass configfs_dirent instead of dentry
6e70079f032e4de7fc6081fca60373b08a8df828 pds_core: quiesce DMA before freeing resources
8909db3aea89de3d9c6a8d3a0b4292736c732097 net: ibm: emac: mal: fix potential system hang in mal_remove()
09f84091e8b64a6da8ca5973b2f9abca54ca0e8c tls: Flush backlog before waiting for a new record
3b23e41cac9cdf3daaf184eada27da68e2fc174a platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
4bc508569cf80ac7886849445092780ac0585836 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
2614d610f30cfae594b47377fbb1611e3bd3ca5a platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
24f14dcf95ee75894c8acef7e0b78c97a8741ee0 wifi: mt76: mt7925: add Netgear A8500 USB device ID
a3a70eb78cf4d3e6f90adfe543d5f6cad07aacad wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
65075f0acdebeb244571d7a81bc45dcaf42c9717 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
388166d4aac7a604f81fe31cdbd970daeba72656 wifi: mt76: transform aspm_conf for pci_disable_link_state
e6c684b8a9f9cb2eedb6e1862cee48628dde9771 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
839dfa956612ff0d207c0e76b07180232b209b0e btrfs: protect sb_write_pointer() with invalidate lock
8eef1313640de9480db4a071a97d5626e6b76d68 fbcon: don't suspend/resume when vc is graphics mode
8936d9c58cc2ad8179e1d03c2917b807ca871552 PCI: Avoid FLR for MediaTek MT7925 WiFi
de62398655590bc7afc04107bc3458eb0c19dd5a hwmon: (raspberrypi) Fix delayed-work teardown race
e60dc122361fb958e52d88e91cc68278fe208b9b hwmon: (adt7462) Add of_match_table to support devicetree
f3bf5c744fe0cd1c75305c1c25ada3b467668a95 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
c6b05a4593ea84534a85c4b900d76d77747dc1f2 btrfs: use lockless read in nr_cached_objects shrinker callback
3455b79f6b681825de4a06a2706bc0c094a6c8fd net: dsa: qca8k: Add support for force mode for fixed link topology
d577ff7fd9b8155c47c44be5c55e10f4a3e6dce7 net: lan966x: restore RX state on reload failure
3895675c1645a72e45daa60d9c2297a467c10de6 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
bc2dfe3e04b1de7bf24af98d5b0376978ad74c74 vdpa/octeon_ep: Use 4 bytes for mailbox signature
fc7aed450b6e41baf2893f7ff5e6a4a3d1a9fa9a ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
ebc9e4c10cbbd6610cd5340d686d8fa59eac1e85 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
53c5bdc8e574a66aa24477328d96660970743622 ata: libata-pmp: add JMicron JMS562 quirk
1e036601db01e2ec52a4964d405626f9aa492525 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
fe10ecd884fca9fc2ee761b020d4b5a7b42ec944 nvme-fc: Do not cancel requests in io target before it is initialized
8e3ac02167c7cd946640739e35bda3f0bdcfd158 sctp: Unwind address notifier registration on failure
f052249c12830f09b781ede80ccfe4a47c0191dc HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
c75baf97bea896cd97ab94ed227ecb875523fa44 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
c269aa37c27acb9ed5ffc11723fc43a22754a0b6 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
f8da35552019362532928e92dc9c2e379d760b39 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
4f159a00156a5bcfa2545b6bbde9a5052d0fa7ed dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
674434ce5310e9d462e67c2f76058e317833eeed hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
71d76d479bbaa9dbf5192601a8471ea718aba170 spi: xilinx: let transfers timeout in case of no IRQ
a201fe2d6c774688ee1d59ebda3d9a8180f8d32e Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
54bfbecbfc19417bb5da3c1fb20eed389fbcae9c Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
85f791f01a475c9477ba5b90d8f9421e57c7beba Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
69b872b57d3a5d5b8390d7e450ad586defbbbd51 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
caa8c8b498293912192bdff6484f30df9f798564 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
2d09bf45d024e2afcc9c2e1de43baebdc4d9f07a Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
36c8cf2765dbbee823593f379b893f2f2a815b92 Bluetooth: btusb: Add support for TP-Link TL-UB250
8f37848ba629ff69cc62d32f6e316e98bf46f611 Bluetooth: L2CAP: validate connectionless PSM length
9214d963fe09ed7edad1ee50a859136b72dd4b50 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
175046f3d3b5773245098bda01f328099dfc8ca4 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
209a065b910852c968eec706aa3ce630da534f7b ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
1aeaed7f6cdc539a8bd718780b4aa4ca0df91dc9 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
4a8561115e6dd829ed199b28d14ec1698975daec Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
10338ca8eedbcc665b7c675108e168b53749ba95 sparc64: uprobes: add missing break
25ee2760fba1276a717492901a7dffb89d7105e6 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
b6f10a51494f9352f4498c54e170795351a9a874 ptp: ocp: add shutdown callback
237f111e10f2bfc4f36b91ba110376cb31236971 ipv6: Honor oif when choosing nexthop for locally generated traffic
387d269dfac8aed61e652a85da551d9bda7876e3 vsock: use sk_acceptq_is_full() helper in all transports
6f07c4ddb5ad1fa46fe0e1e34ef75c152859bcba e1000e: limit endianness conversion to boundary words
46883df64da0bb2dc6a27f7b0053eb8f226db90e net: hns3: improve the unused_tuple parameter setting
46dfa75e308102803bd22aaa4316fc6d0bba8db1 apparmor: propagate -ENOMEM correctly in unpack_table
5b5bfd2cb2767ed35d84ee3a3008b1bb2bf544be net/sched: act_csum: don't mangle UDP tunnel GSO packets
19067fd5b8944f55b3f7abb83e3bf7a8fdaee3b5 smb: client: fix races in cifsd thread creation
c7fabef667eaf938b21cab19cdfc080ef12af5eb i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
e2b0e6d67fbef632c9cd4387e67ac8afdeea5ad8 bpftool: Pass host flags to bootstrap libbpf
43def4e0b20297f0784bdbea4a101607f3af1b02 sparc: Disable compat support with LLD
7d33f51725aa5c7c12a31e3ee52839c18bd23c77 exfat: fix handling of damaged volume in exfat_create_upcase_table()
62d8c53f2e19fdf06131ef658091ffd337dbeb0c ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
590760dc4aae05ea023cd2a2be9bd82302ef442e virtio-fs: avoid double-free on failed queue setup
cb05b2edd3b059309440d675bf895b4af24fb617 HID: hidpp: fix potential UAF in hidpp_connect_event()
ac9e456907b067d1a6865717e5594f19692d0ca1 fuse: set ff->flock only on success
b6335bb1768e69e6cccf8359d63a0fa44ae19ea8 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
1d350c2c4db573ca6c6e886c9428a897d6e7ad11 gpio: pisosr: Read "ngpios" as u32
62fc283fb92bb71114be05b9d3be5ff542cfae53 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
ccb5ddd7d5aa1f572062c4e02ac722d7a9aa74e2 ALSA: usb-audio: Add quirk flags for SC13A
20154a74bb2d2aa18abda3c143e7e138e9811ee0 tls: reject the combination of TLS and sockmap
5966b310a0ea4e9dbe4c29c57eed008193744491 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
dc0bb7f01bebd3580cfc4cc20033800e18159a54 leds: uleds: Return -EFAULT on copy_to_user() failure
7fb53dbf1e399935ee10e350171a948800c03c37 leds: pca9532: Don't stop blinking for non-zero brightness
f53d70e08fbc003ee6f0e5a3a1ca255dfc373ae0 mfd: tps65219: Make poweroff handler conditional on system-power-controller
952bb371c4231ad55cb654ee73e435e130863f81 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
e2517d9f97c558c7393ea5cef33d1fc739cc3fdf mfd: rsmu: Add 8a34002 support
a674df509d864560f2d498899f6a795d4c93e072 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
7b0ab67d2855b2cdd4c513db16bbe2c20a02c14a drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
61e5f227808e3402aac575bd0a84a22a75afc27e drm/amdgpu: Use system unbound workqueue for soft IH ring
bccf4403e7bb855f7a8819e41d43701afabc9cc9 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
dd4062d1c2b9e98145b8d62a85f86d595fee5532 drm/amdkfd: Properly acquire queue buffers in CRIU restore
65a27d5caa650e13340833eaced00a728a75f5e6 PCI: iproc: Protect root bus removal with rescan lock
2467832bafa57198aa9e94617d03d4c5ba60cfee PCI: altera: Protect root bus removal with rescan lock
0b871ea7ae07b938342f85264764d019ccf2b8bc PCI: rockchip: Protect root bus removal with rescan lock
a7c0a053b6957bccc0ab38541a09e07553465bc0 PCI: mediatek: Protect root bus removal with rescan lock
447033cc3b29bc65a7d7dc7797a75d773b05f9c8 PCI: plda: Protect root bus removal with rescan lock
c6ad7e679d48402239dcf4e2c676a7bf00474042 perf: Fix addr_filter_ranges lifetime
3e3b6bf91606a82302e5a311b9996667c5abf503 mailbox: imx: Use devm_pm_runtime_enable()
87234e5b6beed085b053e1cc85a223057663f95b md/raid5: account discard IO
9185d85d2d0d7944e0707d8d132443b955560326 mailbox: imx: Add a channel shutdown field
60e621908b793ad9d30ece3a9be1c49661329d4a mailbox: imx: use devm_of_platform_populate()
776a82755dfb9ac35f76bd9a2a1e4a79a5f9e6dc md/raid5: let stripe batch bm_seq comparison wrap-safe
718b870c3054c380923f2a66d3a2f74156d81168 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
eb89a05e6880770b561d6973b29fca6520c68f7a f2fs: validate inline dentry name lengths before conversion
812a03d128d5f723516ec9e819d4cbeae4745391 rtc: mv: add suspend/resume support for wakeup
512d80146e4869a2d14c7f9c37f50fff484e3bfb rtc: aspeed: add AST2700 compatible
9368d0729d7243c257930e42d8fe10aec8bcb6c0 ksmbd: fix lease break and ack state handling
02843cd715e3c7d792b27c5b0a3a9a3572604b17 ksmbd: validate SMB2 lease create contexts
f8abb492fe3746847d67c2dd7388b948b02a1824 ksmbd: align SMB2 oplock break ack handling
ba621e391cfa2cb413115ca8e8359bd3791e804a ksmbd: use connection ClientGUID for lease lookup
b433b9c3c71f913f8436c92a75fcdbca91d452a5 ksmbd: treat unnamed DATA stream as base file
8b870c6c420fbf2fb8b3177a066c5d60a512689d ksmbd: apply create security descriptor first
27e4befb723d9c28a44191ec9926571fe7e6badc ksmbd: deny renaming directory with open children
ea87704d737b93cae1157ba2b7f5928c614d1321 ksmbd: start file id allocation at 1
7273ecc71aa8a29e3be8e8373272d0ff7e56c2f6 ksmbd: break RH leases before delete-on-close
457b945ee7cfdc5ad68ff1a14cc1d7a5c2492130 ksmbd: treat read-control opens as stat opens only for leases
8d4773483225d396035e7577beae13a70353dd7a PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
a56a0717d0867f13265d9263cac60c3c4aa109d9 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
38e0e95bcd26860d0f2a118052cd792aff8d6770 regulator: da9121: Use subvariant ids in the I2C table
12aca0508eeb5c0863e088a5814b02e7cc89da9f net: au1000: move free_irq out of the close-time spinlocked section
801cdf0f7b6f669368d73c16c384ac4b1a0e5786 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
60b851ffe84ca5136ea266d1d2eb4b5090b55de1 rtc: bq32000: add delay between RTC reads
d2d3a7505c990d1ee935d893cd55af861c7cd194 eth: mlx5: fix macsec dependency
02c96c80d2f97eb07b8d002dde0d025a4aad03be ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
7dc8100b4bff4c3345d682d89f03351721f78f09 fbdev: pm2fb: unwind WC setup on probe failure
e61ac0571810c6ce8aa20c70ff2b7921e0770ebc ASoC: tas2781: Update default register address to TAS2563
105ad155e125b0f40cf3bd5b6fe024a3b9514a7f spi: core: Abort active target transfer on controller suspend
c4af9fe95bb705f15ae5add5de261a514e85a819 btrfs: tree-checker: validate INODE_REF's namelen
13e0bcd714b293dfe361e071f573ce1e59d9ccfe drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
94ae07ff099a2dd10215fbf3dfdc562a1ad73c3c netfilter: nf_conntrack_expect: zero at allocation time
ab9f8790eaccaa15a0babe72a7c48345b107c8f5 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
e265fdd4181b2620472a0ae11b387954286ce497 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
0f8dc1d3db6e28d75fd7a4553add021f2dc26cc9 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
01fd6545671611e3369ab7ec66cc239026fd69be ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
0612c1658048e83746ef07ecc0e4747bd6ecca2d ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
879a7978e2a92db287ffea1e5fca7afb4dcd3b6e xen/front-pgdir-shbuf: free grant reference head on errors
ef06f65a75d16b07701c18c25b1dd31c37000627 freevxfs: don't BUG() on unknown typed-extent type
23baf2f49b0a88ae15e22ef7404863ab991b87fe xen/gntalloc: validate grant count before allocation
2acd322af45c90ddf4fc94f8d429181f3da4f176 cachefiles: Fix double fput
d19fbd99a942a3c94bb7859e49818fdba12ec037 netfs: Fix decision whether to disallow write-streaming due to fscache use
90ceddf5575f98706ee1edd102414b01ddcb96a0 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
1abcbabb4671961ef2e56ceb86a94efd7fdac5b6 drm/amdgpu: flush pending RCU callbacks on module unload
b0279e072ea0d104b24cf3ae799e93b60b783d33 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
5a7ee06d82a778ac9951a3c2540beec1777612e1 ALSA: usb-audio: caiaq: validate EP1 reply lengths
8ce539ffef0403517b319511e1567f30c8f7e2b7 wifi: ralink: RT2X00: init EEPROM properly
218f5afdf2e098d64d777c77d021a55c437ab573 wifi: mac80211: validate deauth frame length before reason access
7427750ae73fddd28ced9557b218b5acfeda773d wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
7a2d749483a2cdc044e8a546dce037a73adfc6df wifi: libertas: reject short monitor TX frames
39094983dace3cf22a8079705ffabb4f4d17a388 wifi: cfg80211: validate assoc response length before status and IE access
fc12a2010e3c811240eb636ba21a824af32b46e0 ksmbd: find bound sessions during reauthentication
6854248e2445d8e0612a394adc1ae754f895a0e2 ksmbd: mark invalid session responses as signed
939697629775ab9d59ffb7e737379ec083459b2d ksmbd: validate SID namespace before mapping IDs
a0e06d2cbdceaf878c688331edf267a2b8894b0b wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
7551153f24370805fe433dc2934f44a5cb9b52eb wifi: mac80211: ibss: wait for in-flight TX on disconnect
a4fe02a4bf0d285cc6948e684e081462f77a6b56 gpio: dwapb: Mask interrupts at hardware initialization
de045cdfd4a50c904f34779f79ff7a285646f2d6 wifi: libipw: fix key index receive bound checks
033aac74da2a36e9a1fb65861eafbf6549fcc368 netfilter: ipset: mark the rcu locked areas properly
2ee2e61080180457b54757cc5966ac672a213de5 wifi: rsi: validate beacon length before fixed buffer copy
40af62fcc2c4863798d4e9a5295997263b45675a ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
9c2ad53effe325cbd224fda5893f4d33e8cb5cd3 cifs: Fix support for creating SFU socket
8f94407dc8ba1b90a5111a7b1028492ed78f4efc smb/client: zero-initialize stack-allocated cifs_open_info_data
e1d3fdfadc492e48db25810f9d7236e9dd634a96 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
c53d7ad9d13ecb9a9f7368ee6e331879654ac95e ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
035f6e605c063071fddd1b5298a55743c1387327 ALSA: hda: cs35l56: Fail if wmfw file is missing
2fe8c24aec2aea5971110228e5a92d569b14d822 cifs: Fix support for creating SFU fifo
45a3babb0adc995056e0c5ceebceef0e2926ba8f btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
c52ad7902f282614f1084de4b0192f2271a7b533 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
52c2b25f436f0131eab81538c99d0a56bd4004cd spi: dw-dma: Wait for controller idle before completing Tx
285fb48fb2f1c41bd4d307f00d066e43f18d9438 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
72c113f083d563e7eea5e23e8e87915680487843 btrfs: fix reloc root cleanup in merge_reloc_roots()
656c85c9de2c5f1673eeaac6314c7f98403b0984 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
47b489b000699c32319f96db07754417bebe6744 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
121fdcf2346df21a0a8ab7353118eb45f0fe5105 wifi: iwlwifi: mvm: parse beacon notif per layout
d9adfa0223838c55175b8d391cb1c1679607da8c wifi: iwlwifi: mvm: fix sched scan IE sizing
40d1503797df9507e5865bd8f69f3654dd34cce2 wifi: iwlwifi: pcie: null RX pointers after free
bdc2be3fdd5d7127b516e76ad09a0af5c728c723 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
8c40b903d8c50075a88d0d827247f7b358e4a3fe blk-cgroup: fix leaks and online flag on radix_tree_insert failure
bfe768e3d77f3a7b5914620dfe7af15239780ffd smb/client: flush dirty data before punching a hole
fb1a26199ff668db2bc551bd4a2b1f926f184dad ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
fd3c4184a196cabe958cebff3d3448173a7caca5 wifi: iwlwifi: mvm: validate TX_CMD response layout
63a43642f60e45561e97405be914d90502e6b774 wifi: iwlwifi: mvm: fix a possible underflow
0a65552c6124c69ec2de05037b52f420393d2570 arm64: fixmap: Allow 256K early_ioremap() at any offset
3c394d90b99ed0a7e8534ba33595533c114ea107 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
442d1e928813d10b4abef395b9f61e3de914a866 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
655b0e7977d81734b4f249bbd6ab05539d8f5dac arm64: kprobes: Allow reentering kprobes while single-stepping
22c7b916cd649d7f81657e49de5a4d5905a41629 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
7ad3c3e3c560060929d2092c2143cd752edddd8c ALSA: hda/realtek: Add quirk for HP Pavilion x360
ec78d8a928f832550b7131e9b67070174d1791fe wifi: iwlwifi: bound aligned TLV advance in FW parser
a7cd593ccc3ae5483e38438fb7ef0c91b0635f26 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
aee381fdad05e08e61962467d50958c6916987f8 wifi: iwlwifi: acpi: validate WGDS table revision index
eea55bd10b08f210fb5003dee0a31de12cc86dce ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
c6644aeb20d1df389fa5ac3a6b0ffc86c78cd1c6 wifi: mwifiex: replace one-element arrays with flexible array members
8ca79faf9d1b4562e1d0e7a320297bd3adc15950 smb: client: bound dirent name against end of SMB response in cifs_filldir
36fe05bfeb1c17cec84509e06ea24ab4af928278 regulator: core: clamp voltage constraints before applying apply_uV
8ec7e1860a2054d4c67a7db16c57d4cdd51327e7 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
efa3ea9dc9592c35e48e2834e9f625bea2e2ab58 ksmbd: preserve VFS inherited POSIX ACL mask
0e4f2d13f6a6e88ff03b240372376f46819f3a87 drm/gma500: return errors from Oaktrail HDMI I2C reads
bf9a7a0c8999a120511f201023b546ec7f0a0c74 phonet: check register_netdevice_notifier() error in phonet_device_init()
19eced36d22764728a74c27d08764b3f3b77c1b6 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
ddd430b4fc7034b5f5f7b03a542105650937e7a1 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
d4686d071e271ab1771a02bab9ace38bca438d30 ice: pass the return value of skb_checksum_help()
43ca43f440b0ce9a8fabebb0fbccc04d92c6002c powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
bcb413d1cf070c6466c3e21946212ba34cd6d3a5 cifs: validate idmap key payload length
c0e173e0815e2d299b04d935ff4cd4d0a75cd3b1 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
58be98530bd9d584bb7b2338b07b8221918e408b Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
ca86926b748435690ce047467b42667c9e9cd8bd ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
e57bf87407e85909968117c230d4822871f42229 ata: libata-core: Disable LPM on some WD drives
09b377716a70d801a23d8c50c521fc97faf721a2 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
a12eee628314532a1c5ee46042ec84877e644ca5 ata: libata-core: Disable LPM on WD Green 2.5 480GB
35b8cc2a95951b4d0546e1da9484e3c313c09273 Drivers: hv: vmbus: add VTL2 redirect connection ID
a0b4e42582b129fe802a61ecc542a6f47c0bf4ce ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
73759eea1fb3e37d064368085360775acccda7ec vhost-scsi: flush backend after device ioctls
6d202f0256100bc3cde5b3f9fb54bfd7b4a82846 hwmon: (corsair-psu) Fix linear11 calculation
f473b9f85a21dc1df470041229154efb1fed0869 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
09612d6f52dcf16df06a2c6450e5e36796bed558 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
5a04822758f92c17b7ee1323dee5d47872eef315 ASoC: rt5645: Perform the initial jack detect at probe
8cbbaf85ee3e20267d6532e395a6201944c05b1c scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
03bd1c8fffd191e489c30982d59377dfcffc0e0e ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
356138258d475707c503871578049df5905d712c netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
9f2440946b2d8d82429e0e0df7712bed547f1ceb bpftool: Strip all -Wformat* flags from bootstrap libbpf build
ace9db7eebeaf42b604954dadb18368681aad376 ksmbd: remove stale channels from all sessions on teardown
36a62fdf90e9af8d1b0ece1068323eb0e27fc7d3 iommu/arm-smmu-v3: Disable implementations during devm teardown
267823c57f46ae13d38f54f018a6b471c86af846 wifi: mt76: mt7921: validate CLC firmware records
e242a4f0457ee881a818dc9e9efa4b9b5b646ca5 wifi: mt76: mt7921: skip unknown CLC firmware records
0aa87a88564f8bd3b84fbdbd7fc54fd719dd846c leds: st1202: Validate pattern input before stopping the sequence
b6240f20e8409f045aaa2e6c0ecdd0e4423a5bb1 Bluetooth: btrtl: Add the support for RTL8761CUV
5f7fb3e392eab82552b498104d84a1bb7015d9ff ppp_async: drop the errored frame instead of resetting its headroom
029ef0e52bbc5cfa5ad28195870e75fab8fc5b45 drop_monitor: perform u64_stats updates under IRQ-disabled section
6a11c62eeae91ae55a1c3f82e14b42f019f38b04 drop_monitor: fix size calculations for 64-bit attributes
530ec666fbc465ecffb41733feb961d068c6b919 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
a6cabb21afdab9344734b3484dc7dc3bc42d0530 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
ea07015b048a0c6a1cf49ca510dfd5d63e6dfa24 drm/vc4: hvs/v3d: Fix null dereference in unbind
056ff9f899dfeebf95aea23b38e8179c0b21c03c bpf: Reject redirect helpers without a bpf_net_context
acf7da2b0f4d6fb9996425815befc93ff4ba539d Bluetooth: ISO: fix malformed ISO_END/CONT handling
05db2d590b4374e4fe600aee7ce274e799b4c44f netfs: Fix barriering when walking subrequest list
df0ec01fb8d170cebd8d75e40d9e56bdc47eb6dc bpf: Mask pseudo pointer values in verifier logs
634dfc8e95537c4e221627a8e56bd7989a1dadb6 sctp: fix err_chunk memory leaks in INIT handling
e64002e5dad5f89980ec1e458915027b291e775c md/raid10: fix writes_pending and barrier reference leaks on discard failures
cc7861be3a56cbaf52c01d2492236daef29c5f31 coresight: platform: defer connection counter increment until alloc succeeds
eb3abe0dc746837575d31c5afd30a0622a65e19f RDMA/irdma: Replace waitqueue and flag with completion
9e43f60548cd35a4fb68570841c73473ee1d7aef RDMA/bnxt_re: Proper rollback if the ioremap fails
c3ec9267ce5a11682b69c99cd7347c02772b630e bpf: Guard __get_user acesss with access_ok for uprobe_multi data
5155e60eb1018e74f7dae5316730fe5ca90108fd bnxt: fix head underflow on XDP head-grow
ecc42e6867ae1edfd1f3dde850038e8816853fef ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
c3ddf3d44a7b3d119ad377bf16379daed7a0571f ASoC: topology: Check PCM and DAI name strings before use
d4ba63cd6eefde83e3a21fea08c94b0087a704e1 ASoC: meson: aiu: Validate written enum values
55de92e2e2fc2d7053c9921ee9b69f85ed5ee587 wifi: ath11k: cancel SSR work items during PCI shutdown
6fd00bc9d8b1d5af55d7a245c1f102819fa4fe5f ksmbd: use memcmp() to compare ClientGUIDs
b5c00047ecebedbe1b1a30715f5d641c3b88bd19 l2tp: fix tunnel and session refcount leak on seq_file release
6a974254041af4bd9cd5a49c5f264ab7aba8ab42 af_unix: Unlink scc_entry in unix_del_edge().
1b8affae899fab9a7aaa39f6d2d60c8803fc32a3 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
167a07e54a03faa2a863529c21821365258c8082 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
9a5dcdf89bbd77a41d5f839735a6db9eff9ed8fd ARM: ensure interrupts are enabled in __do_user_fault()
155639b0ad36248bb1dc4fdc06c4a4b1469f129e RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
58cf59838d35a061019c4790ac45ce5c05534693 EDAC/igen6: Fix interleave boundary condition
a13e025ed5dfc44ca12f34003af690e72ca1c66a EDAC/igen6: Fix channel selection hash
00e356dcc6843ec173da24fa5c1ad54d50b7b7f1 EDAC/igen6: Fix channel address decode for non-hash mode
59d351dee72caa0c5ac52a385003ff7b60f0c438 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
56e7910bb7127af32c2b3b6ab39bf990f8de7690 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
1682c901b0c7282980222632d534840b5b0f07ba drm/virtio: use the DMA API for resource backing on Xen
d53eea3364d029849ff547b01203cddcfa6b35cb accel/qaic: Address potential out-of-bounds read in resp_worker()
13b279c81699a5dafb3a312146826f8343b0ccf7 nvme-rdma: fix -EIO cleanup order in queue_rq
08afee88a7a00ba73f989bd55c3b69a1caf4f8a5 nvmet-rdma: fix queue leak when connect backlog is exceeded
375d12219e0a3906bc2063e1f745f36615498dd1 sched_ext: Fix nonexistent field in sched-ext.rst example
11d20af08d30c36a5a4de591d2bb03904fbc0bc5 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
ffb7b7ef2d975b61b5657757e609926e10594e6c bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
f53f1c132219713393dc57f93dc5a194db45c269 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
1535ba2aafdaf1d38f61a28ee2b861f70e058a8f accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
0455c9bcf873e733d8e0c7f437ff7cf132b6327a ufs: do not treat unreadable directory blocks as empty
fd9a1a0e9928be95648097ba88a5dcea7a145b25 drm/cirrus-qemu: Validate BAR0 size during probe
28f46d80fa8cfa3087224227723f2e55fc59ce56 net: icmp: avoid invalid transport header access in icmp_send tracepoint
8e371276ba62a5c36b98adb304df8b7442411cd7 tcp: use GFP_ATOMIC in tcp_send_active_reset()
ea13da844d6c17b3481493e6ebc14465b432b3d9 net: iptunnel: fix stale transport header during tunnel decapsulation
bc1736a3bef713cc219240ac09c8ea14526c1d07 net/sched: act_api: budget all shared attributes in notify skbs
2c9e034858c59b1e4f457035b6ca33e09237804f net/sched: act_api: size the RTM_GETACTION reply from the actions
4e77e729fe856587d4a2b1feda221b107b148ad5 net/sched: act_api: fix skb sizing and action leak on reoffload delete
2d2909a66133566b61d162b16e4dcd64cf14f136 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
86af6c54e1d7d81ed937fa5186b21b2c5d8bc172 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
5f40e9a8d44184506f403d51fe788b019c054422 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
a4e60553862d3319e0ea3c6b4d0e4fbb61f9597a smb/client: validate new EOF for insert range
4bd7e8f74f79c0397c9d688e7512e8fee0f757d2 smb/client: validate new EOF for zero range
1cd1cfe3b86748e5666c7f381fca8bb6c455b3fc smb/client: mark file sparse before emulating insert range
988847c560ced6136cbb52eebb687ad878f577b8 smb: move copychunk definitions to common/smb2pdu.h
6b92b20bb91fbf760a4921b77293461e3d0a75ae smb/client: fix data corruption in emulated insert range
cac4fb19fbec29bb21fb2ccaeb5f63784263cb96 smb/client: fix integer truncation in collapse range
9137b775db6626a7021dade7c143dbd876db654f smb: client: transport: Fix debug printing in __release_mid()
28f65ac455b90949428314b5982ba99a92a85a42 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
17a048dec6c8b445ac4156c169abfecaeace68b3 raw: annotate disconnect-side IPv4 match writers
4eabff617a1176fbe64aa350a880a12b34f8245c net: amd-xgbe: discard rx packets with bad FCS
0714c10aa2154900b2f23b6b04ee08aca836fd55 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
5d40c313fe4c1a1954bbe8d71a06c432f8dd9200 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
e4ab8cbdfb8c1560f4504d5e9db359e134398872 perf symbol: Do not use debug file as the binary type
faea1f3d7e4d5e862d9a91274d1aaef7b49d7345 OPP: of: Fix potential multiplication overflow when calculating freq
bdd3559f9296d401d331846bcfdd60163d55b8b9 perf powerpc-vpadtl: Fix raw_size of DTL samples
5269e02cda0ec85474126c702d1cf381d5658539 netfs: Fix unbuffered/DIO write partial transfer error return
145538023eb6436f3a2c6fef9e74430a7a2d3c96 netfs: Fix error vs transferred passed to ->ki_complete()
99b266da016216bd183da18a9cade599042a49e3 netfs: Fix i_size update for partial transfer
2369d69d70c1ede432792545ea7a0bd50d15f4e3 netfs: Fix subreq ref leak
dd5ec306e02f65899c0f152d109152ad4eb983ea netfs: break unbuffered write when netfs_alloc_subrequest() fails
8f072e8fff316209260350e9faf92324e16837bc cachefiles: Fix potential UAF/KASAN warning
5842235202cec4f8091ece68ab01426facf5f082 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
83bf931f67635132bc9a489025286471ad253841 ksmbd: propagate DACL parsing errors
8a0a4beb92a6607066b6f240962033ad4be79303 ksmbd: rate limit unmapped SID errors
144c023f5c8edd1626fde88db15a8f26ddf026d1 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
d6c49e66d65a746c67a55eca88ee6281c6cfdf30 s390/time: Use jiffies instead of jiffies_64
2ebeba18bac8445c4989419555dd0ed8d434dc42 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
22798c899dfbfff0fc24daf32a8506423d1a4737 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
faa718c71c56d9073c2610192d5b39ca59b27e5e s390/diag324: Preserve -EBUSY return code
df26800fe55b8fad0e75e781e1c9b26735210542 sched_ext: Fix timer pinning and return value in scx_central
a55d732004a7f2750bcb8917c31b81bc801875f7 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
4cf0983a4b6954b75922b37c4e5603d788e057fa sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
fb16ceaaa914cda3c864dd6500492110d2e894a9 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
549b14206b9abd415b4ac518d889cbc1ab07ed08 workqueue: reject watchdog thresholds that overflow jiffies
bf4a712c4b030905f8aff96adf65a4c820891590 Bluetooth: btintel: validate version TLV value lengths
8b1b9c95da90b2ff6202193919447f30250b4f7a Bluetooth: btintel: bound firmware ID by TLV length
a27ca040da02e3801dfb621d61733c962b8f0677 Bluetooth: hci_core: Fix race condition during device registration
e1d38ea2ccda6503b99558e8f5c2ad175b84cfe2 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
a630b91d7538ba71020ccdac063ed5491768d953 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
4460dcf58c272b8573e990aa0a7aae531dbe2e98 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
87b8c0e3a63730a78816ae8b993cfa7f63dfd001 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
ac18b6bbe61bbd0a5346d4a70dcf8a0e95f6fe9d ASoC: ab8500: Reset the audio block before configuring it
d160c07aabae4f2864f41c5cbf7e270b4deba4e0 ASoC: ab8500: Repair the DAPM capture graph
b20d55e033dea7f0feac6a456354a052424a5079 ASoC: ab8500: Correct digital interface format setup
7fdb72f9a5f905b3d354718fce45d81dbf040081 ASoC: ab8500: Validate and program TDM slots correctly
35883e62c40cf8021b1d91a6e2d939ffdc78a857 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
96160b12cce0c33c4970fabf7d65392ee39539c9 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
1f01276efbe9e367228fb5435481fec1d8b81af5 net: ethernet: oa_tc6: Export standard defined registers
ad9138141fbf3bc495b8c0a5d3b3e783ecbca302 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
4d37733175401f2f09d7a6b8e8c07517fda2b345 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
9b3e38727f7045ce325dee9b4b451aa122813fb8 net: ethernet: oa_tc6: Improve the error recovery
a50121c667fccd2f64155df16d0f09a4e7b129f3 net: ethernet: oa_tc6: Disable tx queues on fatal error
e9169b14ed8d3bbfdcadd09f13ade4ff7274e798 net: ethernet: oa_tc6: Fix for the wrong data type
9953f16c5571cebbe9fc57d8678166de1d04607a net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
130375d4c4941d34f1651c18444ad168495082f4 igmp: convert struct ip_sf_list to RCU
9adde6b2ae893acacb6bb428a0e853c129719739 ppp: ppp_async: simplify tty disc_data access
e9eeef77522e22197d5e56f869e4cf76e89b6e41 ppp: ppp_synctty: simplify tty disc_data access
3b2edf8e87cfb84364317cf442929ddef4e1717a ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
e71a5d3c03349b5d1c0a6cc744b5607bb10b764e ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
7505a68d4930d1d506b1b7294231d8c3de4b0558 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
a9498041b2302a955e4e2a04c52a5fd390a0b289 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
4b86f291d41676a8eaac8246220095bd07bb20c5 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
9bc7213565a735708c3b0d74af24daf95940943e ipv6: sr: restore network header before routing and forwarding
e17285289e1bfbb7c479fe611181e76f8c2a67c4 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
adf77b38543c21418ab2d40f7b405ba9c8e3cdd7 staging: fbtft: make dirty_lock IRQ-safe
8563aba32e8cfd1c6c1e1bce6ac45a673af05801 ALSA: hda: restore MFG widget enumeration after core split
f29c609c2944713c73ee04fbc3cbbb3945eef285 s390/boot: Fix physical memory search range
ae1ee59da1d4923eba629b60064447448752d6d8 s390/boot: Avoid IPL parameter append past command line
4e008b410b76b5132f34c6ab542976f40be2e8d8 ASoC: fsl_micfil: balance mclk enable/disable
cc56c7af6b6f2e5d03eeb1bc7eb42f890bf871b7 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
970e828fd0d9e50dd98d05d467b178e58f63c520 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
bb29e9acfe72d533bb706705e0216fb3425413d7 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
4f05a2cf01efb0ca1a469c67174c2a2d3a9f884f ALSA: dummy: Report a change when one capture switch channel moves
545a99631fb558d6f70321c6d29bca4143f7a014 btrfs: detach failed sprout device from transaction update list
ad06bbc5cc6a8186232c321cdb78d930f11ec0c7 btrfs: restore active device pointers after failed sprout
68b97cac89b8a1b591a907bc1e3e2ae6dff56d28 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
1bfbc80544f340e033ed5d48b5e47acfea05135a perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
74ef1cca2479faec7fdc32502bae49bb27e61dcd scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
29c7f6560668d96fc17f35edf9109fb6d7e954d9 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
1d83fe2e9634b9637b22aa988878879f09a295ce sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
8516a16402ed7c90b1900c7857b17a93ca506a25 x86/itmt: Don't make ITMT enablement depend on debugfs
278e110cf06de3a90df1e7a9ee701abac5c3df5a perf/core: Skip empty AUX records with only format flags
c2b8ccd0660942ff8dbd226b4c11010661a71f3c locking/lockdep: Invalidate stale class_cache entries for zapped classes
17936509afbfcb33eb686cf0cace723e66ea3d2a octeontx2-af: Fix limiting SRIOV VF count logic
65627f697a8f5b69be791af7087dd4746e5ba51d ALSA: ump: do not touch legacy_rmidi before it exists
0eef8fe7c973515955b1a09e3e55e27616cf9563 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
fa441f08a97fd64cf6873e767070998b5088a3a8 ASoC: ux500: Fix MSP stream lifecycle handling
6e1e42123dd5fe6920cbe9401b28dd72f7b48358 ASoC: ux500: Propagate MSP setup errors
4f1ffd78eac37b91d4db0d35abd73cedcdb04d03 ASoC: ux500: Correct MSP frame and bit clock setup
3a4cb79e4f597f24c05bc629b232e04e8f0d7caa ASoC: ux500: Validate MSP DAI configuration
35308cf46b47b28be36f7bf38b8bba0fada3f895 mfd: db8500-prcmu: Fold dbx500 header into db8500
8020163fecb74910985e5b8aa058696e145ac690 ASoC: ux500: Deassert the MSP reset during probe
187156ef7b08bf164ad62d438995dd7fd896ae99 ASoC: ux500: Request the MSP MMIO resource
a27b27086f7f890da26b782e25d8d4133026bc26 ASoC: ux500: Remove obsolete PRCMU QoS calls
8d534759bb8504408e3b137bde4c367bd3a7e076 ASoC: ux500: Allow repeated MSP prepare calls
699eb8c2d43f92bd3271f5cc0eb4d50dcf7b6f38 ASoC: ux500: Program the MSP FIFO watermarks
36cffa03ef6ce944d8481dda9a2e55e6ed4ee75d btrfs: scrub: report the failing sector's address, not the stripe base
7de8fc89fc9e71c724aa3226a172c07538dd8ba6 btrfs: fix transaction use-after-free in raid stripe insertion
2da0156ea2ca7d949e3d7e94695486dab5e0d6b2 btrfs: fix the possible bioc_list memory leak during error
b7db5345904e69cb2fbe8cf3b5becedf14dfcbcf btrfs: return proper negative error code for update_raid_extent_item()
a0856899ccf5e6b6d32648511b905b04e53770b3 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
f0c58578b8d3fcf47672c38793b68388b5951f4e btrfs: send: fix lost error return value in will_overwrite_ref()
ef11ad8054a895b23381ca0033e79de31ca1a7cd btrfs: do not force reloc root creation during qgroup_account_snapshot()
0f534b34a61bf836de6bf3d30dbc89fe42a2e7cf btrfs: zstd: fix lost wakeup when waiting for a workspace
751005b915b8c421c78c836dcdd33917f7eff36e drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
4c644dce96cf77727de9309d1ea94d47adf92b7b ipvs: fix reversed sequence option serialization
493c9c24f73c538a4cfdaf34c1edc9383c840cb8 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
4b41f44c55f1744fde94575be171e6ed73d7949c tracing/probes: Fix use-after-free on field name/type of events with multiple probes
ab4353bcc6fe4574b54a9563726eabc91d10c2f8 bpf: reject BPF_PSEUDO_FUNC reference to the main program
5f2ab8be42062dd9096c3e80bf7c9e6c3ac6712a bonding: do not clear curr_active_slave prematurely when releasing all slaves
3b6d6c61249a6215dc17963ffa87d92a4498ef12 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
f4e962fcfabb73883becdcfbaa4d6a930e9aa308 net/rds: use wq_has_sleeper() in release_in_xmit()
c9fe48d69700bbef3bd085e01a8701595b88122c net/rds: use clear_bit_unlock() in release_refill()
77ddc0ed31c358ddeb53d289a91bf528a55c8964 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
984e65c7bdf843d342c14dba2c842443f56a33c9 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
caec521a1708c87b5e79bdcf580ad800194c7671 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
5f36adb72a1808ea29ca0887fa55c275064aa4a0 net/rds: acquire the fastpath locks in rds_conn_shutdown()
a1e3041baf3effd2eacda8b947c06aabc9da38d1 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
10f5020dbb7d0c820b8249b956366f566bf34f5d net: airoha: enable RX_DONE interrupt for RX queue 31
c6c5b2ab841cea3c4faaf4e01a01c8fde6addc37 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
32837289bddc67d10220c8b3a961e9bd61136e85 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
0e57527aa077c569c86e5058e2b15d698194d7e7 arm64: trans_pgd: clone only the linear map that exists at runtime
9f31c777fc39bab36f48af5fed78287f3781313b erofs: disable LZ4 rolling decompression for now
006863b0ce2daa12e35652a9cfe84aa5ff4634b8 selftests/alsa: Fix the step check for INTEGER controls
3d0a6eaf1c552d17c6853cf4e59a49c5ba7d212d ALSA: caiaq: Fix potential double-free at error path
7880953f18efbbcbd5fd944cba1b195f895283d4 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
cfffb95d3c1c431974f8eb2b82440bb7dbdf996d drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
6937589b2822b527531e1bb90d76b065294798a4 bpf: Fix NULL-ptr-deref when showing a void BTF type
0a02cde0a4487d6eff4e9e48afa745417e05473e bpf: Fix NULL-ptr-deref in btf_var_show()
8b4c98214d8662e4f02c5ab3cd8def0c6a771137 bpf: Mark signal tracepoint siginfo arguments as scalar
e9a6da836df4aafc834ca847b377628833897e3f bpf: Reject tail calls directly from callback frames
7f2ee0d923efe28ff3aa4a4a47e9d8b38d65e0ce bpf: Reject resilient lock operations in rbtree callbacks
1d43e3e41521753b4616ac546562553e4433ec7e bpf: Mark sched_process_wait argument as nullable
0b188023afa2d144a66fc70132253a9fbc6e82b5 nvme: remove stale namespaces by NSID range during scan
61f72bacf5c3043abe16d08ad6f8300a136e6143 nvme-tcp: defer TLS inline send to io_work
fd778bf73b8af84e23682f07a83d7de52f9e585d ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
76f37f2b45f22a8867cc151480936ee7578c5ef2 ASoC: Intel: avs: Clean up streams if their initialization fails
28d4069afc5d2a3f97070af77587b5c614551593 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
bf0edd992db4006273f01f640761154fc0035df3 ASoC: Intel: avs: Fix unbalanced module reference count
271c50526ca37ccfbbb2e0f1dd7f996bb9d0fa30 ASoC: Intel: avs: Allow the topology to carry NHLT data
41d08ac91a1af072e153e92f0c522194a4e10151 ASoC: Intel: avs: Honor NHLT override when setting up a path
aa10998c585db759f839b627d5c41aaadf8c602f ASoC: Intel: avs: Refactor and fix init_config access
6bb46e0d34064eaab7e20a5aaeea89d1d7ff2809 net: bcmasp: clear txcb->last before writing each descriptor
3b7c0185b714ed43e53d942f5a279986f5a02b5d net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
7365e3e15709dff127196729f2bc14e38bc05b6c mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
140192c18fba9b94770322f6e66c51e118995fad bpf: Only enforce 8 frame call stack limit for all-static stacks
c75df682df2fe8e5670490c9fdeadbbb764627c3 bpf: share several utility functions as internal API
47a51ccfc7faef695b3d0ffbd33c06d17b4379e4 bpf: Print breakdown of insns processed by subprogs
2d383240dbf3a83a3b5e531455847b278c65f7e7 bpf: Report maximum combined stack depth
60dea9a4858f0b61e9c36bcb13f7acc3341ed51d bpf: Track verifier instruction stats for each subprogram
05e7dd4318a8f054a49780e60adbeaed213593ea bpf: Check ancestor frames for rbtree callbacks
16540a1ef090fe715ab05e02ab4ef0027fd41d93 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
54b9fe3cdbb9a2371ca3aae2ef3d3e3db621cc63 bpf: Mark faultable stack helpers as sleepable
c363eb5eaaab8daa207bbd07bb2f51d5db973f9a bpf: Reject legacy packet loads from callbacks
70e297c0f64cb08d89910bed81c55a20cc0f74c3 bpf: Don't predict JMP32 pointer vs zero comparisons
8163198c6ed926cfa17a20e9d2e3175c6df18abe thermal: sysfs: switch to use scnprintf() to suppress truncation warning
1ab368d3bae8139f41a6052152e5e9c0602e2a27 bpf: Require MEM_PERCPU for percpu kptr stores
dcdbf71f56e269a9747e7fac385f37f89a41e3f8 bpf: Reject untrusted allocated-object pointers
88935ebaba5b06575bc6bd517efd43148ebb3caa tracing: Add boot-time backup of persistent ring buffer
41bdaa00116b82c2e77a3af5c0c67d1328070a5e tracing: Fix to avoid creating trace instances with duplicate names
759809c318e462a85b1341f3a0ec3920c3980a6a selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
3802899d397d11b067e342b50101ad7b921b9a94 nexthop: Initialize extack in remove_nh_grp_entry()
6071b90458b7f4cf356502eed918e27f0375ee22 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
c0a8fccc10d4ec3d6bbc2239efe9225660e99b4a net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
6964c4510d4acc1024120c42925bff3aafb2334b eth: nfp: bound the ntuple rule dump by the caller's buffer size
2887c6e47301990cc8e32c71bfce1db570c4aa23 eth: nfp: drop the replaced rule from the list when reprogramming fails
0994ca7c088656162b1d66676f96cd641d79885d net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
5bccbe34e55b25d06f0adfb01321a1cae3064a67 net: bridge: mcast: properly convert mglist to rcu
9fbea2676b118cba4492e8db2483e4a6a727bb8f octeontx2-af: mcs: Clear stale X2P calibration state before calibration
6d631361ed056fc36420bfb40a9ff5c4dc8c176e ionic: use netif_txq_maybe_stop() in ionic_tx()
37c47c05f5e935a899ca6290fcb770c12b2e3e55 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
0754d730c962eff654d7d5e494baae0035905cc4 dibs: Remove reset of static vars in dibs_init()
02db4c94c374cb4bc014864771fb7deeefe727e7 dibs: change dibs_class to a const struct
d7ad7f8f5dcf535a9ecc06e2576b877c3c147a59 dibs: Unregister dibs_class after error
8794665d78a0722400040a2c48f918b4ceade815 s390/ism: folio_put() after error
465ac31bffb1e06b91fc32def86de8a403369503 vxlan: reject dynamic fdb entries that reference a nexthop id
7a11d30aa2da5f5ea9530231dbb30cb72a7d8102 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
7091797eb2b49bec0134083de9f39879bfcbe295 net: reject oversized tx_queue_len at netlink parse time
c708ab149952316ef06f2610a269b65929e4aa62 pds_core: fix cmd_regs access racing BAR unmap on reset
01b9c21ab0476a83a859fa08a02639619f0fbcc5 pds_core: don't release PCI regions for VFs on reset
9dce03920778dca1ad6592547db38474722505a7 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
b358396de07e5243b07d9f969c2c350188f5207a powerpc/kexec_file: Use inclusive range checks for excluded memory
94f89b3b49c6198b7a5501f86cb8b9376aa58088 net: mctp: i3c: serialize probe with bus removal
a60391bc4b62eec1b5fc3d4265fcc40c66638a0a net/sched: defer qdisc freeing after failed creation
6de48dc616a623bfc8c8d411d6e5ef5b40aea8e5 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
fa504d2359ac2b51cd449a630708dbd8b6f6348d net/mlx5e: Fix setting RS FEC after remapping
d855c4461dbebcab5d153757e035c14a8254e259 net/mlx5: LAG, use local tracker to update active ports
6bd6e8408752eb200a1fcc0c545066f42508dc33 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
e27d33adefde237d78abbd3fe9ccaa871f206b14 net/mlx5e: Fix use-after-free race in sample_restore_put()
bf5723411f1a5f30ec9d0a63927d3870ad3908ec net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
d1ee348e5c753d811ffab3a9b8499758dd245ffa net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
2d7ba5b9b2d8ecb6a864584b830c63e8b20d03d8 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
55584bc3c94f6a5c909451852b5f2874eb0e6fc3 net/sched: fq_pie: clamp quantum in change path
7b51679bf7268490bdd2a403fb7b40c888e43435 net/sched: sfq: clamp quantum in change path
1959ce02c98c3368cb48cd0e8482cde172c9c0e5 net/sched: hhf: clamp quantum in change and init paths
e963f57c4088160e8c6a481809370bd382760119 net/sched: dualpi2: clamp psched_mtu at all call sites
66346e474e4d88baf13eddda40bde6ea78090a8b net/sched: pie: clamp psched_mtu in pie_drop_early
f9a01d97a5ad9834dbd29bf4f30cb354e9f8a33e net/sched: drr: clamp quantum in change class
b5c361ad7504a1af38453d2d957c4f69a3347a78 net/sched: ets: clamp quantum in parse and fallback paths
e723a2b17ce4f25b3242ce95930e457748088898 net: macb: rename bp->sgmii_phy field to bp->phy
7de381dda50582b4dc3e886627b4bd1a62bd0d26 net: macb: fix NULL pointer dereference on unbind with fixed-link
693576b8dcd4ab237ccdc2d651807f50fb06fdde bpf: Reject non-scalar bpf_loop iteration counts
8b6d51a1b3e41e0150a628045cc63c0d9948a605 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
d53268bf530b9af49aba5b82b88da2daa5233063 iommu/riscv: Add command queue lock
196379d316bdef08d0691507265e0ec1c95c3afd iommu/riscv: Disable SADE
89eaddc2e529ca89070897cae11deb5fca731618 iommu/amd: Add NUMA node affinity for IOMMU log buffers
21da65a253e18c995dfab12a64e27236960e024f iommu/amd: Do not reallocate GA log buffers on resume
6493d703a22418c5e56cda4682074ae57f799cb2 iommu/amd: Fix premature break in init_iommu_one() again
e013aaabd111f017a710d46619d51ea2b7d58c3a hwmon: (ltc4282) Make sure clk_init_data is fully initialized
3ac5b96667c5bfcfed3b60f14c6fd6386adb7e5e Documentation/hwmon: Document hwmon_notify_event()
143a14af3e8902432afb5d8905302dd99edb1c7a hwmon: Fix potential UAF in pec_store
e335ceedb137ee2dbe8e50c2a061095f06806568 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
9c21753a953c42c9b72bdee5a4209a5c27d440d0 hwmon: (ina2xx) Rely on subsystem locking
a4b1916e303c6e38a3f3ee414fc0fc21d501d4fa hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
a223f4c3b3b6ceae31abfb2cf3835ef5dcee1f7b hwmon: (ina2xx) Replace masks with enum in alert functions
d0c4bd3367cf2781183db2a207075dae4a643a33 hwmon: (ina2xx) Decouple in0 and curr1 alarms
4b15afc3095e78b3724a6cb6fd05dc0820af4571 Documentation: hwmon: replace full-width colon by a standard ASCII colon
2cf6c37b925fb8c71255927904f48941f44199ca hwmon: (sht4x) Rely on subsystem locking
4c1133e1028edb817ca9efe49b190f0186494615 hwmon: (sht4x) Fix return value from heater_enable_store()
10237d6995a6f8b6c8f48dbda4cd244e2cf58d66 ASoC: bcm: bcm63xx: Publish the OF module aliases
b9f50646eb0d5caf672ea7e6d3efa2b5d2325cdf ASoC: Intel: SST: Publish the PCI module aliases
ecb7d322f55f9a6d837a98dbaa19eaac53dab2a8 netfilter: nfnetlink_log: cope with concurrent instance destruction
58261eed84e0cde377af4f3c796b6e0d6a05b1fa netfilter: ip6_tables: set F_PROTO when proto value is nonzero
364b514265e480e304cbfdc11a623fa08e9999a2 ASoC: mt6351: Publish the OF module alias
8463735a6e1e0d61216374237edef3326c7372fe irqchip/gic-v5: Preserve ICC_CR0_EL1 state
5a2dd2170e90214db10703cfbb5786b0d54d02df virtio: fix use-after-free in unregister_virtio_device()
c919b20cca66b67580546c5379f93ca8c699475e virtio_console: do not free control-out buffers on remove
8fa19bd34694b8211923a2d3ee8fdf7123978560 vhost/vdpa: reject VRING_NUM larger than device max
53460fb12381b856c1d1737f0ada4ef9f78a9ee7 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
6f19e1b5c16b37cea7328937f59a954aaa36f499 vhost-vdpa: protect config_ctx from being freed under the config callback
b62e60cf22f35c53c4cb12fcaea016ec78ed1c5a vdpa_sim_blk: reject out-of-range sector starts
b07e23c0aec7bc882ca59ed3fc81529a192091ba vdpa_sim_net: check TX pull result before RX copy
dcb290df8586487741338b296fe0f6a8a940900c virtio-pci: return IRQ_HANDLED after non-zero ISR
42428112d768e5c29e5fb9845a8a7396dc9abbe7 virtio_input: reset device if input_register_device() fails
ba14f4ea5e052b8dcfc5851f258ae67494acd161 virtio_input: stop callbacks before unregistering input device
440000b2eee12033c43dadf0832e477a546fc100 af_unix: Update last skb marker in manage_oob().
7c26eb90a1b14cd22b3ad20e093e0c806f697105 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
3f405f7382752b4dcb9f43b102cfac19d6240a5f net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
22c4aef983f146c7870840357651d03a73781566 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
9b05e78242779e9f09c9894878f10cdaf537d32d net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
a5c368b74a09949408206b5d19b9c01bcd8920e4 net: ethernet: cortina: Fix budget accounting
e0f020660f799c69ffd61ffa38fb817d28fd659b net: ethernet: cortina: Finish RX updates before NAPI completion
70c10835087d5cf361ce62b8db60185064781241 net: ethernet: cortina: Count dropped frames as NAPI work
86d55f038d97c07f0649da64469ddd5c903eda02 net: ethernet: cortina: No mapping is a dropped rx
b988e38d3783f8204ed73d581936819e2ce094a0 net: ethernet: cortina: Count RX drops once per frame
67077ef1615c9e78cea58498434131c3ad7e2908 net: ethernet: cortina: Count RX descriptors for freeq refill
b503599b0bf598aff4da700692ebd47f9183efa6 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
f8c323f6c1fde42591b727cbaa94eed62dfff4ca drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
48d9ae3bbe74b8d1ed7b889040ca28282d6eae72 ALSA: hda: Report a change when only the channel status bytes move
b14d46c34359f2c11d7eeba2437682b8faf0888a idpf: account for VLAN header when parsing RSC packet header
f05f1cb218c4d515b85bcf83da18389e5b2c2e80 ice: add missing xa_destroy for sched_node_ids
254b58e0f97fba71f07ae1a239082ea76250415f eth: ice: don't dereference pointers from TP_printk()
adee9b3816a6f1fa80887f8162907eeedab900b0 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
7c89097e3f765d1e0d8077ee0ea0f2e39ca82435 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
9128ceba0bc1268db0bc8e19fba57c90024f834e Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
c518f512d3d4c58efec91334dc34b7b8ed9231db Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
fac056bc2262707004fa087f16471a7dbe0ebad9 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
4cf555a662ea89ff58dc172ecba29c891e214a48 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
68ab081fdbd2479441098ce4a0d6b1467a00e93b Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
f3b63c94542bc5696917f98693eb7d37110e707b net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
a723892c47f9b9407961b21262b42ef753015e20 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
88cb1d8541f9aaa4ee85b3b6dd1a82228dfeb23c net: macb: destroy the phylink instance on the probe error path
8fa1384a947bb2c5d2dc6535c593019e163953ef net: macb: put the "mdio" child node reference on success
5c7e99ad2c3c69f013d875836ba28470703e73d6 mptcp: remove unneeded READ_ONCE() annotation
a50878b238cd93826fb6760bf69084dd15a2b8dd watchdog: fix hrtimer start when pretimeout is zero
c6e22bd4f5bfdd7cbc80ebe46b0783bdafb70dba watchdog: msc313e: Avoid division by zero
e59a0a67a9216f3974a9725b54431e5f854bbb63 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
4f5e15f85a00e3cf5b5b46e51d246f3bb4cb68c2 watchdog: msc313e: Enable clock before accessing hardware registers
f798b291fde0ba3dbc046826af6d5fbd3c63c790 watchdog: msc313e: Fix spurious reset on suspend
5a6efc996be864428f495dff8ebd4cad46b7c9ec watchdog: msc313e: Fix undefined behavior
dc2192994779efd8ee81b7731b90b6ad8288d0d0 watchdog: msc313e: Sync timeout value if WDT was running at boot
e553187f393dca68d403375c04d7a8a905a26f7a net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
51b885c9b1a5d75a1c3c774dca4cfa6b887fe78c net/micrel: Fix typos in micrel driver code comments
e1e66a1904ada15212401ad6ad1011ce229f04ae net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
b0d982226ba35e9da4a5e84760e09bfe6e413ec6 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
ca736aa47b3caa99315bfb96920319075fe9eb54 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
33530242a80d8ff6c8c8ba1b0cea2de791ee24a8 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
1aaeeb269e038b929af5c6283ccf511497d8a920 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
04791d06b3649d02a2e227e6c79bfe7d72ea9741 hwmon: (nct6694) do not expose enable on DTIN temperature channels
4358313c4325a49da015a8b1e479acc3d8a1b108 octeontx2-pf: reset HTB scheduler topology before freeing queues
185b2709315e8c3f3904eb6c196df139b05a80d9 vxlan: initialize _md in vxlan_xmit_one()
bbe9e69b557854341797cb852354129ed3c0ca0a ppp_synctty: ensure a writeable skb header
e8c9d3c8fbd44a1074492d4273fe7382fda66852 net: stmmac: initialize ptp_lock at probe time
37897ed94704136298b72c2254ebe89af87d25cb devlink: Refactor resource functions to be generic
1b5d063928b58a6268b76d546177fee72494a3cc devlink: Add port-level resource registration infrastructure
041de4b6ed8a65af7b81890c06b64cc8cdccbe7f net/mlx5: Register SF resource on PF port representor
fccbe8072bcb7070af1ea938f796c4bba9fe32d6 net/mlx5e: Move representor vnic reporter to eswitch devlink port
e9921ac366b91d3d6df0ad3e44f324192a8a0f83 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
595eff0b908c1ad9c99bd82ed2398f891e215aed perf/core: Allow list_del during perf_event_overflow()
bd7b03242fc7393743cb7e9c879559fa2695d0ed perf/x86/intel/ds: Factor out PEBS group processing code to functions
571992447015fc03dfdd11cf1d946195339c7d3a perf/x86/intel: Correct pt_regs->flags update for PEBS path
f79cfd424c6db7628a7c627bbdf66b4d92a3425e perf/x86/intel: Prevent drain_pebs() reentry
bd546be9af8f4b39363fdbe3524e10e75216861e sched/eevdf: Fix augmented max_slice
8d5ef692ce6ed74c06790c6444fe4eb53d831d49 sched/eevdf: Fix rb augmented with multi fields
c52918530e8608ae292083173ec289c7862b34ec sched: Account cgroup CPU time to the execution context
dd6ab0784fb57ed720a19d293777febbc6d3fca8 sched/core: Call wq_worker_tick() for the execution context
e781889bcf9273c60a39a04871a3d30f2de20fe5 net/sched: cls_route: free emptied bucket on filter move
766afe0301003fbe1665aeafcd4289be810f28e8 net/sched: cls_route: Reject handle aliasing
4365f286fa49ac24cee0cc40f67af85a88175430 net/sched: cls_route: Fix in-place replace
4fa045d46d04e0ca5a389b82b7df8640fd96649d net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
d48326c210910faeac353ec6166d7be8b70d97df net: sun4i-emac: fix missing of_node_put() for phy_node
787b9f9ed9a36fa054c129aef9dc91b1b27b126c net: hinic: fix mailbox segment buffer overflow
830ad15c7ac9c17af11fba219680cb24377d2c34 net: dsa: mt7530: add EN7528 support
ba9c111a8bd39eee97d252a0e8724f78cdd06f4c net: dsa: mt7530: populate lpi_interfaces to fix EEE support
a39303f930b3e6ddc12c20b920ed3b1d871fee23 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
4a240ec9f432121f88ea7f91baa57c6e1b83213b net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
1c14009bfbd8d8fca0dd7d9d6f13f7b24ab7c6ca net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
e227d535c7d9588cb2c1e8d11c4adc7ab49bcdc2 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
765e72dcb3db46c38a88dae89c28c1b4bb37ea02 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
e73037bd719f738a6bddca554de41366ed3dc25e octeontx2-af: fix PF/CGX debugfs PCI bus lookup
6f6557ac80a038c45be5b8189434a525fbc82170 net: phy: dp83867: handle the active-high LED polarity mode
881e446d6664bca6066da354ec225ff4a8837947 net: mana: restore the XDP program pointer when pre-allocation fails
8f83295e0dce62ed100fe65d5ad80b0db2eb8692 net/rds: fix tcp stream corruption with large pages
b91ab358d2972d357b159f5e766a281b45ee82ff net: stmmac: fix TSO support when some channels have TBS available
206cd65a21d5181f79d525e4701687b8501a5695 net: stmmac: add stmmac_tso_header_size()
4ed563538bb7501c2c2e3f42cda09aec13845d3d net: stmmac: add TSO check for header length
e3d2012a899aeec9437a0a4cc3b85f96114ebcad net: stmmac: fix TX descriptor availability check for TSO traffic
cc7f1d6109d68dc1afc8e52b592e9b9d3dd23d5c net: hsr: enable promiscuous mode on interlink port with fwd offload
cdf5ddbdcb38e05579ebedd7f911a0de5617b9f7 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
faa21e16f0bea53a902b575ed96355bbc42ff2f0 sunvdc: unmap LDC cookies when the descriptor send fails
777354964f5c00302d2ae8762594acf0c48c571e erofs: add missing buf->off in erofs_bread()
5e6836e5fb4b58bf1f9ac5726af834e37e562bdd scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
822d10a71a956b2ed9abe0ab23cd3e3e55c665c8 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
9cba73690b1dda59bc10926115392839565b351b scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
65da36358f83b670e59f505013a01253f93ce099 ksmbd: prevent out-of-bounds reads in share config responses
3b172da6369235082eef00080268ef5a2dc462e5 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
4b1d32c48d4b8e19d67f735fa201d2b1034f22c5 powerpc/ps3: Fix repository.c build failure
05b4625ecebb7e6949a703a6f44e8591b03268e9 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
5fbb731795e85127c6ea8ac4500dee852a06710d powerpc: pci-ioda: Fix the stale irq chip reference
32558a102a648d1fa4e6336024326285e1d081e5 x86/amd_node: Avoid divide by zero on virtualized systems
b4241d156d40bd01253762f9e03f0704db9ce5e0 x86/amd_node: Fix potential NULL pointer dereference
44d80a5eac7642b1a8b3b343bad93149695395a9 crypto: x86/aria - add missing vzeroupper in AVX2 code
70c69fb8540caf2287a265373d180a7a7cba64cc crypto: x86/aria - add missing vzeroupper in AVX-512 code
1aec1f82456c6d49d743a2de09a05e458eabbdf8 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
fb1bc27d098b9017c15ffb662c25bcd59cf49a5e x86/mm: Fix user-space data loss with MADV_FREE and THP
a39fb057947c51bf70db8c838e67be7ada979bd6 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
a2a614981b023bb502acf4e4449e9913f6afc1be x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
02b9429b9cfedb136450d59e87412ee7abb46563 x86/alternatives: Exclude text poking against change_page_attr()
b464fd98650de196b77cb535dbda11fe39d1e360 ipv6: fix fib6 walker UAF on seq stop
2d3150b9c7cd904f6b4ddd4ee510cf7c93effcdd reboot: fix cad_pid use-after-free race
7e048eca52abd4f06b0b7e1e7f36f5c70cf56676 tracing: Fix memory corruption from the histogram stacktrace modifier
44440caeae9bc08daf2b26191c6bb15dfcff1200 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
39a4fecb3fe19127fa4eb3d8c286637ac7d27c91 tracing: Fix memory corruption from a "STACKTRACE" histogram key
dc811f396cd9977e0b7f44a24a35e91ee91815ff rust: allow `clippy::as_underscore` in the generated bindings
4897af3feccf83c8ddef2f52a8f2ea760548c2d7 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
da6d711962728ed4dbf50a6662299961819581e4 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
f7e3229d4df4d7ffcbee16bba7f75f99e86dc3b8 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
c7b3bcf95d02b1c55793935c30534d11681edd64 ALSA: us122l: Prevent write upgrades for read mappings
799665b73e67300077378422005f92fb1903ae79 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
1879d68ea766a084cbb791abec29eb2c77af2ec6 ALSA: usbusx2y: validate URB actual_length in interrupt callback
6b51b77b9acde7c1cfddc9fec1da6fb49daf2e6b Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
78bedc9511e5ae49e465a74381a0b1de33d578e4 dm/amdgpu: fix malformed link_settings debugfs output
226414f24aa9f8fa4be8e8e244e179acd8a00a10 drm/amdgpu: skip gfx switch_power_profile during GPU reset
affe5d6fcd5a26cba6d17651c1a49cb412f37ccb watchdog: sunxi_wdt: preserve boot-enabled watchdog
49e0e026bd777cdece29017e80b12c56fadd0848 virtio_mmio: disable IRQ wake before free_irq
9250400d8b8591de97bfc5af2f2c73a627a18444 ufs: create the root dentry after loading cylinder metadata
4ee7f349c986cf7acdd717712a29e47aeb446707 ufs: validate cylinder group metadata before caching it
654097d815dc2e0374ca11db4bb6aec34c1240db tunnels: Drop stale dst when building an ICMP error for PMTUD
2a40c33ce60d94e57cb4a670a09dc1b92ba8f119 tick/broadcast: Plug clockevents replacement race
f73c8c441eced76c640b7a63b886dfb33ea5ee88 tools/bootconfig: Fix integer overflow and truncation in size checks
d49be816f7602f4f3d121f2379db8f521724392d tracing/user_events: Don't destroy fields when event removal fails
291736db85cd1f20f33131bdf495d395c3f2d670 tracing: Free histogram the var ref when its initialization fails
881f71136565223d16b0cdaf2d3db7509f63e2b5 tracing: Free histogram var refs regardless of how often they are referenced
574d78854c4e302f5a5481dbd14e9616d624d29f tracing: Free histogram the field rejected for a bad modifier
d9a451563f8c60c0f410424ca5a3a7088150ea4e tracing: Let histogram values keep the percent and graph modifiers
4eb1585d54f69ccb5d557837b9632819c25d2cf4 tracing: Keep the entry count when the histogram stats allocation fails
53b7703eb650dcfd731e0e705dc353783a45783e accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
3b13e445c5aec60a9c90c1b5219767aef5916d1d accel/ivpu: Validate firmware log buffer metadata
392bf4ee7b794504c864def10f3c4e64d2948461 accel/ivpu: Limit firmware log name prints to field size
ccd6a5e1966d6741beb0cb224d9fd59c34a7f861 ASoC: sprd: validate compress buffer sizes against fixed allocations
d6b7f45e15befbeb4e35f786555eec94acfe8b71 ASoC: sti: initialize IRQ lock before requesting IRQ
bc5e606a0e5bb2d91d1153f5e54fc5022a08a6e0 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
e9451990888efaa744ec4d1858f596845d0d2438 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
432860f27b244bb148a1474caa41489bb1864f56 cpufreq: zero-initialize policy cpumask before sysfs publication
bcfcfec7ec55feb44e65cdca652bc9d6805c8239 cpufreq: initialize policy rwsem before sysfs publication
0f68c75acf08fa78f2f30c7d443ccc1d39bc9cc2 exec: do_close_on_exec() before taking exec_update_lock
a7df58e28ada831cb9c4419754358d3d17e80566 fs: don't return -EINVAL for successful nested thaw
3c4c2217bb39a32230fe5775c9030df93c34fa7a function_graph: Use the saved entry's size when reprinting it
5a583eac53847dba10cd93b3561fdb9076b252f7 drm/bridge: tc358768: Enforce input bus flags via atomic_check
3ebcee5fb03b13bf124a543cf816648187f7db9e drm/drm_exec: fix up contended obj when num_objects is 0
70b7c9170ec0934af2018adb4465e49f3e13c533 drm/i915: Fix memory leak in query_perf_config_list()
49527d858dcc981a5defd9afc2df6cd7bcf563b9 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
9888a8a811f49088711bf79286e8dfc4a7154bd1 drm/sched: Create a fake device for KUnit tests
19de845a9b1fb09e0c7fb249ba2156b10f52dca1 io_uring/net: let io_recv_buf_select return the length of the buffer region
353464965629ddd9cd7d6d4bc6b8ba9e6f8a47ad io_uring/net: don't overconsume buffers when using MSG_TRUNC
840b8cc2b3fc48c7322f156fbd382e3ac55abb15 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
36abbc5ef515aaddbd958fcc41fa6799518d4f1c ring-buffer: Check resize_disabled before publishing the new subbuf order
b3c04ae78379e210ae4988cded596a7979a8522b net/sched: act_api: release all action references on NEWACTION failure
6144b7deb1e2fdabffa6618390a27a5ed5e72314 net: bridge: use option bits for CFM/MRP frame handlers
5b587c7fcf01ba6ae934cb00f5d7a747d1135f41 net: dsa: tag_brcm: legacy FCS: request needed tailroom
6268bf2ec066b5142582f94ffda8aca03bf89b29 net: hso: fix TIOCMIWAIT race
8d96bf5d12d12437d8b9b0e8dda2f20a5756f86a net: mana: Reserve extra CQ slot for the fence completion CQE
1451af7c4cc35084ce27dd92536e760a3c4902a4 net: mpls: clear inner_protocol when the last label is popped
98dff7e52d1ad986cbcbd29ffcdc44ece2bd20a6 net: openvswitch: fix use-after-free of the flow table mask array
34eb875b7f36daa418e73d2fffc770c9c53b12c3 net: phy: dp83td510: handle the active-high LED polarity mode
734f20efcd37d8b1375ff5bbc608c163ed04de49 netfs: Fix uninitialized return value in netfs_unbuffered_write()
f9d1e808ef7fb5a2dd7531410a039555a0cb0ba6 netfilter: nf_log: unregister loggers before per-net teardown
e989bc5baeb760df40bfccd565dbe4c1b7c1a82b netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
9f024ec71d9c337eca78baad328a6ba94133ddfc vdpa: ifcvf: Put device on unsupported feature error
606ab879df9a946857e2b0efffa4b564af596e91 vdpa: solidrun: Free IRQs after request failure
50612a8a59b14d4143f4c086e9b1fb42304d97e7 scripts/sorttable: Mark long_size as __maybe_unused
066cee35273200be91207ee36d72c5c5cddc96ed fs: autofs: fix memory leak in autofs_fill_super()
4153048643e0828b2cc46549c792a2212aab5d1a erofs: preserve LZMA decoders on resize failure
4c7e864c3239df081aac0d046ea59ae76f5f01e7 fbdev: vfb: defer cleanup until the last reference
b1667c4de11a0dcd27b16e925edc62f706bc8b6c inet: frags: invalidate queues before flushing them
8beca2d998ea7f9262674550f83e48be68e58438 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
5f3b18c5f77196ea1c9f2550e35830b52b1d9a02 ieee802154: cc2520: fix FIFOP work use-after-free
2ab2cb2ea514bd42b642f1d2c129d10258edf9fc ieee802154: hwsim: serialize pib updates to fix double-free
5322b94dc0cff4c166535941c7a26035fdc5ae9f ipv4: fib: bound automatic table ID allocation
a9d5351c64440856a16c26d2beaced332edb20d7 ipv6: flowlabel: cap duplicate leases per socket
a8ecc15d50f8d9490bb8828fd04ee1e675272ecb ipvs: reject invalid states in connection template sync records
e947a387d0664e30d59e5c940ffb3e5bdb7dc671 mac802154: fix use-after-free of sdata via queued RX frames
a6e299576a120ea4b53f150e9bab2f8870913ecc KVM: PPC: Book3S HV: Set irqfd->producer only on success
9fb2124467d121c7f4f8173c2e11985c75a190d2 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
258ae8714f1ba6bc165f29767f908a357d33a0b1 s390/qeth: allow bridgeport queries despite OS_MISMATCH
66b03df135df1f4347eefb5ef205de5a7563f949 s390/crypto: Fix skcipher_walk return code handling in aes_s390
9b6ae31f9ac7fcdc40af46a88fb1d5555995b351 s390/crypto: Fix use of mutex in atomic context
beee0869a63613c9b1a8706cc7a87c9c856e73b3 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
f6e04f68ef8aecd94bd39c2d16c412189e78bfd8 s390/crypto: Fix missing cra_flags in paes_s390
1384b20dff7d3df914a6b2df99fbe41647634f5e s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
4dff43c38ba5352a16f4b0f90522078faf9ee08c s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
7e1dd8ad9f002427cec54adaceb89a4f113931d6 s390/crypto: Fix wrong return code to engine in asynch callbacks
a73b964864ba3b4e17624bf922c549e6eaf9143e s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
cb75e5383f18b35583c71f7e0c0d4672ae1c799a perf: RISC-V: store available counter mask as bitmap
39c46e055ddd1731535847348457daa8f41ebef4 perf: RISC-V: use BIT_ULL for u64 overflow masks
ce3d6a311ed898282a0fbe2d55f5eb297dc9a720 afs: Fix missing kunmap in afs_dir_search_bucket()
5754394de958a1eefbf1407968b0ddf9551e872a afs: Fix double-unmap of directory block
23e5244f79f1b39d8a1ae71191dd1153e66c7737 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
ab7a4d27ae4b831328d66273dea4daa65844deec afs: Clear stale peer app data after address list changes
6558cae11a327e29c51ec9cab9a4af60483a1932 hwmon: (applesmc) fix key backlight workqueue leak on register failure
a0f15c667d7dbbec9c84a7a656a5164ddd514495 hwmon: (chipcap2) fix channels in humidity alarm notifications
43d566ab390cd19c3cbbc709a3dbe18e45eb43f7 hwmon: (gpio-fan) Fix use-after-free in alarm work
c5598af01f92a5413d78fd9970828a50a9c31cca hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
2e3e47b0e04b258d95f6f341cf0ee15ac5b3dac3 media: hevc: add bounded tile-count helpers
4d43f0e2ea245b59c6e2eac790ef547fcb38b7cd media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
b5f31637fefd4343a47b43509e441ed792dd9b34 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
fa7348b3967c9752a3eab1ab09e8eb19098030ed media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
80bf1cf925c70df9bfa45fe30456dfb95132d25c media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
5d7aabdb3f2e14d375401d8375cebcabf91778a5 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
a0f05731bd57e3ec8e9d1edf14ce6c675b4093eb media: v4l2-ctrls: validate HEVC tile counts
f52b09bc56559c491a51b1e324b925503098ce61 media: v4l2-ctrls: validate AV1 tile counts
894ceff6fa7a5925838ad0df7193cae3500e5117 bnxt_en: Only restore LRO if the device supports TPA
80062751d58763231f87a7e78545bed3e6f5ad5d bnxt_en: Don't free the live ring's TPA state on queue restart failure
157811193ce006ca6da8022721642ace3f039357 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
51306f68a645073edfaa1bceec366f39bf75ef2c bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
1870fe506c75e2e03942dbfb9d613c444944c93c mptcp: options: handle MPC data + csum reqd + no csum
2de12fbf94f69c74058588b610a8970fa3717883 mptcp: subflow: no need to copy thmac during ulp_clone
da3a7ea7f0ee72242e1eb9b1a14fa4c4dc706c4b mptcp: syncookies: remember the request backup flag
b76e3fdfc59d9487d81225bff9d226d8561d1067 selftests: mptcp: fix an UAF in mptcp_connect.c
e181c9807895dfadda8328eaeefd96a03420649a mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
a002f6aface9d498cb6d6bcfb5ce802401859e6c mptcp: pm: userspace: fix address ID overflow

--===============5191078424285751414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f649d68cee8-a9f83e0d84bb.txt

654cd7d63f7df2ed52e403328317094f04b36e2b ksmbd: fix use-after-free in oplock break notification
ead9e88155615421571d830ee96b87a176005c27 drm/gem: Consider GEM object reclaimable if shrinking fails
f9b510704dc418e3910b6740f1e313655fae1189 bus: fsl-mc: wait for the MC firmware to complete its boot
05ac32ac6a856b143296b2e8ce45aaf57e43e562 drm/amd/display: Fix DPMS using partially updated pipe context
534175e86785ece01215dae19dc97aabd0c4795f drm/panel: jadard-jd9365da-h3: set prepare_prev_first
cbe967737d0c3d84739942ea4b5831aa399448f8 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
6fbbaeedf9f0c5d3e834710206cf030bfe9d991b ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
37c1716d0e6987961d994890f5fa49bc7c523ca4 ima: return error early if file xattr cannot be changed
a4411e33a06d37ba0f908d549d0e323a89d83b7a usb: gadget: udc: skip pullup() if already connected
11c1640a11784bbb44ef51cddf6af919adfd887c tee: optee: Allow MT_NORMAL_TAGGED shared memory
05529d88a9879db8001c494af3691abcb99233a9 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
fc0c04479df07e8cab3f002234500bcd11fff114 PCI: Stop setting cached power state to 'unknown' on unbind
7fb025ff55801494bd36de36d09ffaa941bab9d3 hfsplus: fix issue of direct writes beyond end-of-file
91c225c7180b52711b201313c73d2c5052da7d0b wifi: nl80211: reject beacons with bad HE operation
d66689e6eb471b374a2d5f99c47e5f8f3d1c0273 wifi: mac80211: always allow transmitting null-data on TXQs
6c12923a2c2cbe9e45b24addd10bbecfc471ac2c wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
a95a3ad2e68409f2450eeefa937e275b2dddf4ce kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
44cbd508f30104b9a75e8d1651bd1f020c3dab93 firmware: stratix10-svc: change get provision data to async SMC call
f72c0c62fda2cbfe6c5db050adf6bc1d9e2db541 bridge: Do not suppress ARP probes and DAD NS unconditionally
539bb7b671472b5c488de840eb0562e615ab4a2b soundwire: validate DT compatible before parsing it
fd26d7bbb598092fe0549ad1c776bfb3251bbef4 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
4a876d1890e5c3b73c2b7336bae3b3981153fc48 media: rc: mceusb: Add support for 04eb:e033
ca98d7ac55479ac13f4c59e1e47144be376cbdc9 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
d373acb3384ccec78d0994ade00cffafa047f24e thunderbolt: Keep XDomain reference during the lifetime of a service
9127b278d26ef114f94c8b6455f665589bb9594a thunderbolt: Keep the domain reference while processing hotplug
21562c694ef8e60b11e3ee95528958f8564405b1 thunderbolt: Set tb->root_switch to NULL when domain is stopped
855d519186dc8e678a899c4a7bd478b800a44d07 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
831bad99ea555177de76b0d3b8c3c3cf9d2a1d86 media: dm1105: fix missing error check for dma_alloc_coherent
e32a99782d323482751057f860bd437ef4e3f191 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
f664fcde4581d212c268826fa6bbfaf69672ce9c PCI: switchtec: Add Gen6 Device IDs
c34bb05abf9e575c5d336a0d5aa1132cae821bad net: dsa: mv88e6xxx: define .pot_clear() for 6321
5cbad3b759a14820180e12af7c9074af722ba53d net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
bb91928c4217d9d7d6a7211d2f8dd0be80fcfefe media: em28xx-video: fix missing res_free() on init_usb_xfer failure
83fd0be48320113514a19e73c57dd838b60f96c4 crypto: ixp4xx - fix buffer chain unwind on allocation failure
5dd0b3d50bfda958c19571b4f86c0b7d7990f55e crypto: omap - add omap_des_unregister_algs helper
2a67cc3b4efe1e4639234759c88806d0cdb8ea98 clk: renesas: cpg-mssr: Add number of clock cells check
0cc0121151446a5f1e241efbcf2d3ab282f3742d drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
29934326ff4c8b957fbac79340fa9341b653997b ASoC: ti: omap3pandora: update board check to use DT compatible
62e88a9db8dac9bb4a944681491b113c7d6031a9 mmc: core: Add validation for host-provided max_segs
b66711a2552cbf559de3a7acd3b312c5d08c09c8 mmc: davinci: avoid NULL deref of host->data in IRQ handler
0498f01e3fd1098f58f98ca0011da7a8e5bd8109 drm/amd/display: Fix CRC open failure during active rendering
3a67e9c6eaf601178443ad6f41e58176d62d3692 PCI: intel-gw: Enable clock before PHY init
86f609560c0909300b5b0d98a9517a1ea7a9ff41 hfsplus: rework hfsplus_readdir() logic
51d064b04614ae03f0772c8e356f4f07720fe40b net: phy: motorcomm: use device properties for firmware tuning
db0ef5eb2036905a039b6b2274ffbf7393d157fa drm/gud: Add RCade Display Adapter VID/PID pair
12284209a77e0b75489bc8455252a6775be4f335 media: video-i2c: use vb2_video_unregister_device on driver removal
e032953cc417aa2d2795fd57b2a20018188e872f wifi: rtw89: phy: check length before parsing PHY status IE
6e3de89d3dd1348fd40e98039b4550b44f98f9a7 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
43cdeb45a8b5226eb4df27312fedd9ac8278f692 integrity: Check for NULL returned by asymmetric_key_public_key
07444de3afd02d4e2836a6ab59b4d9ff2d702bd4 drivers/of: validate status properties in reconfig state changes
f7753c6c6c1458c1a8f4d0cf23730c1f77a81379 soundwire: intel: Move suspend tracking from trigger to pm suspend
04634142a1df6dfb0d76ce2ed3b35a6c8105c2d9 clk: samsung: exynos850: mark APM I3C clocks as critical
48a1eecee8b3ab72018c731462c16a8f99e6cb4f scsi: pm8001: Reject firmware update in fatal error state
f01fa5179f79c72174fa436d56e4fdc2424d4928 scsi: pm8001: Reject non-fatal dump when controller is crashed
56829f2e842813c85c627f95b5c92b2755f25a61 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
042d15e3e4e4107261d9230660fda84919977df8 crypto: atmel-ecc - add support for atecc608b
65cfe2e1044926062b69df16a842fcf61f44c520 media: imon: Add iMON VFD HID OEM v1.2 key mappings
18f1ce74fe2cbcf0b3cbc6cd22b20f72717e1e38 RDMA/mlx5: Use QP port when decoding responder CQEs
453377f5e5c5262544babb1eb702135391951800 mailbox: Make mbox_send_message() return error code when tx fails
aaab18c0fa287a0604d2ac271ecb6d69edcdc682 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
47f9787ff245e2a3ad7ad07ea35264a33e8e1076 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
e738709f8a556748376d8bcf6d6b9f81c22dcc96 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
4950752aa30211aad6c719033a8120a2afd7d81a drm/amdkfd: Check bounds on allocate_doorbell
404c24d4c6864a09cbd0fc89bc139aaec87bde90 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
0a5370c3e02368ed1ed52728a20d7ddd3708ec33 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
e940ec865e982b1df5e3a4377c614a0f321c7e16 9p: invalidate readdir buffer on seek
32d7d6a03479b2bf12ee5aaf58faa7e5cf0e89a2 arm64/daifflags: Make local_daif_*() helpers __always_inline
dd2e3ae32bed4c4097cf04ccdc11d93d6d6b3507 9p: use kvzalloc for readdir buffer
5b9d80bf123c0ff498771ba357d5a20882754b24 bridge: Add missing READ_ONCE() annotations around FDB destination port
9f37350897a99ba9245ca0668de124fb3b64cf6e thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
36842c3244678e0f30bb64e62a7fb20cf39540ba thunderbolt: Improve multi-display DisplayPort tunnel allocation
0b7d5f2202c6f48a5afd73e014a5db65eee8b616 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
a0c51cf83882d3eb18c12aad20de533cf5fda12a firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
1322b7a6560c0196ae7ae142a0e44784768a5741 thunderbolt: Increase timeout for Configuration Ready bit
76485920b7e269f76533df495627a14da194cee9 thunderbolt: Verify Router Ready bit is set after router enumeration
027861ec8adef1b080926bc580c365cb1d283fd1 bitfield: wire __bf_shf to __builtin_ctzll
cbc66ca62ef2d2827201b5d9ad3cd662210b2e9d nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
74eda62875c5a7b23e5e284f995ce9dde635959e net: usb: qmi_wwan: add MeiG SRM813Q
8896ee84c9abee6695cc27d91be49a365acb7262 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
d967ba0c003a19384e9f4e890e7b0a9d6fa360a5 net/sched: sch_drr: make cl->quantum lockless
ed24c1348fc72f6593b110a3a52fded426fc0b9c net/rds: Don't sleep inside rds_ib_conn_path_shutdown
d202c3d0132700e8284569266abd730299858c5a befs: handle set_blocksize failures
3ed70da62ae2b86a7a9d8dfa988028b2611eefbb ntfs3: handle set_blocksize failures
94ff7f12ff3f5643484954f2e9e6874fda86a4ce affs: handle set_blocksize failures
78db470a04c6a4eaf47804bc2a407900ccafd029 bfs: handle set_blocksize failures
c8ebb3f954cfa28072b891a6b62d3ac250396dc2 minix: handle set_blocksize failures
5debcd440f502656b3a386a9d6794d30182d108d qnx4: handle set_blocksize failures
d667c3ee5aaa3e9557f9ef13b64bfdc5f6f5e4d3 jfs: handle set_blocksize failures
528e77931e63d8185d245cea4f8f3af03d835e92 hpfs: handle set_blocksize failures
ed544dba05f37779090240939088661f49766fb6 omfs: handle set_blocksize failures
09b6182569a0515c4bbbd879f482edc425947200 isofs: handle set_blocksize failures
c7b8758ae314d4d0fcff833aa117642b6b0bd8bc usbip: vhci_hcd: fix NULL deref in status_show_vhci
47631088f2f0c8231430c8b2dabb909fb83d6b37 usb: core: hcd: fix possible deadlock in rh control transfers
c9e695c9fb018265be80d644658a2facf5f585a6 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
ff776886f1f8c313c119ec6e80317bb16d209cb7 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
2c60ad866aebb801c2050eeaf01410c880b141bf usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
51343711a7748ce402d693fa9d65fb5ec15b9088 serial: 8250: fix possible ISR soft lockup
7ec5040a536f0a16f6310d3c85bd0f4eb361510d usb: host: add ARCH_AIROHA in XHCI MTK dependency
12a0a08b426833972a882bb2a521c25c1487e0ea char/nvram: Remove redundant nvram_mutex
babe9adf1dec187d83c9c7c84ebb82c10910a63a rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
7118a71d7874c96edfde5f5cf7e50237ad05c860 wifi: rtw89: pci: enable LTR based on pcie control register
368260a1a7f364e6e91b811997225ed9e2f9af0c netlabel: fix IPv6 unlabeled address add error handling
4479ca14d5b72021a7e25973aa9875a49f3a3907 rds: filter RDS_INFO_* getsockopt by caller's netns
a73b9d681e47d41f25dcc13d44dd374e6c37a6bc rds: annotate data-race around rs_seen_congestion
5e4692e7751439e239d39da9e802d294e529815d s390/zcore: Removed unused variables
975165f4a8539eecb1b9b767868128bab5c0f5a7 clk: socfpga: agilex: implement l3_main_free_clk
10adcc40d65b0971dba6ab1c3f30d872b4fb38c3 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
f3d3a91e77c5009e4b33ae3c329c9e833ea6a0cb drm/panel: simple: Add AM-1280800W8TZQW-T00H
35d5a67c64cb09b06967838596fe219fd7a014b3 mips: cps: Assemble jr.hb with an R2 ISA level
ba95f77b03589d0793a49f3652864897b19fa938 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
99343d8d2e1c1048f803c85dcdf391814ff9fff7 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
06c2a6c8c4a369d7d31d3c263452e1fbf6c0dc64 ALSA: usb-audio: Add quirk for Novation Mininova
f1aaaa749db488ab813e38906051a06f76ab9cd7 net: hsr: require valid EOT supervision TLV
9091805055838f1e2b6612a6f2b972d4539df628 ipv6: addrconf: fix temp address generation after prefix deprecation
39caf9d9336aa4bd17d02a14835e89f274b6e43d net: thunderx: fix PTP device ref leak in nicvf_probe()
ba1794babf3432edc3153d6ae348028a21e0b63e drm/amd/pm/si: Fix updating clock limits from power states
0b688cdeba300d1e6e4c3c0b5610963e0456cada ACPICA: Fix condition check in acpi_ps_parse_loop()
d574a21fbfda61c2a7787f6e32b788c366c5e7d9 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
11764e9dee9d5af2ae55d90c293dc217673ffbc7 ACPICA: add boundary checks in acpi_ps_get_next_field()
a70aa28f26103ea589aeb78f9ae361cf640f6da1 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
00513453ebd320d23bb5ecab54f3d7775acf5637 ACPICA: Prevent adding invalid references
822b82d723d34f90b65316a1ff1488638f29467b ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
6bfff1b604c0b855776a6e53addc9f61510f5a28 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
47f7c24d8c19505af42505d9449de1b8f9cd719d ACPICA: validate handler object type in two places
56b22c9e3edf99567d4a427bdd768ee653ee5ff3 ACPICA: Add package limit checks in parser functions
d39694c07c1f87278fb26c2c9d54b43e627a6a0a ACPICA: Add validation for node in acpi_ns_build_normalized_path()
2ed16c6ba1d4bed56516e0a8f242ce1d03d9295b ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
31921d3a33e1950cd363690fb38b9f250ce257ee ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
439af1c6fb313379452fc743786b13f781340cd5 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
e54d5722bef8a05fdf2e932fb25322d80a5b7f63 ACPICA: add boundary checks in two places
2ddfb5613647ad0e636ece477bec8f76d87e9481 hfs: rework hfsplus_readdir() logic
8b8fd016f972bff57da0d3efec32aaa15906f33b pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
491f66b52b4685da875a2d7b194cd83fa679c496 host1x: bus: Fix missing ops null check in error teardown
5b24918a02f3e1e69260881cd071623c9f439f68 scripts: modpost: detect and report truncated buf_printf() output
8bad4275b65539f052b2a64689d977a81c857f33 drm/nouveau/gsp: add SEC2 to GA100 chip table
a729f65fb91370ff19ca79811e5586229577ff6f ASoC: Intel: catpt: Complete coredump handling
183ea7e2d94b6d7d796e83de2f857f28a4135a2a libbpf: Add __NR_bpf definition for LoongArch
1525f5a991ec0ea15a89279ec078c33d2d7f8c59 soundwire: dmi-quirks: Disable ghost Realtek devices
c5689e28df1601235a3d3cf4348a1d76d29b2940 gfs2: page poisoning fix
0463806e3b5c6315f0c37c479bf9b3a003dbb581 soundwire: only handle alert events when the peripheral is attached
a55e5e490c5bd1f760cf350bed4f8e8592ec221b mmc: davinci: fix mmc_add_host order in probe
ef7b3a28a2ef3ed5b2755a6654b0ad0de8641f19 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
9b697ecdd17251cab6a56e48fc11f13492d8aa10 tracing: Disable KCOV instrumentation for trace_irqsoff.o
2b2ae1d00257c55e8d1c4718496162fb72464444 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
ce058f777858867d49f79b02317ed2672691f624 iio: light: stk3310: Deal with the ps interrupt issue in PM
ea41e68cc4b124f4ddd3b37f9dbb4859a3fef32f perf/ftrace: Fix WARNING in __unregister_ftrace_function
f31bf70886b3b362a65b8dc85f5a49f36de1a8f6 iio: accel: mma8452: switch to non-devm request_threaded_irq()
adadabc8f24919c7f7f652dbf742a85865726ef8 libbpf: Also reset {insn,data}_cur on realloc failure
bea0c1c9d95ed0ebe73fb9693f1a5e72bfb5abfc net: ibm: emac: Reserve VLAN header in MJS limit
e0a4d1f5bd20f29ac58d937e218f78bd5e748946 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
9c0b7588739088b08deccd90dc61dbf5bfba470a ASoC: qcom: q6apm: return error code to consumers on failures
6e883d94ee180c98080b4a981d270324d286b21f ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
b9f0803d6cd559d3e3c4779c7cd9fbe97cdbcbe8 ata: ahci: fail probe if BAR too small for claimed ports
a0e33aeef9d9ae0dc10427163f194487ec22a784 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
f9de0283cb91829dc0b5b5678f59ba0caa8b8380 net: qrtr: fix node refcount leak on ctrl packet alloc failure
18f978b446a62f2e93d8e8438161fae1c8defec1 net: wwan: t7xx: Add delay between MD and SAP suspend
4f8d4b4a12cae7570476de48bc38da628e851179 iommu/rockchip: disable fetch dte time limit
06f6cef425daccb810381c807a33102cfa1ef7d4 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
511fa6085bcad23917dc9f8553a7f4da907a222a fs/ntfs3: validate index entry key bounds
8b78a82ef02ce6488c4dcd579e0eac545cf3abf1 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
32279165f6c61ee32fb45ac65ba50e8c5202eeeb ASoC: codecs: rk3328: Use managed GPIO and clock helpers
9d0bf2d6a4ed44d9ba0b420c3325e7c10687fd4f ALSA: seq: oss: Reject reads that cannot fit the next event
45d5d2eb659ffdf9ec6139b44fef14940c7f8946 dpaa2-switch: rework FDB management on the bridge leave path
cd0f224fae7c86fdd8950be14d9fddd8e2da3d5d dpaa2-switch: fix the error path in dpaa2_switch_rx()
83f86465641164645655c4fd8d8f434dc7fc65a3 net: dsa: sja1105: flower: reject cross-chip redirect
e40e9d77085b2caf3bf50dbe8242fe5d6afe9231 dpaa2-switch: fix handling of NAPI on the remove path
70a859fb98209d6c5474f2cc1db522c72e493d96 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
9d64146851a2e0861d3f7b6b686c5d63c9445814 xhci: Prevent queuing new commands if xhci is inaccessible
d9721b62d993df614a146e03319e8d14326933bb drm/amdkfd: fix UAF race in destroy_queue_cpsch
f29b52f3334fdcb68effd5243a99aa61c79cc705 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
65c8b5e2d66df4dd84285d0691e16687328bf33d drm/amdgpu: fix buffer overflow during vBIOS update
91ca7160ba42dcb233c280897d08622964856a28 RDMA/irdma: Fix typo in SQ completions generation
e9882e4850d74cfcb99b300f5852783c27e8813d net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
27220c38a01878327bb0a281baeb4ba1f1e78638 clk: keystone: don't cache clock rate
97c28efee81c1e6207f7e7d78a5be1aa69d4dffd ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
8d1f984ee1accf4a8b31d8af45351bd9faaf84a9 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
743c3d01e5a17c8b78d8d527194861612cf6f349 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
75549d6eedf5df5965e3488afafb83554923c5e8 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
458412addeee855b75b3a279189403711e12e07a RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
38ef7964b3d5f82d8a8b9a6832e2ef5ed7db844d RDMA/mlx5: Fix state and counter desync on loopback enable failure
7f5d4a1b6b68970afcc4eedbadf766fa794477ef bpf: NUL-terminate replaced sysctl value
78d46410bbf552be1d05c4ec1e0e6c282ea5743c net: cpsw_new: unregister devlink on port registration failure
3b1f7afd87ac4b2b8e6903d48d9149799e69acd1 hsr: broadcast netlink notifications in the device's net namespace
b57cb47a711547e122ec5f227129e5150675b7b4 net: microchip: sparx5: clean up PSFP resources on flower setup failure
6452dce3c588c89bf560940afc4174734c3f62ec ALSA: es18xx: check control allocation before private data setup
6a3c6bfbc95a3f8edc262c3f90151173ea1e3f1f netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
8be5a9c20fa26a72e7dc4aeecc4fbecc6e6da622 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
c7abe5244966ab5ca04e27679211ac7d7c2e72a1 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
a163f1416e9f25a41b7382fb5687a784e12b6982 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
324533bb5f273f07b3b595090a1d973cef41f1ee RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
c21c2a5d4934bc2cbb5113992969ffa1ca894926 xprtrdma: Add request-pool slack for delayed recycling
24a6cb8abb62e4267f427a6d8494b358f1eae8a1 configfs_depend_prep(): pass configfs_dirent instead of dentry
44abd38f63ec236f74a895da3567a566163e9244 net: ibm: emac: mal: fix potential system hang in mal_remove()
20db34c55174d052d16f92be5e66aa827974b5b2 tls: Flush backlog before waiting for a new record
1f31a6bc3803e6de3b6e340cee89fac39ef270ec platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
80ee40ef00fa5936425f4f0a9339c55cc1421456 wifi: mt76: transform aspm_conf for pci_disable_link_state
66ff381dde501d7fea5dac6eba93d0c9dea85652 btrfs: protect sb_write_pointer() with invalidate lock
d95daf36a43b9b8104802ea80b30b410430e9576 hwmon: (adt7462) Add of_match_table to support devicetree
dcac92eadb7440b6cd7f0192eb71431a56ac4ca5 net: dsa: qca8k: Add support for force mode for fixed link topology
31c3005da222bab62289c260deff9e59b9dea9df vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
bccf184696125bce404583efc824e5b988527377 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
7d49d6865eb7bc933839546907665dae3b8cf503 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
bb20f8120cead75e29504bb47ad1eeadf46c5e0b ata: libata-pmp: add JMicron JMS562 quirk
13dba2bc5f96c460d9721ec9ff3ea0e510dbb522 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
796b577aef8011856a6a392f58bb5cb4251cb811 nvme-fc: Do not cancel requests in io target before it is initialized
deab125bb9a877349ca2a75a5686dcd42108d669 sctp: Unwind address notifier registration on failure
dee21e2c05010d771c9e2b86017f72b3c41e5288 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
7cb84de4ca2b59788873076a25cdae5451b029fe dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
b04ababd6f699a6d73c620484bcb5ddf28cb47c2 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
10ee276a2d2d3cdaa808f23d7ff863ff95637fac spi: xilinx: let transfers timeout in case of no IRQ
ef63ec1fa5d00158cc0e7d30d044da40c6e8bdb3 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
d8ecb5ffa83838c6e5727c03cede7877df7f55b4 Bluetooth: btusb: Add support for TP-Link TL-UB250
3ff4ca405ec4d4a232e886a8928665a699fcebe8 Bluetooth: L2CAP: validate connectionless PSM length
16c2b68311b692b5bddf9bb81d55cedee3b5b054 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
90eab55b3d48a35d006fd3782a37d3fd8963b03c ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
2d5a72cf545e2b88df7db41af3acbac5a57177ce ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
948f05f86bed58b25b6c42a5fa2d53ac3208ebdb Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
9ca2d3c3fd4637ea201931052cdf5153d8b48b0f sparc64: uprobes: add missing break
da4c98c49055776cc73dbb6f37a6acd333904f76 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
35eab5f0b8379f2a6e951e8174d57987f0826865 ptp: ocp: add shutdown callback
12b9c9fa4d5a77d019986c57f613a37a3814ab3a ipv6: Honor oif when choosing nexthop for locally generated traffic
560cf9019b1a127f4511e558aa5bc94876e945fb vsock: use sk_acceptq_is_full() helper in all transports
fee9a4a11711e702bd82c6d3b9d4bf296c7dfa7f e1000e: limit endianness conversion to boundary words
100a34e1e2b7b1050a4bfa89c52e3dd042aac4c0 net/sched: act_csum: don't mangle UDP tunnel GSO packets
9e4589f082b32284f16d77fd7986c0067e08047e smb: client: fix races in cifsd thread creation
a00fdf9c94b186ba918083be7721df017aa90ab9 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
764d13c3d1b2a2bcfc5306e26be6891cca7cf238 sparc: Disable compat support with LLD
9e8e8b5f1261028297525f9cc2749ba4d16910a0 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
de7d151a3d20c5bcd20c4822674b553da36343c4 HID: hidpp: fix potential UAF in hidpp_connect_event()
11f5e870538667dcade01c25476c05105f19cff4 fuse: set ff->flock only on success
8882954d0269a266d805770ee9871b85dfc81bdc scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
7dedb9efa020180c774168906d19b8bcf8f691d1 gpio: pisosr: Read "ngpios" as u32
8010bf70a0f26fcdada3e816f8b0d970931ed333 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
e7e01207e767a6b1bc90932e32e6422a71600e7e ALSA: usb-audio: Add quirk flags for SC13A
fb41a91f699b0e8c3d380c25969ded38a02ff0c8 tls: reject the combination of TLS and sockmap
9728a34eb904427296b23b524debb42fbf635752 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
9bf3fbe4d92a9bf0a30a6464709fc64b70d3e8d6 leds: uleds: Return -EFAULT on copy_to_user() failure
c606d3e7ef06baf2ea1cde8a3e505e72827b9fde leds: pca9532: Don't stop blinking for non-zero brightness
942e66cb77a2fb217b8b9310de18f8ed2d78832e mfd: tps65219: Make poweroff handler conditional on system-power-controller
83a546a97c9cd662d1c0d8345ca0e503f16fd988 mfd: rsmu: Add 8a34002 support
0e192cc9bbabe52f4475931ba74000c77fc2f49a drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
835370127ebdc0cf9b4fca90de370d9abceeb19e drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
797154a89fc325c5be789c227a4eb18edc1347e5 drm/amdgpu: Use system unbound workqueue for soft IH ring
510c115367fd047e76046c1cbd7f7a4995b1a162 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
714a5113f851d58c67c5b12e25f28c5152229abf PCI: iproc: Protect root bus removal with rescan lock
58ae7c35f03fbfaa3245cbec3412d613ea98f534 PCI: altera: Protect root bus removal with rescan lock
2eaafe9919f7b9dfae268cb403e4d6b881db4eb9 PCI: rockchip: Protect root bus removal with rescan lock
83ab7b3482c482e34ec88d02e09f4259af4dcd6d PCI: mediatek: Protect root bus removal with rescan lock
85546d98fd453459a1c90870e49be3b1433cabfa md/raid5: account discard IO
52fc3536eb01b42c96067258f6432e8f1bb257e9 md/raid5: let stripe batch bm_seq comparison wrap-safe
c06630e7189b4e6df849c95399325f4d387b8c86 f2fs: validate inline dentry name lengths before conversion
d937cc463ddc8c80b4d8dd2a4f47beff133be73d rtc: aspeed: add AST2700 compatible
557b7fc50c15224d96148560011f88c2465e7521 ksmbd: fix lease break and ack state handling
383f52a1517e822b0af960da984fbbd7e3f7e2d2 ksmbd: validate SMB2 lease create contexts
9318bd4d76f772c5e095d5f3f4a0b377a6100936 ksmbd: align SMB2 oplock break ack handling
84afca47ac9e4ee0ac88aa1f632ee9ecaa005c39 ksmbd: use connection ClientGUID for lease lookup
f51dc5fb7e0b8c77589489b54f03ea21fdb9cb3b ksmbd: treat unnamed DATA stream as base file
58cf25517b96e8103558305b30fb3f6ddc9fe5ac ksmbd: apply create security descriptor first
f88692f9242300cbfe0be962a2a600d849388308 ksmbd: deny renaming directory with open children
6cad13d8dd2ac2c22e628f89d9e951c0d765a426 ksmbd: start file id allocation at 1
cff8840b16e1e23815f1b059e4f3f8561d9413ff ksmbd: break RH leases before delete-on-close
01166cb91aaeb61be92a8ce2904577d0bb1b8c18 ksmbd: treat read-control opens as stat opens only for leases
be2c776e4183433e6aba930e42055a930d134845 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
a91a59a478d676601b738eb47ff3160b9f5d7d51 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
4e3d5aedd6f64bf8bd929e9a7f1ca6ce98ee203b regulator: da9121: Use subvariant ids in the I2C table
9955ece887256747413951b18e09d4f3edde2e12 net: au1000: move free_irq out of the close-time spinlocked section
2848fe7adc15d84b3adccafa45de0f68004a09f3 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
70e9de3a81d79eea14924e5f01a1d76d4b60d9e7 rtc: bq32000: add delay between RTC reads
f5bab81f7012fef797b7fce09f6c84a1a38440a3 eth: mlx5: fix macsec dependency
a6499e7226cc6dba05167aee7dcda50b6c6d2b97 fbdev: pm2fb: unwind WC setup on probe failure
8a23e40c4c566ced7c35d3158bfe5a1ee80aa3fc spi: core: Abort active target transfer on controller suspend
1f598402c54fcbf4317bc82b9902b19d313fc964 btrfs: tree-checker: validate INODE_REF's namelen
4b774543188240b82d926221f981d142609459da drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
8e416a6af3d4fa339bbc2edac364bc42cf1f0d49 netfilter: nf_conntrack_expect: zero at allocation time
0a0d71726ac054f3af703cbbf4897d201d095caa ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
f39fd7e93f1b580a64bba17074d6c1dfd181e435 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
94cb777cde1aea211b83c434a3ae23c9e139a73b ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
6dc986f5874433d2520595d094cfaac6b88ce3f8 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
e681773c9ce9325f8960212d15b9bbe27e2d40aa xen/front-pgdir-shbuf: free grant reference head on errors
627f501a9cad592fc49a36691391c091228d1d96 freevxfs: don't BUG() on unknown typed-extent type
a93ef468da1a9f4dd9a7924c4e5554350df68383 xen/gntalloc: validate grant count before allocation
ab5207c3b96f25e726d85b3e9b3e724739c5e48c cachefiles: Fix double fput
3a953854665a2f58217a73fb19537f8ea7a02ee8 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
50d1d5cb191c7417c80c20b9f685d1a47ecab218 drm/amdgpu: flush pending RCU callbacks on module unload
485a24ae5749f44874632b7da9963b5d751f9885 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
d669e34e51123ae0bb679731942d479c35cbad2a ALSA: usb-audio: caiaq: validate EP1 reply lengths
d11f92990a533b14e5777d4a765f558c83c3cc5e wifi: ralink: RT2X00: init EEPROM properly
8978630b034443bc7e2d970e27fb9815edc6f406 wifi: mac80211: validate deauth frame length before reason access
45edce43b266607fd33d00a929bc98ea1383e3d0 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
f77884c6b3aa731b0d5a01c02ec73bcf444b7998 wifi: libertas: reject short monitor TX frames
3b4fd1884fcc2e05545200149ec0b7d18b6188b8 wifi: cfg80211: validate assoc response length before status and IE access
5cec75c1b2fbdd370b8c85b92cfefd8bfbdcaa6b ksmbd: find bound sessions during reauthentication
6e687c9ed6aee2a8a943955576e35ce8ffc65453 ksmbd: mark invalid session responses as signed
3d1a056152fa4e1952ddd8574da784074a025547 ksmbd: validate SID namespace before mapping IDs
d82eb313eb51ac14b81476cf972903020b415006 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
53d69e220a60fad76bbf6c369fd1e9026d1b3096 gpio: dwapb: Mask interrupts at hardware initialization
081fcfb93962779a21ef12c37fafe24634adedb1 wifi: libipw: fix key index receive bound checks
d2121b9a8f1ee06f582ce9b5f7e07054643bd67c netfilter: ipset: mark the rcu locked areas properly
fdc4b53bf97109b0a7981fcde85d8f7d7cdf3326 wifi: rsi: validate beacon length before fixed buffer copy
fa624a449058140704c5f9c10653979ec315680a smb/client: reduce fallocate zero buffer allocation
2c2771ca9c681cdcce2e0159c909345416005eb7 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
810e04c34f1978967c415b152aab39eb3444aeec btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
793f2d77d838a78636cfe93bc230b4f4011ade3d btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
33b50aadefc34841e466e24d2bb171c628b046f9 spi: dw-dma: Wait for controller idle before completing Tx
8798ce8b4922968f2d81bfa71deca8c40209fdf0 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
d9bb4a261c1d6e7ab0d3aece1890d1c32054a7bc btrfs: fix reloc root cleanup in merge_reloc_roots()
d7589b763004251bdccdb9cbe9abb04919108bf8 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
c084713a98b41bb3da4872ac07dbedaf44b07edd wifi: iwlwifi: mvm: fix sched scan IE sizing
018503bbf9edc005a025dc77f3b53468179208d4 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
1d7cc5777dabb3fb4a4cc0c2d775602a732c52b6 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
398aedf5c1e76c56f1159764301aa55ad8635005 smb/client: flush dirty data before punching a hole
a88ead88204ea4fc384da081fdf44701513a8c13 wifi: iwlwifi: mvm: fix a possible underflow
56ec1a673470fbbb4ff15039b74e544d3bec01a8 arm64: fixmap: Allow 256K early_ioremap() at any offset
7ab549af55842fbd60fbbc1b55ddbad852c2dccb wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
fac6069c27af59db00d3c79932a65d1468943e39 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
daa34960121ffc0e559884bedc3f94a367bc7039 arm64: kprobes: Allow reentering kprobes while single-stepping
a3f7c1434fcd49465124610297bb2d04961e28bf drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
07aced9ca0c200cef73ca2a5aec288752441c86e ALSA: hda/realtek: Add quirk for HP Pavilion x360
885c8192f5e5070d758c392537ae26e5330b0805 wifi: iwlwifi: bound aligned TLV advance in FW parser
e2cff31509c8d8cb189079e7eb072bcc8ea89658 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
4d480e6ef3c79753d4906493a1631bce2cf40818 wifi: iwlwifi: acpi: validate WGDS table revision index
91aee71f668c6eb186d27d9497634bd4d39a17d5 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
29c5f7238acae2593150773009814bc1c91cd474 wifi: mwifiex: replace one-element arrays with flexible array members
d33b76e39f146b222b8c0f16de0ba5d7e921e02d smb: client: bound dirent name against end of SMB response in cifs_filldir
c1b3b8b0f426987054900b842ae0b7e674a5785c regulator: core: clamp voltage constraints before applying apply_uV
b446a19d72d4cd1e6ea766704724f49ac298a25d wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
523f982909bb21204eb1e4feea1b59b5dc0c46d4 ksmbd: preserve VFS inherited POSIX ACL mask
98589a21be90174d964cc58a3034b1f0ac0006de drm/gma500: return errors from Oaktrail HDMI I2C reads
de9ed701d35276608b2cf8fbaa863769473199a1 phonet: check register_netdevice_notifier() error in phonet_device_init()
36ee6a1e0978cbd8fed894946fbd6b1543f8b410 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
608a46d8daaeae55d522e71d700b449efe330e3f ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
2a7b5afdcc706a0238a95d8503c55eb210c5439c ice: pass the return value of skb_checksum_help()
269f9257d0950fd5d969ee181c25d7504a6ca624 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
944c4bc30833b2ba289e11767d42bbe02366f474 cifs: validate idmap key payload length
9178aa24d80a4df9208757d40a131c934229bef8 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
695738f5fc88a1015603e54c2d3e417f48724f5c Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
9725f6f0a7c34ab2c9bc380c2769929487673344 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
15a27229152176cbb9a4cd5a8c827eb29d453ea4 Drivers: hv: vmbus: add VTL2 redirect connection ID
4b45def5d6b8eeefdb3970640aca3f9d0d6f36df ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
3dd3d28bad4d7559475ed672a86880ff2c9c7c30 vhost-scsi: flush backend after device ioctls
6c08120db1c3b164540926ef2495061a2783a1ee hwmon: (corsair-psu) Fix linear11 calculation
18e918248739710bc3e347273585c95ea4bad4af spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
3bbef946905e217a38704686683849eeb20c0daa ASoC: rt5645: Perform the initial jack detect at probe
4c8a49d4d84de2d30f19883f3e3842423d51d738 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
437ac5d24ff8973dd53122a2e1efea9291de8845 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
ea3bb04126ac1f509fc5c4190694d5ab7aa111de netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
c6fe6ffff46de20e98d87612e690438189081b01 Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
224204b3c11c757c631e7a5e1833b4651a872480 firmware: stratix10-svc: fix FCS SMC call kernel-doc
486a2d132a0991979ed4c75cf264cc12c7c0a00a ksmbd: remove stale channels from all sessions on teardown
cf3257236670cee3f74497024a964cd011d850bc tracing/histograms: Simplify last_cmd_set()
0f0d0b9f628991dfbb0139e6023dc4c5325e0fbd wifi: mt76: mt7921: validate CLC firmware records
9bbb9d9794e626f9c1093a711a6b1ed3bff5b5ee wifi: mt76: mt7921: skip unknown CLC firmware records
356213a21e87376f43a82b296114f2dcdc94f420 mm/huge_memory: use folio's memcg inside __folio_split()
e8f72d9fd6d4094be23a0400be2334f93854c43d ppp_async: drop the errored frame instead of resetting its headroom
4ccc902aefe89623575530a9cfab853345ec715c drop_monitor: perform u64_stats updates under IRQ-disabled section
ea6fd435bc3b1defb9d8b664d7b2b49b4a39eb11 drop_monitor: fix size calculations for 64-bit attributes
4b9e80feb08981ba51fe4d53ea326321a0ae5b22 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
a2281d8b9b450ec84a3a8852da58741d16410bbe tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
f63fac89fba1914e00846cfb8b23e630f33d5cb9 Bluetooth: ISO: fix malformed ISO_END/CONT handling
7d402639f2dfb4bf55a2b2bb6c3da3aef4fd9104 bpf: Mask pseudo pointer values in verifier logs
cbd4ee67adcd274dc39b399088d097c4cbbeb3ff sctp: fix err_chunk memory leaks in INIT handling
ff8dc0c091550c0b21e90a12c6c220284da40824 coresight: platform: defer connection counter increment until alloc succeeds
2447a292fb028822fbb51aac5521417efd3b21ab RDMA/bnxt_re: Proper rollback if the ioremap fails
a3eefb71465f663fb30f7bad78d235723c2377b1 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
f6d3da45d0d534017733a49fe5c170be7657840d ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
cdfebdfff92fe8d7842b1116f7c535c81caa7e0f ASoC: topology: Check PCM and DAI name strings before use
1237b28acaffc487a3ef55a2d44d1e9475955bfe ASoC: meson: aiu: Validate written enum values
946335ad5633b7f63ec57fbe602f3b88a9529f2a ksmbd: use memcmp() to compare ClientGUIDs
58307a08bfe7d8e63412bed4310f1f2466e0819d af_unix: Unlink scc_entry in unix_del_edge().
6818037689486b3bbbaed8bfc66bd661513f4da3 of: dynamic: Fix overlayed devices not probing because of fw_devlink
a881971a2abcbc489dcf4eacca0f8ef4419ba745 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
ed1f04310819e364332399b3af1f90d05d5cde05 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
60efe29271843834acc54bf0a090c05bef0d904e Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
2c716cf4d7499bcc76408ad988519ab9fded6a34 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
b4936b31e69c85a1c7a84bb8d4cb3f6f5867370a ARM: ensure interrupts are enabled in __do_user_fault()
0fee16eb240e42c94a5b285ef5a616b3031060cf EDAC/igen6: Fix interleave boundary condition
7391cc5e14a79582a2e57ac3dfa3ed2706f9fadf EDAC/igen6: Fix channel selection hash
f86286179f1e117b7a627f23f5670abad3ebfd63 EDAC/igen6: Fix channel address decode for non-hash mode
d86cb75e378b85ef516b29bf41e84107fe9e771e EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
19c5a5c3d4e050e627fe77d716194e42ad5da7e0 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
f33db0a8c2e34b398a31227918a8d30f6820c92c accel/qaic: Address potential out-of-bounds read in resp_worker()
998805835f8c1e268a84a852a52923ef2f3662c8 nvme-rdma: fix -EIO cleanup order in queue_rq
9463b9c4992f0c85dbbb4a56081a83b6848cd157 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
baf6ca986bd0d2951d283693f60a515d4614b4fe ufs: convert to new timestamp accessors
2531f4f899878c3b883fa1f81debc1e65f5e791d ufs: Convert ufs_get_page() to use a folio
ccd6472d18558b2e5493aaa3071d8b2bbfe31892 ufs: Convert ufs_get_page() to ufs_get_folio()
0d01d41047864cb77df3247778fe2b7b13a73245 ufs: do not treat unreadable directory blocks as empty
669c3162783f387c2977bab10c473b4bb618e948 drm/cirrus: Use video aperture helpers
7d56bf12593491bf17111ba1be11bab8b41350dd drm/cirrus-qemu: Validate BAR0 size during probe
c50017a8e8c5950006c5d8bc662e67105cd78c1e net: icmp: avoid invalid transport header access in icmp_send tracepoint
83ec4f68fd5840391f8be60d163d943dc931a985 net/sched: act_api: budget all shared attributes in notify skbs
b26d8e1ba3a9c6a3098d81b27d2c20f3edcee59d net/sched: act_api: size the RTM_GETACTION reply from the actions
2b720a4a8889b87de8029fcd03ada15bfd5790f5 rtnl: add helper to send if skb is not null
3acd4552ffa8c2c1680731bb75a728baea055d36 net/sched: act_api: don't open code max()
0566d194c91b1c1bf72dceabee76fe03c1e75602 net/sched: act_api: conditional notification of events
67c3abea0c00fdc1ed094107f9c3dcf7c7b3e41a net/sched: act_api: fix skb sizing and action leak on reoffload delete
5a3c219c259707d47b0dc59bed6f645347abd0da sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
43d97f6bb3dfb64d0e6fceb48e954bf0ed6499a0 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
a0790810d4c4fa520ab244a229665369383fecd9 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
34b0fc839837db052425a5a11685799ee17c4975 smb/client: mark file sparse before emulating insert range
cb6184c2f1a2e5a6b9742298a0553f40d1ed9177 smb: client: transport: Fix debug printing in __release_mid()
737729db1a18fda01b3fcfe00d37ecf14dbcd0e9 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
3ae9f56ffdf5432f8e532e48426fa2022eb22ed0 raw: annotate disconnect-side IPv4 match writers
4ecfe104fa9e8906fe2c04c458eafcac2f861b1c net: amd-xgbe: discard rx packets with bad FCS
fc5628e3316e5b3ce8cc7953e83589f470bf6343 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
156304ebd43dfc57580d523c2f56529752729b95 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
ed263f8a6fbc69cce0b8d97e49f68c177ed0d223 OPP: of: Fix potential multiplication overflow when calculating freq
0086eb05735bb99e24ea595b95057ac390f238a2 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
63cdcba9cb86ed56ccf24ed133e34bfea7c126bc ksmbd: rate limit unmapped SID errors
1114033b7bb015c98c97bea9e2d10804c005b78f s390/checksum: call instrument_read() instead of kasan_check_read()
2a3166c367918e8fa566e914b4ef0bf76a50cb88 s390/checksum: provide and use cksm() inline assembly
924300e6b9e5115fbd24b9eebccd476108082a47 s390/os_info: Introduce value entries
48640ca86e5236d2a708deae51f5cb26d91b0dd8 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
5fc2697d2279631f0e2122751bf7f9ab3535efb0 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
10ab445e9bd22877fe1102468048c2b6146253be workqueue: replace use of system_wq with system_percpu_wq
e45b631a92eb57ecf7313a13abd9d6c4304a48f9 workqueue: reject watchdog thresholds that overflow jiffies
1c4533e1d722deee9d92c89415d6f19592f9b84f Bluetooth: btintel: Print firmware SHA1
24835f003bc3b455581007ea6bba61fa99dd2e3c Bluetooth: btintel: Export few static functions
229ecc97cfe3f248e2e90db792111b077c6f4852 Bluetooth: btintel: validate version TLV value lengths
58957a9caeaef53ecb65db09b6c8df983a9704f4 Bluetooth: hci_core: Fix race condition during device registration
38a734f16b5cf44d319969691bc8026b7d346992 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
34476416d81113b1beeb2dad022f59ca6b45db64 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
ca8c92b8651367d59d6963ffa4bc429195c7d3c2 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
9ff8dbe718879f216fe21b1cad7a7dbdc18bd262 ASoC: ab8500: Reset the audio block before configuring it
561465633d6a132c2b1964b6c4ca0597c9452edf ASoC: ab8500: Repair the DAPM capture graph
a55916cf2c87eafd587c131c219285522a2ddaa3 ASoC: ab8500: Correct digital interface format setup
97712baead55549d382f2e4cbef3ceaebfafb2d1 ASoC: ab8500: Validate and program TDM slots correctly
f3103739b61afdb3099e9436e6556bdfa1ff3f71 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
c9c5413c3352d6918ccf05cf28bb8b0488a4f7b5 ppp: ppp_async: simplify tty disc_data access
2d9de406f76576e73822dd88f107adac02435118 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
fbe105ba203dd31bae102a268a66172f3520b299 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
8b1c2ce4c515cbcc0aada2bf0a5246dd52136af3 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
20d2ca49a98b7e2215d142890b8bb4543fab6363 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
78bf6c65fc88a43b34c4119dfe85639983954d1c ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
86829424bc57ce9e0305fcb837487fff87024e99 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
6c0e177af48a611954b88c392b140b2446b002e3 ipv6: sr: restore network header before routing and forwarding
3c07c30f39063d45f807598e3dc11da7cc318787 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
15e787c9af649085d7e9a9f7fdc55fe590fec8d8 staging: fbtft: make dirty_lock IRQ-safe
b663fd2731bcad0aa61aa2e2d10e50cf32db39c6 ALSA: hda/core: Use guard() for mutex locks
7c49ee8acd93b5b6251a489df12678d579316a5c ALSA: hda: restore MFG widget enumeration after core split
62c836b29eb02c1c32030c39af6996b239a0b615 s390/boot: Fix physical memory search range
d1282c514c9d74f39810262fddf929f35d2ff96f s390/boot: Avoid IPL parameter append past command line
65399ebcabdfc0d4495bb69aab572c61126a2546 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
097bbd9b0670f2b226a6a763f085276b10efd80f ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
6ff1de10898280ccaf3c31439951beb0dd2d9f0c btrfs: detach failed sprout device from transaction update list
eba1af58347232af95cdd68a79b65d2ab4ba3c23 btrfs: restore active device pointers after failed sprout
59277cafef4ccd4ce233afbd5d4bec0f44433fb3 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
4026028c177b3452aa5a80cdbe29e607d7d4d40c scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
dacd53f8915780f33a3e5948f8dd2a49aa12fd32 perf/core: Skip empty AUX records with only format flags
b7d072ff5766ee7e572cadabdd25d0e16756b330 locking/lockdep: Invalidate stale class_cache entries for zapped classes
527585a1fbcae35b905011bc4d0641d09dec1c16 ALSA: rawmidi: Expose the tied device number in info ioctl
f91146ccb8e73f45023b988ea5fefd4f4cce2848 ALSA: rawmidi: Show substream activity in info ioctl
a1995c23d2c6ad7638ab7429a4e1bc4ae2e6ff89 ALSA: ump: Copy FB name string more safely
87be7a459c851bb29da7366772cb3cd4f6851132 ALSA: ump: Copy safe string name to rawmidi
ada21582f37308891aac7275b0be7dacef2291f3 ALSA: ump: Update rawmidi name per EP name update
06d49d3f7f22b4cefa87e70908713ee20494dff6 ALSA: ump: do not touch legacy_rmidi before it exists
8c503abdb7a932a953f34f767241587cc540d80b ASoC: ux500: Fix MSP stream lifecycle handling
81589b78d8a498d8eac57c0a8880c0bd0c3b92f4 ASoC: ux500: Propagate MSP setup errors
3d27a69ff1e8ce8ac7be02b250de0821e622305f ASoC: ux500: Correct MSP frame and bit clock setup
b2a6c4cfda31bc8f0bb0734158c1570f688eefa2 ASoC: ux500: Validate MSP DAI configuration
2d47f40b55797d7c651ab84dae1976d821ce6fee mfd: db8500-prcmu: Remove needless return in three void APIs
42973d3880be9d4dce9e8d0a27445a966a810267 arm: Handle KCOV __init vs inline mismatches
e08a76312524b4daad2b4ca438f335bf87382da2 mfd: db8500-prcmu: Fold dbx500 header into db8500
4676f038c252985360bde166187d8dac736b4f7a ASoC: ux500: Deassert the MSP reset during probe
05c34137be167ab05484d0d216fd4fafc065b108 ASoC: ux500: Request the MSP MMIO resource
5ace045cb6613c40303c6df8946fd073e3ed7fbd ASoC: ux500: Remove obsolete PRCMU QoS calls
ceb55211e52b018aa2eafba50c75e3cd369a1f4a ASoC: ux500: Allow repeated MSP prepare calls
a64b8bb7d28d3497d8c0bb7d9bf5f8e2b572c7c0 ASoC: ux500: Program the MSP FIFO watermarks
1edc94f7f6b99f8c1512a0aee08554d857d663e8 btrfs: fix transaction use-after-free in raid stripe insertion
7c32fb0241763852748b93d328d892ca329948af btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
e0472ef4df83a26d2e0b8b05f3b9cfa7544e3298 btrfs: fix the possible bioc_list memory leak during error
946a346e3747b8f66052d1ff131a96f1fa9f26e2 btrfs: send: fix lost error return value in will_overwrite_ref()
6ff11c5bb797b2cb2d266e1259293079b982d3c7 btrfs: do not force reloc root creation during qgroup_account_snapshot()
12cea528872c053612bd6330974b4b30a8bc23b3 ipvs: fix reversed sequence option serialization
1b887f5edfacaa7f07fef7658e50847fb8f3b765 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
9cf3471e1903ff492b31fda8dc414e2af97708b2 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
bee3ee8acbf544279a80c1b451b6797fedf5dec3 bpf: reject BPF_PSEUDO_FUNC reference to the main program
aa6801a9caa472afc77550ea973d7e8303719c2f bonding: do not clear curr_active_slave prematurely when releasing all slaves
4a559b1e6a49a005b8eaba964fdc703e598e55ff net/rds: use wq_has_sleeper() in release_in_xmit()
6df0e3a08859bccb2cee2e1d956d691dfcc38ead net/rds: use clear_bit_unlock() in release_refill()
8ed5ba6ab399f0865976c326315cadd285043624 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
b1d3d4e01ffca7e5c33353974071e893f613f493 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
ba4ef55c8906b0e9d46c5d47e48efc5deaaf100a net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
fc14a25044c03bedbc55d0d301b73b243fa5d8a7 net/rds: acquire the fastpath locks in rds_conn_shutdown()
c6243a6eacdd60672189b88f1ae5c5bc27d8d67e net/rds: don't let rds_conn_shutdown() consume a concurrent drop
fd8a82f642827a1e64d69542c26d23cfb18decbb net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
a8b4ee7ca86050179b303cad476d2296ca44ab12 selftests/alsa: Fix the step check for INTEGER controls
510933a9ec448ea92cd53c9efbc97fadd244ee43 ALSA: caiaq: Fix potential double-free at error path
8594a45aa8c94edd1c1f38f6f4c0d06dca0d5d51 bpf: Fix NULL-ptr-deref when showing a void BTF type
2ab1efb195349d29edbfbce882234755fa69da7a bpf: Fix NULL-ptr-deref in btf_var_show()
4b6c4f7969cc6ad457733a711c651f9264e0de36 nvme_core: scan namespaces asynchronously
ef4d3f69479a904bdffb10f0ae4fd41f54077519 nvme: remove stale namespaces by NSID range during scan
7135c80f0382a61045668174fd018c574c195fd1 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
bfc0033be90cdd2ad56a86609c5ed920c98473af ASoC: Intel: avs: Clean up streams if their initialization fails
9dc213efb9c0190c3bc4031a71b056245af7d0e6 net: bcmasp: clear txcb->last before writing each descriptor
3a8b2b8d8a6e4ac7117a7296cfeec622fd874ec2 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
c93037de1226deb5309e310612ce1742bd722196 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
94f8c70557a75393af9c6e11f1c94ba300245e8f selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
c40c81af1498d2975f6f76f6a67cd314c467cf29 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
052fd24d4e86a0a23d442e7945111bee845e7f7c nexthop: Initialize extack in remove_nh_grp_entry()
ddf1d81899a4db08b8e2594300ca870183313ccc bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
5940421f70c2dd6444d7392cd3bb9b3a9ca7f151 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
d1b8bb0ac5cea288017a6c9bbd8a5b297437d8f1 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
24aed37206f7b3ab9286678d0dec227151c3389a net: bridge: mcast: properly convert mglist to rcu
d048c3ad56bf49663721b22502cd2d5d4c1cae04 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
34273ebf1eb1ed97ca91b6348c611f06635d3e6d net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
95af589f9045350d97ee517da92bdba385310c15 s390/ism: folio_put() after error
9c71303426595807c4be0fc8dd5802088a6ee2a2 vxlan: reject dynamic fdb entries that reference a nexthop id
b73b377aa89fd92f2c0995e6996cfe14eb56581f net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
3ade608c181a3366baa3d878b6399d3a2cf4c4e7 pds_core: fix cmd_regs access racing BAR unmap on reset
db5047f65728723f45e4fd0087b35b76607aaf5f powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
f080ba72a0f788444cbbc4176dc1c7d4fb1e9682 net/sched: defer qdisc freeing after failed creation
fa791803de90ccf8f97d23f85fd4ded602d01b2a net/mlx5e: Fix setting RS FEC after remapping
3eb79da6a29fbe8e8d6bebeac1f3c65c01f1c932 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
03279060b5a51652a375380a9a94e8d4f2ca0dd5 net/mlx5e: Fix use-after-free race in sample_restore_put()
ebe9da79b5e3bfc365cb786c2060e0efd0491511 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
28a92e30a6cef96e1601f36548f4272a3050447f net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
ab80e45d9ae670f9f61488ee1a3b4216fc6f92c6 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
54754cb2a7cf130c2b8e4b37c737ad20ff7c61e3 net/sched: fq_pie: clamp quantum in change path
b4d8d6d933c515005a091b98a035d11a817afc62 net/sched: sfq: clamp quantum in change path
2e49e8fd5b93e958e090850f0ea2b3c7d4e386a5 net/sched: hhf: clamp quantum in change and init paths
aa1f9afedfdca28bf3d67f50ce9cbbd672bce4f8 net/sched: pie: clamp psched_mtu in pie_drop_early
81dece7748f6e348a58c843f4da1877b381ec3e1 net/sched: drr: clamp quantum in change class
1e267b4e7a1f14f4fa8e412895ec1c183cf3fa1c net/sched: ets: clamp quantum in parse and fallback paths
c0765d98ac78cb6377d3b946313b191169163bcf workqueue: Introduce from_work() helper for cleaner callback declarations
d1520386cabd015066f80f4f1f1a2413f750a4b3 net: macb: rename bp->sgmii_phy field to bp->phy
2500c1ad4b41470d69b4577d8fc6dd7a48938697 net: macb: fix NULL pointer dereference on unbind with fixed-link
55ce3d73375dff8ec8933c37c540d8d963abc2d0 bpf: Reject non-scalar bpf_loop iteration counts
9487f172718e23783f8f6a5b1d062387183215c4 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
459dd2293c5cbcc0d334df52cf7b99cd5ab1c49a ASoC: bcm: bcm63xx: Publish the OF module aliases
822fee48e97d6510fda258cf223c8b7522b5298f ASoC: Intel: SST: Publish the PCI module aliases
41a84ae74acdc6a4c5fced99cc6e3f2e2ceafa7a netfilter: nfnetlink_log: cope with concurrent instance destruction
1fe5ff08d24b7f3bb08e79875ced1eb8a6c43ec8 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
cf1aad09d2f3d28d6606e9aa8d1c2221196b0df9 ASoC: mt6351: Publish the OF module alias
5d1f767bf134d3213d8644212f87201464a6abf4 virtio_console: do not free control-out buffers on remove
7622ea77f0ce27bd58f9bd44d123ea091af3a1e5 vdpa: introduce dedicated descriptor group for virtqueue
8b365ca5d485ae95bbbcafe1619276ec73303d64 vhost-vdpa: introduce descriptor group backend feature
e2f1e3a66f20804de2e4052081ffb6f827470be7 vdpa: introduce .reset_map operation callback
ae9b8cbecac5749e0c46e22e97ac5057263e43d8 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
dc219fe6b94b8c0152a9e1cf8cd5b2a8e9ae19da vdpa: introduce .compat_reset operation callback
65a86625d49b8eb84fd838dda665eace47bf272b vhost-vdpa: clean iotlb map during reset for older userspace
1f0784f19ed1d905700c9f0b56ceac20a748e502 vhost/vdpa: reject VRING_NUM larger than device max
1f5b18d0322172d2e0e96a016b926efd0a12049f vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
0afc71262ce13244d24ca1115863b3daa07ff03e vdpa_sim_blk: reject out-of-range sector starts
7c4843e72727b7c5335779eeed4737c57aae844e vdpa_sim_net: check TX pull result before RX copy
e9aefc40aa0503713cc8899beb185fad0137603b virtio-pci: return IRQ_HANDLED after non-zero ISR
90ec41100886c29bf74c37c46d08e0b85dad5108 virtio_input: reset device if input_register_device() fails
c1740d5483669938044430fd5904265445f0c28e virtio_input: stop callbacks before unregistering input device
6bc08fa643a5f1709d569c5cb2d0d354c191798d ipv6: lockless IPV6_UNICAST_HOPS implementation
571bbb5162fb68b2b183fffa4daf50dc3a1e5080 ipv6: lockless IPV6_MULTICAST_LOOP implementation
3c17bad82a6da05940e2bff8bfa265e105b430bb ipv6: lockless IPV6_MULTICAST_HOPS implementation
08dbeb415290895eae6be2a48d47d9db8e6e90f9 ipv6: lockless IPV6_MTU implementation
964cdaed0140b80618dc0531ba25b64994a85e05 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
c2b6d380298a2628a74804a0606433665e4884bb net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
1343be12f9041c5872ac748c95dcb9784c0ee640 net: ethernet: cortina: Fix budget accounting
c38dfea67c5d6b95471d98f8a41e4c90c1acea91 net: ethernet: cortina: Finish RX updates before NAPI completion
ba68c1db2fd9b0592e00bc8362917202047c411a net: ethernet: cortina: Count dropped frames as NAPI work
41174ca58f672791dd38af56e7f6308c2a17316a net: ethernet: cortina: No mapping is a dropped rx
e003fb589c188ef96e6975dd11bfd9ef1e00468b net: ethernet: cortina: Count RX drops once per frame
718ce04599918863833f8cddbc25d5b82dda7538 net: ethernet: cortina: Count RX descriptors for freeq refill
2363e17b6db66cc8cf1fb41dcdfcd280aaf3e31e drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
5f64c960dd97e6ec837692d12fd028a914a92550 ALSA: hda: Introduce auto cleanup macros for PM
67f9fe12559c95e739ed7876800f01d82f00cc95 ALSA: hda/common: Use cleanup macros for PM controls
2ba121fb85f0992d4658d27c4d93251fa8412ab6 ALSA: hda/common: Use guard() for mutex locks
bb12f78fa576fff68fc61e7498929adb5ec83ca3 ALSA: hda: Report a change when only the channel status bytes move
31dbe8fca7a902c173616084dedb5f84d4ccf23a ice: add missing xa_destroy for sched_node_ids
7b9e2a0e7142a55912fb09c547f61c8ddf0ddb37 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
e30ec476424d8f1419367aed0388e094db18938d net: macb: destroy the phylink instance on the probe error path
c94d8aca9f6f812487b9a01c3a147e18c71ca492 watchdog: fix hrtimer start when pretimeout is zero
0dfc1d445992eef021a3b589bd5491ab20c8baf2 watchdog: msc313e: Avoid division by zero
8ecfba9c4246c6ef940614055a323a3ec0c21ec4 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
09fa26ed1fe8ea0f9e15af9a99c0cf0a49cb3fb2 watchdog: msc313e: Enable clock before accessing hardware registers
e4a13cf75560aaa20348bb5a0ef40e402229765f watchdog: msc313e: Fix spurious reset on suspend
9584b14f45d03c5f9830d701b7d4bbd4e7fb8e7c watchdog: msc313e: Fix undefined behavior
d02f38decd057df5af025676f8cfa2f1ba922219 watchdog: msc313e: Sync timeout value if WDT was running at boot
b75ed9a8ccfee2a331b8a78544560b83b1da96c0 net/micrel: Fix typos in micrel driver code comments
8c14705c4625f65f9d2fb0dd213c0db83549e149 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
d4795ba9084d32e2a50fb6a3529bc449e2e7edcb hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
eca9c0cb223f5f192359b16e1ccdff8289446f1c hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
9ca49badfc5ce0a3f1e07cc8e28e989bbe2151ff octeontx2-pf: reset HTB scheduler topology before freeing queues
60dc0380588e02e740264e60a9fd462e41382764 vxlan: use generic function for tunnel IPv4 route lookup
d628547d9810b9f48b4996e75248d5afb86c9cef ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
d3b2e8a046231fe958a88528879aa3e1eae6ad97 ipv6: add new arguments to udp_tunnel6_dst_lookup()
cbd595572b7deb1db259ee14b98e84c0deefc3ef vxlan: use generic function for tunnel IPv6 route lookup
b0f86b6f2fe278f4ab94ff8b4ddaea304658b744 vxlan: Pull inner IP header in vxlan_xmit_one().
2edbd2507c675e34733dd9b4531c73601219929c vxlan: initialize _md in vxlan_xmit_one()
598289e0a67be9d31122b7fa6120407d5cf41095 ppp_synctty: ensure a writeable skb header
90297ebc86d7c9fb81b447e784d719e838606e15 net: stmmac: initialize ptp_lock at probe time
fbe87c0bf3d4c1aa83cc7469a7ab9e970496578a selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
01855b301e56388caaeb1a247655ea1eff824d92 perf/core: Check sample_type in perf_sample_save_callchain
05416ce1afba990c0696ec702dda78f650e403d0 perf/x86/intel/ds: Clarify adaptive PEBS processing
66279181f44397fcc14409ae2d9493d146b4d7f4 perf/x86/intel/ds: Remove redundant assignments to sample.period
94ef7a98a33f9579a01482288187c77139333af6 perf/x86/intel/ds: Factor out PEBS group processing code to functions
4206fe5388aeda948375d77ac2343b0c1aee260f perf/x86/intel: Correct pt_regs->flags update for PEBS path
0902d4aaf482024112867caac7e47ae6728d684d net/sched: cls_route: free emptied bucket on filter move
ab4a52668dc5262ceaf812451abf079af496ab45 net/sched: cls_route: Reject handle aliasing
8deb6abbabea9b35fe7f32ad6cba021d1067c549 net/sched: cls_route: make netlink errors meaningful
703a26d1b4186ccb33e7f4118882db4cc3b9a418 net/sched: cls_route: Fix in-place replace
88b1512ea371ff0b7a284fc8182a83edb142253b net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
22e277234735a8c61c9fcb09bd94deed73dccbe1 net: sun4i-emac: fix missing of_node_put() for phy_node
2c3e5ac0d5940500350b201d0bcf3387d2eb7283 net: hinic: fix mailbox segment buffer overflow
7e395c8b9b40e633dcc0f31450f3b5b67a1953e2 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
c9c38aa4f7d8fe927dd5b9c911177248a32d45a9 net/rds: fix tcp stream corruption with large pages
93ad21b125c3d8575c3b5d98f696bfad4a155b13 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
d26b78f3bec27ecda723f4e360496b8b86f6dd12 sunvdc: unmap LDC cookies when the descriptor send fails
9571f8018025932d14b104c18dae988caadc5972 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
d8dca49f4a43d41b2a70d5490ff744eb5d53d95c ksmbd: prevent out-of-bounds reads in share config responses
2e09e536da75f3e851abe5b1eb2edf3977ab7682 powerpc/ps3: Fix repository.c build failure
0d875865e0f1ecfe58e8f40b41213a0ffddafc1d powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
5ca7405834fd7c2e21b14e47eabb89459123d43b crypto: x86/aria - add missing vzeroupper in AVX2 code
f70e239d4d0109d4d36df502a906ee135b447547 crypto: x86/aria - add missing vzeroupper in AVX-512 code
76ce12ed475d87258e2fac199733435dc15f489f x86/mm: Fix user-space data loss with MADV_FREE and THP
60f3bdb3ab681cd32390b40a58ef07b50c8f0c6a ipv6: fix fib6 walker UAF on seq stop
bccada4b12e2f29050082e6b2f69c79cd46c28e4 tracing: Fix memory corruption from the histogram stacktrace modifier
00ca72fe547ad1343790e9af5b78a4f2b2c6b4d0 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
b1df60a0977aad69b9e056a463cd59adddb4df68 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
07cd2e811bfcda6b457c7fca000c19ee1396cf3b dm/amdgpu: fix malformed link_settings debugfs output
f161270eb00e0474c5e750f463c33e261f362bdc watchdog: sunxi_wdt: preserve boot-enabled watchdog
ce698a8b4b761b9130207908241677062e0caed7 ufs: create the root dentry after loading cylinder metadata
720df35572c82f94f3e707df0d99d4a4f3e08069 ufs: validate cylinder group metadata before caching it
b61030e94b1da280fc39adddf1214b3baf049520 tunnels: Drop stale dst when building an ICMP error for PMTUD
fcb70e4a43030495bf199b316df4c32e0e8a745c tick/broadcast: Plug clockevents replacement race
cf4f4030782c7fc1914a5850cece0eca1295192a tracing/user_events: Don't destroy fields when event removal fails
61bb584f0d806bbb64bfdd1471e323c307f97667 tracing: Free histogram the var ref when its initialization fails
5b37952f559c2e7a43cb5cdddafb749d1f8ee01b tracing: Free histogram var refs regardless of how often they are referenced
edeff69e9649ac62635cb7fab01a2b8c65345879 tracing: Free histogram the field rejected for a bad modifier
ac00911f3d24b628e0d5269196e5c59348522218 tracing: Let histogram values keep the percent and graph modifiers
72af4b2d9dbb5876ac4b8dc92e1dcf06d1896018 tracing: Keep the entry count when the histogram stats allocation fails
233aa609424a35e8560bb066ec548ed74af2443d ASoC: sprd: validate compress buffer sizes against fixed allocations
4088c74e7ff22a1c85617f7d2952eda99a5c5309 ASoC: sti: initialize IRQ lock before requesting IRQ
ee60200eb27939443e1427c1fef726e26358ec01 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
a9fdf6c95a13bdd50b2100e9e42dc0383ad14da2 cpufreq: zero-initialize policy cpumask before sysfs publication
36bd63610f2f4cb6313e997e7289a650b0e44752 cpufreq: initialize policy rwsem before sysfs publication
18e5d8b2de77df9627d0a3a4313528160ba6d440 exec: do_close_on_exec() before taking exec_update_lock
e37cbee0943b0582817c72fd3f75e450d5b2cccf drm/drm_exec: fix up contended obj when num_objects is 0
2d24d3f6dcf915a69747a3b6c01d9cabd9da5d2b drm/i915: Fix memory leak in query_perf_config_list()
6f8f2aa9901f2803adb8cc7275418e4159715862 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
a46d9f49418a45c63230254e3d4eef88f11d5a19 net: hso: fix TIOCMIWAIT race
fc3e39019f5c0ffbf5cdf68be58d54a19379f412 net: mana: Reserve extra CQ slot for the fence completion CQE
d6116f940210f210b40afba4ba80f04036344681 net: mpls: clear inner_protocol when the last label is popped
a5ef1c6531aadf8c7842b0132a4339a1f05c630f net: openvswitch: fix use-after-free of the flow table mask array
c842c9d187ef742053cd9679c9e614ea3a06cf1f netfilter: nf_log: unregister loggers before per-net teardown
a43d8bbc97d2c397313d03b40cbf7ab039e64e5a netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
8d05123e66a722ebe42474363959e62942486845 vdpa: ifcvf: Put device on unsupported feature error
17047f4adc96e6e31b392869defa7abdb8896a37 vdpa: solidrun: Free IRQs after request failure
02ec782d2554cf423f98ad3c90a362992708de11 scripts/sorttable: Mark long_size as __maybe_unused
4dd3c8ea810a6c5c68abf3ecfb45f5aaf39b65c5 fbdev: vfb: defer cleanup until the last reference
eb89ab3578bf038aa1f5489c5ac79aefc63e0472 inet: frags: invalidate queues before flushing them
d4b1c4d5da9e991caf2e4fbff3d2c35168b9c4ee ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
c539b65da6a8ead8f1322dfaa18396e5137e56e0 ieee802154: hwsim: serialize pib updates to fix double-free
a71dcc273ed1cb95d35b6b4c79baf9b3086fb0b3 ipv4: fib: bound automatic table ID allocation
4c1fcbe2ec36d729983f6bb0a183aa21675ef375 ipvs: reject invalid states in connection template sync records
528d3d9f13caa8fd1c4f351228ec462f548435dd mac802154: fix use-after-free of sdata via queued RX frames
a8c614598247ad57011c354ec8109db1d66cdcdd KVM: PPC: Book3S HV: Set irqfd->producer only on success
22f34241a195c9815576786a7322f57006fed856 s390/qeth: allow bridgeport queries despite OS_MISMATCH
4b9237ed113829a8c5508e8459a32735f8873e99 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
0f5e19e074ca7036cd0ccc23a259755f7bd7c7cb hwmon: (applesmc) fix key backlight workqueue leak on register failure
d065305abf0d7bd00b5f3c899eda061e8690a44e hwmon: (gpio-fan) Fix use-after-free in alarm work
74180e70bc329df9adc28530c6a6494672e89901 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
5b0f1788d023e041ea4ea7077031f6ab806d181f media: hevc: add bounded tile-count helpers
58700a1976bb5636a01d96b602d98b5058f84198 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
05857b8b048f2163253390301e90669253bf0347 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
66845830253b675317690371e46cceb871910a84 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
806986d2901a720c413d360a1f38965c960d3437 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
c7524a205244710d0d9bb3bf8ff79b1c7594d88d media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
6627ccd323c2cb177310c133e5570a8bc29bbac5 media: v4l2-ctrls: validate HEVC tile counts
1f32d1986063168064e02f934b390dbcce36343d media: v4l2-ctrls: validate AV1 tile counts
66a116fd504b380c4223c0129c4ba2031e3a7ea5 bnxt_en: Only restore LRO if the device supports TPA
6a5be1e22cf6dbe725ed983d8825b3c5856faaa9 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
ce5624382824c5e7f5814b7de02080f191ac48d5 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
95950de7c72bcfb68390f78510af72668e057e67 mptcp: options: handle MPC data + csum reqd + no csum
2f755fee05c3edeafde39d0335b17ea8d509d5b6 mptcp: subflow: no need to copy thmac during ulp_clone
d44f4c632cd7cf8a50695e3083efe2b27fe926f1 mptcp: syncookies: remember the request backup flag
a9f83e0d84bb11964f0f77de28d1a6cfbf81ff5a selftests: mptcp: fix an UAF in mptcp_connect.c

--===============5191078424285751414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3772454121f4-6dcb9ce2656b.txt

0ba4088e515081cf6302b2ca7e0fedfb5624039f iommu/arm-smmu-v3: Disable implementations during devm teardown
d15d678ec616f31d7647f7628cb1d771cd123c18 wifi: mt76: mt7921: validate CLC firmware records
0c86606354eeb6faa54c721f9363e2008585df7f wifi: mt76: mt7921: skip unknown CLC firmware records
fc920760060ff0d06fa2f30be2c798f02554eb9f leds: st1202: Validate pattern input before stopping the sequence
dca641da2975e8e1028cc7e115c62ccd63ca5fa5 ppp_async: drop the errored frame instead of resetting its headroom
5d22971308070e9014658a47c7ec42a7884c9c70 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
01c26f9fcac03a89e92652582a767abc9b75baed EDAC/igen6: Fix interleave boundary condition
2aeefc14723dd239a7d9378721716929db162800 EDAC/igen6: Fix channel selection hash
469f5a3dd7c5c4811594ba23274826d2de44baf1 EDAC/igen6: Fix channel address decode for non-hash mode
5989671604cf21955c6df1e093a03b497459d425 EDAC/igen6: Fix Raptor Lake-P logged error address
2c5099ceb247ecd6ac562856f4eba270b171a516 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
652fb388aa2678984e0b1421265b7ada29a3d6f3 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
fd1ccb2dbc0471f816c99b4adbf1771a6dce937a drm/virtio: use the DMA API for resource backing on Xen
ef830748baf4c47edbbfdf62a693762e1087a892 accel/qaic: Address potential out-of-bounds read in resp_worker()
49ff248d346566e59344622918ded50a2f9514f8 nvme-rdma: fix -EIO cleanup order in queue_rq
2911d1491adef6c85ab908af793db8939289d813 nvme: add context annotations for nvme_subsystem::lock
bb6229f565b51f8db18be33ff7b4cae948f98bf4 nvme: set ns->head in nvme_alloc_ns_head
19c4703e7985d343eef17b190321106765a6006a nvme: fix racy access to FDP placement id array
178f62c6d3f1d38878eb8e13933f28369af88171 nvmet-rdma: fix queue leak when connect backlog is exceeded
6fb82a223648bbba20b2af4a205044e2ba9040be sched_ext: Fix nonexistent field in sched-ext.rst example
845a9b2496dfd3b6068d885c4bf32cc6b263f40a selftests/cgroup: set the test plan after the setup checks
2ad4207e71524d8db8db7d7ce4e9b58bd4072e47 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
aa3441c87d61fa990d6c23285bd6b79d80f29cec bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
49add50f29f2ce46b6368e64bf9f3bc37ca8c332 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
b7458ea67d77d8e7dd62b092ec11d64ac8de9747 bpf: Fix percpu map update indexing with sparse CPU IDs
3d41216874dab9b9b98e9a13fa9824c3788ee779 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
6fd8f2d7446bb9005031a7a91c66dcc8215a3a12 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
448d0cc85d6b118fb3635bfb437ff7f4b3b719e1 printk: Don't WARN on kthread_run failure.
04445a1154d070a3b796c7f32287fe94eef233e9 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
55bccde438be33f148fbcc3c4a1922b1662fae39 accel/amdxdna: reject a command chain that carries no commands
8af7bcdc60e2a8ca7475d8b3c9957d7ef4a27447 accel/amdxdna: put the chained BO when its mapping fails
efd2a499ee36159d1b627b67faa3603268d0ae4e selftests/cgroup: Drop invalid boot isolation comparison
5de617360308bf3516ac1e1bf73ac313971c1b87 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
55aa1c89e47a6531e0608846c301bdb00c3cf1b0 accel: ethosu: Don't read the U65 rounding mode as a storage mode
e9cabe61b2ef3f18e540df30baac4ce4bbc12010 ufs: do not treat unreadable directory blocks as empty
d6f3e9501a93d63daff96278a4e64ee7852378d0 drm/cirrus-qemu: Validate BAR0 size during probe
74c21c3e50d7198008d9393eb2b9f58a18e67a47 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
c4234438cc37da4cf1a2ee780bdc31425fb6523f ntfs: propagate reparse index insertion failure
0b00fe1b897164c68145f97bbcaa6d5d9dedfc6e ntfs: return -ERANGE for undersized xattr buffer
a95fe59889a3768110379ff2cfd303aee6ecfc11 ntfs: preserve error code in ntfs_resident_attr_record_add()
440422d04c6090b5171c891a77d41ab06addaba1 ntfs: return real error from ntfs_non_resident_attr_record_add()
81aff841181ddb0d0e5943c09a099b586fadb6fc ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
d0dca3079bab950a1a5dfb2fa9617bdaf1fad55f ntfs: only count successfully cleared runs when freeing clusters
8e26c3558bef9a013be8f819e51021b2a6dcf403 ntfs: skip free cluster decrement when rollback fails
d5c005613abb0bf223ba0b2f4ad2267fcc471fd4 ntfs: do not mark the volume clean in sync_fs when errors were recorded
1f92a66f72b6f6bd3831426381e7826fad9f8d93 ntfs: treat any nonzero dio zero-range return as an error
bbb3c4324f9101b379f7a8306a722ed06982252a ntfs: bound $AttrDef table walk to the loaded table size
d14d13507626fae8ba10fe887f1d30f4066daf7a ntfs: reject invalid sectors_per_cluster in the boot sector
20509c9c19131beff4df8e3003c86bf4e1f57a6c bpf: check_cond_jmp_op(): properly infer if register is null
2696bae5c0d4099f7724a898ba27bb0691530503 ntfs: leave HasEA flag untouched on setxattr failure
fdd9c8a89103ddf4cd57dcf5efdd4b0c6b2bb6f7 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
07eff7b8e7588906c4bd36777a449919697a2092 net: icmp: avoid invalid transport header access in icmp_send tracepoint
ef68035115086efc2a3cdf539e6a5f8675e63b00 tcp: use GFP_ATOMIC in tcp_send_active_reset()
fca0f5b828b4522a0aa2c2f49eab88bdb74f45f0 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
db8f3c514e38408ca5013344b70f7fa6301cc45a net: iptunnel: fix stale transport header during tunnel decapsulation
d7c6c50075c9f981b8de344dac1cbb98ce78deeb net/sched: act_api: budget all shared attributes in notify skbs
967b23db8c0b09f89255a50eca21b44e7b9f2194 net/sched: act_api: size the RTM_GETACTION reply from the actions
8ef38029afe59609150b5d95261e7aaed3360d0c net/sched: act_api: fix skb sizing and action leak on reoffload delete
4f732dff5dbbf2ec409ba3f879336d10e6c19b37 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
13b11e37a8eed7f46622dfdbcde45dc28251ece6 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
99212ea6f15073406b947cd8e46d441e514cace5 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
cd287805da11fc59c5252d09ca651aafa9f2b9e6 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
964e0457ddd4ffd30934b12461bf8149f158da6d scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
ebed8c2cdf96060ba2f336f497d14df5d5e01c01 smb/client: validate new EOF for insert range
f6d9fe4d3e1800bce1d231127e3595308e2aeca2 smb/client: validate new EOF for zero range
dbb243750ff11592558e4189845b923aa717a50a smb/client: mark file sparse before emulating insert range
7c5117f33dc85b7a1235a2aa1842b42337fb6e0d smb/client: fix data corruption in emulated insert range
b52c6f63b3c1d8c217d6789874f22dca8a6eeae7 smb/client: fix integer truncation in collapse range
bd7cd52c636b9a45a054d4334f750448f682334a smb/client: fix stale page cache in insert/collapse range
67c2c7db47e7cf44e68b0c929af91dcef3cb6729 smb/client: invalidate fscache for fallocate range operations
2cb481855412a53a9e69a69f16093945d2428496 smb: client: transport: Fix debug printing in __release_mid()
086c9f85ad6004c93a761c0354ffe832f3c40bd5 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
3de21958506f58f672f46de3d8cdbe30c4f47993 raw: annotate disconnect-side IPv4 match writers
7652ec745e50a9d9558164165850ab14f0507807 net: amd-xgbe: discard rx packets with bad FCS
e2cd625a92c1570a9a4060009391581cf4b02804 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
0a129751bd463f849e6f2acbbf4b6488e6ecd6e2 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
68c950a06211922a9511cdac923366e1c2ecaec5 perf symbol: Do not use debug file as the binary type
77a964c2f08be67d530c85e3365a1708d180b47d OPP: of: Fix potential multiplication overflow when calculating freq
46b5cd4f4fe045376383ef5fb4c934749ffd08da perf powerpc-vpadtl: Fix raw_size of DTL samples
3ffc884185dca3d035edf7c81d283b20eb126a1c netfs: Fix unbuffered/DIO write partial transfer error return
d05f9a2aea7a50419c33f75005a5027dd43034cd netfs: Fix error vs transferred passed to ->ki_complete()
0434de373ce5faf99d392060fc51033d6da193d3 netfs: Fix i_size update for partial transfer
6f972b3e212e56cb513b557f8c653f7bae85b827 netfs: Fix subreq ref leak
a89a0fed2bd01f213023c452b303fdc9d7fdf791 netfs: break unbuffered write when netfs_alloc_subrequest() fails
f5a6baba088017a098a421317f9b89bfc054eac6 netfs: Fix readahead synchronisation issues by loading all folios upfront
c356f3b5db641505c3712df122d2f4cf9115cea4 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
1e98a76c0d4bbc4d9c5cdadfe505ce7a6cedec51 netfs: Fix read progress reporting
6926cfab50c03f9f69c82e24faf09c4b139af9b5 cachefiles: Fix potential UAF/KASAN warning
d2218dccc08b1a9f2480478f22677c18dd33a6bb ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
71bcbc713b329394d2ee01c6103296a3061f3b7b dma-buf: fix some kernel-doc warnings
d24fc61b7cf9b984ab8e9cd00238bc45a35682f2 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
81fbd613edf4a4f2ec6492c7991ee040da66fe76 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
d5ba60877635956e987b8f6e5f24c4bd587d3d67 drm/i915/cdclk: Fix dg2_power_well_count() return type
1637ccc0e1c86e6248ee548805b4f7aa2e402075 ovl: return EINVAL instead of EIO in case of mismatched user_ns
a1ee2bb097af2ed9f9a743dae34ae44db5d46386 smb/server: cancel async requests when closing connection
cc7b8843bdb549ff914371613385b897edcf7ba2 ksmbd: safely drain sessions during logoff
0c16c8f0067f12f74e5cb75fed0e02a2bff8ace0 ksmbd: propagate DACL parsing errors
7d6ad84677c2cd395c59c3bcd6a3547ceb901154 ksmbd: rate limit unmapped SID errors
e3856cbacea1ae555b41d676c4cf371daeb42aad ksmbd: fix listener task lifetime on netdev events
7a54e62b8aeaa677e32899195dd18180c366480d s390/time: Use jiffies instead of jiffies_64
aabe78c152d286ed8e13e3263c5dc1d215011bc0 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
e0627acf589f523616ee5c5ec8df1e7da0e279e3 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
277f01b576bef7a3766d2f80fad631fac79b2860 s390/diag324: Preserve -EBUSY return code
9dc80b536c4b708220d4fff923fa99ad5da89b81 s390/pai: Reduce excessive debug feature size
389472ca214780c0a586ea6705804f3438e5c0df sched_ext: Fix timer pinning and return value in scx_central
4de3129396ec2ce2b1d922ef25dff9f205fbbb42 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
78d74ce6422ddc3f98c844575224802331d97703 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
f25fade131c45430a3663563985bb500a9322df1 workqueue: reject watchdog thresholds that overflow jiffies
1fe097287e30732b13b0071476954561038f86d1 Bluetooth: btintel: validate version TLV value lengths
86e9c706686c7b2baec7c4dfad1d2a0b60f89dac Bluetooth: btintel: bound firmware ID by TLV length
75cd9592bfe7fdc9c2d30d5d3bac292ca98717a6 Bluetooth: hci_core: Fix race condition during device registration
b36850e43bd8355259ea0bde93728f4e70804b64 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
76e9137d51206dfca890f1153d3838f10036c624 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
b72dcaf1f26349201fdadcd011da41177f45db8f Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
ec2c506bf37f2d87f96f2c885c30aabb77480500 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
8e4a9578caa1b0665ffa329f0e0a32811a9d10f8 platform/x86: asus-laptop: Fix ACPI event handling
7de6c6d3546b4b4b36061e2cfb1757a6b4123ccc ASoC: ab8500: Reset the audio block before configuring it
01558c2654b3840f32b4a61eca45c832cb02ecbd ASoC: ab8500: Repair the DAPM capture graph
f88aa49ac4a1cdbf154d4a1e04967051287d7299 ASoC: ab8500: Correct digital interface format setup
4051808dac2d447121b12b3c28ff180167a4040c ASoC: ab8500: Validate and program TDM slots correctly
32459bebf47180ba40de829f512cdb1427e7569d ASoC: codecs: ab8500: Use guard() for mutex locks
81000d0f088df30630b7a442a37e9f4c60acb03f ASoC: ab8500: Remove the nonfunctional sidetone apply control
4b58b352771f995d21ce50e54bd18c90273225c5 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
27235a696f005a77bc131cb2e5245de6cf81bc52 drm/pagemap: Prevent double migration of device pages
049a7bb8803bc77edac96a6fd5ea2156ad779da5 drm/pagemap: Reset migration page count on eviction retry
8541d2fe9530c434abe551d15a648cfb2a373983 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
396d81e24321f60b7d050d49f57dccc43d3cc8f6 net: ethernet: oa_tc6: Export standard defined registers
28c496d85e64929c9bb42104199bebfab89d4d4e net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
d97a05c28f04baff9bc7a4b6a9f33541a127ba8c net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
144db0e64784e7971a6f10d83fda07a14a9132e4 net: ethernet: oa_tc6: Improve the error recovery
b78e9cdbb192d16bb4ec246cbfcee329107d617e net: ethernet: oa_tc6: Disable tx queues on fatal error
b893aa9d855fa5654a91ca8cb9f36edb3cae21b7 net: ethernet: oa_tc6: Fix for the wrong data type
06fd4bacb810107f179f7c093eb1cc850c575f07 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
42cff6611139d89feaf94b8ae9c75d734cbeae47 rust: samples: add missing newlines in rust_print_main
435761d44fedf19ff073ef644396c110097c5e1c igmp: convert struct ip_sf_list to RCU
1355279575a0d118e84dcd5ff196a771ec36b93d ppp: ppp_async: simplify tty disc_data access
fa20d544c42ff695272a0069f864e1000816246e ppp: ppp_synctty: simplify tty disc_data access
623926cf172a65ca5838a0162eb032ffb100e249 klp-build: Fix wrong index in funcs cleanup error path
64142e4e95286fe21ec0ac06b61328b5f593b173 objtool/klp: Fix checksums for constant pool references
6994f1f5c0fa8f73bbba0eac6c64b02b3e710417 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
846a9af041f96488a544662a8ada13056c4cdb58 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
fa5e0de130615f7b48f02106ff4cb757ff430c32 ipv6: mcast: fix delay calculation in igmp6_join_group()
6f9b93a3dd260de03d45f0e554da94b5be10f94f ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
8c8dc4143f62897c8a1055701e06dec982944317 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
7e3bb6f51158bcace2b684407b82042ee6e31588 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
a575a3f25b90c055238b26ae399c21a47c8a2e28 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
71ffaf2295ff874ce8b6ccf8002b6ca4328e7b35 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
b2c9166d4d09501fe3633be0cc1716e50ff83425 ipv6: sr: restore network header before routing and forwarding
828e8734e1b03b11848a4527ebd3764026f1a4f1 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
f1894da61910ea6605be321d83d277598a1611e3 staging: fbtft: make dirty_lock IRQ-safe
d0057f5a10ba29dbfe8e3764c4c84476e3ad7c39 net: bonding: annotate lockless writes with WRITE_ONCE()
a8c15c4c9f2f8878df0559c6e5168cc04a1daf36 ALSA: hda: restore MFG widget enumeration after core split
c25c184a6d377f25bc8889285e3dab05a7e6885b s390/boot: Fix physical memory search range
b70383fe78828fb30aec90703e12454f41514513 s390/boot: Avoid IPL parameter append past command line
5dcde140e85c86f3da8f5d73a5ec8b6a6ae33ee9 ASoC: fsl_micfil: balance mclk enable/disable
6e3eb0a8c214f4d7f118620b1f0582dede50d9cf ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
134e33af2ef17ae2221cc4ac2315a5e485ec7118 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
34e046080c54566988e6884070e41f672942608e block: save page offset gaps in cloned bio
72f65c7378ee508a6b70c74e7f535a636fb48037 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
f112aa4cdfd063ab83aa715f3de0e55e84ae510e ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
87e56541adde1e52ec0f368b960d49ea3242dc3b drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
bb8b5987c34b3986a21c2f41abe6150e8f95c14c ALSA: dummy: Report a change when one capture switch channel moves
b14b80545adf15b2f1d6215e0a366b4e23667bb1 accel/amdxdna: refuse to flush an imported BO
5420c414f2aa038f9a33932c59f9fe37b20f0445 btrfs: detach failed sprout device from transaction update list
62686baa509e9be40a13daee7005f4f373aed075 btrfs: restore active device pointers after failed sprout
0d0d45172c77c3455d01bf680cc33a21726d4404 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
5fda25afb1c0957dbd6e59312e9af4f8cefc1720 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
5a89decb4117aea9e06e4b3ee502e9398c0c01be scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
77895ee2774e20a0cb08a37486be386836e70dbb sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
72dc7b56328770310d42ef15a6e10a6dd4681f7c sched/core: Skip rq->avg_idle update without a valid idle_stamp
94fc022853dfd85b70927e7141f9487ed0c42c3b x86/itmt: Don't make ITMT enablement depend on debugfs
e4dd3996008bc30c58c256f5dd4e8e1726e14396 perf/core: Skip empty AUX records with only format flags
0e84f19e1d1f760320551aeb5729b9cb704cd34a locking/lockdep: Invalidate stale class_cache entries for zapped classes
dce14c394a72f93afb9e943dcae61fc11011d06f octeontx2-af: Fix limiting SRIOV VF count logic
910fa8f7aa49e24550957af82128ef775e1a430a ksmbd: fix sparc build with atomic work state
2823a37925b9d40101333c40b875bb4804aa266a ALSA: ump: do not touch legacy_rmidi before it exists
2c4102be4e505e245978e09032501c8bb2b6f34e printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
2e5581724840183c2a090e7cacf81f3deaf727fa platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
5e7545f6c671934034f2602a9751af851e382431 ASoC: ux500: Fix MSP stream lifecycle handling
71481ba951b85df5ce5bc564937f85305baf1a40 ASoC: ux500: Propagate MSP setup errors
677d0c529d453f855ab865a2542791993d620d4a ASoC: ux500: Correct MSP frame and bit clock setup
2cfdd87f8e2ff29164d491701e378f8c9bcfbc93 ASoC: ux500: Validate MSP DAI configuration
1c95898adf10c7bdfa6fe277959771f1bbc8810d mfd: db8500-prcmu: Fold dbx500 header into db8500
9c62f34bfec76c06b646b7961843da06a85c39d2 ASoC: ux500: Deassert the MSP reset during probe
ad5434cbf1f24614444dc200ad998509e777f82a ASoC: ux500: Request the MSP MMIO resource
3519c4ea7933f8cce0c2b14a52227420debba9f0 ASoC: ux500: Remove obsolete PRCMU QoS calls
5781b2cc688cfc9aaf0ff3126248d634e1e4a338 ASoC: ux500: Allow repeated MSP prepare calls
6e25c1fa13c44020990b06e8eea9c6b031bee83f ASoC: ux500: Program the MSP FIFO watermarks
0eb17e157e38b9e67d5bf7ead89428a000f62b6e bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
27c2872ad65bd6c2281905b6737b2c9f3b79ec56 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
b3fa55aa61eebca413f34bec93e794106f432e4e btrfs: scrub: report the failing sector's address, not the stripe base
f1dcb212c974078e372ecdd93ea7cac3ca2c890e btrfs: fix transaction use-after-free in raid stripe insertion
da0150b65b42324039d437028399e35536688a9d btrfs: fix the possible bioc_list memory leak during error
ae7b807ae5bc3206887e9fecf7366df7d8859447 btrfs: return proper negative error code for update_raid_extent_item()
d13e8c6c69d8040f54c788a5dc71a26adaa45e93 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
9efa5f297042e5587d27c55efdec0ad83f647003 btrfs: send: fix lost error return value in will_overwrite_ref()
646fd60ba9ffeaf943604ec9712be6fd7de4d0c1 btrfs: do not force reloc root creation during qgroup_account_snapshot()
d0c65ebb40ceea244dac25419b4f98c33e4972fa btrfs: zstd: fix lost wakeup when waiting for a workspace
444f8ab7cbb81da0067e699f2f72fbd54e51acb7 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
0ff406c717282c635fe900e6b781a981c4f667de ipvs: fix reversed sequence option serialization
cc5b89f30dcfad360dc3ba5478d6cf75eb9be33b netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
413230c55df904720f59b8252242ad5238af6853 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
7a813915fce4a137ca79a5c3cd1465449333127d bpf: reject BPF_PSEUDO_FUNC reference to the main program
a6ae6d2c92d639dd1100091071e43d16041eb3a9 bonding: do not clear curr_active_slave prematurely when releasing all slaves
27f8a417d1b18c88a023fb247568c15df3c234fc net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
0ff17926a14e59a49885b27a1e496602295ef9b6 net: macb: unify device pointer naming convention
1f3ceb392309c4478ee6af5e9565b07e9b406c97 net: macb: exclude software FCS from TX byte statistics
a83d84c320d3ed11c53fdec8e1c447946106147f net/rds: use wq_has_sleeper() in release_in_xmit()
abe29ddaef9af672843746fcf0ef9372063b642f net/rds: use clear_bit_unlock() in release_refill()
2c1f4bac0928f226ef863089465bf5af4b076899 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
1be0478f3826ef579934f875a3c84a12d65145d1 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
bf2ee3c98c2a4aed5a52daa1f41cca92d0f5beeb net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
67299b4ef01c877990c23ca1ecc9c8bbd9b43b54 net/rds: acquire the fastpath locks in rds_conn_shutdown()
b95cc58dcfc672391d459a69478713683fb9b2d9 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
0739930642cae1488763961f410de2d121040175 powerpc: Don't drop _TIF_RESTOREALL on syscall restart
0fa78740a8b92ec0d3cac2eaf77757b581a0bb5d powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
22ffe5ed81a1baa1f7fbf2c19270ea6dce8bf02d net: airoha: enable RX_DONE interrupt for RX queue 31
ac8af271cf04f64cf0d26b7750ad0571bb7fcc6c net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
d6751f64cf6a69dc1439046aed2bfc712a402978 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
9c7f0ba40b395d9e945d1ea8b53ccc96b746f0aa arm64: trans_pgd: clone only the linear map that exists at runtime
7e4cb1dca4cfa80c04339d4ce1d184e4878b5f8b erofs: disable LZ4 rolling decompression for now
784e056fefbeddbd8abd886bdc494b33b9defd8c selftests/alsa: Fix the step check for INTEGER controls
90f390c03d2d21a91625c6ed95bfb1f3d139dbdb ALSA: caiaq: Fix potential double-free at error path
8e3bcde699e3df4e32d3f7bacd716d7b7062e9a3 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
7770f7b133fe9b76d3c458b35d0aa2517cba62ce drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
3c0c969a7cc1d956d4fa9e65c4fbdb8afde4516a bpf: Reject key-less BTF for hash maps
e08ac8219f4f6ec9e9c185fd691b47d887016aba bpf: Fix NULL-ptr-deref when showing a void BTF type
4731a7be8968d2c311dffaaa3bbb2e5b4df98ed6 bpf: Fix NULL-ptr-deref in btf_var_show()
67f4d414e0afaaec2e1f75d7c82f0241eca87d38 bpf: Mark signal tracepoint siginfo arguments as scalar
d520be99b9f86be86c23e09578be030fa9bfc907 bpf: Reject tail calls directly from callback frames
6519d77f41de3d27e11759f56abf0a01ebb6ca67 bpf: Reject resilient lock operations in rbtree callbacks
90206342da445efbf27ed2efc27dee795e458264 bpf: Mark sched_process_wait argument as nullable
b289aaba45184c47285149e4bd5dcf15bf11a7ac bpf: Mark syscall helpers as sleepable
cd3b0c6b41cbf0e1b750b04753d59a11f8c1b1e7 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
6c3d63cb51839582800a2757298a7abf210b48da nvme: remove stale namespaces by NSID range during scan
100732cef0879848124b746e627799f2fdc89fcc nvme: print namespace IDs as unsigned 32bit value
734ad8564a5697551df10c02d24857179a8cbe85 nvmet: print namespace IDs as unsigned 32bit value
8dff9a8ef70b2045980a47cf1d6ea5deb8602566 nvme-tcp: defer TLS inline send to io_work
ff7a5686223900a22b308b0e3e3134c3973f4099 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
0e33218092e6c1c045bfca8d4e9b9d7b068cacbd ASoC: Intel: avs: Clean up streams if their initialization fails
0ea769aaaccab200759235fdb606561d3faf86ce ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
4346ad6a8a233e2238b4c25cf64e6afd07f1070f ASoC: Intel: avs: Fix unbalanced module reference count
aaffbd085a831c8f6709030d116cf7ce7f6258c1 ASoC: Intel: avs: Refactor and fix init_config access
abcf897b762940037110d9eb0f3abab1b71b98f8 net: bcmasp: clear txcb->last before writing each descriptor
a1d8eb56f8a809f006afe95b9b53cd66c443cbde net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
81c98910c25c63dd2b1b4d26db43d1130d0f3c42 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
e16086222785b953aef01733d110cb6a1b7b6638 bpf: zero extend the result of an arena 32-bit cmpxchg
d67137328d45458e9bd68a77241168531d693c50 bpf: don't rewrite bpf_fastcall patterns entered by a jump
89099f48e4b5a35e4bba7a025495eaa484b59187 bpf: Track verifier instruction stats for each subprogram
b6181e2beec462d34465b900ba2ff63cdc6fe79e bpf: Check ancestor frames for rbtree callbacks
99a5ae6d9d9391d9c7841745c4c1a2f73db845c0 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
bc41e570fa95fd5559319de85ffccf8be0f4350f bpf: Mark faultable stack helpers as sleepable
1f3acb5240f91dae8b87df6a148136534990ea1e bpf: Reject legacy packet loads from callbacks
20fe07f5fd3488572a23eebd3024c49545dc3b7d bpf: Don't infer non-NULL from a pointer with an unbounded offset
f8346d1031f560e5bc42a9879ebcbe0e1b2d3db3 bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
a4c93ca2c20320184177a0d89ce9e0f4a10e3e0c bpf: Don't predict JMP32 pointer vs zero comparisons
86c978436b9bc27ee2da508d204b7e0b3a2c50ed bpf: Mark the zero register precise for a register-form NULL check
92c77267bf638237ee2a1885f8ed8aa9ec5878b9 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
fba187d1c399e92c9d452a6e92419cf2834494f0 bpf: Require MEM_PERCPU for percpu kptr stores
6d2fc7b2583ff35b6443a92df4d765565417594b bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
a16d4a50b93a89971540af368137887a1ca37c25 bpf: Reject untrusted allocated-object pointers
b32b54b427ae5befee8b091a06a796dc59f16192 tracing: Fix to avoid creating trace instances with duplicate names
265109cfaceee7149fe2b36024d7eee9fecb8489 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
20a0bc98813dbc5b0426dc2b4c34bdc36d67e1e2 bpf: Preserve special fields in recycled rhtab elements
feca0f5f8b5bd8765bfe6f9adb4565edce6c91cd bpf: Cancel special fields when recycling rhtab elements
639ed796824f6a4a76b3cfc7a33657954dc6b6f1 bpf: Mark NULL kptr stores precise
3962d4f0201b4942bbbb945f922b603c3dcbd7d0 bpf: Preserve inner map identity in callback frames
44aaf3647c980a4c68f2fedb41e3627bed8683a8 ring-buffer: Remove ring_buffer_per_cpu::mapped
965c3e69e6f3b68e9a8bac7ba1961de94e085af1 tracing: Fix subbuf resize races with trace_pipe_raw readers
9588a994ce82e1aa09335e6a2a8e8602a020d795 ring-buffer: Cap static ring buffer nr_pages
8919cd8d1c2425cfc7c9d1bff6dc8f9b2d19aead tracing: Fix comment in tracing_buffers_splice_read()
f03fefb8db249f0463efcb47cb131d6c63e43cbb nexthop: Initialize extack in remove_nh_grp_entry()
473613d8abe9745239f2f2591a3a2f93333440b5 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
1d25fda3788f9c24ffb040e61ea43ac3c9d9588b net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
db78bb7ce353c6fceb2d3fe785fb0b2910e14427 eth: nfp: bound the ntuple rule dump by the caller's buffer size
284dbbafbac4ece9af4b6bf1cefa2c9596f675a2 eth: nfp: drop the replaced rule from the list when reprogramming fails
fcaa0993e665e4ed86a2ad46eb86d07a273e220d net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
0bcd9f6694da3b7231303d5c4fd677aad3a067a0 net: bridge: mcast: properly convert mglist to rcu
06258db9199721b47c58acbafe9f9f27f94c05e9 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
ad53db12943f54001355b9a23ad5d42119566486 ionic: use netif_txq_maybe_stop() in ionic_tx()
1a1895c1bdf74a054a7c81f7f0be560c46c5ee69 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
d9b4572ab3acd3aa537fe38aac16bd72f2abc833 dibs: Unregister dibs_class after error
b5a6953ee8aaa8e40c5bc03cce3b9980de337e0c s390/ism: folio_put() after error
f9019c08ce18e2339c489521ddce4d17e50c693f vxlan: reject dynamic fdb entries that reference a nexthop id
201987375bfad793317e9115d5c0b61081a6b511 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
6e5816f5083e5670d497406fdf19d5a7ee4383f3 net: reject oversized tx_queue_len at netlink parse time
1af6112fce579949782d545726add93ac454e8dd pds_core: fix cmd_regs access racing BAR unmap on reset
01ebba4206c62741ece36b7edd651b18b4c61509 pds_core: don't release PCI regions for VFs on reset
27663f36cc884ff82d5b391f1aa9ee7b21aa6c4b bpf: mark a NULL call argument precise
82ae0c5b1d6eaaf773a9e0b1a3d4baca7bd24f07 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
84bb777500ab3b66fdd8555bbf3c3d5f8bdada8e powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
7136f15b698bff8c40f06050484b526f9a472697 powerpc/kexec_file: Use inclusive range checks for excluded memory
af6b5c795aecba882e13600f71b336258dcdc1d4 net: mctp: i3c: serialize probe with bus removal
c28d6eedd09db3cb32bda4acd9e2236664f70bde powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
8da2bdc90b16f1e90280cd68083bdf2bbe67bb79 net/sched: defer qdisc freeing after failed creation
9eafbd70b03bd259a017c4730ea65356c9916b4e net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
395664be8f58812e971db278f3a7058d653d01ad net/mlx5e: Fix setting RS FEC after remapping
e11263e2adb1dac49d17aadb4d9ed0c92f7a0942 net/mlx5e: Fix reporting support for all RS FEC variants
31f17516b8ccdff1c39816c376aaa0436731594c net/mlx5: LAG, use local tracker to update active ports
dcbb5e725cbd28085b7658412c46bcc11f380ade net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
f27e7079fcd4e4818b09adf6b5d2cf830d0ea978 net/mlx5e: Fix use-after-free race in sample_restore_put()
8d11d7621fc0a38a82297f553d4dbb8ceaea89dc net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
c392b95e9a88e44de0313ffd48f44acf64b83e05 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
4b25a88205fd2baa71772990de0330a5a974ea88 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
7dfaeb6260f2825b0f6ded08a4a5d8ae57cf2b72 net/sched: fq_pie: clamp quantum in change path
7b960a7689ffb562eeeaecce00c2a70d5ff47e68 net/sched: sfq: clamp quantum in change path
589fe42b330c7af7d7eb7b10ddc1bfc2cd70360c net/sched: hhf: clamp quantum in change and init paths
e6e8fc060cef5ba83fe3d210ccf8b928b8e185be net/sched: dualpi2: clamp psched_mtu at all call sites
25d3aa23bb2ee257215ff62691f10613bb5f891b net/sched: pie: clamp psched_mtu in pie_drop_early
60cbaace302a50249325c58bb1c7692e09b70d54 net/sched: drr: clamp quantum in change class
adfd4cfb95336a2be13f0c2e153ab8f57fcb06df net/sched: ets: clamp quantum in parse and fallback paths
08533d53564cd3875617c4897113c24ab92d9931 net: macb: fix NULL pointer dereference on unbind with fixed-link
92c9d9571ff18f8beba939dc33133c4c1b969e02 bpf: Reject non-scalar bpf_loop iteration counts
2efab3f10c7fc6c34cb2b457a07403b38bd67b60 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
ceb3045c03bf2412520a3ea5cbd05ba56a251989 erofs: delimit inode_share cache key components
b56a8c47079bd85b48364107673e9bbc05abd091 iommu/riscv: Add command queue lock
f9d4d4ba172940ca94e7a5cc92913110d4f2421b iommu/riscv: Serialize command queue publishing
a0269e819b697e5e9d130f6298e02b5c299ef322 iommu/riscv: Avoid waiting on failed command enqueue
23e644efd948cd809ceb389ec0b0ef6ab493ab7a iommu/amd: Do not reallocate GA log buffers on resume
6109fa0ab02d275c3f97d00ec6cb22bd781b801c iommu/amd: Fix premature break in init_iommu_one() again
4e220b0d84b58bda123eabb2e34aec73cf8b1505 iommu/amd: Fix ineffective error check in nested domain allocation
e7acf4987cbab0a0df782df8f7fc6f1d5faaf200 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
5224c2866baecd88f4d2c75f3b6ec29b084e8b67 Documentation/hwmon: Document hwmon_notify_event()
efd715dc217c4ae2fda92c01560444d2e25b4a60 hwmon: Fix potential UAF in pec_store
afcea3f3d60742801ad80540dcb348bc1acf17e3 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
1eea38555959c33ecf82c75fd51ef28481103928 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
d640004a0ac6e0521950e0bbef91a257fffbdad8 hwmon: (ina2xx) Replace masks with enum in alert functions
51029eff10ece7ddf5d8da8f3886490e06d2ff6d hwmon: (ina2xx) Decouple in0 and curr1 alarms
5fca7c6a42568c0485006c96ffa3a1a33d0d98ac Documentation: hwmon: replace full-width colon by a standard ASCII colon
83f26f1da8b358acdf09b690c3e6d945d31c3699 hwmon: (yogafan) fix non-kernel-doc comment
6bbd8f730fd9f5000eebd93da08476bbf747723c hwmon: (sht4x) Add missing locks
e10d940e5fe802f8a9a6d4193d7921a14b506fcc hwmon: (sht4x) Fix return value from heater_enable_store()
49dd500d295fa35001b02360b32feb3184330a9b ASoC: bcm: bcm63xx: Publish the OF module aliases
60b960e27ebd6f50374ffe855d59c18afc9ec917 ASoC: Intel: SST: Publish the PCI module aliases
7ed0eaf52c6358830bd8d605252f75d9673db431 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
4335e75a77b44717d1b50e414c38432a5faf03e3 netfilter: nfnetlink_log: cope with concurrent instance destruction
99a6f27cc14a5743859a1abbe24d5af1575acd7d netfilter: ip6_tables: set F_PROTO when proto value is nonzero
fe1285ff68d17c62d4df9787fa7b88e52edaead0 regulator: pf1550: fix which regulator is notified
38db2a69de1e2bd285bee5e619f6292743ea1df8 ASoC: mt6351: Publish the OF module alias
d8cd8759c5fc9e8e839c244894b82af2346c2ea3 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
8eec8ffa2551e9c2cf3929cb2cbef364f3c8fd46 virtio_ring: fix stale descriptor flags after a failed packed add
524836b98b8118f9a3d50b81b31086786937e37f virtio: fix use-after-free in unregister_virtio_device()
fe0f223b87ccc5aebf8a8a560da5236b506621fc virtio_console: do not free control-out buffers on remove
1ef6ae1a3b98d906ab1a48c2df8cd1f63dab8a6f vhost/vdpa: reject VRING_NUM larger than device max
5df4b066c44d963501011e82b445ac5681aba637 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
5b94fa27b7f17d8e478541ae54196372764bc45d vhost-vdpa: protect config_ctx from being freed under the config callback
9a71f526df34779693c34c133fbbdf3e40e17571 vdpa_sim_blk: reject out-of-range sector starts
9fc1da665e8e842bcc5efdd55b910cf97bb945a2 vdpa_sim_net: check TX pull result before RX copy
63a48ee8e251fdb45d590e2f2b87245407a37a4f virtio-pci: return IRQ_HANDLED after non-zero ISR
785742f0bea09178f7fb52cf1b10cb0de50077c9 vduse: validate virtqueue alignment
4f5b02e2216920f52c850bbf3b3780bf0d304260 vhost: invalidate vring access on IOTLB transitions
5d582f9b58f4afe5ad30057d47442133078f5ec6 virtio_input: reset device if input_register_device() fails
242035bb7253a85bace4829d38543844b2c02a1c virtio_input: stop callbacks before unregistering input device
f9a33a0530901c818780d8d893b79c141b543b75 af_unix: Update last skb marker in manage_oob().
902dff365dd91c440c8ee623d3af90860d7abb7b af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
47916578d7e446aded4401f4a8dc60b653e9b081 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
0ae933938e79021d5844226cfbe42be44814632e net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
1aedeaccb418b3026b1ab0c7ca6e39024bb332e9 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
c3a8315206fa648eee7fc7d3200f52f323ba95b8 vduse: return compat ioctl results directly
e8717be3a6284d103c3a1aa22e1729587c8c1752 net: macb: zero the link settings taprio reads back
5c726adc518c0cb64d8fb3558b0e0f8c6c9635a0 net: macb: reject an unknown link speed in the taprio setup
83b2e8c3ef6797758999ae4bba311d5af38ef563 net: ethernet: cortina: Fix budget accounting
b8bb997e43222e68130df38c325d37d7ac44c005 net: ethernet: cortina: Finish RX updates before NAPI completion
1bf914c37101a44902997a7bae6fadd03154950d net: ethernet: cortina: Count dropped frames as NAPI work
10ea8d964b4d09b6ba237bdbc14a9ab4312845ca net: ethernet: cortina: Count RX drops once per frame
586327c3fb590f84395e3afe8be2553029cd20fd net: ethernet: cortina: Count RX descriptors for freeq refill
a359379285da6afbab55a10ae713d8d8d3c67d16 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
b55fe8e7753947a4b60a33ac729eb6c60a4813b5 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
123bbbd022e5ac1030b3a7624844c24159968c65 s390/debug: Fix NULL pointer dereference in debug_set_level()
f00526a5e63b2631983f0ccc72a79879b11a2847 ALSA: hda: Report a change when only the channel status bytes move
239d9187df9c262510a5bc9812832ff108a21e33 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
a7faf360d26cd4e076a3c31190e13711a77280b3 idpf: account for VLAN header when parsing RSC packet header
689c1b2edbb6ee4d4c1e7ad6a823ec7a9d18ca5c ice: add missing xa_destroy for sched_node_ids
16729420e64b89f3109f4700bf7e79e0824919fc eth: ice: don't dereference pointers from TP_printk()
8d7f6ef81ca41b369b54fed60028be053e6299a3 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
4bca1f6033294ce6476f1187e0fceaa2c33a48f1 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
8b951460b4f3298a36de61b4dfc6d12b295e1154 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
e2ec5a623ff211e896551c2e0fa249b116d0474e Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
12cf209ac7092014272dff0bb290b7085cfdbde1 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
ae30b58377540a66642dffdef95e3e6a50beb257 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
6c12faf83662b42b19522e6499d99ed650e55d72 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
5c2b8914ec68532f9fd078fecb9849b75eea05f5 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
7cdd542d7d70be00d22cf5b1897fd9f36cf6e147 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
92b2d44f382ee777be271ca859bbccd33e793057 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
c4ba543e6aed3ec9abbbf9af7ceed7ba6af4b0aa net: macb: destroy the phylink instance on the probe error path
77e99f112272a863364e23ed32b3d537fd7d9e6a net: macb: put the "mdio" child node reference on success
84cb90f7b6f9b3f868522987391eca8d94e64b85 nstree: check listing permission before taking a namespace reference
7527840bdcdd31bad488ecaead6abe4694e0bc5a drm/xe: Guard page-fault worker with runtime PM check
83bf6cca4ccd16f5d0ac93d09c09706c72232df4 mptcp: remove unneeded READ_ONCE() annotation
22dafd0d58b6a871db26d7f5e5dccef12fbb99ee watchdog: fix hrtimer start when pretimeout is zero
5b1f6532f8676056507b03d4548f799982e1efd3 watchdog: msc313e: Avoid division by zero
4ea7510f2acda16c9b51fc0334764d792f060299 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
4214b896800f2637e1a871f357d1933920ca726f watchdog: msc313e: Enable clock before accessing hardware registers
21f6a7259db860e5724c5f48370caa0ffe75206e watchdog: msc313e: Fix spurious reset on suspend
f1b15676179e9aeefb2715b4238b0bc2de1286b0 watchdog: msc313e: Fix undefined behavior
fce42d4e4854a75a5158ec2d3655106ddda80af1 watchdog: msc313e: Sync timeout value if WDT was running at boot
0d09b418f404a9af90c75b6806ea8ce0cdb98b35 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
071eed48b6d9dc51742f9f8f74ffaa9367099751 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
4a82064e7531f6f1ccd7f43d66f0865e63e046c0 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
165f63ff2cadc9eb9098a540764282462d26125d hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
29c9232a3c42da031be89198f01abbb3456a770b hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
067ad5e2ba5e13836c0ba62ad6c87c85baf5edfd hwmon: (corsair-cpro) Remove debugfs entries when probe fails
63e97cc2e4a6fcd7a7e8cb050edf80a2be2f0760 hwmon: (nct6694) do not expose enable on DTIN temperature channels
50cc40b83f37618da0043ba4649a90dec5a42155 octeontx2-pf: reset HTB scheduler topology before freeing queues
12626be3a19007167549b99b24361dfbcb5ae0fc vxlan: initialize _md in vxlan_xmit_one()
43589facc8bcc06fea4bbb9aaf874e11abd64e41 ppp_synctty: ensure a writeable skb header
6a812eaf4e6b2c59de1188b48c0cbb663cb4df6b net: phylink: initialise link_state before a forced major config
62654648814a167035e4f39b4836462a591867fa net: stmmac: initialize ptp_lock at probe time
febd8f7990aa92accb86cb2d88425aeb10c1e43d net/mlx5e: Move representor vnic reporter to eswitch devlink port
aa595f293ce6a28286bb78fe6d5449f000dd63c0 powerpc/entry: Fix double accounting of user time on interrupt entry
411bc52c0a8e2f221f108e716b0ec8bebac973a7 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
6a9800cc3299909126b7754fc47fae4fcf947bbc drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
2a11e31f14646ac6683e1d23bed9b175d8b1af42 perf/core: Allow list_del during perf_event_overflow()
e44acdaa6981b7bc40c2485822b2f909e1d95435 perf/x86/intel: Correct pt_regs->flags update for PEBS path
73f9633c56d07c97c8b58d8e5daaeb27bfcc32c3 perf/x86/intel: Prevent drain_pebs() reentry
a9b7a2b535efe0c39e8f242741970707508402e8 sched/eevdf: Fix augmented max_slice
8c5632585fcbcf9a92348aef93563d8d07ee69bd sched/eevdf: Fix rb augmented with multi fields
5b189810c616cb9879c60b3a59b09828352841b7 sched: Account cgroup CPU time to the execution context
73e499589b882a9b8a4f38178d78aa27b95eedcd sched/core: Call wq_worker_tick() for the execution context
0c330e109c04d8815265e9ff3d09186c58cd759a net/sched: cls_route: free emptied bucket on filter move
f89b4eda1718e1fff998f7add3cabb68d4d631e9 net/sched: cls_route: Reject handle aliasing
ff6f17ef7243bf9405a4bacac3732f10260a5ef8 net/sched: cls_route: Fix in-place replace
ab9621de8b29c99293e2865ee0a66d631cccc62d net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
3847dfa25ecb19bea58e8d6ae2cb5f093ce0ecd8 net: sun4i-emac: fix missing of_node_put() for phy_node
a749d1e6d224ddd518e8cae9f944caf130efa4c2 net: hinic: fix mailbox segment buffer overflow
e5d217146a45cf8c964104b01b0953ac491d76f6 net: dsa: mt7530: add EN7528 support
c33703dc40ad08f8eab8ebb45eb1fc63fb38d06f net: dsa: mt7530: populate lpi_interfaces to fix EEE support
43101d25e554f5a5bff6ebc773b22194f43c647c net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
60fad8b2d8875b7a3623f962e430bffc65de3b88 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
9c78fa52497ed3494af1a0d42762f14f9d4ab0eb net: net_failover: Fix the deadlock in net_failover_slave_name_change()
c6d41f7a7d10abb856e815bc7ac3721b5795b44f octeontx2-af: fix PF/CGX debugfs PCI bus lookup
dde0cbc854da3fa17bc3cdd8cff1fb2af9acb322 net: phy: dp83867: handle the active-high LED polarity mode
a96fbc9ae4c0aaaf4ac7aa7a531b34dc2e29577b net: mana: restore the XDP program pointer when pre-allocation fails
9b0478fec54e3f717e2255439c5c3187ebc1c334 net/rds: fix tcp stream corruption with large pages
98b327073ff1eebd18e941665f6954d041dd2ee9 net: stmmac: fix TX descriptor availability check for TSO traffic
3c297c2c58e6463ca76a0dc57cb81323914ae364 net: hsr: enable promiscuous mode on interlink port with fwd offload
7bd68a1bb5bd58716b3118d037736ee2cd28ebd4 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
b677225b3eecdcef99d6247d1dda30494794431d block: Fix start and length check added to iov_iter_extract_bvecs()
6556aa9248979f94a8ce72ba6d806a6d3dcd5269 sunvdc: unmap LDC cookies when the descriptor send fails
8e98ead5ca0e364f868b06eef32bfd63937ebff8 ublk: clear force_abort in ublk_queue_reset_io_flags()
9c51d5f4409bfab106b0b713e656ac5fbd23c2ce erofs: add missing buf->off in erofs_bread()
bd3250be1632ee1c08e1b1f6c2afa02b5ed94b0e tracing: Fix ring_buffer_read_page_size() kernel-doc
31494d2d1bf5a4b4d00a4521a5ff4ca65a83d0a6 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
5b7d136949b70f3cc1e94c4b764a069f9fa20ade scripts/mksysmap: fix escape of '$' in the __pi_ pattern
3e267bb6732777abd69f8d2d4cb6835eade68dc6 tracing/remotes: Account for ring buffer page header in size calculation
d33c3732cfca67a280cf57ab252963a76e20d7b5 tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
4d6876c76ac5f053bbae3c7741f9bea323daa899 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
35327103edd07870de89aadf7d7384517b650237 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
975be94d8529cd34e52f2c0dc437e788c69aaef5 configfs: unhash the dentry before dropping the item in rmdir
ae1f4ca31df38fc914616aefc3b524fd3364eab5 powerpc/ps3: Fix repository.c build failure
ddc75e225c82060860ae03889b8bcb7a2e93653e powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
8b351634b72077b5dabf2c7bcd57270f91c8d387 powerpc: pci-ioda: Fix the stale irq chip reference
8a46903d6add9664ff779fa27e7a66e0af555327 x86/amd_node: Avoid divide by zero on virtualized systems
02cdd42c6f48f3d56a76b893277f387336213f18 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
89790774f0a19b200cc525af9742a5728f0cc31c x86/amd_node: Fix potential NULL pointer dereference
c2a48047abb7eb518a53ca275a98278887a0796f crypto: x86/aria - add missing vzeroupper in AVX2 code
1f48c234c4b75107f7eb7a953b25b300e1493c0f crypto: x86/aria - add missing vzeroupper in AVX-512 code
13680c364fa86c925f6a7cfaff8289fb1d77005e x86/amd_node: Fix PCI device reference counting in amd_smn_init()
f9d792f42604c079b89ab3bb36c205af56fb577d x86/mm: Fix user-space data loss with MADV_FREE and THP
8749952234aec82f1937f12bb1b6a2ebfe66fadb x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
97933e8b6163d655b52682676e919900f39c4995 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
83d623391f53dba48dd56f5d0360979400f6a6d3 x86/alternatives: Exclude text poking against change_page_attr()
bc8b05d3ef3b2b99d3675a04cb3907c87631ea20 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
c122d72e60f86d1da6c169f377bf695971ec15d1 ipv6: fix fib6 walker UAF on seq stop
03043416681ed417847b91fb87d07cd9f69c913d ipmr: account multicast table and route memory
c6018ce55b4d70857ab44d0d17048c080c728459 reboot: fix cad_pid use-after-free race
9a0f49bf5f1e3587623382e7ba7b691ade4a34cb ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
1635d900202ed046fee5c1c9811807140811f713 ftrace: fork: Initialize function graph state before copy_exec_state()
da5fe3c9fb4c3906607cb3a672bc1cdf677a0d0f tracing: Fix memory corruption from the histogram stacktrace modifier
a74888dca6de362448cf7f75563bd608f6db49da tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
069f9fc2605a742c7c740b54d5ea15f2dda8f164 tracing: Set the trace clock before registering the histogram trigger
671564fa021fc3347c66d80fda3e7b7736c8556f tracing: Fix memory corruption from a "STACKTRACE" histogram key
672c4ded6294d202ad5ffe656d56811029a503ed tracing: Take trace_array reference when opening a tracer options file
a42391de5f91994b15aaecf0f61b474bf7d2a6fa tracing: Don't dereference trace_event_file in deferred trigger free
be70264848551308cb7e58fb344c8b327b0b44c5 rust: num: seal Integer
8b05e76465ce5216c5d78dffedddf0eb3c65835f rust: pin-init: use irrefutable pattern for `stack_pin_init`
43589d24489beccdaf4c97395f46f22c44c779df rust: allow `clippy::as_underscore` in the generated bindings
4511eee97a269226086e6de2baba84dde1d2b23c rust: allow `unknown_lints` in generated bindings for Rust < 1.88
2988641413f5be7d97123c5c9175926bcd0029a1 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
b0252ec30c0be424daec68dab5d4a18378cc31d5 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
2dae2ff9b3cc77d75e422df772b9311e59619376 ALSA: us122l: Prevent write upgrades for read mappings
d00cf01a1ac100a54f51005b763939edc93c224e ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
2b7b996db9de9c0304cc15d6f0f004bf7899f0f7 ALSA: usbusx2y: validate URB actual_length in interrupt callback
a51935d0b16e1f42901e2eebcdf8f710f17e4f40 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
f2b39765b6ffeca97354315eea2ce21359738902 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
7b370cb77fec5b2abd325cfb928a2c950089ab9a dm/amdgpu: fix malformed link_settings debugfs output
ddb93b5cae75ec93820ade8a6c7b3ec094288f90 drm/amdgpu: skip gfx switch_power_profile during GPU reset
ef845f84c90d405c6433e5a39585ee030242341a drm/amdgpu: skip the VMID 0 flush for VRAM
a48a3bb28e1e533ee4281b2c6451b904ea966fc0 watchdog: sunxi_wdt: preserve boot-enabled watchdog
5b1ecb49d11f0180147215c380b20dcf19b326e5 virtio_mmio: disable IRQ wake before free_irq
f2e5fa33ee693ca218e20b3986935ac145943fd4 ufs: create the root dentry after loading cylinder metadata
e013d4902e87c34e576f1a53734d6866aa05c7c7 ufs: validate cylinder group metadata before caching it
837412089ec43e7f9c0369cd6e9871eb05ac0cb1 tunnels: Drop stale dst when building an ICMP error for PMTUD
46a9b83194beca08967ba38a2ea29d81e4220bf8 tick/broadcast: Plug clockevents replacement race
c21c01ab421fe8f849f171ffa5a6d13f4aa05b1b tools/bootconfig: Fix integer overflow and truncation in size checks
43689e392fa2bdfb1a42e07179bf1b58106d1085 tracing/user_events: Don't destroy fields when event removal fails
96b7f56ae04954ad30d50409b6792a871551e453 tracing: Free histogram the var ref when its initialization fails
934ab1fa7358d569cf40993f632f4a45f3363732 tracing: Free histogram var refs regardless of how often they are referenced
c18682e2ccaceeab2db3f365f7655bb8e4b25b09 tracing: Free histogram the field rejected for a bad modifier
2bae79e32e40cd612f0f10918c9125fa8cef80ba tracing: Let histogram values keep the percent and graph modifiers
05481c4ac1f2e35d91e2f0450320752cc52dbdbf tracing: Keep the entry count when the histogram stats allocation fails
a26dd9cccd4c71f9e0a8777eb1a582d035fcdac2 tracing: Take the reference before publishing the named histogram trigger
42e08f369a7086a139afa4adf1b9d9a4ec3f685d tracing: Undo the registration when enabling the histogram trigger fails
02131c50973b56269e401fe18ee95df19995c7ea accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
46ba74260452ccb7d5e3fd54e6e438c2e9792355 accel/ivpu: Validate firmware log buffer metadata
8f7e64e155857ae96598c8fec3aab2d9028bd77a accel/ivpu: Limit firmware log name prints to field size
a946b1e8cd6b04ddaef6a067eef134732af8fe3e accel: ethosu: Fix ethosu_job_open() return value
7023454d5f4d00433077b8bdb7e60e69d24cb96e accel: ethosu: Drop IRQF_SHARED flag
596cea35956b40cb60ac307c6ead41191de71a59 accel: ethosu: Ensure cmd stream ends with a stop op
63df47d7dbc77b12f3bc903034f92b43d315ca5c accel: ethosu: Ensure SRAM size is 0 on mapping failure
7224744710faed6d672f5f2a7278ad3dcc0836ec accel: ethosu: Ensure SRAM region size matches job
23b8d628c59b708f500324e0deb60f712caf09ee ata: pata_legacy: remove documentation for removed module parameters
a273ae3d3705a9ee8fd2498bf00cbc466335af5e ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
71f7d380bea2aaf43053233468edc2070ab84e26 ASoC: sprd: validate compress buffer sizes against fixed allocations
d2149af349aa89cc784f03a2e5eec737dbc5a9d6 ASoC: sti: initialize IRQ lock before requesting IRQ
4b0246a933b9690a6c74a56e8dc80c39cc2b7144 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
100f6cd78683a06bab26e17e48b8bf51da0c04e4 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
1840cd8b64329127f972f3dcdb9ecf2c3b67bcdf bootconfig: Fix integer overflow in initrd size check
d70e32d53872fccc7fe43e88115a490d7dc18ddc cpufreq: zero-initialize policy cpumask before sysfs publication
cb7cf15728f91b461e9b3eb556fa2fa5e36c5a66 cpufreq: initialize policy rwsem before sysfs publication
a42a40e484e8f56a8d70ea5ae49a715ba094096e exec: do_close_on_exec() before taking exec_update_lock
a772196a39d37d564e2b3d1359234ad01f3bd695 exit: hold a reference to thread_pid across proc_flush_pid
af32ae933c45709a4117ab647fc397eb1ba41738 fs: don't return -EINVAL for successful nested thaw
a511d52093394382b36740c57a5f96764e3d58c4 function_graph: Use the saved entry's size when reprinting it
88a158f140783fde1b21f3b958509a3940b8e59e genetlink: pin family module during policy dump
26fb88f4c5136a5b6b56eeacee2cbfea2cd277af hrtimer: Use hard expiry when updating timers on the same base
271d0238c34c351633d9c97f240be27a86414653 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
b8238ef4fa4c3d352acfaaf1064eb231f99c10eb drm/bridge: tc358768: Enforce input bus flags via atomic_check
23f1727f83a5052e200f2d5285499b6438c07645 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
079199b72c06a961dca23cd9e5e0e555bfd95ec1 drm/drm_exec: fix up contended obj when num_objects is 0
dcb2eda386c4fa0489ef009ce7ae136535060bd7 drm/i915: Fix memory leak in query_perf_config_list()
581a7a470e83b5fb23a3a069a468bde21951bb2c drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
0122488504ffe95ef964ee27eaf3405dcd905548 drm/sched: Create a fake device for KUnit tests
918f3e4a51a8c8fc821a02504f1aed218d8eb908 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
9a1d5ae358c37fdd03df2024d9b6c93fbd77379b drm/amd/display: Exit IPS before connector detection on resume
04f9bd1d21f2e454be0f9120a31584a678784fe0 drm/amd/display: Rebuild InfoFrames on output color space changes
4e4407846eee9e431cd9f5e079ea6d779fd6e72c io_uring/rw: end write accounting from ->ki_complete
a056c1eea498f9725bf139b5c0246434ec025bd4 io_uring/net: let io_recv_buf_select return the length of the buffer region
63f90af6b8a5ce4a563ec12745e08f8248db5991 io_uring/net: don't overconsume buffers when using MSG_TRUNC
40b5055f73ba36685edf2d11d6f2c587c7c6d497 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
25aace545efcd6e1f1c8a094c4856bd0a0366884 ring-buffer: Check resize_disabled before publishing the new subbuf order
74f3f09df7df99ffa2ff42d5e9da8cc8b15d6a35 net/sched: act_api: release all action references on NEWACTION failure
5416d88acd8100e1869a2ed7428b4adbea1fa5c0 net: bridge: use option bits for CFM/MRP frame handlers
7669638eeba8aa050a01a34f4ad3dfaf5a434a61 net: dsa: tag_brcm: legacy FCS: request needed tailroom
2e28f60b40979d4fb52377cf3db86ffcbe5f288f net: hso: fix TIOCMIWAIT race
1d15f9d23a2c7cd99d337374cc4927079c6ccd5c net: macb: initialize PTP state before registering clock
4c77cbf04f570adabaea7ad97d1bfa2e470ac34a net: mana: Reserve extra CQ slot for the fence completion CQE
db8f114b94194f0663f939bb25236f363fb50241 net: mpls: clear inner_protocol when the last label is popped
aea6d3616a74eddced3c241fe688eed7c3c110e3 net: openvswitch: fix use-after-free of the flow table mask array
c37d48fed77ac8e3066ac118923c80f068cce14d net: phy: dp83td510: handle the active-high LED polarity mode
f9e4786e4a4138db58e8eeb735b82d61daf6b907 netfs: Fix uninitialized return value in netfs_unbuffered_write()
ebc940c9063d5d0d42d0423508f5584b264f4551 netfilter: cttimeout: prevent UAF during module unload
3f0af846466a08f73a54d93a461587654a61076e netfilter: nf_log: unregister loggers before per-net teardown
8ec54209c631d594a9bf89ab42cc0e434d0ea7ef netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
cc497e3f179a4a001704f5b60f01307bd28faef0 vdpa: ifcvf: Put device on unsupported feature error
5b84a8ffb17ba03bd1e6527d90cafa17b84a7a3f vdpa: solidrun: Free IRQs after request failure
e63cafb60d90edc6f9f37cab1ddf36916e97ae9e scripts/sorttable: Mark long_size as __maybe_unused
eab95e09ca0cc088f97d6161b1ab0ce5232d3626 fs: autofs: fix memory leak in autofs_fill_super()
8118b91ea65c87175663cf9f82172bca98eb28cc erofs: add sysfs feature entry for xattr prefixes
5e98549fac61c175e5a6505d19b52a4fe33af5d5 erofs: preserve LZMA decoders on resize failure
d42bb657e225a819af53f2025e2d3598dfba4762 fbdev: vfb: defer cleanup until the last reference
7ac650f21099af298a4bd7bc93d186925c68345e idpf: disable DIM work before freeing q_vectors
b0d04f498126bf0f96224c8bd2e1933cc62b11b2 inet: frags: invalidate queues before flushing them
c246b48cf87e8b00c75868097708de375913c8d9 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
128472fbe929e796244a857ce99f7b33b01f87fe ieee802154: cc2520: fix FIFOP work use-after-free
0882fd62353f13bdddf70a66bb9c0ce4645bceee ieee802154: hwsim: serialize pib updates to fix double-free
32d7315a58ea5f070cc76c0e51477c27f30625b5 ipv4: fib: bound automatic table ID allocation
d5ef1d3120c7fe63fe3109f94527ee4d1c6a9664 ipv6: flowlabel: cap duplicate leases per socket
25cca76794ed11b1a725d56ef68b6d0c8d1293d6 ipvs: reject invalid states in connection template sync records
f98879f70e26ee7eb5f7ae62266bc7cad59856e0 mac802154: fix use-after-free of sdata via queued RX frames
2e654e7dfd0f13ea69bebcc6cfef45c69999307f KVM: PPC: Book3S HV: Set irqfd->producer only on success
45b409ddaedf1537d5fd58397664a64027a5bd56 landlock: Fix use-after-free of the source's parent directory
5d711c040e0069c1eea9b4153e3d5abf3d5631fd iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
1df6cc790b4024f29746df83dc988a7dc5db6e35 s390/qeth: allow bridgeport queries despite OS_MISMATCH
f6e3bda590372f0d6eb0bb826fd133a315b5d28b s390/crypto: Fix skcipher_walk return code handling in aes_s390
d056a5c4a6eeef2040bd36cd74ebe37d14f0de85 s390/crypto: Fix use of mutex in atomic context
8fffe6b08f9da447283d91542f90ff0a903fece2 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
a41e6f51352e05fbaffe8099149f36ad109a9031 s390/crypto: Fix missing cra_flags in paes_s390
d8b62016f56203ff5f95d021a93cdd44e052252f s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
a378cc8fd554e6a191049757b5214c65bb808f89 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
be62b09a0e3a33adc5ceee404a2d8a549164d9ca s390/crypto: Fix wrong return code to engine in asynch callbacks
e0817a6cf3040a1a5a85ba96d04d328f7cacccb7 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
390f04d2e54b75c6a6111a754055710e914f4804 selftests: ublk: install test_common.sh and trace/ scripts
1990142526c491c70c06291fdee35b991d738b11 perf: RISC-V: store available counter mask as bitmap
37ab4aedfbb6833fc0bb405a4384ef6e209aaf74 perf: RISC-V: use BIT_ULL for u64 overflow masks
c04092ae9c88816744efc7ecffc11a95dd76002b afs: Fix missing kunmap in afs_dir_search_bucket()
e8677e05afa80e68abbb699964b3cfbb176d3279 afs: Fix double-unmap of directory block
a60f730261fcf6f50b185674c1d93f012cb01a94 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
09cf95264d9968c520fa4f1c357b3403f15a6e5d afs: Clear stale peer app data after address list changes
1fc5790ae146d048112f48811b1432b7dc20d002 hwmon: (applesmc) fix key backlight workqueue leak on register failure
e83bd1a355a7540d24b08c109249888ebe125b99 hwmon: (chipcap2) fix channels in humidity alarm notifications
3e9bfd9525d57aa7b9cc91b07196fa316e0329c2 hwmon: (gpio-fan) Fix use-after-free in alarm work
7ae536bc6d81415b42e9df248242bb06744dd9bd hwmon: (mcp9982) Propagate one-shot polling errors
a3670d04422839afa1e230a0a73498159923dff5 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
973a82f29ecd377042cdcb37b6d4877b709c4381 media: hevc: add bounded tile-count helpers
7c5389aa0017148b820520db85f2b690b849357e media: ipu-bridge: do not use the CVS device lookup for IVSC
62040ad1fc41ea21838b453ec1ae1aa28a8bba9b media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
628f29b18276304d46122b7d4d4933a8314ada32 media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
16e503267cc437faaf6e9dacc782c8c00d4c8626 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
eca73025931bef40775d21192682285582629820 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
333538119e05bd2adc1a71acf58ce022d7bd8bd4 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
84aaf52f95ce2d7789de3ea88d997d4e37f7fd48 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
08188075fd052120417188530fd158676cf1afd6 media: v4l2-ctrls: validate HEVC tile counts
7a02f33e32919960df010af5caefc2a8ae5a2416 media: v4l2-ctrls: validate AV1 tile counts
78ca4a65fb410d36ee5c75037addd02a940fd382 bnxt_en: Only restore LRO if the device supports TPA
fac1f6a52dfa6d0597fa7a7ef11fd632f6677d9d bnxt_en: Don't free the live ring's TPA state on queue restart failure
9eb31159db48ed805ed7b3b6a205a3456ce2009d bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
f4e575d4f990c7dbd50929d2966005e306ba6705 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
1f80787f845e4493f2898ec954ffe6d286ad1c32 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
2862c9a453b06218621a145ee993153109d8e40e bnxt_en: Bound SW TPA IDs to prevent crashes
c1b3d06936018ba6aadcbfe7f9b6ad0cc430063c bnxt_en: Prevent queue stop with deferred completions
c6a4bbc2eadcc0744c1caef5321e3b6d53217580 mptcp: do not reschedule the RTX timer for fallback sockets
27b8c38b9ec51c25530d2030dbc8f91e98aad6f1 mptcp: options: handle MPC data + csum reqd + no csum
d093f2dbe65d8977049957e1decbb0c646b690bf mptcp: subflow: no need to copy thmac during ulp_clone
d3ce4ec48abd0117488f188480224ac81a248471 mptcp: syncookies: remember the request backup flag
0c59660728ced28374a88b0d5107c4a7f733d8cb mptcp: options: fix uninit-value in mptcp_write_data_fin
4b539e2c1a8d8f756134b7d32d8be12749ecdb81 selftests: mptcp: fix an UAF in mptcp_connect.c
64642e83357b89dfd07acbddd9e830c94a41e56e selftests: mptcp: lib: dump nstat for the right test
3a4b169b3d9a4b7ca02b3625e8effe55bf522023 selftests: mptcp: lib: get counters for the right test
f9425f6b97867b4e46ec4f674aaabd012b5ab808 mptcp: prevent race between disconnect() and rtx
a9deb679adf0ecf087ed030fc6ad7f63951fdc56 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
54135b312ef7135d59e03dff89f26c464d6d4b53 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
6dcb9ce2656b8963878253d74d119927d5f9b93c mptcp: pm: userspace: fix address ID overflow

--===============5191078424285751414==--
