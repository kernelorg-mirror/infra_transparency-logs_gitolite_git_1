Content-Type: multipart/mixed; boundary="===============6743288593151484795=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Sep 2026 12:50:21 -0000
Message-Id: <178964942197.434260.1807357593212207166@gitolite.kernel.org>

--===============6743288593151484795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 5f11bb620cbc1f9e9219548037004b1599659ad9
    new: a8caabca8101d0037fb440d3b2bfff0fdbdd4b41
    log: revlist-5f11bb620cbc-a8caabca8101.txt
  - ref: refs/heads/queue/5.15
    old: 800a130fb73228fdd5f13666fc2aa780a3e5c000
    new: e5f1932f9a745e2e4091269de60bb53cd1021be9
    log: revlist-800a130fb732-e5f1932f9a74.txt
  - ref: refs/heads/queue/6.1
    old: 3a4be9b3e55743e3fb093bd41ec7b4a7b5d0d8af
    new: c66c6446856ffd6b685a8836285440c201874e32
    log: revlist-3a4be9b3e557-c66c6446856f.txt
  - ref: refs/heads/queue/6.12
    old: 0ac5001c2bea91b5575aae6e21a61d81b18007d7
    new: 33f6ee6ea1f6e6e5aa0525f851fae1c508ac8ff5
    log: revlist-0ac5001c2bea-33f6ee6ea1f6.txt
  - ref: refs/heads/queue/6.18
    old: a8e8b6034d48cc6b6e58f3c1bbf166bf55ad0249
    new: 92d1c9afc4b5d1280bb1d5507bc47b84c411ae8d
    log: revlist-a8e8b6034d48-92d1c9afc4b5.txt
  - ref: refs/heads/queue/6.6
    old: 676edee63f7f52e0bbd80afaaed58a986e8720ae
    new: efea5e1dd96746b4b674d27f3ce9577f3b8f6c2a
    log: revlist-676edee63f7f-efea5e1dd967.txt
  - ref: refs/heads/queue/7.2
    old: 8bca59705a9aac8eb99063d88ea3c6f996ccc5e6
    new: d363f1201ee77f29c57ce95a2b2a64f68d12d46c
    log: revlist-8bca59705a9a-d363f1201ee7.txt

--===============6743288593151484795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f11bb620cbc-a8caabca8101.txt

53ca412ea339a13bb57ce65e7ef02e6895965dd7 batman-adv: dat: atomically update mac addresses
d10968a4eba7591ae73eb3c7b808a7f058d1a28d ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
f2fb9932625880763a35ad1510aaab42852301c1 ima: return error early if file xattr cannot be changed
fde1389f031dae1f9f69346281f9bfa2069934a8 tee: optee: Allow MT_NORMAL_TAGGED shared memory
58634cacc6d404cd65420558a363f684a124cbf9 PCI: Stop setting cached power state to 'unknown' on unbind
cb9ed6f11d5b4b07cef26fbc26a17117da8a7d40 hfsplus: fix issue of direct writes beyond end-of-file
bae2cd24642c0e37ae50fda08a03fb6fa1a1e81e wifi: mac80211: always allow transmitting null-data on TXQs
c474736f0ef484e6a6915ab4194ca7e85b49f2ee kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
5437651c5b7b85da29feacf674b003c53e109fe7 bridge: Do not suppress ARP probes and DAD NS unconditionally
e1be0f2d6abaad5ac6a497b6efd4dec74c33dfa5 soundwire: validate DT compatible before parsing it
37a1363e9991299029d42401dde0004c4a06f8b3 media: rc: mceusb: Add support for 04eb:e033
0997780993c59f5be76bacfaa15259ea99ec1ca2 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
b95680fce01578161dde6e0d14cc8c7ebecb4af5 thunderbolt: Keep the domain reference while processing hotplug
fdeb2b9a5fe83a2b3171604fee3253772a7db864 thunderbolt: Set tb->root_switch to NULL when domain is stopped
e943cc9a667a74688f7a2ba63392e65d802047f1 media: dm1105: fix missing error check for dma_alloc_coherent
3fddb5981b1a01b39df1b013bab43ec819a62ebc net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
f44e57fa36a6c0499cb4724408b3ece1359bddfc net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
b383e87d71e764c47841ddaf1c3d2b2b618d4c59 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
bff2217c2431864db5a760508056d61ffb45b983 clk: renesas: cpg-mssr: Add number of clock cells check
c29240ddbb03b5012e6a4f2a7c0586564d4afc45 ASoC: ti: omap3pandora: update board check to use DT compatible
600ce5540bdc085de26729e181e9204fe6c2af32 mmc: davinci: avoid NULL deref of host->data in IRQ handler
c12a1f5020511cadfcb3afd8a55e55b9fa298016 drm/amd/display: Fix CRC open failure during active rendering
6a140f290c95ebf6ac8ff4f4e7d4c532bdc93993 hfsplus: rework hfsplus_readdir() logic
4c1341e9a47d775c7e2b5fce58a6fcf5a3b47d0a scsi: pm8001: Reject firmware update in fatal error state
3e8c95e66b04e8f752b3acb24622610b62499c39 scsi: pm8001: Reject non-fatal dump when controller is crashed
5b433049cdfad67cb5d8778a395ac3ad48acf662 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
d5eaefeded5f86447f82a7734d2c9eee8f98c21e crypto: atmel-ecc - add support for atecc608b
46d35f6a6901b1313b05b1c06af0ef3c83d93fcc media: imon: Add iMON VFD HID OEM v1.2 key mappings
66fd8db88e41a9a69ae1843aefcd877b0f6bcd3a RDMA/mlx5: Use QP port when decoding responder CQEs
69a989109970aff58d8a8843dea746b898fffae9 mailbox: Make mbox_send_message() return error code when tx fails
f96b23156183a17247b25bea5ee46d25882339a3 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
063cfd579c60c17ac9c0c5a8388b7b466800210e 9p: invalidate readdir buffer on seek
5808e917b8814ca13528dea8bae8c35460e9e948 arm64/daifflags: Make local_daif_*() helpers __always_inline
949dd3f164bf8a48567fd8a714ad229e2f856266 9p: use kvzalloc for readdir buffer
7866e50f9917d930affea041824196c555675089 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
4590862a4121cc0dd9732d807751b4ad5b60cfc6 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
0407950c0bf3efedce1a45ff6bc6c6bf18d8f259 bitfield: wire __bf_shf to __builtin_ctzll
d17ffa29116bf3127f1694ac5736e36a80d9202b net: usb: qmi_wwan: add MeiG SRM813Q
0f11a8d84ce6cd2e80f3b76f2db442df4a00fb58 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
df81a5168d86397e3233a67d665849974a39e8c6 net/sched: sch_drr: make cl->quantum lockless
00b88066b7a15e4a719d35a0a5d711b9dcd8c4dd net/rds: Don't sleep inside rds_ib_conn_path_shutdown
c808ac80df7f2fee9b09b8e4a10f4be47360abcf befs: handle set_blocksize failures
84338147f7039842324832f5d1ba302bba799d48 affs: handle set_blocksize failures
733343207079eacd9d680fafa5fce0c8928fd8b6 bfs: handle set_blocksize failures
e0bf1a50cf51e294843741da5da01b5f8871cae8 minix: handle set_blocksize failures
6cdbee5cca12d00e14b3d4150c57740774fcfce8 qnx4: handle set_blocksize failures
c084322653656d2d8ab1c85988bdca6f3962bddd jfs: handle set_blocksize failures
74254952decb2243bc4be06ad646d0c805d5bef7 hpfs: handle set_blocksize failures
800e77e777abe22e3b31a0f5a1fe6d9da692fb35 omfs: handle set_blocksize failures
d32f5cdc696fea257a1b6a2bb5540cfe6306dd78 isofs: handle set_blocksize failures
b47e3da4b569e610ddb6ddd4437ff74956f0a1fc usbip: vhci_hcd: fix NULL deref in status_show_vhci
4801335e4127f2d4c61180c9d6d8893eb45840aa usb: core: hcd: fix possible deadlock in rh control transfers
d7b7684cbf4a571894d62bac0340196b890cda00 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
42d270a2bc479d1648ce71b9041e0c1838eee53d serial: 8250: fix possible ISR soft lockup
15973360f91da8432233db0a1961fb7ba8b7ceef usb: host: add ARCH_AIROHA in XHCI MTK dependency
705a3ed9a9964a46d12ca084dd881e434bb3adec char/nvram: Remove redundant nvram_mutex
54a1b63e0dd0dc29e3522beafcc76302a88df429 netlabel: fix IPv6 unlabeled address add error handling
043a15ae9c1c9e4cc421b57272694db189be146c rds: filter RDS_INFO_* getsockopt by caller's netns
a527a5e535ce298e5a67b12215eb5b0ba36a6367 rds: annotate data-race around rs_seen_congestion
122a45ddab5c2fb66d18f1cc425b50e17747c247 s390/zcore: Removed unused variables
2a7f7cd52ccbeb357fdb74bad7358cd291e53d8f clk: socfpga: agilex: implement l3_main_free_clk
777e526d3e86645f1c97ec81327d9874cbe3b53b thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
8f9b0e72aa5e1cc71d0fd1235334305d099f73b9 drm/panel: simple: Add AM-1280800W8TZQW-T00H
1a31cc19ef397fa143bddaf466b6e803ad3e24fa mips: cps: Assemble jr.hb with an R2 ISA level
6ec5782e2c91df171b8a1045af3e23fdff4c8339 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
5c7b08402f357480598bf466a924c8ce49c1c89d irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
c9e6b63b7562a84ea5ec30af8604a713ec981a64 ALSA: usb-audio: Add quirk for Novation Mininova
82c23d2295e6ee1d85cce90345693985d65f8276 ipv6: addrconf: fix temp address generation after prefix deprecation
ac26a5ad689124b9a705d4f18aae2ce6c7639137 drm/amd/pm/si: Fix updating clock limits from power states
389210bc2edd3dae2ca84ec37d7f4bf2cdd11e84 ACPICA: Fix condition check in acpi_ps_parse_loop()
0b4980f3aba402df98a4f1abe37e18aa000856ab ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
ef7cc1d4e373d1222e62b118b459cac79713626f ACPICA: add boundary checks in acpi_ps_get_next_field()
7934ca8d6d3d287afa2a30ddce2f2280efd423e1 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
eec424f98da45a8cad6f64fd8c7a0cde736f2904 ACPICA: Prevent adding invalid references
b6b206b8941069b23ae1a0bc7be21344b83017a6 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
eb6e87eaccefe27c0b8c43d348befdf58ac03ae7 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
bfaba9bc501445b2285f2513eba4b0ea59cd21f8 ACPICA: validate handler object type in two places
79411fd790ad787c70946a4c27de5cb32091fabd ACPICA: Add package limit checks in parser functions
1a95d9da8325ff5bb0a7653f1b5a0a9047abbf0a ACPICA: Add validation for node in acpi_ns_build_normalized_path()
3585e742e4d570ca6f9c79d6c2fc4d11aed530f0 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
0137e8378bdc5f967ca59bff18315c030d5ed148 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
65aba58020a3314c8385569dcdbf1ce0359adad7 ACPICA: add boundary checks in two places
475305412efdff30ebb11a7a48e0fedc42786f3d hfs: rework hfsplus_readdir() logic
366faa767b2b7d3caf5c0ec3d3430c8a77452700 scripts: modpost: detect and report truncated buf_printf() output
1fbb3990657dd5238202b7003e49a72964ca3c09 ASoC: Intel: catpt: Complete coredump handling
074c4488ed160aab1a7d16391303be9547b5a37c soundwire: only handle alert events when the peripheral is attached
3ec6908e97743041d1172cbcb5852c8e472e3908 mmc: davinci: fix mmc_add_host order in probe
a2e09ff92d80b3b76d43fbafd079268f71f0ddfc perf/ftrace: Fix WARNING in __unregister_ftrace_function
d777c70ee793054860ecaab2b1041641b6290654 iio: accel: mma8452: switch to non-devm request_threaded_irq()
4d1feac236d16f0974921919ba389e507fa48437 net: ibm: emac: Reserve VLAN header in MJS limit
42d8e44602e0d3a7479f56b0100ea7ae68b3d7aa ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
bf10177252005a0506f9b722bc83b5d72ac5a2dd ata: ahci: fail probe if BAR too small for claimed ports
55be654bf91f9a86779d41b74a5163902fa34dbf net: qrtr: fix node refcount leak on ctrl packet alloc failure
79e83c905bf2be821732418964eefe97230539ae iommu/rockchip: disable fetch dte time limit
fa555a41fd75ebed6c95dab2da5273214e54db14 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
87e5a59f8923d7846342e94982d8dd5319ae3546 ALSA: seq: oss: Reject reads that cannot fit the next event
33faa30efd77b90fc4d4ab7a807dc84356f4a9a1 net: dsa: sja1105: flower: reject cross-chip redirect
e0713920d4f2caf24da55480fcb7d7011415f18f xhci: Prevent queuing new commands if xhci is inaccessible
6a0a4df522d0c3094b41fb6c977365113b7f5b8a clk: keystone: don't cache clock rate
6f4e31e5d57d100fabe4c323d1b56c804668dd7a ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
8b054e38dc0ee5cec8f684af83fd54ce827f4280 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
17463f83b54bd2d95cc0b25e7bcf5acb97321e79 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
9ab2953e8c5c1c814b6be25be9584a1ea4b778c1 RDMA/mlx5: Fix state and counter desync on loopback enable failure
39bb6cea68c3d7401c3df1b290ac3f88837ae23b bpf: NUL-terminate replaced sysctl value
fee71562ae3d0043295dcfebc262d2137abd02a9 net: cpsw_new: unregister devlink on port registration failure
cef8ef7c98ecff2dc373924bc1ce0e3ef089ec79 hsr: broadcast netlink notifications in the device's net namespace
0fb28bc34f5405dbaf9605c439644aa0aeba3b4e ALSA: es18xx: check control allocation before private data setup
abacf281ddb0a25259ba8df836a57399f652597a netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
ed66863c57e7c9400612239f2d9abf0a455604ca btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
9e24ea9fbf372751995b6f162df69f0a0f8bc6a2 xprtrdma: Add request-pool slack for delayed recycling
4b59e7dd13ea4c8099da2cde5047b5de6acd3bf0 configfs_depend_prep(): pass configfs_dirent instead of dentry
b8dcc1647cf7b60b017dd8c4002735dcd4aa4f4d net: ibm: emac: mal: fix potential system hang in mal_remove()
fec15e907e17a9946944e4233d5223a714dd61f3 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
86569325af547e8b3c05a069cd82b6ca3e6d8f53 wifi: mt76: transform aspm_conf for pci_disable_link_state
bd30a2a18dc1d21dccf68af8d5494bdf20bd9208 hwmon: (adt7462) Add of_match_table to support devicetree
84701dd77e59260e2c154737632f1d925175ab89 ata: libata-pmp: add JMicron JMS562 quirk
e5163e7947c9dedc95b2ced513316a3c673d6ac2 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
3ebcd06867183d921fc90dae14b9216ec1c7ce3d sctp: Unwind address notifier registration on failure
c2042e6f4564236bc3fb83193648d2a502628c66 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
49d6d5eb22aeb4bb942c6c4fe6583d82e1bd0986 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
5f9a636d0892344261e3461d59c8a382de00fc66 Bluetooth: L2CAP: validate connectionless PSM length
9b2de72f1e7a235d165d70c540bb1dc64c18b1ca ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
3a17b0ad730ad7427e28c4a91a52be33d3669b06 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
47741403532fe6b916068143c592dad652f44c1a ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
6276dfecf97f85786e7af92e2d856917c67c64a7 sparc64: uprobes: add missing break
52f04b3de1710ab5710ff7d17ac0f83c82a31f4b net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
2b04f28afd927e437f409452350c548a33213804 ipv6: Honor oif when choosing nexthop for locally generated traffic
360961cfd7ec485a11eb07e01440504121e9e6e9 vsock: use sk_acceptq_is_full() helper in all transports
4194697fe089b4c1dd380ef1d2843016e19b2d3b e1000e: limit endianness conversion to boundary words
bfa5ffa1e361a607a3b4c5c6593d2e31a87b70a7 net/sched: act_csum: don't mangle UDP tunnel GSO packets
ebb7f05f897a6224f651a4390ea4154ac6108671 sparc: Disable compat support with LLD
bbffbb3cbca793b132f7789a5c5a83e0f70484a9 fuse: set ff->flock only on success
736fb9e5fba42cea1d4de3c5f9428dc1b911c426 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
12e07c530e193c346d78e311b2ee9e1abccf30c6 gpio: pisosr: Read "ngpios" as u32
48e98208f191ad3e340ca14d58c88d07eeced8a0 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
965d2ffdac0d0ca39edd47b73d4eaab9811b6e17 leds: uleds: Return -EFAULT on copy_to_user() failure
a2d914d551c74d1c729a49a074fafccbb152fd5b leds: pca9532: Don't stop blinking for non-zero brightness
532cc056a153abae099c161659b6e831051f1e21 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
a7ff683a350cb5614df27a78ad877a8696fafab6 PCI: iproc: Protect root bus removal with rescan lock
80579a0fd1c7c53f678eafae3e232bb72d421399 PCI: altera: Protect root bus removal with rescan lock
cc8339754e008d96cbd4bc5e6c73a62df5f3c107 PCI: rockchip: Protect root bus removal with rescan lock
a4e6fe5a5de8929e7ce0befd409019d58ba81768 PCI: mediatek: Protect root bus removal with rescan lock
b4c8f4bde89cb52973bf7df48db3ada9febe4541 md/raid5: let stripe batch bm_seq comparison wrap-safe
75ce28e855e5cb1e0462e2c67387e74f952125b8 f2fs: validate inline dentry name lengths before conversion
0e750bc838b3aef144e3b7cafed031f805bb8f46 rtc: aspeed: add AST2700 compatible
43fa07b1860c4774155029d4181a31ff2a88816f PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
17f4d1ddc6d7d0c14af00870c4a2d0a2d26bd227 net: au1000: move free_irq out of the close-time spinlocked section
4835d5bc023a9f736868ec0d7f2ff1d05334225b rtc: bq32000: add delay between RTC reads
223eb7c7c7c060ed534d39a1c44fe3c740d46a3c fbdev: pm2fb: unwind WC setup on probe failure
5211c0bc75b06cbef0bc902258020d9ab10a285a drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
32ff7c3ba2f70c9c23bd8414c30494837f26bbcc netfilter: nf_conntrack_expect: zero at allocation time
0aea0ca74e2192b45da71c5e57ecf76bcdec2180 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
e12dda6d0fc7d560b03707296c177a75407b406e xen/front-pgdir-shbuf: free grant reference head on errors
4ddb1ac4a233df561f2fe28c1e06d9262efed80b freevxfs: don't BUG() on unknown typed-extent type
9028a27390dc979a77a9e39bac36701750632144 xen/gntalloc: validate grant count before allocation
ae905df88824643c2143b1334067fd5597f87017 ALSA: usb-audio: caiaq: validate EP1 reply lengths
5a8b8aed0829c31ac584d900e684daacd5f61be9 wifi: ralink: RT2X00: init EEPROM properly
02ecdde0ba8ddad5f8d603e764bf9240ef4beece wifi: mac80211: validate deauth frame length before reason access
1c475b978795c59aa8e67f5e2cac0a7c3c844f8d wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
844118933e3c2e95a907dc433d2183071ba8d648 wifi: libertas: reject short monitor TX frames
b1b80dbd3c536b7ffaef4197e5295f5465533fce gpio: dwapb: Mask interrupts at hardware initialization
3355286a2b848693f05b613d660e44e441883421 wifi: libipw: fix key index receive bound checks
5fd957d13fd06ca92b1a883e5361f1b0864a9ad4 netfilter: ipset: mark the rcu locked areas properly
d39a567e6961c73ba07d78c25faa0f271fc07a8f wifi: rsi: validate beacon length before fixed buffer copy
52731511e6eaadd1010700c73eea9718a28d0632 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
5203376146bbac4f7c116025f5ae4e6b228942d5 btrfs: fix reloc root cleanup in merge_reloc_roots()
80bfe046e4b47b134d5bffef39fccf9ee6cd5945 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
dc423161215dda87f2448989d3412126987995d9 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
ad58d4e32d9b9ea614daf8c5e68e043fb212ab8f arm64: fixmap: Allow 256K early_ioremap() at any offset
d2f483429f493a992a0d917151723822d1638e0c arm64: kprobes: Allow reentering kprobes while single-stepping
87cd6079d3b94657344a4b371eefc5b55ad4b166 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
2b6cc0894cabd04b6f780e54c6238f914a3e0f4f wifi: iwlwifi: bound aligned TLV advance in FW parser
1b74de6f53ff641f95c048f1b3c855fd1476abec wifi: mwifiex: replace one-element arrays with flexible array members
19316fa249b9be9c4c4aa3513309164b06580e97 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
2075be57e380813c5f27951c7bcac69498c7fbb4 drm/gma500: return errors from Oaktrail HDMI I2C reads
4a0698a06e1220891d1abccb9a155c79f53cd7a3 phonet: check register_netdevice_notifier() error in phonet_device_init()
6dc32680251de83ba41808acf7ec3be9327f42ed ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
7bf07629e300ea24a5cf4f590b2f74dd1d71c161 ice: pass the return value of skb_checksum_help()
26ec6b4f64199db5628a64d071c32c0be353fea8 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
6d4f1ecd4c17f44f8e6db9433d3b02807a9880ee cifs: validate idmap key payload length
6ef454f8af83e918ec172e1391b911f576803147 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
3835ac16aee0ebf6214edeb954a3babd9f632e2f Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
a0d7831edc6155c55a78265d6c842a6d6fb8b2a2 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
a4da0ac38be6331b96c84efb1f8f78e9036d1101 vhost-scsi: flush backend after device ioctls
65d98c8b280c55199402f8f4747aa78a886e865b ASoC: rt5645: Perform the initial jack detect at probe
dbb9c82dc6a988eefca092795b43b8a82313ffbd clk: at91: pmc: #undef field_{get,prep}() before definition
3d98863fa3614abdc96c0c0c8b95c1258079f133 ppp_async: drop the errored frame instead of resetting its headroom
1cc8fc7861201c4d2dbe13dee98f97ad6569da20 libceph: Reject monmaps advertising zero monitors
fb37e77b4b824395fc9a6edc6ee6dca6871f5eda Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
3820cd196680b6e7287b0a59f3c592072af7f81e Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
e297ea97b554e402fc9d10bc1a9ce1fa1a0ff116 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
db81e7fc3eb2261bc0be3e7cf6f1fe4709302a02 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
475bec1726c994df1f10fe1bb5a787a3d8236589 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
2de396bf4cd434028472d5cb60ac0725a47a72a3 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
fd031e139a50a4965684c695de7e4c89345bd3a1 net/sched: act_api: budget all shared attributes in notify skbs
e83496c7b90d07c27a6a5f4101e281573384bf2a net/sched: act_api: size the RTM_GETACTION reply from the actions
d090a635c4e2248fef60734c349bf7e1ace5d88d sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
a9b15a84f320ee6aa2cc16ad4bf368be7d77ab9d sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
32ffe407c5df301886e6924afcf1934b95c48ce3 net: amd-xgbe: discard rx packets with bad FCS
aaaeefd2f6e219e42196a4805a0315cc4c4bab2f OPP: of: Fix potential multiplication overflow when calculating freq
879d0a582f8758eddcae9b20d2e59a75cd4093dc Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
104f644b4c6a1fa7bd411d18150438811a1637e9 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
e794cdf81710abf99f407f729cd67636247f9ced Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
39e964d9e5db07e0d6f3a326326a7248a5cdd53a ASoC: ab8500: Reset the audio block before configuring it
1894131428bd3e2f7840ed9f4eb076190f2892e0 ASoC: ab8500: Repair the DAPM capture graph
0d7f18eda585a3fea6ef78d5ddfed5f0c49769f3 ASoC: ab8500: Update to modern clocking terminology
81318eefc3891c52f700f6952c02ed1f8759b350 ASoC: ab8500: Correct digital interface format setup
db9ebbfc7f49a721425e6d52614375ff1921fb40 ASoC: ab8500: Validate and program TDM slots correctly
15f67ef6283d6c74a57f59be73bc392c53d3c525 tty: make tty_ldisc_ops::hangup return void
6ddb1ae599f112a01144d4091a126f03d7230b38 ppp: ppp_async: simplify tty disc_data access
128acaf91b058c051c987f1fe455b95fb4791378 ipv6: sr: restore network header before routing and forwarding
e3feff851e18540b8a3b89a27f74e31aeea09be0 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
156b013ad94f02ad8aa92853c2de418109dd6ee5 staging: fbtft: make dirty_lock IRQ-safe
f2cabe8546865f3b392d19a1a67962226a7b5ef7 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
3365bff421adc5a8657b0094657a6209b085ad06 btrfs: detach failed sprout device from transaction update list
4d01b17f434e9a53ad86e4568eb7c9219643cb8d ASoC: ux500: Fix MSP stream lifecycle handling
b2915619e87249a3ffb75978c79e0757186f74f4 ASoC: ux500: remove platform_data support
97d689c63a531037660b369c931a501723437d88 ASoC: ux500: Propagate MSP setup errors
8ea80ee3e4219f041f80c103bb5b12a753f99ebb ASoC: ux500: Correct MSP frame and bit clock setup
f5cece473a093355c4204a6983f352e6ebcf73eb ASoC: ux500: Validate MSP DAI configuration
8bbc5932a360c5b36cbe5caf2230deb7bb6642fe ASoC: ux500: remove stedma40 references
d59340da25fc2494cec88c1c7dfb10e62136ee8e ASoC: ux500: Request the MSP MMIO resource
d2c518301a1002c3b74014b5fd65ca54afc5f4a9 ASoC: ux500: Program the MSP FIFO watermarks
d78232ffb0c7828097390ba9e58b0b85839554c2 btrfs: return an error from btrfs_record_root_in_trans
ace7f5a15ff66734f4fb493df9116ffdd398c432 btrfs: do not force reloc root creation during qgroup_account_snapshot()
f0592fe467a80f0db85a0dc48450bf29bd61355d ipvs: fix reversed sequence option serialization
cf6ad626a892f0b097bde243650b6c17870974ab netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
c6136c1f409ec0f48921bb325fdce3936bdc3779 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
9df1281e5e283875364271fc02672ef1ee93a74e bonding: do not clear curr_active_slave prematurely when releasing all slaves
3d775210f287fa0235544645b4ce8065c9526ae2 net/rds: use wq_has_sleeper() in release_in_xmit()
60a69e3391bafbbdc7018cdf114cdaa4fbee0aa1 net/rds: use clear_bit_unlock() in release_refill()
a5dc5a68d51d6dbb56725fbb878cd263fd3e3de2 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
b1724cb02a071b6413af6ae3753a2b3a7a2d17c7 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
d870bc08cd983113147b8a61c1b1f6edea4bd19c net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
96eb796ff64ea4bf244f9e7b21134474018b69a7 net/rds: acquire the fastpath locks in rds_conn_shutdown()
66d6d88a83355f4494192179e36b476f520c5d5b net/rds: don't let rds_conn_shutdown() consume a concurrent drop
cd513fa95f54cabe0f5b2702252c5e277a00eee3 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
1bbe15d34d8c77ba9151790afe9317de5a8679dc ALSA: caiaq: Fix potential double-free at error path
fe8dfb49390cb91389410accf9b0f2da6b2fa32a bpf: Fix NULL-ptr-deref when showing a void BTF type
6b82d2a680f19836db85288b04154382438ebd7e bpf: Fix NULL-ptr-deref in btf_var_show()
26566f392ea201bc1988dcc359dce643a2d81ca9 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
6d2546c74bf645b7b5d2f255875f7da5b99cfaaf net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
d13248ee0876c3cb764d7783fffa7acd5f52f6c7 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
604357d0c0709dbe92794559ff05673766064c84 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
978a0159a698fb679d6f85261db50e09b687042e vxlan: reject dynamic fdb entries that reference a nexthop id
6b3edbc858f3cdd87048050c6225c9952968d8ad net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
28151c1b6f65146489171f87e28346033e19929a powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
8448db214c8948c08b9f8d49ca13c02a8c32691f net/mlx5e: Fix setting RS FEC after remapping
0f8fc40ea325d5719d513da990dca4f083b62388 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
75f42a588f3785619a8ce1e377bb066df0fd4bb9 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
2e7c6968773428b332bbe4187e6ac8b8345b6cfc net_sched: sch_fq_pie: implement lockless fq_pie_dump()
6e6564b40233397c5ad05fcbc3775f767ab14005 net/sched: fq_pie: clamp quantum in change path
909ea870e6cd64b2d7593eccc3391d80b5b6f5a5 net/sched: sfq: clamp quantum in change path
287ffe6e8bf379a553017a5751be2ac534a07170 net/sched: hhf: clamp quantum in change and init paths
bbb54779ad52d406602bc0804b91555e72fc1aa2 net/sched: pie: clamp psched_mtu in pie_drop_early
9b5ae35832f83d5d9cf20c0bc84e2502e1b583d0 net/sched: drr: clamp quantum in change class
bcff71c721b46bf250465d90d7442c8f396ca9d5 net/sched: ets: clamp quantum in parse and fallback paths
b17a473478b00212222ddde67bf99b6c6902316e ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
f0e61385923ebbe8274163d1f9234ab79c0575b8 ASoC: bcm: bcm63xx: Publish the OF module aliases
c72b034de6067bd35c2e636c2e0f0bd740b32385 ASoC: Intel: SST: Publish the PCI module aliases
d676559a55dd5f354f5af5a8f9619f3314a0cd5b netfilter: nfnetlink_log: cope with concurrent instance destruction
8e0f75e6c8d8c34aca388f4db02ffeedd5274986 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
ec5564ed6da027a989eb3d2234cf77102f253e49 ASoC: mt6351: Publish the OF module alias
4bb494697098efa7253ecb229b50976fb5a5f50b virtio-console: call scheduler when we free unused buffs
6680abcd843d578215aedb389199d7475655f130 virtio_console: do not free control-out buffers on remove
c71286dc30a244202fe02ca928fc5604de415da4 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
e5e0891bc31dd29429424a90379f3ae806f7e3fc virtio-pci: return IRQ_HANDLED after non-zero ISR
f8bdc3f3c7ee6e89c877aa4285d09827801eef2e net: ethernet: cortina: Fix budget accounting
b8595586f18cfe454191c91e38f0f1d69aa6798e net: ethernet: cortina: Finish RX updates before NAPI completion
fa8a3e21d726845b5a4ee3a3d74b98b62b574018 net: ethernet: cortina: Count dropped frames as NAPI work
145e292d9bd14b68d48ba562304cd878aedb6133 net: ethernet: cortina: No mapping is a dropped rx
2e57b3d96d332b534e2047f0530387a902b57012 net: ethernet: cortina: Count RX drops once per frame
cd887a13e84a003623f07b6eb39eb669442abc55 net: ethernet: cortina: Count RX descriptors for freeq refill
432fabad6b560e4f2c330452143dc4d1484a5d92 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
4832d558e2dfe97f084cc04f2bba7e10c188fc0a hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
27c4e9a1df395b532f440298d86280421a7fc219 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
0c20d945ee0b1568bc455c4cefa6ed1d8ad74f3c net/sched: cls_route: free emptied bucket on filter move
f1e5f2ad7a931006ebba1e3147278c0e42974d9f net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
da3b5689b05a5059a9e3bb7da696d2532e909efb net: sun4i-emac: fix missing of_node_put() for phy_node
e717c73cf4dff29618d143e119a4dad3b8fd5dc2 net: hinic: fix mailbox segment buffer overflow
ef362d76f4506253890f2f0afa42e5fbf592f41c net/rds: Pass a pointer to virt_to_page()
a01f61c85c717d9da73c0c79da905bcea7e62ba1 net/rds: fix tcp stream corruption with large pages
f20b34074d41509a929d9c0b06174a2a141d2e00 sunvdc: unmap LDC cookies when the descriptor send fails
424002adfc6a278b198dd57f322e9e59ba90d8ff drm/amd/display: set new_stream to NULL after release
131f9395fa0f8ba9c817f797fcb163a32bd22470 Revert "bluetooth/l2cap: sync sock recv cb and release"
0ed5478ac2b50492ded9a1a51d880d78292e5127 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
dc2e4f6cf149f3863b4d6bb12d9544860349c47d scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
966709e2dbd411e72d66fc4c5de0a6840519f999 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
1fd8e5b72b5da445e6111a643c9b75b4277312f6 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
43800f0a2719bac718908ea6e599326070e86dbe ipv6: fix fib6 walker UAF on seq stop
2444317235ad3eb91fd071592a93883bcc3a89b1 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
c62f152ee313ae6a4ccd9563321d259342ed488f dm/amdgpu: fix malformed link_settings debugfs output
c259fc4a75ce1581972fac52ae33408d9abb9087 watchdog: sunxi_wdt: preserve boot-enabled watchdog
8f14d1355135a0ce5dd1642ada9c9630978388a1 ufs: create the root dentry after loading cylinder metadata
4a0001bb5b2dc701b6caa84b357ba8dbfbab645f ufs: validate cylinder group metadata before caching it
8831193a381aa23aba8604042212ca1474e5312c tunnels: Drop stale dst when building an ICMP error for PMTUD
79dbaa1e959cd5f5ab22e4a1e286bcff3fd1d27f tracing: Free histogram the var ref when its initialization fails
8c70e7b9debe649a4a1856123ac780b1ba4c72bf ASoC: sprd: validate compress buffer sizes against fixed allocations
2a99fc7099826083b6dc34eed9f6dcf15fe856fd ASoC: sti: initialize IRQ lock before requesting IRQ
d66b77267553f1e075ca4e717f569c7c6fb25ac5 cpufreq: zero-initialize policy cpumask before sysfs publication
8d5f55d56b7493bb97741630560d8e80e2454671 cpufreq: initialize policy rwsem before sysfs publication
7787364d86e20deeeb1869254f5c5497c7f2a3eb exec: do_close_on_exec() before taking exec_update_lock
1b92f392c476c19ac11a2728e9420920276bfeda drm/i915: Fix memory leak in query_perf_config_list()
304a1f04c4511f7c67a432c1f8338f03523b5ce8 net: hso: fix TIOCMIWAIT race
02a7221a3678d47f3ea261a2fe1412b22848e09e net: mpls: clear inner_protocol when the last label is popped
612e3f6cf6d2bb20bebe1dea293dcedf8ee1f3fa net: openvswitch: fix use-after-free of the flow table mask array
bdcc01e46d81472a16dbbfcbf2530d4caa7a7ee1 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
ebd7dd54b2c46528d138498d37afb154ec2a1abd fbdev: vfb: defer cleanup until the last reference
1a2000966f0ab9f30c06319aa8b80cbcb968b86d ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
3ba74c87e1d565bd5c4f770b9266f539fb7e9f1f ipv4: fib: bound automatic table ID allocation
e239867ab71da4a6dc34b2b78f2eccc2a4bd84d4 ipvs: reject invalid states in connection template sync records
13e2f89b297aefe3dd215f24de6331117f797302 KVM: PPC: Book3S HV: Set irqfd->producer only on success
c9ec534f78a9ba0234483113dfb3451b70488708 s390/qeth: allow bridgeport queries despite OS_MISMATCH
d49e5eeb8eec9228d6969fad09783bcc0d18ba0e s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
907c83535d268676e7d4efa1f3a651acd262ba7f hwmon: (applesmc) fix key backlight workqueue leak on register failure
4541dd99a824d9d060399fb7b459af4be16ffd02 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
2335dbac40223dd60a45fecc470fab11b37d8ac6 media: hevc: add bounded tile-count helpers
017781a8356cde370a78e61470391da0a3b9492d media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
e9c61f36c411cf5bdaf774641e28bb86f046ecae bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
2028fe8f185027ceac7966a6046f6903e3d81062 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
25e6425886d432625acd85d3f2e49b0e39524d72 mptcp: syncookies: remember the request backup flag
84a733cc4226de01bdd163e39327640971e836e3 ipv6: mcast: extend RCU protection in igmp6_send()
bbff16b71ba60f46c1d5637764902bc1955eee1a ALSA: us122l: Prevent write upgrades for read mappings
c436f0020343a3c18350a21221944548615f7bfe i2c: smbus: reject oversized block transfers in the common path
6d20c17c29bdd02c0e6489b94f6c7b6e36cee3f4 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
97ce956a3221168d17a4f6cc6bf2a247a785e47d fou: Fix use-after-free in fou_create()
8d0c515ee4d110865a57f3cc2c1a721a715cdae1 crypto: sun8i-ss - Remove crypto_rng interface
d190cd770e52792870826b70fcd91ed592d4d8cd crypto: sun8i-ce - Remove crypto_rng interface
a8caabca8101d0037fb440d3b2bfff0fdbdd4b41 netfilter: nft_set_pipapo_avx2: add missing vzeroupper

--===============6743288593151484795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-800a130fb732-e5f1932f9a74.txt

1cb0b034f805146bc8f0ae63205b656fbc4d2c37 bus: fsl-mc: wait for the MC firmware to complete its boot
3d1437404bfce6519799b584282551818dff35cf ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
f13116d40f76229ce881561bc4c2031ad31cd375 ima: return error early if file xattr cannot be changed
eb3d0ff37f2943ba45469b73c3841f967d70dba5 tee: optee: Allow MT_NORMAL_TAGGED shared memory
37de55f09636c4b19284562e88b83fa372d8ecec PCI: Stop setting cached power state to 'unknown' on unbind
9f55b6687710c984bd587b3af03847ab07632380 hfsplus: fix issue of direct writes beyond end-of-file
b436ce7db1dc16abafda28fc5db5e1b096ab2285 wifi: mac80211: always allow transmitting null-data on TXQs
edd3c7fec05d55b9b8768be92bfaf6b2485d5722 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
3abe19476e13b48253bcdefe0ede10093f97609b bridge: Do not suppress ARP probes and DAD NS unconditionally
93112bbadb37715b28e25b4625febc06e37c88cd soundwire: validate DT compatible before parsing it
2d7214976898db192c9238ccc0fe90dc4c71d009 media: rc: mceusb: Add support for 04eb:e033
6ba2e533737eafa2bcbfc966c2c63060ebdfcd81 s390/cio: Purge based on the cdev's online status
8f1818e4ca056bbc5e71d262ad7b6376fb745597 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
804987f39286bd66c39e654ec674dcb4aaf23d73 thunderbolt: Keep the domain reference while processing hotplug
7d8c21f2b50813a3fc1c974d2af4889ee305c9dc thunderbolt: Set tb->root_switch to NULL when domain is stopped
671af84298705b146cf6f2bfc6f6dc29152569a4 media: dm1105: fix missing error check for dma_alloc_coherent
de6c305f53290264b3c69e98c87902b00a08e975 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
9cdb692cd0c1094eaf91e370d372466331b0145b net: dsa: mv88e6xxx: define .pot_clear() for 6321
d67fbc8ba3f58ff08c15b30ac07e19771770250e net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
b22f4baf0ec13ef9f124f576dfeda908666f0f6a media: em28xx-video: fix missing res_free() on init_usb_xfer failure
d8c4938402df657b2b29c4efd37367d2bcad0a6e crypto: ixp4xx - fix buffer chain unwind on allocation failure
7ee2db768b9f4d29472760ba94969566be0829b7 clk: renesas: cpg-mssr: Add number of clock cells check
91d6303f8ffa07532c8a4f940596f912f9734f33 ASoC: ti: omap3pandora: update board check to use DT compatible
03c7f1f041eb9ec4f003e51a16a05134bddfe5bd mmc: core: Add validation for host-provided max_segs
b2c8c8fbdc25b25dd019378dc2b98c10dfabd34f mmc: davinci: avoid NULL deref of host->data in IRQ handler
a8eccc1fafdf4ae47b07c2c7d22670e1e2478f80 drm/amd/display: Fix CRC open failure during active rendering
d17cdcdbdb16176194d915699e3fb6c59e0bfa1d hfsplus: rework hfsplus_readdir() logic
e5a9bbf097c7a77ea2942152b263fd4318baf38b drm/gud: Add RCade Display Adapter VID/PID pair
241be9f74671ed38ccdea14c8815babee13a3fdc integrity: Check for NULL returned by asymmetric_key_public_key
a61dabe2aa02b091fb641691e1119320db93d491 scsi: pm8001: Reject firmware update in fatal error state
d46be1917c2d160918ea1e1042df87b2b1ca5e34 scsi: pm8001: Reject non-fatal dump when controller is crashed
381aa43c98d9b307c85ffbc251abf7be963698f7 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
be94682fd00e649dfe1935bc4c94d96ebe6427e3 crypto: atmel-ecc - add support for atecc608b
841f4ce2c1bd4a78b92e29634770c773b96e61c0 media: imon: Add iMON VFD HID OEM v1.2 key mappings
094a1fbbb5fe5d57535fbcff89a744f353a89bf3 RDMA/mlx5: Use QP port when decoding responder CQEs
97e0279116ae1476de0521a68c72ef8f6aea90d2 mailbox: Make mbox_send_message() return error code when tx fails
8177cceff259a26d2b41985d3cf4dd7aca8866b1 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
6a221f16abcc5b6773affa853986238c64ce0f33 9p: invalidate readdir buffer on seek
de28ad71d2c07beefbc9f64b7112d8cdb70cb075 arm64/daifflags: Make local_daif_*() helpers __always_inline
ddefa4e16394df0a3548490f736a6c925b69c4c9 9p: use kvzalloc for readdir buffer
1d7f828c0bf135bb042325332d4013002f941fcb firmware: arm_scmi: Validate SENSOR_UPDATE payload size
8a511c1f89ec5cb30cce8e86bc950249ad004eab firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
776adbff750f3f303e25a6612df6a072ae38cde0 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
e2a13c8a5869a24820718f3d652327fc6ccd5890 bitfield: wire __bf_shf to __builtin_ctzll
82cf1112bb3bfeee9150dc1cb0586a9f277665a9 net: usb: qmi_wwan: add MeiG SRM813Q
d1430694b43ab027b20381891ef41ec87ac25465 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
87661caacf0083bf35932034654b80ee657bcd15 net/sched: sch_drr: make cl->quantum lockless
8cd7c0c3fd26e74d5e1764bbdf13d5e646f15616 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
9ab2a44c7a67a697d576cca18b37395a13744a7a befs: handle set_blocksize failures
f889682153057bc598c8bfc963c8325ad4a749d6 affs: handle set_blocksize failures
780135d4abcd3aaec80b7de01c000f37895465b3 bfs: handle set_blocksize failures
d23e5bc071e76db446feb6b35d7c635d68c1bf1c minix: handle set_blocksize failures
f67a3ccec560a66d484dc7555923bc3dd38fedc3 qnx4: handle set_blocksize failures
3b5f16d1779996421e7003c259edecbad61ea212 jfs: handle set_blocksize failures
9d97e783d04ce1a89cb95aef43555268484ddde6 hpfs: handle set_blocksize failures
3969c512f53616198a73fc39515ca8dfe9c2ba79 omfs: handle set_blocksize failures
3e5976536f85f2734dd5e939ec2973fc086ae830 isofs: handle set_blocksize failures
ae83e507995c04ab296c0fd71f239df53c9fcb68 usbip: vhci_hcd: fix NULL deref in status_show_vhci
403bc144bfa991b49aaeddae311c1d876899defe usb: core: hcd: fix possible deadlock in rh control transfers
13146b4dc5d6dd55eedeae2209e1f96398ebb01b usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
0d367b112d7521ed4d883b2a7278b0977ad2179c serial: 8250: fix possible ISR soft lockup
4afec9064d186c953d29f64fa69b7ac6d7bfa043 usb: host: add ARCH_AIROHA in XHCI MTK dependency
279ef23460f432775b873363b74c72d81a511857 char/nvram: Remove redundant nvram_mutex
c28375e6b865d2d0a937b6170ff9dfb9839e0b5d netlabel: fix IPv6 unlabeled address add error handling
eff0509d84bd8155a0f90b96b168c9ddda244a90 rds: filter RDS_INFO_* getsockopt by caller's netns
33c057b0642c7590cfbf0fcab30def1802498c89 rds: annotate data-race around rs_seen_congestion
6f31f3db2527c5193fc1ab126c1da82d229ec739 s390/zcore: Removed unused variables
8b9571a91d854d850d88e1fa1fcb5606c60fa252 clk: socfpga: agilex: implement l3_main_free_clk
d72b45247af004898f1ada0d8dfcbea728eeb8cf thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
ccf8050f32564b9206c84c0e2b9045eae8f07140 drm/panel: simple: Add AM-1280800W8TZQW-T00H
c5f751a04d2fd63e42c7679243d09d3f85cf5e82 mips: cps: Assemble jr.hb with an R2 ISA level
8483ba13c42cf4b1dad8cabef5829df4d017b238 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
0735c593dd5c14447c6aa6ebaeddf41bb278c486 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
3c60f9cc27f25d08a63d2b4a40832acb89c0e1ba ALSA: usb-audio: Add quirk for Novation Mininova
cdfff8df2d65a7323fb4e97573aebbdb0fdce791 ipv6: addrconf: fix temp address generation after prefix deprecation
a36191d55c4fb4be6e397425e20ad06095ab47b3 drm/amd/pm/si: Fix updating clock limits from power states
4771580d8a1c87be810d97da88d1039d1c7ecc99 ACPICA: Fix condition check in acpi_ps_parse_loop()
1dc8b6b871dfa61d8cf36b987e242cea472ddd43 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
2f5f55cbe749b3c443ce6b6c65fcbc2df7b6881b ACPICA: add boundary checks in acpi_ps_get_next_field()
c37e725f4e18342cc2df3f8b03e5a19b4583d2d8 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
c9f338b8de379c19d0d38793ee58fa77d7d7e754 ACPICA: Prevent adding invalid references
947f02da211c25fb51279b71d40c09997b19654a ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
7670b3b8ecfc3eb08fcec255af4592d874022d0c ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
a9e5f1dcdc95077df53f32426a0912f0aee84d5d ACPICA: validate handler object type in two places
47d0ba5e3fffd4ed21867584fee68f28f20ca85b ACPICA: Add package limit checks in parser functions
b522e2cceeff869e699e3d093fb7bd63f6d97cbb ACPICA: Add validation for node in acpi_ns_build_normalized_path()
a616d32c7787fa5142615711111f1dfd6b4e2eef ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
f616c034f25c83746e2af9184a59c65c992b20aa ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
c9324b19ed453dc8d493e84d25c1b35918d32270 ACPICA: add boundary checks in two places
81b86879437f9bbd5db290a7038eb9b58b93447f hfs: rework hfsplus_readdir() logic
4da0717e306edeb53d4860eb11252aec9a9acb60 host1x: bus: Fix missing ops null check in error teardown
ecddad8383f12d47e450eab870770034adec8ea4 scripts: modpost: detect and report truncated buf_printf() output
ccc464f58cb0745de204bc617eaa95f63b72961f ASoC: Intel: catpt: Complete coredump handling
8edf479bbc89f0291cd2025e4c43be864a72d5e5 soundwire: only handle alert events when the peripheral is attached
b43aa5a8c07a04edf182afe0113909e32a64cd9a mmc: davinci: fix mmc_add_host order in probe
19e96fd83e05e4226ff5bd8ce1ae65c6b8ce8fb9 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
03de5e58fdcd8edd2081b717e7ea555d1de782cd mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
b044d8b205db46bc4286a6f182c99fb8f9a1916a perf/ftrace: Fix WARNING in __unregister_ftrace_function
d2b5bf0899634739cf632f45e7fd593c3e4dbc2c iio: accel: mma8452: switch to non-devm request_threaded_irq()
79c930192ceb64f492a328affcc3aa08f97efdd1 libbpf: Also reset {insn,data}_cur on realloc failure
1da30ac5eae8fbf6750743156cb304995b995397 net: ibm: emac: Reserve VLAN header in MJS limit
60eb6596acd21a52962853254b51718930585f28 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
b1e6aec8dedf1f3e1e49096c0c08c27d1beafc5d ata: ahci: fail probe if BAR too small for claimed ports
520bb6968582870cfa50a4dd9d4942ad63264c83 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
e773a93284c115ca978695140c5567a42957ad12 net: qrtr: fix node refcount leak on ctrl packet alloc failure
c7272304c6b221a83018209ae2fb5fe4a6059617 iommu/rockchip: disable fetch dte time limit
482345a281259c85bab29841d9a9c96002fc2433 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
a7f14921fd5ddfc8fce5d83ed1955aa71ce9a319 fs/ntfs3: validate index entry key bounds
03c811e9eb3fbd84c26afb83afeb67ddaf990464 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
ef04d97c877dd492a6177b3cd8e28ec40424f5a3 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
fc1fda9410a4938818471b092c8e6247f0848eac ALSA: seq: oss: Reject reads that cannot fit the next event
8f8ba09e6ea974eda872cafe78d83a9a58087a64 dpaa2-switch: rework FDB management on the bridge leave path
69849e5e741d18cfde51e6ed94a5fee20ab056f2 dpaa2-switch: fix the error path in dpaa2_switch_rx()
c136354fce37f32592c453f532dc7d11230d3293 net: dsa: sja1105: flower: reject cross-chip redirect
d46a9dfacd9f7a26b89dbc5905331f6c6c7ed025 dpaa2-switch: fix handling of NAPI on the remove path
626d1818b80f874639c44deb98beec7d32283727 xhci: Prevent queuing new commands if xhci is inaccessible
86c36702aa9e64efa1fa38be1302fa84a45b2fec clk: keystone: don't cache clock rate
71b7234dfb7a24b6cbb375b22bf962a82156c436 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
40196f5ef737db2a6d51d65be95ed413599f7588 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
84405c6095989a1a81c7c8b9210641d0867c11aa wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
8e4113ea57f0dd4c325468a2f85e667a6badd052 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
810a24006fe47ca498838a139557b19323e5c67b RDMA/mlx5: Fix state and counter desync on loopback enable failure
ccfa96ae12456c7f35ace60594a39c33f1c9e49c bpf: NUL-terminate replaced sysctl value
9b026c38df857a3b2c6eaee2aed9a3a1a766f782 net: cpsw_new: unregister devlink on port registration failure
6178c0bb9200b58e729ab84c09d43c00756bafba hsr: broadcast netlink notifications in the device's net namespace
64f9c6c9f31827ec8e9be47baa8829b1f61e334b ALSA: es18xx: check control allocation before private data setup
5ab9735ccf15b3975f461539e46b8c9995d66a1d netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
869b8905b27fc8dcfb65e65f8e8ab74774a3f6a7 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
96a54fa636634fe7d4071f3dfd8f0c9d13a9c77c RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
2efe7671012a8e087f02bb5845be9f4cdfaa81e6 xprtrdma: Add request-pool slack for delayed recycling
2ef2103b01a98d56dc25595186f27629c216a504 configfs_depend_prep(): pass configfs_dirent instead of dentry
0187e4678a04f3dbe6cb62562c6f479932bf781d net: ibm: emac: mal: fix potential system hang in mal_remove()
993e6898b50002f406073aaf425600a94349fc0a platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
92fe8792ec71460b1afea66423f2338b8f71139d wifi: mt76: transform aspm_conf for pci_disable_link_state
3eee817ffb1197f5c2e01fd5d2672b3f77b3adc9 btrfs: protect sb_write_pointer() with invalidate lock
e3d3e7dc53968b170b4ed55b6839d1eb48429504 hwmon: (adt7462) Add of_match_table to support devicetree
ffee54c24b406eb6a3edaba259dbe50c19c0cd97 ata: libata-pmp: add JMicron JMS562 quirk
a3efd6c3857511752f4bfb1ed6c9fcf301b613f4 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
27d44c130f8970c4b0a5dc398a1b7da7acf9ef4d sctp: Unwind address notifier registration on failure
12d131bdddda71618ac451c5afc22ad3ec395105 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
b8684711912e8dbc8042664d19d655c41eaadee6 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
53163ef6af3ffdbc4a32a060e3defe71edacd7f2 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
e0c1fc8838f37fe9ef5fb862397e4b2d694997f4 Bluetooth: L2CAP: validate connectionless PSM length
ee23ab5fa2eba955bdfc77747f87fb82bb2293f3 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
afe496f40ad37351095750e499045a709a243dc3 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
c412bd81c68415339994efab3a3ff2df5efbdad8 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
7a8a3cca082d86afe9e489ab589ec73e782746bd sparc64: uprobes: add missing break
d71e8c9ee520df412439499b29ede9b6f94d6708 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
6b2acae5418641da585b6b5fe7b8f7742bc7e81d ptp: ocp: add shutdown callback
34b5aca928fcdefdc19b877012cb22482d162bba ipv6: Honor oif when choosing nexthop for locally generated traffic
e5a9f6d23cfa59305b2ce5381556934d5a071a48 vsock: use sk_acceptq_is_full() helper in all transports
3ef3747c23c41858872e9c4af619a37a38817228 e1000e: limit endianness conversion to boundary words
7c5cf700ed4c7f28718f70404e842d3f53a7f8b2 net/sched: act_csum: don't mangle UDP tunnel GSO packets
7cde6f088213c8ae46d1610470eb719d308ed2b9 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
de1362fd0a05b9980588a497945fbf4b68e7c027 sparc: Disable compat support with LLD
60580b7905143d541f6d6aa30d0c719c9e622984 fuse: set ff->flock only on success
cadc86c883d365e57279dea242c38b65420cca67 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
303ab412d381061f80c591c43af91ba94c77ea27 gpio: pisosr: Read "ngpios" as u32
90f838281f664c58e1c15d5952fac150d2504b72 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
af8831e98468fa0d52735de7ea4a30382ff8cb35 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
27a052cfd8d90b2ed41f82a15de3a0c24040e63b leds: uleds: Return -EFAULT on copy_to_user() failure
9a635b54a18b2d8afc77e23e651946c5cc21ef2d leds: pca9532: Don't stop blinking for non-zero brightness
182d9a8ee0ef2e25f98b03b8ab501b636e82dde5 mfd: rsmu: Add 8a34002 support
a46fe329d0e8619dc7f75a7479326b9403ce0b5f ALSA: usb-audio: Add quirk for YAMAHA CDS3000
faa1cde0461b96d3e504fa1808fdc167af746f88 PCI: iproc: Protect root bus removal with rescan lock
1fa22c38cfaaa010292c0f8b9704493ea67f649c PCI: altera: Protect root bus removal with rescan lock
8483f4d4695f53b5c2005cb9cf817297a601d5fe PCI: rockchip: Protect root bus removal with rescan lock
1241a17f4f6eb0a0f2c78c669f8ee7b8dee54ad5 PCI: mediatek: Protect root bus removal with rescan lock
c4859c1da74ccc70e35f05068fcadc6b5fb9c2e3 md/raid5: account discard IO
f22d1903d1f8999813fdbadb0474bc1e601d5c31 md/raid5: let stripe batch bm_seq comparison wrap-safe
87ed3b789fe01cfb8e80f7cc9d140af0d48dd4a1 f2fs: validate inline dentry name lengths before conversion
c4dcf9fe7aaccf0bdb8bec961207237b5b091a55 rtc: aspeed: add AST2700 compatible
3aefbc3df0dddb0172344725a2ddaa4a87371bcf ksmbd: use connection ClientGUID for lease lookup
f1bcf756f0531263e81f7c3b2e5028aad6352cfc ksmbd: treat unnamed DATA stream as base file
9bf2a1c744685a10d9fd9a6003b8241862083b54 ksmbd: apply create security descriptor first
fbe26196ab8efe49960d978bfb044f2a713ab01c ksmbd: break RH leases before delete-on-close
c8600fce1bda7f302392ab13d00e21107ab0282f PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
f1bbcefcb603b7a0015bd409a2c7cb2a9ff0e486 net: au1000: move free_irq out of the close-time spinlocked section
d9c7cd7ae2810601c2ba5b7662c38af3bd94fe32 rtc: bq32000: add delay between RTC reads
212f9837b514a9f7084a28984a2f6463fadf40a6 fbdev: pm2fb: unwind WC setup on probe failure
d59f3f4f8a657dbc6e8550f2427106f5161c0a07 btrfs: tree-checker: validate INODE_REF's namelen
7f9e337ba20031bd8051a6644fb0cf507c031aa4 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
1af5c181b4caae22282694726a48318cdfdb4964 netfilter: nf_conntrack_expect: zero at allocation time
d667d79a4f9ba9b41e4315f63f61aee64c724637 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
5c36ed49a5147e5a7f0b9121254f62814f5074b9 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
2c7a944ad27744c7ca5f5173798320bd1ab56a38 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
1bbcfd45ca3be65661eb366c7fd78bcb0997130f ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
544973cb9e883edeb360a4428dfc1de9d87648f3 xen/front-pgdir-shbuf: free grant reference head on errors
309e651c921f2c66c61089902905f9406f7e447f freevxfs: don't BUG() on unknown typed-extent type
c3470f22ac4118a8a8373189918d48447b048645 xen/gntalloc: validate grant count before allocation
a94d2f67e6e61968b10f94d9246c6e7b87e2d85b ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
f7aa41234e692ef7887344c6c6c4c22c69864d2c ALSA: usb-audio: caiaq: validate EP1 reply lengths
9fe73ff943268cf1f12e21569e6d01ed3c0999d3 wifi: ralink: RT2X00: init EEPROM properly
1bf81d41446d6920e6b345ca49bfa036e1ccebf3 wifi: mac80211: validate deauth frame length before reason access
5bae3ddfdce61c264b3f9b97e97e4ddbd65d76ff wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
4fda02bd1e9960fd71e41e855f19c8991cf99c6b wifi: libertas: reject short monitor TX frames
cc22ddc760d874701f8281865a2a624f2cf8ec6d ksmbd: find bound sessions during reauthentication
1d8cfb835d8fb685ec5426076508ef5bdb075cbb ksmbd: mark invalid session responses as signed
0d1d592469dc72c686b804e9d0389f1c98c3658a ksmbd: validate SID namespace before mapping IDs
11b05be837e5e2a9479943f1e9623720a0e22888 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
5dc429e210b80cb7625d16a2f2629b92d623b9cf gpio: dwapb: Mask interrupts at hardware initialization
5ef7ceea58d38ee293d733b5217fac444ef64c41 wifi: libipw: fix key index receive bound checks
bac1e632406b99ffeabfeee8ab217e37fbd124de netfilter: ipset: mark the rcu locked areas properly
50bf1ed16310a5380c405821905ad4b155167139 wifi: rsi: validate beacon length before fixed buffer copy
9c1717633ce0882130b2fd48ffb2c711a38b1d77 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
6b74de80b87238aad96ad5b7afc7f2c1c4e0deeb btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
4dfacd3dffaa5942bb8d49bc34021c91886f362d btrfs: fix reloc root cleanup in merge_reloc_roots()
1df503bcc193e3b1a57f7fb72bfd9001a78540da wifi: iwlwifi: mvm: fix an off-by-1 boundary check
a8ae06adbc9afc47423cff593654301e4d0e3666 wifi: iwlwifi: mvm: fix sched scan IE sizing
10e9257cde8d591b93f17383aea16e83c3697810 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
577e784604465e565c7376274d5141330e604865 arm64: fixmap: Allow 256K early_ioremap() at any offset
fb87d1b7530f38dc6a5509075d8689026262b725 arm64: kprobes: Allow reentering kprobes while single-stepping
e32377b937d59820f10243d56ce9364d5d83ed27 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
192d526ad33977ddee6b05e726d6f03bf103bcc2 wifi: iwlwifi: bound aligned TLV advance in FW parser
6db7977bca0e4ff78b03e5fab33443ec66fb8413 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
7b9af8d765d9462d65b181fd896970cc57b65684 wifi: mwifiex: replace one-element arrays with flexible array members
86b6ccf9dfaaa96ec07b82dfd61dbb0d3493bb86 regulator: core: clamp voltage constraints before applying apply_uV
67feb36335a8933d5a53621c4e79e02e7735adbb wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
608ca7d819ea19852ffc55843b70ff390d8d4e09 drm/gma500: return errors from Oaktrail HDMI I2C reads
7c92a80a957f2ba56481282d8fa3603ef98e7c36 phonet: check register_netdevice_notifier() error in phonet_device_init()
4af069cddabbfbbf897d4a63d0f87597d8f2d47a ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
9dad8a4259bf279859f508b280be842c0686ac8f ice: pass the return value of skb_checksum_help()
6fe6d83b957e6aeb58bdab3b7afe680abf07c17a powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
87654707a08add5809246dcee54a085dc9a5487f cifs: validate idmap key payload length
bffc0407ee846e58b77e247ea2d71af211e2fa84 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
8869da692db1c10025a04401245960ba3cbc458f Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
5d4393048c74f316dd081d80813117a73a15394c ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
d1653da8ba142c6044d14ade03e606b8b18b32c3 vhost-scsi: flush backend after device ioctls
8d1837eb2191dd574cd336d575b0c9cee830f3b0 ASoC: rt5645: Perform the initial jack detect at probe
daafeb38ecc671199ddc52e441571ebd2e6e4a44 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
3d3fead208e83b5fe61cf1c64782b4582b4ace55 clk: at91: pmc: #undef field_{get,prep}() before definition
b82c12c116531180ab8ca1187c646cf3ee53656a ppp_async: drop the errored frame instead of resetting its headroom
b6bb3d463327e58053ceefa04a46b634ee7a9694 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
4a42236744d55e6742700af9959ad2b51d1a86ed Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
ea975da45b45e3fe44e370b876a3045498c50553 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
cc6df2fe2d2567eff9037ff7dded77b4aabe9c97 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
f736879a937d4f6207db32398231b440d726a199 EDAC/igen6: Fix interleave boundary condition
f1f4a7a29316a2275d4cb0036d925886b591d92b EDAC/igen6: Fix channel selection hash
a28beba778f23bce78d0e0d18a732c150c68ab6d EDAC/igen6: Fix channel address decode for non-hash mode
a43ebb9964c77038857a2be36a86f9c18a0cd079 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
64fd3ef2a787de6093192d8ac3492ab723520550 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
9dc29429e913257e7b6de1a6f9e2f6bc26dc46b4 nvme-rdma: fix -EIO cleanup order in queue_rq
5eb0b1a227528af58a34d6dbd14c5cff9313efe2 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
9a97ab79c1941752d438806133d335e1880549ec net/sched: act_api: budget all shared attributes in notify skbs
b3b110012f148623f4c01149890bfc086c519383 net/sched: act_api: size the RTM_GETACTION reply from the actions
6e42728d89393dfc25d5e872ea10fe5a4944c388 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
5325a381fccccc9d48e669837f763e0c775e6e0a smb: client: transport: Fix debug printing in __release_mid()
01e45a3e0315ef3ae4c750ef652a113d3cb747f5 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
30ba4b9e3f8ac101375d7afeff59466c29b73f6d net: amd-xgbe: discard rx packets with bad FCS
bc03e046d9592eb7d68f04c810cdd2b05b7d7f27 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
c65d81b51fc65ae62c58239cbb4aafa34546ef37 OPP: of: Fix potential multiplication overflow when calculating freq
868dac0963b3c1a5c6a79d50630f0f02954110d3 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
80795405af0ac49bdf7daeed55791968720055f4 ksmbd: rate limit unmapped SID errors
563ee8572c112200b9f896d43ad8d2933a42f5d2 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
fb33e10e5f2de1eed1ff7d198c7c52959963dacb Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
160e9f229f029603b619ccc6a1283dbce54201aa Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
a90fb6bd0b140bab1b6c909f53b53e88924a9cd5 ASoC: ab8500: Reset the audio block before configuring it
7092afeb0e1c0043c9205ee59db3ea98766248dc ASoC: ab8500: Repair the DAPM capture graph
fd0a1e9dad98b32cf8693a02c6258829a5f1585a ASoC: ab8500: Update to modern clocking terminology
e1d7461921cfe1a5d96b89c58b60f80108de12bd ASoC: ab8500: Correct digital interface format setup
6bea5bbfd47a345df00c1543a8c89368815076de ASoC: ab8500: Validate and program TDM slots correctly
70a8fb67604ae54da49595a169995b46623a1365 tty: make tty_ldisc_ops::hangup return void
49fdd805ffbd79c846bcdf6c2aab6ddf5dc699e0 ppp: ppp_async: simplify tty disc_data access
0fa82a23ed95dad032e3111c8d47f34b34ec1a38 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
025605050306bb65c345950a51fac4d7638d43e0 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
7a0175c8d90cc86383a082da812e105b26c9f66d ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
ed91964899a3260bad3610b6751bdbfeef00f659 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
352a6ef6635b3e3d45c1cc807813e964de8a1096 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
b34a92457492fe0756bbebddcab335e48ed9f184 ipv6: sr: restore network header before routing and forwarding
8385219480b84ec65210a5d58cd77ceb597ffeca af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
ac101f64aeca8355f05bd2abf0141732697824ab staging: fbtft: make dirty_lock IRQ-safe
cf2401008c5f82ce4cc9ee49f18bd8d4d9363acf ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
017440abe7a6808ca0b4ca5e3a68b6e8c29e7178 btrfs: detach failed sprout device from transaction update list
5031b21877d9141ad1ee6d0dd64bd852bd80f6bf btrfs: consolidate device_list_mutex in prepare_sprout to its parent
32fe7d55f792257d313dbb37b13811bbee8390fd btrfs: restore active device pointers after failed sprout
358eb88ecbe23d457b6e159b246f36a6d7035e2e scsi: mpt3sas: Use irq_set_affinity_and_hint()
98f4adb01f502966386b4b0ffcf61f7702b77c1c scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
9c239832bc91f28ab7c2f3094290104b18a6f7cc perf/core: Skip empty AUX records with only format flags
188b7645e5bb68e418eba5d2aa017e6cf85422d7 locking/lockdep: Introduce lock_sync()
4a38669f7be4ffb78c190e93cd7c268b602adc94 locking/lockdep: Improve the deadlock scenario print for sync and read lock
238d30de5f0703e865f838d30dce5e5b72a8001c lockdep: Add lock_set_cmp_fn() annotation
891a0ad31075562a4b403560468266787be0bedb locking/lockdep: Invalidate stale class_cache entries for zapped classes
ac6c29cf944d17ec2632b1315acf468ce07008b3 ASoC: ux500: Fix MSP stream lifecycle handling
17e1bf34f3a657a80f0b49a26852f98d5efff3bb ASoC: ux500: remove platform_data support
8c748b98557ee91ee5e1e467b1336527a2222e8b ASoC: ux500: Propagate MSP setup errors
c99d2595b84c672f0843e1fd7a276bd611a21c9a ASoC: ux500: Correct MSP frame and bit clock setup
fb06c189b98f271748bfcee32d602455a46093ec ASoC: ux500: Validate MSP DAI configuration
c6b9fa4aebf4ac951fe0d495a03120c02eb3a394 ASoC: ux500: remove stedma40 references
1e8367cd4e67d5d5d66b69baa8276d54b30de8b9 ASoC: ux500: Request the MSP MMIO resource
da86152b3ee14ea83ac6628afd289b8d2d5d3f66 ASoC: ux500: Program the MSP FIFO watermarks
7e349d47a4f25eb4d39978c76a6e1e5f65d92d95 btrfs: do not force reloc root creation during qgroup_account_snapshot()
0d5ea9aecd5135dac5c62afdeb0903e8909c2df5 ipvs: fix reversed sequence option serialization
cfc84a2662942113f63d719d0361a09933cd5632 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
5162656eba654879bfea2c9673b6b55a9bef335b tracing/probes: Fix use-after-free on field name/type of events with multiple probes
ad8d02ef4c1891574242f14e0c7b89f61b8d690e bpf: reject BPF_PSEUDO_FUNC reference to the main program
74cecbfcc6ee56e3e043aa2e4cbd90fe4fe4afe4 bonding: do not clear curr_active_slave prematurely when releasing all slaves
3bfed5885a971941bc0c9840d56ad1feb9da5377 net/rds: use wq_has_sleeper() in release_in_xmit()
25a7b1e68819492ce56c72d0aca91b52c11361d5 net/rds: use clear_bit_unlock() in release_refill()
8e2f47af87b94af3884f804971ac013945fa7a8b net/rds: clear cp_flags bits individually in rds_conn_path_reset()
9942683de638fc11d597b91c029bfa94b1f0646a net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
479cfb925fe0ad14085ee9c8079b7f08dbb7974a net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
1a628b1adda703266e9bedad2f4ecf2030afe537 net/rds: acquire the fastpath locks in rds_conn_shutdown()
eef1ec2cd7f81b5692480af9bebe6d237cf7f100 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
40ece727788ed76aee2d5eb2c94746d44dde72a6 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
37dacbcdedb9124766111cbe212ec74fcae7408f ALSA: caiaq: Fix potential double-free at error path
4b9ae44972d679827c74b3cc9faebdfcb0d2c78e bpf: Fix NULL-ptr-deref when showing a void BTF type
8c1d62fc8c7678ae1a23803734d3f6e82369a58a bpf: Fix NULL-ptr-deref in btf_var_show()
6d9361e8471338900a31bbd8d6cbdee7a5a85db1 nexthop: Initialize extack in remove_nh_grp_entry()
58f2151e3c802b5965ca6bdc6b36650e13676a90 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
a484061c1b2dc570d64f319470b6a563aac70c7e net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
3fdebec6f2312a8b8113ebbacc43d72bc893fe56 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
79c9184ff404d95e54e0dc25b3b4a145daf994bc net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
5caf515569828f625eef4f7a3f6ed13fb7832382 vxlan: reject dynamic fdb entries that reference a nexthop id
afabe6ab9f9d3c1d2a4a000d6123144a5cd0e419 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
adbc6b8ff42b78f7363f8de73f91af5582e93277 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
068b411d71a0efc7276781a24c6962b1294f94e6 net/mlx5e: Fix setting RS FEC after remapping
016d035a93f2803906b55a6b29e9129c14008b4b net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
b1893435002a8cbf7efe5bf4e5852eaa2746a818 net/mlx5e: Fix use-after-free race in sample_restore_put()
d5d93972bd11fcac45505906c1a3cc1560b5c7ca net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
25018bc887aebf45eba262c4360a451271883572 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
be9ba511ad356984096da4f7d574442dfc229a5c net_sched: sch_fq_pie: implement lockless fq_pie_dump()
f3e2ead73ca60c01cdf1abcce2a3ba22922bb112 net/sched: fq_pie: clamp quantum in change path
9f5fb33aa2c4f7cb3837d41f44aaf0aefe6dcd74 net/sched: sfq: clamp quantum in change path
0bf4d9987e42ad0c56531ba1ffdba08db2da20b2 net/sched: hhf: clamp quantum in change and init paths
f178311e36d0670a62564dab55270bcf5ee08c69 net/sched: pie: clamp psched_mtu in pie_drop_early
6849ec80fcc731ddaa5fe720709c2a3177c45f44 net/sched: drr: clamp quantum in change class
655185c60d8d667b4f1e77aaedf0f6a28b5a38e7 net/sched: ets: clamp quantum in parse and fallback paths
a71e8a8177a2df8b816213ea3b4d575e985b590e ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
165f82b6b5dd3977b212578efd41f0b613d7bf8e ASoC: bcm: bcm63xx: Publish the OF module aliases
ac58e789da6a01bee60c9fff0383b68d0d6e0076 ASoC: Intel: SST: Publish the PCI module aliases
c37a2491c31985af0ed59b32a89faaae79d96f8f netfilter: nfnetlink_log: cope with concurrent instance destruction
9894871874cc272e534825d4f7cbc5d693b4e288 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
20d01b0bf81b3b92d72a2558b0dc3d699e25c965 ASoC: mt6351: Publish the OF module alias
bdf4eb919aa2fbb0391b89af07ba0d32f48b6e8a virtio-console: call scheduler when we free unused buffs
d65203e6d2f251bb0826c3598704c53195c2d7c7 virtio_console: do not free control-out buffers on remove
7d9d750c533769fada5aeb3a9a335665577ae8af vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
b3fc9cf7372ee58b7dafc7b3654db892d32840a3 vdpa_sim_blk: use dev_dbg() to print errors
3d96ec6e9c8eccee6486d127df5879c2b302e615 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
67ffc19d2b650104f6a3f681618fc87929afa528 vdpa_sim_blk: reject out-of-range sector starts
bf88a3517630ce224d2bc191c0ade4f0e92edd01 virtio-pci: return IRQ_HANDLED after non-zero ISR
786ad2c1ed8059b20492226f053c298db1fcf6ce net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
ddb8963f19582f4719e00bf6f4f0832649246712 net: ethernet: cortina: Fix budget accounting
fbb89e39654a855e8010cee9c79e677bada37af9 net: ethernet: cortina: Finish RX updates before NAPI completion
919a25a562458decb12918828da6098cccf98d25 net: ethernet: cortina: Count dropped frames as NAPI work
975b72a5304f89f29ba23223548a4734028504ab net: ethernet: cortina: No mapping is a dropped rx
51ade32b4afb1ec9a8e4731af05d48cf04fec9a5 net: ethernet: cortina: Count RX drops once per frame
446085b4071d7aa5cf7797a676bfb5861016234c net: ethernet: cortina: Count RX descriptors for freeq refill
967a6a67c94a22f7438b63078093b42b03093dfa watchdog: fix hrtimer start when pretimeout is zero
31588c4c9a53b43f0ed443a34ad3dc922de02e87 watchdog: msc313e: Avoid division by zero
9690d78aa291cebb127e8bbe79b8ee26230f7c5e watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
335a9029fd138c2275f0ae86459253743f2ac5da hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
5ef16203f7071776fcd96d424e57c0ae4bc5df1c hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
cedb94f8cd9702e77d82ca459f9ffebe045dad17 ppp_synctty: ensure a writeable skb header
5ff7e89a75d4300466962eb03c0675c19e2da05a net: stmmac: optimize locking around PTP clock reads
d80aba94e09ebf08e978266b32eebc4a5faceb7f net: stmmac: initialize ptp_lock at probe time
2bc92a3487a495df3dbb1670c018dd3b50023da4 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
29e9c4f13060544f2632254298fbb7f273bbadb6 net/sched: cls_route: free emptied bucket on filter move
817975bec4a68b697fdbc52a7d38d8f8f8d642df net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
8b377b470c810c4d7253abbdee527d6d308383f9 net: sun4i-emac: fix missing of_node_put() for phy_node
7e74ed6cac0fc16efccb1dd127bb050e7140f2f4 net: hinic: fix mailbox segment buffer overflow
dbe74c2d870326abba6d92e346113ef28f327e56 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
e2f05faa8c5b34a9ecca61a9f44cdf577fab0c4c net/rds: Pass a pointer to virt_to_page()
cd37d6218d99d861e0eb24415cd21229d9a2d2b8 net/rds: fix tcp stream corruption with large pages
f4a8b9e6fe11231abadaaa82d099913670fc1395 sunvdc: unmap LDC cookies when the descriptor send fails
33dba18cf12a4f44e7abdedc166167b1f14b03c5 drm/amd/display: set new_stream to NULL after release
3f87c569c2736546909d5e22f5942d8ceb4640ba scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
75112960bb2751f433ee3d06f6c05d3b059a9c40 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
d210fe0d2e5f14a7bb3cbb1ee560eff7671798a1 ksmbd: prevent out-of-bounds reads in share config responses
236ce4a63165be7fdf7b6705ae988980c09b62b8 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
98198cb631e9f34076d695b8fb7be7d739170b46 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
71ed2377f79010055477063fc2149345c4f9689f Revert "scsi: smartpqi: Stop using the SCSI pointer"
be44ffc764e26911db39667213b1bb6df26adcdf Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
ee7d4cb2bd917f24747507a76a0b804dd60593da Revert "scsi: smartpqi: Switch to attribute groups"
ecf837e4ad3af67c7e92ce34e16d247fb0c0620a Revert "scsi: core: Register sysfs attributes earlier"
3fefbff4fe70870117827debf583d5b8cd9e5c24 Revert "scsi: smartpqi: Capture controller reason codes"
bedb5c42940cbe68cd8313daf6608d41262deef1 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
82e7230a4cc434dcc7fb07ceb28b7c4301125795 ipv6: fix fib6 walker UAF on seq stop
8e2315963b0e4a39014c41411e2895416b90d6d6 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
eaedf54a35b2bd64fe8f120f2244984691c1d36b ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
4f589dc5c23385a68befd0122ab8fc9996550e5b dm/amdgpu: fix malformed link_settings debugfs output
95734c48f69c5bbae37f7ee07842116b370b38ba watchdog: sunxi_wdt: preserve boot-enabled watchdog
d5d0a23108725fab8041732252e9c2c56dc8d03f ufs: create the root dentry after loading cylinder metadata
6e4a34bc65eb7c2cb0d20ab9c1ee6004eb1b2f5e ufs: validate cylinder group metadata before caching it
f450cbe8f660478dfd7666d349251f2264dcefe3 tunnels: Drop stale dst when building an ICMP error for PMTUD
5632e519ab61e951f8b3c39cce0fa2179d9c5cee tracing: Free histogram the var ref when its initialization fails
3934aaa8c7b43d4e6e0d3285cf9e3cb74727a43c ASoC: sprd: validate compress buffer sizes against fixed allocations
f33733e8dc29dbfe58585eab23aa8142ce98c0ee ASoC: sti: initialize IRQ lock before requesting IRQ
3413f66ee5672df21f136f31237191ccccf1906c cpufreq: zero-initialize policy cpumask before sysfs publication
e048924c678f19e3bdfe5b4591809d8aea436ea3 cpufreq: initialize policy rwsem before sysfs publication
b4189aea0ff3d2bac232c585cb21f18126deb58f exec: do_close_on_exec() before taking exec_update_lock
7045340a0250244a00072c2a97f9c1389ed8b938 drm/i915: Fix memory leak in query_perf_config_list()
bee6ffe0b9f91d016033239c0a00299240d5bf9c net: hso: fix TIOCMIWAIT race
31cf04cfddcc2d4141c98fa83e438e6b7db86eb1 net: mpls: clear inner_protocol when the last label is popped
ccc9ae1beabc21546efa18cd31fd2ecfc774a6f7 net: openvswitch: fix use-after-free of the flow table mask array
14bbd7ca87f08e8cd60f11974c19e7932c659450 netfilter: nf_log: unregister loggers before per-net teardown
bd5756423b9f29c1c7edfe3309a18406936eebf9 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
aa2dcfc4528a32ec324231c0bb229f6090ff45d2 fbdev: vfb: defer cleanup until the last reference
e1cbe31c22b8f783a8303c380274b207b15eb739 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
fe2360992acfc8bd2256ac36f861c9623699e0c0 ipv4: fib: bound automatic table ID allocation
9a994c90f430a228895d84037db44cbb1a18a8c0 ipvs: reject invalid states in connection template sync records
0fcc51cbd431225822bab49daf0b8aa58e43219b KVM: PPC: Book3S HV: Set irqfd->producer only on success
49e98ff4991e824368e9abd3b3a73755bce845f4 s390/qeth: allow bridgeport queries despite OS_MISMATCH
ab85595e2bd0daebe07a6906073bee5a2d4d1c74 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
5456feef74903931bc0062af31e246a24c93e7d3 hwmon: (applesmc) fix key backlight workqueue leak on register failure
28ff8c3689fcd7c21c19964fdd696d73b9ff32ed hwmon: (gpio-fan) Fix use-after-free in alarm work
22b2009af5765c0ab37235054e0a3c66a45d9948 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
6a79f723f91b77139d4b5882f8239fa9d098ffd5 media: hevc: add bounded tile-count helpers
9721c9b89d4dcf368763822bbcb7de677fb28e3b media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
a8e3f157545f752985ec972cd1d168ea5d9de936 media: v4l2-ctrls: validate HEVC tile counts
92e311d7679e3d9aaae38999928611b2f0ded408 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
90bd025314503a0d68d8e975a448ecc11a0cd8c2 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
df276d8fb11abaf68da26372f0ad99f51154c994 mptcp: options: handle MPC data + csum reqd + no csum
f893757fcfa7f8c76826d3c10a26283256cdfeec mptcp: syncookies: remember the request backup flag
a28b37c411d86c85a7e5a7668172ff59c5b7f202 bpftool: remove duplicate free_btf_vmlinux() definition
ada7da440d8326bf588e3772f1d4b01f5bb547ed ipv6: mcast: extend RCU protection in igmp6_send()
d6dcb609ab5c21c2a02d2360d051ae78f3f57864 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
b9488b9d43301ad5bd48ef7fb64e0c76e1b946c1 ALSA: us122l: Prevent write upgrades for read mappings
9193a34bb9ceca49710d05dccb63ad626301a3ac i2c: smbus: reject oversized block transfers in the common path
6794ed41eecb4ea0534c3ca42228209498de30d0 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
9e6a63474e3ced9c95542c090b252c234015de1b fou: Fix use-after-free in fou_create()
ae930de22732044415f8cee276106b968b7ed466 crypto: sun8i-ce - Remove crypto_rng interface
09d4cfaed7f86a14620434d3377810e195a1fedd crypto: sun8i-ss - Remove crypto_rng interface
0fca1430065734b7eb0fcbd13ec8e992d929816d netfilter: nft_set_pipapo_avx2: add missing vzeroupper
e5f1932f9a745e2e4091269de60bb53cd1021be9 net: cpsw: Execute ndo_set_rx_mode callback in a work queue

--===============6743288593151484795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a4be9b3e557-c66c6446856f.txt

2866bcee735b9ae12ffc7e0c25edf60c8a056da6 drm/gem: Consider GEM object reclaimable if shrinking fails
428c6e9764ee31bbfa84c0184bd6f22b81453a48 bus: fsl-mc: wait for the MC firmware to complete its boot
cf5aaed3c19e83634049f93453b5a99731ff46ae ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
80f3619cab847b506feb868e7aa6465213619de6 ima: return error early if file xattr cannot be changed
49600c3ad424ef961285df4ff547f9c03444eb9a usb: gadget: udc: skip pullup() if already connected
243bfd3e6f93c47192ff36add5df9314f27c0d1b tee: optee: Allow MT_NORMAL_TAGGED shared memory
82257a9d162dad76c6932a6a14bb33da749e1188 PCI: Stop setting cached power state to 'unknown' on unbind
1a28c1ae1092840bc79ec9f57fba7c25953cf880 hfsplus: fix issue of direct writes beyond end-of-file
780bc088c0a5c868a887f6272ea47f7f086e9b69 wifi: nl80211: reject beacons with bad HE operation
d0f6dc12fd4c792d13a9391f7197ee60fc4d8fc0 wifi: mac80211: always allow transmitting null-data on TXQs
949acd191976189dcc15c1a28009a1a5809928dc wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
b7f5c5fe2bbbe2eb242207be754fda2b410fe095 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
676cbd2e16e526d6b0588327b9b1a1540c3968eb firmware: stratix10-svc: change get provision data to async SMC call
457656cb0381399d693d63422c67a785b76faa4f bridge: Do not suppress ARP probes and DAD NS unconditionally
6ab17fc111c10493db23fd6807add09a7d85e4e1 soundwire: validate DT compatible before parsing it
07a1ef47179c48dd59ba24835697cac3264fab85 media: rc: mceusb: Add support for 04eb:e033
bf3a27de7a56896d30da40bdf236932d24758cad s390/cio: Purge based on the cdev's online status
8e83d149833f96a94b99e056e0dbbde0bece67ec thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
110eaf6d39934e97eba0d93ee63c0ef87f65417a thunderbolt: Keep XDomain reference during the lifetime of a service
c9fad306588fac8269187301b47603d1f24cf9c8 thunderbolt: Keep the domain reference while processing hotplug
5bcf0390df48449f8d4326e39cc7976be8a867ab thunderbolt: Set tb->root_switch to NULL when domain is stopped
667ab560d00ee1d37e19824a43c1ecec5017394b thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
2db7cf8fa84758b4f60436a106e0b50df53d5ef8 media: dm1105: fix missing error check for dma_alloc_coherent
e2f8e2191ca83d409fea95de5592c0c474715258 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
adf818b3b215977913d471c7fd766948c8ab3818 PCI: switchtec: Add Gen6 Device IDs
d7fbf8c883f91efacecc5453ce154cbfa040c2b2 net: dsa: mv88e6xxx: define .pot_clear() for 6321
a0d2a4ac3383e7a527bac8215251e4412090158d net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
68c2b87c0799c0af303b427b68373578b06a9975 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
ee576e13aa02e1f394daee7caa5df48c85c6cc01 crypto: ixp4xx - fix buffer chain unwind on allocation failure
e667e27aa9c2ba2c6df305c3b5170e4c69a8fcbc clk: renesas: cpg-mssr: Add number of clock cells check
4ef77d166df86bbe21c0652f74e76ab916e2d55c drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
082ba7e92ae9a84795597f18798ad13dffd05f46 ASoC: ti: omap3pandora: update board check to use DT compatible
a1893c711e2155c7cedb49269d3aadc71989e599 mmc: core: Add validation for host-provided max_segs
a1938b868e1d104e78f5c308d525e941e517ee0d mmc: davinci: avoid NULL deref of host->data in IRQ handler
70a275666b78da401d7e3ea7554b9ef760a8adc4 drm/amd/display: Fix CRC open failure during active rendering
cf59098ad0c223b83c1a08cc402cebd976c93d27 PCI: intel-gw: Enable clock before PHY init
0a7527dd5e9fb5f90ddeaeb0f6077f341ccd0d95 hfsplus: rework hfsplus_readdir() logic
f76b5d37fa66f0696c8e5fb8965f2b5a8b972e3b drm/gud: Add RCade Display Adapter VID/PID pair
f63974d52b7ae66b450d5938468c9b9e7e95517a media: video-i2c: use vb2_video_unregister_device on driver removal
4a55d407b7f6c85362b830c27fcc2b8f041d8126 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
154fd21aa429e092ca160673c98b974d4defe523 integrity: Check for NULL returned by asymmetric_key_public_key
51c9cf96dd995db875ce4b5995130f08be34ecae clk: samsung: exynos850: mark APM I3C clocks as critical
16d649fc9e6f8e8881e9099e12abcaeb3692d653 scsi: pm8001: Reject firmware update in fatal error state
b6ffc37de56af79b61f58e411c98d26f403a8189 scsi: pm8001: Reject non-fatal dump when controller is crashed
cf3537746575dbac29a9c6ec18f6dff56f648eec crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
eb7a155eeb1f13407367cb1422d16e6593ec8fe7 crypto: atmel-ecc - add support for atecc608b
b86121798eb1b9f35b0944e1d861df8445bc2a70 media: imon: Add iMON VFD HID OEM v1.2 key mappings
32e3182b3bb11fa6c1f7ffd6527daf3ebd8d4281 RDMA/mlx5: Use QP port when decoding responder CQEs
a756a69e100453b6df1687f31fd12edb718eeecc mailbox: Make mbox_send_message() return error code when tx fails
4d2f24de09108088ac9dbb7f45d1ceeff549971d PCI: Wait for device readiness after D3hot -> D0uninitialized transition
088fdba77396d4b609dfbc81857cef3308bc7bfa drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
2c132c077d98289d46cbcb94a0d158eceb846979 drm/amdkfd: Check bounds on allocate_doorbell
8aa4d31aa858e8667485afc17f15ace2cb0a178b ALSA: usx2y: Drain pending US-428 pipe-4 output commands
d528d803284cb31c3eaa1bcdb5f007872f8db7d1 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
a57ec3d4a4b4f9860d2d36ca937925b9e4a85874 9p: invalidate readdir buffer on seek
4acefbc1aaa50be2d6602c7e289fd8e0d0467d36 arm64/daifflags: Make local_daif_*() helpers __always_inline
3a66a512fab998d2e979a9b61084990c370a971f 9p: use kvzalloc for readdir buffer
c0ee3d81825e5b1fa73690d61ea6fdec27c0a743 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
cca6c030c7f7572a31dae096c696aef638ce838d firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
a587e68da6edf7dfafb99cdf88c18ec1f9c536bf wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
7b51f798fe93d9e275260938c750eaeb8f882cc7 bitfield: wire __bf_shf to __builtin_ctzll
c16c83bb602eeae7cfa42fa1d8a513b0b192a231 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
58946be98916c1c9b5526d08b5b65a557f6e7c30 net: usb: qmi_wwan: add MeiG SRM813Q
e90cac1e91083847d029f2b4db1066d353efebd5 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
13b27332c360538579e552d2da8d57b2e59b87c8 net/sched: sch_drr: make cl->quantum lockless
3e0971a948d4c66525ecd9eb69e1d38676016885 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
a0fda9f5ae986277a44af6e1447b4a2579a4921b befs: handle set_blocksize failures
da3c6c917b8c136281a6e85d5d899433ad21f469 affs: handle set_blocksize failures
4683be83433efb940cd3ec8044afe7f76bbc653d bfs: handle set_blocksize failures
e91030fe4bcc67824cd333b517bf56a0ee4f91fd minix: handle set_blocksize failures
bdee751e743dbaabf5079f207dd64e68f57d7f66 qnx4: handle set_blocksize failures
90194e947ede91043681c7528c16c1558721bc11 jfs: handle set_blocksize failures
807c56c734415fd0089ee87f0a1fbc8e3e707556 hpfs: handle set_blocksize failures
16c2d1ca59c0e7bdf05884fe10fb7512738d4285 omfs: handle set_blocksize failures
c6515c074d3734230e0313529c66528d5bb674ab isofs: handle set_blocksize failures
f0ca623ce3ec86d739416dc1764b1cb86575bbc7 HID: bpf: Add Huion Inspiroy Frego M button quirk
37c47747c463f434153430f2ba43ea867309a753 usbip: vhci_hcd: fix NULL deref in status_show_vhci
2a2e322df04694a895c306f27c76f12d89e42be5 usb: core: hcd: fix possible deadlock in rh control transfers
478d3e333ca966b91cb11d0acd87a6500f6077a5 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
393a0020b4784f36db8fa1f56a3f41dbeae8b4f0 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
f52e7cd47c069ac42855716b228082cea975be8d usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
07dc7146f943ab71efc400f64d6c4abeb636e15d serial: 8250: fix possible ISR soft lockup
9a48acb9078b47efa31117bda9f9d4e791e082e6 usb: host: add ARCH_AIROHA in XHCI MTK dependency
9fdbbbf08f79d63060a1627cd7851d16c6649f37 char/nvram: Remove redundant nvram_mutex
36e38add37695d901cff1aa64bfde8bc91a33950 wifi: rtw89: pci: enable LTR based on pcie control register
2e1532a84be585cea2ee67e3e5e65b2cbb56735a netlabel: fix IPv6 unlabeled address add error handling
8fadd85747a12e7fe33b1963b1982f56c858ebac rds: filter RDS_INFO_* getsockopt by caller's netns
067ec390b943dc142b6b37907a828caa6014e2b2 rds: annotate data-race around rs_seen_congestion
547f325fc457b45959c2119c64d2909da105f44c s390/zcore: Removed unused variables
5c0c828567b98a598f6a546a206212f03167c285 clk: socfpga: agilex: implement l3_main_free_clk
c263bc0af0e955f9e74ec25e695d456aebdafe51 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
3f0024ea67f032c5b0337ef5558088c0553f20d0 drm/panel: simple: Add AM-1280800W8TZQW-T00H
016edb0715e4c9ad71878b52c75378fdb014286e mips: cps: Assemble jr.hb with an R2 ISA level
7ac97b6912e825e18323ef8fd9057ed3b31ec6b5 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
6feee76610b8108a442e8b14fdfe73d779a1c37f irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
a94cd9bf6f908dd6e35b9d6236611f8ab8cc088b ALSA: usb-audio: Add quirk for Novation Mininova
9d0a758bfe0465404f2747bfeeccc9bbb8fe9abc net: hsr: require valid EOT supervision TLV
ce639e155e5addfebb17535cab2af996822b9a01 ipv6: addrconf: fix temp address generation after prefix deprecation
cd7ea6bcf12f7db56fc3f66e7a0b2cd1b563a944 net: thunderx: fix PTP device ref leak in nicvf_probe()
cd2b8b4347b4f0e6ff0800da8b52e1346be593d1 drm/amd/pm/si: Fix updating clock limits from power states
f15fc22df68cfe6d447519bada38a45d4262f58f ACPICA: Fix condition check in acpi_ps_parse_loop()
73da9e372127e309de3bc139842a5536fcfb0068 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
257b087cce3f49944bbca167ed265287718de3ab ACPICA: add boundary checks in acpi_ps_get_next_field()
ae1d158091cebc9dfb859ea4819bb7f308389512 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
7f4b02e6f9d36a0c13df389b2e4de307a09f7359 ACPICA: Prevent adding invalid references
9e55a1c2964936f9b8f0f67ca0eedf62d4277a00 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
aef132ff5aec2cc0d7e3fdb072a3fafa7d94597a ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
2638507dba3ba65a0bc2fd63e06074841e08937d ACPICA: validate handler object type in two places
ad15a9b66e8353d5786af450f401b41d7e9bfaa1 ACPICA: Add package limit checks in parser functions
e5c52b54aa53a7e816a3ce63cce7a675e2e4378b ACPICA: Add validation for node in acpi_ns_build_normalized_path()
0e1ba297f45b41bf7655e262cd055963988213e9 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
c3704af5c0d1ab3bf89592e94f48fcdb3d275864 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
9693cc76e3e2c6467726fded13cff90672d1111e ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
fd0c46453b60699df49623560b2572609472fa33 ACPICA: add boundary checks in two places
00821f5035cac5487dce01c86cbe23ca988fba6e hfs: rework hfsplus_readdir() logic
c3ce8e90a4f0acda47c1d6c513774a55d51cbfab pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
79377f637278b2c5b16e168b1c6e2a680ca530b2 host1x: bus: Fix missing ops null check in error teardown
cb4aa88bf49bf8e2862342d371cfabba90a7375e scripts: modpost: detect and report truncated buf_printf() output
eae07eaa4241b6bae1d2497d92042dac373faad6 ASoC: Intel: catpt: Complete coredump handling
178e94c98580857735125aa94e7c7c751331bc1e libbpf: Add __NR_bpf definition for LoongArch
99fbf75529bb32e4ce0904f515b81b37d05366ad soundwire: dmi-quirks: Disable ghost Realtek devices
80c28c20e3bf293ebf2749f1eb1de7083408cd75 soundwire: only handle alert events when the peripheral is attached
d6f5384229f2aa0079210cd909a09c7eb3301e65 mmc: davinci: fix mmc_add_host order in probe
74b4855d917b07036642063fc4704d2726554bdc mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
f575ba4c9495c305cd79a99b47d1af7d6ed15908 tracing: Disable KCOV instrumentation for trace_irqsoff.o
e08545d1b0c65cc0123e2fdcabd090963f8dda6c mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
c4e9185726ebd1b7b2ceab2dd4545dfbdf9f2a4b iio: light: stk3310: Deal with the ps interrupt issue in PM
6b0c2c078c693bf2f8bcfc965e6c9ffd599187f5 perf/ftrace: Fix WARNING in __unregister_ftrace_function
bcd6613d1ab98450193b2f691e67fa11929318d0 iio: accel: mma8452: switch to non-devm request_threaded_irq()
6d396b624c08bd8fa512af83d563a554e381e997 libbpf: Also reset {insn,data}_cur on realloc failure
25a3ca80afa7e43bef40cf722ed597919d4cc345 net: ibm: emac: Reserve VLAN header in MJS limit
5a3888d53be176268cac4606be22089a31f4e024 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
c4ec9038ba10af694b62f7463f944e50e43e8b18 ASoC: qcom: q6apm: return error code to consumers on failures
09d01fbbd79e934ebbe7528ce48b4de040b0d2e3 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
78354e3a92138a3ed61e345e726ec3581af82620 ata: ahci: fail probe if BAR too small for claimed ports
b46edeb6da9013a12f045bcdd902a736c67633e4 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
d681f9cce6a472242506713f63f0a6d1d44c5cb3 net: qrtr: fix node refcount leak on ctrl packet alloc failure
0bc7b1c2cd0595053302a5de09b11873a167e28b net: wwan: t7xx: Add delay between MD and SAP suspend
8923eeb94c49d5bc03ab6428ec325c01cbed9891 iommu/rockchip: disable fetch dte time limit
3bfbc2c1a44e31b93b0c9e0affe6a6d8e6f0743f fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
eb61d81829b95bb2f73bd82e10c8d9b9403a5467 fs/ntfs3: validate index entry key bounds
15176b8c1b8f715e57f12913834647cf8c1c53c3 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
ec98cd19f30a18589d6120b4d8bc9de642015bd4 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
4241ffef5fe2bee2ab4c1e63bec53bf9ddbfa190 ALSA: seq: oss: Reject reads that cannot fit the next event
683ca2ca24aad36288cc13b5a3ac8f471e83daa8 dpaa2-switch: rework FDB management on the bridge leave path
0ba5c95f51f2e0c697802adb51699beed77fe278 dpaa2-switch: fix the error path in dpaa2_switch_rx()
348e46dff50f0a24850efd7c217de56885b3bdd8 net: dsa: sja1105: flower: reject cross-chip redirect
ef1285c15ef53d4809245494510f16f68bde3256 dpaa2-switch: fix handling of NAPI on the remove path
a384b507fc1c2e633057aba9413f9b80974e757f xhci: Prevent queuing new commands if xhci is inaccessible
a23c41dab24faa719b013d771b306df5c6885cc5 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
ea758302609702904e03b1a5c20556241b0d9359 RDMA/irdma: Fix typo in SQ completions generation
d433eb0d65f65bdea9d3a6644352ce3d6084ce1f clk: keystone: don't cache clock rate
f8ada638cea68cd7af68965ec8829ba10a66187b ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
38f405f6efacc3d2cd07f785f01a7df5d7e471a7 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
3853a5602c236af07a26b7b5efd464da765f730d wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
f3625be8364605ff49805314c5a4567ec53108fb RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
e52d06bb3dd29a6e3153c84581ecbec462281b17 RDMA/mlx5: Fix state and counter desync on loopback enable failure
3186c3f329815ab5f3ab3023a868bdb8fdbf2df3 bpf: NUL-terminate replaced sysctl value
816b96e53d3cc95418c986234e64922a0d6c0533 net: cpsw_new: unregister devlink on port registration failure
286be40086502299f1d80efc69c0c6c3e8460d2b hsr: broadcast netlink notifications in the device's net namespace
a02eaa58a4557da968413e96f173819d06020051 ALSA: es18xx: check control allocation before private data setup
e0cc9e990a62e267f45b58d658e08fe80ae07fbf netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
c017a93cca0d4e44540cc9150fe2c6b2397e93ab btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
be6d9cf538292801e6ff2c81879e3455bfe04523 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
d0ffcb1ecbc690b9f0b9a0479d1548602e4e6995 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
e9e20b65e14b952aa520a13aa84cd50023e14a0c RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
b842fa6e206ee4b9332e18f40b846b4aaded0095 xprtrdma: Add request-pool slack for delayed recycling
3cd8ca2f75b9a7fcd4b49c80cef0b4baecb83c16 configfs_depend_prep(): pass configfs_dirent instead of dentry
af9eba19d9ba9441d3f152c40e31d5e2648a614f net: ibm: emac: mal: fix potential system hang in mal_remove()
d3dab39c88431f9ea71c66923bbf2c69bdeb79a3 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
2d3c2792403bed53a6029d40062709089f3166c1 wifi: mt76: transform aspm_conf for pci_disable_link_state
66e0b0ce8dabd642a8e9858d0eb85e4c366f8632 btrfs: protect sb_write_pointer() with invalidate lock
ca08f4c1edb2369376dcc59baf4b67721074a81e hwmon: (adt7462) Add of_match_table to support devicetree
09be1b7c696a2625f54c42e01f1837fd379b04c2 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
88233097fe3d5cb46951d3473dd114e7bd817bbf ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
9db0d6f65d474ba485731a63e03a366a167b5d0b ata: libata-pmp: add JMicron JMS562 quirk
c92b6cfcd8d443e276e5a66f9333d6dec9bab5fc platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
28dc317d07b5f265a839296d6b54b7a66dbf36c5 sctp: Unwind address notifier registration on failure
8c7db695d81929bce81ddf2e860778bb51f9068b PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
c3b2370d22de85f67a18ae890dff3be468f8cd1f dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
ffabf8b93f0592b1246da5947e928f7298fc9cd4 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
50098b45dfd827adb79de1d2229b12815938f680 spi: xilinx: let transfers timeout in case of no IRQ
93db2072ece57e11c8bae2347c09de2afb1ad222 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
f7db4bf539dcd5350dfbfee0dd6b525fe5962f4b Bluetooth: btusb: Add support for TP-Link TL-UB250
aacdd3becf29959c22ffb31f3e5e05312db1b65f Bluetooth: L2CAP: validate connectionless PSM length
ca0bbec455f8fa7d06f4e6a8cc748894265199dd ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
07867a8d8ca5e023f67aa4ff5fec1c2f098de7ca ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
bf841a605b4e9a947a019538156521e677efc7b5 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
fea881b2b64045bb95ab12419545b819343d096b sparc64: uprobes: add missing break
f0747d53f04c7eaae0a732ec128460f1b6e4f70f net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
077afbbcb4cb8f589b3c46b12e76c9108ae640ae ptp: ocp: add shutdown callback
abd6b158f76a3dbc60d97aac88a469a9c2a841ff ipv6: Honor oif when choosing nexthop for locally generated traffic
f605d2ec22315af867eefc5f2f16c39ae0f3a18d vsock: use sk_acceptq_is_full() helper in all transports
8b7f49e39e2435eede804715dd61ce5ae8133db5 e1000e: limit endianness conversion to boundary words
93aff11cca1e579d696190b75dad688cfb1ff6fe net/sched: act_csum: don't mangle UDP tunnel GSO packets
84b5c4e7cac7e71b6c6dced12a5df4f60dc0bb0e i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
5c2d8b0c9623ed10d1e3eaa8e4e966939a670754 sparc: Disable compat support with LLD
7c3be8c0e13caa0cb81274c580794edc35680916 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
b6566a375bb3d87ea6300a65afb368c58242dd62 HID: hidpp: fix potential UAF in hidpp_connect_event()
07457afd31780cb34a309e2ea4469931d1161489 fuse: set ff->flock only on success
4b804c1d12d28ecc017f17267487e964a07474f9 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
95d549391f1ab4bb4853c33c4f187c88ef379f69 gpio: pisosr: Read "ngpios" as u32
631305e722b280efc9990cb4792a031dd01d8f8b spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
8f1a4dc036ebdeb017082bbd4778526c38f96fd9 ALSA: usb-audio: Add quirk flags for SC13A
dcbe96a172e1fbf65325c5d0f4cfbac3f26dc478 tls: reject the combination of TLS and sockmap
66970fe8cbde3238cc0c887f5cc031e272b62722 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
5a5ef72809b89c7e1c59755da770cc61caf81ce0 leds: uleds: Return -EFAULT on copy_to_user() failure
99c2ffabb649ba9823a870fc64b50edfc3b07b2f leds: pca9532: Don't stop blinking for non-zero brightness
701e9246b205e5a38342505c995c0b1b2712a09d mfd: rsmu: Add 8a34002 support
75ea1b77f43d6a3f3284e7d1e40893993b7bdd82 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
aa62dd3834332a86983a162ccdc5c5e1222ed942 PCI: iproc: Protect root bus removal with rescan lock
0d016324e7c7b9f1fae98971d8bc5df9765a2f12 PCI: altera: Protect root bus removal with rescan lock
3a6c58431390aa7c5cd55e54f0a554b1d09ab130 PCI: rockchip: Protect root bus removal with rescan lock
cd494ddce357a4c061fce19d27ccbcbd547a3665 PCI: mediatek: Protect root bus removal with rescan lock
b3b88da1f2352b1796fdb04d1896b8d453a9588e md/raid5: account discard IO
d71e158e57c93289f997d5915294e3d35839dc64 md/raid5: let stripe batch bm_seq comparison wrap-safe
f6deda11fcb953ee804c1691f4b884282aa81c71 f2fs: validate inline dentry name lengths before conversion
2ba326b1da41043330fd50ed3a7b8bf28a19b79f rtc: aspeed: add AST2700 compatible
a2318474bc44aafc91b110675e31143c71bc669e ksmbd: align SMB2 oplock break ack handling
fe5e6798b388ac81b68777dbe60db8f21c1e6a96 ksmbd: use connection ClientGUID for lease lookup
3de838c6e04f3ac366ce43662337a50603081bf3 ksmbd: treat unnamed DATA stream as base file
7510a2f5f56d81f1c39a93355719127498960ebf ksmbd: apply create security descriptor first
7c62776a4a0d5a5c51efaed70d3aa99c65f4979c ksmbd: start file id allocation at 1
443051a17224010e7c2bdb869cdb58716f3264a6 ksmbd: break RH leases before delete-on-close
6e83f00a25808e3cb14d6382e4979f110199d531 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
fbdd3ff375b7334a38ea4343811e3f89722ebd4e PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
3eb7e2b7b492966bb5ab0ea6499bb451d040d78a regulator: da9121: Use subvariant ids in the I2C table
9580d5dd9175b6a9212f47b29211ce99a1d4475f net: au1000: move free_irq out of the close-time spinlocked section
084b16e6cb4e0af2857ab3020f8c7521eb4d9cf6 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
227ed75c7869e9723a1a194de284e3ab88e63db5 rtc: bq32000: add delay between RTC reads
8f7e0a6d8bc3404817bb2c9a4284a693d1b1be5f eth: mlx5: fix macsec dependency
edb6b81e58ce7300810201aec7a929bc9e1505f1 fbdev: pm2fb: unwind WC setup on probe failure
7b9b7406bceb392988416dd3fb8993d21ad5b597 spi: core: Abort active target transfer on controller suspend
70dbc16c48f54d1f1265d972fd17a44746d7953f btrfs: tree-checker: validate INODE_REF's namelen
600460c367aef382ca00e20893acd54245cc0d4c drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
eb7eac4770f4a2a59e4e44bb078b57feaf49c696 netfilter: nf_conntrack_expect: zero at allocation time
092267f5f06bb0d72e831b24d6feb7e1e3a2a7a9 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
d85aaef8fe4f912cc1f58384a65534a0717719df drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
a11596fd08af708efffb84387504e1d8a7301101 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
02bd0476a2f813419d88b7758fcf22a1f375ed4c ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
6925e576bd59b52d1b44853420e95a751f5752a1 xen/front-pgdir-shbuf: free grant reference head on errors
2badbe4834c24bb15ac7226488b853040a3f6e23 freevxfs: don't BUG() on unknown typed-extent type
af39dda3bac59a2718eb1af3c2c2ba16fd2a1ae3 xen/gntalloc: validate grant count before allocation
874a66adfbc6095e137fd18574e7dd0262b8b6c2 ksmbd: fix outstanding credit leak on abort and error paths
3a6df3c8c35e7e9daf5a6391814b943f20b35685 cachefiles: Fix double fput
cee85bb02c04d2e42b827dc9c16ea501b1be0421 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
cb96dc010739e9727938f86889675da9f16f9908 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
b9496ab1440b9f14b72e1703d052846b8f454dfd ALSA: usb-audio: caiaq: validate EP1 reply lengths
e775c098c321e557c6d368f2091efd48a35b0f44 wifi: ralink: RT2X00: init EEPROM properly
2508b10846b6b8beac1ab599d3cb752415c65aae wifi: mac80211: validate deauth frame length before reason access
a33b22750a75e4fe28322f21b55f7c477e0f39fc wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
abf1fd27af8d54d4202ef4b1cb9dcb5b8a30bcba wifi: libertas: reject short monitor TX frames
5f95287da0188e09d30a841b6cbbc19f3052e260 wifi: cfg80211: validate assoc response length before status and IE access
2bac818d73d41c63b429a4f3ce39dc5100820090 ksmbd: find bound sessions during reauthentication
abb87752e80e117c781af074b4273ea926831c7c ksmbd: mark invalid session responses as signed
5060ec0ab43d7780e79f8ea2264e582fa1ea7136 ksmbd: validate SID namespace before mapping IDs
7907b1216c20e213874e00a648a1a76e8b29b008 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
a36cba3ac8ebe2ea4b8f1939933ce1d824a43ab3 gpio: dwapb: Mask interrupts at hardware initialization
7dff0b4017c923bf3d4cb19478521af164104af6 wifi: libipw: fix key index receive bound checks
d8b2a4f30b1b243e604deec13c0709b201d453d5 netfilter: ipset: mark the rcu locked areas properly
4fc1a7bcd7a6e16970ccb842cf1f4994870dfa95 wifi: rsi: validate beacon length before fixed buffer copy
d0b8999dbbe73a279bb863d6cefb7dc58e4e9b60 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
b4f84aed8eab11312d86053a60ee4f8bdc523dae btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
8e80321eb5ee4011034eb59fc93bf0d6dc389dd7 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
3cd5f2be8b93eb2a0e40a56fc31179be5072e52f spi: dw-dma: Wait for controller idle before completing Tx
eccceb3f3623f94244aa5e0a595c79fb5bfc050c btrfs: fix reloc root cleanup in merge_reloc_roots()
34daf12a6880118efecbf9d4e6b940adea8c991e wifi: iwlwifi: mvm: fix an off-by-1 boundary check
82d44b01709b72b85623f42bcdef7a16a9ed9cbe wifi: iwlwifi: mvm: fix sched scan IE sizing
800d1f7fb1e6a47c96010f1c5e22bebde2b0c95b ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
c57e47e6ff2ca4464c2deff46e40550bef129642 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
7b3cf9872b2301e62f7a9f933bbdf7521bcc1ce8 arm64: fixmap: Allow 256K early_ioremap() at any offset
c9f2feb295c08368611443bec2b24ae1568422f4 arm64: kprobes: Allow reentering kprobes while single-stepping
34e6cf8e2b7f6c3edcead0baa2d5c9db2914ba02 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
0739589d240b7125ec6d95463b2726645e65b8cf wifi: iwlwifi: bound aligned TLV advance in FW parser
be1fcb59c524a05fb815bdf0b57ec7fbb6875cb7 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
b6898432d9ae5da3a43ef8a984667cc0ab68b13c wifi: iwlwifi: acpi: validate WGDS table revision index
508d8c1a936b32fe08fc5d77728d25aec89610d2 wifi: mwifiex: replace one-element arrays with flexible array members
79276977322a49c1a96c276123627a69c996763a smb: client: bound dirent name against end of SMB response in cifs_filldir
e48997112c9c15aa936a5f37d19b00ebd52bd15a regulator: core: clamp voltage constraints before applying apply_uV
2f20220883a613837db81f3cad4c6d7c03052dfa wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
144539e79c87b6f03a63a8cf2b580625211cce28 drm/gma500: return errors from Oaktrail HDMI I2C reads
6c44803cf00b2e9bb925385202c6c8e2a7204df3 phonet: check register_netdevice_notifier() error in phonet_device_init()
446019ee8edfec5965d8f2df79da47488cea81d8 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
424b0d5f2714d11e72bc6669bc8ec0421f226863 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
d79fd098fa8ed4cb2634d23db0d53ee408917996 ice: pass the return value of skb_checksum_help()
44bf1a62af43724db3f02b95e7952115af95bc45 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
4143edde6c332a04252c281ac9c9f84cafbad0c4 cifs: validate idmap key payload length
1498c3a8eb5792bcbd27eb69f21c1a346c96124e wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
267e05afa0cedae87c96d1ffb481456f91dc6507 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
841100d143df4f722cc6bfdd0f7db6d4964c9258 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
2c107be368acde85da17760da7ebbf5d7ad1ce26 vhost-scsi: flush backend after device ioctls
02466d368c2a04d8c5bdd60307708cf22e74ad1b spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
8a9d2b4594a771b7f55a4a479096cf7f2f529c7b ASoC: rt5645: Perform the initial jack detect at probe
6293d32ea4c6606503e548b7fe6351441d3e9e4e scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
b2674dde66a042aade23a3e50b9a6b2e6f919dc1 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
f060074f4b5d1692ef04ab5a60e131e1500b77b6 firmware: stratix10-svc: fix FCS SMC call kernel-doc
ec00fab75f24040b090f052c55ef79b3e8a75ff5 ksmbd: remove stale channels from all sessions on teardown
99e00ab7ffaf2e0c434553399823fd0c6269b143 tracing/histograms: Simplify last_cmd_set()
09386b8f4d11a2f7a0d0f8883cba1b903697b4a1 clk: at91: pmc: #undef field_{get,prep}() before definition
ea9c9c7ca0a480f6b08611b0e56f4b33ae790960 wifi: mt76: mt7921: validate CLC firmware records
919372d767cb836b20cd50103264739104a90b36 wifi: mt76: mt7921: skip unknown CLC firmware records
86286a5e3bb37bf17719f73488d85e83df2d1650 ppp_async: drop the errored frame instead of resetting its headroom
0a2a158c73b176a4c19fa00e5bc571912f03fa1f ksmbd: validate ACE size against SID sub-authorities
a4ef210b4260aba7af4bf9773119cfc5d77543c5 sctp: close UDP tunnel sockets during netns teardown
467276974c73a765852f9fd1bb6d41cfddf936ce drop_monitor: perform u64_stats updates under IRQ-disabled section
9a01d50855e48a597ccb0dea4544d7a87bf6b4e3 drop_monitor: fix size calculations for 64-bit attributes
40c7423ac50804d721b4a1b299aed54e0f9b1e83 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
22747cb3a6267f7c00af7adc5c8a1044673e5039 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
7f8cbabd4f7949784f5050be540d38a4b4889317 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
2729c395f9c2cee7c9ee2504b33c310717c58a87 Bluetooth: ISO: fix malformed ISO_END/CONT handling
30d44a7d5d22d2eb3fdb3cb808572025d60c57d6 bpf: Mask pseudo pointer values in verifier logs
043c962a5d260d58cbc8b228bfccaf411ab500e0 sctp: fix err_chunk memory leaks in INIT handling
a82e75ad4b0ad2c9b8bcd494f1756e85a69e5d61 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
3f283ebb93e4a74ac0da443bb8cec36c8890a763 ASoC: meson: aiu: Validate written enum values
1e6d408f8d17f0ca351790578acd6d76f54db0b5 ksmbd: use memcmp() to compare ClientGUIDs
aefb33879956db44fffbef2bcbffb6fd38fc5d17 af_unix: Unlink scc_entry in unix_del_edge().
34ee48c185884a4aee5471bac8da69270ae05315 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
c6be0913739a70907a331b9d9e4c8747b22227d4 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
5d906585398798518cd8ec109d5bb1bcf7db31c9 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
4eb26bfbab313649a21e018dedfed1e951596a53 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
d0bfc28140bf3502c11989355418774ed8fe8987 ARM: ensure interrupts are enabled in __do_user_fault()
f9e9b24d2f31b00bf6354634d3661f0f0df01dd9 EDAC/igen6: Fix interleave boundary condition
e560f4d814155b12a21926a5b3ccfbc4ad60b243 EDAC/igen6: Fix channel selection hash
f54265f7b89ed4ebc7f77cbd84d75a875f4d63bd EDAC/igen6: Fix channel address decode for non-hash mode
833641fa4e07364fe563edc9928a3a0abc3ced04 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
4fefd1802768db8e5f7df7ae596d25ae8855907e drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
fc16e4464cadeae61b2ceff9e4e89c6053e4e3ad nvme-rdma: fix -EIO cleanup order in queue_rq
e63192c393e6787635a9fd6c522550f746012f16 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
7e53f217d63350346b7354ff367583c4476a56fe net: icmp: avoid invalid transport header access in icmp_send tracepoint
f62fdb93afc8cf9d87052b319c4d52b92f288770 net/sched: act_api: budget all shared attributes in notify skbs
dd6e9e2942fedc0edd4f35c7055f0c83a29fd226 net/sched: act_api: size the RTM_GETACTION reply from the actions
99e2043119174f136ce58418dc96fc3fcc06c561 rtnl: add helper to send if skb is not null
727fa489d63a9ac9bd21e7a52e21276a35940bfc net/sched: act_api: don't open code max()
5d2b043f1b9d45704eb05737b1b83edf83000855 net/sched: act_api: conditional notification of events
dbae85a7ae662efe283646653ebe128ba6c34d1b net/sched: act_api: fix skb sizing and action leak on reoffload delete
f998b7639cdb30ca490ebe4f31f671d95628abe2 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
ecee74d16e8556a331967e909ff452a79cb9d89c scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
c6055826de61d3fa65f5d0e7377e9f2205bb9cf2 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
2f7553210ab978bba57011a2aad6fd480e5d701f smb/client: mark file sparse before emulating insert range
e84bdeade0272c1ad1b15a932fb47111573d5559 smb: client: transport: Fix debug printing in __release_mid()
1799b6b135da7e2b6afdc14345b94fc8413cd611 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
b0a2150e2fce484e3c7b044e2f962eb6df8f517d raw: annotate disconnect-side IPv4 match writers
40629ff017d382e0db227814709a9ce6c95aa0df net: amd-xgbe: discard rx packets with bad FCS
a4d2c0dc3103bbe6441361a375d419a594d27aac watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
ef23060cd7c8d349daba8cdaacdb78f902556aa1 OPP: of: Fix potential multiplication overflow when calculating freq
c5fb8ed21cac650641d9e08a006678695513da81 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
a71a7069cd7de7a20e207292b2f504f4d2b0150a ksmbd: rate limit unmapped SID errors
44e09ee42a15d9b9267f3f14498be39e34f4bb1d Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
92ad6654c0023044ca505b2958eb185bf0adbfa6 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
9d3c6ec23389f4f19671dd2e2b815f163742fc87 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
284f4619fbcbf92deb2fae60e5a736df1a90d704 ASoC: ab8500: Reset the audio block before configuring it
2e16ac6f7583be941a19ae38f89e781a6ee2807b ASoC: ab8500: Repair the DAPM capture graph
819803084fc678fa99012dcbab6269746ed9edc2 ASoC: ab8500: Correct digital interface format setup
acdce5f95b25d2159ca2a589feb02b736de08b85 ASoC: ab8500: Validate and program TDM slots correctly
d75f9d25cc44b72876cca332d0788afbb6b5a1ef net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
a2f144fa0cd49e88e06823a753f63af5b27b8f7c ppp: ppp_async: simplify tty disc_data access
f0aac76cef39a71ebbd5bd24483fe1c860ccc905 ipv6: tunnels: use DEV_STATS_INC()
d66db6de49c1a29319136a1bac322c0369349bde ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
fb266d98733d97adc4387f79ac6f26300ad2f13b tipc: fix NULL deref in tipc_named_node_up() on empty publication list
3743ada830460f91094e0e8f788d6d884f146cb9 ipv6: sr: restore network header before routing and forwarding
0598e88885f7df64fe15405993c2d90924b92792 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
d39a61dd36743b8a32cbe8dfc6e45cb8d662064b staging: fbtft: make dirty_lock IRQ-safe
1f70b52abc368fa62230d97214f882a2ead32bf3 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
c945eb3575be7dff345f1520f1740b679b8a9180 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
820467e8a16892de7ea5a836d176dbea3d185aec btrfs: detach failed sprout device from transaction update list
0dae8be395544a2cf3c4d4118fc3f1a07f8436bb btrfs: restore active device pointers after failed sprout
15ea972e662aaccd256dde5f37aff350d705a2f5 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
fc87c14bfea55db172783af8bb62cef6185af360 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
4b5efab5e1c0c80dd7901d18286fd50f2cc111cb perf/core: Skip empty AUX records with only format flags
75d4e21278cf1eb47f6e6bc8d2830cb9c932d954 locking/lockdep: Introduce lock_sync()
3a2e25dc93afb553190eda80c56629d685dd90e3 locking/lockdep: Improve the deadlock scenario print for sync and read lock
cda0401872b0b68392be74225e7d57a65ba3e926 lockdep: Add lock_set_cmp_fn() annotation
febfe3ee5addda2c1a204c53bb463dd52f9dab67 locking/lockdep: Invalidate stale class_cache entries for zapped classes
81bc07bd204edcf2a2e246701d2faa5a582c321c ASoC: ux500: Fix MSP stream lifecycle handling
4b66062c38c15a48083dfc740732f535fac6c588 ASoC: ux500: remove platform_data support
ffb3ee5cf556d71ad7eec48a8e2e7c0628ee18b7 ASoC: ux500: Propagate MSP setup errors
6b14b6cd0064f04cf6d88c0876041e05105d29a0 ASoC: ux500: Correct MSP frame and bit clock setup
6db1c9d8803a2d1c6114248508f48a1e476cf6a8 ASoC: ux500: Validate MSP DAI configuration
cdbc50a69573d3105c7f67427c8834cabcbe8a8a mfd: db8500-prcmu: Remove unused inline functions
42baa11372da0b4b589b46d2b508defe8ab6ef03 mfd: db8500-prcmu: Remove needless return in three void APIs
0624baab1f3381c85a9beefe0492bba45a0f8d80 arm: Handle KCOV __init vs inline mismatches
8563b15412917d44d4e619ee95d709e2bf1172a9 mfd: db8500-prcmu: Fold dbx500 header into db8500
a18e3f60ebb20199f5d7540245eb98b90057b1a7 ASoC: ux500: Deassert the MSP reset during probe
8b7f55e2ea42231e45b8afa076c539f891fcd1b9 ASoC: ux500: remove stedma40 references
19bb64183e7352f194c25df1f585b5f833f49c2b ASoC: ux500: Request the MSP MMIO resource
838db3ae650a6c47877d43130d3976bc40fcfc42 ASoC: ux500: Remove obsolete PRCMU QoS calls
fae4a7863657906a0460d0fd5153db913e0152f5 ASoC: ux500: Allow repeated MSP prepare calls
e0b7efb2e9cd9a4706c19d5454d94f4ca85c1f3b ASoC: ux500: Program the MSP FIFO watermarks
1936405fd1ff6dbd731fcf1cd4e9fb122a04ce70 btrfs: do not force reloc root creation during qgroup_account_snapshot()
45393df90b14c31bb14ee03fe4536e4011357579 ipvs: fix reversed sequence option serialization
3ce751f561461a7039c163a66c56544bfd2e98f5 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
927204717b72107c4735706c6f976187dc19d4fd tracing/probes: Fix use-after-free on field name/type of events with multiple probes
7f6c3ae0c5bf95d2ae2f5c18c20bf7c279f56a3f bpf: reject BPF_PSEUDO_FUNC reference to the main program
a7624ee3e47c73ef56e9873d3c1caf261a06ee1b bonding: do not clear curr_active_slave prematurely when releasing all slaves
0231ef2f2c73dc4f9013859bf163ab1c132f17db net/rds: use wq_has_sleeper() in release_in_xmit()
14a86c8d7b166784416e9f362c5e865fe3cbc82c net/rds: use clear_bit_unlock() in release_refill()
b3979889cfa3b9a67319bb71b5b366cad1e05235 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
96bf636d4ed1a7f64a98e63f2d16423c992bc75d net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
d41d315222f5a7da73ff93a1bc0b089d8526245d net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
366ae3031df9c76736a2d5a8eb36a041818fa466 net/rds: acquire the fastpath locks in rds_conn_shutdown()
efab6b7a5a718f9fc0f3469f39318585e3292f57 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
e200ccef9991dc064b2de77c13a6602e94c6d2c3 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
153e5b967ac34d3534f1eb92ec09444c990763f7 selftests/alsa: Fix the step check for INTEGER controls
e18abe9522b9338f8d8a708ee2e56e784f6f8b4f ALSA: caiaq: Fix potential double-free at error path
c90228d5d56ae89a258941f849cd9b872f737f1a bpf: Fix NULL-ptr-deref when showing a void BTF type
98827e8152b3b49ee8de4ec7a583b29a05123748 bpf: Fix NULL-ptr-deref in btf_var_show()
fb3fa929f0897075683f9368d3574fa4403645c4 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
e5900dd16146bb5430e138e240b95266864e249b ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
9943dbaab6799d56f530ff2d279f04e70603b190 ASoC: Intel: avs: Clean up streams if their initialization fails
12007b135a068c0b60a4da856495cd7286b90240 bpf: Introduce might_sleep field in bpf_func_proto
7d2b8dabeaead4ce476bb294835f929afa712cd7 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
5ab658cc94b20e6fdbeefcbb8008f5b5722737c3 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
9ce6cb8963111ce18f83fd599ed51164be64c040 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
e8bd0f86ade61ec6a0fb24eb4add490842c4496e nexthop: Initialize extack in remove_nh_grp_entry()
21d6d8367a5942270a550040e2e9229dd23de809 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
c45599bbd93608b821712f29c81023b7d3173e71 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
e684f067d63a0fcf1b5246d0ec12bebe747027e1 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
0aaa72d6be362282eda4bb0bb2370744ca97e4d4 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
3db8f4f0fcc0dfbee8c1f3b25e4053112d5d78c7 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
dfbf849c5f925d290648be032a01429905a78f3c vxlan: reject dynamic fdb entries that reference a nexthop id
a98e430e403c9fc1c963b44b0ad87568bd23a080 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
c124a9a9473206a2455ea1bf6bc81f67677234c4 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
41cbc92a5f53e26e3774ba869a40ad583f0f1ad9 net/sched: defer qdisc freeing after failed creation
3594153593a49b2e6a680f4d68c683efc7536619 net/mlx5e: Fix setting RS FEC after remapping
197b9710e33d2f1a6168d7e923d902c605366bfb net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
ab865aeb97c51b2f3ba993e4bebffce74ee2b9fa net/mlx5e: Fix use-after-free race in sample_restore_put()
929da62eeb716db241c98231b03e3bd83543829c net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
296ea1b30c25c0080197d702d0eb097fd17d62c3 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
d2988f175533eb6b05cbdfbf487b2827edc08185 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
6d4fff39b2fd1dd7cccafd5688cd7cdd140f6d41 net/sched: fq_pie: clamp quantum in change path
7cc5ff239b5ecf9ae46fe2f229a80c44046ef2fd net/sched: sfq: clamp quantum in change path
7ca2864395f7cbf825c139ab2ce63017e05d787a net/sched: hhf: clamp quantum in change and init paths
929f62e007fad9bd886f7cf8b3e36e6054bedab5 net/sched: pie: clamp psched_mtu in pie_drop_early
d83f37def9c97a139f4a3a25ddf92310641cde1f net/sched: drr: clamp quantum in change class
5858606a0762cbafdaaa1f9f06ed5c6d80796954 net/sched: ets: clamp quantum in parse and fallback paths
da9617a441949b9b40dc289c941cc7477df0d654 workqueue: Introduce from_work() helper for cleaner callback declarations
ec108f05d33b588e52f76de8a61327a287cffb25 net: macb: rename bp->sgmii_phy field to bp->phy
83250bca149a0ec4683897fc51c04bab8a7c2711 net: macb: fix NULL pointer dereference on unbind with fixed-link
59e573962a972e8eb95496fcda8d6e97420230f1 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
e3753acc1a461ff7f1e604a711c5531583f3d69e ASoC: bcm: bcm63xx: Publish the OF module aliases
7a8cbad12c05aff3ba60c7878de21bf7a3782b44 ASoC: Intel: SST: Publish the PCI module aliases
02b2e76b174a1aea409c082cb6f5f864f172809e netfilter: nfnetlink_log: cope with concurrent instance destruction
2ea3f88a93ab60e30dd669c091cfdbae6429bdf4 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
33161dcfca3ab43b9e109b4e55246b60af0b6f10 ASoC: mt6351: Publish the OF module alias
2631bd5543a72aca17ebde0410e0626e3e56f7ba virtio-console: call scheduler when we free unused buffs
4b2aba68f957150b935185f77de3629d84bfc516 virtio_console: do not free control-out buffers on remove
e73841ac706015d498c7b7577707bb4c6551ab21 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
14b55e216cd5b6dfc84b37991630ad0508c166c8 vdpa_sim_blk: reject out-of-range sector starts
45b0ae5345f452804d2a98e6f7bbb7608a478dc9 virtio-pci: return IRQ_HANDLED after non-zero ISR
7f053a75ba54c2cad065719c741456f42943127b virtio_input: reset device if input_register_device() fails
35c743440727b1fe9adc0079f073e27a0259e317 virtio_input: stop callbacks before unregistering input device
5ddd215f6af93b2bbd16e4b65d490f67e42d7b52 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
1ec647b15b3ce9d0edb2cb206df4e761559e1957 net: ethernet: cortina: Fix budget accounting
2ec6dbff1b62ba9dd70e0bdd1ac0c968e6fe3540 net: ethernet: cortina: Finish RX updates before NAPI completion
cce6b4465bcd906c79a046a7011d3fe8435f27aa net: ethernet: cortina: Count dropped frames as NAPI work
52a1459122643103527fb3ce8b7e25d861865415 net: ethernet: cortina: No mapping is a dropped rx
f56f3bac499befe6acb092acf7f7510061d2ef8e net: ethernet: cortina: Count RX drops once per frame
056c8eedd084c7295b93c15906ccd8b8b629fcb7 net: ethernet: cortina: Count RX descriptors for freeq refill
897c4613adc142d640689aabf9c1bb6e9d4c2b16 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
bb738a0257ccd2882a6a442e2c280c90595985cb ALSA: hda: Introduce auto cleanup macros for PM
b79eafce08a2fc942755f11a7b67714f19bd4bb3 ALSA: hda/common: Use cleanup macros for PM controls
bc185809a86087a8d09450d569615cf3ad2b2166 ALSA: hda/common: Use guard() for mutex locks
2e8e0f09174420917f5b2c597894ca492305d276 ALSA: hda: Report a change when only the channel status bytes move
dac9407e53b804e29a7c514a314aa9114e30cd85 ice: add missing xa_destroy for sched_node_ids
de5c1f0b3eae4aca524849205b7c040f386056c6 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
14ff77a24ca39349c44a0ea5ba11ad7638801aff net: macb: destroy the phylink instance on the probe error path
76b653b10ccb1b0950c1b9ff7a40523c684ebbda watchdog: fix hrtimer start when pretimeout is zero
a6d6b2ba8d79f94f44f340a69db73347fa52e5a4 watchdog: msc313e: Avoid division by zero
357b4d5f4dd5b13a79e3698614393757938f6634 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
1ad265b914c4c029a89e8f3a2acf307211af755e watchdog: msc313e: Enable clock before accessing hardware registers
a17cefeead1544088a83105aad28c0071b6691d2 watchdog: msc313e: Fix spurious reset on suspend
ee551fe8c7eedf48ffcf60118250f2dfaf0806e9 watchdog: msc313e: Fix undefined behavior
c564233653d93898d3987669546f3797096b49c3 watchdog: msc313e: Sync timeout value if WDT was running at boot
6e344f82f5286916a32cf01ff29c0c83ba1b1422 net/micrel: Fix typos in micrel driver code comments
094cd5803192a3b157f6cbfcdd1ff8016c07f47b net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
022493201f6eea55145738ebe1f7d001eef1fc9a hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
3349f7c2572c5764c49b20dea3203f2c6ba01990 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
606e65558160bf2e583a3d244f8101c99f3f254a vxlan: use generic function for tunnel IPv4 route lookup
2738def33a75e51224da3c092b9207b4676458ed ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
e859fb9ce56b5529e5e35462f4177483199eab86 ipv6: add new arguments to udp_tunnel6_dst_lookup()
29fdd72c2e909be4eefdc1aafe442a71e445847d vxlan: use generic function for tunnel IPv6 route lookup
a812fc02310effb2abf89dc6500bc3ffc365f6fc vxlan: Pull inner IP header in vxlan_xmit_one().
e0547697440fbf8a01e86f5391993ea7e042e314 vxlan: initialize _md in vxlan_xmit_one()
b75678425a6758aac2737b53d07b11cb9aeb141c ppp_synctty: ensure a writeable skb header
e9577dad6211beb282a21acff9895be56056b904 net: stmmac: initialize ptp_lock at probe time
1db6d6502b117cc5cd6c608f34824615098246fe selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
2cac1339f0b1b0cb3d3560c58bd3670f432e5b2c net/sched: cls_route: free emptied bucket on filter move
acf5c6e99377e382adb2c38d46187bc6ae3d7004 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
44e8acb64cab1ebad1c5a1f7ddb1c1a83aa528c6 net: sun4i-emac: fix missing of_node_put() for phy_node
3ebddc9424f6f3918f36bed8f78ce41e8e2ef519 net: hinic: fix mailbox segment buffer overflow
540d95e959bf7bc26c993f257f789949ba4c8b2f octeontx2-af: fix PF/CGX debugfs PCI bus lookup
f23095453197e2370fad4786b9dd6bfa2623fa57 net/rds: fix tcp stream corruption with large pages
a22064a50c769b917b7c6dd26581b7990f9c421b openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
ea424caf8f4f065dd9d96eb536a4eef9e08fe426 sunvdc: unmap LDC cookies when the descriptor send fails
b8c1b4e166e23d827c30202638488ea81ebb1847 drm/amd/display: set new_stream to NULL after release
ec386e695b69bc145d4284f647310975a1e59ed3 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
c99fd577025cbccc035d1d52a17908c10eeac3fe scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
8bc788cbb9fac8f39f22782111f5c31f798232cb ksmbd: prevent out-of-bounds reads in share config responses
92168e76f92a754465e7e96bca92920bd8b5e067 net: dst: add four helpers to annotate data-races around dst->dev
8f5ea7da127b1b3664450445f27c16b0f1f7b19a ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
2fa231976589b44cd9f96c7fccc79291b3ab3df2 net: dst: introduce dst->dev_rcu
f97264db197f7a29c0fc8afddd4ea57d392fc246 ipv4: start using dst_dev_rcu()
961d684d2cd9b476d5176a8fe9071fcb32196083 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
9a942209c44f764f641ff4693a71c33af161334a ipv6: fix fib6 walker UAF on seq stop
13ceb4e64939209e7b2e784f765e64bdeadf3eea ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
62abd06e96f172bb533ea91a4745b14d79c25787 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
6299fd9fcb376676c0dd4cf7875b747d1880dff6 dm/amdgpu: fix malformed link_settings debugfs output
5b4c25bb0c865c8fd0bf0f4c816c0ce7400b81a2 watchdog: sunxi_wdt: preserve boot-enabled watchdog
61a3d0002f7f729ecb2cbf3e55ea8138ff23e068 ufs: create the root dentry after loading cylinder metadata
538634debe7cf7970af3777ff890f7becd2f75f8 ufs: validate cylinder group metadata before caching it
c50843f1cab10756b3e0f8b0daaa3ff3a6912d2f tunnels: Drop stale dst when building an ICMP error for PMTUD
734194213e93954a632490ff5c712a33d3e91457 tick/broadcast: Plug clockevents replacement race
9422bd6dbf6c3251bc37966524c5b340b111e3e6 tracing: Free histogram the var ref when its initialization fails
253e11a4d2138e3733a48c0415405573c77d24dd tracing: Free histogram var refs regardless of how often they are referenced
d8c514e688a15eb2048f9517914cc32cc2aed031 tracing: Free histogram the field rejected for a bad modifier
b14445c377b0ad5b86fc7827886c091bee26def4 tracing: Let histogram values keep the percent and graph modifiers
768bea8c23e3cebce4a5b9d78253babdf2a098ee tracing: Keep the entry count when the histogram stats allocation fails
7f2af97b5a1293a7f1b1176db16226c034a2c608 ASoC: sprd: validate compress buffer sizes against fixed allocations
233c986318d41272be278cab9305833baafec23f ASoC: sti: initialize IRQ lock before requesting IRQ
d39c15330cf39091e91a1ffd7bd25a65c5eb5428 cpufreq: zero-initialize policy cpumask before sysfs publication
889eb97d214d19def24edd2528feeee0473b9c99 cpufreq: initialize policy rwsem before sysfs publication
ce22fbd63956f1fdbc4df1b47a84c130a232591a exec: do_close_on_exec() before taking exec_update_lock
70d848162d3854ccdd682e12da0a3fb09ef41b98 drm/i915: Fix memory leak in query_perf_config_list()
ea9da2298a1892ccde2b0f23c2541335e3ec2376 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
6f7a50b506702e565e94eff0d1d45a42cc0a5982 net: hso: fix TIOCMIWAIT race
a4258be4f37a56468243b7fd35def59deb6694a7 net: mpls: clear inner_protocol when the last label is popped
ede2427085ff077c7a8471062f5353dfa8a8943c net: openvswitch: fix use-after-free of the flow table mask array
902424193c869bc42470c734b73ab19ced369b3b netfilter: nf_log: unregister loggers before per-net teardown
4d9058606b6240fa3570027431dea0a82337f46c netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
1c9990f8236a2828a7278c357cae7e1356c1abb6 fbdev: vfb: defer cleanup until the last reference
f797f48a01f97c8a01eb95b600ef565f384ce4d8 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
9741c8f57d5a836f0255e0eecdd71a444423a4e0 ipv4: fib: bound automatic table ID allocation
39848d6edb3f70c7de7c3f5153554684daeb6bb4 ipvs: reject invalid states in connection template sync records
7739bafbeff1a14905b5e8f9c89cbc49faa8cc7a KVM: PPC: Book3S HV: Set irqfd->producer only on success
911fd07a27035a1a0f833d15be45ab3ca04e3e72 s390/qeth: allow bridgeport queries despite OS_MISMATCH
325e5d1b00aed432a5ce7798ef85e2801afd2415 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
48761fe974b658ce9d7bbb7a78a750b9c6c4a7fc hwmon: (applesmc) fix key backlight workqueue leak on register failure
2acab61d51513b623eca7ff27579a5bafc78d646 hwmon: (gpio-fan) Fix use-after-free in alarm work
1829fa89151805be6df77781229e6dbc8527b055 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
898766a065fd12490d394255954d40b8e1c3ff5c media: hevc: add bounded tile-count helpers
3feecf9d83eba8dc1dab21fe770ed6f4d3f9c802 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
800c4dda0164fdd73743de8fb3e776598ff23ab8 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
2684688db462c8665c9daa670dafc6df537f2348 media: v4l2-ctrls: validate HEVC tile counts
5440a0d7eded62f9400f8743a1f6e068b33eb0df bnxt_en: Only restore LRO if the device supports TPA
654e703b6abd66ce9a501255f62bd3aa67681561 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
db2e74be1f481f698036737c9f7afb2782eae10b bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
b90389ce39dabdde0e387d35b856e377dc89e1be mptcp: options: handle MPC data + csum reqd + no csum
7103507a497bc630041a17ab1fcff35fba6be518 mptcp: subflow: no need to copy thmac during ulp_clone
afa08e85a3fcc5581fbd6a3863d10cdee571bb2e mptcp: syncookies: remember the request backup flag
9a4adf8ea35976089e43e9ac0512155b037297fe selftests: mptcp: fix an UAF in mptcp_connect.c
91f175f122e4532e17f19bf4ef943ec8284bd3c8 smb: client: reject userspace cifs.idmap descriptions
5f52ba23f3219f01f218226c83307170762d2ba5 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
3344180c0e9087c0ff1b7bce4a74451ec5865e59 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
b6ce99b96a0d30f0c451904bb1601c6c3749c9d5 bpftool: remove duplicate free_btf_vmlinux() definition
82fdd17988c1c3b693688d0b0afe156b606553d2 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
1f7f7e5b1ef06728265b66bdb07f4abcbb4e2a85 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
fab053537188c02bacab0fac14026ad848d958e9 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
7c67509d2fb8ddc2487d9e07a0af9cc093b69a93 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
f5fb9aa1f762136e1b8c528fe4aae8813fe48d41 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
75524690608fe959621fcecbae19707ef70b8f48 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
411511ab64b2e29835d9295a0986030b32333fab ipv6: mcast: extend RCU protection in igmp6_send()
0ad11ed4f14674a6095e1875f4024fa63fcf60f6 Revert "nvme-apple: Reset q->sq_tail during queue init"
7a16d729cff4d38b94bba69bce2562d545730365 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
79595c646b48af07cbb6213eea5433e3b13f8771 Revert "nvme-apple: Drop the PRP null check chicken bit"
e066ffbab5abe97dcae4c8be78b69cce00dde4e4 Revert "nvme: apple: Add Apple A11 support"
8a6166e25632df2f6178c4e67fdae97af5131117 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
2926dc5601833e06eabb67f316b09cf45988646a usb: xusbatm: don't rely on id table pointer arithmetic
34a4fbce7ffccd3b24965660b77f60b2672d3544 wifi: ath9k_htc: don't store usb_device_id
f0cf5e506c0713cc279083183ea71f9c3477dea1 usb: usbtmc: don't store usb_device_id
5ac3312cedc1eeffff10dbea8d19720aeee30e75 media: as102: do not rely on id table address comparison
4b31749408cc44d893114da77c30be044ea7cd0b net: usb: pegasus: don't rely on id table pointer arithmetic
340b9dd610bdede752350cd6bef105b40dff2a2a ALSA: us122l: Prevent write upgrades for read mappings
ff95b8b50c81199a1bb447e9e9f2b715d7eaa9b3 i2c: smbus: reject oversized block transfers in the common path
2d62616d64de02f2cf8210d14d64e254f30c2c0d net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
1f8a468db6902f94931161360ca831be61c87a66 fou: Fix use-after-free in fou_create()
ffead33a955db540ca3f9a2a0a39a4649ab84d8b crypto: sun8i-ce - Remove crypto_rng interface
51c3a5ad18d4f1d35e1939d904693a32a91a8e3d crypto: sun8i-ss - Remove crypto_rng interface
c66c6446856ffd6b685a8836285440c201874e32 netfilter: nft_set_pipapo_avx2: add missing vzeroupper

--===============6743288593151484795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ac5001c2bea-33f6ee6ea1f6.txt

a3dc97792c3bd0969badd03db912ae3cff4b8582 soundwire: intel: Move suspend tracking from trigger to pm suspend
6b82e8d637d98eac9a68586f7097d00710109288 clk: samsung: exynos850: mark APM I3C clocks as critical
be5970b2dd21622699ec58fd59dc404b8e5fbeb3 scsi: pm8001: Reject firmware update in fatal error state
a4ec7585265431a3261d77bf8f17d434e65122b1 scsi: pm8001: Reject non-fatal dump when controller is crashed
7ef77076461be5956e4165ead9b0c74bcb79ce49 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
f9f6b6342a8f0174ce80c89be275f1060a678f85 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
33656c39862281c38856082708bdb7f92bfdd1f1 crypto: atmel-ecc - add support for atecc608b
112eb71017a98dfc7e28468f22c6a2cdc15638be media: imon: Add iMON VFD HID OEM v1.2 key mappings
b3bff9c56a93143e69e666c38327f29206f38d7e RDMA/mlx5: Use QP port when decoding responder CQEs
b97cf73bba10fb82dd999906c12e1a770282a22e drm/mediatek: dsi: Add compatible for mt8167-dsi
bcb26ec1694b1528cac81cf6e744be09fb733b5a iomap: don't make REQ_POLLED imply REQ_NOWAIT
fc7050971c5198ce860134e27e0bbb03d500517b mailbox: Make mbox_send_message() return error code when tx fails
b11202ccc0bf49d84d25a58a02f60edb14be327e PCI: Wait for device readiness after D3hot -> D0uninitialized transition
4c1cad3a2812c29bdc1332e9555255076398ffbe drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
246c44bcbfea8797f990b2538d92e54eb363ea2a drm/amdkfd: Fix OOB memory exposure in get_wave_state()
d77922d5577b93d6aafba47b5d79ab460e969a9a drm/amdkfd: Check bounds on allocate_doorbell
79a01363d37e9282b11e418060bd5ee4f84ab118 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
e98dc5e7bf63d6e5ce6de9e34b892baa48f01105 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
4dbfed8baae35e6b155e67ffbeb9715b1d7a2866 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
9c816a83d8c60bf12c5c36fc248c8995e9584011 9p: invalidate readdir buffer on seek
1feb8c2c63b3f7f88ab498f3dc9e508168f4b93d arm64/daifflags: Make local_daif_*() helpers __always_inline
2d4ab349bd1e0f7e194d80ab5d41746ceabe7369 drm/imagination: Populate FW common context ID before passing to the FW
fcace14481dfbb35842bd07968c3d33aa631387a 9p: use kvzalloc for readdir buffer
62ba56cc56f3bac2bd05ac70352758109dacba16 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
53743a9e614257597313d57a3b38678c58268c76 bridge: Add missing READ_ONCE() annotations around FDB destination port
df12ecb82a21a33fa882da530ced0970cfc0185e thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
a232589881d2d4bfba0eb8c598207d66b3d88255 thunderbolt: Improve multi-display DisplayPort tunnel allocation
af33b278bb45a5e896f7aa2718db6bb938d4c101 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
b8c646e9f7fc0530e7c4ac725daa9858ece75c1a firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
53ea1f6aa15e1e7167dfd19c25b58da1bc1b04a3 thunderbolt: Increase timeout for Configuration Ready bit
e9e61f697d34d09bee880ac4277e561d6431ca76 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
c38c561c003cf49528175770bfd99807c020ef3d thunderbolt: Verify Router Ready bit is set after router enumeration
fe74e37c00d872ace2c8cd2c1932b804c47b31dd bitfield: wire __bf_shf to __builtin_ctzll
8d59db68e3d2bdbfbe66123343589b76acde9155 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
61ddd7191fe97fa41ed68bad8f6d617d0b4a4917 net: usb: qmi_wwan: add MeiG SRM813Q
b518607b88013875b0d5515861b6abe37f05a6f7 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
730ce21862880a758e4217bdd235610601a41fc1 net/sched: sch_drr: make cl->quantum lockless
4669b357d0ca319b3d6fba478bcd2e09108e74fd net/rds: Don't sleep inside rds_ib_conn_path_shutdown
bb481232a815c8f0c44e2b7c0b96001e1af2406b spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
80eba48d0544f603737b9033a5d2d705e6a691d9 befs: handle set_blocksize failures
e6b91ee94e3d940ce95995666dc8fc3c52d90801 ntfs3: handle set_blocksize failures
156d78807c0fa17bcc512784e28885c180aa9c76 affs: handle set_blocksize failures
647134eed2d1e4fbb38106c71eed8be9f4ffab9a bfs: handle set_blocksize failures
d6dabc7fed613e001bad0d31f3d0a9eacb64b4cd minix: handle set_blocksize failures
658df5b256b76b3ec32d4353d375e558268b06e9 qnx4: handle set_blocksize failures
301ce090f0455fc17d51cacfdf3944571dc25ac8 jfs: handle set_blocksize failures
2f50234716b906adde888f3dbd7484ad12b2e3bb hpfs: handle set_blocksize failures
e5847b9693f3fce4cf3b5b616d6cb6d3cb796f34 omfs: handle set_blocksize failures
1831afaf67885f22da0ecc502ad1c57fe500a554 isofs: handle set_blocksize failures
08eb52af57e7fc784fce8504f32296be88492b1f HID: bpf: Add Huion Inspiroy Frego M button quirk
db09ebad480f411997782c0e6fce1988f571014e usbip: vhci_hcd: fix NULL deref in status_show_vhci
c037f1428fb9219a13deda9bf4e26318eca27964 usb: core: hcd: fix possible deadlock in rh control transfers
10b0e542f47b077e26945a3b924239e8e44019a7 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
a9868a1fdef418650278a50cdd04bc4d07fe8e3b USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
09853f206412487974c8b0eca1c87ceb78fd4bee usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
b30f6d265b902a61e66f01536ea7a9133e5b2754 serial: 8250: fix possible ISR soft lockup
0f6daa42d7393177a0a9eb17c2dc304bfd010790 usb: host: add ARCH_AIROHA in XHCI MTK dependency
b5af1dbbe9a9090c5bfa574dd4bc93c7495a0bad crypto: atmel-sha204a - remove sysfs group before hwrng
f8c16de83b675d727ef419cfba93e7e4edb05262 char/nvram: Remove redundant nvram_mutex
0077c7c1af4b24871907b99731856a3374925829 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
a43db00e3761ee66b09cb377bbb08d3b1a1baa1a wifi: rtw89: pci: enable LTR based on pcie control register
e6a998e4f031993135ed881f160fac09a77911fb netlabel: fix IPv6 unlabeled address add error handling
38d200050d365b031d033271d85e772989bc2987 ALSA: seq: Remove arbitrary prioq insertion limit
d740944266b52341714b03d3a957067f4c47c4d9 rds: filter RDS_INFO_* getsockopt by caller's netns
f8f09227d0ad401c2c5e27ca98492ec6ce1d5eb5 rds: annotate data-race around rs_seen_congestion
beb3ce57bc8b5b8f912585ae49df0fe12e2234c1 s390/zcore: Removed unused variables
63cf3826b8d45b4002c7f8a2b93021d2493595a0 clk: socfpga: agilex: implement l3_main_free_clk
2322b70bc215356a164a0cf1fbcc9be708f78a29 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
4fc5de19fa3ed323d4ef3b03a2b4c1c4a87b2006 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
7f0f6a71626161bbe4755a06c6f957ece9a5bd77 drm/panel: simple: Add AM-1280800W8TZQW-T00H
0e99e438561269e502329f6b894845b7155a40af mips: cps: Assemble jr.hb with an R2 ISA level
019d35acbd04380ba478329b990e3e4d961e9054 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
03440f735b7afa75ee8a8310f38a21349d6ecf93 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
d310780431d1fc59de4e75ece3040342f75c92ea ALSA: usb-audio: Add quirk for Novation Mininova
cfe5963a97c9a21f221fcc6e4ff2a05329e006f2 net: hsr: require valid EOT supervision TLV
7d6e779e35e3ac37fcc2e2cce8f17043dc039c58 ipv6: addrconf: fix temp address generation after prefix deprecation
f6b8c348a7c616df26461c4123ea3ef12f4242d1 net: thunderx: fix PTP device ref leak in nicvf_probe()
10d8f3f7cf4b004820dacb8eec4a612d885293c3 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
589fea0d4863208e8b77a93ac81eff12fb2372c6 drm/amd/pm/si: Fix updating clock limits from power states
fd8d813678beb7c8c26d29c3f2ab722cef246631 drm/amd/display: Initialize dsc_caps to 0
b8cc8864ce8c0d7d484b0b753974b18ba0e25af1 ACPICA: Fix condition check in acpi_ps_parse_loop()
4fd86e82a7fa76cec4dc752cee84513add9cf5dc ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
c12601181f89e73c56d0aac138875fed5a39f1cd ACPICA: add boundary checks in acpi_ps_get_next_field()
6cdc7b01812a21f7c214ecd563543507400692b0 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
d19b82f42ff3e72847013c7de79f71d07031edee ACPICA: Prevent adding invalid references
6f6d6d5dbb782dbb672fd02b976511982025e7d1 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
62600f9addfc0d6e4057205707a4ed00b9cd0ffb ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
e12c26cda3f7a5e9e35ed72823af7d7772a4d2b5 ACPICA: validate handler object type in two places
1a2fe6cc410051918e287e936b90337a248e6fa9 ACPICA: Add package limit checks in parser functions
28a6c985b2532228839e4cb8c84708fa461d25fc ACPICA: Add validation for node in acpi_ns_build_normalized_path()
96f03bf918bcbbe34da89c3c4693546dff48e69b ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
7c5c9089d8ea8971d1a387ed47b9a2c7bdeed969 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
3f0ba10a5120e579515db10a77c5409145e102d8 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
c17085ce80b728d26f92666c4a7e4d02f11b68cf ACPICA: add boundary checks in two places
194a47d22d9fc396f34d9e482bb56592065c3ec8 hfs: rework hfsplus_readdir() logic
2f14be265555c080c039271a42dd046d538276e7 net: sfp: add quirk for OEM 2.5G optical modules
4d3c0c0abd363941e2c39f824cda6b32f83d89a9 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
245242e0730008a0289898b197c6ff6a7dfee075 host1x: bus: Fix missing ops null check in error teardown
5e58753bc92a760e1c6e57ae6d18b0b862e48509 scripts: modpost: detect and report truncated buf_printf() output
f3f2b4da3ac61d72f37da3f3c2c1b60bd149ef8a ASoC: Intel: catpt: Complete coredump handling
feb186f48ea559c36800e829eaa0104e291df29b drm/nouveau/bios: skip the IFR header if present
bcbad6426a22f4a2a1e817b3bae50c0d48a2ef5b libbpf: Add __NR_bpf definition for LoongArch
58304a1c05388865afcb93b5f0fecf5317565268 soc/tegra: fuse: Register nvmem lookups at probe
2f7e0ee5df7ee59822c3567aaf1f27b6f2e61382 soundwire: dmi-quirks: Disable ghost Realtek devices
94cef3901c013f696df6490bcd23b7de8f8ed67d gfs2: page poisoning fix
f48f0053c1f0eedf77dbd059ad592d3c446aeaf2 soundwire: only handle alert events when the peripheral is attached
38ea308eb1bf844ec48ce1dd0abea7611f69c1db mmc: davinci: fix mmc_add_host order in probe
bb479195183502711b85f7be4a4af09ac62abe98 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
436e3aa1e01a4912355281322a1e58a584df4183 ARM: tegra: p880: Lower CPU thermal limit
e40e8b1b521b1976432de7c7f9bc44c3aa92ac4d tracing: Disable KCOV instrumentation for trace_irqsoff.o
b69fa16c4b78e113e34b0a67e731b5775c0bc2c9 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
b3f5c4cc41778e6b8ce4d5c14711f8fbdfcdbc77 iio: light: stk3310: Deal with the ps interrupt issue in PM
2b42991935cc5f38fd1b4f453e2ecabcdc7edb13 perf/ftrace: Fix WARNING in __unregister_ftrace_function
cb9b7a9f3a646ba5536742b04d0a8b22c415b1b1 iio: accel: mma8452: switch to non-devm request_threaded_irq()
211e390c52df8ab59837398c3df11a77cbbbbe59 libbpf: Also reset {insn,data}_cur on realloc failure
2fc5c3a9f6e48b94f95dea0d9ddb85ef297efdca net: ibm: emac: Reserve VLAN header in MJS limit
1b4c6c47701082b070df8bf9ad962c45b296f737 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
b0ce053c92a3a75d71928c97bb2e8421a5bcdb18 ASoC: qcom: q6apm: return error code to consumers on failures
ba7a5836b20621de68df726ac74e31ab25bddf93 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
108684f8d8f24464ef2cb681fc8ea151a7dfa158 ata: ahci: fail probe if BAR too small for claimed ports
db4e8f807a8481a8b6495855727e5bbc61442761 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
e2e944abfb03cf2e3434d032771b303bcf71a86f ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
dc41f67ea37e341e990d345f5d9fa49f14020937 net: qrtr: fix node refcount leak on ctrl packet alloc failure
4d0e6926730f6e68f7b79926d0d4b30aa1b5a8f5 net: wwan: t7xx: Add delay between MD and SAP suspend
74dade963e59b235de181db9cd150855cc1294e3 iommu/rockchip: disable fetch dte time limit
b6164250b070b777dbd90df4845970d17dc2bc86 powerpc/fadump: Add timeout to RTAS busy-wait loops
857a7636788ee5568ea14a7f60ad78af2d76fa68 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
c52744e0735554e228c53f65f98ba32e703d46a3 nvme: refresh multipath head zoned limits from path limits
5b5a3a6d3ab298c7d7e192d4903d0b940451e431 fs/ntfs3: validate index entry key bounds
ec580a8f415ee6483e29e37558a710ff7d961d14 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
eab546c3662ad0479bda32455d4d0f1887085ab0 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
9767532ac1e08a94ad842d31c0225c88938d4fd4 ALSA: seq: oss: Reject reads that cannot fit the next event
f3549928d613921dc25f28c7b4d065824aad1221 dpaa2-switch: rework FDB management on the bridge leave path
e01d41483e4c9a0e1c49c1e99dc113fc52a3b66d dpaa2-switch: fix the error path in dpaa2_switch_rx()
3856cc30ebdbe63167e4f138d91dbc376c5ebe26 net: dsa: sja1105: flower: reject cross-chip redirect
65ade446e468e83b9a4afaa5d7a77b797807d8cb dpaa2-switch: fix handling of NAPI on the remove path
0a4f621725e156d106e3144b37b66fd1e3f9c141 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
49e8de729c230024e38c9ba878253815e0cd70a1 usb: xhci: Improve Soft Retries after short transfers
de97078af62f17cd24ad5e16422f10eae77ce798 xhci: Prevent queuing new commands if xhci is inaccessible
edf81a96ce1c3deecb2319aa9e339dd80efe4afa drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
3fa5344933cbb8afcc3945cb9ae79777bb93bd7f drm/amdkfd: fix UAF race in destroy_queue_cpsch
8ff4a4876fb8cacd035a12e47c9c48386106c4e9 drm/amdgpu: harden FRU PIA parsing with bounded helpers
fb9688e8cc37bb84ae3cc8c8ba2bb1f1f26e8c07 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
d0e619cb5dbb96a8b1c0a7027dd8afc8ea7751a5 drm/amdgpu: fix buffer overflow during vBIOS update
8660c18169586ea24747d3d567b4a41b0b4f1c97 net/mlx5e: Verify unique vhca_id count instead of range
5800cfa65233f90cc3b7be409abae6e0a198cedc RDMA/irdma: Fix typo in SQ completions generation
d70c57d8540dfde28daf1d46088ab18aaa60244e net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
1a6e96047c65951babe99afd15669bc453f265f4 clk: keystone: don't cache clock rate
10073cd06ced52468a648cc27cfb744e4c456296 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
3742e3b1f34e2a6a1cb7f1facfc67bcdc42216a0 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
9a6517ec1a9a1911ac2c75e32c01bc5c1fd762d9 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
aceee661d67caa221ae53adc38e752cacacc9ad6 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
da2eeba80e855108c6bc7f70e849bc988614936f wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
c6d090d72831a1a2ae3a0c7d740fdb3f9db6c571 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
f0c0e7b0e0af87512cbc74fdd6fd2b6c3cd26bc1 RDMA/mlx5: Fix state and counter desync on loopback enable failure
cbbdf11a3714623efebf0a85117a91659bea9d97 bpf: NUL-terminate replaced sysctl value
5a87944c9e1f56bb04b1786be338e25c7f16c888 net: cpsw_new: unregister devlink on port registration failure
3a5d8782cf23832e7b1249385a8e9b89900a138d hsr: broadcast netlink notifications in the device's net namespace
94b05f00babb98010d464ecd17d2809fb6971d27 net: microchip: sparx5: clean up PSFP resources on flower setup failure
df1d0df308947cab3fefeee7d8aa544f7ad666f1 ALSA: es18xx: check control allocation before private data setup
c3fce2ad862f56e94bbf384972c0db9d56b915aa netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
5d6e8b959ada9533b337f0d4a98ba441ccedd3f1 riscv: panic if IRQ handler stacks cannot be allocated
1c843b0ff48b770a6bd03dcf059bb68c6c9df440 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
2e60b9c8036d3d461d05f61da540377a6c14134e btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
e80da9dc532ecb4898be186956429bc9abbce2bd NFS: fix eof updates after NFSv4.2 fallocate/zero-range
51552b12ba8d68aa1a8510263e84ba5a02577c5f ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
bcf21327547cdf32bf0bc35c356640c634ede2b2 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
4db535bb3a02c54041f0bc5f4fd7cb1339f22993 xprtrdma: Add request-pool slack for delayed recycling
e4d0fc4735b71894e955e80a029a712a372394f8 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
618ba28a0b95a873e8f0a8a6fce09841fe8930e8 configfs_depend_prep(): pass configfs_dirent instead of dentry
b4caab85d40a42589041189e9d9db41e4557efdb pds_core: quiesce DMA before freeing resources
d1d2db0ba82dbee37c5097b280aa1179637aa910 net: ibm: emac: mal: fix potential system hang in mal_remove()
867c476a1df49f592994bf0df4a8483e95de3cc4 tls: Flush backlog before waiting for a new record
6f30d613c5aaf500cfb70dfd31ad1a40cd7cbfd9 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
a90a83abc472d4330d8eea77aef6ec0b8f9ce791 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
dbce002d41646b176ba0c2e82396c805177ecf5f platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
72d40affde2c106cf9f6525f600b4d5b6bf1dd59 wifi: mt76: mt7925: add Netgear A8500 USB device ID
eacce82ecd587ada71df1edfd7efad22c65436e1 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
9b90157f152adea90255a966b40854fbb31f3daf wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
502c0700885d6812c4b21cffc479bd08c4c7f4cb wifi: mt76: transform aspm_conf for pci_disable_link_state
db6793d58bbae20d198af539af58359d6668c449 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
065c1869763f00c98f1257e3a246e62c3fd13452 btrfs: protect sb_write_pointer() with invalidate lock
e59a447ef7109510f7e56fa9d289386789ec80f6 fbcon: don't suspend/resume when vc is graphics mode
0c35f46c56dfc11449876b760b6c45f2dd8b9bbb PCI: Avoid FLR for MediaTek MT7925 WiFi
1c9030fa1b1badab453bd43070d37e27c4ebbcda hwmon: (raspberrypi) Fix delayed-work teardown race
00bfa6ec3be1a8c8e9ad5d551b8daa17f9cdfec7 hwmon: (adt7462) Add of_match_table to support devicetree
0a0d1b72eb0dcf12863ff4224c0dfaf8e0dad977 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
650056edb5b0f7734ccc3718955d9cafa6fba546 btrfs: use lockless read in nr_cached_objects shrinker callback
45bbde4642a3dac9874066f443cb96698f542843 net: dsa: qca8k: Add support for force mode for fixed link topology
10ba36e38ae6fe3e2e7751a32a68c68248c85cd2 net: lan966x: restore RX state on reload failure
b02152dca001d807eba6db578212ef844ff7fd40 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
a473b3691c8a20945a0360b22c07c154dae35a12 vdpa/octeon_ep: Use 4 bytes for mailbox signature
314347143ea18e4d6942ae23b3f0440778d98f9d ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
72fe6009e8edda60066c7faeff6870a9e41b9163 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
2ff2baa412cde6230b27e6d45becbc4976a4fba5 ata: libata-pmp: add JMicron JMS562 quirk
329d4b506e76250b61638a050220ea52d93cdf49 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
632b846c34da6010a01721d15c924e2cbc66884b nvme-fc: Do not cancel requests in io target before it is initialized
1b7b944154398499bb160fefd67a05299ed3f4c3 sctp: Unwind address notifier registration on failure
232fdc0a759315c6bfec751c3b7084920d515954 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
671124e32cbf2b4554e71514d5874830ddca9d0c hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
301770fe2be11b23af37cd53e7134c81227e85bb PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
a3cf79ab96c1eeb603bfa277029d85a9674959d9 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
211978413dc2d73b4467427eb9d5cf550c9159d8 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
7f720e81881fea4b2b7fe8bf80ca3c5c521fb8f7 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
41d2ece08f2160688cf314d343a0f1b44b48126a spi: xilinx: let transfers timeout in case of no IRQ
536c6e0182354f9e857dba3b82b7777b773c552d Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
8006dfeba0b74932d9e9b6898c42fc991745df8d Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
e3b6e1abc923fe29cf4518e023846f2875249087 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
70a54beb0ce0848ad2f94af41e5b9bd5238cb779 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
49b5fbe2a336f19482ea6a5f9cd67ef887431a51 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
85bd80ec51f7ccd2a58ad93bd6f4086f9706d63b Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
3a71bf8c0adbf20ba285a029dee1d51bbb706c07 Bluetooth: btusb: Add support for TP-Link TL-UB250
9507f7a5cb28fca68da9ddb8a8ef955043203985 Bluetooth: L2CAP: validate connectionless PSM length
a3a7c9272abfd1e97d606fdd32c5005d501481a7 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
6d46e2608ce6b19a973ea22db76dd3dd6ee5fe37 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
dafb1dfbe2322a552a783389ac5911978223d73f ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
53b45c9ae469a6972c537a812d82fb4ce4ed79f4 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
a34b4f160865319f5e0383c45ed6a5537c0e25ba Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
c5889f236e77290e7462c5d8e9aeb3cc3ec094a0 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
45ee880d4344d34698ee047203b5ee90c548a496 sparc64: uprobes: add missing break
0aaec2d4a95a2bf8ee6167348e48fccb399f1917 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
9458522569fe7209c4351b0072244948f0549439 ptp: ocp: add shutdown callback
1c273bf640994255da9bff45322de4f416475e57 ipv6: Honor oif when choosing nexthop for locally generated traffic
747ba7f2be666f3f5a9e17bb622fd38499b29c8c vsock: use sk_acceptq_is_full() helper in all transports
65ba9e75960f4c147a504e78540ccdfe2b3d88d5 e1000e: limit endianness conversion to boundary words
51b5a55e017d97dd6afc1d7e058c0994d8d0f37d net: hns3: improve the unused_tuple parameter setting
1f47bc0a51b6dffdf674f80e873e49483f1b2b17 apparmor: propagate -ENOMEM correctly in unpack_table
57fd2de294651d62ea28d32fa22a89fd0a8e46c8 net/sched: act_csum: don't mangle UDP tunnel GSO packets
590c02b452d79315975dc3c4d1e40a23df80bc20 smb: client: fix races in cifsd thread creation
a2f6bf9286cb1dfedebed6d852b21cabf7af10a1 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
cdf75492a5086154aad65cfd61e96260cb8571a5 bpftool: Pass host flags to bootstrap libbpf
c71622013f451d30a32ced5a234876cbd037958e sparc: Disable compat support with LLD
d1d0a97660205f05131525cfa30350a73353dede exfat: fix handling of damaged volume in exfat_create_upcase_table()
1328e5f27c864a918583b6364c63d6f41a2f547f ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
bb0311d75a557940b885e5458dd197cc634586b4 virtio-fs: avoid double-free on failed queue setup
e0d9bcb3633d5b31d1bbca52b628958db5ed4b5d HID: hidpp: fix potential UAF in hidpp_connect_event()
f0166b7a42d5f2d75c5821f9e82118046380068d fuse: set ff->flock only on success
38c761d20e3c885d221c3e6911feb92df8fb634a scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
7f02dddae3abdcffeace66f90df290c23eea5d48 gpio: pisosr: Read "ngpios" as u32
e7e4be7a917bce167112582b54078f0a323b8a18 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
1c3682f6d62c3485df58f2aa6781dfe868f8ab6d ALSA: usb-audio: Add quirk flags for SC13A
a721b3112c67dfdf73773501434d3edbef71b874 tls: reject the combination of TLS and sockmap
13a7f81fb5c5ff73c8ffade74d3f65a75dc4b102 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
d053bc22e5e0d13d244eee746f4640499f106f80 leds: uleds: Return -EFAULT on copy_to_user() failure
d16578a1b17706242916347bb1126c7fbcc235e8 leds: pca9532: Don't stop blinking for non-zero brightness
bf301e96f56c21c77ffeac3972a9f2083948003c mfd: tps65219: Make poweroff handler conditional on system-power-controller
057f0afdcd1aa844232223525ec596be590edd20 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
1fa527fdf6bb7caf4b554b6b99deb898f41c920e mfd: rsmu: Add 8a34002 support
d7176b9cfe327a6f14f509168084a84d3a16550f drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
b6f5385c1bbe2d666596d76b73ca3d3e04104d44 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
8fdce4e4a0d0812a789ab83229e81bcff931e302 drm/amdgpu: Use system unbound workqueue for soft IH ring
399eeab88edbc1b9691c5bd2ea1ab91770b8295e ALSA: usb-audio: Add quirk for YAMAHA CDS3000
831a75d69989b94fca3bfa0a08324a22919bfc2b drm/amdkfd: Properly acquire queue buffers in CRIU restore
d43079ded8285f33477123d9183a446ea35861dd PCI: iproc: Protect root bus removal with rescan lock
3ef8e954f198bb34a07dfe9056b8bdb3c334d3eb PCI: altera: Protect root bus removal with rescan lock
99554feddfc2d6f5130dfd28d096652d49513f19 PCI: rockchip: Protect root bus removal with rescan lock
8e57e2e0ce276065e76633636f101e4d344d4951 PCI: mediatek: Protect root bus removal with rescan lock
9de37d04fdbfbeb81fa90f7e64230bd5ee11545d PCI: plda: Protect root bus removal with rescan lock
be2b1e6249db5a40d5a2432c750f8b2d2ef6b3f9 perf: Fix addr_filter_ranges lifetime
36d0c5d2b31417ee9612e7a17afe46f06c8d9a3a mailbox: imx: Use devm_pm_runtime_enable()
cef517a72f65d351e1d8c0d09e76f3517c4d890c md/raid5: account discard IO
0080c7c335725dd879abfcae355de7f8c7dba80d mailbox: imx: Add a channel shutdown field
40c190b8e0fb8e7db156bd26c8e4b55a3043cfb2 mailbox: imx: use devm_of_platform_populate()
af8d7b4869e81e5fe75c11b9b3233dc40527d292 md/raid5: let stripe batch bm_seq comparison wrap-safe
1072987534463ac47882d2d7836bce6851fdea2c ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
b59317e7dbab57bf55ff5d7e0d79fec80b2df809 f2fs: validate inline dentry name lengths before conversion
e8014d4c8b074ae701f8256b368b3b1b6eeec7d3 rtc: mv: add suspend/resume support for wakeup
df32a3abc3fb77ed4e6816274dc6ea23c02b1c4d rtc: aspeed: add AST2700 compatible
208a4e3d7eca4000dd5eea0a8869ebe7bd4ca531 ceph: harden send_mds_reconnect and handle active-MDS peer reset
abf9163327315623b3b790271ef85755cba861cf ksmbd: fix lease break and ack state handling
1e3ca70b332254538a96d581bd9c97197130aa9e ksmbd: validate SMB2 lease create contexts
e45086c88c4af96200abb8da655b59174d02c281 ksmbd: align SMB2 oplock break ack handling
a2f1b03502a10a90b110cb8b271e2b80f4642367 ksmbd: use connection ClientGUID for lease lookup
ea62f49aaeb34a588b7b339ceb2c09d7b041a127 ksmbd: treat unnamed DATA stream as base file
8201d3361085d2f946babfb8ecbe38ba803251d7 ksmbd: apply create security descriptor first
7e42508ae840a83e1eab2c171d17d9dd42bb6630 ksmbd: deny renaming directory with open children
4d044aa70e5661f5158c024a7be75fe5148168ec ksmbd: start file id allocation at 1
cefa783fec24cb53308a338acd44c8270ace0b65 ksmbd: break RH leases before delete-on-close
57c1a1f2ae0ec39b89d8ed84339bdc9c7357f6c2 ksmbd: treat read-control opens as stat opens only for leases
cf769a6aafee9023604f23152f1b5c73c106ee96 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
210b8894ddbeabafc7b725abc266cc82cd19afd7 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
71a4bd44a45cfe063f5e9579bca62577ec228c0f regulator: da9121: Use subvariant ids in the I2C table
e57dd01e2b8f73ae867aeeed590e1f3ffffaf93b net: au1000: move free_irq out of the close-time spinlocked section
2578c38c381e571f96bdbf2e6e8145ba73852743 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
f4f3b6f611bb1716be3123bd9abcbfee63803e17 rtc: bq32000: add delay between RTC reads
86e14d41a7165ef7d531427475068aaac12f15f7 eth: mlx5: fix macsec dependency
f054eb6c027d47ca8098ac3047276c96d959ebbf ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
f0e6957341d3d9d224c7cc507348a20da464e522 fbdev: pm2fb: unwind WC setup on probe failure
726e0c99c8d538edf97da64888846c5298e64061 ASoC: tas2781: Update default register address to TAS2563
1853910d94eb47623560c2005d35d22f84e1b7b9 spi: core: Abort active target transfer on controller suspend
18186d8320b13388a72a7e7808ff18deaf7a7ece btrfs: tree-checker: validate INODE_REF's namelen
d92242c612c38dfe5e755d225b5b9ac78d7586d3 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
ee18a5895c0f44c7816aa93ed5ea410322144fa1 netfilter: nf_conntrack_expect: zero at allocation time
265002c78e1de090ae01e288a95cba0e7b0c7631 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
6b941d001c6d5fc92b70900438d336aacb34a886 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
ef72c3ffe29ba2040bc701ae1f4065bc8cac6734 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
61b6b2c2749c4eaf5fe9b3ea8aedad87071deffc ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
08c024a2198f2ba939a1ae6700a982bd555c1585 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
e46725cd7c38208beadfb0abd8d7614f823060ba xen/front-pgdir-shbuf: free grant reference head on errors
f44375eca9413dfc9e83b8b89cbf22adae30a8e7 freevxfs: don't BUG() on unknown typed-extent type
9872d45dc1b1a27ba81ce1a0ea7f76a75ecafec7 xen/gntalloc: validate grant count before allocation
eb8b6d22c81bce6fb51f25dbd477342b08012a97 cachefiles: Fix double fput
468e149a55d1cabb851a51dd5f5b625e6d598b70 netfs: Fix decision whether to disallow write-streaming due to fscache use
c91b440ec419291c1ed6e129e736a08667bafe41 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
26b44f25a10d4c52343b6b20817ca1d29bc0cd79 drm/amdgpu: flush pending RCU callbacks on module unload
d8ccc5efef9535e28c68a000b1a796fc94cf63ab ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
6297037e5157802ea45bd72ad4159240d2958b47 ALSA: usb-audio: caiaq: validate EP1 reply lengths
52003d488de0176d898f48b2e3ca0bfe6d27a0e8 wifi: ralink: RT2X00: init EEPROM properly
09707a339b2b2628addc46befd0a7e2cba2c7635 wifi: mac80211: validate deauth frame length before reason access
479f2a6ee2191802dd06011e5729fea35303bd76 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
b4a6bfe078c3647800e093e4c930386c004e1082 wifi: libertas: reject short monitor TX frames
35974c843fec1f93a8530106dde9902264f8aab2 wifi: cfg80211: validate assoc response length before status and IE access
dfc63d043e14aa8e2544431381d2ea6f9d7cce01 ksmbd: find bound sessions during reauthentication
c360af8b1d3a792c5a9cdbbe6fd68fcbb7bec91e ksmbd: mark invalid session responses as signed
3c7d99c3a8aab64ad41a248a102724797ce80415 ksmbd: validate SID namespace before mapping IDs
abde624ee23b5b58c7d6c6a805798fc03dd099d8 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
a7c24d70b7b3d558b6be44952dc2d6e8ef9b6c1c wifi: mac80211: ibss: wait for in-flight TX on disconnect
0cc75b88e25009e54494bac7a9cc53833aa765e5 gpio: dwapb: Mask interrupts at hardware initialization
ddcf0e5a127dce232458c62039c7c840b6103984 wifi: libipw: fix key index receive bound checks
bd116c8cbac9395b40e37cd9ce768a349ba5d058 netfilter: ipset: mark the rcu locked areas properly
4f2b3611cafde4fa5a8dbdf3aff9ba618b066043 wifi: rsi: validate beacon length before fixed buffer copy
fee868e2864f932fd322d27284352d2c0a10096b ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
3086b0f0dadd0ad56078d7abac8223f9b231f105 smb/client: reduce fallocate zero buffer allocation
9482ef58a166da1b99396905586dbb0da5d4293f cifs: Fix support for creating SFU socket
3a064710e29127247fb8c06db25bac028fd3fb04 smb/client: zero-initialize stack-allocated cifs_open_info_data
264079f14162c5bafcd79eed533cda9379569567 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
1091022738cfdf9e1a53ef75bfce92a5cfb0a0c5 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
c26d787a749cf3cc327f6b6ecc4910be1171e896 ALSA: hda: cs35l56: Fail if wmfw file is missing
832e8f8acdf388c9fff650d10a115fe807aea965 cifs: Fix support for creating SFU fifo
ed23c5123be81ff5184ce84bdf1270d6ae4d0503 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
7d4888ce48c5afe03c332089d14a8477faa34b15 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
0ddd93546316bd9c510f49426f9bb8506e0a7f69 spi: dw-dma: Wait for controller idle before completing Tx
5934530908425b6e097144cfd542478ac15f9075 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
ed20b07e0454d34e0e1efb99f8ff8ccdf53b8f4b btrfs: fix reloc root cleanup in merge_reloc_roots()
84ab492799f3498926bbc0f1b247c95288fe20c0 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
99a9fb7f769cf38a61deaa0c11c55986c4df6054 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
9e2ff78e4806b77a0ad39ffed852a121cdfdc711 wifi: iwlwifi: mvm: parse beacon notif per layout
f46616896e44fc167deff7ade8f15bd4e0211e1a wifi: iwlwifi: mvm: fix sched scan IE sizing
a77c587f7b564f6239754bf3e6c3cedfbf57bd3a wifi: iwlwifi: pcie: null RX pointers after free
3c3703bd8d48d3a64835fbe36aa34f9df2b83427 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
95c98065bc95aac5352083e54fa43910f73f5d21 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
46149b66e24d8d7cd7937bc7f0967ac34f45751b smb/client: flush dirty data before punching a hole
1862fe40e60b99bdce74a89e20e419d601b5e1c8 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
6935b49b787e150ff479120140f9cd21d6263800 wifi: iwlwifi: mvm: validate TX_CMD response layout
fc109aa60965815dffc09105030a00ad50a3c584 wifi: iwlwifi: mvm: fix a possible underflow
3b87691a7b74aaa4b02f3b17f27a7233f6519c98 arm64: fixmap: Allow 256K early_ioremap() at any offset
f49e675db04ecd7c7d910d05aeb3e57e42c070d0 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
e07d2cb72c17b66bf860be6421a0c01f98de8c82 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
c4778e2b42e7071a295e8b7698fccacd8314d2f0 arm64: kprobes: Allow reentering kprobes while single-stepping
41c16c67d05036029af79c7f3ab7c96d80fe2ded drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
fcbf3d872eb5b5c7e7cadcbcd08976b5a1241f21 ALSA: hda/realtek: Add quirk for HP Pavilion x360
e7bb139fcd91f029fc5446a209c59022e16e82cc wifi: iwlwifi: bound aligned TLV advance in FW parser
229c278a58e4e61dff306c8ccdd55c127cb63516 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
2be6003f0246379f3c5a0064e3592e0a501d25b6 wifi: iwlwifi: acpi: validate WGDS table revision index
fd11e7ae3883d00d8e600a5ffe2570145b1b9db9 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
ec42628d5514c01e50ca283e807622626e0c3d43 wifi: mwifiex: replace one-element arrays with flexible array members
48f9f69fdbd9937d3143bf2729f5e6b29d4ba201 smb: client: bound dirent name against end of SMB response in cifs_filldir
548352c1c17b9fccdc2e5649fb9ff985b8e8cdcb regulator: core: clamp voltage constraints before applying apply_uV
1cd44aecca2b326bb399dcedf7d4b757d4184314 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
995ffaa31ae184d9490fe849c6aa7ee6fe848769 ksmbd: preserve VFS inherited POSIX ACL mask
008bf352891fd920373e8d88c51b9620796a8051 drm/gma500: return errors from Oaktrail HDMI I2C reads
efdac40878bb13127d36bbd27e6ffb72383fe162 phonet: check register_netdevice_notifier() error in phonet_device_init()
c638c03779cf8358ce45fea008fe8b15ef8c9cbe ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
05eda0fb3d6c35dc3b527b8be62fd66042046c0e ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
f7f68bafe49d5fc6bcf7289da1fe283e3250eb36 ice: pass the return value of skb_checksum_help()
4aaa15edcd196e6e0ed9727fcd3ae404af0e3313 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
a115639eee341a1aa2aa895c1e7e77e3b61abff9 cifs: validate idmap key payload length
e3362eb464fa1fe3c200b77b2698535fab584e9c wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
8c49b8b9785509f268e524e3e71f861109d6d785 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
fda69c3cc512a3bd8dd2578efff2e5e82ff3cdbf ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
c25013b6a441ee5bb306fed6b96edfbadeb59195 ata: libata-core: Disable LPM on some WD drives
31488a67171b2661f1ed8471dfcfb20ecc909221 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
193a4d09d04dee0cc114d9574bd4199ee25c3006 ata: libata-core: Disable LPM on WD Green 2.5 480GB
f3649e5040c8e156c6536be2e73e6c9e66ffddc4 Drivers: hv: vmbus: add VTL2 redirect connection ID
49e160c3c8a7a1c08bbde755368345bdae5b0e1d ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
a87d8775aa59fe733a66af3b56bfb378885aced6 vhost-scsi: flush backend after device ioctls
dd455b227fbe2fe3bf94246802e2277b2d5fd074 hwmon: (corsair-psu) Fix linear11 calculation
fe70d8dd81299eb2100efabc4b94b8160b36a21d ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
3b99ee5f3d39156cfb2774e9e962e363c100ae03 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
146e5b8e5907686d5da205ec6cf8cf8e23f60c45 ASoC: rt5645: Perform the initial jack detect at probe
2efae77e41442a69194300e20539a5a56d034bfc scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
857adcd833888f57d2a5a9641a4246dbce0a4c42 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
9b816754ee7cef1fd435a6fc0f07ef64819ca594 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
85badb6e9ebdc4ea6dadfa7676cace03753a40c8 Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
42e54a08266f5836e96c63a323793b3dcddcbbca firmware: stratix10-svc: fix FCS SMC call kernel-doc
d6999922b5a09dc4ef73a2cc31165dcb95a77649 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
0a036ecb2b081ace90648f1df1fe8be21d9da4ea ksmbd: remove stale channels from all sessions on teardown
d6b4af32af7277e720d694c1ab34c8b5e8ceda56 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
f513b66ae3f0fb3d07ba64cfc3572dcd8f004d81 Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
9ab7f20660931ba3635e06d4d4eb868a9fa9403d wifi: mt76: mt7921: validate CLC firmware records
8e1fed68aad17f4a9ab02e95fa8e3b4bd4eab24d wifi: mt76: mt7921: skip unknown CLC firmware records
1bee4d87d795123f682ae87f0dcffebe19d8cac5 mm/huge_memory: use folio's memcg inside __folio_split()
2a6296c6fec11aa7c52790de232e3107ca073f69 drm/amd/display: clean-up dead code in dml2_mall_phantom
d2f06d55e4f351001c30fb5d2e3c526480855b21 driver core: Export get_dev_from_fwnode()
93fee05ee5b61845710a18d38929cc18ff5bebd4 of: dynamic: Fix overlayed devices not probing because of fw_devlink
c1c87feed6219cc178b7d148a7c9c6e0816a33d4 ppp_async: drop the errored frame instead of resetting its headroom
40ec1d71b03e65f06dd92181cf8be76b9a3f6db6 drop_monitor: perform u64_stats updates under IRQ-disabled section
20887fafa5aad9a41ca5044cfb4550f1c1cdc946 drop_monitor: fix size calculations for 64-bit attributes
5f915ef5f75acdcaed31af8de0eba742546f9bb0 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
106b2eaaf92ef9c8ed62c623d47c46917bc70171 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
f283f8cd6dc637bea31d1601ae306e2f53a65e34 drm/vc4: hvs/v3d: Fix null dereference in unbind
b62a26c3113e351ab1502597f3795ec3ea059ec0 bpf: Reject redirect helpers without a bpf_net_context
b4fcc438a87dc147b35171ddef821df6f971a46b Bluetooth: ISO: fix malformed ISO_END/CONT handling
569ee1ff95f3c51c50509efa0f83aa1a3c039f16 bpf: Mask pseudo pointer values in verifier logs
b0dc9e37cba394d9896f30470ec95235248d2d9f sctp: fix err_chunk memory leaks in INIT handling
4c4722bd8f92a59a51b28e2b922a0b7dde2b599c md/raid10: fix writes_pending and barrier reference leaks on discard failures
9dc0c353471b6c0b59f65e09a8444a26fa74ca8d coresight: platform: defer connection counter increment until alloc succeeds
f6660942e5c3d09828aee67f04c5393477271eee RDMA/bnxt_re: Proper rollback if the ioremap fails
8b6dfa07dcf37816a9d5200cd2aece7d31402970 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
5f65462956ea8342fec6b4da4b1ecba3fa36e0cf ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
8185111aefcffc4d96e056d30c5b639f8d38fc8b ASoC: topology: Check PCM and DAI name strings before use
e0200c25d639124e91d80775dd6ea8e3c26bc188 ASoC: meson: aiu: Validate written enum values
3cd0660b5c5c311798c8eff3c85dbb86f9bbc807 ksmbd: use memcmp() to compare ClientGUIDs
e04c49aa3df64c7183c077bf71c398290a1ac436 l2tp: fix tunnel and session refcount leak on seq_file release
ce733d9bee0c2b2894208cb6eabb51aaaecdaf2f af_unix: Unlink scc_entry in unix_del_edge().
65cce7a0db28132df469576ff520b6540a19e937 Bluetooth: btrtl: Add the support for RTL8761CUV
e31d80598bf97f2c30d5484fe40e502b9356b55f mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
102f0ddfb2c0d90671ad1657816fbe8c55eacae5 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
c067054e6af60f969b36d674b015cdd285252a39 ARM: ensure interrupts are enabled in __do_user_fault()
b9641d4e9f3323b217fbdf3e8f89e3bc1d3ec342 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
c91811f0ebe08370df97a23bb0c6a26512bf6bf2 EDAC/igen6: Fix interleave boundary condition
ce41a2f799918eb93d8e369c702a04a17f9b2c71 EDAC/igen6: Fix channel selection hash
61b0ddda163fda4a6f6df326623ea64db06cf35e EDAC/igen6: Fix channel address decode for non-hash mode
0e453ddf68373eaf59e8de3be8cba1b30e22d6d2 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
b8c811255d8e50e6c03e9647bd458714125a6f8c drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
fb088588adf52e39e845443ea3fa4703c5009730 accel/qaic: Address potential out-of-bounds read in resp_worker()
5769abf32b2f356fdde462553f093d8225567bee nvme-rdma: fix -EIO cleanup order in queue_rq
9e5d7194ab139f10d36704d8241f02dca4a29df0 nvmet-rdma: fix queue leak when connect backlog is exceeded
595a76dccfa6fa36c6f23bcaf3dea38fdd4f39fc sched_ext: Fix nonexistent field in sched-ext.rst example
908f352fe9a712801cf9208548dd5a6a9bccb6e5 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
47bbac7856d03fa83aa3ee8486fd5e041aa727a2 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
3267404f5889af3b4222dc03a9d1592715d3dc17 ufs: do not treat unreadable directory blocks as empty
c7584bd6fda483f61c0f586614a471c5ac599bb1 drm/cirrus: Use video aperture helpers
7e48179b7b1945414dda6931422d1c3d13b8390d drm/cirrus-qemu: Validate BAR0 size during probe
5b2f3d10d9dd52561dbf4525b38935c8275d7423 net: icmp: avoid invalid transport header access in icmp_send tracepoint
61e3d581f450353e25741fa6e156c3397a6fb443 tcp: use GFP_ATOMIC in tcp_send_active_reset()
1c69907ea1357582e47cb86d27eb8ca77a7db9a2 net: iptunnel: fix stale transport header during tunnel decapsulation
ce6502dcadd74c21a3845ddb3fa7fbdb6d7c97dc net/sched: act_api: budget all shared attributes in notify skbs
041d93590d114e8b7b3d2a7aae836359d29b367e net/sched: act_api: size the RTM_GETACTION reply from the actions
b259f9eed8b87f5f871877caf940f73eb1a7821a net/sched: act_api: fix skb sizing and action leak on reoffload delete
bd3c6d3eb46b36ba8407855506b83ae0b6578d88 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
b7ea1b6c761529ca0f41a559ecd88fcc1a63fd9d scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
6bba57d79db87b162b39950d7cc6d9dcbef40144 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
4aa69ef76dc1a447344b230073e5cf80378ffab9 smb/client: validate new EOF for insert range
469ca036275d02d08d6f812e72cc435e83152c18 smb/client: validate new EOF for zero range
1807290f8dc11ad0a8633fbcd968db0b6747cff3 smb/client: mark file sparse before emulating insert range
9705624c768a1127a3e36b7fbb45d67cf2a0319e smb: client: batch SRV_COPYCHUNK entries to cut round trips
77e0ab8abc978394320869c76c790354245d1c73 smb: move copychunk definitions to common/smb2pdu.h
5be6afcda65e7b0669f5927aa3f57763c9bb9670 smb/client: fix data corruption in emulated insert range
81b67ad85f1c81abd40037f0b16b4cd211174363 smb/client: fix integer truncation in collapse range
c13d65f0572d4b13c10ad23d8e88b9cd83e517ff smb: client: transport: Fix debug printing in __release_mid()
f755ba7c417ac6eba76fe8c9a98aa54030a34030 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
8ef6ff0e4ecbb47b1e494aa737b5923953f56d75 raw: annotate disconnect-side IPv4 match writers
49da22565b442af0883fe4be0cf99e5571859140 net: amd-xgbe: discard rx packets with bad FCS
b93bef81a7de8f93b6d74ed9312592c14ce5de1b vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
a94759faf83f5cb2d445f004b4141af2f6aa7fb4 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
e681355c01504bd5ba4d9c385d4a4535728c4a85 perf symbol: Do not use debug file as the binary type
c52e58f7f69d5d2a0ff56d54b11ce2cc8857236c OPP: of: Fix potential multiplication overflow when calculating freq
5189521d3ce1c75c62c2968d4d08c8708459ac40 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
6d74123949ced106e581488a592ce7621a5882db ksmbd: propagate DACL parsing errors
3d70244424af156b678d95fca04c3c1c42750da4 ksmbd: rate limit unmapped SID errors
1e9d2715ccd1fff7b13f8ba9a3ff29c124ed5113 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
be86fdb78637188ca21b59eafa3af426075d3992 s390/time: Use jiffies instead of jiffies_64
db9a5d50105efc6a77b6eb608098dec0ee62864e s390/ipl: Fix NULL deref in kdump without re-IPL parm block
8397e453b2714d75cb6f971bf9d9d829218fe488 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
9d6819b3f6a43f06f6edef29500bc3d7174dfa2e sched_ext: Fix timer pinning and return value in scx_central
4c92eb846db038d90ca2e28646058d7a47667fc3 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
9857ffb0ce1dd4aee2987863e25c8892916e2c42 workqueue: replace use of system_wq with system_percpu_wq
06c243d9d00527019e9e6f31ea8a5742e9a54375 workqueue: reject watchdog thresholds that overflow jiffies
5db3161a850e98163353ad0834ab75788d39ad31 Bluetooth: btintel: validate version TLV value lengths
f1c05e8fe1a89ecc2cf2af4bb94eca005e83836b Bluetooth: btintel: bound firmware ID by TLV length
831df9ff5e2ce5f882eb7dcdc421c655b6399d21 Bluetooth: hci_core: Fix race condition during device registration
8665035ae7678a91cc4d55de10166872d636adc5 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
0970601db43912f3d67debd2a589522630b02bd7 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
912223b880d957d507ca3c470fa6247a00cca23b Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
b1e5ffca16d4d2715482364de1fd210c1015c2ca Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
8ea271c77e0842d82086f31941fcf4547e98ab98 ASoC: ab8500: Reset the audio block before configuring it
8e76b0febd478d8bb5dce7aaefa940b158bfbebf ASoC: ab8500: Repair the DAPM capture graph
43e63f27f0c15955b2c0b5533a0bd3bdfeb2c435 ASoC: ab8500: Correct digital interface format setup
b1d4c569933984dc14af34da21c49bce24e6208a ASoC: ab8500: Validate and program TDM slots correctly
4e6b0cfe7b035bab6868173a20cab08cd6dda94f net: ethernet: oa_tc6: Interrupt is active low, level triggered.
ebe94265dadc6a6de5ddbfaba383737ea32e3bb1 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
8d22f4a927e1db1466f067a583b7f7363ac769e3 net: ethernet: oa_tc6: Export standard defined registers
9e10dcf2856247a6e0720973c38c5ea6902ba7c9 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
f09331c7bb56cc7f1b5d822dac788222fee073e8 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
d4a4cdf942831989b8cb374042d2218b673c7ecb net: ethernet: oa_tc6: Improve the error recovery
1a4b547ba2c2e96bf65cc5a9929e048032ff7c5d net: ethernet: oa_tc6: Disable tx queues on fatal error
23764c13e12c3fde977029e4c13e0b591428facf net: ethernet: oa_tc6: Fix for the wrong data type
6668dc2f09a391bbbb7ea1718d043c91faa7e7fd net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
ba975dbfcf908ab52bef27fea38ac69b895eebc3 igmp: convert struct ip_sf_list to RCU
bb6609e5566873b0c40eb35fc17f6ea7c7213dde ppp: ppp_async: simplify tty disc_data access
0c0a7f52b9b7e74e195a3cfafa9c159180703b3f ppp: ppp_synctty: simplify tty disc_data access
e4e6829a41b83521dcf9cca2b506a743ed5e4016 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
1c6d079c6f0ca4fa3d9658332f47f56af41dc2e2 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
9b0b924536b8b32fec37d3c535145b65cb6c8f04 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
4b734e3e30f99ca0436b224ff505bcfacee282fa ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
c96fd2a4e94f1f28429175b8316ed17ae49dd80d ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
8ad285a476c71ecfe740a07b6276b71014dfea87 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
397d38ceadb54eab9f3ce36e02216dd83dceef37 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
6a63974b16bc79a4e03f345193ecca6c8117c117 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
20240fd61fd3c1796764dd997eac157f02684f36 ipv6: sr: restore network header before routing and forwarding
86c8732f97850222c685209efd47133aeb2ae32e af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
f81f0b139ca1fe43a0fe1832b54bc85eca9860d4 staging: fbtft: make dirty_lock IRQ-safe
b288734ec0e9911e29a90222954100e65d157a1a ALSA: hda/core: Use guard() for mutex locks
f375d9bed1d38d38ed84f92bbbf14106b338af13 ALSA: hda: restore MFG widget enumeration after core split
25c9cb8b840c253b2dc893fbd48a1f2e8c43ebfe s390/boot: Fix physical memory search range
1c29970302dba3a93d176993c86534a27134427f s390/boot: Avoid IPL parameter append past command line
7f96c7f4c43c949d07b44049047a845c94508b06 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
b6d9dcadf79e44de26fb9c58f9b41b58128ffce0 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
6fc06521b53fb7894da0f5ba7309494ad2efe92f drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
f566eb6dee5d0e0db8aabc427c742915dc3e1c1b btrfs: detach failed sprout device from transaction update list
97b73e69ba1f80323e99d40af588956f6ffeb46a btrfs: restore active device pointers after failed sprout
613b15af136307c16042cc80c8556d0ad0b5c93a bonding: alb: fix uninitialized transport header access in alb_determine_nd()
7da57ea7ab73afe298ac5e81a3b8b8b4ab36326f perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
5af533a85ddc7b1531715892f85a50fa034eb443 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
877ccbd8f3fceacbc48b8b280a0fc8215112cb6f perf/core: Skip empty AUX records with only format flags
58304a8816c59777e838ae9b52eefea8018e6f74 locking/lockdep: Invalidate stale class_cache entries for zapped classes
89eca4093c762ccb36e1986508cb8d8e57cd18b6 octeontx2-af: Fix limiting SRIOV VF count logic
f1103ef13c277375c9bd4b2dda66c85253db34e1 ALSA: rawmidi: Expose the tied device number in info ioctl
e0234c9fdcf64e7dea27e0133e5dff5817a8f6be ALSA: rawmidi: Show substream activity in info ioctl
407a7e884b6d9b051198f0e4de19a98ee86b6f35 ALSA: ump: Copy FB name string more safely
c2d1bec2478d702b7cb641cc00602fe36c4678f0 ALSA: ump: Copy safe string name to rawmidi
330e99f8670e66a5ad5ee0ea42779d2fbc13b5be ALSA: ump: Update rawmidi name per EP name update
58538ce70ef027df0d3e558668a91a188351ceeb ALSA: ump: do not touch legacy_rmidi before it exists
94903575daeec88c429aad6e5d9995ad3452d094 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
9e17c3eb3eb5447526b5cbc7316672478b75efa8 ASoC: ux500: Fix MSP stream lifecycle handling
8e8186f790ac4a1b703a07d21e10e8657165abd2 ASoC: ux500: Propagate MSP setup errors
043e30f8938d35b2403a02fc20920eda91f8dc87 ASoC: ux500: Correct MSP frame and bit clock setup
c7b5fe367c783835f75960affbc0920f9dfde5ca ASoC: ux500: Validate MSP DAI configuration
d64d410e489168a5cf6d60ac32f40fae95864503 mfd: db8500-prcmu: Remove needless return in three void APIs
5bf17bccdfd27cc2c6754b0c387d0e03a6693a5d arm: Handle KCOV __init vs inline mismatches
14971190f02453f4285edc2bd1062feb6109d210 mfd: db8500-prcmu: Fold dbx500 header into db8500
6300332e9696d27e18f1a188551a5242671ffeeb ASoC: ux500: Deassert the MSP reset during probe
c4240da665f717d7286930b090b9cde674965492 ASoC: ux500: Request the MSP MMIO resource
ea366d03eb41a6c6abb197bb934b69b7cf1c3428 ASoC: ux500: Remove obsolete PRCMU QoS calls
4f6f83fbaba77d9a573bdc9446e3d9b58fc2cc69 ASoC: ux500: Allow repeated MSP prepare calls
4185238915196dd876f333c4c1b71d4fe2b873b1 ASoC: ux500: Program the MSP FIFO watermarks
975837e4525f9000c589f8cf5b65482221b347f2 btrfs: fix transaction use-after-free in raid stripe insertion
2f001f38df5c8016050c79d3b9fca526b7690f62 btrfs: fix the possible bioc_list memory leak during error
2cdf5fdb5db5991fee5efb322cdbefec65ae36c1 btrfs: return proper negative error code for update_raid_extent_item()
a421027cf332f1de66610d1ae85ce0fa2784ba82 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
8c917cb1006ad10aa9b5956fdd9394ea4a77ab9a btrfs: send: fix lost error return value in will_overwrite_ref()
3b7d3eaf0eab1526a501476b01df7c7dc6f07f72 btrfs: do not force reloc root creation during qgroup_account_snapshot()
a669bdad476342da2be4cf23d4724b35aa431606 ipvs: fix reversed sequence option serialization
3d048febaa597943763807a490e0528c90fafe44 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
5786eea9438196930b3ddd6b888a59ef6eff5152 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
af873b925d29aad0a6646bf02eadf5d80f279036 bpf: reject BPF_PSEUDO_FUNC reference to the main program
d3c6855b311330fdde4277aa28a5b5e4058df692 bonding: do not clear curr_active_slave prematurely when releasing all slaves
2766ce0681d80c53d83f6a95b343bfd46b7faa4e net/rds: use wq_has_sleeper() in release_in_xmit()
4438835d1dd8daaeb8ff4f1b69378a860945dd12 net/rds: use clear_bit_unlock() in release_refill()
d613b08b6a035de8bfbc8084f5d74b9ce754cab9 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
3aa27c136f97824e20534e09ea66d8b65eabfd8e net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
cea93522bf3d4fd8712a407ef00174d87aee403d net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
54c7bb4ad125538a3daa96689af8fc4f6fe2559c net/rds: acquire the fastpath locks in rds_conn_shutdown()
89e6e9048bdac5bf6d80d639c80e67fb2a6068eb net/rds: don't let rds_conn_shutdown() consume a concurrent drop
b4b57e4452509ddbed064ff21cd7d81cd4a729f4 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
487bb0d708d7746b0597671474202a15230dbb70 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
edc698289535ff76d133d4350279ff5eba494c4e arm64: trans_pgd: clone only the linear map that exists at runtime
c8335e494c114b0794032d3449aa8a8585cf38cb selftests/alsa: Fix the step check for INTEGER controls
f6f0990cf9c02e560d3f5d742fedb55fe979e53d ALSA: caiaq: Fix potential double-free at error path
3563a3ceb274a437cc0c817e6657197a03f0f80e bpf: Fix NULL-ptr-deref when showing a void BTF type
0e09f7fe7ffcc6eadfc9eb843981223e30df5c26 bpf: Fix NULL-ptr-deref in btf_var_show()
c2c4fe4280325896816b78dbf87e1e07e993deee bpf: Mark sched_process_wait argument as nullable
5b95c33934f8ef8b2b65414749673b146d3f6d2d ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
91678170c485f23acb845c6afa078d4d640d047a nvme: remove stale namespaces by NSID range during scan
cec04f25f0479708a714c3863d678298a392e08f nvme-tcp: open-code nvme_tcp_queue_request() for R2T
08c480f4e143dce6d6d34f021c265df7ebccb499 nvme-tcp: defer TLS inline send to io_work
aea0157a559a87ae22c563c052fa785a86a7a3bc ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
19a9ce9e12e01af4d644c105b658602c9903f4e6 ASoC: Intel: avs: Clean up streams if their initialization fails
e8d5a222809ee855c49185825381a7679fefae1f ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
5aa046b9abf077aec28ceb9b9b12179004650af1 ASoC: Intel: avs: Fix unbalanced module reference count
4db93d2240c2425e10721e18f04dcefded790a22 net: bcmasp: clear txcb->last before writing each descriptor
eaec1d437b709c2aed58718d0420a0d7feb6fce4 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
5cfe98e563ddd0bd75e9267b4d6bade406d511cf bpf: Mark bpf_btf_find_by_name_kind() as sleepable
f889f7258048b83f4fb2101d7bf8a7e8001b6fd1 bpf: Mark faultable stack helpers as sleepable
dc9b2bb078b71c5f2587aeac924d97b25c3d46ce bpf: Don't predict JMP32 pointer vs zero comparisons
c38011227263d2ed63ebabedc4bad0af762cc2db thermal: sysfs: switch to use scnprintf() to suppress truncation warning
7a3a6b88a5c3f3f23447575f1cdb2598194ab92e bpf: Require MEM_PERCPU for percpu kptr stores
5324f4d66fe6cbb4253274eb3d77ea4d9140364a bpf: Reject untrusted allocated-object pointers
0ac54df0b8669f2622e8ba137b813cadae8b3049 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
acb7567bfc98b7e40cbbc35774715bc8cea886ae nexthop: Initialize extack in remove_nh_grp_entry()
4e20540f290d5940b30309c5d54eecf2042ac1f7 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
cd6a61deb084d5918ee1c452b198a9a53a105dc9 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
bd2b5826506cce411a5213fd6f43b7d48f824a1b ethtool: Symmetric OR-XOR RSS hash
44f48fd4db69d34783030e9ecfde8b45dd92e85d ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
6def86392aec3b2875e7c47f2a14577f53c72b82 net: ethtool: copy the rxfh flow handling
a46fa98dcaf0c438a58445859aeced3ec3f35ece net: ethtool: remove the duplicated handling from rxfh and rxnfc
40cf9e3f83ef0d23666182d5c1542061823522a9 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
05ad673e7385f1e05189d410e8057bb8aefec074 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
9b6984be48d0f26317cf34239c44d74e92e1d013 eth: nfp: migrate to new RXFH callbacks
7189023be106ae848b5b5522c1a044ff5e510793 eth: nfp: bound the ntuple rule dump by the caller's buffer size
ca61bfb5e2f8c3c59711a465a7a9770fd0684790 eth: nfp: drop the replaced rule from the list when reprogramming fails
7a8b6906581ed31f9bfc3fb870b0c16e7154f6ec net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
eb1f159354628ee58f0d3f7abda1f6235558c47a net: bridge: mcast: properly convert mglist to rcu
2f965d2672f356a734b072aa55f4105bd95b5a4d octeontx2-af: mcs: Clear stale X2P calibration state before calibration
1296ffe588268da084285163860239c4c84ccca9 ionic: use netif_txq_maybe_stop() in ionic_tx()
9d78046f64e64e34a0073191ecb03f6d4dc5625e net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
52a62e0818fb08ec2d38e667f635dee42d5661d5 s390/ism: folio_put() after error
de8e5d0acdb844abee078eeadff479779496bd0e vxlan: reject dynamic fdb entries that reference a nexthop id
a41e3c2057bde3c4ac473b326831f5038093bd04 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
f713bdf7981013d4917e1eaaf5980827d368b0b0 net: reject oversized tx_queue_len at netlink parse time
be5392141b3ff3d860947da6bf397bd7256bb49c pds_core: fix cmd_regs access racing BAR unmap on reset
a0eaa8d76a656fbf526c10fe72090ffb01b937ce pds_core: don't release PCI regions for VFs on reset
4842221c4716146251003affcbdbb5c660e5a190 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
437d7f4a7b28ba67c639ff9b079e2db3e100fe7c net: mctp: i3c: serialize probe with bus removal
c8f7477be179d5022d4324af0894fb4f2cbf2e4c net/sched: defer qdisc freeing after failed creation
c334fa6ed6c2ed9afdb6e52d908e3102d4c071f5 net/mlx5e: Fix setting RS FEC after remapping
7154d2b46761932843fc06d56268882e3e664005 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
59b9050d56edcd94f74704ed3aeeef94f1f080ce net/mlx5e: Fix use-after-free race in sample_restore_put()
711919e353cc8f2ba549170aeaadc46e6c042c22 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
8d36bfdad6ddd29b7d020e7a79ad3ca669c9069a net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
f183422a44e1fb68f677c5e0058c9f47c5d6b61b net/sched: fq_pie: clamp quantum in change path
baeaaba3864e0b0986f90e367447040a34ea86dc net/sched: sfq: clamp quantum in change path
42d3467341bf330aed8ee6a61cb568c7c898bef7 net/sched: hhf: clamp quantum in change and init paths
2f50ac9e7569b1d5e9b9569dc3d949a68afa742a net/sched: pie: clamp psched_mtu in pie_drop_early
c422ffefa86844ae89804bfd69d174b3534a1df0 net/sched: drr: clamp quantum in change class
f17e0139df013dffbb8885a66c716f73ff767173 net/sched: ets: clamp quantum in parse and fallback paths
a4de47646aabe345ff47081a414ec78257141d6b net: macb: rename bp->sgmii_phy field to bp->phy
c856ea20c8eb63833664f30bf4c613acde381017 net: macb: fix NULL pointer dereference on unbind with fixed-link
dc98758211ceae73b6ef0c62f143ce7861701e1b bpf: Reject non-scalar bpf_loop iteration counts
a0546840f1c094ac3ab82ce0cfdff88c36c18eac ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
abd1c9e4573f4ea2dfa8b4d87a32cb7a15afc7d5 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
52caf8f26e32b2ddc6c35d1f2c38abfcbf291d3b libnvdimm: Replace namespace_match() with device_find_child_by_name()
58bbead628d95ede39bbfa71ddc245c95c44955b hwmon: Introduce 64-bit energy attribute support
d75ebdc80b2c795e117a3d489a10a9bbcc9e245e hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
a5915b38986362b0fda7f6d715841ee437e3573e ASoC: bcm: bcm63xx: Publish the OF module aliases
b9835e3a2656c5085277fcd430898a0b261b6ec7 ASoC: Intel: SST: Publish the PCI module aliases
a753b4363f57d9289303ae0ba4c0208150226ec2 netfilter: nfnetlink_log: cope with concurrent instance destruction
5c033e3e2ca53c276428e2a3ac705c957a2416d6 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
c019f4fd1d33da3693061c17e872a72ab53d166e ASoC: mt6351: Publish the OF module alias
acd85916f627e9be84cfa8de590d0302a756bac3 virtio: fix use-after-free in unregister_virtio_device()
2b2b00f1fb532a95d0846cd73ba0e3ce8a754af1 virtio_console: do not free control-out buffers on remove
5ab4c16d70c62005f3eef4ed9fd590df855b2f3c vhost/vdpa: reject VRING_NUM larger than device max
8291b9592438cdad744826590e9282480d833be0 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
fe0e7cdd096f1c8408755627a360d02f5990b5ba vhost-vdpa: protect config_ctx from being freed under the config callback
59e3980c282b4c59ad115c429a687833f764cf85 vdpa_sim_blk: reject out-of-range sector starts
29ca7383df5cb7e12e315f25ee60784457248f89 vdpa_sim_net: check TX pull result before RX copy
d6302c94a858cd4fc1e378c3fe77dfa850b80fb3 virtio-pci: return IRQ_HANDLED after non-zero ISR
13bddb13e4524125b4d91bdd28b667399dcc7483 virtio_input: reset device if input_register_device() fails
cc67cf77d742e2c3da44e71bf266babba58b58fa virtio_input: stop callbacks before unregistering input device
ea01660a7626141b6795ec395ab5c83a4c5d97e2 af_unix: Update last skb marker in manage_oob().
a22dac509edeffa1b86bc0578cb0f7ac42e3c582 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
82531a94d8ad499c4c1610f0c19aa695ad237299 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
7bc4423399b1b0aa1a86c5e9cfb69eb247d5249f net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
6603bdcb236d46ddd14f5677a6a4fb52b0c5a3ce net: ethernet: cortina: Fix budget accounting
5d3c4b7976dd065900249970fb395121532a0578 net: ethernet: cortina: Finish RX updates before NAPI completion
f99d7b3091634353426b1c5b8773e36059135f19 net: ethernet: cortina: Count dropped frames as NAPI work
32e4d6eb788b444f161960dd1b64ae2a3877ca45 net: ethernet: cortina: No mapping is a dropped rx
62a565025edd0d73df8c0cd3940b907e6198c134 net: ethernet: cortina: Count RX drops once per frame
ced95201d80a163cc285397bf9a65329640a89c8 net: ethernet: cortina: Count RX descriptors for freeq refill
3be421fd8c3ef8735c238b922721bda8e5356bfb drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
8dc9941715242507cc14bfdfa5d8125a863e9c5f ALSA: hda: Introduce auto cleanup macros for PM
6876538323b0b0284d705de4693c45e2122a4712 ALSA: hda/common: Use cleanup macros for PM controls
54b9fbe750e4c23a03da1b5b0b325c20c2f8d288 ALSA: hda/common: Use guard() for mutex locks
11715dc4f619de1d4c7de91e19fc47e717c235bd ALSA: hda: Report a change when only the channel status bytes move
e0242e937f0410ee61891ee7c644c6eb1194d45f idpf: account for VLAN header when parsing RSC packet header
a1fd0abc81635963dd84d44d8605bd77d19af2e8 ice: add missing xa_destroy for sched_node_ids
c422f5fe88a9bc15308c40c744d5ad09fa72e935 eth: ice: don't dereference pointers from TP_printk()
b66939be1eed75e5f794850da477278237585020 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
64b2487a8bade2f64a085ceabcf9f3d3bc199a9f Bluetooth: btintel_pcie: validate packet_len before skb_put_data
cb530d4baad2bc231907c00a827fe67c7e080e53 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
c6daaedd77ea2bee3d37919a7a98961389ac9eaf Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
1f7aac6a604e568097eb0fc05d025924fc69bd74 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
6d803c0769c72930201d3f8a067ee09832b400fb Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
a0bd044368cee3645c073ed93628dee48e3861a9 net: macb: destroy the phylink instance on the probe error path
65660484443d7ba585c4d504b127f506fbf7ec08 mptcp: remove unneeded READ_ONCE() annotation
624b4456c5a74abdbeaf420f6fc7f824e819622d watchdog: fix hrtimer start when pretimeout is zero
1a2dd271a3b95377fe53f5f794e71d41d5652519 watchdog: msc313e: Avoid division by zero
9f135d37300c9eb0bf21d49066ec27d17f6420e7 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
6c7da52b095bfcc997eba4d199ba819281cbcfcf watchdog: msc313e: Enable clock before accessing hardware registers
b2d8b1dce658107305fbf81e9346ea668aa7d412 watchdog: msc313e: Fix spurious reset on suspend
b5fb88fec40cfd557c0d929205bebf91e67994f7 watchdog: msc313e: Fix undefined behavior
d3b17e5b6f786afd2a2f28354ffbb7dd3993188a watchdog: msc313e: Sync timeout value if WDT was running at boot
5d506f1f109e7d57db428b6ee637f97422217882 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
12b8965d13e8a83d7408167d495ef0ce280f87a0 net: dsa: lantiq_gswip: prepare for more CPU port options
5cc35a9ee76a94b8e26affd3a348635445f5a9a2 net: dsa: lantiq_gswip: move definitions to header
2b18f005b15d59afed46fa6ba5fc1c44467bd77d net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
18339abbe9e51e0d1bcf24a5e519a5de94d1af63 net/micrel: Fix typos in micrel driver code comments
abfd06f656c279bbd0c9e5eda19b3edf4305bcf8 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
e311a86adef175b9638a183ec80b4398341fe2e1 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
7fdc80336acaa19f46283c75da7609dda0ca0610 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
399f4476578d1e84cced81076c8bdd8deef49268 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
efa28f8aba00b74fed96e9a389f2eb4706f1f089 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
ec2352667749a596fe0054091f0ea9d627c7797d octeontx2-pf: reset HTB scheduler topology before freeing queues
024c9de06605229c4b53c18874713c494e3b5e31 vxlan: initialize _md in vxlan_xmit_one()
0353ecef14113e063d5d474cf154b8aed8f7db03 ppp_synctty: ensure a writeable skb header
b11d3faae5b573625e57b6a8a9ba72b10acfff0b net: stmmac: initialize ptp_lock at probe time
1a81a0757b5595c341549d9c51e6649557fc28f3 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
c4644c4b8cf022f04767cac6b88b2a5cea2bdfd7 perf: Supply task information to sched_task()
f2ef11076a78f57bdf56a5b7f0596e9ba9b02073 perf/core: Allow list_del during perf_event_overflow()
6d497c0178d56beb19301a680860e2439c78ad01 perf/core: Check sample_type in perf_sample_save_callchain
22f8677f9c7e3a68fce835794992b724922288f7 perf/x86/intel/ds: Clarify adaptive PEBS processing
444b6eb17bb09090f5f54522adeac2cf48be093f perf/x86/intel/ds: Remove redundant assignments to sample.period
91f839e10f3b9541e55bbc233c16029253c2c7a1 perf/x86/intel/ds: Factor out PEBS group processing code to functions
d4c5f804e78f6bdc538c1d195feb63791d8b2d4c perf/x86/intel: Correct pt_regs->flags update for PEBS path
bcf73aaf32f1c850e05446da4666da01f7060599 sched/fair: Fix EEVDF entity placement bug causing scheduling lag
1b2d62813f5382de89f2ab3002527085d5e31655 sched/fair: Fix lag clamp
e264eb15fc89a29add747b299efb714637d9b531 sched/eevdf: Fix rb augmented with multi fields
f5335677b3b0ea8566554a2074f30ea946589c6b net/sched: cls_route: free emptied bucket on filter move
c7755c83dee7ea0d62b5d494b824aec722f5e013 net/sched: cls_route: Reject handle aliasing
867545502679addc4052239138e16ea4e57b8e2c net/sched: cls_route: Fix in-place replace
2af463c6d0a2dfe43da5996425cbce75c36a1eb8 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
5bf0d6aade7569c48c5e79252018831e768838f9 net: sun4i-emac: fix missing of_node_put() for phy_node
3f589db2c836144bce2b46125854f13b09214b78 net: hinic: fix mailbox segment buffer overflow
badd34a5494bebca64ed7587276b61796d313e17 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
80b17c98b0eb1342289378d8d7bf40c58b2afbc7 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
b7b588ac8676ef1208ff19d69b65a4644ce807b6 net: phy: add phy_disable_eee
c4054fd33acd7b696d93aac7c85125681ec6b135 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
93ee5f25124480b3a1aac88f851c59cff0419aae octeontx2-af: fix PF/CGX debugfs PCI bus lookup
52b1af12caf3355ae64589b9acab7253e4e35112 net/rds: fix tcp stream corruption with large pages
6825ad953d218196468d21947af3d14756f5482c net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
aed35814134b7e67381f3ce85fb88915b16ff199 net: stmmac: fix TSO support when some channels have TBS available
711fe506fcbd5c7e00b996dca0e5cd324ed18053 net: stmmac: add stmmac_tso_header_size()
5eafbeef20fb75ecc4d7273a3284624c1e46b96c net: stmmac: add TSO check for header length
2fc71713f8c86cf5c38aa264e8469f197f9f0ce3 net: stmmac: fix TX descriptor availability check for TSO traffic
b905c23cdeb49c1e6f52ecf939e7562bf0c35eae net: hsr: enable promiscuous mode on interlink port with fwd offload
62af16447281edf0549ef7cc6d18d77016b91387 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
af5b7dc0376b45be6ffc5053557a02a8fd29889b sunvdc: unmap LDC cookies when the descriptor send fails
9aacff509f444b9ccbb895a227c1a43ee1d4458e scripts/mksysmap: fix escape of '$' in the __pi_ pattern
638e004f23d365e6d5f165d67f329dc4feb94ad6 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
5977bc2089d47b30a6111b7efa0455c296414ea3 ksmbd: prevent out-of-bounds reads in share config responses
e56662e8b13cdbda9d4bea8d8a4b57d91b6b15d0 powerpc/ps3: Fix repository.c build failure
b80584c7285dd4429b109989e676b74b8d106b6c powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
c6eb29bf43f2da43c6faf75cf81c543fef571359 crypto: x86/aria - add missing vzeroupper in AVX2 code
51da182d1df142e617aa0bf48b0fa50d453354dd crypto: x86/aria - add missing vzeroupper in AVX-512 code
bbf9467fe6e9696630e3af55c34de0f44dde390b x86/mm: Fix user-space data loss with MADV_FREE and THP
c4e6d3bd6ae7df272c77728fad31abda3dc5db03 ipv6: fix fib6 walker UAF on seq stop
7e4bef6716b90912914458dd2a689c80f79e483f tracing: Fix memory corruption from the histogram stacktrace modifier
5920b8c6311afc6555b3792f6a02bba501c0c7f2 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
2e8705529695acb781359e727296eec77f934df0 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
ef34bced9420f680d3d30e2122e8c3344940feda ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
144f1837094266ebfd6b622d18b4ddb40650e9da ALSA: usbusx2y: validate URB actual_length in interrupt callback
8f1f2dc41bac058a7b86800766bf3b452f3d0746 dm/amdgpu: fix malformed link_settings debugfs output
a6da9a35777d606553b7c3c70ec3bd4955bdb4b5 watchdog: sunxi_wdt: preserve boot-enabled watchdog
981dfbf4adacf7c4b9e1b43872efb50b111de449 ufs: create the root dentry after loading cylinder metadata
ee9a710ae10b0c081bc09448c6797a242c8d8a74 ufs: validate cylinder group metadata before caching it
1b83e918dc29a76dfb8229e9481bbc856c7b7bad tunnels: Drop stale dst when building an ICMP error for PMTUD
964e74220813cf832e403f51a70493f3f8787da2 tick/broadcast: Plug clockevents replacement race
6f6621ab689f295dfa115562cbb62dd0f32f80d0 tracing/user_events: Don't destroy fields when event removal fails
bdd5894f6179ca6c38f2727cd0cf51d957e12fb7 tracing: Free histogram the var ref when its initialization fails
9ddb2dcff6e21d022b5246c16c08435c6fc93609 tracing: Free histogram var refs regardless of how often they are referenced
4a98a78abc2f457f10e70ab5b7c44bda08860299 tracing: Free histogram the field rejected for a bad modifier
d0793d270ba0f43905e19115c643455a04c600f0 tracing: Let histogram values keep the percent and graph modifiers
503f0aaa5aeed7617310908790d752deef6231a5 tracing: Keep the entry count when the histogram stats allocation fails
1e0d83a90a83913085963172e42e87a33e98936b accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
b182c4325f9f805653eb318b8c9225ecb062982e accel/ivpu: Validate firmware log buffer metadata
275f7dc05d5c7b8b6e625bc7dd272b5a1ceab5c1 accel/ivpu: Limit firmware log name prints to field size
b759948a261e0cc6f4d35933f78eaf76cbaead20 ASoC: sprd: validate compress buffer sizes against fixed allocations
2ef134b433abc103e090c36f11c00c942c3c2624 ASoC: sti: initialize IRQ lock before requesting IRQ
d9f6e61bd99bd2b86b35e3890664f2ed66a473ab Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
c9c035f86adced5396752aa3f0b624ea52bf3498 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
325e30642c5c7a15f4f3f125862c4d822f37ae2a cpufreq: zero-initialize policy cpumask before sysfs publication
d742d750de001bad6037673a42ec493d35d87a67 cpufreq: initialize policy rwsem before sysfs publication
52cbb0ccf52a9c0c803e169658cc55b50504cb81 exec: do_close_on_exec() before taking exec_update_lock
09db41756090e10b11495bf02dfadf62b09e72e0 fs: don't return -EINVAL for successful nested thaw
dcdb095b3adcd1eebae07c11e077f26dd8b2a082 drm/drm_exec: fix up contended obj when num_objects is 0
6be36753d1282908cae8b41242560b96176cecc6 drm/i915: Fix memory leak in query_perf_config_list()
2b2b73407da21daec70c989db143c2b4df86a88a io_uring/net: let io_recv_buf_select return the length of the buffer region
45d942f99504e3f6131fca8e84db0a5490963a67 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
fde383faf554d51490721ab746f7b22fe4d29931 ring-buffer: Check resize_disabled before publishing the new subbuf order
63f3677665b56a45e998f27194e0e77862cdfb9c net/sched: act_api: release all action references on NEWACTION failure
759f5037d88aae9d5759988631a905d7322a5ada net: hso: fix TIOCMIWAIT race
bfe25327c8c0e4b3b4ec34f8a6968f1a6cf2e1f8 net: mana: Reserve extra CQ slot for the fence completion CQE
7782d141a0538ab5ccd7f1e497d4cdf019582b83 net: mpls: clear inner_protocol when the last label is popped
6f14bf43468659604461f84e3485e127daa7f526 net: openvswitch: fix use-after-free of the flow table mask array
99aa4a31e38e6ec9ba5185f568d3d4c570e0ce99 netfilter: nf_log: unregister loggers before per-net teardown
d85ea1b5eee33c622eedfbc98cc3eb352cb301df netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
80f461ba5b063485ff33d18475dbd5bd303c8b50 vdpa: ifcvf: Put device on unsupported feature error
fc4f24733261104e0114a1c68b56e66f82ce181e vdpa: solidrun: Free IRQs after request failure
d004138d591bc98b0e55e283a606b538b8a965b3 scripts/sorttable: Mark long_size as __maybe_unused
34fcffa59879c6edec65bd73214f9d8bda7a9141 fs: autofs: fix memory leak in autofs_fill_super()
a28bf2ef361eeea3966b0270d38651ef629d9d2f erofs: preserve LZMA decoders on resize failure
5ee824eef2b5f11f2be9db03e428033695c47a5f fbdev: vfb: defer cleanup until the last reference
b288b6d243b07dc7a233d2aa7a693d4c76946f34 inet: frags: invalidate queues before flushing them
622bf0336efeee97b5235034fe2ad4b2c9843eff ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
e15f49e5e9164e8134de8f4c569957334f147705 ieee802154: cc2520: fix FIFOP work use-after-free
3cff24f94a77e773b66b2a19d54a2631d4768822 ieee802154: hwsim: serialize pib updates to fix double-free
aef9f1e1a5ecba0ab719b5d1bc7fe590914510e2 ipv4: fib: bound automatic table ID allocation
dd7d83edf5276b0d76c7867cca1844b9648e2efa ipvs: reject invalid states in connection template sync records
00ddf476d182431343ba5755f68092f6f6c7ca6e mac802154: fix use-after-free of sdata via queued RX frames
f7935b65b9c37fb70707afb02a78977c648b7b10 KVM: PPC: Book3S HV: Set irqfd->producer only on success
43a4256b257cb799d4a961c6554bea902f801cfb s390/qeth: allow bridgeport queries despite OS_MISMATCH
06d7bce9fc00a70e2b4ae96bac232a4a4371ffd3 s390/crypto: Fix skcipher_walk return code handling in aes_s390
25e18e91ff6b4887fad439f607a559284c3e2f82 s390/crypto: Fix use of mutex in atomic context
c9cea9e5ba9090deb102a36e39a04556eda4ab3d s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
9118a0be43b6372479b2157cf7690268d8584622 perf: RISC-V: store available counter mask as bitmap
09c8b96d3ed99391503e35fb10461681deabb0f7 perf: RISC-V: use BIT_ULL for u64 overflow masks
178175985e10257666a2b2b4eb91b66b31ae7a11 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
08735009d5ead1e0533f1f692acd0cda5b1ba3b5 afs: Clear stale peer app data after address list changes
c745be0a667bfb2287126e23b39619f5adb0600d hwmon: (applesmc) fix key backlight workqueue leak on register failure
4ddb02b2fbafd8285474cc23440f1c4616c7a188 hwmon: (chipcap2) fix channels in humidity alarm notifications
bfdff3ea774a198aac8104d1ae6746cc3bc00d77 hwmon: (gpio-fan) Fix use-after-free in alarm work
9dd8d504ba2b95a56bc9dbee2717d77fafc2faa3 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
7e3ec9282af0de2bcf3a2b48cc75ad4d436aaca0 media: hevc: add bounded tile-count helpers
5130a29ed0f7d62ef346556568b7b9b00dcf59da media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
5d581f835a656aba9b482406f78b5ab9203e5c99 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
55a9762fa3e00f760bee1f051403eb390a514326 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
8bd4794ec836e3dd70d061c40da7c6464614cd2b media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
52b1b7c1534f0b5d4f3e910ad5d91b678d6f90b9 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
317526e7ea6f966e3dfd2f3aeb6aebf5a6d7096e media: v4l2-ctrls: validate HEVC tile counts
a2204a0860a793f07a274ebd3bdd4731940cd535 media: v4l2-ctrls: validate AV1 tile counts
34a3e243b8463921bfc0e41a7dca991973816792 bnxt_en: Only restore LRO if the device supports TPA
d66a2040bd11eff855e7cb3dbc64e028b91bc16b bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
8b7a25b500a254d52e1f2307ca3bcb400446c285 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
00f8ed7c9c14cb89d3dee3395369cbd0590272bd mptcp: options: handle MPC data + csum reqd + no csum
e5cf3973a2f4cd42604a296744f6ea66c8093661 mptcp: subflow: no need to copy thmac during ulp_clone
841dbd3260c54054be22dfc51485e3f9c3088f9d mptcp: syncookies: remember the request backup flag
65e40f8d999466a80df767013767d3ecc3578269 selftests: mptcp: fix an UAF in mptcp_connect.c
06343185d019cb0ec39b8e88ea961f217f05b12b smb: client: reject userspace cifs.idmap descriptions
bf6645d4953c4afa6bea5f0095da102a4898f73e smb: client: pin DFS superblock in iterator callback
b5a6ea23ed9e36e5ebede5489307975949068d51 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
dc21f1c3bbe33fc8c1c5375576cade99ed3d0b60 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
c2927843f922ba1f4efd87937d5d3110cd144f94 smb: client: fix file type corruption in wsl_to_fattr()
d75b6f9fad49e7bd4fcd040f465bd771cfc97c4b smb: client: avoid leaking refcount in cifs_queue_oplock_break()
8671de5e343c25474d6c2785f3d355526f975d88 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
5993402824fafbd1a7f169a8643324d1715b5d2e smb: client: fix heap overflow in DACL owner/group rewrite
87472aa85f17fa9e1a929364caa4de51868704a9 xfs: truncate quota file correctly when repairing quota file
60e86ffbd452893500746a1bfb1116cc890d10c3 xfs: snapshot scrub stats when rendering them
8596c33369b27e39ebe3937026ccea9da8aee9e6 xfs: snapshot old AGFL before rewriting it
1d385806166d8bea4ae0b7b946ec7016db11fcd1 xfs: signal inode btree xref error if get_rec returns an error
b86950e37d7b7677df2f59ca11adfce0ed57229d xfs: reset parent pointer args before each dir tree unlink repair
ea455860c188ef278aadc55909fe526d0382d496 xfs: report nonexistent parents as a filesystem corruption
9a35342a0c78cc8f2a843325954e6b1907ab21ea xfs: preserve owner on in-memory btree creation
5742cb904716143436cfc305cdbf57fbc997c19d xfs: log the tempip after we convert it to extents format
28b352f18a3370ffe7986fc2ebcfc75e5f369541 xfs: initialise error in xfs_defer_finish_one()
6935e6036c108a3cca80b0ac65b69022c6fda278 xfs: fix replaying dirent removals into the temporary directory
41893e2029e350cf0845d07203b7327cc91a0b77 xfs: fix name string recording in slowpath pptr tracepoints
a0c7e03b86f27fe68bd5066008e07b44a7ccd537 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
285a86e9469f37e1cb0dcc5b45507ec95fbef4f0 xfs: fix bnobt repair space reservation disposal failure
410811a4de2e3ce164a952c3eef1c3288980114d xfs: fix backwards skipping logic in xrep_quota_block
3562dc608bdf16a8ce4acdec895188986c766c6a xfs: don't spin forever on zero-length dirents when salvaging them
a9b00afde79f209291c0b87e31d3ce5f8f55b8b1 xfs: don't modify file attributes or poke fsnotify for dry runs
3b32930488804cdbf48d70c7436486c35f0abb42 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
50c5ab28d522a1301e9f0959333cb6038ea763f3 xfs: don't leak dqacct if rhashtable insertion fails
8004fc18be747d207a68079f8104dddde765775e xfs: destroy seen inode bitmap when we fail to add a dirpath
63e6ce573d9f1cf88e68a631093198fc1f73b026 xfs: count escaped corruption errors in scrub stats
5653ec4237e20dfbd0b3494e1f1133b294c5ec78 xfs: compute dquot checksum after resetting dd_lsn in repair
ead309a56092bf90e13398b27c87c98648e9975f xfs: bail out on bitmap errors in xrep_agfl_fill
26437237a57cd2ec46a5014e6884d44ee5686583 xfs: advance the findparent inode scan cursor while holding ILOCK
176b6412f158914bf722cbfa423a1fd6cae7ea4d xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
a629c7941221b674fd6bd17ca6852b0ccc5bf000 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
0102fee8e6ae0cb6cbe352558909b64f77185b22 crypto: ccp - Fix possible deadlock in SEV init failure path
9d46c24716f3d12f26494c37eef5bbf6f4e1fd8c iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
6a428f03f4eaac9337a30692f06f39ab51684b39 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
537556155bddfa6148f65d29af344c6081ceeaab Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
bdb1357f0f6ea48f2a296dff7013e985b1dcb459 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
b663c6911da5baf31dece82510c37813fe868446 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
bb94cb802f114ae43bb139f469402668aa480b09 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
7f65d187137c685483f5c8fc01a9b341c1973bb5 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
f288f49b65fea59724a5f2910a00308fd2aaaa86 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
e17d8e592fea0d9dcf8c3d2213c8ec5028d82960 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
bfd6b660a01fd5628dafb0c4efb8ddabf94d32af Revert "nvme-apple: Reset q->sq_tail during queue init"
2ffc0a927434c42880c82bdaef1b53df3438cf6c Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
909b4d59e222a71c00017e35c5fdb10c6c386621 Revert "nvme-apple: Drop the PRP null check chicken bit"
a905a4dc70ad1e412b2d2c51c23ff408c9ba241b Revert "nvme: apple: Add Apple A11 support"
41c254c199f1619157d088fa5ad92b7e0e391d49 Revert "selftests: harness: Mark test fixture objects __maybe_unused"
f973685eaf026991ccbd2272d0c4ff5a2692c239 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
c65365b269336a99bdfb48ebe14c1e3fd3355682 Revert "selftests/mm: report unique test names for each cow test"
b9f49e264c04543b32fdee8df333c87d20bd5fec Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
542eaac3798d16908b17b9ac5b06e02ac178c454 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
d3e1911f1f941d474f6368fe49fccf50d989a66c perf evsel: Add per-thread warning for EOPNOTSUPP open failues
2f758a7c666b89a1f5cc0f129cbc581b26bc0cf1 xdrgen: Fix union declarations
120b2f657ea98a2e3c1db8addc25d698adca851f usb: xusbatm: don't rely on id table pointer arithmetic
d70a5c1634c541f9e389bf5bbd6abd0da9973e13 wifi: ath9k_htc: don't store usb_device_id
98cb11659f8f2c6213c72b0494edc03d5b304257 usb: usbtmc: don't store usb_device_id
5ff370ea7e3a25b51e44f20ca7953f533c04ebf4 usb: serial: spcp8x5: don't store usb_device_id
2f7aa215f9cb23f478d7994b8c470ba062781db0 media: as102: do not rely on id table address comparison
7c850d3b1bb99ef5d4a556d79318c3b0745348b2 net: usb: pegasus: don't rely on id table pointer arithmetic
ab1aa1ca9bd5a539b39256b75d3b4cd7ecdb82c5 ALSA: us122l: Prevent write upgrades for read mappings
1dbeb276745190270dfde27384ef692d07209d1e i2c: smbus: reject oversized block transfers in the common path
a138acd8477072b258134bd0102e8c87f69d4d92 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
5f0bf1cfed3780b12026f8782185c2d40717cd75 fou: Fix use-after-free in fou_create()
dc2c8c076ff5232c7e71402b243f5c5bc40ec63d xfs: initialise args->total for parent pointer updates
2857d4195f4df987ff783d41affd5ad4b6fafc54 bpf: fix the return value of push_stack
8be24adca33e0fce6275675d002e3d50048fc7d8 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
29a5acf52a80b6950c699cc22e43205c1f6faca2 usb: xhci: add USB Port Register Set struct
80e2cc84836ddd13bdb5be57e559a148b9dc1d93 usb: xhci: use cached HCSPARAMS1 value
b55ede2d88c714005d7df814a0f5afcf7218a7ba usb: xhci: simplify handling of Structural Parameters 1 values
9dccafa2dbbebd500019932d638c0eb6f8eb03ef usb: xhci: bail out of setup if the controller is inaccessible
ccee2d15534ccefd07894f51cf1c6d2ae8575334 fuse: fix race between interrupt and resend
f8489dbb0368b4c47484890093736b17588e6c66 KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
436276161edbe93dc46def7cba8e92c5f30e06b2 KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
a8e6ae9ad72a5ee9c9836becb33208f6aebe4138 KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
eb5e743cab7fe783bb45454817606a9497257616 ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
c24557608e476b25c9af79016d4dd128d5d16790 ipv6: add some unlikely()/likely() clauses in ip6_output.c
8cba257df1f754c84608ae221c02b636dfbc0e0a inet: add dst4_mtu() and dst6_mtu() helpers
f7200d6d9a827c1ba18dea7fd30812705bec07a5 ipv6: use dst6_mtu() instead of dst_mtu()
078d205f68be9507c58b501297a6c7f0b2306aba ipv4: use dst4_mtu() instead of dst_mtu()
658b245ab555df4b55cf4ee41ac9dc8c17966c58 tcp: clamp route advmss to TCP_MIN_MSS
56484afb9e2298564868e5ac2db91213f063e48c net/packet: defer vmalloc TX_RING free until skbs finish
42b084ae254807373930f74d262cac25f2c4c273 vlan: fix skb_under_panic and races when toggling HW VLAN offload
a6198fd027d68d9fd53666b7645dffa21292425b crypto: virtio - Drop sign/verify operations
14093cd1b42d550ee7f99cb3c7eb624ade425292 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
11fdb8789d51836aa4d4d963a678c53ea81f7cb4 crypto: virtio - Drop superfluous [as]kcipher_req pointer
ffd6cf67a95216786907ace8167ab43a15b0d54a crypto: virtio - bound the akcipher result length
93aba677ac26364db320a02d596466373fb8c833 net: advertise TCP MSS from the configured MTU, not the learned PMTU
ab9b3f6e96646374f7383ba856a2c0098ecf751b KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
2fc50bee29e507eb8ec054d651837d8aff8bc6cf KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
8a2af3b782a66f6c27632ae2f1eae0e290112332 KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
08a77231f9ace49d93d42708850af7e5943c3f3d KVM: SEV: Disable SEV-SNP support on initialization failure
e8e52ef6f974c34eeceb1d61fbab2da7badb415c KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
9a7aed301c4581c52329058925761f4e7208b9de KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
750543e3c1eaea869d94e9e4189b1f321d87810b crypto: atmel-ecc - avoid stale fallback key after set_secret failure
4be0929a739a2d55a70eb5a2318c702336b57ea9 crypto: iaa - unmap dst before software fallback on decompress
196beaacf4f2f9cf8b2c22d53679bf1157fafe97 mm: fix possible NULL pointer dereference in __swap_duplicate
a91fb33f4286d16edb78459373604db6d1522123 mm, swap: ratelimit bad swap entry reports
99b76b2aae761a4c584dc71b68f032318693e4e8 KEYS: trusted: Fix TPM teardown ordering
a982e489cdf79e26bd36b4995dee72270dd07325 mm: move hugetlb specific things in folio to page[3]
03024dedb9a0bbf5a27ff18113717fc3048692a9 mm: move _pincount in folio to page[2] on 32bit
ba96bbd4c8d4f259bbdb5199b659f4140c7a5c71 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
58552f0c6627b6338ee7b91014d9577c69ac8f09 nscommon: simplify initialization
44532806cd9dcc7eb1b69290ada813548d16afe6 pidfd: hold exec_update_lock around namespace ioctl
41f132f855cdf7bfd327e721ef3d94b11f2d3a5d mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
4fab9782a334ed4fb534d9f90968f6ee131ae5c8 mm/mglru: reset page lru tier bits when activating
4447fde48be8d82f400ab62507cf66b0290116fa mm/mglru: optimize deactivation
af390f64999395659b13d0e28d41f625f5ed6d50 mm/mglru: use the common routine for dirty/writeback reactivation
9910e62e63213a6f25422245514a82c74b27dad0 mm/mglru: fix and remove redundant unevictable folio handling
6231dd857a355c9f88377151da1a048483941d5c mm/migrate_device: clear stale mapping after freeing swapcache
75d94423c7e58a5ac4b1e3302855767032c4f2cb mm/slab: move and refactor __kmem_cache_alias()
153651f57666dddefe9119ae02914cefeaede9e9 mm/slub: fix missing debugfs entries for caches created before sysfs init
750ba7fb98c1c5a5c01f0a8b7a4d2d2990501a65 x86/locking: Remove semicolon from "lock" prefix
14cf4441b5bb8985400eaadd4ac1d2fd1a6912d9 x86/locking: Use sfence for wmb() if SSE is available
f74b8ac888b160340ad95ce5c8684193a051b9e9 xen/balloon: improve accuracy of initial balloon target for dom0
aa32142adcb02e29b4a58430d99ae6914e362d24 x86/xen: fix init of balloon stats again
a9c38a8d6c4ec6973fac6081adb25021c26e59c6 cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
4a4e3e88ad584c6b24ad85b83c99c4445e9a0fda cxl/pci: Remove unnecessary CXL RCH handling helper functions
4adb9ee710ca08e8bfe655cd15b5efd46c770272 cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
24d272edf7109df5dd045e287ee4f201c8f64a45 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
772b945843c606a0ae4e6fded5f809cf4e3b298c USB: gadget: ffs: fix mm lifetime handling
92ac8b7a0577e2162fe670cce58e0241d66e8a1b usb: gadget: f_fs: Fix Use-After-Free in AIO error path
47f8c5707ee2fadc91529c4e8abebe857ec9bcfc zram: fixup read_block_state()
ee9bf4d4cbb4e5aafeef184a8c36ba5fc4ae6053 zram: fix out-of-bounds access in read_block_state()
e515e2ad510d79dd0ef16d366709a4b6a55085e5 zram: remove entry element member
22fdff8d5e165fa955604bf1211f36c4072de5ab zram: use zram_read_from_zspool() in writeback
7898942cacb5d60d7efeb74ac9b5a85daeb88834 zram: fix out-of-bounds access in writeback_store()
5f6d620014cba73e2d7fd0daac0942286df25aab zram: switch to guard() for init_lock
74ebf6fb8f2ee0f37d73891c9fbda3e1a17bdb29 zram: set default primary compressor in zram_destroy_comps()
d2b072007d526b29d5cdc51fe678ddfc5c984347 netlink: introduce type-checking attribute iteration for nlmsg
3e46db52da7a2f226e541ca6a023aa103eacf282 nfsd: validate sockaddr length per family in listener_set
dfbc5a00cebb6f43bdc09ac150fe229901040d71 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
862d42d9bb7365ff12b356ad13548049262b8cfa NFSD: Rename a function parameter
a130559e5b71b363f8c1c1deebd5aea44e3cd643 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
e0f3b0adb681345ce76e98e5c69ece58922199f9 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
c97205220936b1675f69fdc4418020c495b662d5 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
db36b195c1c66fe02dec76a919ee5290f899d058 nfsd: dedup nfs4_client_to_reclaim inserts
7dfe00d64a533fb0f30946f7b2027966dae1bfbc nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
0277c8a0dfd86f0e7ba2c15f57bcbc3ee860db95 nfsd: fix clock domain mismatch in clients_still_reclaiming()
b72ee9a1e4060a581044a7bb0da8d8c4b7e8977f nfsd: fix netlink dumpit error handling for rpc_status_get
58e244cb76516eb60aaff80e8685429d8c4284c9 nfsd: update mtime/ctime on COPY in presence of delegated attributes
a170116bb8f964490ad4d72b5eb3898cfae39b53 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
f4014c2d30b5d63edc61c36b2d6d8d72c6d72733 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
4d290d80a1a3e9237d9764731fb8fffc1464f15e NFSD: Prevent client use-after-free during admin state revocation
f3fc530ad2fad511b2273a42046d682c4b8fe198 nfsd: disallow file locking and delegations for NFSv4 reexport
9cf9fea374af0ebefa22c281724735c9694d671a NFSD: Prevent client use-after-free during delegation revoke
6004b2a69480961e48db4a13c742396d5825ac83 ceph: Remove fs/ceph deadcode
b5b66b3fec0abedeed3784594ddc9deef3c8ca2d ceph: force a cap message when a deferred revoke can't be acked immediately
bc5b5b609e8eaac6bf5fad5e13591dfe0e1dc913 NFSD: Guard admin state-revocation walks with NFSD_NET_UP
d9ded5e44aa5e37a99726416f6ce04ca20146c88 ceph: properly decrypt filenames in vmalloc() buffers
8be219d4812c1100a658f4d6e788c4d1dc843046 HID: apple: preserve keyboard backlight across T2 resume
add0943139349c6a014313a4bba7558d3c6e1e2a btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
3eeec2cb80ac241f42a04b282d2a9b09f28878fe btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
71677cc1bb883d175ee5131b1669e462ca512ac1 btrfs: move btrfs_alloc_write_mask() into fs.h
f9393a80a3cd4affe249c3536cd7f0812636f6b1 btrfs: expose per-inode stable writes flag
c28db91d667328789f4189287c6aa4641c51a3fe btrfs: update include and forward declarations in headers
19ca24166224ad12ff6150ac973e06775947c189 btrfs: parameter constification in ioctl.c
3d074fb0035c982b97c3da329987c28fb662d5a2 btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
a26e3a78164787d2a9081d313ed27457a8d1ba32 btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
95110f985ba96d2bbb7befc0ffd39110f6d757f4 btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
609115d5269ae2f06c4bf8905ea53ca32d7bca3c btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
8df70c4a745c7577e3616f34ab28fe6fd2450172 btrfs: rename extent map functions to get block start, end and check if in tree
eb7f77ecc2b53b4a193862e2f8aa94071f97a83a btrfs: fix extent map leak in NOCOW direct I/O write
ca0ff13d7c7dc2c7d85a9440385f5e3a0997144d btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
80214870665360c61c40345b6195df53162bf410 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
18afaa222c93b29f5dbd70eed3da500cada0a313 HID: universal-pidff: stop the device when force-feedback init fails
aca74feab7b92cab561c5fed41e4df07c027bc22 HID: sony: use guard() and scoped_guard()
3a09ff07689887c04c969195d60b3677aac5f18c HID: sony: clean up device list on probe failure
184ed4bc4f7078ad4bf985e4fa2efe4c16b38eeb HID: mcp2221: fix OOB write in mcp2221_raw_event()
5c69eb7d3e313ddaabb529257bb55b1aad0c87c5 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
f5453f91835e020ff5d5d0b0dbdcfa52b4e4e2dd NFSD: Consolidate the revocation-path client unpin
6be63b2014ca768fc2451c9396ed6e055e1c5ae5 NFSD: Prevent client use-after-free during blocked-lock reaping
05374e692e4c19bbf6fac118c218354965435131 NFSD: Prevent client use-after-free during close_lru reaping
c4a060ae1666d8c8695a646dfd132498e1e64d67 erofs: skip sufficiently large global buffers when resizing
3347d7edd2e5da94d2f787e60e98964c7900d2ba efi/cper, cxl: Prefix protocol error struct and function names with cxl_
da5c595aaf06647196b6f40487fefc093abade7d efi/cper, cxl: Make definitions and structures global
7e3b91210185875f6d0f40ec805a24eebf72f279 acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
e9f0c1adde32d15492171976768cd799bc0be334 cpufreq: apple-soc: Fix OPP table cleanup
b40467f27ab6bda453e32c306828ccc7659f3ed5 bpf: Factor stackid_init function from __bpf_get_stackid
fb7399e99d535ddafa6e0b91ca83fa049a62c807 bpf: Factor stackid_fastpath function from __bpf_get_stackid
0da5136d6f146e4cb55186630b0175f136d361e3 bpf: Factor stackid_new_bucket from __bpf_get_stackid
db54f12017bf44456e28933dee56536a02499047 bpf: Use stack id functions instead of __bpf_get_stackid
400a468fb4a1d6114c3eafde81ba64d16458856d bpf: Disable preemption in bpf_get_stackid
b9f5775a022bf2e29833d098a4db57ef522e7ffb ACPI: TAD: Rearrange RT data validation checking
6acf7734097bad2c7c01c6479d0d7cb8e8a05050 ACPI: TAD: Split three functions to untangle runtime PM handling
71db9050c221e377cf3e56b669a474a70ee10ae3 ACPI: TAD: Add locking around AML evaluations
b9975ce990733d6aa9b377e4553adff848be2c2c cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
9aec4024a1025fbfa029fb705c1e5c096bdf3007 ipv6: annotate data-races around devconf->rpl_seg_enabled
f5125ee9ee1f52ef9e4890ca0bb705450711ac49 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
d7435da066c016bd68bd43a063c3cc450e7369cf ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
ae7aacfd77a6d083637329674e1cca48486922a4 ipv6: ip6_mc_input() and ip6_mr_input() cleanups
e2bdb87138bca308f39bb1bbd14fa865f78e033c ip: orphan prefetched skbs before multicast forwarding
399dbdbc280b877fd8e4ddc09e347f79e9b8e96a SUNRPC: Introduce xdr_set_scratch_folio()
a293a52f439c3cee989ae7b4458bc8d2deaa8fb6 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
441e91bfc305fbfeb711d3b2737ecc6de360243c sunrpc: defer rq_argp and rq_resp free until after RCU grace period
fc3a5b60b543fd3ef4e4d845464db025a8974f6d SUNRPC: fix gssx_dec_option_array error path bugs
f30d9b00377b22c362adf699afb4539cf6f81c9b rpc_populate(): lift cleanup into callers
2e22219ea4085a25cbeb133dc6b629973db6f5ec rpc_mkpipe_dentry(): saner calling conventions
24af4ae921731fd3d29f71520e828bd0779e38c8 rpc_pipe: don't overdo directory locking
a5a6582d5bf4158387bbe15709adcdc61a9ca5c3 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
945cd800b71dfdbe1d103fe49facaf82a7611975 rpcrdma: arm rn_done before publishing the notification
53bb88ea117b35f799e6c79e2bef317937dc4b77 svcrdma: Release transport resources synchronously
20d3f69df76ccbaf6da9423ffa9097a82047cea9 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
455a0ff558d61418c643ea869009dc3d81a7e80e sunrpc: Add a helper to derive maxpages from sv_max_mesg
6ed1844d2718255734e6e10e9396d69094768265 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
90b3e92b1551bcacc372ba080103be13c1c4cabf svcrdma: Reject Write/Reply chunks with segcount 0
8cd2efd669bacd5ebf56d6cdaa5cb679f8189e99 sched_ext: Fix exit_task leak on fork failure during enable
aa8453b3eba0959fe665b7a01ad3ac7dbe09ba07 sched_ext: Fix inverted ops.core_sched_before() invocation
54c5b837076bcf311515feb55f50c81838d00c60 ocfs2: validate dx_root extent list fields during block read
8b7797d4777fb7e1b09a435200595bf19f9d1316 ocfs2: validate directory-index entry counts when reading metadata
787be621936a5b5970b251b9b805a8b2a8f56e1b net: phy: fix phy_disable_eee
b7e9028e4e15dde6e4c450858e86d4d48a03a36c mm, hugetlb: increment the number of pages to be reset on HVO
16f9dd5897ea0d9b09706af05ffe598530f7f21b net: cpsw: Execute ndo_set_rx_mode callback in a work queue
bdabfdfb38536d04883299ee7a4f20b1f6bd8ef2 workqueue: Update documentation as per system_percpu_wq naming
1b4e1373ea82a31b459c744f3efdf88996f94a0d SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
33f6ee6ea1f6e6e5aa0525f851fae1c508ac8ff5 sched/eevdf: Fix augmented max_slice

--===============6743288593151484795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8e8b6034d48-92d1c9afc4b5.txt

e6c575b52c21cbfdcae77004f24e260e3c3ee91b net: hsr: require valid EOT supervision TLV
0f45e3b7db75bfb7062a674ff7edd1471a310c61 ipv6: addrconf: fix temp address generation after prefix deprecation
3844df66c7f063970921628e92c83c34223c4251 net: napi: Skip last poll when arming gro timer in busy poll
469f4064205c57e3cd75bf9c681eb94d26d00dfc net: thunderx: fix PTP device ref leak in nicvf_probe()
297332ef777eb0beb31f6c870f91fbde21e87c27 ALSA: hda: cs35l41: imply SERIAL_MULTI_INSTANTIATE
11d88d9f8f427cd3b16cf60c577c97ec75245117 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
2e13e1bb7953a0f2cb44f694884523b39939bec5 drm/amd/pm/si: Fix updating clock limits from power states
61bdeeed2e7e7a94e812e8c57c4f9dd71ae1e295 drm/amd/display: Initialize dsc_caps to 0
40fad8876d9d58bc0b47c3e565023c6425facb23 ACPICA: Fix condition check in acpi_ps_parse_loop()
171d78a6924a32547cac35787b84eb5376aafb54 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
89ae47b9246b977d223a164249fd4c681c9454ce ACPICA: add boundary checks in acpi_ps_get_next_field()
337561c833decde16f3b242d0c05fe3fdcb10d7b ACPICA: validate byte_count in acpi_ps_get_next_package_length()
609185139f0ef95e387269e226d3f4530b72d067 ACPICA: Prevent adding invalid references
146e2bdc988c735fc8f11b0fdba109600aa08098 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
36ef475cc0b440d1dae1e9d5adb2f298ad6d8070 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
8443d4c077dccc231149c6597981656023aaf4ac ACPICA: validate handler object type in two places
a5e1bbbef98b99cc3af9d241a076d06305d6deea ACPICA: Add package limit checks in parser functions
a01093a51b6ce1b586a9e8e835f77ad4eda907a5 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
d27ebe73e437e885f0f49dbb2bb849aab7258f3b ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
49daba9282facb9ece3e1c98e6b898f5fd5b9e17 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
c2c76faf385fbd899176ef0dd909a52f168ff365 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
0828965e7cd3587140ac3be023089dce0f8b5d56 ACPICA: add boundary checks in two places
5386de9f5174b422280c1604eeafd8130b1632c6 hfs: rework hfsplus_readdir() logic
49509946bcfe19c9d0050c0705d9871162a7b276 net: sfp: add quirk for OEM 2.5G optical modules
c6939570810115628da33244ce6dadee82e4aec9 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
767ad3e93f9e2f927d6742e15d080d2a6c728c60 host1x: bus: Fix missing ops null check in error teardown
9607462ce22b215f54fab5f5107618f3a3dae99c scripts: modpost: detect and report truncated buf_printf() output
2f0bfa1db8608fe7596793345294a8a7270802fe drm/nouveau/gsp: add SEC2 to GA100 chip table
0a042a1b5f4662bb028cfd7b852f8a7bd384899a x86/topology: Add missing struct declaration and attribute dependency
977e9e80b8c6fdbaf195aded4ee617d6aa6bc17f ASoC: Intel: catpt: Complete coredump handling
a600765ae7953249a2ff90f74449e0af55423cb2 drm/nouveau/bios: skip the IFR header if present
7bc9881bc1151009deb0d504a520c8fd92e6d570 libbpf: Add __NR_bpf definition for LoongArch
79cd7dd9c7938119ca382028f0b5808f5d860d0e soc/tegra: fuse: Register nvmem lookups at probe
0fe89c4813ff5f13b5a194909f9c0ee19df3a601 soundwire: dmi-quirks: Disable ghost Realtek devices
43041a6227e1650108614a1a93a24d859398082e gfs2: page poisoning fix
c162ab767cd595df845a836b1b91d715402ee19f soundwire: only handle alert events when the peripheral is attached
3b4c945312ed4432be6c625e08a988aeedd5afd4 mmc: davinci: fix mmc_add_host order in probe
e9841142f46db8638126336e934fc89fe7be3469 ARM: tegra: tf600t: Invert accelerometer calibration matrix
3133976666503b61d263318768c8f18fc4a55b4e mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
4de7edfb4b99d4bcb2b03410d938631d17218c79 ARM: tegra: p880: Lower CPU thermal limit
ff3e686ad6fce9a77245696b68e97362e83bc973 tracing: Disable KCOV instrumentation for trace_irqsoff.o
1440abdff26234c8f199f67cd74e9a96a4058d78 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
f382d006cee5e79a369d6d5f4bee896e8a0c0165 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
81b193f643ee8e7e343ffcb6292dc13314fc39fb media: qcom: camss: vfe-340: Proper client handling
cd2618db56ae1fb5937c6b7e42727f46db2b11a6 iio: light: stk3310: Deal with the ps interrupt issue in PM
b827061b146d79c511bcc0e510a7cb0c4779b5d1 perf/ftrace: Fix WARNING in __unregister_ftrace_function
008391067437337e8de430f37b0da8270ea0d831 iio: accel: mma8452: switch to non-devm request_threaded_irq()
b2f90b2b6b1daa4150ca9c403ea93d964f5d4248 libbpf: Also reset {insn,data}_cur on realloc failure
f7b78f32fcac5cbbf7757d324b214bc8efa3e033 spi: tegra210-quad: Allocate DMA memory for DMA engine
4f93212cacdac8672a93d1eba9acf67d5a669dfb net: ibm: emac: Reserve VLAN header in MJS limit
105a0f8ef81a26f8f70536ee33a7d32849bbb84a wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
bc36d2f5727b33627182fd70fc0ccc78cc36e043 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
52b913248270732980d08a7c21f70783f8432f10 ASoC: qcom: q6apm: return error code to consumers on failures
a9e8b5cf8536d548dd27f7ae6d4cfeb4ef08df54 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
e93b28878ad25195e1a01496e051f7b53150e43a wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
fcfcb4c4f2710b5601da858120aedf3d1fbd00dd ata: ahci: fail probe if BAR too small for claimed ports
7f421e942761ed313e4526923267fb778354ed81 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
7a123536c48883da45c76b28333a54aa997e8fb5 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
bc16d29024ffd4a89edb55cc81d636bc3ef67258 ppc/fadump: invoke kmsg_dump in fadump panic path
49f7fd9cd92a06845f18ffa1e5e43e813c5c66d4 net: qrtr: fix node refcount leak on ctrl packet alloc failure
f8315b3602c99d2b5e4676fabd7fb536551415db net: wwan: t7xx: Add delay between MD and SAP suspend
ca9e517aede7676ae8385c7139e7612d5e5f09d2 net: txgbe: fix phylink leak on AML init failure
e06fa0d2ce807bc04da32123cdfa3cb5548a2595 iommu/rockchip: disable fetch dte time limit
07cd860cfaef75800be43240a0c702f29bbd6657 powerpc/fadump: Add timeout to RTAS busy-wait loops
731b4ab26ce7e4eec058511bfcf5253dbe0eb76a fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
b3ff9ce0f6f75dd34906dbd28b39cc7ec6aaf613 nvme: refresh multipath head zoned limits from path limits
5643a556b6510157857ccf53b9fae0cbac3ea027 fs/ntfs3: validate index entry key bounds
63fa55754375f2751be3c96a928b2e48dee2b511 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
d4c522a1ffeb0af73c73464e5dc43ebc98916187 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
8748bdba5cac42b3d706ced2dae5b8014cb62765 ALSA: seq: oss: Reject reads that cannot fit the next event
c52fb5cdfd8e6b99779c57cb8d4be1aca932ed8c dpaa2-switch: rework FDB management on the bridge leave path
50b2386768b7c43d4e8f0a0d0aea144ab39b0d8d dpaa2-switch: fix the error path in dpaa2_switch_rx()
496b869591ffeafa6d701bdf833f816c907c3e89 net: dsa: sja1105: flower: reject cross-chip redirect
bc3ac177de88040e4317dcbd2bac1c03acc7af1d dpaa2-switch: fix handling of NAPI on the remove path
7aa45f24ceb9a49dcbc9c6bccbe07c2d83eb90e7 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
e5f1ca5b1181ee789d2859b4d4aea92224608e91 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
f793749f86655d528832be79bfa89f95fd8a72b3 nvme: validate FDP configuration descriptor sizes
c2688171c736aa272a2fe61963c615325d45f4e7 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
7c1a6d92565b754dfb1254351f2e021d4fb3df3a wifi: mac80211: unify link STA removal in vif link removal
115c5cbe145fc41397662aaf943558040d007ee1 wifi: cfg80211: harden cfg80211_defragment_element()
d3d634b6581e056ecf12d83937e4174d83ba6abf wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
c3703fe9007f94804735bfc472b3191390203982 wifi: iwlwifi: mvm: fix P2P-Device binding handling
3b095bd3124f6fe6fbb66911957783aa5ebfcf19 wifi: iwlwifi: add support for AX231
a841080234fce14b76f004efb109b76004e7499b usb: xhci: Improve Soft Retries after short transfers
4e28ad2c972cdde9ecd35ec574c6530d6d8f3d46 usb: xhci: remove legacy 'num_trbs_free' tracking
aa32344b50653c98624770b9aec52621dcb6e25f drm/amd/display: Avoid DPMS-on for phantom stream
2b22dbee2169849e9f86565a4011bc7f2c3c9e40 xhci: Prevent queuing new commands if xhci is inaccessible
de396e4e035a59885f0ff91e4d96948cf53d5d36 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
f9a1f79899edbee0dfe2f7e86a70f781721e3af0 drm/amdkfd: fix UAF race in destroy_queue_cpsch
a1e52e89ffc6d03ec400dcd3eade5a9c396eb96b drm/amdgpu: harden FRU PIA parsing with bounded helpers
df7b715bb13f2f64ae75155548736bf42d6bfbcb drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
75d7b7cad2f55281b33c56a09095da48862f4dc0 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
4d6daf647761de706e92e8236f7dea437b58f4ba drm/amdgpu: fix buffer overflow during vBIOS update
3cdc1f06370cb4837395885147ea838b09d4aea0 drm/amdgpu: validate RAS EEPROM tbl_size before record count
87a2caa682629373c5d89d64e33d6aed5a653304 net/mlx5e: Verify unique vhca_id count instead of range
57909ffba4bdc11d029555e34dd3f2bd84c9afdb RDMA/irdma: Fix typo in SQ completions generation
15bb02848cc71946ebc8232e2a31c966a89c8beb drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
e74bb6371a557bf2b4242cac9dfc2ec3f6671638 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
d947c0765d6e59c5eedd49220df8fc9378c48833 net: ibm: emac: fix unchecked platform_get_irq return value
7f40d577068977a66c78024076f682e7625f89cc clk: keystone: don't cache clock rate
4ff05b53421987ebafbe844e1c26432856cbbf1c ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
60d5c3f6687e799b756b398f6431015e403095e6 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
c1ea215586fd2a68591e3be032a59666016c883d perf/x86/intel/uncore: Guard against invalid box control address
705fdda23ec1490e0f4319159ff05c3e58829db8 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
69129c850d58064900cf7fdf3bc5e9873283ee83 cxl/region: Validate partition index before array access
6b3f084b20761abb6c65df626fbdd1c31c5d00db x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
0cdf78143a0b22d4ec40a127287c5b821eb6a29e net: ethtool: cmis_cdb: hold instance lock for ops locked devices
7bd88c708b89ef432f2026e37449b153c86f9699 drm/amdkfd: fix SMI event cross-process information leak
9d8efd96ca123cad3a152170ba8ad3109e392ab4 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
2aae73c255b6248fc4c026c4fda2c8b03d545fcd ipv6: use READ_ONCE() for bindv6only default in inet6_create()
82cd0d5aed53622a1044c13782106942180563e3 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
b74943dee42f839fab629d52d4f40ab8774d4c50 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
15e67497091078a3423d79813e2e05313bbcb4cf RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
24d305dfd073587945ea0d50e95f9c784513d857 firmware: stratix10-svc: fix FCS SMC call kernel-doc
696607a33eeb564f7d077eb599e472c70d8053a6 RDMA/mlx5: Fix state and counter desync on loopback enable failure
e7ae98e21c13bdecabc1bc7557b8d9754bc9c2ab bpf: NUL-terminate replaced sysctl value
e5774683873dcbf51fd93f4f70e16415b3d0dfb2 net: cpsw_new: unregister devlink on port registration failure
13b4a588cc650ad53319841d43a0376a7fdc1260 hsr: broadcast netlink notifications in the device's net namespace
13f05b614c83be7875d0fdcbf301d6ddab90fc33 net: microchip: sparx5: clean up PSFP resources on flower setup failure
47b0a23a671f8a428bf1ac4a1a89121f07da856f ALSA: es18xx: check control allocation before private data setup
f51807973cc91720b9f7fa81a1eec4f3b011822c netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
94f5867ed25ba8c45e30a3b34f5d72aee84ee8d5 riscv: panic if IRQ handler stacks cannot be allocated
ee768e189397941305183088f41811981537d4fa btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
149bf16181ecf220e6300b88394cb9358f1d49fd btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
443d0c1c351a079d6706cbbd91d83d322e1c83cb NFS: fix eof updates after NFSv4.2 fallocate/zero-range
1bf0962f59ed78c09dddd1862736cc8361f45a4d ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
7a5da3b03a286ae5a41d718089a7d0cc3d8e70d7 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
799b2ea9a0b5ac07225785b19d8484512fbb818b xprtrdma: Add request-pool slack for delayed recycling
8b02f6feacdedf9465dbbc7b5513dbe88450e116 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
039c0f1d98265e54e17b8af554471ab07afe8a86 configfs_depend_prep(): pass configfs_dirent instead of dentry
b6a2286cd1e2ed3604936d0afc2152f6163bb7e3 pds_core: quiesce DMA before freeing resources
e4387ecbddf6fe9bc845df083391bfa970d51d94 net: ibm: emac: mal: fix potential system hang in mal_remove()
e00d5d06a8ff19f65802c3f21bc47e8854aa9636 tls: Flush backlog before waiting for a new record
183ed3412ad558eda789c6b3b1bb753f1a66c2ae platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
b187bc3828106baf5b4983569e1e83d82e92d92a wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
64ac8ec1dbf26d5b6b6c7bbf9293ff04e9eda6de platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
7d582627ff6814bc51e7d5c7a043f66951ec1960 wifi: mt76: mt7925: add Netgear A8500 USB device ID
b8ea1a88601b405a5491418c8bc08b8753e8fa1c wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
208d2f683b86b2c3cf6c393a5961dda65ef6b46e wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
df9d1bf69233192b27ae5c44287fe1f7a77f63d9 wifi: mt76: transform aspm_conf for pci_disable_link_state
aeb0aebad1c554871d8af220890252800cdc19c8 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
f7546b92ae879f42b52a2aec15c20f8159fe60fa btrfs: protect sb_write_pointer() with invalidate lock
9e9b2b9418ba7b7d90a9740c155a959005519869 fbcon: don't suspend/resume when vc is graphics mode
22490e06ff80e8acd642e50e484b5244b3aa47f3 PCI: Avoid FLR for MediaTek MT7925 WiFi
b2dc880bcc309e7ab037419a078a04d070b4fc9e hwmon: (raspberrypi) Fix delayed-work teardown race
065090a5b0e92c3674bd39c3767467b78edb03ce hwmon: (adt7462) Add of_match_table to support devicetree
bed089c41a58c2d53652e8aa4ac54ed937b78de0 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
3b02cbe66694bd72c69cac59f9385ecc766d8d9c btrfs: use lockless read in nr_cached_objects shrinker callback
1d272603fb25ebede523436149799453f7d2c95d net: dsa: qca8k: Add support for force mode for fixed link topology
ea23bf6011bd6e3462381dc108a0ef34574ac861 net: lan966x: restore RX state on reload failure
be26e0e7dfb238c0278d275e8e26ffec5e791fa6 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
9fc4384f1ed9be1d51574dc7d60ce1c7dc30e943 vdpa/octeon_ep: Use 4 bytes for mailbox signature
0cb4a94aaa56b0cf20e002db12ad55173b6656c3 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
c9f52fb0bf5dd297257ec2a067b878ddc4e39f91 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
987efee29c21d9922287e03431822a41241a8046 ata: libata-pmp: add JMicron JMS562 quirk
f6ebd2b4dcb160f48800fc87454f1144c99d81d1 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
2c745c2d9bca874abb19efb93429ee6b3a919b52 nvme-fc: Do not cancel requests in io target before it is initialized
033bb1e164033c3b5c8725ef7e302413a3a4be2a sctp: Unwind address notifier registration on failure
dea3a59de2e4a9f2846a5a6d6c038e9aadc5262c HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
30e243effee2bf447f9fa3198f547555a59b1129 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
b4a46a2db1438dc4bb6f46157ddee8f26fcafe76 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
52da9fddd9c6a7d72ea90b909ec5dc909e469dc4 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
b269d3d5bdfe5273b745a0dd1589ffebe453f7ea dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
4ad9a6d3a1cda9db7ce1e0f1044c29b6b6558e55 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
e45143a223f78c524797ad8a3ba50564066454de spi: xilinx: let transfers timeout in case of no IRQ
4577a91cbfc1c2b30c2283658f23ddd937fc3f02 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
787f1bfd9355b548e4b8803e56fe69b2afbd9319 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
c4e60006a4e65dfdc04182ff7b42caab6c9ee509 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
6def6fb8b68f2d232fa6a6a162b10b2faaca0cb1 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
77b168f0a6e479eabecf63edcb645b20dcfac9e0 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
c7a21f1e1f4d9f877e6f5b46085477ca7040c415 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
482b01fad9cb96c651068f30c5e0d79d1df77ccf Bluetooth: btusb: Add support for TP-Link TL-UB250
784f7ab92c20f1681d88684f1ea0eef4e032295d Bluetooth: L2CAP: validate connectionless PSM length
0fb4ce8755e999a412376d6dc4ced1126367ea8e Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
5ac3dc0f1a94f669c2aa771d060703d9de08c65b ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
d1dd3446c300ca659b0b114c6902414f91016bce ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
e3b8533d8a1f604ac0fb7c1144ef19cdd8f81479 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
1b9e7fe1accfe0a420d017165898332760590f4d Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
6a5ea7708d113857cda3a3f257a18c722414f254 sparc64: uprobes: add missing break
45b227e852c4e66dd93c61099e417bc25dd52143 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
002215fb9eca2a9b9a7dd21b094977104a1ed960 ptp: ocp: add shutdown callback
27b3544cca651d4a81c6118ccb0c489a97e55525 ipv6: Honor oif when choosing nexthop for locally generated traffic
14add335700d9eaa116de0a0b9a8b782c314d811 vsock: use sk_acceptq_is_full() helper in all transports
0b271713c427fedb047d7f1030db5f6940aa5508 e1000e: limit endianness conversion to boundary words
70c8a96cfecbc4cd9642fc09c357bb4c9b0f9201 net: hns3: improve the unused_tuple parameter setting
82a7bb8b9e5148b0b2f04bfd6ac566d22af43ad1 apparmor: propagate -ENOMEM correctly in unpack_table
b9891609c1c497813ac77703e97fa6e2f3e020b8 net/sched: act_csum: don't mangle UDP tunnel GSO packets
401110f1ecfe8c1d788b3f6777ecaf98f07e606b smb: client: fix races in cifsd thread creation
f7af238ee0f0ae9d8a9edeb8707d004477040e43 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
e0d4cc0d53de76b9b88a420ea733ce7913aa36e6 bpftool: Pass host flags to bootstrap libbpf
ee48a719d4bea7c7734413f2a3aba9fb0d0272fb sparc: Disable compat support with LLD
199842b1458cb8ef0bb9b96a0b6aa2a2eb4e7f16 exfat: fix handling of damaged volume in exfat_create_upcase_table()
278a1b113cfba97421e6948a9ecb4c8ed30388f7 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
90d066132bccca5d03831f6a5758e08cc5dd3aca virtio-fs: avoid double-free on failed queue setup
f5a8b7cb2863efca5b8156e13fabdb303ff93d68 HID: hidpp: fix potential UAF in hidpp_connect_event()
c86d9ab840555a154cd0eeb107393595188eb322 fuse: set ff->flock only on success
b8629d94606101cd4199d255acd5c7661255d756 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
ce009dbdaa1c4a0b8d16c5b184ad68507b240e65 gpio: pisosr: Read "ngpios" as u32
1436ef9e9cd345e5111cbe8a6974346c8444e8da spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
a6e977864b684ab06d8c907febe1bd3053c687f5 ALSA: usb-audio: Add quirk flags for SC13A
0e701988352919e8c775c046cf01a8940c7759fc tls: reject the combination of TLS and sockmap
a94a957f79a8fc8a7fc90fb473c837ac7ab56435 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
3e0f871f7064cd9caa807b1b8b48f1f6965bb51d leds: uleds: Return -EFAULT on copy_to_user() failure
43ccdc2fe3b9f421ccbe396b9711b6e331135d3f leds: pca9532: Don't stop blinking for non-zero brightness
7075ff5c0fdcc458d4e5c82697ac7d7fedd48731 mfd: tps65219: Make poweroff handler conditional on system-power-controller
76f03d8761c95bbe69ddff5ad37530fddb770cf3 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
c6df6562a5c97aff28a90ab167641d38dbea15b9 mfd: rsmu: Add 8a34002 support
e76c77d358518f5f2c35babe791de0c17fcbfb05 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
fc766a4d341f9465c10a105c75a548b090978fe7 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
e7723c8d97fd886303368388890373ab1f0fad38 drm/amdgpu: Use system unbound workqueue for soft IH ring
9622212b1458bfe65819117057d3517f4e252411 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
e5fcbae071cd3f277717347b973d69493d68cf1c drm/amdkfd: Properly acquire queue buffers in CRIU restore
4da8d66e9c97d9b2235adf9c0f8c8437256e6973 PCI: iproc: Protect root bus removal with rescan lock
c2c90339c0500874fea70990d2401ba61fbead1b PCI: altera: Protect root bus removal with rescan lock
94b4e3a0d8eab4293cdbd195a70d5d1a60bfe627 PCI: rockchip: Protect root bus removal with rescan lock
82717f9961cc0883e8758ef439e207a0091dae8b PCI: mediatek: Protect root bus removal with rescan lock
340f263e8023cf2d7b44e877b0c41bd4ebe95914 PCI: plda: Protect root bus removal with rescan lock
a7d2374ead131f21d713678f78b3b21b03d38a17 perf: Fix addr_filter_ranges lifetime
7cb97ef5b13fc5293ddcb3598b53b20709706e20 mailbox: imx: Use devm_pm_runtime_enable()
17bf4ba22b7e591c1fcacc47de1711f98273817a md/raid5: account discard IO
84af82a34bf9bfc3918db5e020c612054d47f463 mailbox: imx: Add a channel shutdown field
74cce191c5b8045eb9395161cb84c3e7fbea05ec mailbox: imx: use devm_of_platform_populate()
38546422f59035bf86978100b49dc0d0c770595e md/raid5: let stripe batch bm_seq comparison wrap-safe
e16935cd8d3e7e02a168b35574cfc6a5e53d769a ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
9fed7fbb75e097e2893c279e883b3e1d337abdb7 f2fs: validate inline dentry name lengths before conversion
3ea8065c3644f000e3bb849800d9ae355fa741d2 rtc: mv: add suspend/resume support for wakeup
672bbd8617d22a378785ab06cb9c7e04e52c9516 rtc: aspeed: add AST2700 compatible
c0045fceef618579eef6023174734731642d2825 ksmbd: fix lease break and ack state handling
edd1d6a9e9870ee7c65f7349c54750d1aa697374 ksmbd: validate SMB2 lease create contexts
ff2f12d6e0794f9802c284a4f690e28e4a1bfe48 ksmbd: align SMB2 oplock break ack handling
f7b1c19feb1b64249c436d2bf4556448e09e3ad9 ksmbd: use connection ClientGUID for lease lookup
c7c972bb7ca5dc8113d4102efed1b0adba4b6081 ksmbd: treat unnamed DATA stream as base file
1d130abd5e8765776fbe9e43bf385bb5c1973ada ksmbd: apply create security descriptor first
b0bd5edaf611fa35fe4bb55404c3c6310fe725c5 ksmbd: deny renaming directory with open children
97d699540f890a85c31ad4128327e7cace200bfb ksmbd: start file id allocation at 1
833a6faed9420a5a4cd0586340a60e7d03a2758a ksmbd: break RH leases before delete-on-close
821a77d56761d0104d8609b33924895230a64be0 ksmbd: treat read-control opens as stat opens only for leases
772a25b47fc146bc4933f19328a74ed9b4c0c163 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
89abb250e81e80b9cc2ec027238f75b13d592d59 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
4cbc5707ee0a13d6a0694035a5cce81167c17251 regulator: da9121: Use subvariant ids in the I2C table
c855ceed3e7374285e7affcbc546679b9d3be450 net: au1000: move free_irq out of the close-time spinlocked section
dc8791484546b83790599b9b903c34b45ec65a07 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
8ba11d063a78151abb8ce7fb47b895a6b59a04a2 rtc: bq32000: add delay between RTC reads
b1e6cf27864955ea52456de73ab9b1559bcad590 eth: mlx5: fix macsec dependency
04ef8477726d289050c49a48454ea2f395c5c4da ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
4de923e2df6f597d588933b60e9774237d0c0d7a fbdev: pm2fb: unwind WC setup on probe failure
b03477485f2268729925bec8d2be295f50dbb6f0 ASoC: tas2781: Update default register address to TAS2563
378a311f906aa8c28a5aae875b9ac5d551bc0b79 spi: core: Abort active target transfer on controller suspend
680e35070112a92b18eba0c1e46febd0f1b2df31 btrfs: tree-checker: validate INODE_REF's namelen
a31dd92df1f4cd5e45f8151233a37020161c39ae drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
1bd6b6ec33860ed0d848c658ee12909e94306ac5 netfilter: nf_conntrack_expect: zero at allocation time
c54f6ed5e1a488aae1a5f390090164079fcf7834 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
2ffc471c56f03039fcf6c3b8dc9e7e43e167fd9e ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
b4940c8ece39dd627545a353091f17c23d3cf3db drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
b5410f773af1e7897fca88afd5d7c1421ae361e9 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
a00c0eae05e8a95c21d1c77f5b5b4dedc6a1afec ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
fcc9d5786e5dcdfad205f98ea6489419efb2afc2 xen/front-pgdir-shbuf: free grant reference head on errors
1dc5dd2338a7681570befefef7bb16be8e6d17b1 freevxfs: don't BUG() on unknown typed-extent type
aae3e0d86b3e06b2236ac8c4296386288cf87d1a xen/gntalloc: validate grant count before allocation
7b1a805a5e82bf6bfffc29b52746c828aee139c9 cachefiles: Fix double fput
7fcd14142bab86792a19fef345c28a4c246275e6 netfs: Fix decision whether to disallow write-streaming due to fscache use
64ab5ba9026a6ce065a1a9e053446a6eb8479142 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
04e86fd8d4e7453aae50e47bfb8059a0fc3ae9b1 drm/amdgpu: flush pending RCU callbacks on module unload
bfba5078369c44b9a647ef39c49ddb375d4b96d2 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
fd65c5beff27f739483040d8fbe69467ba9f4ac1 ALSA: usb-audio: caiaq: validate EP1 reply lengths
9e9a79fbd9129cca8ad7ca1f8d67ba4d93d06c00 wifi: ralink: RT2X00: init EEPROM properly
a61cc2a84f95c9a0a23da45e999ca0ec1641c2c1 wifi: mac80211: validate deauth frame length before reason access
d84951a4a25b5ce4e0bb54a7693cd0957c62cd2e wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
19a268c0cfa0e790b3f77dfde8974887e343160a wifi: libertas: reject short monitor TX frames
224b9f05adfeebfc0331a06994086df2afbe80fd wifi: cfg80211: validate assoc response length before status and IE access
dfa759b5cf068471dd0300b540a741033b6702c7 ksmbd: find bound sessions during reauthentication
b7cad59ba029f71d11dc9a5a33acb5f9764e3011 ksmbd: mark invalid session responses as signed
f0f83e89f05041cdeb1204d2eb7898745334e7b6 ksmbd: validate SID namespace before mapping IDs
d0516a0de91f05cab08f1c0ea7d3a11729fa12d9 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
4fcadeb57979b8d74cee6701a6319f2d64afb1ea wifi: mac80211: ibss: wait for in-flight TX on disconnect
d191f8c6dc2be368b8bc9bd057db15c1fd842f98 gpio: dwapb: Mask interrupts at hardware initialization
027984db6269ad7698a639a211e74c98e4087244 wifi: libipw: fix key index receive bound checks
cf0e8e1da11c5b8d736703cd55d31e36e0daedea netfilter: ipset: mark the rcu locked areas properly
9ac1a563fef93a0cfcec27984b9784b82d632fd7 wifi: rsi: validate beacon length before fixed buffer copy
5c1dc02f5800adefc80d14b8593223c660bf4452 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
ea9d62b9554891905e4c89858d17780a48afe915 cifs: Fix support for creating SFU socket
9e1577c30dbdbe4607bdadaef79d4c12783b1eb4 smb/client: zero-initialize stack-allocated cifs_open_info_data
9e7585cb93bfb63aa00556c1022773d374aa5ab8 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
51c063c7a7f9243cc466891468201cda158a78b5 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
07b78aee568188001664c4b83675ccc483d4aa25 ALSA: hda: cs35l56: Fail if wmfw file is missing
af84a63e414feba07c8a0f195210db2709e3faf9 cifs: Fix support for creating SFU fifo
9a32ba45abbacaff022402fe8b9475dd809c3983 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
b35d4de64194a5e6018cfde1e136aeaa8ba60557 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
31d5b6d70298e3897d94ab1bcd6bdc4e9df2f6d5 spi: dw-dma: Wait for controller idle before completing Tx
0f9cfa49a45889f39183854febd8ccafa163d91c wifi: iwlwifi: mvm: validate sta_id in BA window status notif
463b2bd71d2c4651910f84fdd04a88291f8fed45 btrfs: fix reloc root cleanup in merge_reloc_roots()
78fedf2b9884fea56687df3851faf6e27b901ff9 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
fc6dc7a525e5bd8e3176ae79f676a6a408d84057 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
67634aec51feee4f28d41a05ced4653a0463b8b5 wifi: iwlwifi: mvm: parse beacon notif per layout
956338f5fd5e6085fd276fed3bd615c93bba47c1 wifi: iwlwifi: mvm: fix sched scan IE sizing
07db8c8258dc47571d2bfa73dd599253e36e4922 wifi: iwlwifi: pcie: null RX pointers after free
32931ebf4605d100f748f08a7caff155b7aa4147 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
b050eb261f893be6cfbde447ae7f9fdae9677568 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
a1c7f323378538768345b95c6d9afaf8e390d9d6 smb/client: flush dirty data before punching a hole
106231c841ade17d157400d1427d1d883509f4e2 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
9e2f9263596801be3612495481010e2074bf7354 wifi: iwlwifi: mvm: validate TX_CMD response layout
17cebf8017a8ea8bba9ca7dbc6a5dea478322cb7 wifi: iwlwifi: mvm: fix a possible underflow
2cf2522626c091897aaf1af5afc1a9ecdd5619f0 arm64: fixmap: Allow 256K early_ioremap() at any offset
2326c4157ad2178f3ebdd1ed5948ddd0145de2fc wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
5ca75599fb4986fb43f025566d915fe17a87cd7a wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
863c562cfc2a027e0465a88027a689c8da1493c7 arm64: kprobes: Allow reentering kprobes while single-stepping
36e9655a1d886f1724b8ceca66348aa82805ccf4 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
4ab2b8422bb1d60f2ecba83b355f1c6a9fa25c05 ALSA: hda/realtek: Add quirk for HP Pavilion x360
07a5ecd14a1b6c0b13d6051c2faf84b3d9c57b8a wifi: iwlwifi: bound aligned TLV advance in FW parser
7f118f8048c1a471ce0fe9e25ca9e21ae8c125eb ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
d35f3c8f9da8eb7938c21101b328dbd0d3fc76b0 wifi: iwlwifi: acpi: validate WGDS table revision index
28be3a36e7e9dde08b2256564d8a4e15a127aa8b ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
c22fc0b9194883d7fb80ebcbd487446c7dbbd944 wifi: mwifiex: replace one-element arrays with flexible array members
6f187ec3de338cb358b54a15205cae49e3c01638 smb: client: bound dirent name against end of SMB response in cifs_filldir
90470591f2ba6f3cba6c62d24c91c0c1b452a7b2 regulator: core: clamp voltage constraints before applying apply_uV
a134dd5af1648f8b3bf74e1826677525ec8fd08a wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
592097d74a709d42369e0b7d1c525d41dfaa6267 ksmbd: preserve VFS inherited POSIX ACL mask
0089f8225d8327fe787d14af9a1ffdb8380b29a9 drm/gma500: return errors from Oaktrail HDMI I2C reads
7673c8ea8545e010c05214ce74b1a7a0fbc12c1f phonet: check register_netdevice_notifier() error in phonet_device_init()
80f2db3f0895f01800a21069dca3fca090fdeb61 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
7214f0fddb0fca6965daa14927806f9c3980a123 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
14a1eeae032a4a710c797f9e5c7ae981cd99e658 ice: pass the return value of skb_checksum_help()
ea42232b7e0e3061cf0ef2431d4bcea8f0ad007f powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
4fb4f25dc3240ced0f66518ebc37b17a2b19da60 cifs: validate idmap key payload length
f3f0bf1741bd5160263db7451a4a734fe7e255b1 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
935e538d2fbe448f0e36f0fba600e5427a6ea471 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
718a1e1a1956e6d39ecaa690d4eeffbcea879059 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
801c31920e0b98792cb9352eb929e9f0b1304065 ata: libata-core: Disable LPM on some WD drives
e043c709889e587770c659f593f3d4f4be610b1b ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
76f2955821e781e4c990903ff84a1a77a5aa1c99 ata: libata-core: Disable LPM on WD Green 2.5 480GB
10309976c12fc989aed95eb43226c4ff08061a43 Drivers: hv: vmbus: add VTL2 redirect connection ID
04b4483c0b68b9709a35732bad6a8f2b32a56c8d ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
f3362a9387055891936e1596633dc1c964753c97 vhost-scsi: flush backend after device ioctls
cb8e24a1af6970a9f6e05984619ddc3f0e9eef27 hwmon: (corsair-psu) Fix linear11 calculation
1aeaf647dbfd19722522110f8a8b3f3711b82a8a ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
ecd56cbd2bc7eccc5a11f8d8a69612088ab70ce2 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
3ced0c7185fdd0fb0fac6711bff2d6149398a07b ASoC: rt5645: Perform the initial jack detect at probe
9f4291fb7a07e84bfc85fad76c551f0f7ccd10d5 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
86dcd9a10b7903b555c96991cefebe6c48e34fcb ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
e12a95c2b4b2fec019820ff9b3ed40a6893edf1b netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
2421f7145852d56bfe67e0f9aec9ef9ab69c885d bpftool: Strip all -Wformat* flags from bootstrap libbpf build
26800b7f9f8f936284f8e3fa2c6304f63d53979e ksmbd: remove stale channels from all sessions on teardown
db0e0a49022cd848fff2202ed099e5cba53b9e1a iommu/arm-smmu-v3: Disable implementations during devm teardown
cab2d925b2b411afbeb493f36d444f94817c7307 wifi: mt76: mt7921: validate CLC firmware records
1ded7cfa8c0f7e7542c54eed2533633cc03b6cb0 wifi: mt76: mt7921: skip unknown CLC firmware records
e422f2d88a7faa64d7b38e8f01ad04300decebf6 leds: st1202: Validate pattern input before stopping the sequence
b49f6c0f53e18f6f13ce04ebd77cbc20a6e0533f Bluetooth: btrtl: Add the support for RTL8761CUV
b300b35c40ba04f53f569ac4768fe68659c32cda ppp_async: drop the errored frame instead of resetting its headroom
a0aca840db77ef7dde49e419fa5565217e89c29c drop_monitor: perform u64_stats updates under IRQ-disabled section
045ab451efe120bbd7fa7aa9909118155dae3b16 drop_monitor: fix size calculations for 64-bit attributes
a40bc21c2a2058f33703e27bc5dc106036d40776 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
872939120ea3a20485780f783759b84452232970 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
0539c29a53699e02cc7a996d00cce7868bf5282b drm/vc4: hvs/v3d: Fix null dereference in unbind
571a85a1d1592177ae007b7c23f80436a441329c bpf: Reject redirect helpers without a bpf_net_context
fafcb48b57a133e1fb65d1080f8cb0efa3f272b1 Bluetooth: ISO: fix malformed ISO_END/CONT handling
0e1fe4a6760f2cbda1b1951ff42441c5d4f5f2a9 netfs: Fix barriering when walking subrequest list
698ce09e9d71f2db32a4e250ed9a88dd554965a8 bpf: Mask pseudo pointer values in verifier logs
4e5fc2b0b3ff1eec7339015153013500bd0465e7 sctp: fix err_chunk memory leaks in INIT handling
83e08e08be6f4d551f48212cc429b6c2ac30cb6b md/raid10: fix writes_pending and barrier reference leaks on discard failures
4a569abbbf69f289c35535783b32375b0d18d60c coresight: platform: defer connection counter increment until alloc succeeds
16f2a92d38d807036b0a583dec3c459f03775516 RDMA/irdma: Replace waitqueue and flag with completion
ab96a551c038daa9758add7b89e1d9b85acd6d23 RDMA/bnxt_re: Proper rollback if the ioremap fails
4ff072c5c4d9b44428ef4a63e8765dbbeeea46b0 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
84fc903b9f95bac58075d65b3acddcfbeb58fa16 bnxt: fix head underflow on XDP head-grow
773eb1feeb02ecb4984fe16ba4c9c5ba900cf55d ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
791060299c4d06934f64b2b288e853b916c1b364 ASoC: topology: Check PCM and DAI name strings before use
d921845e6c27602cb2dff8e4fe4a98510967ac76 ASoC: meson: aiu: Validate written enum values
ae609857378080e3bfe24afda80a0ee6ab734c59 wifi: ath11k: cancel SSR work items during PCI shutdown
e85ec6d0fc355c1269f14ade1511fd476264bd4c ksmbd: use memcmp() to compare ClientGUIDs
d1fe947f93a0ce3252d9660d22fafe8ab6af7680 l2tp: fix tunnel and session refcount leak on seq_file release
86403eba86628ae15103e5164a5592a12b76977f af_unix: Unlink scc_entry in unix_del_edge().
99bdd2978518d00c50b4cbf91b719a411dfa7982 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
7feaeeb3c70ae6598c6d374b74f8949aa2dbbbc0 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
2b09d2cfbcecd8edb4b8d17f2a90c5a3903564db ARM: ensure interrupts are enabled in __do_user_fault()
f7a86e7d15217cab619e892d1c6635628f9ade1c RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
90b04af7fcd04ea70daf7035a0cdd7cfd57e0d86 EDAC/igen6: Fix interleave boundary condition
80b738cb6441421bf02ef08e5fd03215f4300ab4 EDAC/igen6: Fix channel selection hash
7405f94756fdee7677cad4669b8275255bd5d044 EDAC/igen6: Fix channel address decode for non-hash mode
74e2269bf06213aa96d7a25bc3b8d518f42ab5ba EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
10fa59f02c5b72e8bc2206c6c016da75b6a6fa9b drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
219b07dc14236938900359488357d44bf5aa8f48 drm/virtio: use the DMA API for resource backing on Xen
c4be7388e461b19c858cec4bab114b88118e06d8 accel/qaic: Address potential out-of-bounds read in resp_worker()
8f9a64b45ca9044d5bec3e6c10ba80286eca0bd8 nvme-rdma: fix -EIO cleanup order in queue_rq
be45b35ca4c18809eb78557217b325a8cad6dd95 nvmet-rdma: fix queue leak when connect backlog is exceeded
75e466fb13e29c961d45165f1f0637e981a4359d sched_ext: Fix nonexistent field in sched-ext.rst example
2aebe692139eba5e7311c61c2bf4090ee0053d55 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
a50390b292bc01d9eac23d3448ee68933ff9db97 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
253f3db43f59165820281fa4c867403ee7905065 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
19c9c76acc71ff3c505544ccb09de62ae72f6331 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
222f548248af13b3f74c10b27f3e222d7e4cdd57 ufs: do not treat unreadable directory blocks as empty
52304efb0c1ddca762d15c4c49fb47f1f1ca5e21 drm/cirrus-qemu: Validate BAR0 size during probe
6d7ba7c4cd1a4aecbefaff88ee04ef35a7e256c6 net: icmp: avoid invalid transport header access in icmp_send tracepoint
6fb05e75b5c5454ca0d46282fad2aa3ab02c035d tcp: use GFP_ATOMIC in tcp_send_active_reset()
9882e06a8a2f97bc2669a083b87c0917bd21a5a0 net: iptunnel: fix stale transport header during tunnel decapsulation
81b1c5daaf85cc97abe8325070c37bbe499f9f8e net/sched: act_api: budget all shared attributes in notify skbs
2f3c7892986c37b6117e58650e46bb5574815d33 net/sched: act_api: size the RTM_GETACTION reply from the actions
c60b70f795efb4f3ca576ac5a998f1ec928d27bc net/sched: act_api: fix skb sizing and action leak on reoffload delete
22063b8a03ef05d55bada1bc1f870703cc15231e sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
ef0340f4a0865a90b4280efa8cddee1248d3483e scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
78e0f2e8cb06bf6a1721b349064bb1bff9bc0e10 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
310e5390a5e9fe05825d5513d572f3a1d2df61f6 smb/client: validate new EOF for insert range
530a10288e62e87e33b6d1bdc6c1567eaee7d601 smb/client: validate new EOF for zero range
afe030a52f96d05dcaa8408f7963dd286bd5ef07 smb/client: mark file sparse before emulating insert range
3652f1307dc438d1465c8f069951e7ba39b266c1 smb: move copychunk definitions to common/smb2pdu.h
32b78f77ae7a01b5509d7e9537c0058a1f8cb638 smb/client: fix data corruption in emulated insert range
4fad886ceb30a543dbeb103619e1adbc1d7e6a61 smb/client: fix integer truncation in collapse range
f38f53045c008841b4899bca156c5a75c3acde4d smb: client: transport: Fix debug printing in __release_mid()
1e6d863df59d7c277e5c6e0c08a0d6c9debd24e8 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
9d6fa5577c7627d132d67a6fa921f5f944f277b0 raw: annotate disconnect-side IPv4 match writers
f5057b3d2119da25bbd1e4b7a4ed4575dea0acfd net: amd-xgbe: discard rx packets with bad FCS
62e1d6e3e84d4e5899c1d7ceb5d2bf7225dc18cc vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
379d0f628c34fb52996912880c2c6a06eba39e0e watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
4979dc1d66f8ca5af17704cbd32a7fdc8b5ec6c8 perf symbol: Do not use debug file as the binary type
582a009e763286a8c657a323b4c9db3e932b5872 OPP: of: Fix potential multiplication overflow when calculating freq
03e8fd7e8fc4d4ef5789ea313e4ab2575962cd20 perf powerpc-vpadtl: Fix raw_size of DTL samples
8e02ff7040a9f40e5b729679fddc2337ae32b200 netfs: Fix unbuffered/DIO write partial transfer error return
07e145c14dde7ec78922ee8c036399210b54bb31 netfs: Fix error vs transferred passed to ->ki_complete()
fe0900e38fa0a35bff595824f8699e0c34291f1b netfs: Fix i_size update for partial transfer
05f4fbcaff85075267fc03f9b25c8c1756e7da87 netfs: Fix subreq ref leak
e6e610dcfb0bb7a59c9646fbb9bd2a6885726636 netfs: break unbuffered write when netfs_alloc_subrequest() fails
e637edc2d2d202993844a9d37f8033aa9660595a cachefiles: Fix potential UAF/KASAN warning
3e0c2426bae52e671074bb9ff9cb56c24fc5076c ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
ec153d028e033282c68b925e4ca4aaff9ea5105b ksmbd: propagate DACL parsing errors
925c7ddd49504f4cf75253b7c0b7c745ba7cdb60 ksmbd: rate limit unmapped SID errors
122d0a33eed616057e37d263963f63e33007ea21 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
88f8db25790672bf603f03debd6410793aa1ffe5 s390/time: Use jiffies instead of jiffies_64
9d6dcf6073548a0e0820f64447c08a93e80a9c6a s390/ipl: Fix NULL deref in kdump without re-IPL parm block
f41b8398d116953884966656c66ce7695722355c s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
378a7745dce64def6d6cb2d4ada11727fe418e8a s390/diag324: Preserve -EBUSY return code
e0510d0e78b9f56b6de9c7ab25114f6f7361b638 sched_ext: Fix timer pinning and return value in scx_central
fce0395a96834ba1ebccb3b4489e70d9fc69b9b7 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
f71b927edb4a06246ae7a647fc7b765e7e2060de sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
9db90781cd4609919e33d315b12b3e19f3198f37 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
7e44cbadfb20f7d5d30f03662fccd1edbd0d39ff workqueue: reject watchdog thresholds that overflow jiffies
c901c7982e1a086adeab50d877a886b81bb046d4 Bluetooth: btintel: validate version TLV value lengths
061c21c0f51a158fc8646af1b7c743dca447162d Bluetooth: btintel: bound firmware ID by TLV length
93d8937f81c09620954194d4e5931e05d4eb1901 Bluetooth: hci_core: Fix race condition during device registration
ac1d5930c2370189987518712afad8a39913ab49 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
44cd00dcaa5f0b865a78a51e02a3dc66d15e11ca Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
f221a8020ffb0c3bdc25e131e1f588b48ef07c65 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
84481410fdf8d3dc6ac92d1bc61bd0ecd3c2f612 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
354c159fac941ea307641891782ce0b91b3e0d66 ASoC: ab8500: Reset the audio block before configuring it
30d80050eca3ea8eee9e3383a5b53b9fe1f9742f ASoC: ab8500: Repair the DAPM capture graph
0b75b55d6e30735e3db683ac6b91fe3938815f9d ASoC: ab8500: Correct digital interface format setup
663c68873edb2e9817c1d13c2988692db84b00e3 ASoC: ab8500: Validate and program TDM slots correctly
3cd1464c6e170628b0af8c9b10665c574091e53e net: ethernet: oa_tc6: Interrupt is active low, level triggered.
d1d943999a42071690167bd3126497af5c0a0c24 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
932a8bc578ac79ab260a03716d512df24c50a7af net: ethernet: oa_tc6: Export standard defined registers
368e687534d2ae539464aa9efbb06e0a5e83b9e9 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
7724910c4bfce2ca78af398496bf424ed1599fd2 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
80ccc402953ec70919c226ff900e950ee525a853 net: ethernet: oa_tc6: Improve the error recovery
f16bd5a5a2388ac9480c4ec2582fd7eeb80adde6 net: ethernet: oa_tc6: Disable tx queues on fatal error
25dd362622e12792c1f2e18602ca9c69f201abd0 net: ethernet: oa_tc6: Fix for the wrong data type
9ce068891aa123d68d2398fc4d8ecb3a5f18caf0 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
4069702928cd08339a18bb8bf24ed52ae434511b igmp: convert struct ip_sf_list to RCU
5495818b7e57a9db9fa1b9a744d6112bc7ccfd19 ppp: ppp_async: simplify tty disc_data access
3cfaefadebe29babae465c4bc7a3a7a596a5206f ppp: ppp_synctty: simplify tty disc_data access
3cc3773cf0d7bcdaf79c7181174737aacef9e04b ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
ad5c9fa91ccb240d2da846d7e946b090ebd29965 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
7f35797aed4f499d8e89d9fc7d03b68ff2fadd8c ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
a5c0678de16b8412a80c332df41a93151cd804f9 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
aba6838239acf61eced753e913ae7f559f244771 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
9ef0b08f01e7f753c0ac23f457aae1fec320dbc7 ipv6: sr: restore network header before routing and forwarding
918105095c7590d4070806aa62b37910fbd6558a af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
082cdb5b42b8ca6dc7206ff386ec6740d8328018 staging: fbtft: make dirty_lock IRQ-safe
22a1849936877bc54850eed5664bf4768b0964cd ALSA: hda: restore MFG widget enumeration after core split
b852809aa6261af8f5ab47330ae668f16d83f4d1 s390/boot: Fix physical memory search range
d6a2a65c7d799d6146d0bf51623560a47deda8a7 s390/boot: Avoid IPL parameter append past command line
56c97c435728db1f629b80b95dffde9903093c2c ASoC: fsl_micfil: balance mclk enable/disable
8821312e6bb383038499a1ad20727461d30a44dc ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
de4e757090b34e0501992d33ba89ed91928139ad ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
c544b518fdd798630d620b49f4b24bbc2fa6cea7 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
6457671a50d7be61755d4797e0c8b7076aca48bb ALSA: dummy: Report a change when one capture switch channel moves
4ecb88898e6ff300bfb5ece67eb57cc67a5c69ef btrfs: detach failed sprout device from transaction update list
f2cdbd7ea0b39238164e14d4f48d15e20a1e06b9 btrfs: restore active device pointers after failed sprout
72a24528b929b7dd213e2639e304280e87eba88e bonding: alb: fix uninitialized transport header access in alb_determine_nd()
e94d798a9f07ec0831a58cbedfe63ceb2f9e2da9 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
0c00f01e3d3283360b19bbda5de2d479d3b6e5e8 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
1b745d167d27ba130b8888101b99a27be4b80c4b sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
7121103b0dc7b73eb4c55659af197455bd5ca39a sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
f4cef337fc3eaf9fcec91ff9cfec5f103db9b2c1 x86/itmt: Don't make ITMT enablement depend on debugfs
5d83a6bb45ffc923f9305f89b5d08842f4affb2e perf/core: Skip empty AUX records with only format flags
1c2be1e99d3597017db022ffe2c2b81ff0dcb3ca locking/lockdep: Invalidate stale class_cache entries for zapped classes
0e2fd81b2c6c0cde6072f5c7f55fda1ad58e2aca octeontx2-af: Fix limiting SRIOV VF count logic
13f943edfd4e6ced38bec3f34154073fa55a310c ALSA: ump: do not touch legacy_rmidi before it exists
48d3c5cea4168e200387b313ad8396743aee0f86 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
a2f9426673cf1adc48d367c50566b53fcb7b848e ASoC: ux500: Fix MSP stream lifecycle handling
11354d64c2d537c11bd9f8bd911245e983a1a3fe ASoC: ux500: Propagate MSP setup errors
7ecc98824a09e8bef4396c7dce51d8e8120b66f7 ASoC: ux500: Correct MSP frame and bit clock setup
7be292ef0568b83b44f9a2a7c556f1f7d4db6bc8 ASoC: ux500: Validate MSP DAI configuration
85ec7659722c66b04fa53a64a69e1be986d32ed2 mfd: db8500-prcmu: Fold dbx500 header into db8500
20a62280f31b5d39bb8a0f0e4c2f17e32547a3e4 ASoC: ux500: Deassert the MSP reset during probe
ea52e8d42ddf7b786b01ca3948ee553059888f0f ASoC: ux500: Request the MSP MMIO resource
bcd9255b0a56d175cf5674b309a187e3241f9f85 ASoC: ux500: Remove obsolete PRCMU QoS calls
9885e8b1ec4989a5ac458585a45b6faf6cf9ed3e ASoC: ux500: Allow repeated MSP prepare calls
58dd99155fd9a72777dabf9ddd737b5d6f7d61ff ASoC: ux500: Program the MSP FIFO watermarks
c2b3deb00b6bcea2ee3c67ea394601552713554e btrfs: scrub: report the failing sector's address, not the stripe base
27b7fef71379d09d9efb4fa3661e4c7a130f83ce btrfs: fix transaction use-after-free in raid stripe insertion
d5a5f157dbae1a138c9ddeee435622d0a34fa3c7 btrfs: fix the possible bioc_list memory leak during error
d154aee855973decd5418a5c7ff81b6886be0464 btrfs: return proper negative error code for update_raid_extent_item()
7c8bdd32646430f225543d944fb4a4cc0964e367 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
5f232375158884baf374eb108e29fadde8141d07 btrfs: send: fix lost error return value in will_overwrite_ref()
77d60e86273bb5cf60bc7eef5c31b449d40380e8 btrfs: do not force reloc root creation during qgroup_account_snapshot()
e44fa7a268249ec5ad88b353d674de75f67185cd btrfs: zstd: fix lost wakeup when waiting for a workspace
6b02e283640d8d199f1674b727888729c3ad18d9 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
ab02c7901fd3523bf62ceaa81376c5b178d7ff7b ipvs: fix reversed sequence option serialization
0ca1909c6034b7bdad11d1885eb02f41dc718c7f netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
055a4b4b021649ef569fd369a11e89a49ff2e6ad tracing/probes: Fix use-after-free on field name/type of events with multiple probes
698047034fe1a960d9824cd47f77b0f515c5bfad bpf: reject BPF_PSEUDO_FUNC reference to the main program
512380f0813a86705556095e3f5063013c147df2 bonding: do not clear curr_active_slave prematurely when releasing all slaves
a13e06f0c0a0a5824277c08fc9ebe66d8a1f29bd net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
83f95854137ac9e3da3f86706fa05fd30e46aa5f net/rds: use wq_has_sleeper() in release_in_xmit()
2f9267a8c46c1a3e0693c18fb1724151fd5c0cda net/rds: use clear_bit_unlock() in release_refill()
2f9002ac06362cf17d651f88f013c1a89de50703 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
d43829555be25732c38d280dceb759b796ce58cb net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
9f185286ebf0d551a8cea49d66f0effadb83f8f9 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
95d382a83e35ee5c89bee7218d28130a23753caa net/rds: acquire the fastpath locks in rds_conn_shutdown()
36dc26f3e867c68a2eee6bc203cb4ad98eb47ee6 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
9217426e2f4009ea378b921e6467419a66b9e740 net: airoha: enable RX_DONE interrupt for RX queue 31
cdf67caa3b04a92a21f9643861f5e2eb8050c642 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
24fbf919e7ddad43bbbb6f60fa81aecaf9b47db9 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
80c0d6b39b40b9eca00500c32062a9e794b9eda6 arm64: trans_pgd: clone only the linear map that exists at runtime
3420c933c996d8ff1cb307c00d52a2e882140f46 erofs: disable LZ4 rolling decompression for now
7786cf0d5710eb8a4cb1feb51e8fad364ec64772 selftests/alsa: Fix the step check for INTEGER controls
ef057beb42186e4b92c19bb84d5e28564322ef02 ALSA: caiaq: Fix potential double-free at error path
190c2415941bc74cdca13028b1d454b5f4ab4af4 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
071fd8a90439f4c59911244e1bf6e522011019dd drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
38b3f1ba03df24f10e4ac1327418edf15a352009 bpf: Fix NULL-ptr-deref when showing a void BTF type
40bc4dc4cd9d24182a643a5423b8b08af59c64e3 bpf: Fix NULL-ptr-deref in btf_var_show()
15f9c63afff950db5ccb0cd2afadb842ac8357fb bpf: Mark signal tracepoint siginfo arguments as scalar
8116718bd97d7ad7f7a3c56dd9c250305521a64f bpf: Reject tail calls directly from callback frames
eef11dbbc9ef3ff789b676516a0941542ace5112 bpf: Reject resilient lock operations in rbtree callbacks
14bc3db2b378f1d50bf72a8ed1989f06ed1a47b3 bpf: Mark sched_process_wait argument as nullable
3aea7757d8f6e8c99f18a61a8d8053b725796c55 nvme: remove stale namespaces by NSID range during scan
583c4a1a2b2751e68e9dcae379bc82773ae2e7db nvme-tcp: defer TLS inline send to io_work
605a445b6b85117e87529f1b9055bfce2a8b08e7 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
9bbe451aa45781238d2cf44f45751533337a584e ASoC: Intel: avs: Clean up streams if their initialization fails
a30f3b48e403793b5f7061cd30b7f923d748e4a2 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
23c998c9d19e982f14ef858c9d0f3845564a3f80 ASoC: Intel: avs: Fix unbalanced module reference count
fd8f15203812c1391160abd8328a35c28a05f936 ASoC: Intel: avs: Allow the topology to carry NHLT data
5fede5ec05d4af73375eff2e84e2252ece9ed08c ASoC: Intel: avs: Honor NHLT override when setting up a path
0387a5b3a25c5866a06205b8a7d4ea1b1de20902 ASoC: Intel: avs: Refactor and fix init_config access
8a9dc9039bb0ad092584b78117244e7429f6bbe7 net: bcmasp: clear txcb->last before writing each descriptor
c89156bea26c476280d1fa763d661394e135a749 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
ccdfd130cb58f28cf95cd7b68d0bceef2634dfb0 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
94bfbe5d5c5a221db432149d93260f9141844cee bpf: Only enforce 8 frame call stack limit for all-static stacks
ecd793f65114289ecae06380b53e4ce9fe7f375b bpf: share several utility functions as internal API
e123b03a5a5386cd9cce3140f69304f3077a8cda bpf: Print breakdown of insns processed by subprogs
b352a09457f4074ff30805f3a9a2d64acdb53c9d bpf: Report maximum combined stack depth
dbfcb701337404102443c277b6f917555f75cdb7 bpf: Track verifier instruction stats for each subprogram
f5e77ee823526c1b322b74c2204b4b5fb316bcf4 bpf: Check ancestor frames for rbtree callbacks
4231142bcaff4e4e1e17c0c57c3aefcf51bd53b3 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
7fd8249048e04414386a0dcccdc58d716821a6a9 bpf: Mark faultable stack helpers as sleepable
b4dd74a4efd0550faf712303215521df330baae9 bpf: Reject legacy packet loads from callbacks
0d2980281e3e3bb3ee7bc81c11ca6499c540fad5 bpf: Don't predict JMP32 pointer vs zero comparisons
3fc132f2706ef91b5edf306d393979ba1c875f09 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
361271666641676bb7a4b320182d1c06c98993b3 bpf: Require MEM_PERCPU for percpu kptr stores
82079acdc9b779c6cc02f27bf83363a36dae186c bpf: Reject untrusted allocated-object pointers
bbb9bedfd9aee0ee08b578f1fc74e018d1090451 tracing: Add boot-time backup of persistent ring buffer
830ec5d782a401dd1ed2ea1bdc23eaa52cf21ce3 tracing: Fix to avoid creating trace instances with duplicate names
39541ccfec18bbbb34b9f10b24693cfa680f41d9 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
df11fc60455dcd2d80af4143e50683db62d5fff1 nexthop: Initialize extack in remove_nh_grp_entry()
c9c7ad4560213e24f820ae68444b56a178a202d4 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
7b1c7e10e2262c02c1d05baa0fb7cf7a58b09f6e net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
9d10bdd84aa17cf4d734807d0e57ba8ebd85b44e eth: nfp: bound the ntuple rule dump by the caller's buffer size
6188cc1afd6913ab802663b2e39bc42d3cdeb587 eth: nfp: drop the replaced rule from the list when reprogramming fails
bcfdd02c8a05ddc00f1448a6321ea80efa34f90a net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
0d5258a20ed96cebdf274d23109893e4cba1937d net: bridge: mcast: properly convert mglist to rcu
c32316885b7c5e1980befd3b945a6540b2c6f19c octeontx2-af: mcs: Clear stale X2P calibration state before calibration
cea314ea109e4ef2fec74c911b50d84befde0d45 ionic: use netif_txq_maybe_stop() in ionic_tx()
2da59b89da92ea278c1050b144387378fe598d4a net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
4f9d3bcfe565109d0586f29e099e78da149bd61f dibs: Remove reset of static vars in dibs_init()
afae3c1fa0a6ed3adc16805b263378fb3e367489 dibs: change dibs_class to a const struct
938dd69eb2f3a81c166d34b527d2494d9fd5eb9b dibs: Unregister dibs_class after error
a10d86b47a74c66b9f701ce6d1d10d31b585d1f6 s390/ism: folio_put() after error
54603e4d02cfaaa11384443a8ace853a2747011f vxlan: reject dynamic fdb entries that reference a nexthop id
841e2ca9bd003231971db85f584f5d2c58f8dc74 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
65c77c5f7d8e296d398bbb386cc0d061394a4c77 net: reject oversized tx_queue_len at netlink parse time
8c75afe41e17a9f77b40d4563299792cbc149dba pds_core: fix cmd_regs access racing BAR unmap on reset
a5b77a0a58c3b15f3d2d414833d0af22ca42a8df pds_core: don't release PCI regions for VFs on reset
714bcb23e1ba89f10ccbe22d4642dacd7b3578e8 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
177eaab126cb79cdac2b65075520ec2e1a2397c0 powerpc/kexec_file: Use inclusive range checks for excluded memory
0d64f77b4c2a5d74136a497d1c1f1933c3b6f0f3 net: mctp: i3c: serialize probe with bus removal
b11031b3bdc4146b370827870ccba16292d020aa net/sched: defer qdisc freeing after failed creation
2beb51477a7b1d8386941e643babf062957d841b net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
81674c3adc76347312c1f7987add0c614acdf6e8 net/mlx5e: Fix setting RS FEC after remapping
6f80241e6873f4daa4fe684dcfc7d944ce084949 net/mlx5: LAG, use local tracker to update active ports
ee415684b0eda19f72f54d4865481029d1c87f0b net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
9f238939ac2430470b0def9acd4d4b85e910f65c net/mlx5e: Fix use-after-free race in sample_restore_put()
cce867b9c250c62e8ced13e10d07b2cd63d4fea3 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
7a8c496733b6b4e8f76761d9cfe5609b27c69f19 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
93c0a09668fb3e61b9eb434b692e99ea39bd7c56 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
58ec2fe55935329b31db40ac0cb94fd77ce38dec net/sched: fq_pie: clamp quantum in change path
9c0f91e65164ef2e7091b04b471886a563fcd9ff net/sched: sfq: clamp quantum in change path
64c8532084e33e4c4e11c2c778a9db3e2e09c4c7 net/sched: hhf: clamp quantum in change and init paths
49b64223e97dacb002a43880f943a3f984d126b4 net/sched: dualpi2: clamp psched_mtu at all call sites
3ce633c4b330b9be9a8a548b746c363617145970 net/sched: pie: clamp psched_mtu in pie_drop_early
cc07f1b3104c44551ed5a2fccb59f8fa4a61fb9a net/sched: drr: clamp quantum in change class
5606731d93a872f20ac0f1fad0da73bb40046ae4 net/sched: ets: clamp quantum in parse and fallback paths
87055b0e9a2418f321a191e3ba7f6b96dcd8f13e net: macb: rename bp->sgmii_phy field to bp->phy
b84c9b7ede0f05728d0f61d2351a66b0dbbbe6a2 net: macb: fix NULL pointer dereference on unbind with fixed-link
668e222e008db44d69c7afab08f14afc806ab72c bpf: Reject non-scalar bpf_loop iteration counts
3af1a77679c907f140c155e7616844aa99f1539e ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
7a5361b50af1d9879be352c9e61f72d479185d31 iommu/riscv: Add command queue lock
7659c95e0415560e048355f68daf7334c8e59942 iommu/riscv: Disable SADE
c1c3852b4070372bf59f7843ba88dc0b44f1af8b iommu/amd: Add NUMA node affinity for IOMMU log buffers
42f7be4ca1ceb36a7b82e7ee63109a89cdabe850 iommu/amd: Do not reallocate GA log buffers on resume
7eb9d025114e35822eb97cbc1155151efbeaced0 iommu/amd: Fix premature break in init_iommu_one() again
4ed75af50c08c5b8cbda55c4cc915ab66a08b560 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
3edb7ba006a26c4d81c00d1f79aad3fc86fb2023 Documentation/hwmon: Document hwmon_notify_event()
a806d425f9b6e4a1cca904d0941514b3e7593845 hwmon: Fix potential UAF in pec_store
45cd5ad21a944154ea8bcac54e19055f2dd39c76 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
ca450e241be8740474cbaaa5b80f31d17693e735 hwmon: (ina2xx) Rely on subsystem locking
de25abb768de0d58912b058d886bc783e6f241ce hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
1717074da5104563d6fdd2f42976e73567e8d852 hwmon: (ina2xx) Replace masks with enum in alert functions
a556660044906a371278e04cbf10d27b78493c09 hwmon: (ina2xx) Decouple in0 and curr1 alarms
64f2207af4cade456ef591c53c60acabc6fb8d4b Documentation: hwmon: replace full-width colon by a standard ASCII colon
6d8a2233f75062d0b1da44c8bd8a9f040c692017 hwmon: (sht4x) Rely on subsystem locking
6aa10a8557a14f1419bbdd52ed33426d2db250af hwmon: (sht4x) Fix return value from heater_enable_store()
f409c1cd194dfc638b39b570f06b810c5860acfc ASoC: bcm: bcm63xx: Publish the OF module aliases
6136a9eb3fef6abdd77e0af7c351e091f2c37bca ASoC: Intel: SST: Publish the PCI module aliases
2e23118383073a404229464200e967707cd43971 netfilter: nfnetlink_log: cope with concurrent instance destruction
7d4a3c11158cca708260637b46c819ab1b901193 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
67ef95ea26e97fddee61d8b09e4abb5dcf8df7ab ASoC: mt6351: Publish the OF module alias
63636385bef8c6a2e5a330930f7706684e340f88 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
f8401e62365f0676b376fa6af6e86073a35fb2ee virtio: fix use-after-free in unregister_virtio_device()
89f83d38c466a2ccefdae738e0ceaafc03992643 virtio_console: do not free control-out buffers on remove
ff2381806e50070884e6f326967f360efb5e56d5 vhost/vdpa: reject VRING_NUM larger than device max
0b7c0c1b1bcc68340d25ef946e379b84f1c5b5ea vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
de77c462540077172389613e43cc386a1742d936 vhost-vdpa: protect config_ctx from being freed under the config callback
1521b2c7231de2f23fea1f044461821e369885d6 vdpa_sim_blk: reject out-of-range sector starts
a755f14a131e25b98b8d7f1533af05ea66302287 vdpa_sim_net: check TX pull result before RX copy
c424d289e0fc05ca9efab9dea4f023a8500cd658 virtio-pci: return IRQ_HANDLED after non-zero ISR
4a68a992a7082d8a88a884e476841fa202a734c5 virtio_input: reset device if input_register_device() fails
6c3a11f223ccece4493e7065fc746de3097f0b19 virtio_input: stop callbacks before unregistering input device
cc4e2cb3b0775810520212578a58353f880ae04b af_unix: Update last skb marker in manage_oob().
5c1ee307c8cc1e6b157eadb6c84fab20dd1b90f5 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
2dc224d6a11ad30d7ef07848a7bf6fc4d3b586df net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
0b8c6ece1493e72fc42d6bb2279803b1e266edc4 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
df38ad9bd5477e61b0a09debf73dee75960d5427 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
f3dfc9dac623a1657f1b4f251c6ee30505314735 net: ethernet: cortina: Fix budget accounting
a489ff7583def7c0fb659ace3f0ab019defc86d7 net: ethernet: cortina: Finish RX updates before NAPI completion
7ab1155fcdfc4d78b0e2377cd8611854334b5890 net: ethernet: cortina: Count dropped frames as NAPI work
6577a7c77d3ccaeea4817ff2c893dae02ca8f5e6 net: ethernet: cortina: No mapping is a dropped rx
c557f76270b6310e77d17f3977187f2dcc5cef7a net: ethernet: cortina: Count RX drops once per frame
06c320cb92b69d01a3ee4d0f5e7eece229f2c049 net: ethernet: cortina: Count RX descriptors for freeq refill
c3fd1534db5af974e4e942c36c3fbc70eb7f9c9f drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
0270ec4948e4e829599f8e6ce612074cf0b3e2a6 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
5f06fe8d9de5db216845f96bc1d993f5083fc784 ALSA: hda: Report a change when only the channel status bytes move
efaa1606f60f50360f06479bd5c7134387012ae4 idpf: account for VLAN header when parsing RSC packet header
1af3970a4aa66450ff80215658103bf8c8bce177 ice: add missing xa_destroy for sched_node_ids
58559a95b713a50e0cc429efa11ff0310894c1f7 eth: ice: don't dereference pointers from TP_printk()
bfd0e1b9c09fe3442533d7e1aa0fe5a37a1b48c0 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
54608a76fe55f1080436e28df4f8c35a1e51a767 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
414d1a222189136d38514f002af585bd6c2ffdae Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
ca4b83619fda63f208e2cab3f0347e7a7bf96e84 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
4bc6d5c86ea75943b1c8a93a48000b67f1bf5f52 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
3c547342c8cffaec4f7a1a487b5f6144f445d507 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
a1c423092c4ae8cdb7a141dfd8714accffa82982 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
135e3bf84e8285865bc3ce804f4fc0fe5254d5c4 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
32dbda5ed79ec480ee2715d2102fbbaf7d7a0f67 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
7784ae1bf7d168bf05e3ab35b42aa4925ac9e46e net: macb: destroy the phylink instance on the probe error path
19fffd4d486820e59a19e4efa773cb82e6fca790 net: macb: put the "mdio" child node reference on success
44a523e1a9c34222b995a1c6c6cad4464515c078 mptcp: remove unneeded READ_ONCE() annotation
316115568f499ebc09ed875c96303cb11e4dd748 watchdog: fix hrtimer start when pretimeout is zero
963cf59133574ed4774cc4f0719924dc89e8ccda watchdog: msc313e: Avoid division by zero
9d03fd0bb6c9168c6be90d17fd695d461f74a556 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
d1a8296d87f08065bcfbf8c596a090887d3c6bf0 watchdog: msc313e: Enable clock before accessing hardware registers
be3a2362930839b6432392deaa366c21822026be watchdog: msc313e: Fix spurious reset on suspend
1a83b1aec699a57b5bf6c1169ba490c0a745637a watchdog: msc313e: Fix undefined behavior
0cfc118149401f87979550973d6d84673d3ed42c watchdog: msc313e: Sync timeout value if WDT was running at boot
f85dad4ec9547be79cba82dbdb8a571409d28590 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
e6964662c36d6e27b7387c7d422cfdc29cf6f040 net/micrel: Fix typos in micrel driver code comments
d5d2691992f0d3372eb51736bff1eab2842af06f net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
fae53c80db2fb93bc40e6cb988af0750380a381f hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
3ea3fee3177dd0a7692129fe014f452f618a6b1a hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
db6f47ae39d290d45c40f0e86a417f4c5bd087ad hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
d0fd77bd937eb249bef9a6c449ee4ef846eaaadc hwmon: (corsair-cpro) Remove debugfs entries when probe fails
1ccc3a994e5f09813bdb5a792368808555a4c4e8 hwmon: (nct6694) do not expose enable on DTIN temperature channels
cba81afd671b2224d163edbc20685d008bb4d22c octeontx2-pf: reset HTB scheduler topology before freeing queues
8c4b188e98b07f0255702a68741af64757a0f271 vxlan: initialize _md in vxlan_xmit_one()
2e9ef57230c4ff633b750de2ae5430b4d2b332f9 ppp_synctty: ensure a writeable skb header
6b803f822d226ff7c9ff01d141b5a8425c87bc44 net: stmmac: initialize ptp_lock at probe time
f2da341ba38a32a604e43d198f5e02d66015300a devlink: Refactor resource functions to be generic
b1ba1ddc634b8c5f7010b815117712089707063a devlink: Add port-level resource registration infrastructure
501102a042c17c857c5c43721343d736a98611c9 net/mlx5: Register SF resource on PF port representor
877bcb872720c430c9ce958d819447973719c007 net/mlx5e: Move representor vnic reporter to eswitch devlink port
1ba5b6c1ee148fc5a63b161092ba82b0e9d502c6 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
e97db9c13b75c5ddac67d05a92829d7ed7b0a8f9 perf/core: Allow list_del during perf_event_overflow()
7e2eb96670ba1b8dd06d153a62c362712653de07 perf/x86/intel/ds: Factor out PEBS group processing code to functions
1998b55c232d8d624a6b157d0ceca7ee5af2437c perf/x86/intel: Correct pt_regs->flags update for PEBS path
35be352a476fa81c56ce6b7a50aaf572d7bf6142 perf/x86/intel: Prevent drain_pebs() reentry
acd150db626b546ef7bca37c009f8812740fce26 sched/eevdf: Fix augmented max_slice
9f81557d4560183b2fc7562f169f170fb5fce041 sched/eevdf: Fix rb augmented with multi fields
4de268e29f50f6aba00ca7a497afbfb314738339 sched: Account cgroup CPU time to the execution context
173435b7cdb151ee93c70a91155b3729b102344c sched/core: Call wq_worker_tick() for the execution context
5a62c3c0d6c961f7f1507942c648aa34bcaa9afc net/sched: cls_route: free emptied bucket on filter move
a0f250536ee21170f0a8e0a22eff134141fd7e58 net/sched: cls_route: Reject handle aliasing
ac3b847561db36feeb902079f5470c1f12fbd1c0 net/sched: cls_route: Fix in-place replace
ccc5ea45623c493dcaecb1dbaf5493e5932fe9dd net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
951d7bf1793f06afa1237339d3079341db35a9ad net: sun4i-emac: fix missing of_node_put() for phy_node
341457b1d50e4292843284098b5789ad584b1d5e net: hinic: fix mailbox segment buffer overflow
a84ab9230a27d90ab6bd89c2f1bd935db6c8f475 net: dsa: mt7530: add EN7528 support
f083996ce47326919b78a77274e0ad43f386d782 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
db5198ee84c5e447692e5d4885a1adf50b464184 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
02314aa7067e915083ab61370d24bda59e6705e4 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
be310210e61e0149c45721a18d1a2125ec2f3993 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
fc4cd238b0c5a8269c88038b6c016c339ab064c2 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
8973d1c805df7f133275b7feeb6a27bdc06b50e3 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
d602755e35bcd3fcafee177e8c228d23d356d349 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
9c48d521078651d14155613e9588a4b900c31d5d net: phy: dp83867: handle the active-high LED polarity mode
959fbb4dcb4b68ef14bc83e118d9d7f474fb4bc2 net: mana: restore the XDP program pointer when pre-allocation fails
5a3d3bb7932f996ff32427123bf42953659bb219 net/rds: fix tcp stream corruption with large pages
7b2c23f418de7edfd366635bf7d171c36ed06a80 net: stmmac: fix TSO support when some channels have TBS available
a39fc8cbdbdb7c72d496d68a3eea50afc4798873 net: stmmac: add stmmac_tso_header_size()
a6cd2f08834403267560e140bd606ce5a8247aca net: stmmac: add TSO check for header length
0fa92436e8fd9824b25945cbb1c15c2488f4ebb0 net: stmmac: fix TX descriptor availability check for TSO traffic
b3557ab4e3594d312a2254cf56761e753db54c16 net: hsr: enable promiscuous mode on interlink port with fwd offload
cf809b728cbc6738322c891d7a554d702c57ff7c openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
008c861ff49334bbaaf0fdade44225b40a7ea202 sunvdc: unmap LDC cookies when the descriptor send fails
a4e6693b9584d318c4a544db85a9342bc2524885 erofs: add missing buf->off in erofs_bread()
65084aed1786037d8df06819d1a5436f9df92796 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
f293927dd37dc9639ac4a6fa1594e8f241a42c40 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
4cabd108a0aec39b810952632394f51fb3ea5c7c scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
26334821f4a6def1cf1abab106b4661573981c0f ksmbd: prevent out-of-bounds reads in share config responses
fd4b9723c284115116184eccf7f1e0a57b942631 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
c0e7cfb90aa16a80ae8f4a4ba8123f64478f7480 powerpc/ps3: Fix repository.c build failure
65bf38a38e3043ac2df3d591bc6f9057a0dfe96f powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
cb62bede796f380cad595e0039cc54d9568df4ea powerpc: pci-ioda: Fix the stale irq chip reference
f3960c9aaa48b21e7cf0ccb7551b5afaf431d5b4 x86/amd_node: Avoid divide by zero on virtualized systems
5d223081694a0c115adc4a5b519b6b55682b5bf4 x86/amd_node: Fix potential NULL pointer dereference
c1c0a4b47791479a8095c105503aa5bc1cabd73d crypto: x86/aria - add missing vzeroupper in AVX2 code
08aafca0d1a7412f89f35fe5a82c44ebdf3493bb crypto: x86/aria - add missing vzeroupper in AVX-512 code
d0e1ac67bd00b084a0da8ee9cb6dd25df67daf78 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
53a08ea691132ea5af34cc80f0959f58e9063bf8 x86/mm: Fix user-space data loss with MADV_FREE and THP
fc64c6d0050775b3026ed60b81c6ecb659343ce6 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
464abe46a8132ca4d9174bfbb9d9865a3339e91a x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
9082d76b31f1f4df8d436a73b2e1abc4b7985d8f x86/alternatives: Exclude text poking against change_page_attr()
51064bff25c487c3945a8c83f0a0bb20ecb65f09 ipv6: fix fib6 walker UAF on seq stop
4b590f8eadb475341c84d01160ae0d2026840296 reboot: fix cad_pid use-after-free race
b3b908788e2649b201deb2533b3f1c53575b9a6b tracing: Fix memory corruption from the histogram stacktrace modifier
3406617b17d4a7ac972c6d8c20e3f1a7b91f5cb5 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
4e3c428660c74eb4f70a9f849293264ac59fdff2 tracing: Fix memory corruption from a "STACKTRACE" histogram key
dd275e2bb4a06c3e32090f1caa489c03e4bbe6e7 rust: allow `clippy::as_underscore` in the generated bindings
b21473521a98552aefa1e045a0b5b6f3a0c92bea rust: allow `unknown_lints` in generated bindings for Rust < 1.88
ebcdf291c67a31ec8e795e529969e5914af86fdb drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
30f1f5168bf53c02311a9c8d9c0efdd9420692ab ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
854b05d117884166acec5a82816eddcb551e2cf0 ALSA: us122l: Prevent write upgrades for read mappings
6e5736d585ce9905a72603b4240926a8258cf58a ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
8bc924fcf80e259436fa38b0b43ec0401d417254 ALSA: usbusx2y: validate URB actual_length in interrupt callback
9c557206a799c1e54ea141c3e6b89f95338039c5 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
9c0d4526e76fb278389c2c47e5644e4e1f6114d8 dm/amdgpu: fix malformed link_settings debugfs output
e6fafde172233e70572e6f274bd197c5d612e862 drm/amdgpu: skip gfx switch_power_profile during GPU reset
46813f763d5e5408fc50be6fc6c68a49a6ed0059 watchdog: sunxi_wdt: preserve boot-enabled watchdog
4fe9a68491991e16df0e9e7dc356190abcf831d9 virtio_mmio: disable IRQ wake before free_irq
cedab3582e2a0e359580dd363323052be7c6360a ufs: create the root dentry after loading cylinder metadata
cc14d45bfe1be09bead151db2fba95329e24721f ufs: validate cylinder group metadata before caching it
a26e7a29ae47544076c0015171ef9c731ce14f5b tunnels: Drop stale dst when building an ICMP error for PMTUD
ff3d9ee0ba41a0362e85374111c0d6255aefe0bb tick/broadcast: Plug clockevents replacement race
2684521e273e51ab67fcedff0c8cc661af999ead tools/bootconfig: Fix integer overflow and truncation in size checks
965d0aefa6a4bf317a3c4d171391d0f1ec4978be tracing/user_events: Don't destroy fields when event removal fails
b1fce6db2be9e04da92014a289ad6ce3a7ed9d4f tracing: Free histogram the var ref when its initialization fails
b4b0d5c18660e4a58a39bfbd716bf5661f510b18 tracing: Free histogram var refs regardless of how often they are referenced
cda343678f7fcbcef92f97af91ac74f5d5d1a910 tracing: Free histogram the field rejected for a bad modifier
0a3096c59b3036b83c04517544e5b27fea26a15e tracing: Let histogram values keep the percent and graph modifiers
0c9fb5640fc7c865a3863311d5ce01ae7c1e2bcb tracing: Keep the entry count when the histogram stats allocation fails
af8568a0ca8ca36e2bbd07542f5bc62ec659f6c5 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
f4d7aa2b02f12a553da2f7d2e20d0548063f9fea accel/ivpu: Validate firmware log buffer metadata
b94fa4a57fbbd83f69480d9f0cd0a2eecd30236e accel/ivpu: Limit firmware log name prints to field size
99bf666d7459041f100d689841a9569aec493dc2 ASoC: sprd: validate compress buffer sizes against fixed allocations
cf4ed7c67335ec95f6c4843e1ea148058214f7ec ASoC: sti: initialize IRQ lock before requesting IRQ
d828a76cdd50016ed5c4f3f903db219c8a5f5352 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
bbf644d9bf65b45cc562183b7c982fbb11ff2bb0 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
96dc9f4aca82a31141ed0859d31605d1e4482f7d cpufreq: zero-initialize policy cpumask before sysfs publication
e7e16611f69a8978f2de4310b1116ddeb54a28fe cpufreq: initialize policy rwsem before sysfs publication
a069b6cab3e2700b9e41b8e434fe3429b0892e4b exec: do_close_on_exec() before taking exec_update_lock
d2541d724bedbd3b4a9bb3f6237f67066d1a6e4e fs: don't return -EINVAL for successful nested thaw
320ea1e5243d3fefed06ae39d0eb8a06e2924017 function_graph: Use the saved entry's size when reprinting it
3c6629242a19f7197cb4d044c3a2cf1fc194b382 drm/bridge: tc358768: Enforce input bus flags via atomic_check
c525e48e0e0aac71e8a5c395d51b2862034fd88d drm/drm_exec: fix up contended obj when num_objects is 0
2d1685355d8a2c84fde6733766e1907561841f4f drm/i915: Fix memory leak in query_perf_config_list()
e9d636d26921d43931a6f535d7395b660504a481 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
b9fd6e63bb489e4e3651bbf05031ed65596d79df drm/sched: Create a fake device for KUnit tests
4adaaf4faab03ac79b00232824e5db1e23eaec10 io_uring/net: let io_recv_buf_select return the length of the buffer region
cc0251eaa88921233314f459efd61d1dd44232dd io_uring/net: don't overconsume buffers when using MSG_TRUNC
68b923b76a59ca9ed5e052bd7a76d0dfde625008 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
bd1a9e0fed9a99c7974dc4e831b2b714b7ad5832 ring-buffer: Check resize_disabled before publishing the new subbuf order
4c940681046cfa1457eff83fade58819bbc2ac85 net/sched: act_api: release all action references on NEWACTION failure
9e42112863dd870e24761defbbc00e8dab85a684 net: bridge: use option bits for CFM/MRP frame handlers
d049aaaf9297c6a40ab5defde51245ff058bfd52 net: dsa: tag_brcm: legacy FCS: request needed tailroom
2cbb8021fc28965169af22a431eb16a3d5009881 net: hso: fix TIOCMIWAIT race
e6b3941ee779b3ac42b2454e716daab0a3b5fd8f net: mana: Reserve extra CQ slot for the fence completion CQE
6ce62fcf5add842d79fb52bc81d7a266f98ac2b4 net: mpls: clear inner_protocol when the last label is popped
ad0e73107a7101868beff803f220cca27e477b9f net: openvswitch: fix use-after-free of the flow table mask array
807e8b8d6882b163cc641d61cf74a0ef872fc562 net: phy: dp83td510: handle the active-high LED polarity mode
46b429e657b70b5ed0868e8b289081e5e21a2543 netfs: Fix uninitialized return value in netfs_unbuffered_write()
a3bfcd1577ff7722f4a51c17459cdececc82c095 netfilter: nf_log: unregister loggers before per-net teardown
fdbb1ca3d3bfe8bf02e1346ca0609197293929c8 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
c9c617990fb52824e8e74858c99d88ddca80f55d vdpa: ifcvf: Put device on unsupported feature error
e962044cb026929a58b05e9c27972ae4c5959dfb vdpa: solidrun: Free IRQs after request failure
0574c6ec6a3e285197a5ff07507c54b45d3dc355 scripts/sorttable: Mark long_size as __maybe_unused
ffd6c943c42b4777b2599f0255ddc112db67a0f6 fs: autofs: fix memory leak in autofs_fill_super()
a5811a3b1152cfa64cffdc79c0aba7c589a4fa57 erofs: preserve LZMA decoders on resize failure
c3a6b267b9225595f82d0a72a190cdd374b49757 fbdev: vfb: defer cleanup until the last reference
b4d1b301576b7d0ea2d5ff48d97ef71865416b7e inet: frags: invalidate queues before flushing them
7d6a6c4c5954018081bac63f2b63bd193ec37c16 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
a762ae5301e67562c3fba81b738367971ebf1366 ieee802154: cc2520: fix FIFOP work use-after-free
004d39d5de0505f843d6c7f788cda3e548accba9 ieee802154: hwsim: serialize pib updates to fix double-free
df5a7f501308f4e743277da8ee73cafbfffec18c ipv4: fib: bound automatic table ID allocation
0e88e46df24f06be936bdde7123f05d75d8f47b8 ipv6: flowlabel: cap duplicate leases per socket
b9413dc58198616fa8da293873c619f42264b8c6 ipvs: reject invalid states in connection template sync records
99b7cbee4bb42d34ea7ed556c3e6f1091e69b7db mac802154: fix use-after-free of sdata via queued RX frames
7b0abd0f3f620d3853b013a1908f374d262b48cc KVM: PPC: Book3S HV: Set irqfd->producer only on success
80975f05b3646932d6f38cff05b0c508f6116928 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
8e6da922ed97af7f60a1897116862d5b69d2ba9b s390/qeth: allow bridgeport queries despite OS_MISMATCH
52a26f7dd462cfe81f357e961042c7725b5635ba s390/crypto: Fix skcipher_walk return code handling in aes_s390
d8f1212dd46ae3ec709dbb26446ff07586d7d85d s390/crypto: Fix use of mutex in atomic context
f32e22bf86aa15d810d96494a90746800a3c10b5 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
e7258064649da2c48165dbb9d2c12145ba859c6a s390/crypto: Fix missing cra_flags in paes_s390
12ba9a9042f0519c758961f12a4dbcbb518f94c1 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
1353b5eed3655ffdb53a64c500ff7a8d30b557c8 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
fe9f5185765160162998b66e38bd82b8135ba46e s390/crypto: Fix wrong return code to engine in asynch callbacks
d1d46756ca797d0b14d5c5dd0b81f4fe62ee6b37 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
888df05619e269b4e5b20101c0b4940758019e78 perf: RISC-V: store available counter mask as bitmap
4e4853f725c76ba34b148c3641eeb660b85ba1b7 perf: RISC-V: use BIT_ULL for u64 overflow masks
ed7a516d59c7941cd99fd3965a2e87aa34b75b20 afs: Fix missing kunmap in afs_dir_search_bucket()
02e361e9a13ed463a1012a7b371e5c1a5274f4d8 afs: Fix double-unmap of directory block
b47da095c4343fd620cf26f5c628363b1a68c500 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
efb22f24e18b78901e39921cc9c93b0c62ba2ee4 afs: Clear stale peer app data after address list changes
908768174764f1dfc9da6d76973a9e0f838c801a hwmon: (applesmc) fix key backlight workqueue leak on register failure
b4f0b5d6c7b125747b411b4a026ae98aeb64bd48 hwmon: (chipcap2) fix channels in humidity alarm notifications
2610b9333f68000469c8c465442f298d80044dbe hwmon: (gpio-fan) Fix use-after-free in alarm work
2d93984b3ba36794002110cd941533d2e43b50f8 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
fca63b67eea4961f66c6fbb73f84faaed2cec70c media: hevc: add bounded tile-count helpers
dc685908d35c5f65d36ec27cd21622b842fa91bb media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
922a94425e2fee75685ec2e429a23a2de96c67f8 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
57ead69580c77f437155c774c2d509d003beb49d media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
d05d7eab6990900856e732f0fd0508d4f3bfb21a media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
6af743e6f9d02249bc84e31933b41a1f59ff0c5f media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
930f244d6f7e9c3661540f1300d203dd0c98ee46 media: v4l2-ctrls: validate HEVC tile counts
50fd456df1f3e7a89572b100b5aec51ce87b666c media: v4l2-ctrls: validate AV1 tile counts
d32ae5d953c34bb8ccf1aa119c06a4e00949059b bnxt_en: Only restore LRO if the device supports TPA
0139eb2396bae021abf229ac1e8a49d6049537d5 bnxt_en: Don't free the live ring's TPA state on queue restart failure
b89149d1ec70661edc54475d4e9203e5ad78d081 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
f6172cfc2224baf2c37e499fd9eb99c7cbe2e777 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
b4d8a1a1849e4a09472e66df076e4b54305e06b0 mptcp: options: handle MPC data + csum reqd + no csum
b86fafae5b1fec3baaea23d4b9d48f31fea04ffe mptcp: subflow: no need to copy thmac during ulp_clone
c1bd54f3ae2c492552e1f9078736d43da3f6de72 mptcp: syncookies: remember the request backup flag
daee05ab3e1bcef2a05c074a6f535ee60cf5b223 selftests: mptcp: fix an UAF in mptcp_connect.c
fede659daaa6f756ab69a4adeb1e645a96f74b58 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
d36d945093931411fc549690bdf415437fedd1a0 mptcp: pm: userspace: fix address ID overflow
51e60a273c3972021b8761c3d16354435c01356e smb: client: reject userspace cifs.idmap descriptions
1a2c425dd801f6fbeaf483ed9321398d8df3674f smb: client: reject short READ responses in CIFSSMBRead()
1df1c2ec960172baadfbe26e61d6a5229d17738a smb: client: pin DFS superblock in iterator callback
ac79829afe82ad560accf7396a64ad1f9bc7c1e3 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
d479328c9fd5ad2b511d4adeb2979de24edce292 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
a1c27bbae6fa8ef9476b12f69771ef02364ee1ef smb: client: fix file type corruption in posix_reparse_to_fattr()
0522b9f1b41eff4e5c3dd97f3edae73a55e8b7c2 smb: client: fix file type corruption in wsl_to_fattr()
a367646a7096448e4e51420e52d176ceafa79410 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
56c291551165881cc85ac11a24e4b876681c3437 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
b0423f9946ffcc76f47ebe7305ea37d79bf2ba3e smb: client: fix heap overflow in DACL owner/group rewrite
5eed69f897aa22bc24be14a3235268266415708c xfs: use the rtgroup extent count to find rtrefcount gaps
39285d197fdafccdcd6d901ec9c9776a6d01b7a1 xfs: truncate quota file correctly when repairing quota file
a6e5eb4b81573bf49b59c55dac767492b95f3602 xfs: strengthen the "is cow staging" helpers in scrub
872e1d5d6cf769c2db0852a41eb27620fb78ffda xfs: snapshot scrub stats when rendering them
ea66c79d763de721c001e5bbddcbd83d579d0a48 xfs: snapshot old AGFL before rewriting it
bb35cab76770f93e36e89dbdefc5cd59e9e57273 xfs: signal inode btree xref error if get_rec returns an error
e0cc4ac724fc74e99d41c90e25ca56b81f34c63e xfs: reset parent pointer args before each dir tree unlink repair
73517edbe52f1292db618bfce4fb630359f28219 xfs: report nonexistent parents as a filesystem corruption
3910e7a9ad8598b9a8ea16c1f5e050a616c75546 xfs: report healthy filesystem events in scrub stats
58f551d436392e6ef153063a2e7f1c60a5291675 xfs: release alleged child inode on metapath unlink error
657aa935c51ccc56c1e01db61987f6093be911e7 xfs: preserve owner on in-memory btree creation
9051395375c0868e991c95f3361601dbbc1cc3e1 xfs: make the rtsummary repair fix the file size too
6920227fe7ad93e52efcf3974e1365beb3d4afcc xfs: log the tempip after we convert it to extents format
2bb7d355cdd9f4606aa533aede944d5e1a0b51a3 xfs: initialise error in xfs_defer_finish_one()
95dc63ed9e0996bd602bf93535e76778cf5f4a17 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
6ef68f7c54af01abad42372e6757f4a940b03c96 xfs: fix unit conversions in per_binval computation
ffcd13a664645661e7e3ba9ab25b31c6be02c5f3 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
f90ee8c6f85b87266e8ae784229c130bf4a749ea xfs: fix short ifork reaping computation in xreap_bmapi_binval
35b57cb9c8a684297f56008c1ad2f2b54ec48287 xfs: fix rtrmap cross-referencing elision logic
17c58504a2cd29a5b2ed4f61431f2fd13cd9619b xfs: fix rtrefcount btree block counting in scrub
acd3ddb7fc5381ba55efb997524606dd46653da9 xfs: fix replaying dirent removals into the temporary directory
47a1f990c80d4410394e124f71b2bdde3535628e xfs: fix reclaimed page accounting in xfs_buf_free
084f679f935e8be2da8365db9b6e12219fc8bc7c xfs: fix parent rec lookup initialization in xrep_metapath_unlink
39d0ca3587beb9cbe295fdb66483bb3f3fd9171e xfs: fix name string recording in slowpath pptr tracepoints
64b8233d94140cd540002f66398118da7eab5314 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
cb9c411e3bd097b7cec476b74cb2988d2ecffb56 xfs: fix bnobt repair space reservation disposal failure
91062d82cfd6f0511a7a8d19c45dc8f2fa740b95 xfs: fix backwards skipping logic in xrep_quota_block
5edd20345ccc9f848acb803afbe90039cf6435c6 xfs: fix backwards mergeability logic in refcount scrubber
dd9cac82bf2961a69cf15e956ad14ed70058eb9d xfs: don't spin forever on zero-length dirents when salvaging them
3429192c626d6c98c254dba6f792986056f0ad0b xfs: don't modify file attributes or poke fsnotify for dry runs
7bb425395f881b76b7261db8c69424ec4c3ddfd5 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
2cb56db9396107afd9170b88d1c3f366cad05d57 xfs: don't leak dqacct if rhashtable insertion fails
b164bff48db30d7bc0904d8383363d7d561f2c47 xfs: destroy seen inode bitmap when we fail to add a dirpath
e1e0d0ba4ffab04203c15e5e1f82c09d386e136c xfs: cross-reference the rtgroup superblock extent, not block
4792e5824b47b9407e63f95a62b0fcfeae76522c xfs: count escaped corruption errors in scrub stats
4cc942dc80065c3e5cc6f10f8bb0a2a249c4712b xfs: compute dquot checksum after resetting dd_lsn in repair
422adb0a8b32a1c8203f1ae8f3d0b82f34ee483e xfs: bail out on bitmap errors in xrep_agfl_fill
62c93409c24cf6afcd39940d73d0300d3303322c xfs: advance the findparent inode scan cursor while holding ILOCK
705d79d59eaa86d529c0685618952def6364631f xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
53ffc54ef0029feb6877ddf001be37a0f5beb171 xfs: actually check internal-rtdev fields in the superblock
629c543d8fba6557ca26fed2b4901c9d7d800a26 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
fd310de6893ffa3c7b3afff031c6641f62457ab2 hwmon: (sht4x) Add missing locks
7f1e2440365e4740f8d9f9abfde13f6e4ba799c3 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
f311681af473ed4b10ea790dc9d24aa93cd8abaa crypto: ccp - Fix possible deadlock in SEV init failure path
0ed88ed61dbfec46c9cc71c54b091dd4699619c4 Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
95288c54d7c7f0158526f211e22f14604e5ce5dd Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
5cdfe4531190a42c42416ad9dfa9c6ca2ec07380 Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
f4979b18e3c4768b21e1c6a97ca1655283660ba7 Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
4604ac36a0f36256e752cf1d3d71a6ff093a67b6 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
fd45e913abb0d7de22a56b7f4edccb88893a8762 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
bc758a029daa1b0f4a6c26b55b8f3231317c0340 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
caf61f8a3f7de7844e669981bbc3bc4623361549 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
1e2da6841f5c3c22ee40702c74ddfc1282984627 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
c8751aeb486520fe55f928602355618f345f0581 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
3da363432b23c36a4d3c6d285c794182e36cf3cd Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
24fad668d944dffd3c1aacbdecabff358d6d1855 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
5a4b44caf7d00651ebb860be88780e83b7dd09a3 Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
461e545af27529936e687da43ca6017c693705b1 Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
f1479fac807d5a8366610e0cb30e995c5d67477c xdrgen: Fix union declarations
2011d26001eaa905378b280c57479a00b1b54562 usb: xusbatm: don't rely on id table pointer arithmetic
fe796042bf7a1cf6f45baccb5f03551a6e5ab4d5 wifi: ath9k_htc: don't store usb_device_id
31611c7b94a0db7edb74989561c8f1f3bb274e97 usb: usbtmc: don't store usb_device_id
01455b79d5538706e3f84f7f8f12af8a60323a77 usb: serial: spcp8x5: don't store usb_device_id
b544e083fcd128d96583033e71c15872b929c0da media: as102: do not rely on id table address comparison
f3f106af5c841c656ba3d4bbac6c7c3698e52525 net: usb: pegasus: don't rely on id table pointer arithmetic
f39fe522d762225a440d3718ed4fe4d7c73035cf i2c: smbus: reject oversized block transfers in the common path
9dbb156d5071bd00fc32bd4c2900c9b572ba8639 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
0b2726f6b6cc583ec9423cbe12a7d4551aa05a82 media: chips-media: wave5: Add timeout while stop_streaming
0011d56d944be00e699ee0637841965050a2d4ea scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
320a15d86d164fe1117e182973d371d6befe19d5 media: iris: turn platform data into constants
ae3ec3eedf64b9a153267490bcd7c27c48cda9df media: remove conditional return with no effect
6758f5c4b8c2f082d92313ea408cead0a2a4ea5b media: qcom: iris: fix runtime PM reference leaks
55277efba0a2560e67e6aef8af84484883ef6e00 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
85f7d09b96806e9750784bd05abdd0b3fe74ab2d scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
193d8101ff860055ee37dec74af3ab400ad5e814 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
48d443fcf99aba1f2a6d4c04a7ce4955231c44ad scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
06e83f77747c77f89f40dba3570bd14d7ea9db02 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
05ad1d4382f7a23ee91bd1daa003bf6dee761a53 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
0eb2f9475d990e18042c1d7cfbd815ee70c74887 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
287dbbabb9fa6a486f610b4aa4ba427f19575a76 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
eabe38c5abd96dc8a506d7cb6a24fa3775ace8d1 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
f1a87381e7d37432554e6baabdeb0d6749f1b1f4 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
3440ca3a62aa3b931bde1a60c83cd971f0f46226 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
ee25831ed5e9c1d5d7da71d6c2c53128355d5e09 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
5e36f9061a71261348f9e216dedafd2d568576b2 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
ac634c06952241c872aea6cef7b77f06ab49cb72 f2fs: validate MOVE_RANGE destination size
726966715db5295f210a305fb59a94a45edb1b2f f2fs: limit recovery filename logging to stored length
79345f4b3a6f6ba6e275b16c3f19a8c365ab6a8a f2fs: embed f2fs_gc_kthread in f2fs_sb_info
22e74947a13c1de57bba094527fec79c85e421aa f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
7f5e86fe97f6f5b4b75498658dd9bf6625bab853 f2fs: accurately adjust free_sections during free_segment_range
8e57ebeb51ca8459dddaa0996cb183d72b7f6d27 fou: Fix use-after-free in fou_create()
f68de881cf1f411178b496090d1cecf5f3c56d76 Revert: "f2fs: check in-memory block bitmap"
30b4bc01d6025dd330b614a6e00e42255c186511 f2fs: reject setattr size changes on large folio files
49fe8da7fe7a3ff19f07804893e5ec13b351abef drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
4aea066ccf3693b27de037228872439b388f274c drm/amdgpu: add a helper to calculate ring distance
2f337afdca9b3068b396050eafdcefc4d375f2e5 drm/amdgpu: reorder IB schedule sequence
db94320049bab357cb260b50099849fdfad665b0 drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
107f34a53ecac87ab6c64f44f116eb5d1cdcdd84 drm/amdgpu: plumb timedout fence through to force completion
e43e0bf5580742660b36959bc2cfe925b7288009 drm/amdgpu: avoid force-completing uninitialized UVD rings
46e7590555b6e8113d499d23a99f86e90b312cd1 i2c: designware: Global register definitions
bcc3714bbd9033b043afb1d4e6c28f1c8fc38384 drm/xe/i2c: Keep the i2c controller always enabled
76ed77b3fe09823f85f410c203c4382f15602692 drm/pagemap: dma-unmap pages before handling migration errors
884eae6b403e01e870e881748736e54dd8107ccb ipmr: account multicast table and route memory
12b402baf2cca4109a4a18a2f29bb815d319946a configfs: unhash the dentry before dropping the item in rmdir
5eee6c43cc21be826e763329d12883c7dc397545 x86/mm/pat: Convert split_large_page() to use ptdescs
1e65c4a3d9431b9213c2a889db2304339a152cdb x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
f78d1fa1c2a763bfdc96b0b7ad2d2796dc30ba12 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
3e7157b5c8117a11b44a29e01708d1dce418b809 x86/mm/pat: Allocate split page tables as kernel page tables
3818d381abc2b8cedcf642ec3e54722ee5c2899c init/main: read bootconfig header with get_unaligned_le32()
f91453b5e2c1f982436260104dd7efa7063de88c bootconfig: Fix integer overflow in initrd size check
f61493504b4540ba00c96b0f6d16b64ae7fbda3b genetlink: pin family module during policy dump
8736f83829e97f5c7a44770c8d270c6e0b907fb2 io_uring/rw: end write accounting from ->ki_complete
6ea3fc5cd10d18d96f77feb627185b55cf0c165d drm/amd/display: Rebuild InfoFrames on output color space changes
0a6754accd0efacded93ae8ad8e16ed91a7f6834 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
330378d0706c6a7b6434650e5cd5aa84d2bda6c7 drm/amd/display: Propagate HDMI RGB quantization selectability
c8f867ec566963a36e4d2669000def3cf41e90b0 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
0e2d52be4118dac55dcc2179dd2279d4bb143143 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
eda3afbc8e4d02d8f3e28863afb2c638a22d3090 xfs: initialise args->total for parent pointer updates
6904568735fa1ea1ac8595265703c1cd1991bc55 tracing: Remove get_trigger_ops() and add count_func() from trigger ops
520357ec1fd846cbff02c161a79d6e63726561b4 tracing: Merge struct event_trigger_ops into struct event_command
eb0821ae0d19c37fecaf2eb007ea56f6534b69b9 tracing: Set the trace clock before registering the histogram trigger
56554394ba48aa4ec00a21705749029d0603973b tracing: Take the reference before publishing the named histogram trigger
28ea4a46a1f37ed9bec803ad9dc7c3a0fdf3ebc1 tracing: Undo the registration when enabling the histogram trigger fails
7be8e11ddec8f1d5c348c094b3f3a41d8809825f EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
b38ced631a8d9d3b5c9bd7d8f60b18b1daa52616 EDAC/altera: Use parent device for devres in altr_portb_setup()
c38f58a7814baf5e6d2432e318b152ab0c9e3955 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
e266c823dc31d379b2fd6ad95c42a45173a0e8a3 netfilter: cttimeout: prevent UAF during module unload
99413fe9f3e9aec2321325dc4a117dc7f079c53f ns: add __ns_ref_read()
84c20b99374565acab92b5b1d5ac5fdadd566d92 ns: rename to exit_nsproxy_namespaces()
5971b931c7855b045e91c43a005ed0c9879638ed exit: hold a reference to thread_pid across proc_flush_pid
3ce5ea7f402fe4ffb1c7907fe9c8034e7acc2588 net: macb: Replace open-coded implementation with napi_schedule()
fb3bc0aabae8bbefadefc8a058bd7600fcc3110f net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
c7b03582b937cf5a4e2e50627e4ef39c544fd8e7 net: macb: unify device pointer naming convention
9d7dfb5f737785fa2c79e80fe088131332b22e35 net: macb: initialize PTP state before registering clock
0389b208a7a8893ce1dccf3068207bf065ee7938 erofs: separate plain and compressed filesystems formally
18a45dd8ebab72a194e08437864b26f8d5426b3f erofs: add sysfs feature entry for xattr prefixes
aa63d154853c896a4a0b5f5c6e1b1d2389f4e278 idpf: Fix kernel-doc descriptions to avoid warnings
d2699308f52972c7b4f54298f37ddd9654e0196b idpf: introduce local idpf structure to store virtchnl queue chunks
7e05bbada442925d7d9e308a1880208a38c18fbb idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
4c13c3faf73bee0810b827d13191907a926be3cd idpf: disable DIM work before freeing q_vectors
d1e5c977de9b63008829ec302531b96c81ef3297 landlock: Clarify documentation for the IOCTL access right
e2e64116b8e0417c6601bd7740478b3a9f9384d8 landlock: Add access_mask_subset() helper
f35db194e32a5259fe7b17bb7b39af8d7dd0cdf7 landlock: Transpose the layer masks data structure
43c8de712ec27d1f39acbc3db285ab951dd62873 landlock: Use mem_is_zero() in is_layer_masks_allowed()
83f182523bf1018a0ddc9eaecbf1da80f773f639 landlock: Fix use-after-free of the source's parent directory
420b882c9f6b1a425a24506cc4ded2aa6b1a0e43 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
dbcdd58f95093fdeafd28a82414860f9eeb13a2f fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
c3fea9b52f2c0321331858ad5da0e96a5c66c8ec Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
66290178325e49d7f6ad0422a90713fae6ee4040 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
60694226223ad612e09aff7c3fc7a65f50d43ec0 tcp: rename icsk_timeout() to tcp_timeout_expires()
ea23b00186d98c8261adc17f8c010dcfd181d9f4 tcp: introduce icsk->icsk_keepalive_timer
49da7bee59d42ac2c696c578b7d2c017da08655d tcp: remove icsk->icsk_retransmit_timer
237d22a138362860a35bc3e6b41ada68ecce8712 mptcp: do not reschedule the RTX timer for fallback sockets
68d2462870e591e98e58c9b2edf21e76cbd9d25f mptcp: prevent race between disconnect() and rtx
3f71148e68e1714479d9e6f867f8178fca146c14 smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
23f19b9d533ec4a0991d9548422fce73449ee280 smb/client: fix security flag calculation when setting security descriptors
030bf9aa5da1c179ffa62fa29fcc11fe1d1f5dac smb: client: fail DACL rewrite when the new DACL exceeds 64K
6324f71c19af67fa72c70803062244ad401acad5 smb: client: use atomic_t for mnt_cifs_flags
30cc07b2a9d594779b41be9f2c6ddb37e06bb079 drm/ttm: Tidy usage of local variables a little bit
71109127323dddf9e957a6801c191ae5505a250a drm/ttm: Drop tt->restore after successful restore
9d2dbad1d7422020d7058bf5cedc0074c76c5cde drm/ttm: Fix bo resource use-after-free
a59381e4165335f1bff12d7430b3f3770d8102e1 misc: amd-sbi: Add null check for devm_kasprintf()
92d1c9afc4b5d1280bb1d5507bc47b84c411ae8d x86/mm: Fix and document DEBUG_PAGEALLOC

--===============6743288593151484795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-676edee63f7f-efea5e1dd967.txt

03b90f1c3db7296f9a1565e5ad6d4374031b3127 ksmbd: fix use-after-free in oplock break notification
b5c5e23bac56ddf585f1e09e3355142a89a3ab90 drm/gem: Consider GEM object reclaimable if shrinking fails
b80a0af1bd2e6085d9ffc98b9e684b087547df89 bus: fsl-mc: wait for the MC firmware to complete its boot
f3af3dec9202948fc004055dbd8babe4c37c25bc drm/amd/display: Fix DPMS using partially updated pipe context
cbb467c09afbc0f5e3afb58f82a87798a327dad6 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
d6c0b636b538d66b9d14170599f190c5343641e8 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
b91b59a1aae43b931a7b7ee807a8d3be570e17ce ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
849317ee3825c71a1c3a3d5a248f648185bff7e9 ima: return error early if file xattr cannot be changed
c180439078a02a1f0f7ab0d4cac20a108a21c9a4 usb: gadget: udc: skip pullup() if already connected
fed5f642723552447ade623e8e6bc91887ad3999 tee: optee: Allow MT_NORMAL_TAGGED shared memory
409158e366702dc20d9057754c3df1285b67a98d tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
73907f89e8eab878f37f57b09af9ece009026d31 PCI: Stop setting cached power state to 'unknown' on unbind
b202914634329820e5a2d7e9cb8eff4c61a122ec hfsplus: fix issue of direct writes beyond end-of-file
cdc0a0ae3fb2c732a619b1f47f77d031f0cee215 wifi: nl80211: reject beacons with bad HE operation
237c3bdc24b32c8c3f8856cf9738b21e9ca698c8 wifi: mac80211: always allow transmitting null-data on TXQs
611fe5cbf11de67b3674203f66a0b99ed9c40563 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
c428e4230fe83e294fd32934a0f34f210d2a7c44 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
f01a1f8a28e240ff457b172501e7dd83f8146dd5 firmware: stratix10-svc: change get provision data to async SMC call
da2442ab9d9db708b23afca597e0e55ee04a1b71 bridge: Do not suppress ARP probes and DAD NS unconditionally
1b56a378007deb706d99ed98d2423b997211d3a6 soundwire: validate DT compatible before parsing it
a0acb79842c8b8b8ca8287b1d2acf76850bd3185 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
a784435741d0c73652af6d4131c0c444a741bae4 media: rc: mceusb: Add support for 04eb:e033
3e4a63f327a850efecdfbed9cc3a48c6f8a85a4f thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
110c7a286d261c2c318342145fa544f7c2bff85d thunderbolt: Keep XDomain reference during the lifetime of a service
b106c1c0efa394d1eaa1c9d4d7f5bd4e580c53c5 thunderbolt: Keep the domain reference while processing hotplug
7c09617c30585046fab9d47a16176ab51ba2c720 thunderbolt: Set tb->root_switch to NULL when domain is stopped
f134b98df68ca27d029e49b52829bd24de172b09 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
6bbe0b0e74340d52ace7c0fabe897d4fe378ce4c media: dm1105: fix missing error check for dma_alloc_coherent
74eb157761d2fab40f2b024d70e5c06b3b467f47 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
6603ac70f2c25980ad938a3be7e7ac8fb0257a4f PCI: switchtec: Add Gen6 Device IDs
298026e18c03e8f39ff47081ec75301eb97b4ded net: dsa: mv88e6xxx: define .pot_clear() for 6321
8e12fbb2635782034d0766ff98a90203b24360ed net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
f184275c7161c7cdc5e9fb5b0f4e81b1af9e366e media: em28xx-video: fix missing res_free() on init_usb_xfer failure
1bb228b77aa51309147c1bbedf1c372e231c33d8 crypto: ixp4xx - fix buffer chain unwind on allocation failure
c22da7fb762ba04de9ee002a192199d296442477 crypto: omap - add omap_des_unregister_algs helper
60c4c216341aa0d023bc5fbe5120b10c9547e763 clk: renesas: cpg-mssr: Add number of clock cells check
c631f1b6b20d59f9f52fa53e2447589d46744340 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
ccd7d1a8e18a5f1c0dd83535af96a0582b4b3e76 ASoC: ti: omap3pandora: update board check to use DT compatible
e79e219959202e59495c81efad05f524971527b3 mmc: core: Add validation for host-provided max_segs
43e44ac3f981d133c11190d6f4536fc22dd81d00 mmc: davinci: avoid NULL deref of host->data in IRQ handler
b84d17403fef347ad055e8f56b4155f705a6e4ab drm/amd/display: Fix CRC open failure during active rendering
8d26fd6caa8c6e1e7230f1717d5cdd028a003327 PCI: intel-gw: Enable clock before PHY init
9cdefc18d8955ec47ba4c1493bb6229ad7030354 hfsplus: rework hfsplus_readdir() logic
74658a17b7969effe612f6b74975a7a8db8019ff net: phy: motorcomm: use device properties for firmware tuning
95b3c28acce79c31264dcd13c2fe5c5abfdff8d3 drm/gud: Add RCade Display Adapter VID/PID pair
4b5568be7c0498a0120d35012a193f102f554a99 media: video-i2c: use vb2_video_unregister_device on driver removal
218033ba224d0f0ec7dd86a4dd42ee41e8d6b7b4 wifi: rtw89: phy: check length before parsing PHY status IE
0b90c96ae9d7ca24d800219503fcdd37c2574081 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
5a68fefa90a67d624b4b43992d857ca1884ad7aa integrity: Check for NULL returned by asymmetric_key_public_key
945ef8e783a1644ffd1ea8b1c94d3f073695d7f6 drivers/of: validate status properties in reconfig state changes
39eff4e58c2f3c6caf4f54f8952aa74cfbd1365b soundwire: intel: Move suspend tracking from trigger to pm suspend
5bc5d6ad611a0dc36fb27e8b24fdf1ea3587ccbd clk: samsung: exynos850: mark APM I3C clocks as critical
ad89d593d874205e9fcdb12d0072f55954ca8e06 scsi: pm8001: Reject firmware update in fatal error state
4bd822cb55698353c481c5f65d7c8c8433598869 scsi: pm8001: Reject non-fatal dump when controller is crashed
486fa5c00ed11db423f9f38546b97338b55e9d6a crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
d4bf56f79758f277d5711e662bd50c97bdad639e crypto: atmel-ecc - add support for atecc608b
8995479b79db490fa6ef78351e5fa2184d80b489 media: imon: Add iMON VFD HID OEM v1.2 key mappings
fc4338041f25c3264c0c6e989dbbda8a5d598637 RDMA/mlx5: Use QP port when decoding responder CQEs
01353ad90b653aa8a4c9d92dbb8b4fea1a191cdf mailbox: Make mbox_send_message() return error code when tx fails
e0e0ee4709a62fd858c6e1dfab60a97830835e51 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
f9da43a5bc43afa0de50a841a12a465caceef49a drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
71a386daa9394eabec33ac38a5910bc242afeed4 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
c25035b5070ccbf9cf86836b1f0790a05c38db1f drm/amdkfd: Check bounds on allocate_doorbell
a10319aa6a22a28a4d8b42e3f358ef14ee30250d ALSA: usx2y: Drain pending US-428 pipe-4 output commands
201321cab0f3ff4606cda2556b593a72076207a2 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
9aa6e81f31be50640c0fe45d543b76aa981a22ff 9p: invalidate readdir buffer on seek
4cd23c18a4e13355bba6f500e54caacfb439906f arm64/daifflags: Make local_daif_*() helpers __always_inline
efcd6a3ad5bd958fa26cb18addd54ec887be51c4 9p: use kvzalloc for readdir buffer
67e2a03df4f1670497ccf46fb1c2b040def7f579 bridge: Add missing READ_ONCE() annotations around FDB destination port
8a929c9d20acc50ccf779e8fd4fdcaa57399bbe7 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
e41851eed3b630d7a1a6db89679590b4fa03a72c thunderbolt: Improve multi-display DisplayPort tunnel allocation
a2fc2561d77775b057d1d8c1f3491b82407dd71d firmware: arm_scmi: Validate SENSOR_UPDATE payload size
457de81b3bc0b5b7cb53ba5b755cf97f8d4c81e5 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
16af8f17cf57b9f8c863b358e6279e01503f0cdc thunderbolt: Increase timeout for Configuration Ready bit
bef450fc73e87527285c02369c73b5dfd7b867e5 thunderbolt: Verify Router Ready bit is set after router enumeration
15f9d4efd14d5f74bb7f3a0a3be41b9e0bab8f97 bitfield: wire __bf_shf to __builtin_ctzll
10563d95fd7bffce9b98fe08a76e043fb7467da7 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
d331ff1a24fd5c2df1cc2fdc97ebaf48d2e5c7b9 net: usb: qmi_wwan: add MeiG SRM813Q
1ecc7fd132d8be2750614b92146b4cab0211f109 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
f0fe4f22a3cf274a85b7ba999e7a475f208d7d78 net/sched: sch_drr: make cl->quantum lockless
1d69d8591546de09f603b813fb44ed11b790628d net/rds: Don't sleep inside rds_ib_conn_path_shutdown
8287099b66b670d3874ea07e08594fb5b7cfe118 befs: handle set_blocksize failures
79b9688a050060ed084a6902ecca0ed04c5f8feb ntfs3: handle set_blocksize failures
9ee4dda72ae54008dbc67b20c251f87d954e6611 affs: handle set_blocksize failures
f2b6402985365fc513e09139aa2c1ce1a0207944 bfs: handle set_blocksize failures
7ab791b9d6df9e87a760fd109ae86b4b5b8cdd59 minix: handle set_blocksize failures
832347a81e6f848250d6463213a036293d61437a qnx4: handle set_blocksize failures
a3a1469e48984b14e98bd637c61e18e53ce00f25 jfs: handle set_blocksize failures
8f4f3614aacb4309f66cf662b6afbcde32bcf4d4 hpfs: handle set_blocksize failures
426af774b81b8333f913bd9ca196fdc163a1490c omfs: handle set_blocksize failures
7226d60657a7c99402d3281bef767ae4d738cd92 isofs: handle set_blocksize failures
1e48a95a22ba450678b599a2c4b4efd80c6c893e usbip: vhci_hcd: fix NULL deref in status_show_vhci
4e9ed8fec2a62dd3a8f02a4bb288ab5081ed15da usb: core: hcd: fix possible deadlock in rh control transfers
8ccb2641a63a16a3f9818bec4bb06142b17c1203 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
832bfa02487dfeafa560c8a5c6b66684502aca43 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
3998845e55afc7cb27e2db1bd94ea6d575c4e1c1 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
377d935abc08971bc610f377232f53d45ddb1fe4 serial: 8250: fix possible ISR soft lockup
622e215f6c33033d411dcec67baac4950401116d usb: host: add ARCH_AIROHA in XHCI MTK dependency
f594fb9bf7b67abf095860b6b8a436c0480348e1 char/nvram: Remove redundant nvram_mutex
cd3903d9ee654a61abfc1e28bdedc04b2375b21d rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
4169b836739c353dcc446fb49d4b89f560875cc4 wifi: rtw89: pci: enable LTR based on pcie control register
1e2858d4fa8bd4d00cd92549f0234031ec2adcf5 netlabel: fix IPv6 unlabeled address add error handling
031faaea354623c3572d5b8d4836c12c7b932c38 rds: filter RDS_INFO_* getsockopt by caller's netns
111f94de97a6a0e5fa1e2f156c72e85280fda5d7 rds: annotate data-race around rs_seen_congestion
5a557663c4f643b7b9bdcf696e855ed2688ef45e s390/zcore: Removed unused variables
3843082155b88912ac67c80c4e5ee10c574ce6c2 clk: socfpga: agilex: implement l3_main_free_clk
4138f9039ac17f1b9629ac30b663331190a1134d thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
ccba6320a2f78267e496cdd03d7c0f676ed64c97 drm/panel: simple: Add AM-1280800W8TZQW-T00H
1438ca9aac23beac5675a86c26175195d366559b mips: cps: Assemble jr.hb with an R2 ISA level
e0157ac64c4b67b950098bd4e6c1d33b90d73c72 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
7e010211f33e79288bf50c1752d7ba26cab0f197 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
4328fb8e44f0859cb4a22224c47231b24845f498 ALSA: usb-audio: Add quirk for Novation Mininova
db24b90283b78fde51d5fbba93856daa6b0307cf net: hsr: require valid EOT supervision TLV
f4463851ecd54a9d07bff4c8f0198f863192af92 ipv6: addrconf: fix temp address generation after prefix deprecation
06b8c99483621c8f58715d59414be2c0ba7cebb9 net: thunderx: fix PTP device ref leak in nicvf_probe()
8b5b7f651139ce87ff47a87380fd5f0e40f55886 drm/amd/pm/si: Fix updating clock limits from power states
6ecf36a0097903cdd033d564359528b65c9ecd0a ACPICA: Fix condition check in acpi_ps_parse_loop()
eeb15105e9ed404323a9c02f7bfb1b340d6f6119 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
2032b7f8134f86025d9793c5714ce7dac9a37c83 ACPICA: add boundary checks in acpi_ps_get_next_field()
0380d0f47cdcd9394dfcdfce091cf990e1e24e70 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
70bc7b8168981b1bf7f3190937b27f90b9abbf74 ACPICA: Prevent adding invalid references
9ab52c8a5869317bd09c61d00680207fb6a97f58 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
0512394656855b47bb9c7fa88df684281b8dfd8c ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
4c33d554b90b054b8ac910b6f2d75fa2739e5a68 ACPICA: validate handler object type in two places
b8eaf86d4d57fb9092562ffdb2a177837e20cb82 ACPICA: Add package limit checks in parser functions
c4977d0fb92be475f367de9684f5ba2dd6d108a9 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
3cca9b3ab8567fb2f3592f5c69c2ac73fc5bf625 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
49f1615616393fb6d3286f80728ab74b52bf0659 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
cfe5e92ee25882615aee097af060f1e17d233c32 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
42e802eef4b45ce687e965d87f0427629bee30df ACPICA: add boundary checks in two places
0182e47f8886252cd4254a970e19ba08f76fc002 hfs: rework hfsplus_readdir() logic
394e5977ed87fe168626e4920e6a89e762340a6c pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
26e318aaa4f4ff659614099b8795a47444244b02 host1x: bus: Fix missing ops null check in error teardown
29933993fa3b0bcd4d2b948e380a8f2d6bdddbf4 scripts: modpost: detect and report truncated buf_printf() output
2366bd2aa412e907c22fbd97460ee1abe6b01948 drm/nouveau/gsp: add SEC2 to GA100 chip table
e0b018b3d1fc214c61541b49e9d7d71020af0b7c ASoC: Intel: catpt: Complete coredump handling
02097aeb68d4bd755c64a02ac29de2b95c00342c libbpf: Add __NR_bpf definition for LoongArch
ee1dc0e6d7f62587fdbe83291af1c6c2d6c8621c soundwire: dmi-quirks: Disable ghost Realtek devices
01f4cb3c54dd63f7b08cee99e3aa32d0224d4dca gfs2: page poisoning fix
48eabcd7cf713c6aa7c7fb419ac86a226d061083 soundwire: only handle alert events when the peripheral is attached
191f984156a37877e33b156dbf459c75b238ed8f mmc: davinci: fix mmc_add_host order in probe
c4a4d639b49e548cf12a93e7d505af0ae45b9120 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
d0b3800adccb55178019432d6dcce982893d4f5e tracing: Disable KCOV instrumentation for trace_irqsoff.o
b1c3b672ed430f7a6bce7d6755760ec79683911a mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
d91f449838728153a684cfe7d7ff2750ce04628b iio: light: stk3310: Deal with the ps interrupt issue in PM
df2a94e6cdfe4cf2a0f8dceea3432cf9f988d60d perf/ftrace: Fix WARNING in __unregister_ftrace_function
2ec2e941a4b50468f8fb329dfcad7835a4a0374e iio: accel: mma8452: switch to non-devm request_threaded_irq()
7d62d22f3d7bfb57279299725efd86a5860fcd9c libbpf: Also reset {insn,data}_cur on realloc failure
8c15e8d3f6cc76120791ee1c301b351a6ae87588 net: ibm: emac: Reserve VLAN header in MJS limit
b30e5ff099212a54ea3229f9b393b2feb3d010c1 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
a92c9166d0ca48cb74177afe68381e7c9bd9789d ASoC: qcom: q6apm: return error code to consumers on failures
a940eda925962a6bc893b1096a774f6746d87a95 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
44406ec6fed0b5fb43ad67a6b255a16f0a10b8cd ata: ahci: fail probe if BAR too small for claimed ports
d714e1cd7b7e53f03c4cffadc251d8367097a4f2 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
cc7a58b4e5d334af3688d473424d63878efd09ff net: qrtr: fix node refcount leak on ctrl packet alloc failure
5efa8d59a6d64686f5def930327b1a6110dc041c net: wwan: t7xx: Add delay between MD and SAP suspend
1d7627525a7d95a8b6cbd03410f88e10b3b9f7e3 iommu/rockchip: disable fetch dte time limit
f0cf4a579e00a247d58c35c89d1657d5ee5cac36 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
8f2f104313b2a77449fb5f61f343bac59da982d4 fs/ntfs3: validate index entry key bounds
3deb69e2f1d1078a3d78c494fc2604afb3e827a2 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
bd921903672a6568952089f981e6d18c2842db3b ASoC: codecs: rk3328: Use managed GPIO and clock helpers
695cf0a4604c3a824728e80554f6d6aedc677e7e ALSA: seq: oss: Reject reads that cannot fit the next event
05521196aa21fa332e83fee39d639b1931adda24 dpaa2-switch: rework FDB management on the bridge leave path
685c2b497094e67cbd031356f33aea2a47c1e7ec dpaa2-switch: fix the error path in dpaa2_switch_rx()
a03162ca0b34987b82b2b123cf55bd51a78ada96 net: dsa: sja1105: flower: reject cross-chip redirect
440b95e91c9f7a110ae3a61f37ef83ea4b555b91 dpaa2-switch: fix handling of NAPI on the remove path
1e4a99e1659020b9bfab101191dcb77165409dfe thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
b0c6f88d82d0dc7d6f6fc64d78ada788c76ddd3e xhci: Prevent queuing new commands if xhci is inaccessible
1d2c76ac2799b7f68cf86a16e3f9fc65f96f1424 drm/amdkfd: fix UAF race in destroy_queue_cpsch
da8d33f15288d8ad10ed1800e45155fdb66cc257 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
3a4c843c92cf909b288e7064848f99ae3dab30aa drm/amdgpu: fix buffer overflow during vBIOS update
69ab88306a3d7a0b769ba57749385fbd691c0f3a RDMA/irdma: Fix typo in SQ completions generation
42752266cd14f93d87df502e3480f1a3302ae58a net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
f05f95ed848ae40af5289637ef7a280104b63794 clk: keystone: don't cache clock rate
8630c941e22a90f922a1a97b5d20b52c2e77aa6f ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
18292af8a2625b721fb8804aa63b3b89f97b6b5d ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
9c5dc8d63b0d2d8f38954c70dab575f8f2a1b7b3 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
68a088765c4adc9d9d7bfcc3da1ba33cb3f668cc wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
245cf468de825619146ccbb5fe35ab19240f3d53 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
30c74d5b8075fc696c4c3e94ae53da612abad226 RDMA/mlx5: Fix state and counter desync on loopback enable failure
398f9e28aac54cd9e27af188402ac862a61d469c bpf: NUL-terminate replaced sysctl value
f7af7656a795fab2434f4434df5ce5d8490e8271 net: cpsw_new: unregister devlink on port registration failure
90a25b0ff5feea43e4f166c07e9e1c07589ba41c hsr: broadcast netlink notifications in the device's net namespace
4b626a52d48886b6956eda8ec5313ff5a0182676 net: microchip: sparx5: clean up PSFP resources on flower setup failure
19fbb010c4134ab0b16795362c2fec40719f146a ALSA: es18xx: check control allocation before private data setup
8ea5ea5b26ff943c3b1818fd8ed3128fc6a01759 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
5862ce5f27de28a4e3924df683085c4c3f064b33 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
569b534e89afc54f2348e4ef7607538d156d7121 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
affe164d782f9823dfa01a1506019d1f5f4a2acb NFS: fix eof updates after NFSv4.2 fallocate/zero-range
85a88f57763a1fc66e9b9d7ba10ef49cf7302671 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
6f2bfa70d3d7464604e5812758feb1e218b230d4 xprtrdma: Add request-pool slack for delayed recycling
0cfe59a7a913f9a7f480550fd6250b73e557b378 configfs_depend_prep(): pass configfs_dirent instead of dentry
0fb12a4d0ac90958a4a1a71a1f54aba0d9b6e3ab net: ibm: emac: mal: fix potential system hang in mal_remove()
d68d2fbaebb31854c273f11ea6be60414baa7855 tls: Flush backlog before waiting for a new record
97b5a529437647a5a72a564878f1669307d1e109 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
902641263196847130dbef805891005237dabe69 wifi: mt76: transform aspm_conf for pci_disable_link_state
a969670f2f9e4ecf1e58b6e05c9eaefea0c79c7b btrfs: protect sb_write_pointer() with invalidate lock
919532b817463ed56c928264e4552c6e45b68196 hwmon: (adt7462) Add of_match_table to support devicetree
60869d42e65997b0df4756ccc04cb6e379c03e91 net: dsa: qca8k: Add support for force mode for fixed link topology
ab99cca3531506b3a4bcba7d02d86fd39066cbf0 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
51ebdbe1a0616f171c428b13013a6f2cc607e65b ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
a68db5a60a5754f6a6aae28a747b6847c2aca316 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
db34f10490abaf0731bf820b6a39b34bd3762245 ata: libata-pmp: add JMicron JMS562 quirk
97f794f2902af195f4d8bb6a1fc84916472b8380 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
484055d1e0ffebaf419799840114eb6944ac5008 nvme-fc: Do not cancel requests in io target before it is initialized
67549e89b777739a3d60cad64536b3f2b95391c0 sctp: Unwind address notifier registration on failure
4c2fbdf7dbed93b5719998baad1b6592cffdac7b PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
ec0265b6e0fa57340456cf1fc5ce694568d6b0ef dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
fd5cfbbe478c3ae5c77e0c0819e947f1fdbccbd8 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
108b50b83c868fc209c219937817fb1b4a6bd6dd spi: xilinx: let transfers timeout in case of no IRQ
88261aebe6a5006ac8c849acf7852ab9c32f230c Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
4508ce98315ab85913db8698d404689363629e28 Bluetooth: btusb: Add support for TP-Link TL-UB250
264bd50a0a6b96f93af949bd4efbaf356a94ad67 Bluetooth: L2CAP: validate connectionless PSM length
d51b4f7c79b659ed84e5cb89a81df1dfbfc9099a ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
ec52ac3f6a2129430e7a4f28af1b566af1d1e6fc ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
5b6b692c6b220ff3cc5d8fcf502fbc14cf0b9d9a ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
c0e729bbab0d106a5037935043778b7342106fe7 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
34f68afe159336f92ad533113864fe1494d2ee44 sparc64: uprobes: add missing break
42eeb3c0b51bb190b54181a5ef1f7baba0b40277 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
4df9cd676e0fdd6fe7bb7346d9e7d9c15577cfb3 ptp: ocp: add shutdown callback
fd954a7897c8d1f436b2b2dc1c99cd6cd33ea4ae ipv6: Honor oif when choosing nexthop for locally generated traffic
83f27289ae4316f956ca02b968bd653febef5de6 vsock: use sk_acceptq_is_full() helper in all transports
572b18f96805a4e52552b6db8c0059d24ae54cc0 e1000e: limit endianness conversion to boundary words
324c2edbfd42ac324c728b58531cdf0843a994be net/sched: act_csum: don't mangle UDP tunnel GSO packets
bea9ef4c8f040cc6e57c1d288b3f9d9a2ca48051 smb: client: fix races in cifsd thread creation
c7e8ba92c135406f77b63b27a91cd7554fe4f065 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
364c644eaec0e5e3140c52e9c2de25f916bb5010 sparc: Disable compat support with LLD
68babd030756c7d5679e053f6e8a3dc1e8a8034c ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
95198a4928ca5cb161f234dfdf8e70e9a9ecfa87 HID: hidpp: fix potential UAF in hidpp_connect_event()
a4802e6fa504fe13c9dcfeb2f337107cec061d76 fuse: set ff->flock only on success
7b5656a7aa04422da1fc50a080080e6cee6dfa39 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
20da4ff55e59ae5e6a59d7b102c9f5c5e0e8a600 gpio: pisosr: Read "ngpios" as u32
29d071c759f52b2630d3aa32ad144946e10f1a3e spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
78e3cd2655521f0d5dc306bb27fe1c8ea9784903 ALSA: usb-audio: Add quirk flags for SC13A
1d3d5c42b5f28c07461f6b3abf1332687350df83 tls: reject the combination of TLS and sockmap
40ee3bbb95c5a9e0c5a4e7f3545193b70c203ae8 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
334daf401d4730dc18e15ba20d6b44080a710d8c leds: uleds: Return -EFAULT on copy_to_user() failure
c26d13ccb82da234de03a1c36230b9956f9733e7 leds: pca9532: Don't stop blinking for non-zero brightness
9f8b89d0a68e5c5834a9c9652ac4fdd2f3c75bf5 mfd: tps65219: Make poweroff handler conditional on system-power-controller
134075e39a1c05e899c5d3835cfea4ac5f4312ec mfd: rsmu: Add 8a34002 support
a40e7f4595fbeb596b3c87d92bede341e54f5451 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
92766dc6cbdaf54d9e767816c3180c61045f257d drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
f125202fb2567de7456226ef4dfe8fff6d23262e drm/amdgpu: Use system unbound workqueue for soft IH ring
04e8cfaa816d0d3db7b4f286406ec0277ff94b1b ALSA: usb-audio: Add quirk for YAMAHA CDS3000
dd2bdec4675e668f46cf57a805257bbda633c4de PCI: iproc: Protect root bus removal with rescan lock
15ae997bd673beac4380f4c06c39bb4bf996f7e8 PCI: altera: Protect root bus removal with rescan lock
172bae065173b70bacc077e141d0fdf755360c7c PCI: rockchip: Protect root bus removal with rescan lock
98ffe03b93fcfa9812765040695a688dfe7e4dd5 PCI: mediatek: Protect root bus removal with rescan lock
9b1cbfb989eaf8b7fc88717fa161a153d113e975 md/raid5: account discard IO
81f05afe2c0a21236815abde125cd68acf3ed4ac md/raid5: let stripe batch bm_seq comparison wrap-safe
8e7fd5c419cde4ed989b8828e1322acf2bc50dd6 f2fs: validate inline dentry name lengths before conversion
005407ad3c0163379cc2322834d2b84eeb4bdfda rtc: aspeed: add AST2700 compatible
a41d5145231cd23b32b255ef07a3dbe072b51bca ksmbd: fix lease break and ack state handling
d04d2cbbd7a1c4ff1cb8f4d4c9b61974f2e370f1 ksmbd: validate SMB2 lease create contexts
c074aa2e52faa62984fb4d913aaa3268d8df4d3a ksmbd: align SMB2 oplock break ack handling
2de633896d7bbd41a2bc2c125049775444357fa6 ksmbd: use connection ClientGUID for lease lookup
df5a0a6a3acc4156cb35162824301b0e7013c147 ksmbd: treat unnamed DATA stream as base file
3c905733c921981dfc4aa82ce195300beec05579 ksmbd: apply create security descriptor first
4d35ba12b1e1a7d7c18352ecd5c864367ef2b94d ksmbd: deny renaming directory with open children
0c748d1c9657a2baae1fc35dbf7a0a779a18312e ksmbd: start file id allocation at 1
84f7c80e271c63a8a8e17da3db834e6e332028fd ksmbd: break RH leases before delete-on-close
4053769f537f9542a89429980a3d55218992d278 ksmbd: treat read-control opens as stat opens only for leases
f2c96d77eac3ef8ab231b05b6ca6980dff048dff PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
325f71e41abd1c8017ef4c0083c0a39771f7746f PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
9cb0d67e7ecb0f743a4f418d1a4d3b8c23ff8887 regulator: da9121: Use subvariant ids in the I2C table
87193efed93887f85f21b4dbea7104362f768f77 net: au1000: move free_irq out of the close-time spinlocked section
a4bdb542dd91a454c760023234e3b71dc73f8150 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
93332e10659d7db455c7e5d1585b582205fdb95e rtc: bq32000: add delay between RTC reads
672ff49dfe7107f854f91c18f2bf6c59aac1b88c eth: mlx5: fix macsec dependency
87aa7fcc6ed5f89a2c66326044b4fa231daa3085 fbdev: pm2fb: unwind WC setup on probe failure
682c61c491adcb79d7de6c44ac6622468fcea63b spi: core: Abort active target transfer on controller suspend
20b5a5070fa00b155ed7461b522d5607a8edc82d btrfs: tree-checker: validate INODE_REF's namelen
e906b3d218b38bdc1aab5b1e33cf3b4bdebca0ba drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
1e36d3a4659eafdcfa10375393964fffb57c1c50 netfilter: nf_conntrack_expect: zero at allocation time
bd0ea2aea22420c458131ad543406a85ea3c4c22 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
65198be24568caa29feea6308ef27aa8b1bdd890 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
4dd032eaeaca41becfb6ed2b8a30aa5a508f47bc ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
0d8c33d6ecd93b72a91aea5d986ef1b69f5cf45e ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
9f988e44ec9d379f30807ca016ef8671540b7d30 xen/front-pgdir-shbuf: free grant reference head on errors
9f0274bf2c1a04f0997a20e4d1d4cb471f59b073 freevxfs: don't BUG() on unknown typed-extent type
4044d6073bf133b7d6e2a8f447fb82934aca4402 xen/gntalloc: validate grant count before allocation
0813484024802f7b68da755b4619110d3337529d cachefiles: Fix double fput
6713a61ce797cbdd3d8b5b58baf732c24fa3cb38 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
fc470796def4e22ba4fa10f06b1995f6afae2cda drm/amdgpu: flush pending RCU callbacks on module unload
4b62777faa35cf8375e515043e7ec69363bf0fc8 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
b276a09127bd2ba8d58d68c3efa3229dec96786f ALSA: usb-audio: caiaq: validate EP1 reply lengths
6d5c89a226c659d27bc3aeffde02de6494296384 wifi: ralink: RT2X00: init EEPROM properly
267cd9d1766e05e233c3428a7ece4a3fb6de0cdb wifi: mac80211: validate deauth frame length before reason access
ae09f16bd0a823cdcf15c41481ad57a9f7fe1311 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
41d06d42ccd8fd5dc8a41585a5f730db7fa3348e wifi: libertas: reject short monitor TX frames
a4cbd657876e74a42dd788ee182f6dd9c39f16a9 wifi: cfg80211: validate assoc response length before status and IE access
7d19695d65b60e37c5a193201ec979888965f2c6 ksmbd: find bound sessions during reauthentication
ad83ef6b2afe80af064c62bedaf824633657f4c2 ksmbd: mark invalid session responses as signed
0fcb7ebc35240d71f475572e5f8e73f197d1fc2c ksmbd: validate SID namespace before mapping IDs
d2e98b6becee8f54f872a74fb6b20436d9bd87de wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
e029afdedb6ea133713852df1ece1cabf927b644 gpio: dwapb: Mask interrupts at hardware initialization
75d9298574d4af14e2741aa58bb92dc7db0c38be wifi: libipw: fix key index receive bound checks
189ac0d169963f9c1803e02df98772f5aee425c0 netfilter: ipset: mark the rcu locked areas properly
5991bc8906e29c4c5911b90f9f0fae2e723be128 wifi: rsi: validate beacon length before fixed buffer copy
8063e30cab1f5ba14021881b0d0c792431049b1c smb/client: reduce fallocate zero buffer allocation
c9061f87534acec03576ecf2f1b81fbf48ae57a4 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
474b6cd3c8847e979e772c2b62e42d31b90ff893 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
8f6805154e408c7aac5e2eea4b96b9a12ab5d6eb btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
1abd3927d5c04c49d0c6fb831d34fde58c948c9a spi: dw-dma: Wait for controller idle before completing Tx
2ccb5682aa54e6ce25e979ea3c7b383597697951 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
c13936ef106dc6e020451abbc1bc221c11c41152 btrfs: fix reloc root cleanup in merge_reloc_roots()
e334cc690a524fdf9ae8bd3f8672cd8c1139cf31 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
138f1013e758775d8f0defab11221e2c7906830f wifi: iwlwifi: mvm: fix sched scan IE sizing
95e2453d7f2e2b68ebaeca42f90449f7e38842df ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
1f39beeb7ec7dc919bb52741e8c703b85a51a159 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
c73f08fd61119dd0d78b1dcfa42b94da438a4257 smb/client: flush dirty data before punching a hole
87c219102de1647f915829239063daa0acb4ec2c wifi: iwlwifi: mvm: fix a possible underflow
2ea4832d2c6f9895c2189df672bb283f4c144941 arm64: fixmap: Allow 256K early_ioremap() at any offset
98aed907b08bf3d448a84c39bc3458defaf5dfa2 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
3f1f7db54a53f6754f7cc36f8c7ab5f50ae5bb46 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
eb64c9488160644ff022bda4b7297c22cdd28ac8 arm64: kprobes: Allow reentering kprobes while single-stepping
8aa35b9649f1cdf65e7af7fd51ba6224e012c3ba drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
3ed42ae1617110c4a1add8ac2d986f0af8cf6697 ALSA: hda/realtek: Add quirk for HP Pavilion x360
5e794eb8cff219b03fc2a66d46b73775a0cd808e wifi: iwlwifi: bound aligned TLV advance in FW parser
2d5ef4f19088bfdee7745b0325c449cc612e6d33 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
fe1483de02cb492b8fa539d95b6ad8c7554baccd wifi: iwlwifi: acpi: validate WGDS table revision index
af5881f686ed5048aec9a16e43d2c6f603a7b858 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
f5571d36c24630b555e3d73b143c15d6ebc8448e wifi: mwifiex: replace one-element arrays with flexible array members
0415dab651667003be3bb70a99c9ac63c39ccc43 smb: client: bound dirent name against end of SMB response in cifs_filldir
4a0ac8543eb5a8da0554897ffad29402de61b047 regulator: core: clamp voltage constraints before applying apply_uV
ab60378f8729c1124df19775164ee07cdd621b3b wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
dcdd098a10425af45d4a0a4020b606936fbac07b ksmbd: preserve VFS inherited POSIX ACL mask
436a124ed5e0c26620ae8a8f371b8e322b53b867 drm/gma500: return errors from Oaktrail HDMI I2C reads
aeb4366ec7e3549168bdcdbfc4080f4f18721f5d phonet: check register_netdevice_notifier() error in phonet_device_init()
e5bc3a187668f39c4f9daffbb027be64ada895f1 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
d1d157d0ad7969502ead1e76e5bbfcb95e15ff0b ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
3c8b5dc7e108810b2939024c9c73b7f42e2b7c49 ice: pass the return value of skb_checksum_help()
3bb1c3a1141e241a6b8e416a494392f6aef8dd32 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
d55fafb939d400f68e231694f73c561dbfa177d4 cifs: validate idmap key payload length
79209f2ab5369aa1066b35d914995284d3ff0ebf wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
d5fefa499e712b54a3845733c025f93024bb4695 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
ba098918a6cd011538cfaa38b2d80ba2e186c952 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
76a7c0dd369b3e5d4aab3d7b93315e75bbdb5155 Drivers: hv: vmbus: add VTL2 redirect connection ID
8fb48e7c88028bfe4f008f5f175d900459b3d72d ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
a4dd9a1023f82762e194cbd8fd71337454e174f1 vhost-scsi: flush backend after device ioctls
962c6194f45ce4c5ec10beef95896ee7129d9668 hwmon: (corsair-psu) Fix linear11 calculation
b15dcefba5f8858f71a28842e0416d2c99c0a6d5 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
633aa35855cee2b7a8a2e1ed47f4fa9b38edf9aa ASoC: rt5645: Perform the initial jack detect at probe
9a353a94fe751a6d11780dfbbf3b88af5949124f scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
7c9d52937072307ed31da81c765dc37e43bc82c0 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
63f666f9de3e3ac8b19cc5d12a0a24cf1f442175 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
7eb116e4360f208058f2e5903044ce2990dc46a8 Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
820a71979bb8dbe8d58dc2bd79df8544dc4f7f46 firmware: stratix10-svc: fix FCS SMC call kernel-doc
07e997a8d20ace74592388ca364c323539017cc2 ksmbd: remove stale channels from all sessions on teardown
6bfcb15182ef07f5201952f2f7db4865fead7718 tracing/histograms: Simplify last_cmd_set()
4fb2cb6ee5572c31ee18cc0d60e67a032dd120d7 wifi: mt76: mt7921: validate CLC firmware records
51f033b7d917519929fa549765e657efa90e5e4e wifi: mt76: mt7921: skip unknown CLC firmware records
6161817d38b7a00b5c3b95a15821d2bc02feb308 mm/huge_memory: use folio's memcg inside __folio_split()
3c05971a333b310089ea4b7621aae20951fb7693 ppp_async: drop the errored frame instead of resetting its headroom
67656c588e610eaf6cfcdf6863b9bd32f4f8a8ec drop_monitor: perform u64_stats updates under IRQ-disabled section
7801da84a3c98ad1d7a19cc1be5229b7ddc5d10b drop_monitor: fix size calculations for 64-bit attributes
75c0bd783c783e3fa9f8c439c7c89781d4892338 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
e4140f46b783ac140cd05e82966170fc30c97080 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
ffd1b23c10847bb5dbc24486054de57c6a320f47 Bluetooth: ISO: fix malformed ISO_END/CONT handling
fb726fefdb22ce6ef05c03615ccb947273384947 bpf: Mask pseudo pointer values in verifier logs
3de98355357da9c15b13375e7c3346fbb959e168 sctp: fix err_chunk memory leaks in INIT handling
ee738438caa91f6c02fbc8fb93ed0f6a950df6a6 coresight: platform: defer connection counter increment until alloc succeeds
c3c256ff7a75b20c23d02cca262c5eb2c396cb25 RDMA/bnxt_re: Proper rollback if the ioremap fails
dcd89de212cbf84bc4c4d5069027936c552270fc bpf: Guard __get_user acesss with access_ok for uprobe_multi data
8f562b32d55b742831542f45ed2c52e6d94610a3 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
b8b63323b284554135432e5db2faf56b004d3b44 ASoC: topology: Check PCM and DAI name strings before use
ea6a6bc8d094308d2d7240834f8c6b50890d55e3 ASoC: meson: aiu: Validate written enum values
6522ac420dcd4013c2f5dfcd8853501b7867585b ksmbd: use memcmp() to compare ClientGUIDs
4d3022ee768a7846ddd4a808ebd26ba42bd5f9d0 af_unix: Unlink scc_entry in unix_del_edge().
9247049d7ee641733992ee081f56e2c0f396fe60 of: dynamic: Fix overlayed devices not probing because of fw_devlink
09a33e50c27d7bcd1fec4df136544a05bc1de292 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
206702f85f034b03ea420f9ab3bf7d2f6805871e Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
70c0206a0508fefdb22bf96e7701a78b60de74e7 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
e9a88496fd8a12fedeba802ba8dd1c9f13aca437 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
971c07e3f7388aaf4f327b2cc52f7923ad02a808 ARM: ensure interrupts are enabled in __do_user_fault()
7efbaf2044e7a04828b69246908ec8b2cfae2b3d EDAC/igen6: Fix interleave boundary condition
1959366bc775d4122be9aeb3d90fbc9d328330fe EDAC/igen6: Fix channel selection hash
7a6beeff493573fce1eeb35915ba430ff5245bd0 EDAC/igen6: Fix channel address decode for non-hash mode
aebecf35fa084d10066adb5ba96bec26dd2eac42 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
5128c4d8a0884df1400d50a8902a5486c9a4c67c drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
2207b0de42e1f097fae91b03939d8dd561b13507 accel/qaic: Address potential out-of-bounds read in resp_worker()
05315350c5bb41da63ea3a4bac55b8038828a1ab nvme-rdma: fix -EIO cleanup order in queue_rq
26424f7127fb4904ec113b99cd543bbc8c813112 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
b82ae94c3d9c04dc391f1e7c97aff474a7918a0d ufs: convert to new timestamp accessors
e48b72318749387131f1009de2e4c7b771f1d2d5 ufs: Convert ufs_get_page() to use a folio
54f99cc49667c2307dd16aff50b5a38dd69df83d ufs: Convert ufs_get_page() to ufs_get_folio()
d58c1766650373064855394bdeec39b7159029b7 ufs: do not treat unreadable directory blocks as empty
597c7c54f4bdad8d1373ca14c1bb255bda651285 drm/cirrus: Use video aperture helpers
a302a0e5eb1f8b6ae5f9a7d888f23e42c1f0fbc9 drm/cirrus-qemu: Validate BAR0 size during probe
fd33ae8ac7a9dd0fb9bfb09ed180d5d7270380bc net: icmp: avoid invalid transport header access in icmp_send tracepoint
f39ad890cd77b38ea3e3b141b5dedb27d9de613b net/sched: act_api: budget all shared attributes in notify skbs
e2b7e8c29575d7eef924e6c53a0cd3962cb46cbb net/sched: act_api: size the RTM_GETACTION reply from the actions
4d512da58e56b6c0c1d7952dcbab24ed9e0787c5 rtnl: add helper to send if skb is not null
5700ed811668ed094c844139c7cb3b8aeccfdb5c net/sched: act_api: don't open code max()
1e3cda81ff835382beaf7d3a766fcad00293203a net/sched: act_api: conditional notification of events
fc45eef78f119fbddcbd7a1deaa3cc90486153bd net/sched: act_api: fix skb sizing and action leak on reoffload delete
ab3606e31a3c0a1a64ebf5f9266d325405c2db51 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
fd4877cb079651967988bf6a9c59dab81a3b0b7f scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
75645783582e4aef6a5a123d296329dfad57c1e9 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
78d7581f9b1259c2937a1c7b7de61739f011b9b2 smb/client: mark file sparse before emulating insert range
be5778b54086bb9e2ffdc3c07669492dc90bd277 smb: client: transport: Fix debug printing in __release_mid()
d93599fd155e2e95abe3b0ddba3732e86dcb9ae9 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
7fc3c19fa5d345b32663449736a14a3ade2c2830 raw: annotate disconnect-side IPv4 match writers
e5ee418e2c6a4090b2df445fdca0e47346b01e59 net: amd-xgbe: discard rx packets with bad FCS
8a018fd36e8065327bc5e02b09764d1f06f6683e vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
27b5b5fa000f0c85c28d9aa63427ff421e9cf87a watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
92805cc916638392775c8dfa90699059d9d878ea OPP: of: Fix potential multiplication overflow when calculating freq
7dfc4b8945f4399cfcbcb456c4ce738ccc9d84c9 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
b4f3d1afece5bb6716c5b4695e1f83228408cf03 ksmbd: rate limit unmapped SID errors
06f4e231290e010649d2d4f27ba28cdba98a5fe0 s390/checksum: call instrument_read() instead of kasan_check_read()
300b50afd23c640a86ab4cb38006e7a4d0ea3e18 s390/checksum: provide and use cksm() inline assembly
6220fe58cdf6c5b5e7f6eb745aaffd56706a9507 s390/os_info: Introduce value entries
4d970ed755d7ea2b31048182782f21417c15bc2e s390/ipl: Fix NULL deref in kdump without re-IPL parm block
8153db4090baadb25c71c318c3beaca2e5b931d8 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
21067c9457c899a143c5850aab93924ca218fc2b workqueue: replace use of system_wq with system_percpu_wq
5a2f1f96c3ee6e029e5845186ff2114c8159d465 workqueue: reject watchdog thresholds that overflow jiffies
cb82805e767a5d46b1052ba35af0f23cadebe8f8 Bluetooth: btintel: Print firmware SHA1
32f3b87421162726ff2b1b45823822e69ee7ce29 Bluetooth: btintel: Export few static functions
8518a056a68039db5c3ea16dc71b5a9aa40bb8e2 Bluetooth: btintel: validate version TLV value lengths
f5526a223269f881376b9bb8d993e8895c222742 Bluetooth: hci_core: Fix race condition during device registration
fa46b4b3ac520d30798964d9a162b44c57fbaf6b Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
2f65e50a7749a7eee3dbd347dc6aae13d4d1d765 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
dae5e0d3b2fc7ebe5dda85e1aac556e28033c773 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
4b176157c61ab3bc438014616e4e44927ffc4b99 ASoC: ab8500: Reset the audio block before configuring it
9a81ea3a0e4d5d30707f62d5534af5c0100e8f2f ASoC: ab8500: Repair the DAPM capture graph
7675926e65c88c7cb5c9a02305579f35cd46d8a7 ASoC: ab8500: Correct digital interface format setup
59cf3c8f0709afb03863455eba825f772d810abd ASoC: ab8500: Validate and program TDM slots correctly
a0b77e48d02542e76272bf14a65a332813a1deb5 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
6727134688846dda5135a098d664eea44647d682 ppp: ppp_async: simplify tty disc_data access
131a1384fb515ffba52cd342e8a7b6f6d8283d1b ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
ed53eea0ef034de4547eea5ff9dc12c801fd75ae ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
9d2b8a72c5c00f1a3e72b8087dd4df3562cd904b ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
4e4f388712596238898def84d315f350bd6d40a5 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
c69005e7996d62765aa276eab4310dbc3a49a29f ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
663da24419ca78c180f91e2ede6838dd6223c4f2 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
e4461f67c3bf8bf51c54f364978ede60562549f7 ipv6: sr: restore network header before routing and forwarding
d4810338f91e19b3bf96f9e12c59500b228a3afb af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
4db6c4a59c696e040e1066dcc13987d6a4487e61 staging: fbtft: make dirty_lock IRQ-safe
ff01a527a1ecc377a5bfecd7eb2c2ee284e4a576 ALSA: hda/core: Use guard() for mutex locks
badc356eb35fadceae2838dd631c628629533ff4 ALSA: hda: restore MFG widget enumeration after core split
fe49a9adb6dca371e1a884c5f339946fc1cbd78c s390/boot: Fix physical memory search range
7dbe7c8a652ec2e353fc3cea8cf0ba2fdb20b777 s390/boot: Avoid IPL parameter append past command line
2d8a87186a31902ec8f97476d71b482448892ac5 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
956b77b9e98f8693549585d98743abb45adb57d8 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
21a1028c1665aee6ea8eb7c8413bd80497d1b49c btrfs: detach failed sprout device from transaction update list
20e8276f09d3918a551aa9aaa58bfbbda1fc77a4 btrfs: restore active device pointers after failed sprout
a2c76a6ea564cbd3d403bc1857abf0e4eaad7bfe bonding: alb: fix uninitialized transport header access in alb_determine_nd()
62fca0d3ecca5ed7481a1410900fae940e9003b7 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
08261767942ef0ec823b69f190826fdc638c30e5 perf/core: Skip empty AUX records with only format flags
f9930d8c42d611e2fb906f31538290c9c71bced0 locking/lockdep: Invalidate stale class_cache entries for zapped classes
8020fb61b0aebcf7f5856f5e13801f41cd21f348 ALSA: rawmidi: Expose the tied device number in info ioctl
da31b28e3ca0dbda62168f1c0fdcbaf26686d894 ALSA: rawmidi: Show substream activity in info ioctl
de6760245bacc1dd6eac713f9d8f4fbbb820a982 ALSA: ump: Copy FB name string more safely
fe719427de376695572df31b4dbd62bf1c7925ac ALSA: ump: Copy safe string name to rawmidi
034c59994a9d6249de8dfa787b9d70331a802265 ALSA: ump: Update rawmidi name per EP name update
560a2e252927a4b765f22a6e95fe801d48b368df ALSA: ump: do not touch legacy_rmidi before it exists
a9271ed138f9d4edcf7dafd780179ca13138175f ASoC: ux500: Fix MSP stream lifecycle handling
c2df1a935a7b29c48d141e6ba66fa6eddc62c7c5 ASoC: ux500: Propagate MSP setup errors
16a42403ae14aef91c6a9264bdea12a18b833e18 ASoC: ux500: Correct MSP frame and bit clock setup
23de715253f94da537d4c812545fd9139f32260e ASoC: ux500: Validate MSP DAI configuration
60d4092a44286a0cec0196b054346abd87bbf192 mfd: db8500-prcmu: Remove needless return in three void APIs
ff5eb864776dc46c332bdb767369a08503545f27 arm: Handle KCOV __init vs inline mismatches
8585c75e8ead3b4082b0de485a9189c15cd96fc4 mfd: db8500-prcmu: Fold dbx500 header into db8500
ece1699a32f16431df5639bb346c7acdc05a31e0 ASoC: ux500: Deassert the MSP reset during probe
45ed1cf6efd86fb5bec34281853afd8b1d27d3e4 ASoC: ux500: Request the MSP MMIO resource
13d14d9e9c7de204dafb29b11cf323268a4841a3 ASoC: ux500: Remove obsolete PRCMU QoS calls
330fcee9da273ccff314d40669dad0ab4aef0f9f ASoC: ux500: Allow repeated MSP prepare calls
89ae8e69674e0919ba1e2f0c730097e44828f572 ASoC: ux500: Program the MSP FIFO watermarks
eba950846fafdc3d3ca64e0572700d43341ca50c btrfs: fix transaction use-after-free in raid stripe insertion
4e56ba12fe1ce9209516d0f6ab93ce2a2641e48a btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
8aa860746bd39ba281a730fd92c3a6f27a081d40 btrfs: fix the possible bioc_list memory leak during error
dae942b76cf826a6a924d029b3ab46b754df18ab btrfs: send: fix lost error return value in will_overwrite_ref()
534ebdfd4050031c8a6611dc4f46dd0cde522456 btrfs: do not force reloc root creation during qgroup_account_snapshot()
886c96aaa9c2128d1886f7f12c165aed11ccdf1f ipvs: fix reversed sequence option serialization
94e09de319d2c39203e248f40c09f6bbf169f92f netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
66cae81afce99e4b2748bfbc03f298b3ab37c5f7 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
8acba6e1b74ffb83f75bed413f8ce8ee911436b9 bpf: reject BPF_PSEUDO_FUNC reference to the main program
aee9a9601503b212d0b10f7e0bb0e547b8d356ff bonding: do not clear curr_active_slave prematurely when releasing all slaves
010037e163719e17b28aaccb61e28ee0b28abd8e net/rds: use wq_has_sleeper() in release_in_xmit()
53d02883b80feb37338f6c6cd0e55e512715ec3a net/rds: use clear_bit_unlock() in release_refill()
6b2db232fa611d893ffbe79caaaacfc36d4b5607 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
02f2153dc0a34734d4c42a6163ad54c77ee2ef61 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
aaa598bd7c0be379541221993a70e58fe39673ac net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
6a129533abb5e431c372e838054b7eda8b23c495 net/rds: acquire the fastpath locks in rds_conn_shutdown()
6fbbf8c2ad3bfa11f7cce9415ca5b8b3252ae4ab net/rds: don't let rds_conn_shutdown() consume a concurrent drop
2228404ed49000197cec6b05a2cc5bf117a04a45 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
500aec01f711fbce97624eb48bbac073ab7085b6 selftests/alsa: Fix the step check for INTEGER controls
d13de5c92811ce20f2f48ae84dd140e5117f3f91 ALSA: caiaq: Fix potential double-free at error path
fa0d54fee083c04110f88e91137921ddca9926cb bpf: Fix NULL-ptr-deref when showing a void BTF type
67b7a7fa7f317df3baf895ccc83f6c8b1880178e bpf: Fix NULL-ptr-deref in btf_var_show()
1f7d6868d5cc09dbfc72e5d38ecd90839d049ec0 nvme_core: scan namespaces asynchronously
f3d26df70bda57cf689ac5d08a77f1046d4f5591 nvme: remove stale namespaces by NSID range during scan
2bec3e5cb26c2024b538e38363d0240de4df0935 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
2d7748dd7543cb853e8a59aa40d5b37a7a40edeb ASoC: Intel: avs: Clean up streams if their initialization fails
80dacb059f68a2effd02c166dcb7a5e54f57b215 net: bcmasp: clear txcb->last before writing each descriptor
975c84d5bfbd3c921c9e4650d27212b5fd6b4ca9 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
489a874f2078aa4813cce12f01dbca513e522da7 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
d4d02c06b3f33f5465efebe2b4ec74e2aeec031c selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
adb75772a546983b0be3a65b15d3027d990fcb54 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
49f609fbe12a72f9db2b31e456d7645a87a9745c nexthop: Initialize extack in remove_nh_grp_entry()
6db569b5696618a0bf7b7b654cba238eb1cf2a4e bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
ad3a7812fae2bbaf0c2880f69add7554966a1cbe net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
ed8a239db88fec25502d6d9588a2c2f569918e89 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
4cf9559044c5f43a864912093806e8e79b35175e net: bridge: mcast: properly convert mglist to rcu
20d64baa2af0fe205addb9caeb152a4a229b5e92 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
e8aa79baa5928827ebca2d8fe45876bfd7a50011 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
7a5d38512cd7b44d284aa5ed19991c5f277e1d2e s390/ism: folio_put() after error
8a8233acefd7614d15b48896e392d07339e1091e vxlan: reject dynamic fdb entries that reference a nexthop id
217fcc05d9be46bc9d98e7846b70eb3db626f73d net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
bc8370146bfb9af4bb158ec8876030e68c3da3df pds_core: fix cmd_regs access racing BAR unmap on reset
30047a41af935232ac6aba7078f5de231bc7c06e powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
c9f11dd169f31d01bfbffe3e60e07203f5ccce6e net/sched: defer qdisc freeing after failed creation
fb756d43b02f8fafeea2e226f9f46dac68a817fd net/mlx5e: Fix setting RS FEC after remapping
82a70d299699f98e40a6e0823ed6258751fca814 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
344b5f21c69ca5e35ca909f0e9fcbe0b35c005ec net/mlx5e: Fix use-after-free race in sample_restore_put()
fb16032e52d5269f9094a74a137255a4b7aada9e net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
a785d7f874db27aaaba0481ec2344f72686cb73f net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
2728e7bc5d18055ed6211643dd8f0433feb362ec net_sched: sch_fq_pie: implement lockless fq_pie_dump()
25ead88d72a96e72a5c62ff5fe69f1cfbf1a1e5a net/sched: fq_pie: clamp quantum in change path
2df4ec578c7289a6631477b0f58af9aa011e05c5 net/sched: sfq: clamp quantum in change path
68e867aa9157497813393568d581c05597b38978 net/sched: hhf: clamp quantum in change and init paths
f7241744c87eb309bcc7f372518396f8dab55662 net/sched: pie: clamp psched_mtu in pie_drop_early
2a399aa1385124e6ad454829c9a2dd91dcd8da6f net/sched: drr: clamp quantum in change class
4518699b97784d4863cd969df1aaa89431935777 net/sched: ets: clamp quantum in parse and fallback paths
18fc11bf7247d30e19b680aa83e0dd2f55d36cf9 workqueue: Introduce from_work() helper for cleaner callback declarations
b46907dcabc8a61c8fed914c6dbeb37ff9329f1d net: macb: rename bp->sgmii_phy field to bp->phy
0020a2ac59f5279404641bf803e46dc7f1d253a7 net: macb: fix NULL pointer dereference on unbind with fixed-link
e176995f8dfd20122fc0390871e60b9502690bc7 bpf: Reject non-scalar bpf_loop iteration counts
45d23707e35443cd40d33bb7975b1ec52a96d8af ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
3ef961f70f1e40420b1fbd984bedd06337e303d3 ASoC: bcm: bcm63xx: Publish the OF module aliases
e8c2c566cb513a44e7c59a9d612357612a2acdbc ASoC: Intel: SST: Publish the PCI module aliases
49311199eb882081bde225286beac5425eb5308c netfilter: nfnetlink_log: cope with concurrent instance destruction
b281fbc133eb22b1105a04f3eccc3edf8a8ced22 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
b894f60c5431458befe4aebae6dc7db9350282d4 ASoC: mt6351: Publish the OF module alias
23bacdf8ca1a1323c9920c76cef769a14d42ee21 virtio_console: do not free control-out buffers on remove
e9104cb2cd37122394eb076427409477231a1ab7 vdpa: introduce dedicated descriptor group for virtqueue
02de557ff73b77bd16fc7ad17156e42786b4ad17 vhost-vdpa: introduce descriptor group backend feature
ca5e0e9f21e991d0307af502e0be271678662040 vdpa: introduce .reset_map operation callback
900dee2dde4371b951221ce662a21541f204bd43 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
4602a066f7eaecfea0f456c07ac5cde6776f3907 vdpa: introduce .compat_reset operation callback
dd39789151372556f9230ed8a98d6a61be720c84 vhost-vdpa: clean iotlb map during reset for older userspace
ec66e3e23635f95d63d312f9496370c9508fdea7 vhost/vdpa: reject VRING_NUM larger than device max
1a3e17a00344c5b2edc8897bd078473558874cd6 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
139c96088e290c08a5770f763a60b4b048365da0 vdpa_sim_blk: reject out-of-range sector starts
9a9ec731858d0e2d431133440d9431820799e47b vdpa_sim_net: check TX pull result before RX copy
bec8d26bdb75d9a91a7c1dd788baef84b895e704 virtio-pci: return IRQ_HANDLED after non-zero ISR
00ee50d62eacfd6c7a69b0efe5a00de286a55302 virtio_input: reset device if input_register_device() fails
c256d6b8b7569a6579c197706c7c8ed49cc7cc08 virtio_input: stop callbacks before unregistering input device
c920a86670fc458ab6ec9ba177b20fe862c7d702 ipv6: lockless IPV6_UNICAST_HOPS implementation
120bb5f15b08d27f12612b2f59a8f15638596948 ipv6: lockless IPV6_MULTICAST_LOOP implementation
35fb9fa0effa012adb60d9e1f4cc167ede888bff ipv6: lockless IPV6_MULTICAST_HOPS implementation
437ddc32abb09d925110a897fbae1a538f756c01 ipv6: lockless IPV6_MTU implementation
18721b8ceec47c5c96edd3eb12c195028d85316f net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
17132a341ac237294f7a74601c6508b780409715 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
e5f80b99dfa4fdb619f0eb8d8c0a033398c65bdc net: ethernet: cortina: Fix budget accounting
d26bbaa99ea583dcdc93ca8e2d4dca5cce234915 net: ethernet: cortina: Finish RX updates before NAPI completion
fd6f104226fa24caf42c5993528875c54cbad658 net: ethernet: cortina: Count dropped frames as NAPI work
7902ad927cda4054ddc38dc42b95bfb6edf30b4e net: ethernet: cortina: No mapping is a dropped rx
b07e1743a3d89c1983d422ac0082f2f173b29ec4 net: ethernet: cortina: Count RX drops once per frame
b3a17d146afd488ac6a20ac9177bd578530a244d net: ethernet: cortina: Count RX descriptors for freeq refill
db204dd20cce72d72f0d748bd7e2ceb82eb9bfe9 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
64691910d0a6e5166794309ffe4573b9ebc386a3 ALSA: hda: Introduce auto cleanup macros for PM
c1ad6360acb99a4e366195dbdceb831e0c9af115 ALSA: hda/common: Use cleanup macros for PM controls
1cc6a935333010bca9c6779a9c99519394ddfa59 ALSA: hda/common: Use guard() for mutex locks
33ca2959512aa71c11cde2ec8bac0aa40b0d6df6 ALSA: hda: Report a change when only the channel status bytes move
709a8a832b061b65e00b3eff0044031e3fcb0c1a ice: add missing xa_destroy for sched_node_ids
d37f939bc4edfbf2d600bebdf8995900c7b3449d Bluetooth: btusb: Fix UAF of btusb_data by rx_work
e9de4baad1bd4c029d2b52cd0ea1cb889c8f95fe net: macb: destroy the phylink instance on the probe error path
cbed1106477d97035ae820314e747dc0ed98f722 watchdog: fix hrtimer start when pretimeout is zero
3698e915e9058dedfaa4d9f36855e190633fb739 watchdog: msc313e: Avoid division by zero
e839a83ed5aaaf47132eb2fa0a65462226ca5376 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
b15bce3dd04f21c9f2533d87c8629745bea2c36e watchdog: msc313e: Enable clock before accessing hardware registers
451c744093bd71166c801d0353a6d5749bba2275 watchdog: msc313e: Fix spurious reset on suspend
8f76c91d5465c02f2891e161e46452657793f911 watchdog: msc313e: Fix undefined behavior
b21bd5e5b2af1ea5eb40a8d8d3482691177b52bb watchdog: msc313e: Sync timeout value if WDT was running at boot
84df40e737b1a5366be8f7b48b935cd347f0d981 net/micrel: Fix typos in micrel driver code comments
c8923ebefdf02e655e3969acf42badf9528eb5de net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
863771effeeea61c77bae53967ac231f0a8f9e46 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
baf416fc8891e5289191fca3be35fb63b01d66df hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
c897d38adce19beb7ea285d6f054259ae94d4751 octeontx2-pf: reset HTB scheduler topology before freeing queues
d05191a9b58bf0fa3246b9ca0498fcb037ce3298 vxlan: use generic function for tunnel IPv4 route lookup
919b7bcce39f1831a04d330d9bf37b6d11f2338d ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
6402097ea3251d404e757455046f6463762c5056 ipv6: add new arguments to udp_tunnel6_dst_lookup()
67d15989c343cde5048eaac6e1922a854f38e40c vxlan: use generic function for tunnel IPv6 route lookup
a8f343c360525051599ecce63d4e47f442af4c2b vxlan: Pull inner IP header in vxlan_xmit_one().
c76d2e535c048e7d1315ab5de91072db53a53efb vxlan: initialize _md in vxlan_xmit_one()
df4dc6747befb221f652372e1c1c774337876a60 ppp_synctty: ensure a writeable skb header
d3c3eef06055c1dffe27f74ce60b12f6f60138dc net: stmmac: initialize ptp_lock at probe time
29aa87ed1a74516172cf712664669cc4ffb11d8a selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
655b477d9e2b42a13679709b28738d95789a7454 perf/core: Check sample_type in perf_sample_save_callchain
261617d8620e803ea35bb250a06b452c01dcac66 perf/x86/intel/ds: Clarify adaptive PEBS processing
99113c6f9b2bb38f32cd9825454875184d2413e5 perf/x86/intel/ds: Remove redundant assignments to sample.period
97322e5ad07eb05df286cf3c311c1cfe29e118f1 perf/x86/intel/ds: Factor out PEBS group processing code to functions
3c9c59bf0ab2d699650fab6fa5801f09e2a5a1bd perf/x86/intel: Correct pt_regs->flags update for PEBS path
f358831a805075676482c87a440c826d6a907965 net/sched: cls_route: free emptied bucket on filter move
046eb1eb1d5e55fdca5df185c61ad16ee94247e9 net/sched: cls_route: Reject handle aliasing
85ae2469d603c9698d8911350f1f36ef09d56483 net/sched: cls_route: make netlink errors meaningful
01d06ab33bfe53966e326bf498647b30c278c1a0 net/sched: cls_route: Fix in-place replace
d8144afabb2dd31f4eb535ca432898e9d3915557 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
590160d19d660312d0d21860aced6e8d5affa4d5 net: sun4i-emac: fix missing of_node_put() for phy_node
2fee4e942dd0758dd704ded742c5636022e72cd1 net: hinic: fix mailbox segment buffer overflow
59929db935d8e7308b42ae8b2d0ef01fb58afc6b octeontx2-af: fix PF/CGX debugfs PCI bus lookup
8bb3a2d75e68ae43ff6ce2bce109e8bbe72be38b net/rds: fix tcp stream corruption with large pages
65b3a7d3fdaef1e283348dc72a1db6aae049b4ea openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
620bed3bf26a8167886259df9492c53560235e27 sunvdc: unmap LDC cookies when the descriptor send fails
f9074b8a6f9e0d41933bf043be01c86192e3067f scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
2339a35bd189903ae557328c0cd6d7ea9fce036a ksmbd: prevent out-of-bounds reads in share config responses
72a47e0652eb421d8f904116283cb6e56ed1848d powerpc/ps3: Fix repository.c build failure
4ec45a549da00e4d71432bcfd11c7311cb3ebf09 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
eb7f68ab2c788fc853237447c24cd84b8b9cd3b6 crypto: x86/aria - add missing vzeroupper in AVX2 code
8f0bf890478c529bd1b557ba65df16bce905c1e1 crypto: x86/aria - add missing vzeroupper in AVX-512 code
9f0629393a06ae227a13cb09fe39251edbb35960 x86/mm: Fix user-space data loss with MADV_FREE and THP
1d4ebf0af90cc646859d8768339a0435b8e64cdd ipv6: fix fib6 walker UAF on seq stop
f55303eb0c360f04d6adcf6f85a096d185fcb5d4 tracing: Fix memory corruption from the histogram stacktrace modifier
c2f1c841d46963587124eb4df81cd82c0fb5704f ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
bea7876c543ea5922be2b38653d527ec874c29fa ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
18f20791abbd05e3fa6b61da43956ed659f7f381 dm/amdgpu: fix malformed link_settings debugfs output
9bbaf8988191a954ad843798ef1559bf33664fea watchdog: sunxi_wdt: preserve boot-enabled watchdog
9d4ac7153cf3b786aabaa913c422c710b2ae1aa2 ufs: create the root dentry after loading cylinder metadata
6ed61a7aa81e38dba8f316dd6efd16abeb14eac5 ufs: validate cylinder group metadata before caching it
f3882a86fa069bd6b59d0fcf9b116bee1de97f1c tunnels: Drop stale dst when building an ICMP error for PMTUD
e8e4566b21d2dddf7beaca85ec0670cbd0e32323 tick/broadcast: Plug clockevents replacement race
b4177213f8deaec70740f43a45e407ce2eceebb3 tracing/user_events: Don't destroy fields when event removal fails
9228ee30670c474efeb8807da0b33a73c2e8b6f2 tracing: Free histogram the var ref when its initialization fails
1e8a9ab083ce011e3053e88e87d4b2bd35ddab57 tracing: Free histogram var refs regardless of how often they are referenced
8b97ea38726d54d6389f93e4573baab668646895 tracing: Free histogram the field rejected for a bad modifier
c340a21e12bf78b4828915fd9ee2f43a8dbcfa02 tracing: Let histogram values keep the percent and graph modifiers
0d2a1d745fb86d12f3f3f278e95c3eb62500ffd5 tracing: Keep the entry count when the histogram stats allocation fails
4cc43d42bbd102fc4d793ed33cdbcac2cd739eff ASoC: sprd: validate compress buffer sizes against fixed allocations
dddb9ed6819abd865352d595c5407b9296487210 ASoC: sti: initialize IRQ lock before requesting IRQ
01c448d6d00fcd41d8045d299f6d0175a4265d02 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
4a2885dd28392de74dfd4d3bf223abd902a819ab cpufreq: zero-initialize policy cpumask before sysfs publication
c13315198e9ea43b8db15249a21f2e921f23f59d cpufreq: initialize policy rwsem before sysfs publication
dc32818a76cba808800e1f620eed244a5177c06a exec: do_close_on_exec() before taking exec_update_lock
c0a6aa6a8ea76c1e3eac3dfc31748c7e3dec00b3 drm/drm_exec: fix up contended obj when num_objects is 0
b965914531f2d1e0ed6c2858cfeaa5c864fa9978 drm/i915: Fix memory leak in query_perf_config_list()
c7851789524c150c5abe9e58752940fba791522a ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
e74bebcf90e62f0519a80284293426d5e2165b63 net: hso: fix TIOCMIWAIT race
d3b8222f9169a990b760bf8923af5735c72a2078 net: mana: Reserve extra CQ slot for the fence completion CQE
5df74b1d6a14e3f99effb54e65791b81f4c76216 net: mpls: clear inner_protocol when the last label is popped
680e3a20c6ffc6f1f64fe3d78b3f61b69f144b11 net: openvswitch: fix use-after-free of the flow table mask array
73a7e0602fbbe08c56119921ac0fc8bf7035dd04 netfilter: nf_log: unregister loggers before per-net teardown
dab33c2920cb0f09255e4731fc286d3cb6504f19 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
9818083e0d5ce3d63cd2f50f750b18d98e6e38c0 vdpa: ifcvf: Put device on unsupported feature error
0c932de21d2e8efeb2397c37618546b215938013 vdpa: solidrun: Free IRQs after request failure
d006d2b51b12b4b2028b736d73df23f4f3036d54 scripts/sorttable: Mark long_size as __maybe_unused
b4cecaa801585ecd3cd9d46a64be974c6fea798f fbdev: vfb: defer cleanup until the last reference
49e5fbc8c78c8f01fee8f10ad23132637ccae66e inet: frags: invalidate queues before flushing them
a26d15c810b640326bf6cfc5b2861ba88925a967 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
91d02fa7bfdb11378486e872b27e3f0991dd1f17 ieee802154: hwsim: serialize pib updates to fix double-free
86918ebd9c3c9ef6adafaeedad6872bfa15264c8 ipv4: fib: bound automatic table ID allocation
e6fdea30a51998c9153518faa7b17a6aacc594af ipvs: reject invalid states in connection template sync records
004e83e86fbc927d0bde5549240e21b2508d76d4 mac802154: fix use-after-free of sdata via queued RX frames
231dd7d9092dffcb7026dce82142dd58c5469d44 KVM: PPC: Book3S HV: Set irqfd->producer only on success
2ca674b1ebcfe1b528a8bbe94564883dd47c38dc s390/qeth: allow bridgeport queries despite OS_MISMATCH
a490a603b86ea4bec2566435888022acbca7825c s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
d698360993b17d181dce703335eafa4bd5fbb03a hwmon: (applesmc) fix key backlight workqueue leak on register failure
a6264edb6b1c869bb5f8d0c0c1a673f6f7bba058 hwmon: (gpio-fan) Fix use-after-free in alarm work
90e60ab36ef8ff7d0b3d57cc09c71550992ebcc5 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
7742b254668f14cb1228b072403c289542c66ffe media: hevc: add bounded tile-count helpers
b7137bd09fbbc39bbd62ff01bb696fcaa78d8348 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
c1d243bc21e5b4e9a62274003cbfd312d217bb9d media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
e94295de97573c1b6bfa27fbf981ae62a1b9d488 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
2304b8c11af93995cf772c31f8d0162fddd97b16 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
aa1e26c1bc3619bd04e642e753f0225f1e8f30ae media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
699b2d1e1609f88759a5288462138238e7452e2d media: v4l2-ctrls: validate HEVC tile counts
0f70f59d4b103c4fe997e6fb7f71cb787e5ea685 media: v4l2-ctrls: validate AV1 tile counts
fdba6c374eae3574f2ec66b045b1f96f4658a557 bnxt_en: Only restore LRO if the device supports TPA
110fa96e4815eb0d2cadb51d66c71c18a788d185 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
dbe0b4c52c7253db9b15d94d80ab9e862734ffe2 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
105caf1fe91dd12544dbfb0baf589de7c04ac673 mptcp: options: handle MPC data + csum reqd + no csum
b3e6b5a1790eee2f6cdaa8aeafa73c9c8e739e3e mptcp: subflow: no need to copy thmac during ulp_clone
ab6c13e470617b3b183ae2364885697f51895659 mptcp: syncookies: remember the request backup flag
f4b9e50a26bb014a584df51ce10b55369efc08c1 selftests: mptcp: fix an UAF in mptcp_connect.c
959cf6595944d0079f514dc2f1981705bf6834c1 smb: client: reject userspace cifs.idmap descriptions
c8ed6d0b728e7eb6364d3d960ced4930852ef76a smb: client: pin DFS superblock in iterator callback
6132b1de36ba078107cf95eefacf2aa47c0b3d47 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
06c95471161f66073aea7d85aa3cdad9325ea076 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
74fe385dfcdc5a6fff6473f6d1516063f03bd9bc smb: client: fix file type corruption in wsl_to_fattr()
99ada87321c6b8f18e6319b3d08a94cb3ae8f978 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
0f60852f7106fac13a29126365928dae88d611fd smb: client: avoid leaking refcount when cifs_sb_tlink() fails
02253af461d8cdd716fc20174316d666cb88a481 smb: client: fix heap overflow in DACL owner/group rewrite
4c5986d20a568b15b2a4d9a0d7458c28aeb944e5 xfs: snapshot scrub stats when rendering them
bde145008a949481ff53ef2313d8d7dd1eed93e8 xfs: snapshot old AGFL before rewriting it
523af8ecbe72386be48e33d1a1704d6822c9312e xfs: signal inode btree xref error if get_rec returns an error
6468c737f85587c97db597b52a9c9162ffa86d17 xfs: count escaped corruption errors in scrub stats
73f651cf4d491ac66a2535ac9ba294beaceec199 xfs: bail out on bitmap errors in xrep_agfl_fill
de44cf119dd6913d976b4807a86c1c005f21d406 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
a8adaee571b9d133b32960f0a449a286e368cc92 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
df7315c66e54c050a296c731327151eb4aebf381 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
3ab557135328dfdf99460f0126467eca7e786bab Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
7cb34de0d86ad2d5ed116a25f33864adabce3e14 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
e11f2b2fe41d8aa05bea9ea41ab1369baad8ab94 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
6e805cb49ee1b1b1931c21eb1203410b0ec77d32 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
dc57bae8761ae31028757b1abe4360460fe3ad03 Revert "nvme-apple: Reset q->sq_tail during queue init"
c03bc8b538b7fa076a5cab6d7a7560a4c0d087e7 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
104ad0bae8495ab427e34c390ac2dba2ec51315b Revert "nvme-apple: Drop the PRP null check chicken bit"
ab5fb333b34c45c04e0f94ca215939a551aee9b1 Revert "nvme: apple: Add Apple A11 support"
dfaa2bf6ec9eab16595fb16e01cea3453c731a3e Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
45ed9600852300928916373d6fdc88b25aed8077 Revert "selftests/mm: report unique test names for each cow test"
2b73a44d6b25b60e4fddad5b278f1221a9a8bc57 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
b54b733a3060962a22670c0ed8595ec311383bbd perf evsel: Add per-thread warning for EOPNOTSUPP open failues
1fea91acbcee3c35ea299b72b986c7d58dc1448d usb: xusbatm: don't rely on id table pointer arithmetic
ef5d92977329427aab4a622177fd6fdae44e9d08 wifi: ath9k_htc: don't store usb_device_id
b9bdf8c01e2fc9ea43dbf3d02ffadcfd60cc0eff usb: usbtmc: don't store usb_device_id
7a3b73ca64d924b0b208ce02792fe1af6d2270c1 usb: serial: spcp8x5: don't store usb_device_id
07422ad93cc6ca74f22e21f210a0c9bceb02fea5 media: as102: do not rely on id table address comparison
330da2080f1032d52b94cd7b553ac39cc20fdec5 net: usb: pegasus: don't rely on id table pointer arithmetic
19ffd2260b6a086a18a86f783aaf30210767ec9c ALSA: us122l: Prevent write upgrades for read mappings
a79669214bc1a5699387a4d9d8416b9f861c17fa i2c: smbus: reject oversized block transfers in the common path
1a5dbd5d37c8989b3af291a56a88e4f928a92463 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
13c7e23c3c49ea37dbac71b507a5180cdd602ec7 fou: Fix use-after-free in fou_create()
5c6205a2a298d6d9c808b2bd2bc362f05fcec452 crypto: sun8i-ss - Remove crypto_rng interface
4b3c064f8fb573b43184a418c48d8282cb346d73 crypto: sun8i-ce - Remove crypto_rng interface
88d803cdb480f254a3b5f3aa29081b2d2489fd24 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
fbfd9253a19643741da546ad83b8740d37a5e840 net: cpsw: Execute ndo_set_rx_mode callback in a work queue
e7127506ede272ae3a21baafe34af3fa6a4b6451 workqueue: Update documentation as per system_percpu_wq naming
efea5e1dd96746b4b674d27f3ce9577f3b8f6c2a Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config

--===============6743288593151484795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bca59705a9a-d363f1201ee7.txt

e28346254697683bfc4fe240bc9b11c57031091f iommu/arm-smmu-v3: Disable implementations during devm teardown
a4310212013b70c1da28020b80fac2cc22a50220 wifi: mt76: mt7921: validate CLC firmware records
f1c00167ad6a73522ce6bc64120bb38d155063ee wifi: mt76: mt7921: skip unknown CLC firmware records
184f8980dbbd8030a3628124a8bd58a52e9bb0ac leds: st1202: Validate pattern input before stopping the sequence
995187cd04417a2e905eae2da3f19a218629ed51 ppp_async: drop the errored frame instead of resetting its headroom
2135b48124a3c08930183b14df493c3ab5e9de17 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
93d5d1c50a151dc4ffe6551f49f3060bbbe819b8 EDAC/igen6: Fix interleave boundary condition
8081f7dbf588d04406e5a8b479942bec0241f127 EDAC/igen6: Fix channel selection hash
7a6cfed1f6456b564f931c561bee799b54632e82 EDAC/igen6: Fix channel address decode for non-hash mode
7ab01b64d5b8ad9bfc20cb9ff74edcd512b13522 EDAC/igen6: Fix Raptor Lake-P logged error address
7f3f113a142ff82cb1f4510c87d46bf6099ff35f EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
8ecfddda161c0742f0e30162dae32f892179368d drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
ebed3fe3334f024cb4bf887ebdb3c9518124d737 drm/virtio: use the DMA API for resource backing on Xen
2eef42a54d2d09b38510225866370cc076d493fc accel/qaic: Address potential out-of-bounds read in resp_worker()
fd6def5ae9c6d4fb26bb4b16a2f501b396bb9108 nvme-rdma: fix -EIO cleanup order in queue_rq
e6f89bf3c433f9b2eaf64d3da9734f2427141760 nvme: add context annotations for nvme_subsystem::lock
1a7d7559462b6215b8b9cfd412e587840859d892 nvme: set ns->head in nvme_alloc_ns_head
10b6a36d62b8246ec7303e022202d9d4c6915a39 nvme: fix racy access to FDP placement id array
21ab011ebcf065400a4ee27fe0465bcce9ee560e nvmet-rdma: fix queue leak when connect backlog is exceeded
6b5d228a1ff705d3647f030dacebd4d2cbd12e0d sched_ext: Fix nonexistent field in sched-ext.rst example
3027b16a7ee644347a745fa61d52eb227efe51dd selftests/cgroup: set the test plan after the setup checks
19d72a48334693f5862c9c0a6c99bc10a0385a59 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
8b1ae862d4c5968f84e8ef9f69632220f8f602ce bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
5711edbd2ec5db68a99347f26055a4de23a6eb91 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
400cd3899a7d811e3f81bfe62996a7863d0044a0 bpf: Fix percpu map update indexing with sparse CPU IDs
4e0d89f84f94d97ffeb1cb4eb54c2f88daab50f1 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
2bcc7e0c415811314d93f6aaeee67e9e7f475a80 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
d8a67f40db603543d8bdf3cb367ce14fc3a876c6 printk: Don't WARN on kthread_run failure.
93c09f41176493d4b19577dc027c3211e252641b accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
fbf02c7e7a3e6bc6ef353a7a9b8f2fc6afbd90b3 accel/amdxdna: reject a command chain that carries no commands
fcda64e2822b105f72a2f40bd3110088ff627230 accel/amdxdna: put the chained BO when its mapping fails
f3b15475f9f77da22bafa12dbcced4486eef41a3 selftests/cgroup: Drop invalid boot isolation comparison
b903b38bb13e151d3a5805fb981d592b36c994b7 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
13d81530397482d6b514f97ceca7f1bcb1aee4d7 accel: ethosu: Don't read the U65 rounding mode as a storage mode
4ae6be428f50eff29516070685034a98b69bf10e ufs: do not treat unreadable directory blocks as empty
bdb77faa16836bf9f8e421b0fe2bac4c6805efef drm/cirrus-qemu: Validate BAR0 size during probe
9920f62a744a9ea9aaaf625beebd79770c858d0a ntfs: return DT_UNKNOWN on inode lookup failure in readdir
5064d53cbd1b001eb46bcfbacff0fbb2c7b3311f ntfs: propagate reparse index insertion failure
22fb4562d5e86d374eed93ad15f63b64556591ea ntfs: return -ERANGE for undersized xattr buffer
d5125661e2d652cc1e65ce82e02174abb51697fd ntfs: preserve error code in ntfs_resident_attr_record_add()
815f2b423ff6541a8341407b735bf2533fca9c8a ntfs: return real error from ntfs_non_resident_attr_record_add()
879d0eea8ea8e3dd709aac4d5dba6402f3b4e9e7 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
6040f4effa3448003a7f470fc35864c51c1017d3 ntfs: only count successfully cleared runs when freeing clusters
a82b94fe80898e733dbcf20e3b476ee32c7e43f5 ntfs: skip free cluster decrement when rollback fails
3196d73d977240677e4d8de346ff065aba298eb0 ntfs: do not mark the volume clean in sync_fs when errors were recorded
efa69415a861f2c253f704e8f34d9ae0de449392 ntfs: treat any nonzero dio zero-range return as an error
626a9178e7b734021bfb16caf81fab37204202f8 ntfs: bound $AttrDef table walk to the loaded table size
fe4982060140eff29d68501463082627228d8d72 ntfs: reject invalid sectors_per_cluster in the boot sector
33ca1929897f511e6e7693d7ca4083fafe4b2f64 bpf: check_cond_jmp_op(): properly infer if register is null
b82e7bc6012bba7156d195c75f17466fa2a3f4cb ntfs: leave HasEA flag untouched on setxattr failure
90a79567c199902b0b3fd9fec292b5c39848923f bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
01fc86c3876c576825eb4113e1f8cacb0dfd85cb net: icmp: avoid invalid transport header access in icmp_send tracepoint
4522f0695c28ee9d7e21dd59e16df8c64ad31395 tcp: use GFP_ATOMIC in tcp_send_active_reset()
c7323d772eb7dd570ba40be8e515505e4b1fe721 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
e52b8fb3d7f744014cdce8c74441013e73f63136 net: iptunnel: fix stale transport header during tunnel decapsulation
7393180ba5fd7ebe117bafde9c71e7215bdb50af net/sched: act_api: budget all shared attributes in notify skbs
c89405eea7d7c7efb2cd7ebec41e97d47ee9e62c net/sched: act_api: size the RTM_GETACTION reply from the actions
939c9b6da310596efd472a2ac0e7afd6b72ba1ec net/sched: act_api: fix skb sizing and action leak on reoffload delete
68d16402605af4632456f612d321dac8c13ad0bd sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
1050fed1100ce13ad3f18d25b7438136b07c02af scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
0f091117dac53bd513d245af086206accd3e9d88 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
8aaa7e171409c4667a462e96e8fc29145a6ddc3d scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
c40d7e61fe513975137ac5697425f9a368a12b33 scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
72297d168bdeebe080f2d47f928ce3f7e6354285 smb/client: validate new EOF for insert range
50d33a007c17eceb7d3d10b1a31a4896a609a007 smb/client: validate new EOF for zero range
8481df42e11b1be7dd0305d736a2b585dbb76924 smb/client: mark file sparse before emulating insert range
4c12d64043921d3c427a337d29cdb3e73de74413 smb/client: fix data corruption in emulated insert range
fec30b81baec4604727dda696328896ec4447b17 smb/client: fix integer truncation in collapse range
da116e3ee4ec1490d3c31f1538bb0c1e87f0b267 smb/client: fix stale page cache in insert/collapse range
9b223b5efd66f000b62ac36b0abcfeb856ed61d7 smb/client: invalidate fscache for fallocate range operations
e8ecc0ebe7bd3f92b07e8af7b8c1f451f1169844 smb: client: transport: Fix debug printing in __release_mid()
d7f320afc187c2e42368f59d4160d878fb981c4d sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
b2c7d40c8381828c78354b59b5c80ad1b52c1cbd raw: annotate disconnect-side IPv4 match writers
5096e7ddcd03a22e7783871db2cee5ed4531afe4 net: amd-xgbe: discard rx packets with bad FCS
822e07c15da33a6d12bb710a8c64ba99af5ac753 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
cfeb8647a5bc446a7e954aa3bfe3b9313f9f58b1 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
4eb21fc3e61b0fcde153b61976c79d82b7738ef6 perf symbol: Do not use debug file as the binary type
a0a9b7221778ab424b61587b8f5d447f3154c70b OPP: of: Fix potential multiplication overflow when calculating freq
c5d2f347cd7e65e4ddd8538405f4c89233ac67f5 perf powerpc-vpadtl: Fix raw_size of DTL samples
350ac3e92649ae4fec25db7ad5930d9eb7893129 netfs: Fix unbuffered/DIO write partial transfer error return
03c8f9287ce40e1cc657f981e10116516cdb69a8 netfs: Fix error vs transferred passed to ->ki_complete()
129f097dbd89c484adddd032a168309417426bad netfs: Fix i_size update for partial transfer
1df6cc4c6b9f8b151347ca8f2cdb60b5df470f2c netfs: Fix subreq ref leak
6fa0fd0b2f213470e8bcaee0339e7ed684fb3213 netfs: break unbuffered write when netfs_alloc_subrequest() fails
ed49edbfbdaa993c0e7edd091e6366b612cd3841 netfs: Fix readahead synchronisation issues by loading all folios upfront
eee7f868af48434818cb880ed3110e1ba5ec7506 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
7a975bd0c54528b4239e1561671eb9aa2babbf73 netfs: Fix read progress reporting
de7f2083f6e49844e82670d6082d7694a3f61545 cachefiles: Fix potential UAF/KASAN warning
6cfc8b9fd249c2c5800256cb1013b1e9eab4b3b6 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
804ba75ea19bb2664a43d04c5ab336e0ea1b27b2 dma-buf: fix some kernel-doc warnings
3c739ba96afbe4f581e738bf003dc53cfa84f369 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
800e7b3b604ccc72953c06693e11a31235f4c65e drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
125b3c30a77834c66d712533cf2669a2f9ad62dd drm/i915/cdclk: Fix dg2_power_well_count() return type
efe3a115f79bb640d96c09a1a3aa73f12cf3afde ovl: return EINVAL instead of EIO in case of mismatched user_ns
0e4c56e557489257cb98d2fa088e4fd61b8ece35 smb/server: cancel async requests when closing connection
069581cc90d2f176c2cc325b87fd82b306c4f1ca ksmbd: safely drain sessions during logoff
6b7f170ea3703a4b1a0ce107cad419f155069aba ksmbd: propagate DACL parsing errors
d75c58c5da5b6cd9c362b9a1574a5bf1902b531e ksmbd: rate limit unmapped SID errors
add045d6ea8b2b7d464d65bb3933b25321c3523b ksmbd: fix listener task lifetime on netdev events
5737061afb40317eeb110694e0e2df76d0128734 s390/time: Use jiffies instead of jiffies_64
127c7171bddd48ef68531bef411530d96e2f14da s390/ipl: Fix NULL deref in kdump without re-IPL parm block
e00948645d551f4cb399307811938845c57ba31e s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
78a6616df980a2e9cf70066073e24df519a78fe5 s390/diag324: Preserve -EBUSY return code
40a9299c35dd51e9f216b2806db1c5ccc9cb8c50 s390/pai: Reduce excessive debug feature size
fafebb01d75028bc28655062d349e6b3fd9af532 sched_ext: Fix timer pinning and return value in scx_central
af8318e3de137f3b1eb260cd0aeb94719f8b124c sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
4ee1ff743d7f3211eb6099172d8749747375f13e Bluetooth: btintel_pcie: Clear automask on spurious interrupts
a8db0148c5f02e3c0889d54fa576b1c883992825 workqueue: reject watchdog thresholds that overflow jiffies
9f10bb3ed72fe7a5644219d155c26bb1072d5213 Bluetooth: btintel: validate version TLV value lengths
1fecd52ef1b00b95c731c71cad335bb5dcf443bd Bluetooth: btintel: bound firmware ID by TLV length
7440d52fcbc1e078bcff4171859c381ed51effc4 Bluetooth: hci_core: Fix race condition during device registration
142a3d76e8b90a6fa8eac35713e217fdadb3bbdf Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
c1cde8c573259e5106f2aaef69a28cbbe87f99f5 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
b66603323f16d9cfaebdce92b765ee8ae6254a92 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
ae458d7beb09d427e730658e4d629199229e1944 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
588781c65ac5f7c93a71e3b18fee7795ac8b1851 platform/x86: asus-laptop: Fix ACPI event handling
39dc3aae40ea9521ab402ed06e130b504e14c049 ASoC: ab8500: Reset the audio block before configuring it
994c213b831520477f4aa987dd7078b1a67bf8cc ASoC: ab8500: Repair the DAPM capture graph
f0a54d2d1e1a37a94dad11b48bc1d0ec98f0488e ASoC: ab8500: Correct digital interface format setup
27851e19a563b0d12af40a14a3d0ca376feaaeb9 ASoC: ab8500: Validate and program TDM slots correctly
88c9da150468b2a82766ffd5326739e3735e9161 ASoC: codecs: ab8500: Use guard() for mutex locks
eb830efeccd7e80a9376e59053525ee7422edbd6 ASoC: ab8500: Remove the nonfunctional sidetone apply control
2fa1085001292cc8d4cc28d610a9791295bb4935 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
b4d21ffe4801b77a7144fb175ed4a04a17dad160 drm/pagemap: Prevent double migration of device pages
a4895df487dfc59419f236521a7eb718b41058f8 drm/pagemap: Reset migration page count on eviction retry
b3015e5010f9f8a547026ee99b38acedf64a9311 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
c16a370c550cab0d0e2c9819ab312fab0e260670 net: ethernet: oa_tc6: Export standard defined registers
be7ecadf816dde40da70e97ced9ca6bce023f005 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
2c91a901a24e8d723d93456c698de5a7459cdd6d net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
a977ec2e42471caa59941334435151ae9f66dae5 net: ethernet: oa_tc6: Improve the error recovery
90f920863438e8028f558310b6ae063c02015877 net: ethernet: oa_tc6: Disable tx queues on fatal error
c20ab4b4726e2cfbeecfea7609e62c82c2023cbe net: ethernet: oa_tc6: Fix for the wrong data type
4cd2cf32721850dffd89b1917657a54da9e5a026 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
d9e23cf4659aba314a6744b4ea7f3829ef5cd3cf rust: samples: add missing newlines in rust_print_main
0b7bba9fcd58101a59ea220fa0fab6cc6173333e igmp: convert struct ip_sf_list to RCU
16d8ecedd7ea97fa7f61a683a77fd5118d736355 ppp: ppp_async: simplify tty disc_data access
0c30720739d83d74c139f81d7b4e70d516950bc4 ppp: ppp_synctty: simplify tty disc_data access
7f32167c10290e1b537df80b79688d60c8df5365 klp-build: Fix wrong index in funcs cleanup error path
ca667e7eee78fa25894e7a246b68ec96350b5fea objtool/klp: Fix checksums for constant pool references
ec0d336e6acf52e89b031284e2419d3e60eb64de ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
c3a536c01563eace7740833d8c04cbe3f616c365 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
a56b899a6869f8d770f2be7c3acf845e7295d1c5 ipv6: mcast: fix delay calculation in igmp6_join_group()
58ee37d6db70ec4e250c34df03978fd0abf7116a ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
2165642e6f66a39cdb46228cedbc240961712f14 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
423a9aa33343805398e04f8c1b5a949d0f913dd5 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
27449857623a3532107d08b62fcb734e6b97b1e7 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
fa8242676bdc66147e187d3a3d4fe4ce5410bd7f tipc: Dont send random pad bytes in RESET/ACTIVATE messages
dc96f9ea6d16adf91c6f18301ff0ab0761a8745e ipv6: sr: restore network header before routing and forwarding
c9761d3b9f211d7645a00e7322b6304b323e77c1 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
7e7fd93c6d1e65e55d5ba7c7525e230a62d5adbe staging: fbtft: make dirty_lock IRQ-safe
931d1e86cfdab5c675cbd3dd38c2091431431e4d net: bonding: annotate lockless writes with WRITE_ONCE()
0b3900fbec6b2db67d33938d700788936170a0d6 ALSA: hda: restore MFG widget enumeration after core split
7451926acbfb7fe4c780a3a741e05a9bf9ead9c6 s390/boot: Fix physical memory search range
daa5544f6e1a4ae6f3ae51c1061d554849987649 s390/boot: Avoid IPL parameter append past command line
7b6e68ba0cd116a02b43a8a72409f348b42dae19 ASoC: fsl_micfil: balance mclk enable/disable
3b4b2a633257ecb3928e629c95fc2b6916e69a32 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
5fb00d4db676b9fe03b121a5f4325db98834fd27 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
79e203831561e54a0740aef8e43df7c07d655701 block: save page offset gaps in cloned bio
8597c399e1d50233d18618a80f28da22d3fd5556 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
bbca72380209e1f8bd67d35d138bd1af7ca046e8 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
c4bc92c58616a0a794cfb149a4f26aae2fe190cd drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
358276e9db93b0dccbf9f52d52c3ca16e86e6855 ALSA: dummy: Report a change when one capture switch channel moves
31da82849955c60a181af6234c0a77fda2e58a49 accel/amdxdna: refuse to flush an imported BO
fbc89a56c527ad3720bdbdf442c282f5c9190fd8 btrfs: detach failed sprout device from transaction update list
6935ca8a1c2388fca74d46f70671cc57f93c2121 btrfs: restore active device pointers after failed sprout
78e5db36a532993c2c28ef3a75a3184a02f6962c bonding: alb: fix uninitialized transport header access in alb_determine_nd()
e37543b1ccdfa6d2abd0642581dfd1c0976de2e1 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
96fafb0d1d33531f873a818959c33140b422fdcc scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
e81a28a4b3ec49c814f1e79d304da6e99063f1f6 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
015ef7d5269ff3b784cb57a3b8ba92913f755b28 sched/core: Skip rq->avg_idle update without a valid idle_stamp
0058d45a2e0d17a6848e830f3db7e6aae50b2cbb x86/itmt: Don't make ITMT enablement depend on debugfs
7451251ee2d8f6ce8b6a4ef7a2c68511d7d15eb3 perf/core: Skip empty AUX records with only format flags
7bcf455a3a21870cf1ad5e9f904d515b4ebdcb51 locking/lockdep: Invalidate stale class_cache entries for zapped classes
1bc9c714c028039b5ab9ea8f89f5b7000804ba24 octeontx2-af: Fix limiting SRIOV VF count logic
bb5334343080e66148a7add31442caab70ef27ca ksmbd: fix sparc build with atomic work state
e2d627b7bc6eeb0aabaef8cb23263b1b08a11258 ALSA: ump: do not touch legacy_rmidi before it exists
c463721e49503b1833c5050058ae9d1d74440af5 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
1f05dba94d79c9d56ff73a05f28d63822de5e2e2 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
61762ded487bd391fef3bfe7f83fafc6c230d825 ASoC: ux500: Fix MSP stream lifecycle handling
d3afaaf493c507ea57850cfa044ca3781300e16d ASoC: ux500: Propagate MSP setup errors
2f580b4b02e485e096b567091be3c1096c037e40 ASoC: ux500: Correct MSP frame and bit clock setup
5f126432b84f26c10fda0b3dab571eedca6d986f ASoC: ux500: Validate MSP DAI configuration
aa05918896078f1efdca4773391a23e73cf4da32 mfd: db8500-prcmu: Fold dbx500 header into db8500
86c8242a887a6a2adf0967cc836c66db85d7d211 ASoC: ux500: Deassert the MSP reset during probe
5c3ddeadc8d21124dc898cdc2f4dffca15ad5edb ASoC: ux500: Request the MSP MMIO resource
81d7612968b3006d3c1b98d2932a3b7c125be7a1 ASoC: ux500: Remove obsolete PRCMU QoS calls
f36c335053d653ae5277a1f1da8500c0a11a6336 ASoC: ux500: Allow repeated MSP prepare calls
b3772dc41675fa7828b02fe006a67e009d39f2d8 ASoC: ux500: Program the MSP FIFO watermarks
df5f92832ac5ad1974ba1abeeac653f79351ba0a bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
65a8d1450a1aee509dd98e7d5d70650ec76f07b5 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
164eedaeec86cf2f797f501d490dd0070e05fbba btrfs: scrub: report the failing sector's address, not the stripe base
1e9f2f9c15c352d3e000ea488e1d62da1f406f81 btrfs: fix transaction use-after-free in raid stripe insertion
b5d08f943aa64a94da436fd2f47d8363d977378f btrfs: fix the possible bioc_list memory leak during error
6d642e2d1d35959c92e4561567296d2f35d06f87 btrfs: return proper negative error code for update_raid_extent_item()
03c1f37a597140e70be31ebf3e3b4ad360844c55 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
d55559d0464480f6633dceccb4337333054ac444 btrfs: send: fix lost error return value in will_overwrite_ref()
9c02a3086e42b4a94707e5a3ed2d35a329d2b9b2 btrfs: do not force reloc root creation during qgroup_account_snapshot()
2efa7d86000d733e98c65c14755d448f28462d2b btrfs: zstd: fix lost wakeup when waiting for a workspace
76c1ad8aedfc07c277a452e458ddc92e73789980 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
700e46aab2e0f3e65f049840e5a28d151f6f81cb ipvs: fix reversed sequence option serialization
e782deb0c6878ff4df480e847aa74549d2ce614a netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
65ef267b85990477636c37f6012ea19ca0fb0e82 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
32576283ed4076e2f622c7ea6e62766b5c1d56b5 bpf: reject BPF_PSEUDO_FUNC reference to the main program
5f9800182012013e913811c149d3f8d4bf8fd03b bonding: do not clear curr_active_slave prematurely when releasing all slaves
e063b59562a843044685b51effbaef6d1320020f net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
e958465322829c982522bfe6e756844142a190db net: macb: unify device pointer naming convention
9cd5a21b7a675e56b4fdab84214db746d93e64cb net: macb: exclude software FCS from TX byte statistics
57c3650591cd8f19efea6a19bce7884ae840c21d net/rds: use wq_has_sleeper() in release_in_xmit()
0dca705c0c7e82f9e4bfbbe099cffa0d3b52c7b3 net/rds: use clear_bit_unlock() in release_refill()
7e51ba6330207975a3a5dd45df6320bfd7234d9f net/rds: clear cp_flags bits individually in rds_conn_path_reset()
8860857ed7c33aab70f8d8cdad180c25a5e1b33a net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
9b13d06acc6e87a22db18c19c302bddd1dd1fa5a net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
27f84ca0398ce9250f49c9978352573ec2979914 net/rds: acquire the fastpath locks in rds_conn_shutdown()
786d6e0e424736df04c547fb7d3689b125633020 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
0cafd7b0a91a2a89d56e3233d0fcf23f847eba5b powerpc: Don't drop _TIF_RESTOREALL on syscall restart
c8f1801bc1cf48c358c45112c55b2395948494de powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
753912a844ac178090a6fdc5796273d897898d1c net: airoha: enable RX_DONE interrupt for RX queue 31
637987ce7fe1943a79f3bf0942b4ee2d0931e9c9 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
70ef0e00fe4cd527a1e624e33b5c1c96cf38cf28 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
ebe1822e5fe664368270c6b361a8dbcdcd03b041 arm64: trans_pgd: clone only the linear map that exists at runtime
aa31f58c1f8d60c9f21f0eecca404395184894dc erofs: disable LZ4 rolling decompression for now
075b0bff00b8711d4dd736bf763994fc06a09c37 selftests/alsa: Fix the step check for INTEGER controls
dc6a126c095e6853f5fa5ea62d01fcc0ba5dca42 ALSA: caiaq: Fix potential double-free at error path
b5c839bb4269e5a537f40213ad6144af0ceffa65 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
d1099d587e2f4f7c37e5a8b9910bac47ef6c4cfa drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
06a660848d00d1af32de239191a1080be0700d1a bpf: Reject key-less BTF for hash maps
885d5a635fcb353326680b4232d2b7c39a4a06e1 bpf: Fix NULL-ptr-deref when showing a void BTF type
b2836403237b0af21cac17038e0dc510f6d861af bpf: Fix NULL-ptr-deref in btf_var_show()
240ca3dc1a2b88ba220cd5b3ba43374d012ae19c bpf: Mark signal tracepoint siginfo arguments as scalar
8536e256d8411b07dad05f1c179b6e16ad17abe2 bpf: Reject tail calls directly from callback frames
96ed6ebb9a0df3b08f364fb8fa022d7cfea3ee15 bpf: Reject resilient lock operations in rbtree callbacks
b714b75382124b69a4c77eea72b5891fc61d054f bpf: Mark sched_process_wait argument as nullable
071ef3f6aafae921fdcd826bc87cb767ce14acb0 bpf: Mark syscall helpers as sleepable
b618095e8f8897ff85135fdf5c73f6c2852b828d ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
ada702e5c06da921bf4d59f42cbf409bba3dfb5d nvme: remove stale namespaces by NSID range during scan
518c220037698b824c431618ca841f08552bccd7 nvme: print namespace IDs as unsigned 32bit value
1ee24f2270288056479ac18e218e054e9659929d nvmet: print namespace IDs as unsigned 32bit value
fcb0dd8f5166a5e6e93518a4eea2b8a03b992f38 nvme-tcp: defer TLS inline send to io_work
6f82302176e879d2fc1369dd791197783887b256 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
398b73f471538098cf808bda37eabb1519135a80 ASoC: Intel: avs: Clean up streams if their initialization fails
6ac0ab4e79235ec5011965b4329ccc3fad99be71 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
43cd04b48929ceadbeeaf19deb41f31c58a9bece ASoC: Intel: avs: Fix unbalanced module reference count
9b9f312e336e2cc2ebaa4d652b8a724e51a5fbb7 ASoC: Intel: avs: Refactor and fix init_config access
ad9ac1998891dfad87de626f2bab72d615cf4497 net: bcmasp: clear txcb->last before writing each descriptor
8a2eb43ef27c7bd2a9026d6489f7468380d72d3e net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
b92e3c48224c7ecbc80114453ef8b09bf6409183 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
ab4a9f12974683ae4090075270f2e7d6752e1a8b bpf: zero extend the result of an arena 32-bit cmpxchg
481c9a62e7e33663b7cc830fc718b05779a59838 bpf: don't rewrite bpf_fastcall patterns entered by a jump
5e5f81f1c02fe4e3f5ea76e2e5d5c667644438e6 bpf: Track verifier instruction stats for each subprogram
c64174e24e955a39361f02b5ace6e483f8765622 bpf: Check ancestor frames for rbtree callbacks
a7bee6c73090f947417c92f492a1dee819e0a737 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
5a47a4390400610119c8ba0c00f3be9675787fed bpf: Mark faultable stack helpers as sleepable
1eba19d27dc208051ab86b0f4dad79596dba5e8b bpf: Reject legacy packet loads from callbacks
1bf385402781763b1da7fd243bd2246ef5bd6f30 bpf: Don't infer non-NULL from a pointer with an unbounded offset
907a8187493b6e328da72ced1c0729b729395abb bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
897f34c3a20f4c0c34f8ff65465329109f3f8fbb bpf: Don't predict JMP32 pointer vs zero comparisons
f7a901db37f0d10e11b8ffd0bae5c59c5f404336 bpf: Mark the zero register precise for a register-form NULL check
c3e1bff651accedf3f50ccab84c3686c54245a06 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
febc2a234890895f863171aa0ec3b05b5299b9d3 bpf: Require MEM_PERCPU for percpu kptr stores
986f6063750fc0ac2db115dbbe8f10ddd2b3fab2 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
077aab4e4705ea50eb95d71bb40ab6728d9755ea bpf: Reject untrusted allocated-object pointers
6bd603a6e02fa384a3a42c0c46439e6a8136c5db tracing: Fix to avoid creating trace instances with duplicate names
e6c7d041fd1bc6d7b3b226de2471a224b336da8f selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
d02a966cb5b789ae9fb5e430b0a99639b4e6e882 bpf: Preserve special fields in recycled rhtab elements
d5dab34ed6bbf10eda89576dbc4e3cf587439790 bpf: Cancel special fields when recycling rhtab elements
8f6523a27aeb172b80fc0fd1876c13c208e7bd18 bpf: Mark NULL kptr stores precise
f0b085348e367e8ae8f3e859259656002c56d6a6 bpf: Preserve inner map identity in callback frames
1c748fac773395e94892eb1efa2e87566699b060 ring-buffer: Remove ring_buffer_per_cpu::mapped
b5eaff993cec077a59f5ca7e89ea7a696f9cd9b2 tracing: Fix subbuf resize races with trace_pipe_raw readers
0eee71562525f42f4c39d7fe5ae82bc2a52046cf ring-buffer: Cap static ring buffer nr_pages
045e026af848e59e3c394b77bab2c272a8bad410 tracing: Fix comment in tracing_buffers_splice_read()
156f0e792b7141dc4bcd5718a69474c94674cb28 nexthop: Initialize extack in remove_nh_grp_entry()
aa088f26d637d584bf12d052b95f08d9fae53877 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
5d4cc1c90f3e2d699448aeae15ed29dab8144232 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
a8f39d30881962263da26bb5d97462028b814b07 eth: nfp: bound the ntuple rule dump by the caller's buffer size
704927a42dc7d2b664e142cf02df289cc4681330 eth: nfp: drop the replaced rule from the list when reprogramming fails
fd4f6d1002a5f93db38a384301707642e00237e8 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
f6f17a5b28fbfd54f6515620ab95e80b6b01ce58 net: bridge: mcast: properly convert mglist to rcu
6372de9a925dfb1855072e799a3f7c4e38262cc1 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
8742a5c9016738d9fd0f2d7c22cd6a9c6fc6054d ionic: use netif_txq_maybe_stop() in ionic_tx()
e9c466a0b3ffa5b40bb5aacb83c3c9b9d08a5eb7 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
1d2c15ede8b42508793cb2675fc2c3876bc09ceb dibs: Unregister dibs_class after error
3a3557ca73238d9d23ef86d31c810452889632cb s390/ism: folio_put() after error
6a5d86cf0c42d52257527fbbedd5dd985fe10bbe vxlan: reject dynamic fdb entries that reference a nexthop id
4479ed01a0c2ec7caede3c3d2bf25b87bc532fae net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
60ee050ec5d8de892921fd35be4e6428824bdee3 net: reject oversized tx_queue_len at netlink parse time
f467f4c7b12b62e116f3a84aa71d92e03cecc560 pds_core: fix cmd_regs access racing BAR unmap on reset
9ce4ee3926043af8b66ba17644569aeb4b075965 pds_core: don't release PCI regions for VFs on reset
cdb0bc433ad1b6f101539b9f91cfbe4b59dc4196 bpf: mark a NULL call argument precise
1c63190bdb0cb4a1d2479001d653eaba435362a2 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
8e22b3d09ab1705489290542bf7823ebbb94a4a7 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
14358ba79674a12f3a93b6d130359e9ca0636901 powerpc/kexec_file: Use inclusive range checks for excluded memory
be1a07381ed821d5280f2286e47a2cc4cd81d608 net: mctp: i3c: serialize probe with bus removal
0732b8e3ab54223b082e6c31d78e88cec1c289d0 powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
8d798f257fbe4bbb47e717739162add16c3dc93b net/sched: defer qdisc freeing after failed creation
0b7e873f226890897d49c44eac521258e7289c23 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
4f57d28523c41d6ac325c63b23432ae6ce04c38c net/mlx5e: Fix setting RS FEC after remapping
c30254b345cc10ed6e53bcbf0b7ae614bf8a54c1 net/mlx5e: Fix reporting support for all RS FEC variants
4aa474818ded0b271de558a273d43e0bcddbf5c6 net/mlx5: LAG, use local tracker to update active ports
f2d60d66dba6bae215700ad89780116b745d014e net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
82a8ccfe107b7a74b01248adc10bdb9259be7d4d net/mlx5e: Fix use-after-free race in sample_restore_put()
297ee7ee1c623448e204a52abc0527869fc13a38 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
37a32f471ec0389fda347251215dd5a9a1f4f808 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
fd742e812484b0c5242744986895e8fa9382837a net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
b7c24ee4b1dbb0a5a87d4dfe4c4a712dbda8df28 net/sched: fq_pie: clamp quantum in change path
f11281ed722908e9993dd6d1fd73db4196bd7c5f net/sched: sfq: clamp quantum in change path
6bea47d38f2b367f2dacab909a644661301b2952 net/sched: hhf: clamp quantum in change and init paths
ed3f0d4d2b28dabef4ffae39260866308600a26e net/sched: dualpi2: clamp psched_mtu at all call sites
78655b086124174c5fca54386051d2333b90258b net/sched: pie: clamp psched_mtu in pie_drop_early
2d96df0820eea0a3766cf144cd036a814f87a28a net/sched: drr: clamp quantum in change class
c2645da6bdc22a2bea7f967555dc69097445cb54 net/sched: ets: clamp quantum in parse and fallback paths
ae14ee3cbffed8bcc235bb447d6ca7a75580c94c net: macb: fix NULL pointer dereference on unbind with fixed-link
f3b9c22fd6911711a0dad727e76cefcbe6a26156 bpf: Reject non-scalar bpf_loop iteration counts
c6d0e608a4e0b72eaa81887114ad0cddd470e99b ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
5c7c07159a4613124e1ac2659db60ec5703e4396 erofs: delimit inode_share cache key components
8b10deafcd1767a085eb2787062392831b4c58d2 iommu/riscv: Add command queue lock
8ec1dfc5cb9f349ad7a840327e252823945e71ef iommu/riscv: Serialize command queue publishing
1c9efddf9b4b3280af2941d2563f7eaf77c36413 iommu/riscv: Avoid waiting on failed command enqueue
ded0e740c4fb9034593a6460238d5f907d089ed9 iommu/amd: Do not reallocate GA log buffers on resume
72e82c82128dc1b36a482c000621017296ddbf8d iommu/amd: Fix premature break in init_iommu_one() again
5dfdaef52b0a70256872a088965ae192d68c852f iommu/amd: Fix ineffective error check in nested domain allocation
eb42748fe9edec45596db71109fddfd9739d1faa hwmon: (ltc4282) Make sure clk_init_data is fully initialized
9454bacdd011ea6b05a30710468af978baf1de27 Documentation/hwmon: Document hwmon_notify_event()
b75508e121c3b7f6e5508991c4a6d6a0ace54929 hwmon: Fix potential UAF in pec_store
7fb3af7424cb325a08e7ad7aec3a733e7493b021 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
f5f6fa68ea776d889ebae094e9394b8431f9071b hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
002496f2bbf39f4d58da853bf75cb35fdbed1a36 hwmon: (ina2xx) Replace masks with enum in alert functions
7d3d77e186b230bfd1e0eac680548beb489aba41 hwmon: (ina2xx) Decouple in0 and curr1 alarms
c2618640b4bcf84ee3e5d2232b44f639291c5fea Documentation: hwmon: replace full-width colon by a standard ASCII colon
c8fb25a39c57243ee74ff42ce2302609b2f3d29f hwmon: (yogafan) fix non-kernel-doc comment
61f2555506936d4a84263ed11ebf7c776d3af96a hwmon: (sht4x) Add missing locks
afbf02b29f6c4ed15f205c7c63ba43572aed5fc0 hwmon: (sht4x) Fix return value from heater_enable_store()
5a6c70f3c7b9bfdf680d758d106b5690d338c71a ASoC: bcm: bcm63xx: Publish the OF module aliases
567538cc6b1044e8ab8184180e73dab7da6c501a ASoC: Intel: SST: Publish the PCI module aliases
2be594a38bcb5359ad020e6852c5243fca9ef176 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
c2588df430c3b097885be6fe0ac77e259c0f32c6 netfilter: nfnetlink_log: cope with concurrent instance destruction
8fa65b0800793893decde52e4d5e3a92a86e34b8 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
7f0a2eb0187cb92886017b426ab89f899aeb7761 regulator: pf1550: fix which regulator is notified
3d6cecae5d0981931864851f9b594a84feb5767b ASoC: mt6351: Publish the OF module alias
bd8f8ecb1bcbc679ea7c567fd504cddde2d48647 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
a37f2972c37a60989c11bb537580590461438dfa virtio_ring: fix stale descriptor flags after a failed packed add
5bbad6ae1bfcfef3fdfeb5800d486ddf4492577a virtio: fix use-after-free in unregister_virtio_device()
f250966877d5af1c86dfe28a5980bff33c0fd6e9 virtio_console: do not free control-out buffers on remove
8c22dd677f2e716bb1497d6a855cebf7e11325a6 vhost/vdpa: reject VRING_NUM larger than device max
63a053b10dabff665623f5481279b8c21890229d vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
210274fe91b94dfdfcf939b67f21a7a299f32d39 vhost-vdpa: protect config_ctx from being freed under the config callback
2a052bab04d2c68ad600b1a33abb41322926b404 vdpa_sim_blk: reject out-of-range sector starts
2b237be873d04831585afc9ccc75ce3cc02c921d vdpa_sim_net: check TX pull result before RX copy
21174726c576bf41c36d246cbda63e51cc7aae67 virtio-pci: return IRQ_HANDLED after non-zero ISR
2d6fdafb4e011814e7f0c75e4ca9b4b2e9c97026 vduse: validate virtqueue alignment
d008b5461e04d471589607aead212fba39e063e3 vhost: invalidate vring access on IOTLB transitions
588f7fd832ce6da76594221229478e6e8b532899 virtio_input: reset device if input_register_device() fails
e5f3ac24de29c8adcbc8ea44c3cb1f2e93141e9c virtio_input: stop callbacks before unregistering input device
92f307f465e3add6e419f55eb3e0520de4281b0b af_unix: Update last skb marker in manage_oob().
7a15815e6767d31465d80876b327dc8e5ef2c04c af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
7b8f8a1e2aebfcfa71999ab034971d5320df4093 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
b8b19981b14a92a0b48ec95f1162594750599e03 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
f070c63175de446eea2305237c6b43b2b6ef70f1 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
cc9c626dd14ae038dc4efa0de47583eb32d11b9e vduse: return compat ioctl results directly
3743520bc428cc4bece4ec2d5da89669a631e153 net: macb: zero the link settings taprio reads back
aa758cde70b563439fb40c99f12b4dd5f8aca477 net: macb: reject an unknown link speed in the taprio setup
65a3edbec442d8d7090d2464cb5d8b96ac278fcf net: ethernet: cortina: Fix budget accounting
6d4f058ccc62fc89e9db3b171c178c32c0379f2b net: ethernet: cortina: Finish RX updates before NAPI completion
eb2c8558f714473d64351e7be98e245790a2ee8d net: ethernet: cortina: Count dropped frames as NAPI work
cdb89d7515a64d4b637a7ad21b6d35b855ac2b8c net: ethernet: cortina: Count RX drops once per frame
52e7e426ad30430044a70f8e18b772ee7cf018ca net: ethernet: cortina: Count RX descriptors for freeq refill
80eef6f1d2fdfec007618dc6dbcd39a517c0fbe8 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
f53fd59db8c778aec1f49aad97c56e4b226b0bd7 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
4200c92157b20a59fe07e674223242f9d140e063 s390/debug: Fix NULL pointer dereference in debug_set_level()
b07c9384c67672791fd4bfe8d47e08ab91147ebf ALSA: hda: Report a change when only the channel status bytes move
888dceb7debcb48c5005ce73cabbc467307927c4 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
9ea08f74d5f565407f16ffc7070530557e34eef3 idpf: account for VLAN header when parsing RSC packet header
4920b6489f2d2f291dbc457e2fcc9879dff8b56f ice: add missing xa_destroy for sched_node_ids
f78921bfdf377b638fccc70d5190827e246df74c eth: ice: don't dereference pointers from TP_printk()
bbae90c0d30041a1df6d8bcbedbc55e9c7c29efe Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
7f6a925e64a7f57e0233dff22c719528388ccade Bluetooth: btusb: Fix UAF of btusb_data by rx_work
3ad3a391cd7d113c15cf988534d1088e1245dcc7 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
287f76a6c3cf3d1db5b4f3029ee4f6c82f1b32b2 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
046a25b76ad56828a0c492ab29b0cb62ca2ca723 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
65ceeae27fa11d2c0be1c6750cdb422ca6d27a13 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
a13a1bde5889b2a0e31657af77337c7245b6ffdf Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
d405c6f05da9a3fd7651658b7d900554328f19e1 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
ba267f115160b3398169e130ff0c51835aee3538 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
c712083aed356191e7597b20120565e7f6296328 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
abfe741ab09df27578e6648b93851cd5010cfbd4 net: macb: destroy the phylink instance on the probe error path
83ccbfabb932e844aefec88117d0a9f69792ebd0 net: macb: put the "mdio" child node reference on success
5cfa8378605b91d8b1bd220a6e0404d3c85019c7 nstree: check listing permission before taking a namespace reference
2c1c8f1d34c65261b000440fc74d8429f26ae4bf drm/xe: Guard page-fault worker with runtime PM check
0445c46bf3719e548d44955a56ef261c06e843c1 mptcp: remove unneeded READ_ONCE() annotation
79ca1bb8fe4154b45e8a39460715bf23154669b5 watchdog: fix hrtimer start when pretimeout is zero
f5213ac6e45d3afa1ef7e9fb31c2631caefe2fc0 watchdog: msc313e: Avoid division by zero
c242404c7c5e246ab727daae216db9a78fe0bf3e watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
c8ac4c8d96094f64fca35eac4f1aa1f166d022bb watchdog: msc313e: Enable clock before accessing hardware registers
88e324d34dd0735425d85f1263886de36e057771 watchdog: msc313e: Fix spurious reset on suspend
910339fd5ee1e847a002ad7f453f401f6fb91497 watchdog: msc313e: Fix undefined behavior
c55022bb4c41f7ac8ecd1696fa2664b2757bfd1c watchdog: msc313e: Sync timeout value if WDT was running at boot
338d79e28031153da391ce6f6d70422d3f2105fe net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
09ec5959edc08ee68b10e40759518af8191f833a net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
faae65aaa51f2dfed31646e8eebda7592081a43b hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
3b9d04d434b22fae7bca00ab217cdcb6b8cdc82e hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
e3f01bcf2579c191146ded5b05d897b250bf8155 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
16294e8f1aaf5250b9b38a7d8e745a577b95ac87 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
65c18ad43c28368d3188d542d2c6dd0b403bca3c hwmon: (nct6694) do not expose enable on DTIN temperature channels
5fb3ca3c03cbb925761a98131153292da357ad13 octeontx2-pf: reset HTB scheduler topology before freeing queues
5698e2419dd135bf04d4e2e38b96a70c89407079 vxlan: initialize _md in vxlan_xmit_one()
8061cc56d9a5da113c1821cfc5d6a63186dd23c1 ppp_synctty: ensure a writeable skb header
9996a0023ef51fa8cadd36ae99895d29e09bc992 net: phylink: initialise link_state before a forced major config
ac2d3f41a651d0873ba1a4d48dab408c76227056 net: stmmac: initialize ptp_lock at probe time
a7f905de9daeee116c202b8f40511eb17a5662ee net/mlx5e: Move representor vnic reporter to eswitch devlink port
a726f7c8d6a6a1638173f39b7c845d707f4e0303 powerpc/entry: Fix double accounting of user time on interrupt entry
d1b68e16f632b3bfab161c29c15802ec9c9269e7 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
e4f4f50f0ca3b1179bf482e9df31ef6678055c1c drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
7227ea77f4ed5e3d18862e73298ba57ce8746701 perf/core: Allow list_del during perf_event_overflow()
20ea42a48c4cb5cca6c44e4fb82ead9522aca392 perf/x86/intel: Correct pt_regs->flags update for PEBS path
16dda456ef76947041cc4a0447c6738afed4dce7 perf/x86/intel: Prevent drain_pebs() reentry
2fa67d7ef3f9d91dfce589545627115642b2710e sched/eevdf: Fix augmented max_slice
016cb570997a299a7a792187d446faf3b909a22d sched/eevdf: Fix rb augmented with multi fields
82522d421e85e5cae0b5ccc1f84f4e168d594281 sched: Account cgroup CPU time to the execution context
5edcbb74575170839cfd1f89d744bf792af56472 sched/core: Call wq_worker_tick() for the execution context
3c9a443f5fdae2ef71ae10c63af3ecba1e726db9 net/sched: cls_route: free emptied bucket on filter move
bce88f6c2db8370399ba0585199bc9f0d6a08351 net/sched: cls_route: Reject handle aliasing
1cf3ba9c157b9591d45ce6a0ce0a9932cf99032d net/sched: cls_route: Fix in-place replace
1748f1c798e1da72b704030012c268cb54b5126f net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
e90c9545cca2b79e5d17e49b354dc8ac21da2c1e net: sun4i-emac: fix missing of_node_put() for phy_node
4a926c053e8f5c5673dccda9d8a584c294aafa29 net: hinic: fix mailbox segment buffer overflow
75fb962672d6bba383e1a343b00a09a3d39e0517 net: dsa: mt7530: add EN7528 support
65c309f04a07ddab8e1ee3549f771b3398b30e41 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
a7a255378be414d0e3a51593d2a730a8461da54e net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
3c75b4c27d13527b606366209efe274a1dd481be net: phy: mediatek-ge: disable EEE on the MT7530 PHY
5acd90bd20ff22b137e96c43d6816750f1796a03 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
e46b9230335bb523ff36df423e5f110c30da688a octeontx2-af: fix PF/CGX debugfs PCI bus lookup
38033b3de0e972d9cf61bb926f0263465aec66df net: phy: dp83867: handle the active-high LED polarity mode
934ad3e0fd58d642fd79387487c7b391fb630830 net: mana: restore the XDP program pointer when pre-allocation fails
87ac7604f7ce14863fc6ec3f6b51fe6dcb69bd78 net/rds: fix tcp stream corruption with large pages
df4b49c618a80980297ac79c9398a54ca15a385c net: stmmac: fix TX descriptor availability check for TSO traffic
297fad78ee668b0dc71ab9d16d1b474e7c7773d4 net: hsr: enable promiscuous mode on interlink port with fwd offload
45ed717518175e35f7f367e97da3f19af3a21d5d openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
0cf258427bb46f84a2094c147099b4eba589bf32 block: Fix start and length check added to iov_iter_extract_bvecs()
759508ce50242ac94505c671b96c3f877d982e19 sunvdc: unmap LDC cookies when the descriptor send fails
3e11b6e0895f2340f9c4f3e49ba3e91b6d9e282f ublk: clear force_abort in ublk_queue_reset_io_flags()
c4bd431fc77473e6980d50b859810bb4244a1bb6 erofs: add missing buf->off in erofs_bread()
6dccf4c57d5a2a8ca091095b6b17d24d25e5ae4b tracing: Fix ring_buffer_read_page_size() kernel-doc
20cf48dfd27deb382c174fa0b0f03b6963962edd scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
0397568ccc57492b44f44925694b75fed3848b9f scripts/mksysmap: fix escape of '$' in the __pi_ pattern
20d04fb8ea693fbd81cbba9a1db9b3cdc38d84e6 tracing/remotes: Account for ring buffer page header in size calculation
865c3664eb74eea131ee4f0fd71a2722543ed77e tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
ed3d95b7cb2e51b224841ba59b08f5084eea2051 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
548cd9b75e11c4be5996051cfa047d21c729fbd8 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
0b3ac2719f1142bd9bab7a51d69983fd6107e7b6 configfs: unhash the dentry before dropping the item in rmdir
9971ab1a3900e57683e08cf575843871365d0277 powerpc/ps3: Fix repository.c build failure
e0c92d3859ea428ba5a0f7fc59e42510036db53d powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
d228374b263d2606b3c9ec30bfe1ad5469e3bd5c powerpc: pci-ioda: Fix the stale irq chip reference
47897a0d1228c428cccc826db04d2f1b9add730a x86/amd_node: Avoid divide by zero on virtualized systems
c02eaf9aebe300b236ae31abc7531c4ea62c0c22 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
e42e63fd28e71565d69b9deb9c5cee7c376b1452 x86/amd_node: Fix potential NULL pointer dereference
4102b218d7561ff2d03d954aa771df6072dbabb7 crypto: x86/aria - add missing vzeroupper in AVX2 code
24ca0c5a1f286f62cafb8d8958a418e498afd603 crypto: x86/aria - add missing vzeroupper in AVX-512 code
0d7ff6e83d1ad240a4e08d2fffc079acd2106482 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
da821e71ca74f4d11d4c87b8d70e18675554bbd9 x86/mm: Fix user-space data loss with MADV_FREE and THP
c9e4d758e72074fa00e2c4cc031bba95eb4ccc43 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
121820c8476b7434aa5d88d2898e717903545ecf x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
3d264edfc756f2f1740aa8001a90d747c5e89e98 x86/alternatives: Exclude text poking against change_page_attr()
a5be048079c73f32160432cba052515079dc46ff mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
c2db92cbdb34fb0d88765e4c50c4e837bedb0e85 ipv6: fix fib6 walker UAF on seq stop
1173b73b1cc2a4e8e18f1224477b4150e3a5d88c ipmr: account multicast table and route memory
404bce211cfab07a8667b7cb266f1d1c580ab42e reboot: fix cad_pid use-after-free race
91c7e45a12a9da65de18070de6058a5f92b49dbf ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
c3cd49c18d809dbbfb33f65e9898434ffef1db2e ftrace: fork: Initialize function graph state before copy_exec_state()
249972915e6e867fa8b3a46be31e884f95acc494 tracing: Fix memory corruption from the histogram stacktrace modifier
93a63587d1c6f1fdaad35ac5a8a4f38308eb162f tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
e8d824035d0b3669d604b47b8322548897c31e28 tracing: Set the trace clock before registering the histogram trigger
b2b2e56ec6bd64b8a2cab8f30f9221267edae95d tracing: Fix memory corruption from a "STACKTRACE" histogram key
35bbaaf6621b5b23268e64ad84dac64086021f42 tracing: Take trace_array reference when opening a tracer options file
6a057e4fdb4cae28cc1d584116b8b3a7d1c09d34 tracing: Don't dereference trace_event_file in deferred trigger free
b195c51781c8c2947ceb745e226f934db4e5b779 rust: num: seal Integer
8761c442e13fc511b4bb44ab0a827f747908572b rust: pin-init: use irrefutable pattern for `stack_pin_init`
62a17321e44359ddd9992f5f2e6567478be42628 rust: allow `clippy::as_underscore` in the generated bindings
8f92915df8784344579a143e766228169aef0787 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
f4198d5d17aca81efdf2fdc663c2ec7b83cb58d1 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
3cf06db65b858f9ce2102ace5aa8c9918b30f38b ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
22e8a8c5333eff37eb727e39b3d73069a89c00d4 ALSA: us122l: Prevent write upgrades for read mappings
9f72e5c9099dee2ba6dcc9674beddf0ded501e90 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
21f3b077d0dd7a53a59d9063b5dc65073405b6e7 ALSA: usbusx2y: validate URB actual_length in interrupt callback
5f18ef74978d368044c238bf500399d6abe68bd5 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
e7acc36a2f33a44e0e68b6bea93ef3173066e9f5 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
a21e45c1b07b7af3d6c7cb02d87a555d8178d942 dm/amdgpu: fix malformed link_settings debugfs output
be174ea13aed60526c2b07e8e4d9245cd8ee024c drm/amdgpu: skip gfx switch_power_profile during GPU reset
ad1549747991061fef81cfc2d901e32a8732b508 drm/amdgpu: skip the VMID 0 flush for VRAM
6652ed22f5ac47f3005396977f7a1858af1b803e watchdog: sunxi_wdt: preserve boot-enabled watchdog
680ba411e5b579557bedc89800157f4a34be2a37 virtio_mmio: disable IRQ wake before free_irq
9de41795bf749d1e1a74226e425ccad1644beb5f ufs: create the root dentry after loading cylinder metadata
72d9c6cad2a9347657a33c7688608ace58900ce5 ufs: validate cylinder group metadata before caching it
9a835413ae221467054f268918709102990c9aa2 tunnels: Drop stale dst when building an ICMP error for PMTUD
5286b6412f0bc603b755c237b598ffdb56782b90 tick/broadcast: Plug clockevents replacement race
4d0572d40d6a8b7a007b8a11819575f36d384438 tools/bootconfig: Fix integer overflow and truncation in size checks
b2e5b0a60e981b49ffa18e5b0a7834488d04478b tracing/user_events: Don't destroy fields when event removal fails
97175627ea4ddca9ba42c89cf611cd9fe6aa7f5b tracing: Free histogram the var ref when its initialization fails
0c935e5aeaea6e96ef7f3bcf2dda1c77fdd4eab8 tracing: Free histogram var refs regardless of how often they are referenced
e897d34245f7fb57812e33b94a17bbaf84433b5b tracing: Free histogram the field rejected for a bad modifier
03e33c615c0d4482357cfcb5734445842aa03d18 tracing: Let histogram values keep the percent and graph modifiers
402800bb849f53f061ba52d4d4dfc5f013419f79 tracing: Keep the entry count when the histogram stats allocation fails
4ea990f2b48d357de4ea14eb331499a66f838865 tracing: Take the reference before publishing the named histogram trigger
acfa2ee39f40164d6da9fba9d7d3658b01be508c tracing: Undo the registration when enabling the histogram trigger fails
e1fea3c27078959d2c1b11ea46080f1138c99951 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
020641302c05de2c93cb2a2d65661577785c16ef accel/ivpu: Validate firmware log buffer metadata
353a89a107c2dc83e03b36889ddb558fe9bac342 accel/ivpu: Limit firmware log name prints to field size
e36f8695fd1c24e64875afbeae3482c9ef0d5af3 accel: ethosu: Fix ethosu_job_open() return value
814962dc9efd86c4d2b9e7cbecc66e30e9b27762 accel: ethosu: Drop IRQF_SHARED flag
e6b090ded47fa1ec07fc892e373126743251a248 accel: ethosu: Ensure cmd stream ends with a stop op
4c32f25623923568edfdd3b0286823db036bde72 accel: ethosu: Ensure SRAM size is 0 on mapping failure
ebbc6ee6a4f207b77edd808fc17250206a18a2c2 accel: ethosu: Ensure SRAM region size matches job
0b5f80ed2c921f0ef0d1edf59ea8402d99ff2afa ata: pata_legacy: remove documentation for removed module parameters
5bde6d5e39ff1e9666e8530496466946a0e12ebd ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
922d3ea916bdecb5bbb2d44bfd499c16784477d2 ASoC: sprd: validate compress buffer sizes against fixed allocations
0e890ce006459186e40b20b02db4cee705423395 ASoC: sti: initialize IRQ lock before requesting IRQ
ca56abd3812efa367b6d26f300f931166b739ea2 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
bff03920fb7b50a8fa9ee984d25adbdc689fbf35 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
7e5f675783bae4eee177a3ce39a4071810fbbf79 bootconfig: Fix integer overflow in initrd size check
72a0e05efeed7d2461fd78f29a5f14183f24f39a cpufreq: zero-initialize policy cpumask before sysfs publication
e576fd2d36518e6b4334e437d534684df9193ee8 cpufreq: initialize policy rwsem before sysfs publication
0405c757da573f456375b3b323c7c433ca43e08f exec: do_close_on_exec() before taking exec_update_lock
dbaea0872ce1485d084b5b1510d98d3c14f0368d exit: hold a reference to thread_pid across proc_flush_pid
7d17e0bc563ad14f2fe790bc07828c811049156a fs: don't return -EINVAL for successful nested thaw
9753f3a4c61e76bfc5419e15fce4fe80b61b77bf function_graph: Use the saved entry's size when reprinting it
b7f9ecf60f13103c476ce38564385625c2c93d11 genetlink: pin family module during policy dump
8d078e2cc06bc1b5f3aa1fa415d090996bebc73d hrtimer: Use hard expiry when updating timers on the same base
7a3cd882d7267b21329c089c0f083c762f13ff15 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
e76e87d4d7cc685fa259ef7baafe4dfb7f701ea9 drm/bridge: tc358768: Enforce input bus flags via atomic_check
7cddc68e5bc65819b8b87db21328da7636d43a8d drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
dd95a8de83dd37baa92460127bf0e98d701bc143 drm/drm_exec: fix up contended obj when num_objects is 0
653826ec53c3dd2f0bd56ba89e8583f5d805c14e drm/i915: Fix memory leak in query_perf_config_list()
6746c5fc8d4ce1c1e42a5f0549a60a4d278c2645 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
b54accc52eb716a93bc929a0b6faf910f2c4e40d drm/sched: Create a fake device for KUnit tests
e7da5023c872506ead894e50993cc8abedda2213 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
f0345b4e20f0b89558ca43b3026bc75403416800 drm/amd/display: Exit IPS before connector detection on resume
4aeae96f7451dab3f0973d4b92a8e69b3be94870 drm/amd/display: Rebuild InfoFrames on output color space changes
eb3c3429240beb264e4cbb69c3b46641c6379e79 io_uring/rw: end write accounting from ->ki_complete
0c86faaf8d337f5236731b89a098a0ae40412c80 io_uring/net: let io_recv_buf_select return the length of the buffer region
6ac0f729c189c1ba028d495a747378e02e50991d io_uring/net: don't overconsume buffers when using MSG_TRUNC
3337fe068c2a896e7716386aa9d3c5fa54d3f17c ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
83edb575f0cbd07164ff054b889b99af4c1d5f28 ring-buffer: Check resize_disabled before publishing the new subbuf order
250e70d36f73356209761a5690f302617d78e19b net/sched: act_api: release all action references on NEWACTION failure
cc92196b0ad8be9978b2c649d43afdfd294e30f9 net: bridge: use option bits for CFM/MRP frame handlers
8b3e413cd56f97bde95e0a19556704d6d37adee3 net: dsa: tag_brcm: legacy FCS: request needed tailroom
1fa45a8d21b545a225fb02d08699c70a497ee3f4 net: hso: fix TIOCMIWAIT race
6a6d6844f88ee56e7de599e714e0d0b4e5cf3443 net: macb: initialize PTP state before registering clock
5bb16149d4b6b5beedf225886314b0807d70f61d net: mana: Reserve extra CQ slot for the fence completion CQE
e3e790428f9a48cf41e792a5c6d5d238fd26f381 net: mpls: clear inner_protocol when the last label is popped
0d8f5e6991a8410081568ee33231d4f7f368e24c net: openvswitch: fix use-after-free of the flow table mask array
7d067f5a500160ee3a3c7197e54937f8c7710fe4 net: phy: dp83td510: handle the active-high LED polarity mode
7ddac1f47a9ead9464b158f7a806d28d7d7f508e netfs: Fix uninitialized return value in netfs_unbuffered_write()
fbdfd616516e5215b9a8aa347930a23822ff67ba netfilter: cttimeout: prevent UAF during module unload
aef20fc80345a3b3c0e6e6cd23c5cc985e30db2f netfilter: nf_log: unregister loggers before per-net teardown
443fa75db8cdfd8cf13ceae97cd456d25e8a403a netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
1dafeba2adb071f30a9297dedda32824330a2b22 vdpa: ifcvf: Put device on unsupported feature error
5e0ee78c7adcb2c00ffbeebebdc347d87f5af034 vdpa: solidrun: Free IRQs after request failure
835c84874315f0e97e60ca57e805359a194d7263 scripts/sorttable: Mark long_size as __maybe_unused
79d5ef87a9e85c13ed642826db5bf72d54b3e453 fs: autofs: fix memory leak in autofs_fill_super()
0ccc641f354aba468836b822c81557f2ea8734c4 erofs: add sysfs feature entry for xattr prefixes
acf1a8501eb6ba3379b932103d799de33d0dd827 erofs: preserve LZMA decoders on resize failure
4a9abcabe9cd7c4d0ef632fc7406a82e6b9433d0 fbdev: vfb: defer cleanup until the last reference
62ef29a5ca0b44c29a15d44e38d951e05cda7658 idpf: disable DIM work before freeing q_vectors
2655e3e7dbbbbdb01940e445b51ac87a105e86b8 inet: frags: invalidate queues before flushing them
40f5ecaf2524e1e629f389372a42c92af4e65444 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
ff4a59a7836a4f6c93526992bb1ba8a135948839 ieee802154: cc2520: fix FIFOP work use-after-free
4628da20390845856d1472bf224070bc273f45dc ieee802154: hwsim: serialize pib updates to fix double-free
03c0dfa908ca114203ea741bf92baf921c241be3 ipv4: fib: bound automatic table ID allocation
96303f7f364012e87b9b702bcdecbb008db08887 ipv6: flowlabel: cap duplicate leases per socket
b3c6021e17309d9c4badca66e5f5f3f2a241f3cd ipvs: reject invalid states in connection template sync records
a8f50d518eaf39cd60c22b16c1cb221d49156d2c mac802154: fix use-after-free of sdata via queued RX frames
b8d575081f8a8c1e471274eb476d50e988a42169 KVM: PPC: Book3S HV: Set irqfd->producer only on success
7182e47a27fed53f16ff25d8164b352abe4ddae1 landlock: Fix use-after-free of the source's parent directory
7af02f3a13d38bf966a619decfb5b8ecdd7a8568 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
a02fda9475d6d3f0c21b59286214a60e980ced04 s390/qeth: allow bridgeport queries despite OS_MISMATCH
eaf6eb8e3283fd1001f4d72f8c920ce8f1de9264 s390/crypto: Fix skcipher_walk return code handling in aes_s390
d842f853e2bfcd0ada0597c86cd3e29cc5924147 s390/crypto: Fix use of mutex in atomic context
3d9dc90ddf4adbc81490c4205aac03f096001782 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
cef07197e480e11e22092acee6b24774097372b7 s390/crypto: Fix missing cra_flags in paes_s390
9684ce1cb2be87361340a0ac0aa1c1cb16e48a33 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
a486cb40e04056a7e4e803b738652b229516bbd5 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
afd9f301f84c4850ed5a38ac81d943ec1fa16643 s390/crypto: Fix wrong return code to engine in asynch callbacks
c5c551299175eb4e60e41037ede643b98c24798e s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
a0f7f8a276f04d688aefa355917def0e55c25938 selftests: ublk: install test_common.sh and trace/ scripts
58bedcc80952a9f619bd7cb616aab93b337ffea9 perf: RISC-V: store available counter mask as bitmap
9d709eb4b2ebb3617aeab48bfdfdfaa392cf3850 perf: RISC-V: use BIT_ULL for u64 overflow masks
332ad73eaf1bc98038ec732aee85c9e387ae02ca afs: Fix missing kunmap in afs_dir_search_bucket()
56346d3f8480a0ccafc9408a1edc667f2d3311d4 afs: Fix double-unmap of directory block
3b3577de6dfa688e2edfa439551c24386d63c839 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
5753285184feca3c22f58b4c9dc72281de84d8fd afs: Clear stale peer app data after address list changes
d2bf34e2e50b5600a54ae6a5a4b972444c116200 hwmon: (applesmc) fix key backlight workqueue leak on register failure
8531b402c11e77cee20bb388bcc8318281db7740 hwmon: (chipcap2) fix channels in humidity alarm notifications
74afded028c86360d99f96390cfd84142a770775 hwmon: (gpio-fan) Fix use-after-free in alarm work
cff689884716a04f40a949b6553c1855be72b8ae hwmon: (mcp9982) Propagate one-shot polling errors
912dd838e806c21e60636ce5d3653c155dc866a7 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
eafa81e87f46948d013351e1eb8858769478579a media: hevc: add bounded tile-count helpers
7ab73e008589ec14098542fbd94261dfd9cc7a13 media: ipu-bridge: do not use the CVS device lookup for IVSC
c54d3d4aba55179896a324356b5334fed33fe3d9 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
f8ad1c392c00b546971186dd9194d5542e33eb7f media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
bb769b6793df6defa7341a475e576e55a6a962ab media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
bb7ae6dee3361c306dfbd02c53f2313ffc453d10 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
5f002f42269e0865d786686e6421f2955c820afd media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
ddf6f182aefe7bac9924f410186862a024235334 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
ac45f00fd8e707b2f349d713fdd9647c9da32f50 media: v4l2-ctrls: validate HEVC tile counts
dd77e2d233b2d1fdf05f0c88e029fef21f665c07 media: v4l2-ctrls: validate AV1 tile counts
d045e5829b0564df504740fbab2fa8b61eda8188 bnxt_en: Only restore LRO if the device supports TPA
1b54d1e1bfc3ce44f22936f2657c3b569570287d bnxt_en: Don't free the live ring's TPA state on queue restart failure
6c8c0a58a50523d97051a32482a674efcfa3e986 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
67a9179e70b30c1d8c0905eb77fdaff4a1952448 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
3da35590405f8cc804d4e3e1b9e9099b624fc58d bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
74a9e5f8356beeffb8687fbc3e1ab4d54c3ac219 bnxt_en: Bound SW TPA IDs to prevent crashes
2f73bd1d01ea88da5395825c16add32f3a888ace bnxt_en: Prevent queue stop with deferred completions
3fbfdffba228a229b3ce3f2a92da333eebe7f708 mptcp: do not reschedule the RTX timer for fallback sockets
90c4f3d6c7bd2d151c517974e25667462b02c927 mptcp: options: handle MPC data + csum reqd + no csum
aa212d95b6e4b916ffb7bd7ac2c45807fd37ea89 mptcp: subflow: no need to copy thmac during ulp_clone
493f25bab21edb2e25a43c14f204351437d712f9 mptcp: syncookies: remember the request backup flag
fc86ddcf1ea33a1d94b810428ccae11da202cd8d mptcp: options: fix uninit-value in mptcp_write_data_fin
9936016800f28e88d5caf8276ab5c8810d54e502 selftests: mptcp: fix an UAF in mptcp_connect.c
96ae30249f465f4f2eba6f61311baf4fbb43b942 selftests: mptcp: lib: dump nstat for the right test
a51ca6ee4e1a00f9248cc4869df19b5284843bc6 selftests: mptcp: lib: get counters for the right test
aa83c4a4637d61d4eaa667d7f01f73f630871b31 mptcp: prevent race between disconnect() and rtx
1fb47384025f587b46e8954d32cbb1b6baedece7 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
c5d6acec91c6af1f02b5379c294cdb1b090fe4b4 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
602c26e7a3f2dc279a7e332544291ba234d5e7c3 mptcp: pm: userspace: fix address ID overflow
bbaba3b7dd6625bf4c1c72c00d408cc9391c7ebc smb: client: reject short READ responses in CIFSSMBRead()
71f5d197b92a452ce1ba1f380aca280989595b5b smb: client: reject userspace cifs.idmap descriptions
960c04a8728767c48f08bdffb62c645ef12a7ea6 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
8e23c130ff7dcde478292ed03ae93a674256c9d1 smb: client: pin DFS superblock in iterator callback
a335cc28bb0d88ba20ff644cd01c0a314543baad smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
875fc394a9f0e4ffc7fdf1406cacd21efd5f8457 smb: client: fix WSL reparse point uid/gid override
24587bff79636231456de0a734a42ee23ebf57ee smb: client: fix uid/gid override in getattr with posix extensions
af923f314e05bb3b070638c0a01da9cea0b46b8c smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
5aa7b0b146881606258d936a9920761884d09257 smb: client: fail DACL rewrite when the new DACL exceeds 64K
12cd244c94b96cb9b8f4075f703f8cb432bd2604 smb: client: fix cifsFileInfo reference leak in deferred close
43f0b34dc6576e886fd94889487d4fc647958ec8 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
c48d178896af9897b8ef83d899dfee053872f647 smb: client: fix file type corruption in posix_reparse_to_fattr()
8e3c8ee4582c2139a19380509a74199ab253b81e smb: client: fix file type corruption in wsl_to_fattr()
19dcf0e37f878b9a95e3e3b6241a555a887002b5 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
98bd8f58181c189dde6ce0e79257dd548afe57a7 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
c714b8784a5429ba6a0f7d36f6ceb6c8e57a1398 smb: client: fix heap overflow in DACL owner/group rewrite
84bf8bf34619d7bac5c748f523a846f121da9888 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
8f728997fae95e7853453fc98bc535022e139d95 xfs: use the rtgroup extent count to find rtrefcount gaps
a40d86ed81829fe066ec4f6c906e29cb5058033a xfs: truncate quota file correctly when repairing quota file
f3d911b12c3b4d1963e92ed7e2bdc1814116d57a xfs: strengthen the "is cow staging" helpers in scrub
18bc7d56d45a735d234755b4d9d0cf87e4de3709 xfs: snapshot scrub stats when rendering them
60470ac1ee71a577a38472bebb9c36e2366e3326 xfs: snapshot old AGFL before rewriting it
5a0674d96ac72f90f3b98075030221722159801f xfs: signal inode btree xref error if get_rec returns an error
5ec122a770e0f715701693c921f2807afa7d78aa xfs: reset parent pointer args before each dir tree unlink repair
0bab6718e696626b76b6967f8322a479b1392213 xfs: report nonexistent parents as a filesystem corruption
476db50ebc2e9e96ec07391697070e60c126f959 xfs: report healthy filesystem events in scrub stats
7ab0bf9345e8f7a2f4f6e26cf6fee67e7916f923 xfs: release alleged child inode on metapath unlink error
b823511829c2dfc6441ae5252dda3fd7b7179932 xfs: preserve owner on in-memory btree creation
faa3ac51060bc1ec4b1ba62f37d9fb88d2169538 xfs: make the rtsummary repair fix the file size too
d9a2c5ae0a0e5f78666083f88f7f80698ab5c23d xfs: log the tempip after we convert it to extents format
16b77d5eaa9285bdb62dd6d4238359cd565d7946 xfs: lock the healthmon when inserting unmount event
4e0db3d1c671d431933768a06e4a70361e9ab192 xfs: initialise error in xfs_defer_finish_one()
91e58f60b43a9eb44a9eb9fca4fc22118567f286 xfs: initialise args->total for parent pointer updates
6f8df326c0d62c6df94f8a67788b7c5cb5d4e58b xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
1188eb93ad60306a0115dfe520f7ad260525601a xfs: fix unit conversions in per_binval computation
5d5c095744d87a330a58d0f657c0913cdfbba31b xfs: fix under-reservation of blocks when repairing sf directories
828dbc2d29c5dcabc5689de8842c3f65398abbaa xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
43f66b6dc4c6617db5bc5f9e1ea74f6abd10d7b7 xfs: fix short ifork reaping computation in xreap_bmapi_binval
20d25f19e3a71b1285055305cf6ad8f3dfdbdae1 xfs: fix rtrmap cross-referencing elision logic
86ae18f2ac23d04471aed6b277fd433d315d24f1 xfs: fix rtrefcount btree block counting in scrub
a3a3cf202c3da2d9d14d3c5c7e035a52a6dc6c5f xfs: fix replaying dirent removals into the temporary directory
7a63f3a5a0c512ec068ae8df81b1b453e75dc786 xfs: fix reclaimed page accounting in xfs_buf_free
b1753289eae986afc006f4cc6c43185f771eb37d xfs: fix parent rec lookup initialization in xrep_metapath_unlink
c21f76f1f17ac10054b03fa0b282507b93578236 xfs: fix name string recording in slowpath pptr tracepoints
8fc889ed640c76056fcc1c9a730154478e3dcb98 xfs: fix media verification ioctl for internal rt volumes
65f9fcee2b9f17a57309c1e0cf3ff5d63d21a3a9 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
8610ddcbf4aca4d1edcff6da46b865731cc18259 xfs: fix bnobt repair space reservation disposal failure
fb42603a83457c78e17f840e112b598b470896f5 xfs: fix backwards skipping logic in xrep_quota_block
514c764ce50e797fbd696732ce6e04ed52c6c085 xfs: fix backwards mergeability logic in refcount scrubber
ff1cdfae2e84a8cf1b9c1cf7a4055587ac11ae3d xfs: don't stash removename operations with unknown ftype
24acac65b85cefe5bdc649e6895078ea10b723b2 xfs: don't spin forever on zero-length dirents when salvaging them
c4b5f8da48b15b2b67613a0a96321d5bf0e7ed74 xfs: don't modify file attributes or poke fsnotify for dry runs
25e9ab5ae68be0fce440c1a12fe661792b9cf06a xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
4b8ae94a27605b8a498fe3ed098e2cf8dc7acca8 xfs: don't leak dqacct if rhashtable insertion fails
c3024fc670707a5e024f404c7bca590b7c8a597c xfs: destroy seen inode bitmap when we fail to add a dirpath
c7b0e8bb92524812de3a63f358f5378df03c2036 xfs: cross-reference the rtgroup superblock extent, not block
999a6ea93f3f72ab778cad4d90cc77c05f3d3610 xfs: count escaped corruption errors in scrub stats
5da415d45707d41266417b4592ff9776b55e0e9c xfs: compute dquot checksum after resetting dd_lsn in repair
231a8f7c7461fbc0515afc55b88634735b476b41 xfs: check healthmon outbuffer space correctly
b2b06345d21cd7f0c36f84da15d05ed9a0506c50 xfs: bump lost_prev_errors if we lose even the healthmon lost event
a00f376a91aca34d7b5ca65ef4ff90335fa8dd99 xfs: bail out on bitmap errors in xrep_agfl_fill
d1e2aca10be0ff26fcf63c06901a9e6948a17310 xfs: always set xfs_healthmon::first_event when inserting at front of list
97f74c25190bb140200d0f29f37ce0f1d57d74fa xfs: advance the findparent inode scan cursor while holding ILOCK
3b156f36e23881720a40e3021627f1cc2db19ab6 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
8ff2362e87974cb8b446fe31d342dcce79594480 xfs: actually check internal-rtdev fields in the superblock
81655df09af3b79e4ca7c71aa66a35469365692a ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
89e6d427b494a73987647d43dad3dece19bcbf4d wifi: ath9k_htc: don't store usb_device_id
d21abfa7e83b719858b136d98ddfc2364a57c704 media: as102: do not rely on id table address comparison
0412c0c61c3eef75f4f615f4edf408c4fb607847 usb: serial: spcp8x5: don't store usb_device_id
43bf3594769348dd5c5b2a64d41ec35edc9a7a98 net: usb: pegasus: don't rely on id table pointer arithmetic
81e78992e997283089debed853026d163248e5ff usb: xusbatm: don't rely on id table pointer arithmetic
83fe9d1c1f8c5cec25d8ba67345d00e104d5e28b usb: usbtmc: don't store usb_device_id
2118d2aee245ff70ef4b64a7aff399f3e0dd3dd7 hwmon: (asus_rog_ryujin) Add per-device configuration
f3b8c1720d23ce5e67dae7b1413b0f20935f16ba hwmon: (asus_rog_ryujin) Validate HID report lengths
097ac4fc99887b4789eb092663eb1aec62eb01d5 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
478cd1f5710782434a86d691c7795fe4cf508562 media: remove conditional return with no effect
684f974d5575e9964018e85f6ca4fb3be85cd9a0 media: qcom: iris: fix runtime PM reference leaks
b685b03c519b7a5f9f063fdddea53d30e26b04ab scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
4ce5669649acd68afafca359590d755aaedeb0f5 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
c2f63620a3a15e35877920652fe6817121dfca22 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
9e6a9f90b654bec714ca1ad435c699ea29d664a9 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
3986878d0453c6dfcedf0f8a154f7a1ab2caf8b3 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
b6b19cd3b7a3cddb956b21014344e2b4f512dd4b f2fs: accurately adjust free_sections during free_segment_range
f627018e36148843cc7d823c75dd97b238d018f9 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
61357573a263dd9434779275998150ddd93e93b7 f2fs: fix to reset all pinned status during fggc
0cdf76929ab8ee3b93b92d060ece83377d5699eb drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
24fc6a903e934943394f3fd02d4e7efe9c3ac690 accel/amdxdna: Disable device buffer exporting
2ea6eebd68017d29b6a4f35dc1c95850613f0d2c i2c: designware: Global register definitions
ec154c1dd7d44a1bf5c57a23ff9da8d92f8d156e drm/xe/i2c: Fix the interrupt handling
794e81901d6858c2383fcaf3172a1285838899ef platform/x86: hp-wmi: Introduce board-specific feature data
51e7c399a8c53e2f2fb49c105f74b30301aea2f9 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
7860c8a6935471d86152447a33833354d2d20218 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
db8e892053c08c425817ca868b1c183e1b348030 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
832b596a909ce1c5efb722966b612940fbdf2a56 EDAC/altera: Use parent device for devres in altr_portb_setup()
f093767271b1d988db183f281e10b56250a7825c scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
853a686d627fcbfed35c09570b071a9109696497 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
69b7b0d337ec8aaeb47fc3a65977133bf5990d89 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
b07b6d574a36cb31efe1fe19041d3274177d71d0 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
8c1debb85a66da992e338b6b6ec990d75c53aa13 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
744b754cf3d915da6da8ff14cd432b46c76339f3 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
506d293f380ab640d9f530fbc17aacd56346c56f scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
4c7deba3592e7684154d8e673770e76cdcdbeb15 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
35458942104d8b8efa10e3a791a9754fcd75d763 drm/amd/display: Propagate HDMI RGB quantization selectability
88be05c77be76c55ead949cc8c6cde80a258d5c7 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
2537168bdcd66a578060833469f1e542e8967a61 s390/pai: Use PAI PMU index as parameter replacing event
1cdd4530d29378caf53daba6eccecf0ede05b042 s390/pai: Move locking to event init and delete
99535bde9d508a9edc4de9c54501520e735c2302 s390/pai: Support CPU hotplug for PMU PAI
67440046e6bd2cdf302141993e36cc61c0573323 x86/mm/pat: Allocate split page tables as kernel page tables
82fc9e176154573d4704dcf78ae8017069bf62bb misc: amd-sbi: Add null check for devm_kasprintf()
d363f1201ee77f29c57ce95a2b2a64f68d12d46c x86/mm: Fix and document DEBUG_PAGEALLOC

--===============6743288593151484795==--
