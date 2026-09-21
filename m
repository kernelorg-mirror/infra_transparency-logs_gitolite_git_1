Content-Type: multipart/mixed; boundary="===============6205786696931178150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Sep 2026 01:03:48 -0000
Message-Id: <178995262882.186528.5388867919035682261@gitolite.kernel.org>

--===============6205786696931178150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 92986af61126a6943e2cf815a8e916eea6e5b7d5
    new: 7853b82f854f1eee69f223d8f6688afd693cbe7c
    log: revlist-92986af61126-7853b82f854f.txt
  - ref: refs/heads/queue/5.15
    old: f27202677164862156ea2a90d7178ccc4b5e0ccb
    new: f2c3939bcd3eb15c6b39d56756606c0cf51a09d7
    log: revlist-f27202677164-f2c3939bcd3e.txt
  - ref: refs/heads/queue/6.1
    old: ca02bd92aad5efceb6afedb96bbd6b17e3bd9076
    new: 71b7df3995bfa4e519da8e1e85c11b6db04e2db9
    log: revlist-ca02bd92aad5-71b7df3995bf.txt
  - ref: refs/heads/queue/6.12
    old: bb42a86d1cef477f8591dfb7a004497fc66b0ed9
    new: aaec235a90bbf80b7e478009af3d4916cfb2a937
    log: revlist-bb42a86d1cef-aaec235a90bb.txt
  - ref: refs/heads/queue/6.18
    old: 54234b844df331502b30ec24e7829d3fca4bc13b
    new: c368c828d37a01dc3ad67f6ce341f5a2292d57a6
    log: revlist-54234b844df3-c368c828d37a.txt
  - ref: refs/heads/queue/6.6
    old: a21dd29280dc031a72bb8a46dd1f295061e2922f
    new: 30cfd8c40630168d590331f4d654b01ec79cbbc4
    log: revlist-a21dd29280dc-30cfd8c40630.txt
  - ref: refs/heads/queue/7.2
    old: 1bec912d682184b794c1cea656ad40fa55e3bef0
    new: ab8c756fa1a2d22d7194b1188c9b964466b901b9
    log: revlist-1bec912d6821-ab8c756fa1a2.txt

--===============6205786696931178150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92986af61126-7853b82f854f.txt

73983336198c9246e1c20c808fc996ce25d1b5b8 batman-adv: dat: atomically update mac addresses
bdb1a0736d5856596c8bb1e3c2e4f00ef5b45dac ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
2ed4b4c648d86e00e89e2bf39faed9e697bce0f9 ima: return error early if file xattr cannot be changed
e7302ca9910d55b34c1aa5cb23cd3a63357411bc tee: optee: Allow MT_NORMAL_TAGGED shared memory
d76058d3d50acdb870067c3938bc3a286d1f74df PCI: Stop setting cached power state to 'unknown' on unbind
ca7a13297e452d17ba06d5b7815f4d956b81d045 hfsplus: fix issue of direct writes beyond end-of-file
2e999bbaae03314b1d375a6a9c89851214147a24 wifi: mac80211: always allow transmitting null-data on TXQs
1be23f6f4ad1aff63fc3f3bdcb22a0c140772b82 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
e62e732783901e06e12f64ac5d846e6cdfb524e5 bridge: Do not suppress ARP probes and DAD NS unconditionally
a92d1c21dbda5990bb17736bc5ad6cbed2daeaf1 soundwire: validate DT compatible before parsing it
588755c0866611bca9ca776b050261df6b042fce media: rc: mceusb: Add support for 04eb:e033
90ae1a012318ada36ba9c6b87aeb01a8ce6853c3 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
abded0fd3dc09caaaf4e530ebd3ff5ec73f83eb5 thunderbolt: Keep the domain reference while processing hotplug
f56f8150bac6a4a5515919450ce8ae1912126eb3 thunderbolt: Set tb->root_switch to NULL when domain is stopped
5d970dd3f853adb282bbd36bc093b10d32860e26 media: dm1105: fix missing error check for dma_alloc_coherent
a75a2d4b740c81038eb2f4e471a5f479a4e6bdd9 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
58e544548a4790ad00c50de42483cd79a593ec53 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
fdd98f8dee0d15e690e2dc3136cb55ab8125beed media: em28xx-video: fix missing res_free() on init_usb_xfer failure
d00e1fccc48bc0a1f6b4a2f49807f1c911863102 clk: renesas: cpg-mssr: Add number of clock cells check
3ae8609d83e645ab997044ca943e2c8f44633739 ASoC: ti: omap3pandora: update board check to use DT compatible
25bd4101e2b5f42bd96ec7d6010ac722ec224b8f mmc: davinci: avoid NULL deref of host->data in IRQ handler
ec2cc84875ce65735042b5ef29e1a76bdd9eef03 drm/amd/display: Fix CRC open failure during active rendering
f2ddff3f21dd3659d040ae1f61fe77819164c20b hfsplus: rework hfsplus_readdir() logic
6bb3087d81f5d4a7a6789fea478de8acf3744ee3 scsi: pm8001: Reject firmware update in fatal error state
34aa31d7d58129e302d2e11c03e956ced5bdf908 scsi: pm8001: Reject non-fatal dump when controller is crashed
bc6e6c59bf3bbd5e99df07875de176e495a4a02c crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
aecc5ec5478c70a704ca48fdcad8ac834c50f83d crypto: atmel-ecc - add support for atecc608b
130e87294948fe298b0ffcd8b87d249e286a0d2d media: imon: Add iMON VFD HID OEM v1.2 key mappings
4a519b25b0159b0bd97732e01467ab7b92e9df6a RDMA/mlx5: Use QP port when decoding responder CQEs
17b7b7dd8f2d7569fe7164561683179af7929a42 mailbox: Make mbox_send_message() return error code when tx fails
6b1d44be71d224895807e67d947105357416f3a6 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
c18e88867f56e4c2b42643244052cbbb946d74af 9p: invalidate readdir buffer on seek
a9ad9ed7bf7b70cd132faadb439b189fd0c419b3 arm64/daifflags: Make local_daif_*() helpers __always_inline
0ec20a0bd83e4c24d7f3bc90f25573a375cb3dc5 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
7ab90d038118ee5c01758b1eef4e73dd50c37ef2 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
ae608954f0fe54b07434db8113d307b217ea4dd3 bitfield: wire __bf_shf to __builtin_ctzll
9c0cf9bf6920e48d926b53b5dc4ebabc32c2e6c2 net: usb: qmi_wwan: add MeiG SRM813Q
db9aa6d8250149adf499511cba7b10def59cd109 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
433efe1d5fd8a96f92056d5edff2bd86747b0a55 net/sched: sch_drr: make cl->quantum lockless
e23cb438032fce6f1b8917059008a0a46122779d net/rds: Don't sleep inside rds_ib_conn_path_shutdown
1c7ea30bf5cc793ec005da6d3f6f2b58928260a8 befs: handle set_blocksize failures
7b4d4fee1174f44adf78bb59e69d3cff2893363f affs: handle set_blocksize failures
b1fafcea692af7f1c9d1adb8501701da3bbf7bb2 bfs: handle set_blocksize failures
1a8599ebb0e0ca42379d16b3d241f43271d1e074 minix: handle set_blocksize failures
fc6b7a3e1409106c721f5da2fd7c7d5bb255549d qnx4: handle set_blocksize failures
9e98296486203bf0cde013c9b1286b7fa0290a87 jfs: handle set_blocksize failures
8c1ec02df281c49d159eade092828abacbd10374 hpfs: handle set_blocksize failures
eb4d7afaa87be6074bcc2a9a7e4e07a94891beb4 omfs: handle set_blocksize failures
babed7f9e1bfdded2958cfcb51b049b1e369a60e isofs: handle set_blocksize failures
6c9b0bd4c21e5004fdea7a608b69f32b973aedbe usbip: vhci_hcd: fix NULL deref in status_show_vhci
4825a12577594afd5691f4e9620e5ae7dd788fa9 usb: core: hcd: fix possible deadlock in rh control transfers
d296d860abb16e6ab9da2d7d4d9d8900513b8d0d usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
fbdf49e775c6c5454cdc828b95836de07fcc78b1 serial: 8250: fix possible ISR soft lockup
873e1d5d670b69d8276b88e5be3e69661656e078 usb: host: add ARCH_AIROHA in XHCI MTK dependency
9f01e8d787281a9d950a1c66ce23fc896e802015 char/nvram: Remove redundant nvram_mutex
7ca115b3f683b04130dc517bb8238b938641d970 netlabel: fix IPv6 unlabeled address add error handling
b90997595da27c64c9758fa050a058d75fd77c51 rds: filter RDS_INFO_* getsockopt by caller's netns
59b87c509872c5ae85a89444de8832c0cc917f70 rds: annotate data-race around rs_seen_congestion
c50b03e24da7db5668eb2661442e84d5999f9216 s390/zcore: Removed unused variables
553a1bafcc21dcefb722dda401a48ccb7123264c clk: socfpga: agilex: implement l3_main_free_clk
7cd0f92114036cd65d81bb26326085ea6b4995ef thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
3f95cc0dd88b20124dc5d0087d8b6f4aa61530ee drm/panel: simple: Add AM-1280800W8TZQW-T00H
7206dd285af191b42543cb113c88b948d44c6eea mips: cps: Assemble jr.hb with an R2 ISA level
d617cdfe2052a6ba72622872c4defa4f5f75a022 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
165895c423373deeea3891f09d052524c04fc44e irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
888a86fc905f58d05ed8b26103895ef695aeb240 ALSA: usb-audio: Add quirk for Novation Mininova
c5bcebd15a43e676509056c24a09eac8881538ad ipv6: addrconf: fix temp address generation after prefix deprecation
11344a63557bb1fe4c1a43e8665425892b4eb8e2 drm/amd/pm/si: Fix updating clock limits from power states
9f3ac7b8b75a58241367807844d4a7188ef27758 ACPICA: Fix condition check in acpi_ps_parse_loop()
97606a1d4eb6c9a272041e6aceab991b155d7785 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
4a5fbdc8bd0d1055c3261a0cd51dc6edca70a586 ACPICA: add boundary checks in acpi_ps_get_next_field()
99b182f73aa6c6ecaa2715bf9573e5e043c0e528 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
11e8b64859f8711f3f6994f221d23b22a194b3b6 ACPICA: Prevent adding invalid references
ae20a8e624c1ee85211d28f1214b7ab3e069ea15 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
e6fdc812675bd8ae1b96b42c443b8c9754647a18 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
400d69175bd3d67510174a673c2497b0848d6952 ACPICA: validate handler object type in two places
b06f02c828c89e2c84873dd0c292d4c4579eb786 ACPICA: Add package limit checks in parser functions
5be561f1e2ea376ac60b111058837a46e566bcee ACPICA: Add validation for node in acpi_ns_build_normalized_path()
954665c570227b357a688ff70e4d0d9a662fb53e ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
0dbf6c77a0b4e2a96ba8abfd382602dcef3039f5 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
8b84e654922044b9a76a271efa82baca3ddf594c ACPICA: add boundary checks in two places
57eb8218bf1f67872cd26e1ed26f53fed517e808 hfs: rework hfsplus_readdir() logic
9f360fc55a53a8b034e7da01b9537ad1fc3d7ac9 scripts: modpost: detect and report truncated buf_printf() output
c8664631eb2fe73b3658dc94e0f8481f0e978ec3 ASoC: Intel: catpt: Complete coredump handling
d5c86502a885421af6718ebdc05d66eea47cb8bc soundwire: only handle alert events when the peripheral is attached
12285625185f7ddf349fdccf2310a019ab9fa812 mmc: davinci: fix mmc_add_host order in probe
4a13e426856a65e47e13012c1599d22958a19cec perf/ftrace: Fix WARNING in __unregister_ftrace_function
cbd7c97b84001e9e6f72019e517548264a31853f iio: accel: mma8452: switch to non-devm request_threaded_irq()
a24fb21cbc9bf43aef19b234d706219b9fef2235 net: ibm: emac: Reserve VLAN header in MJS limit
e4f5e592ae465ceeb4cbd9378d0b1817ec610b35 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
0af174153431222997ea1e48a81c3e56e85de7de ata: ahci: fail probe if BAR too small for claimed ports
2bb9f57a044dbb01c3477f23e829e9caf725e349 net: qrtr: fix node refcount leak on ctrl packet alloc failure
58a6f6d2406de2a60247bc8d8701045ac902266d iommu/rockchip: disable fetch dte time limit
8d957789c6f7cd8a3309f9579ef6e342ab4f3e07 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
2615a29d24509e16a65e35f25859a2711463cc12 ALSA: seq: oss: Reject reads that cannot fit the next event
e1cedc613c0ddb27d404982fc12f8a26ffb210fe net: dsa: sja1105: flower: reject cross-chip redirect
02370ba7e4c407d9fb374c431bd2103eccf55771 xhci: Prevent queuing new commands if xhci is inaccessible
acb81acaf068fa94afd35b139168d0aa8b0afc5a clk: keystone: don't cache clock rate
3902f43d044363efd59d05ea5b1582472152b156 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
3b7b97322849a5d8ffbfd90a5155ac114a756938 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
fdf6c575894f97204ff36344ab9e4a023ba078ba wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
5e2ddee95756c96d6a669367002418e3ffe03542 RDMA/mlx5: Fix state and counter desync on loopback enable failure
44ae74d68e514f44e871035ffc2bc3c3674a70f5 bpf: NUL-terminate replaced sysctl value
89427b3c2c6436c34ba1728055fd0cb6a6a78cfa net: cpsw_new: unregister devlink on port registration failure
c19b0c5ff5a56f0c6aed49a99d09d6530b885d14 hsr: broadcast netlink notifications in the device's net namespace
a1b924ada6cf722465d322501535986ab8dc2b21 ALSA: es18xx: check control allocation before private data setup
ec47ae2fcae78a7e13edaff63fe4671f018ab230 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
e92db95ed90c9c71e7864fb8f87f2f3980dd827b btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
01ee58dbe3361a6792c8c74cc3df4b96936ed538 xprtrdma: Add request-pool slack for delayed recycling
e4bac92ea714d4acf56fe472a0cf4ea39a043dc8 configfs_depend_prep(): pass configfs_dirent instead of dentry
9be148e2babd5b852fc42a4176adcf3815d6739e net: ibm: emac: mal: fix potential system hang in mal_remove()
faa88d923cea896275da2001771bf3c9ea08043c platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
1721154cb08fd124286c390cf233e9320eed0542 wifi: mt76: transform aspm_conf for pci_disable_link_state
1a1eee250e7c6cde1737712bdf30b65fe2762610 hwmon: (adt7462) Add of_match_table to support devicetree
ac06a9675eca28eb3a49a6b5d21b112f26f88d68 ata: libata-pmp: add JMicron JMS562 quirk
6080a115a189fbcdaf7d23e6bc1bf573e216c74a platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
e5ce0e0723b92f7514b01ff1151f84fa1d94a65b sctp: Unwind address notifier registration on failure
97660885c1fea38a5d55c62c889c8cd3a87916c5 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
b7add36475076b9b5ea30309b9162b9205c30c18 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
6456cbe47a800cfa10b4ecd0ad175a972985878e Bluetooth: L2CAP: validate connectionless PSM length
754d298ba2a9d130aee2be635948f8d9c1f141cd ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
d5c9fda9703635c8d2cb484701574472669a90c6 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
fceaefe73e14514f8479fab35d07bac1084333c3 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
295f073c3eab9508e8e8e954ca7113ea6f8dea96 sparc64: uprobes: add missing break
7fbcecd63a247aeac7cde4ce73bc93df2859ef68 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
3430b38f266d427cbb574a82375c53eeb3c04415 vsock: use sk_acceptq_is_full() helper in all transports
9ecd059228dd91ccc84e94eda4dceee3239ed028 e1000e: limit endianness conversion to boundary words
25d448efd3fcb02b6bd9a31bb948685ef09b64fd net/sched: act_csum: don't mangle UDP tunnel GSO packets
cac01161cf28b46f89f7658cf46ffdd06de650c9 sparc: Disable compat support with LLD
0fed7c4ef149bd6e7a1464dfa65138369142452d fuse: set ff->flock only on success
f0164ecc3f0936cd41d2a001d802de020cad874a scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
896b22d2a59a405b83ca4df59f3e0cf22511b85b gpio: pisosr: Read "ngpios" as u32
bda674c151038c8ea7da4c6515675d9d44761622 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
af968f4a62a5447ea74a1e3a8f7b74346c5ce828 leds: uleds: Return -EFAULT on copy_to_user() failure
75cb05843d8843f7822abd5a3f37c52bf6a1c397 leds: pca9532: Don't stop blinking for non-zero brightness
04f0e24e9d5f64c87ca70592a77258434582e034 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
13428c51df729bad7f92bacbae63e544253cb666 PCI: iproc: Protect root bus removal with rescan lock
c107caef4d049ff2414416234b59597980dfab15 PCI: altera: Protect root bus removal with rescan lock
68d384cb3be7e9571007cce58a8346785d719b48 PCI: rockchip: Protect root bus removal with rescan lock
25b0bb17a6f408151123e9a226209601d9ccf8fa PCI: mediatek: Protect root bus removal with rescan lock
b242728aeb9872a299da2f6ec7a351c2adfd43e6 md/raid5: let stripe batch bm_seq comparison wrap-safe
99013cf50baf412e3508b71a4ef8dc2a51d11a63 f2fs: validate inline dentry name lengths before conversion
ee3b27c982cf4332ec7c6974f1b58265c8defce0 rtc: aspeed: add AST2700 compatible
ffe53a44b38a4382125a3ca35d27982c71b67045 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
493736b7f4ff0588a3e11c4a67a00faed772b480 net: au1000: move free_irq out of the close-time spinlocked section
ef8ec9b3123143beb5fa4e5e11634a825dc6e021 rtc: bq32000: add delay between RTC reads
0cd5b81249a1af00d9d294a7de49f2e17fa2aad8 fbdev: pm2fb: unwind WC setup on probe failure
108cd78bdca638354b7efa28c07536517af13b1d drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
89b92c09e317acf28915eb41d9fa1ad503c9be21 netfilter: nf_conntrack_expect: zero at allocation time
09ef17df16865f0be2a0a3160f2b8bcd95e1abe9 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
4c95750e8b02ccc0b07aa5335b8e97f932e9b82d xen/front-pgdir-shbuf: free grant reference head on errors
c5b6161ea0397f779f249a38d56a8278382c1d0d freevxfs: don't BUG() on unknown typed-extent type
d9ffc6d164792d8fa8de304ac92200d4192e348f xen/gntalloc: validate grant count before allocation
3143e02db30a1d0198d9805b45913b4e1cca2ad2 ALSA: usb-audio: caiaq: validate EP1 reply lengths
50b86a7c7e86dccbae81c577e27c606465fd76f9 wifi: ralink: RT2X00: init EEPROM properly
0f2445d1de3707cd2a71b946e6fb9f6b84cd24aa wifi: mac80211: validate deauth frame length before reason access
d9832db1d7312a1a8e60bffe1c5077d9bb93e97b wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
c6833f798c58513732c1a283b1fe695ad1dcf208 wifi: libertas: reject short monitor TX frames
470985085cc47939becac80dc5316d30c5ef0699 gpio: dwapb: Mask interrupts at hardware initialization
82617a807875183134611b4de9351b35fbcf7899 wifi: libipw: fix key index receive bound checks
fd8b8c9b9ecd58ae61bb6bc2ff828a2d93290efa netfilter: ipset: mark the rcu locked areas properly
c46f662f40717ee4e88e0409e8c45ca0bf2238c2 wifi: rsi: validate beacon length before fixed buffer copy
f723833b625d553ae0eb68d830aefe41820ae9b1 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
6766a9d2b7112c8a2a663dfdd74c16ccab4156c5 btrfs: fix reloc root cleanup in merge_reloc_roots()
550ddc184edefb8ea95a8c514bd92520f3a290d8 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
e709d697256e6cb4c4fea70bad064212ece657c1 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
baf5ff227c119f8d934cf10f6d6a618afe8fb803 arm64: fixmap: Allow 256K early_ioremap() at any offset
4cddc6a1b2767eb21dbdca77290c3b6d11e3825f arm64: kprobes: Allow reentering kprobes while single-stepping
8b8caafa756e4a363a5f6bc631e957ae9ae6b280 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
d246296f820c2d7531dcb160ebe51b3f5547b7ae wifi: iwlwifi: bound aligned TLV advance in FW parser
112b4ab6d56cc58899c23835176c1f942a208be0 wifi: mwifiex: replace one-element arrays with flexible array members
9d574f1153342ee2c42520e341dcf97ade78eec0 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
d9b2a6ec1a8e3cfa2e85adab194fd80719770346 drm/gma500: return errors from Oaktrail HDMI I2C reads
ea5ade7b46cf65a42659d1aa9a31f20fac730dd9 phonet: check register_netdevice_notifier() error in phonet_device_init()
411ead034426aed13e81879be07cbebd93631f66 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
35bd5bf6df02a834ac9d587ce3fabd222f4b195e ice: pass the return value of skb_checksum_help()
25213e78f3df8c307eb0572b6ec10e2f5005f6d5 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
91f5189b29dad7cef37fd2dd1225cd3f31595a63 cifs: validate idmap key payload length
d1afa192e716acb147aa01892216a52960a1e3ad wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
dde5ac32d485aefaaffd92bfa303a6a1214b84c9 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
93e11c9238fb8344f2dc8138c1b8d56b14fb906a ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
2d582e17e1ebdcab29ed52057a517e5172f8d355 vhost-scsi: flush backend after device ioctls
24f8fa3e297b928040755e0c556a4ab5f2fdeeaa ASoC: rt5645: Perform the initial jack detect at probe
bf51c81637934e91712e086becdf281f403ffba9 clk: at91: pmc: #undef field_{get,prep}() before definition
0a817cfd783fbb9a24290e00cc718cd44b7f5b2d ppp_async: drop the errored frame instead of resetting its headroom
a29ca6ae6e557b52a6f20c7817346659c8646dc7 libceph: Reject monmaps advertising zero monitors
f53e1b5a436a142c102a30daee733683e2e615ea Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
6bcb1f24ab0c9678d4dc02a6a71aa1dc47e9316f Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
3d43302e243fe94f717789f765d967e44541ef49 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
754951b5f8a0885c3a8a5e911ced1cc42390761e EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
a39e31cd9dde33a5e7f0ad560bf5c91b220a4af6 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
bb0a7803ddf1c33c4097dbfadb2c976c0f91339b selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
351e256006796ea3446f87b28e54d6ee41ad46cd net/sched: act_api: budget all shared attributes in notify skbs
0afac2119e5beada2a3f1a630745c767a4824b7e net/sched: act_api: size the RTM_GETACTION reply from the actions
eaea837a5fb3ccfd12f4bbdc598495f85059c83e sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
d6b992d6f212dc83c2cf97a7a853b1373c7540de sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
e87a1f6ceed35e26dca9a8e344c67bc32d31d070 net: amd-xgbe: discard rx packets with bad FCS
062c208da140dbb886c9e2b7789f078cc61fe275 OPP: of: Fix potential multiplication overflow when calculating freq
b42bf2ec4ef1c6674d604f5b492e8083ff670492 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
e3f702ff2ff23ea4d845ea83496aa1b1561e3f50 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
957384e73265d3c7c319958cfda427b940e46764 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
df262ee48038fdb0f8e136594de224dff587fc2d ASoC: ab8500: Reset the audio block before configuring it
d6b30604de4882e43bc17762791b182fbb0e320f ASoC: ab8500: Repair the DAPM capture graph
2f80763d38f977d4d2340171d5fa2eb9f76c5807 ASoC: ab8500: Update to modern clocking terminology
39c6bb6253c558e9752176c451a840b2b88dddb7 ASoC: ab8500: Correct digital interface format setup
f4abc956105350fa55dad3ced52dcf79ee170b27 ASoC: ab8500: Validate and program TDM slots correctly
73393600a1eda2cdf2f2dcb54719fb17ea59659d tty: make tty_ldisc_ops::hangup return void
68eadff92dc5bb7be61687ba122c64e4faeb2b7c ppp: ppp_async: simplify tty disc_data access
546a4fddef0024a37d55af936a9d7f3e44c46e15 ipv6: sr: restore network header before routing and forwarding
9d37b606b0b62689a516c3b4865aa74bdbaaafa5 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
aaf2c2bdb08da216db295f86390fbc16a445b4e3 staging: fbtft: make dirty_lock IRQ-safe
2d36690571da9dea6051c1440dba4ad52a29e331 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
e77ec619b0eb59233e667e9e00e51bdb4f96926f btrfs: detach failed sprout device from transaction update list
b2c7a942f9ea02b2e601939c1a6fdc51ed338eb6 ASoC: ux500: Fix MSP stream lifecycle handling
6c4074ea9eb6e119324755d6b8ea30e9bb4e85e8 ASoC: ux500: remove platform_data support
5f810fc3dc311a358e9324701f9adc514621dac9 ASoC: ux500: Propagate MSP setup errors
05385061f4f688155d97211f2f5eb0efbd6d2fc3 ASoC: ux500: Correct MSP frame and bit clock setup
248c931c5c877bf46629337d250539ae25653afa ASoC: ux500: Validate MSP DAI configuration
794b10787da368ad732ef1132a5e07efe9afe94b ASoC: ux500: remove stedma40 references
9e4a7deb8d819e8a0d054d4c31d2f6266d363a35 ASoC: ux500: Request the MSP MMIO resource
6a7c9cfed9022f94ef02b362d0e6c4432936d82a ASoC: ux500: Program the MSP FIFO watermarks
1cbcf11832bcc11b1d945af660678f0f0850a671 btrfs: return an error from btrfs_record_root_in_trans
8c95ae0fbf4de7f5b0e10d682aa02b277c529168 btrfs: do not force reloc root creation during qgroup_account_snapshot()
8b90d3b37c96c8c929a96eb6a6a318a42e69c4d5 ipvs: fix reversed sequence option serialization
256bff0e2dd3823e2afb00a80ba356147ad2a88e netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
510de08889777bf09b0b1a514b9621c363b90207 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
e1c63c626a97f86c19eef4432f86f683a15ca035 bonding: do not clear curr_active_slave prematurely when releasing all slaves
9afd76c61f42509206f515e680014afcf5f9ad2d net/rds: use wq_has_sleeper() in release_in_xmit()
63e8a178f5391c0cfed1ae6e3ec5743653677321 net/rds: use clear_bit_unlock() in release_refill()
47beb138ee685ab8594d61e9ffb1cc31b363f076 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
93d4145adbb2ba7d110e31c3890844443301b1e5 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
97898abcb92f658628797dc76a527a31a210d81c net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
41ece4b582b20614ff235121bbd73519d92ce815 net/rds: acquire the fastpath locks in rds_conn_shutdown()
cc189ab14ecc1690a9580684064821d55f943aee net/rds: don't let rds_conn_shutdown() consume a concurrent drop
a64972e682ab7c6e1ba501dbf1e3d5f6879d3a6f net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
f8f685fbd6e1eb6a8fc7836ee8a62cb2cb1bd0f8 ALSA: caiaq: Fix potential double-free at error path
0e6af55ccc94666d5797f93a965706d82778d1f4 bpf: Fix NULL-ptr-deref when showing a void BTF type
acab29d66198f1132a6e50dea55d93ff8ac73184 bpf: Fix NULL-ptr-deref in btf_var_show()
b90e468fd6548ab30920b1e1ea30c1c5abf64e71 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
581344076abedd239ebfc08ccb9db435f28f1dc9 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
999f12d98dad0f819b2bba99ec0d27ed4a69972c net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
15babb5fe474471db427dcd0e2251f36b4aebaf4 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
30f1889a514bb14dae569688662aac8c26d3a3e0 vxlan: reject dynamic fdb entries that reference a nexthop id
1fda9a489b5b46bee4a635404c88c9ea89d6e58a net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
84d5f1eaee92ddc3315a7666ca536605b274e884 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
47ede758bda9fd72ee533dc793fb42dd5b11eff9 net/mlx5e: Fix setting RS FEC after remapping
20bb93a666f33cda032d348141c45cf56a08a26c net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
b2e306f298d20658805e46d164dd3fcbca14680b net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
fca0221770a44d24f7957b92418dc91968cfc87c net_sched: sch_fq_pie: implement lockless fq_pie_dump()
818b3246418af305bf655da583bfeb6007e84b9f net/sched: fq_pie: clamp quantum in change path
b84ca6ea0021dd03d720772ec9881a1491492cb7 net/sched: sfq: clamp quantum in change path
a29d416b2f065272259b8c27dc39d7362a83796f net/sched: hhf: clamp quantum in change and init paths
7a20bb20bb8184acf4e31502d54d72c90a776894 net/sched: pie: clamp psched_mtu in pie_drop_early
d3c5ccdde0165b7dd0e54f6386e3fd155889d7c9 net/sched: drr: clamp quantum in change class
7593be32d4749b74cb0c3b23e7947cf51b9329e1 net/sched: ets: clamp quantum in parse and fallback paths
19d954ecb52db73bdea1df1880143c718c36f4ab ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
051ce3c6033079c6b829bd9518910144062ed004 ASoC: bcm: bcm63xx: Publish the OF module aliases
27d56a75efa00820daa56e63d61967a2e16c6544 ASoC: Intel: SST: Publish the PCI module aliases
8ce3ba768bbcf5f8f8f4086e2694c08380d42bc4 netfilter: nfnetlink_log: cope with concurrent instance destruction
85deb333b15301894a1c462c577ee2710eb7b7ff netfilter: ip6_tables: set F_PROTO when proto value is nonzero
2edda4bb252853d49868419cc07bcbe4e20c2154 ASoC: mt6351: Publish the OF module alias
f76264279500a1f589c22fbb646e9a8790e062ac virtio-console: call scheduler when we free unused buffs
5dc8ac999de8b38385f71735b9b0cdcc055ae090 virtio_console: do not free control-out buffers on remove
2bd82d90653a99bbf156351a92becb7a15cdb6fb vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
b252414f15e21ef99b88f8189b8f10abc81eceb9 virtio-pci: return IRQ_HANDLED after non-zero ISR
7269619f0662b5340c8f8244a943347f009f6ee5 net: ethernet: cortina: Fix budget accounting
a3f4dc17fa2c23a2c73146617341848f69d90c2a net: ethernet: cortina: Finish RX updates before NAPI completion
a2c2693f0e28b9823a8b4c8aec023ba2631ed740 net: ethernet: cortina: Count dropped frames as NAPI work
4ef4cf398829cbf8b58770ed7440e252821cde0b net: ethernet: cortina: No mapping is a dropped rx
c9c65c0f1745a1c7bef020b43f768e25e329992a net: ethernet: cortina: Count RX drops once per frame
8d69c43b2696e46aba8f737478b71282003b1353 net: ethernet: cortina: Count RX descriptors for freeq refill
3b03c66f532217eb36ba3340b7c7faab87fb9a8a hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
6465ad039f1fefa80eeba0466d1a240cf5155af3 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
586d5e0677f480c93ea602219a44ae7317051a46 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
aa95283a2a2894ee69501d895f76f57176ec0b82 net/sched: cls_route: free emptied bucket on filter move
0fca829d62f1b7373dbaa9ae34f41329446c7c76 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
d28f595f10e8e8644b561a7ecec96f9785589a9e net: sun4i-emac: fix missing of_node_put() for phy_node
14e45a5108ecd3b7e4ff4dff7e163912a881267a net: hinic: fix mailbox segment buffer overflow
37f7a07ebc2bfaef83a1045dd19a8e47c8bbf1f4 net/rds: Pass a pointer to virt_to_page()
05e96348bac907df9d98df42baa578758ec41e62 net/rds: fix tcp stream corruption with large pages
11709cea1b8afa29a1c5008cf6485a7b6dd0ec6c sunvdc: unmap LDC cookies when the descriptor send fails
6b1c1e86b310e353805081b0034aa310ee92716b drm/amd/display: set new_stream to NULL after release
226d92cd1f96f3a49a3f61363d378cf4ddc962cd Revert "bluetooth/l2cap: sync sock recv cb and release"
6b7f163c06424cf46028f7c5fd47954cd2eaac87 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
8d46ec1937eed529132159614d9d6b353145f097 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
37054e2c4477b137cb7b0fbb534fbb26aa92c88f macvlan: inherit needed_headroom and needed_tailroom from lowerdev
bd89ba083e1a65d7144c6bd8193fb0380f7db973 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
6b76af7a2c30dbaf1bec568208de1881391fdb53 ipv6: fix fib6 walker UAF on seq stop
53ae1671f85b1b75e849bce8ab109b0d3ce66013 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
2e07b6e64e1b0044e340e64a2b22e0c0185edeae dm/amdgpu: fix malformed link_settings debugfs output
2015f82b02a124e0e4c3bd93ec334fcec296b088 watchdog: sunxi_wdt: preserve boot-enabled watchdog
5a8a66a641f5d3de63b3f67431d17be357ed75e6 ufs: create the root dentry after loading cylinder metadata
394dde8bdbd99cbdbc3fb1ec4fbb07f0b648e7bb ufs: validate cylinder group metadata before caching it
2774c66d701a955eba9ecf3a4da2ecd7d040138d tunnels: Drop stale dst when building an ICMP error for PMTUD
ceaa3e5a79460a1d539a370f0d126df7421e0609 tracing: Free histogram the var ref when its initialization fails
6dfed5fa4a9ceb08f9c7f9e647c3d87d58ca5d23 ASoC: sprd: validate compress buffer sizes against fixed allocations
d96a5980d2d2fc9fed3d2191388049eb1a4b7508 ASoC: sti: initialize IRQ lock before requesting IRQ
ee653be7f876335c82cbe76586f55c8f6d220675 cpufreq: zero-initialize policy cpumask before sysfs publication
5bd6cf9203b8529207943c8ab35e34766e781e08 cpufreq: initialize policy rwsem before sysfs publication
36a8b28a8089b8ec21b579545e649e31d32744fc exec: do_close_on_exec() before taking exec_update_lock
8d0a2fb20b905a4edf3389d5cdc92b79e93a0af4 drm/i915: Fix memory leak in query_perf_config_list()
97cf2b7963cbd197535c2d80a03581b105b31e7c net: hso: fix TIOCMIWAIT race
72c9356f20cad891db41afaa86890f23bb062de0 net: mpls: clear inner_protocol when the last label is popped
6c9a7fdace410d8f4b354daf75fd7d514ae08049 net: openvswitch: fix use-after-free of the flow table mask array
b767f091dab218d71a66e0f865f33af49a353049 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
2c1116b13fd543acc2e152e701bc419f9d5f9c32 fbdev: vfb: defer cleanup until the last reference
93f27e97772f4231028344f0a9cf45850396d137 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
e7c12b9070fd0e5ca8c9b7b248ed2441fd1e3845 ipv4: fib: bound automatic table ID allocation
064188f164419268b4cb7dfc677e391bcba052c6 ipvs: reject invalid states in connection template sync records
17c7e9808d89999f0ef57ef318bef48b07d576d6 KVM: PPC: Book3S HV: Set irqfd->producer only on success
b688961699f53c7611dce854b2e56007adfc1a46 s390/qeth: allow bridgeport queries despite OS_MISMATCH
4718bc5e09302253d8c986128a281e1dd8126bbd s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
ef42b95c28da6e2aaad1055356922620b71c7d11 hwmon: (applesmc) fix key backlight workqueue leak on register failure
e090bf55631beb50b67800dc2cfb30ab2c965966 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
b2290a8669f03cbd348f59bf112c1cb53b773bc6 media: hevc: add bounded tile-count helpers
a6a209c0834e8a801b550688763aaac49ce464e0 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
ecc1aa632cf587c1828f38363c4efdd1ef3e582c bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
ccce828e619d26abbe1ea577844425b96eae1e3b bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
a88f7b60515cef8aff78384e3c7ff099249ff10a mptcp: syncookies: remember the request backup flag
84f216c5ffd2e712806ca53c2dd48a0689d1ad68 ipv6: mcast: extend RCU protection in igmp6_send()
e9b41ce83ec77e2159719832aa19d54babb384fe ALSA: us122l: Prevent write upgrades for read mappings
63572d6e631e9bc20797c7f2030756553d33373b i2c: smbus: reject oversized block transfers in the common path
7b711a6772786d5fd2ad8ce9087f83b47acfbdef net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
a4c0427332d52c415d4a49e56a25ba462003cf98 fou: Fix use-after-free in fou_create()
76af0ca789ce6d159d651daa414fb42e75e19e91 crypto: sun8i-ss - Remove crypto_rng interface
58923766530b7d59b784ac6c06ddcc0ed0dec52d crypto: sun8i-ce - Remove crypto_rng interface
1657620cf3de4f511d3572e5306fd9b2e30bb478 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
b6a00475a8005cb789ff4d650858d1a76f0ece67 mptcp: hold mptcp socket before calling tcp_done
e997d9bd6f38e2ae6d2702cbdceb771c5daba2cf mptcp: avoid unneeded actions on subflow reset
4099953c39a2e630c43d92c99e3cb535b25dbee5 mptcp: close race between scheduler and state change
fa32d3e4e7b782ab7cae4591591586e2a4beb4b3 iomap: iomap: fix memory corruption when recording errors during writeback
de3d7368135cacaf798aabf90b3cfdc2ac79c5ac Reapply "bluetooth/l2cap: sync sock recv cb and release"
640c8918ed5fff518d249eb3fd75f1b3ac984823 Bluetooth: L2CAP: Fix deadlock
ceba54afd3ffc9e1f4dee0a3141308175bb84df3 ARM: fix hash_name() fault
bac4c18faffc12d6237f958f53ec4788069d4e43 ARM: fix branch predictor hardening
2b2713c02ff5f4b469828a18911fca56ab0a6335 ARM: ensure interrupts are enabled in __do_user_fault()
7853b82f854f1eee69f223d8f6688afd693cbe7c sunvdc: fix -EIO issue due to lack of retries

--===============6205786696931178150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f27202677164-f2c3939bcd3e.txt

aea2b6b6103cc52ac254991bf6cb568313fd2d49 bus: fsl-mc: wait for the MC firmware to complete its boot
76a5630338d19d535c008a3602e11c54ca912acd ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
1990a2997319db81bf78884f6694c5ca73b50625 ima: return error early if file xattr cannot be changed
2050abc7b429eb213b8c9652d12ddff30ac1457f tee: optee: Allow MT_NORMAL_TAGGED shared memory
eabb86e5b414e1947b8b92f33bcca71044e6d5ab PCI: Stop setting cached power state to 'unknown' on unbind
a6e085ffba86b7daa0986b591a38a8e0c3cd6a7b hfsplus: fix issue of direct writes beyond end-of-file
64a48a2eb1abf54972957b55b153d82f8e5365c4 wifi: mac80211: always allow transmitting null-data on TXQs
96d286f2a4393d67e01dacae2df1b2d0bbdda4c1 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
8d9c7b0786bf25b50956786c208592317eda383c bridge: Do not suppress ARP probes and DAD NS unconditionally
2b3a5afe9e8d513cef6e1c9fc73118b92329a790 soundwire: validate DT compatible before parsing it
ff8626ab98260d28323fc19b77abff326f4192dc media: rc: mceusb: Add support for 04eb:e033
ee30f488e7efd6f189958889e125e157ea816e92 s390/cio: Purge based on the cdev's online status
7b849aed618e38a5190ccd7eeda82c90c4d26565 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
355b0b92932c420532192b31c468853bce8a6d30 thunderbolt: Keep the domain reference while processing hotplug
0c034a86f0d713d863a21afc7dbf235ba5252575 thunderbolt: Set tb->root_switch to NULL when domain is stopped
9c07116117bc601e49ff598c64ac9c9b864bba26 media: dm1105: fix missing error check for dma_alloc_coherent
ee0619f52ed64b0c0501563ec2f64c80d810d10b net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
944b9e29fdd7fa351504eb3c2d7124c7a5fa3baf net: dsa: mv88e6xxx: define .pot_clear() for 6321
ccb520954c2063f766cdf3ff163ff5c1e8d5ad03 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
d4217e48405d30694e3061698d492915080a930f media: em28xx-video: fix missing res_free() on init_usb_xfer failure
67eebe5f3b33d2991bd75ecc785108b0e402549d crypto: ixp4xx - fix buffer chain unwind on allocation failure
42823bcf38ef1e5cd7a61155a3d876210ad53bd4 clk: renesas: cpg-mssr: Add number of clock cells check
c0da5292e9c1bdd47783c3b34fe9f134fde9137a ASoC: ti: omap3pandora: update board check to use DT compatible
d62286f4e9f7a5a503a07caec7e1884c6c477a92 mmc: core: Add validation for host-provided max_segs
d40272711b9b40029346d3346b6b124618573fce mmc: davinci: avoid NULL deref of host->data in IRQ handler
cad71885ae90f07908a7c3fa6b74c2faaf8c550b drm/amd/display: Fix CRC open failure during active rendering
23f0ee564bcacf25c84311435b74a4dd288eb688 hfsplus: rework hfsplus_readdir() logic
7869e6d8c1ec5904dd2e645c48d7638e5f1fc0fe drm/gud: Add RCade Display Adapter VID/PID pair
a583be7cc564edd883db7904c2e290d39e0e2210 integrity: Check for NULL returned by asymmetric_key_public_key
f3e46f8bf9fb9c6af9c445d2c06b0e354ae5da69 scsi: pm8001: Reject firmware update in fatal error state
25cf458002271776242eddc180931b96ca1bfb65 scsi: pm8001: Reject non-fatal dump when controller is crashed
40dbc34e6330abb5c4950c5368444e056f99e94c crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
7ffcc82c7692c736912922976b5398a448a69852 crypto: atmel-ecc - add support for atecc608b
e2f0ed3b4d09907d0c45290e183587b83ea428b1 media: imon: Add iMON VFD HID OEM v1.2 key mappings
8556bdc769ceaddda5d32d7672d489d074ff4ef1 RDMA/mlx5: Use QP port when decoding responder CQEs
6f27044e82491b31ffed779cc5934dfd8b0c5a28 mailbox: Make mbox_send_message() return error code when tx fails
da04a33613c8a644c68af15be6046d1db60cc968 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
670d7eeee05edf8c3f5a379dbd9078b42bbc0f92 9p: invalidate readdir buffer on seek
e042c83d59c90253c1a3a3c7b658ee64fdb059b1 arm64/daifflags: Make local_daif_*() helpers __always_inline
bafb5e3b254dd97e6d46dc86e690904c6c5686b2 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
e63e75cfbee332c1308d7f56746719f79c665c6c firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
b5fbe526fd069c6a27db5097bb54755a347593e6 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
c5a0d23c937da7aac60fce8572abd202956315df bitfield: wire __bf_shf to __builtin_ctzll
d1da7d80d45e470d82617b6518483c06009efec5 net: usb: qmi_wwan: add MeiG SRM813Q
976518a35b899f10517024abc2efd45fab9f1aaf net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
ae93da4e7ee334b6ead2742999880f67a1f77726 net/sched: sch_drr: make cl->quantum lockless
bc606796fb0df919bbf63951f0b37e84d24f80e6 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
90d02242725f85415bf18fbcac942e6358260409 befs: handle set_blocksize failures
252326078523951f8e3c632f9fbda3011dd3cdb5 affs: handle set_blocksize failures
d5d1ff77b0de5530764b1cc1537e8888d7ef9606 bfs: handle set_blocksize failures
289760f6838eb2202e19893e14d7562ce9676ddc minix: handle set_blocksize failures
3e4f6e4bf0a710a05e67459e10f6b20f7436b105 qnx4: handle set_blocksize failures
ee6cc26e6182e77db47cefddd826ab25979959ff jfs: handle set_blocksize failures
d3a09fa8bf848a12bf6ae0c748ba4102c65f7d34 hpfs: handle set_blocksize failures
b86aeca7b0123d733e476452b1c0e4d06d0e1dd4 omfs: handle set_blocksize failures
255a2d8bdb933448523a31576840fdc78f6162b8 isofs: handle set_blocksize failures
137cc6da02c41da60ef2227cdb7db786cc5c55d3 usbip: vhci_hcd: fix NULL deref in status_show_vhci
ba7047b19dd974556783a1047035b6b63daff6c7 usb: core: hcd: fix possible deadlock in rh control transfers
d4198943ccd9bcbe4fd4307862eacd774a55fa95 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
56148e004b31b5ccca069b8a69e548c2c30b7338 serial: 8250: fix possible ISR soft lockup
46c7c74e6351361da76588562628199fc738a6a8 usb: host: add ARCH_AIROHA in XHCI MTK dependency
827d6da6ca8dfcda8141d9509aac0425c32dbed6 char/nvram: Remove redundant nvram_mutex
301d42e186b851e06c086794f1a5bd05cb2265ae netlabel: fix IPv6 unlabeled address add error handling
cb3b0389f35095600c66ba26cf21c843875d06e0 rds: filter RDS_INFO_* getsockopt by caller's netns
f4c52e263c0b1dd6f96529547cd0a9fc70d0adfd rds: annotate data-race around rs_seen_congestion
db9652ee0668275601fa207489f193c7ba8a926c s390/zcore: Removed unused variables
04c05b7928ac96a06315dc183eafac6ac355cc61 clk: socfpga: agilex: implement l3_main_free_clk
9fda9ea252cd480c1e2beb47fcb8d556b53e6166 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
4c0dfbc6d8b2e04937ae9726c2d44770c15696fc drm/panel: simple: Add AM-1280800W8TZQW-T00H
67b7879fd21c6726d33c1404b5031f204ef094bb mips: cps: Assemble jr.hb with an R2 ISA level
7f3d1338973a20293da0d9c8f00a82173006d854 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
417dd2d9d89e9c32708303479dd11e2d926f7937 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
1dede6378ce0febba1d41e1c617a3ea11505b093 ALSA: usb-audio: Add quirk for Novation Mininova
9556afa841ca4fcf4b50959bba7a7de110e57afa ipv6: addrconf: fix temp address generation after prefix deprecation
fb6284f47d0479b714778b91aba8478bb65f077d drm/amd/pm/si: Fix updating clock limits from power states
7e287c56bf12524ecd3bce5d9a635aa29e51b1a3 ACPICA: Fix condition check in acpi_ps_parse_loop()
10c1e6351c013835f2dabac69843af29e90a4011 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
4bb141effb76370bfe748b0b8450eb6f2750edf2 ACPICA: add boundary checks in acpi_ps_get_next_field()
04e00479dcb2fddad096c5ef5b8b96e7228d47b0 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
be29453aa3b40912f3df00aba8fa6c1060bf147b ACPICA: Prevent adding invalid references
d9232fa2d9458db6ee5eca9d38f0de2077434fb0 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
fba184c23030f4ed97ceb94c8d84dc66bf3ee494 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
f34ba08cec8b719670c6d2b024e7aabe75e21e7b ACPICA: validate handler object type in two places
93ad92ebeff6ab267cc5b2448fd8dfe6b6fe58a4 ACPICA: Add package limit checks in parser functions
15da3c8fb77424c1324293f8b11d1c86e9cd2a0b ACPICA: Add validation for node in acpi_ns_build_normalized_path()
8fc4c4e0385a56b5d571a5d45eac588b564058d3 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
0531635be6d11161b8692832e230c6a6f1b1d101 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
26938ddd43d60d0b2551a6cf4d527a85edb9758d ACPICA: add boundary checks in two places
7d9751afd189d801375a76267964e792b0a8c3ce hfs: rework hfsplus_readdir() logic
8dcf0a5b63f321f3966a490f1916462a7a319b8f host1x: bus: Fix missing ops null check in error teardown
82aa4c890ed20fbf8fd6cb186fdd098400c34fd1 scripts: modpost: detect and report truncated buf_printf() output
fd0c05f13cc0a2b2933f8516eec9521dc6b7b736 ASoC: Intel: catpt: Complete coredump handling
2eef593b85e80ab57e7cb564d9b73b07de29becf soundwire: only handle alert events when the peripheral is attached
5ccdc68bad5a987b70d465c322c07d0aed08fae1 mmc: davinci: fix mmc_add_host order in probe
d03e36b3744fb60f74f6532418d4a9e6c437f652 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
9e47a2d9a3b17fdf3b7aa24ff0b42af50580d96f mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
104fc33003aa3afcd2f8d0cfca33880913c0f547 perf/ftrace: Fix WARNING in __unregister_ftrace_function
a56ae625b1f41d56af7adaa1f24537517a92557f iio: accel: mma8452: switch to non-devm request_threaded_irq()
2e0961dcbc6a5f108d39a40f4e3f1fe3a1fdfc33 libbpf: Also reset {insn,data}_cur on realloc failure
873727589f4fb32066df55959778aaf98ca32a1a net: ibm: emac: Reserve VLAN header in MJS limit
27bef1cf4555790c7d495454016eb73f96576578 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
f07c95f04bf636f02087c13920db7bdd4aed8579 ata: ahci: fail probe if BAR too small for claimed ports
f21ed424d076f2d55fda5d340fa06f0f0808ccd9 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
5ab5074cb3d8cfafed14c2ae57a4df36255eec79 net: qrtr: fix node refcount leak on ctrl packet alloc failure
903f0c40b0505d3115ee27aede113392732dd5e0 iommu/rockchip: disable fetch dte time limit
47649e16844323fed5b4afe4e2c220e851c716a8 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
8d18fe4f20d003954860506e36fcb06bd5c19d18 fs/ntfs3: validate index entry key bounds
456abe71f2494db01b83413cfad22c185ba69f2d ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
89c114b8e732af2685ab88517d6d5349d99c62f1 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
ce003e5d0fa24e2a5b684b819f4d768c9ef753a0 ALSA: seq: oss: Reject reads that cannot fit the next event
ce3a607dc5ee321066c56be00c2d555dd429cd93 dpaa2-switch: rework FDB management on the bridge leave path
82f4081e17637407719f753a24b5775e83032f81 dpaa2-switch: fix the error path in dpaa2_switch_rx()
34dea23ad72f95a6e6deef54c686271c2c559934 net: dsa: sja1105: flower: reject cross-chip redirect
7ddf87ac2c8c52fb5ba717c107bc036673b7217f dpaa2-switch: fix handling of NAPI on the remove path
8da26f077c11a2fa6d092ba10ab2f897739ec835 xhci: Prevent queuing new commands if xhci is inaccessible
e2d9c01cf6d072784ebedfef1d2b849a1f89389b clk: keystone: don't cache clock rate
8742c49f282cfa0076b927c1125e75f4f28fc3f9 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
b81f17a28177f23dfc74319e9c144f0c53abefce ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
765bc681f5948047a984083921c1e4a6c90f779d wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
20c731473509187552b87a131ba572404c5cfdd5 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
e7962362e7216e17217c89efcefb693f317e6c52 RDMA/mlx5: Fix state and counter desync on loopback enable failure
6eef3f66549fc0398e02fbd59a0ebfffd743b7d9 bpf: NUL-terminate replaced sysctl value
08b784591e1c35e5c44fe2f7cea2ae8fd5983226 net: cpsw_new: unregister devlink on port registration failure
6856a46b37f4bf24c8c3fa2d935e30906fb550a5 hsr: broadcast netlink notifications in the device's net namespace
1e1c5e1e0a5eec2fb8f282fdb0cf2790b8906ed2 ALSA: es18xx: check control allocation before private data setup
ab6f965a11ce8c3dbbb4a47ccf8ac53c0b15e415 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
56ec51b8d661678b1b766a473f0d7e90a0359e3c btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
3e5d224240645e4a0d8174414532b4703b24d0e2 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
5f504b2b309570dadd7661485b1d79b14af29d7b xprtrdma: Add request-pool slack for delayed recycling
91396eefac0686d00ad54f16d42f55b9997e8148 configfs_depend_prep(): pass configfs_dirent instead of dentry
b4a1d24a8a53a348ebe0c6f3c7fe5514c67bdef9 net: ibm: emac: mal: fix potential system hang in mal_remove()
e062a3d6cfe61eba2ea55746c4ae6851a3454639 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
e77a35a70e6957b4c08a40725186f1a161284318 wifi: mt76: transform aspm_conf for pci_disable_link_state
302dad1ceb8b5dfe99a78b9f4677511e3c5c9e8f btrfs: protect sb_write_pointer() with invalidate lock
bf482fdc01a72841c29d3c889cb17a2228058c72 hwmon: (adt7462) Add of_match_table to support devicetree
6216e2627ba0c5a56f55a783b24b02921396aaa0 ata: libata-pmp: add JMicron JMS562 quirk
4ad97bea363b69ca61360284b6e5e506a1a19126 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
37a827fddd33f1df67fab6587b2b0a17a9c1c480 sctp: Unwind address notifier registration on failure
62e57b51cea538ec2898db8aa77ba1a6f1f99ed9 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
722ff3586d84c769549044406b5c4070ff078e50 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
a1a87dfc6c02fa41487038411ea59f34f0201338 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
07c1f24435529fe3a86ed1d44083cd3cc3933c81 Bluetooth: L2CAP: validate connectionless PSM length
6d4c66923749492a9ba1281c0d0c14ecb8112560 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
da78a675d5e6df94c3bd35f0ec9cac4a85a21768 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
ad183f492484ece42864e7c4a1d3c1547073987a ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
c2311be1120257fc300a86905b7c42e32251a5e3 sparc64: uprobes: add missing break
a17b5769522fb91af24a9ff694ececde64fde628 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
81e4545ed17fd7b2b65cc856cdc4d5bca181b3e4 ptp: ocp: add shutdown callback
8ede497f10cae28ecc4f3d4ed2d616d0d2099c83 vsock: use sk_acceptq_is_full() helper in all transports
cbf6887a97e838ed46ee079b5fe8dfbb6a411bfa e1000e: limit endianness conversion to boundary words
88f48b51cd707ba439184b527e0f0dbd97c4a642 net/sched: act_csum: don't mangle UDP tunnel GSO packets
344f46cb7c47ca49abc929e4c1709961ec7b7d9b i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
5e4af2073705f971ec833660ac72e935449c301b sparc: Disable compat support with LLD
0ae7f8113f5770e6dcb78d9ac043ad516d2952cf fuse: set ff->flock only on success
d1e80511523c6635ed2e3a4c7cf444b54e2979ff scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
ba4b998a6ced39ea4fa96030a05d64e73263108b gpio: pisosr: Read "ngpios" as u32
64765f3cc8d25851cbb0b4476fbffe14fa3d3b55 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
b5cdb619e0598f3ea35eec7cfa07df556a04ee05 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
24fc11d51d4838bfe4fd522d8c2be2ff3c5ae546 leds: uleds: Return -EFAULT on copy_to_user() failure
7df814950ac0ec86c24d43d80eaa8624692b8243 leds: pca9532: Don't stop blinking for non-zero brightness
415b7fea9533fbf664258faf26a848e1b0cb29af mfd: rsmu: Add 8a34002 support
99051821aa5964562989079edf3ec0113414adbb ALSA: usb-audio: Add quirk for YAMAHA CDS3000
1ac083bc7bb54f0c5a4fa7e32d895ccc921a6223 PCI: iproc: Protect root bus removal with rescan lock
92da87fa35ad3fb9d6ec7f98e6093ec0284be702 PCI: altera: Protect root bus removal with rescan lock
d51874827dd4b1b6a1518ac40238dab6bbc70057 PCI: rockchip: Protect root bus removal with rescan lock
991ef549174a08bdd0a31138b3a000c6b585b748 PCI: mediatek: Protect root bus removal with rescan lock
d9e177c1082519df8873e6ee3c927c51a428b6db md/raid5: account discard IO
43e19979265fdaaef0be419c415387d72f21ff84 md/raid5: let stripe batch bm_seq comparison wrap-safe
4188f21c430b7cc1466faf589a8223e9971f023c f2fs: validate inline dentry name lengths before conversion
9d89f43c4d523515d1c8c09731a77e2d540b3e51 rtc: aspeed: add AST2700 compatible
cf31756691739fc3f3c794277131fb0e5d8fe48c ksmbd: use connection ClientGUID for lease lookup
e8f1e85e981762fea843b9df572656a7029911ad ksmbd: treat unnamed DATA stream as base file
c81ab7738aee7cc2d186da1650847ce35378b1d7 ksmbd: apply create security descriptor first
2a75aaa93b318e586c74c81db4a0d556f4f9c5af ksmbd: break RH leases before delete-on-close
3da11490eb62b9295daf71e149113f020e6b803d PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
8c484fe11e0ae0c3e0e9f6cc9821ab9215309b31 net: au1000: move free_irq out of the close-time spinlocked section
11a42726c47481748bb3a4de3d419be53e3536e9 rtc: bq32000: add delay between RTC reads
36f2b4c7c88d95d3466f3e31648c172f80eda2f7 fbdev: pm2fb: unwind WC setup on probe failure
969c09cd075eba4cd00d34d9993531ab7bcce250 btrfs: tree-checker: validate INODE_REF's namelen
9f8286791eaa3a30a409d8af23925c260a5b3c39 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
9f0042b4a54b17b20473a17f0712ba0d23a8c763 netfilter: nf_conntrack_expect: zero at allocation time
86d41e295e8fb797f4e790372818a4608d857854 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
ee44e903e8799969e21c725603f0fd6de9ddeb74 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
46f3de9eca283efb2b679d22a832853cdad345be ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
f5a8465e19d56e0c1eedc5f012a22adb35181ce9 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
195a5f00d7ba8021c13dd88419b1f39f2bb2d534 xen/front-pgdir-shbuf: free grant reference head on errors
4207c6c5d75022d6c8659a1b7ff82636c9026fd5 freevxfs: don't BUG() on unknown typed-extent type
c5fc4fc732ac3d4beca6665be5fe1659cc9dfcc1 xen/gntalloc: validate grant count before allocation
ebbf7c3b9da5b7c16b2f97cdd101bab956f954a5 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
6f145d9e0548cbda1de52c674204cf1b8fb08a3e ALSA: usb-audio: caiaq: validate EP1 reply lengths
3205c92b8991b118814bce123c745ba340d644e3 wifi: ralink: RT2X00: init EEPROM properly
323b2b47b5e7781505d3bd0adc020532768770b1 wifi: mac80211: validate deauth frame length before reason access
1fe165c2d2ff838293837693fe3a250a0566ea83 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
5d277a34e174f594f893327293e32a485c1a4c23 wifi: libertas: reject short monitor TX frames
be7cd55af1552380844c8441a16fb5163cbbb780 ksmbd: find bound sessions during reauthentication
9521b8a76c191db484497af59745ec8ab5491079 ksmbd: mark invalid session responses as signed
b1923c2bea36e66a790e2d6d137c6efbc8463176 ksmbd: validate SID namespace before mapping IDs
849edbb64d110fee2a20396a6063d8af684c1a67 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
49473bc09984e1277d10c6b65115cd743014f192 gpio: dwapb: Mask interrupts at hardware initialization
ce27400502eeec538ea16a973d50f2e2711998dc wifi: libipw: fix key index receive bound checks
fd181c69470c0646d55179a8ae5263bf4bdd16bb netfilter: ipset: mark the rcu locked areas properly
a96d11a5da70c22a2ecff32e04eebaa82c5a4018 wifi: rsi: validate beacon length before fixed buffer copy
67c623dc5c7482cce3564199f829d93134b11300 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
7b4d4e1b0f5ea590c25a0010ef267ea9429b3f83 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
c0d48706752f90f9a9cf981cb2c14beef0684354 btrfs: fix reloc root cleanup in merge_reloc_roots()
66f3193d038d225a6ff19deb0abae3f32573b73d wifi: iwlwifi: mvm: fix an off-by-1 boundary check
846dfc64a55addcbc0c118d47da71b2222ede9da wifi: iwlwifi: mvm: fix sched scan IE sizing
ac4f974905eed7f4b83a3aaa32b8bf0ad3dbd74c blk-cgroup: fix leaks and online flag on radix_tree_insert failure
b99e36a789db6b5901ae263d596f01658386ba28 arm64: fixmap: Allow 256K early_ioremap() at any offset
7d22199beeff9ef129b680224e255f3499ecad3e arm64: kprobes: Allow reentering kprobes while single-stepping
9156be03ca36bc6464dc0ac6cd901e6b7345c7da drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
ccb1f83b3fb000c2e8435b39390658dfcf5b8ce4 wifi: iwlwifi: bound aligned TLV advance in FW parser
f08edb6544d98a3a791656b4d4dbe5ccb70b8dbb ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
132496473c0f2e5f0c3697d5c13605e35cd3773a wifi: mwifiex: replace one-element arrays with flexible array members
3c75e5d552d5d573ab0827012a297e2b550eb658 regulator: core: clamp voltage constraints before applying apply_uV
7d0a180c893f91c06faf2b50ba4836292e9d63c9 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
fb85c9f7f2f5e17aa021f8d7b154cd895d1f04e2 drm/gma500: return errors from Oaktrail HDMI I2C reads
74f2ae47bed0ff538d9732c39b5f14ca7cd46d4b phonet: check register_netdevice_notifier() error in phonet_device_init()
4d13134bdbf12009df5ff3d5b6168b8fa0a4a3f1 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
234dde3dce429335d7f999cd6dc16946c6c05ff6 ice: pass the return value of skb_checksum_help()
d029d5e349f25a38e5e9d811351c49ce7b03a789 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
7d6ee50d81a0b87ae731819a1e52449f957bcef9 cifs: validate idmap key payload length
49fa8f73c9df8e4d78e14b55b56bbaccfc9b157d wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
de9f29d12892a4464e01ed01e0fe863dcb0f3b68 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
2f49cedc41b678590013896ed6897276feb2c8da ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
1fbe8bd336bc254388c1702932dd87385374644e vhost-scsi: flush backend after device ioctls
661482a2d86c0ad988f8c3476971ad8dbde1ccb8 ASoC: rt5645: Perform the initial jack detect at probe
b68d391b48d7a9d972c278434c369af91ba14961 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
885706825d35aacd58b71dd4ccd23feb78f43437 clk: at91: pmc: #undef field_{get,prep}() before definition
16c93c4bb8c83361accb2b5f8efab63bbca7c916 ppp_async: drop the errored frame instead of resetting its headroom
c4d10738cc8f443e3211afb9e88ec14af1a47552 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
d3f2e404dbb24992bb4a9339e7dfd0b13501f383 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
47677c2266f8f2b24e31db7abbe1426b1301232e Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
82e2b1761a8a83ee0c935f3c96dc1edc087536df ARM: 9484/1: enable interrupts when unhandled user faults are triggered
16d54fc7fbb2ffdc3b18193ac67cc1ea4bdd52e2 EDAC/igen6: Fix interleave boundary condition
2da1e6ecd5cdeb71455674717130a0e375ec0399 EDAC/igen6: Fix channel selection hash
5f47d271a40b65c3e4e4545dd61bb2632baa2acb EDAC/igen6: Fix channel address decode for non-hash mode
1e6b82e549438bb9daf1cf0e5ea2c914873b0c55 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
d3eb708ba408c3f0128ccad612056a2f6f94c858 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
7b4a9a382b012a0370b39df83bbe107c3238151a nvme-rdma: fix -EIO cleanup order in queue_rq
1c26359f673ce9c4d544ef9fff4b1dac7c402abb selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
25b16914f7c9b7c89b1159eb3212c2eee38ced3b net/sched: act_api: budget all shared attributes in notify skbs
d1c45b2b08e1abd414d59a73a10017da62047314 net/sched: act_api: size the RTM_GETACTION reply from the actions
7150ea9bfef276e4b29fd7eac81e9883f2dca2db sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
053c6aba22dd9a8da6ea20cc6c60a402ce1ba2cb smb: client: transport: Fix debug printing in __release_mid()
54e56f1a702ad00e8c10c65cb814af9a218fd72f sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
34ad89176b10b2fb8cd224e09d1de3e3a536c27d net: amd-xgbe: discard rx packets with bad FCS
83908792e1c73fb50761acbe5dba38b550a810f8 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
8565f5551170f5e365ce2fb37c3cc102d4fd8941 OPP: of: Fix potential multiplication overflow when calculating freq
23f76c59df7c11db2940f86f9643d128e12e2814 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
772d379c90f67da90301786c6db1d9c29b337688 ksmbd: rate limit unmapped SID errors
7496ea4400d8b5c1120b359eca8b139b635519e3 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
7ceced103fbe53aadb568404d4a194c0e19b2959 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
de8edc5fdd416c82325bc106585ee12ba3d13a49 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
f7813cf4bfcfaaa1a4d42edd6701c592f9338fe6 ASoC: ab8500: Reset the audio block before configuring it
818570c4510ded7d7cf50801aa2b6f6665f449e3 ASoC: ab8500: Repair the DAPM capture graph
e27d193c4ec948b36caef846bc17254518397678 ASoC: ab8500: Update to modern clocking terminology
6d98eae5901c9c0a27efcd533ca7df65980a7ac1 ASoC: ab8500: Correct digital interface format setup
39a6968d1383a1b601660fd646615e411116a1c1 ASoC: ab8500: Validate and program TDM slots correctly
e986a9ca44af9e1a238daecc116812f19ce82f23 tty: make tty_ldisc_ops::hangup return void
3f7d55278c3bb10b53065ed519652fd2ae6a3673 ppp: ppp_async: simplify tty disc_data access
4feeba1d43df4d851efb3434ca3092f3f46ce10a tipc: fix NULL deref in tipc_named_node_up() on empty publication list
02cd5a680cea9e43c8d4184ad0468b684bb1295c ipv6: sr: restore network header before routing and forwarding
a3568d9a648b7fe0cdcaade1f4af6037e86062c1 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
398c7cf7d3e5156581ac89036254b47d6eed3f70 staging: fbtft: make dirty_lock IRQ-safe
dcd72e2ec3eede177133cfd9913978c7b5ab798e ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
fa721103eb2f1bcf9e880c4ac4a7f8d0906b88c5 btrfs: detach failed sprout device from transaction update list
73a4bd7cdc39cbfd472b609b021dfe46c657e6d0 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
92a5d53ad0a2c39104aa21607455c0722da60855 btrfs: restore active device pointers after failed sprout
c074ef36627df65ced308223fbde1691a3729b33 scsi: mpt3sas: Use irq_set_affinity_and_hint()
94838f0f83da9180c69bf29a30e962472915e3a5 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
96687eaf38641e4ce0afdbb2ee1ab9ef08acbecc perf/core: Skip empty AUX records with only format flags
d22a1715cbd65eed2971783589e311f75c2278ce locking/lockdep: Introduce lock_sync()
6ca25cae094f0c93621070f726d83d5bea9df2f6 locking/lockdep: Improve the deadlock scenario print for sync and read lock
afad230dca36351c971c9393d5052f3bbc14f261 lockdep: Add lock_set_cmp_fn() annotation
3fb1f8c227937cb01c61409f522f9058f3ac7533 locking/lockdep: Invalidate stale class_cache entries for zapped classes
46cf62d7105a8c9b72708106c8bca81776b9417c ASoC: ux500: Fix MSP stream lifecycle handling
fe849f31e04683275e85d246f5007c3f54ff033c ASoC: ux500: remove platform_data support
81290c74ed8e1f218df09a81bc6b3c91aed9b86e ASoC: ux500: Propagate MSP setup errors
9af3811bda3869eb68a9a1e2d89e57c8bf6bdfca ASoC: ux500: Correct MSP frame and bit clock setup
d22bd5b3902034262a2a39d23b26e4732f6c6997 ASoC: ux500: Validate MSP DAI configuration
8394012c772cb1becb15ec0f4832e43d71269ebf ASoC: ux500: remove stedma40 references
78b099eaf3e9a07fa7d68ec25a70b1c6fe6985fd ASoC: ux500: Request the MSP MMIO resource
34015194ca2d238ffff0d33d5fff06f17354694a ASoC: ux500: Program the MSP FIFO watermarks
931491684a1867761e86abe22c22bf795d7193aa btrfs: do not force reloc root creation during qgroup_account_snapshot()
3ff97fbec9ec498a2c14b14e440ae0e98119c5b8 ipvs: fix reversed sequence option serialization
3aee3e1f852a943942d7d82e49071f80451f593c netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
f6c5a3195ed4494afe27731bb14a900a65b0061a tracing/probes: Fix use-after-free on field name/type of events with multiple probes
cb28422e60a9e3a494e045ae4491851383029fd6 bpf: reject BPF_PSEUDO_FUNC reference to the main program
6059962e32e1d114c308b24abffeaab1a88a3b65 bonding: do not clear curr_active_slave prematurely when releasing all slaves
b504623103544b4aec854a2ce2dfe4ed042fdaeb net/rds: use wq_has_sleeper() in release_in_xmit()
1eb1b2c58ef8bf67b41281dda3bb22b0ead78502 net/rds: use clear_bit_unlock() in release_refill()
1ab4f43419464fa9264d5e2a78e52eb854632bc3 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
7f5a2bf18c987508f2ecbf629250d779be95add7 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
69d70b8e017950aa7f3158a1bdf0493bf6f6fbd4 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
d49b9cb4d18694a1d82b5781c3f156324c668275 net/rds: acquire the fastpath locks in rds_conn_shutdown()
80b3a330ead31dc8e8c2111e77afd4c25a6bda05 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
29de69632fc0de6f719e6b3f021803ce631a77cc net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
55e63d0fd2ded43b9f2f895e0ac641deb831da8e ALSA: caiaq: Fix potential double-free at error path
5f462e4edefd045c6b8cbac77e77ceddca6f50f8 bpf: Fix NULL-ptr-deref when showing a void BTF type
edb46c61c77c84d3c6c2b739720618fe8224fc57 bpf: Fix NULL-ptr-deref in btf_var_show()
e5877dc78a06e7303ac67d3604e8b48d8b6afec6 nexthop: Initialize extack in remove_nh_grp_entry()
3329d2ee0cb2c14a6062052394ea56aa7160795f bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
92049b18b276af048d1e1706b3c41e05ad28bbd1 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
d2d5f757eba46c56fe0fc85a9d634fa15094bc19 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
ca7c75c30b48b9fef30b316cd8b9e75a603fe53d net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
cf76cd9e08c7414b26ac5bc8f7a0edcdec240065 vxlan: reject dynamic fdb entries that reference a nexthop id
e5070337bb5b3e96ad63675d00015bd8690bc3c8 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
067f4e576d6ebbf187c4f2bea693424bdf8958d5 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
889ad289f662a7d5be88d4e1202c7fd0287ebc25 net/mlx5e: Fix setting RS FEC after remapping
df5ca3f102a2dcb807f7df5b7c051f1ce58ad479 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
b0be15255d88fc4f267a3096d064f4087d52480c net/mlx5e: Fix use-after-free race in sample_restore_put()
235cfc7796fc8d64428c49a04c13b713760ae94b net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
4aed70c2ae1b1c189ce61a24163b35eeaaf82479 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
e2399e6bde57204b0d997cf7af381ecbab49447a net_sched: sch_fq_pie: implement lockless fq_pie_dump()
7038600e981f05dcb49db79ed4b18a055c719536 net/sched: fq_pie: clamp quantum in change path
7d27565e372de4d8b8bf58be6126eef7ff12f1c0 net/sched: sfq: clamp quantum in change path
557dc9d52354c7860c7785a45d16c5b2e16276e0 net/sched: hhf: clamp quantum in change and init paths
a39c9fe46e86a888894a4efd70c8e39d883b4221 net/sched: pie: clamp psched_mtu in pie_drop_early
d6b1644b4acd7a82c4880c20d1d2781e3e7ce531 net/sched: drr: clamp quantum in change class
2e5626f1c7fd722ba6d5b1e057ae68beaade2fd3 net/sched: ets: clamp quantum in parse and fallback paths
01891de56430ec944dd47f0bceb5e1c1bfc65f11 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
fccece7b1bde14c75ed42230a4331ee226ff2b9f ASoC: bcm: bcm63xx: Publish the OF module aliases
9e577a100cdc566268fc0fd478a5c6e074a1a4a9 ASoC: Intel: SST: Publish the PCI module aliases
06c83f7fbec5549d2a41445615364f0c78d39d23 netfilter: nfnetlink_log: cope with concurrent instance destruction
dd5cad57dc61683521eac567f0b1efca2d6a1f2b netfilter: ip6_tables: set F_PROTO when proto value is nonzero
39ec1e0fb4ed8a5a36b63b110bf2edbf030e4cbc ASoC: mt6351: Publish the OF module alias
a104c7f93b2d83e6cb8bef0fd4e8b45680022254 virtio-console: call scheduler when we free unused buffs
dbe7ddf3cd44b07726d550c7e7e3b5e7ae35cb47 virtio_console: do not free control-out buffers on remove
841b4ac360caaa84f82f2f2ed0c6cc8f768cdcf1 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
ec22c0f329545cdbbbcbe6cd987d43919c219938 vdpa_sim_blk: use dev_dbg() to print errors
8246c0d6c1e9863f6b396bc34442d2dffb23f6a1 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
5ea68d422512e596ac98146969d489db5471b371 vdpa_sim_blk: reject out-of-range sector starts
2f738e5e07f1511ff3036743957197d20a2077f8 virtio-pci: return IRQ_HANDLED after non-zero ISR
ec228635eab5cc92125b6e17f315c27eaa515736 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
6bd01cf2322f1ea2ff07fdce5cdf3988fb15c4f8 net: ethernet: cortina: Fix budget accounting
b2f499df8d744f2df17555efd40cb2f56041a495 net: ethernet: cortina: Finish RX updates before NAPI completion
aaa1996b5926568ad82ff8c0020dd16a259c47b6 net: ethernet: cortina: Count dropped frames as NAPI work
76f410dd9cd407669b33d4b1eb02a03433d035a1 net: ethernet: cortina: No mapping is a dropped rx
bf4cc6097968e9cb19f94446c84facdc05e8a334 net: ethernet: cortina: Count RX drops once per frame
99fbdb1a8e356d907973661b9b29d07070e0b552 net: ethernet: cortina: Count RX descriptors for freeq refill
27999d1509f9db1dcb3f255d015bb99c8b9ab35c watchdog: fix hrtimer start when pretimeout is zero
1accf57c6d9f4b4471172d43fe51a8f18c1bec3c watchdog: msc313e: Avoid division by zero
22f5478313fa7ecd4159ec1a3c7fb20a9a154103 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
b576e1c43244c462d427a4e9185d915362e8ad92 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
c3b9c7ff16e12ccf614e59d34ccea7fa49426c62 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
62784f14088dee84fb90d0bd68dc6f8eafb495f5 ppp_synctty: ensure a writeable skb header
15fcc7f2cc905c0d84511959a7e775a2d7e4682e net: stmmac: optimize locking around PTP clock reads
e2e873712969292a7b9cca63661d6c5a87b8aeba net: stmmac: initialize ptp_lock at probe time
d268cc7e5564c3f93fbac181913dd68538f91a3c selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
57334e790197665e1bd446e5ef0f6dce1f9b3734 net/sched: cls_route: free emptied bucket on filter move
a6d90289b1ef5933dc161e2c34a6fbb42e76cec8 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
77fa33edf7e21d631a396d9d6f2fd22485046b03 net: sun4i-emac: fix missing of_node_put() for phy_node
27d31b0bd1e042fd72d473617a3860e39fd90fe6 net: hinic: fix mailbox segment buffer overflow
c6c9141d8e962544a0538945a8fd1c6d5d1b78ba octeontx2-af: fix PF/CGX debugfs PCI bus lookup
0f5bad29f3031258c875c54120ae5ecb0973e8c0 net/rds: Pass a pointer to virt_to_page()
13fc1821df3428314b394d3db5fd8c28efcf231a net/rds: fix tcp stream corruption with large pages
fa6ae1f11e1657d9c4ba514527a4f3ba3263fe5e sunvdc: unmap LDC cookies when the descriptor send fails
48be44987ad920ae582b2a730dad0874fb2dbda6 drm/amd/display: set new_stream to NULL after release
626ff815b5b19505a64e73fa5df30328ad7ebcb8 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
e7c484a4321e452d59384de751a51fb2fb0a9bc1 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
75844ec348efdf706f50f52877232bf7c3b1c53d ksmbd: prevent out-of-bounds reads in share config responses
edec49032893dde56e37c3e812773d647335cd87 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
073acef3a5d5a340f28d7616c7a022df475cfaa7 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
cd41f93576d8a3cb698eee92c80401a2c61677f0 Revert "scsi: smartpqi: Stop using the SCSI pointer"
9cc9243f84e25b67a0267cd928f0f343f02408b6 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
66052bbe0967a757cd607a052d9f6de3e6e23fa2 Revert "scsi: smartpqi: Switch to attribute groups"
deda512b53e62aa9c3cf7f8cbed418b1eae45980 Revert "scsi: core: Register sysfs attributes earlier"
96f704d487ad840c082a4d0636154bcfe8e734a2 Revert "scsi: smartpqi: Capture controller reason codes"
013bb44d3cd9a90c12c8f83b7ebd9dfd767f9e3f powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
ed25d9b351f7c3e6e98ad1ff6a79eafae7836fdd ipv6: fix fib6 walker UAF on seq stop
44a063aa0d00487d2378621516172635a5a7f79d ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
b5a128e1fed1ba60ab97def3454b6fbcf3cefa70 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
221761f6ef71df7b2e14205379bc8fdc38bb3e23 dm/amdgpu: fix malformed link_settings debugfs output
0c79cd44787514a2838c2fb9d607b2d041acf61c watchdog: sunxi_wdt: preserve boot-enabled watchdog
902a0cd657868423196b2c8acf69c08440c35d1f ufs: create the root dentry after loading cylinder metadata
e3f610f54c7f9b6533df886cf093b8be071d8c55 ufs: validate cylinder group metadata before caching it
7810c83f78cac6186d316026ab7685bd3648a9b5 tunnels: Drop stale dst when building an ICMP error for PMTUD
4f38ef71beb2688364e17884893672449d19eca3 tracing: Free histogram the var ref when its initialization fails
fec0b260be0bdadf613d8e7f509a11963a7c16b0 ASoC: sprd: validate compress buffer sizes against fixed allocations
5a1f7fefadfccd6bec27b4cda67187c627a3a318 ASoC: sti: initialize IRQ lock before requesting IRQ
d5a50b198cf9f07a82e678978c2a3e0fe479f356 cpufreq: zero-initialize policy cpumask before sysfs publication
a7240e9d5e4b22f2b7e957fd96b386fc9eb2f040 cpufreq: initialize policy rwsem before sysfs publication
05402907dfad820456cd8435cc4db91e6b09e8a2 exec: do_close_on_exec() before taking exec_update_lock
7f49f7f2577ea2fdd9ad7b69e485cf639ff8d204 drm/i915: Fix memory leak in query_perf_config_list()
e3ea804b228d69739bd21f92d251d8a4b4d650b4 net: hso: fix TIOCMIWAIT race
1eb175d8e4a5fee6d08460247d53f17cce2550c8 net: mpls: clear inner_protocol when the last label is popped
fedcf23c943e1caa7643ba3520914f7161e2c8ed net: openvswitch: fix use-after-free of the flow table mask array
43739db8f2a694f606677f75df3af6e52c9f4256 netfilter: nf_log: unregister loggers before per-net teardown
27ab7bc61d751e36e00bcd31d025aff14084d166 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
d68fbc60ddf95129737dc80c8ebea2c658110266 fbdev: vfb: defer cleanup until the last reference
d91fac684e7e02dcea4a70cda38da40d4dbffe9c ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
b22d0dc5b24e5ee4f9634558b556be25228a7ea7 ipv4: fib: bound automatic table ID allocation
cf514cfafc097e3784a26d2df61c3ac2335b5adc ipvs: reject invalid states in connection template sync records
8b4848f3e332b38350e9e87108e8f96c9c801712 KVM: PPC: Book3S HV: Set irqfd->producer only on success
f5acb719d6f404429fade02a4cc60c8fb5c74ca1 s390/qeth: allow bridgeport queries despite OS_MISMATCH
ebf15a2708c87f3e19e0d8800664819680413846 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
62f109de7bdaaec2aad4f43b49ebeaa38029391e hwmon: (applesmc) fix key backlight workqueue leak on register failure
f05c8ae1286bfdb3373b43ccc2ca5b55779646bc hwmon: (gpio-fan) Fix use-after-free in alarm work
adce8cc88bf1061a8cb63fb44fc953432d6995e0 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
4b42b7393874f9d823cc78e75df03b50ade1c98a media: hevc: add bounded tile-count helpers
b8c9ef77aba0a1e77b7a53c5a73252346a479e2e media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
5b304bb76f569bb93db814baaa801cab95780932 media: v4l2-ctrls: validate HEVC tile counts
bea561cb518200eae0e6f8387b65789afe813767 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
be0cbc3c5298c2cc08a05bf709cd06137f44a60d bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
d08daf4efe3bad026db5b0b64836735b0a5cf78f mptcp: options: handle MPC data + csum reqd + no csum
b6b7bf2ef6bfdb3c17d311aac31a2bb45b22be48 mptcp: syncookies: remember the request backup flag
0577e8b46a775ed70160975113469ab262c65f70 bpftool: remove duplicate free_btf_vmlinux() definition
f34817a3105d8634203c57d05c056e9af6a535f3 ipv6: mcast: extend RCU protection in igmp6_send()
dcab73b0d3e333d8161861b6e0813572ca33ad06 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
16ecdb138c28c27ebccb47222ba76294b086a33b ALSA: us122l: Prevent write upgrades for read mappings
ba65bb94f6762ea1a053edfeda194953864639d7 i2c: smbus: reject oversized block transfers in the common path
2477789ff52042e3358cd70ede8f24b76fc6db6a net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
71fe5471668e3bad9e32b7617cd09b62b36d5eb7 fou: Fix use-after-free in fou_create()
eb6c43fbef7540ed162df7d83f99472114bfb994 crypto: sun8i-ce - Remove crypto_rng interface
4688407cb20761102925464802e1bd5033517adf crypto: sun8i-ss - Remove crypto_rng interface
01cd694de3318fabb73a981304923e78252d42b5 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
30e72d4d3b39c98291328775bef3dcae1037123d mptcp: avoid unneeded actions on subflow reset
e92aab9627b1b762475f0c74c3c540724fd93d7e mptcp: close race between scheduler and state change
0af8e9dcf9aac0a2ae642cba25950dbc7a84eab9 iomap: iomap: fix memory corruption when recording errors during writeback
8e4baacad36a2fa7c1749ae3863f6276eef4a546 ARM: fix hash_name() fault
5648523cadb0344041083707508fb662f69befc1 ARM: fix branch predictor hardening
73c8f3be473b05ff355c713646c32d1ad0136278 ARM: ensure interrupts are enabled in __do_user_fault()
32e06a075f1506620cd126a660c5645cadec4804 Bluetooth: L2CAP: Fix deadlock
0b763678d87f6c52ea8279e2c5b363ec7b2d629c bluetooth/l2cap: sync sock recv cb and release
966cbc0814d30e9f01e2cd25b21e1610927d4c49 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
98d567547bdd7cfb2196250cbd447793a872c4fc Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
687094b682db70e49be24d86cc33adac2a836b4b Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
c577d08e4c1e6df0c78e886074ca2f2ececb3869 selftests/landlock: Add tests for whiteout object creation
f2c3939bcd3eb15c6b39d56756606c0cf51a09d7 sunvdc: fix -EIO issue due to lack of retries

--===============6205786696931178150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca02bd92aad5-71b7df3995bf.txt

676e711bcc59662939b4dd245bfcf6d613839b5e drm/gem: Consider GEM object reclaimable if shrinking fails
62c9a2a005a26fc4346f81994b7e6dc3980201e7 bus: fsl-mc: wait for the MC firmware to complete its boot
e646f44ae7e62059469e8f20a3842587a817e9bf ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
1f2cd2e9323f33f8e72a26e7aa0f26bb0325f225 ima: return error early if file xattr cannot be changed
17f2c1b7c3777622793f6e36e5c4953f6cd40b73 usb: gadget: udc: skip pullup() if already connected
3b07e818d799a9d51e6633b4e78923cef3d05575 tee: optee: Allow MT_NORMAL_TAGGED shared memory
90765d8eadc8635c72f73ea0cd8f647d15e6d9c5 PCI: Stop setting cached power state to 'unknown' on unbind
c2a4f1d93418371d53d5b29081f2d31c8f3360c5 hfsplus: fix issue of direct writes beyond end-of-file
816047e7de245074f53d3c5a2af1c36096a05cf0 wifi: nl80211: reject beacons with bad HE operation
ef25b3b8bd77b62a8c7cefeccaa8a88db5c26802 wifi: mac80211: always allow transmitting null-data on TXQs
d13bbc2c842e69c27c5396f451783e430e29dfa7 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
9f2d0e5a0a8d2e30c3e47de53ab8f0dec99b398b kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
74f69e7cf0babf52c4685f8801f66f2cb67c9519 firmware: stratix10-svc: change get provision data to async SMC call
fcd47fb426ffcd2b9b31045fbe46193c9768adf8 bridge: Do not suppress ARP probes and DAD NS unconditionally
78d77078edb8c4829ae7234463ee88d66d11bf31 soundwire: validate DT compatible before parsing it
ba5355806f4ee1072f85ec0dfdcd6ce79a16434f media: rc: mceusb: Add support for 04eb:e033
96ae74af9c67263ea02ae6fdc2662d7395ed4c98 s390/cio: Purge based on the cdev's online status
86919336facb51ec5b9cead4e04b163bcae9b402 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
178d8f7d3184c1c3629972b360a9a171343b07dd thunderbolt: Keep XDomain reference during the lifetime of a service
33a9701d1cbe51537041cf276c77a5ed0299addc thunderbolt: Keep the domain reference while processing hotplug
37df2c39f808697231090c6823bbbe104f5085e8 thunderbolt: Set tb->root_switch to NULL when domain is stopped
a1bf65adb366bbeee7c733a740b244322da76c63 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
6afbb138ac76edead0c948448721af84f256c500 media: dm1105: fix missing error check for dma_alloc_coherent
36c37b023ee852a74d422a1abc4ab46c1d5694ea net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
0f032031613d2c937564ffe66e152e86a0500abb PCI: switchtec: Add Gen6 Device IDs
b1f36ac97fa0dd091c3bd45a2bcfa4072445e34c net: dsa: mv88e6xxx: define .pot_clear() for 6321
8aa750faa59f3b7fa723787dba913df98f8b2a7a net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
9598c316854aeef66a4a9c75aa53bceceed09434 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
50425c3243f8333624947b0bbc7748a291a45353 crypto: ixp4xx - fix buffer chain unwind on allocation failure
072f0fa022760210601fb77b93ae8b4ab0f361ea clk: renesas: cpg-mssr: Add number of clock cells check
c8456c7431259104dc13d3f0459671e40431e881 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
6164d69090561d26c84d9277fc7c207172018045 ASoC: ti: omap3pandora: update board check to use DT compatible
30fdf3d5cdcf060f5ba122fbb6da14d7d01e8713 mmc: core: Add validation for host-provided max_segs
f7dd9c7b4307425fcd33ca93248419b0549abb75 mmc: davinci: avoid NULL deref of host->data in IRQ handler
28fc39b7ac35ac65c66bd42f5c3fa3cba365ed00 drm/amd/display: Fix CRC open failure during active rendering
23ddbe03e0493931d60c499b327eeb7fc3ead039 PCI: intel-gw: Enable clock before PHY init
e5a71e33699d562d4f259a8947d12b49fc5d2543 hfsplus: rework hfsplus_readdir() logic
1852c772c2dae5e8083cb41033e6fd4ef0e0c34c drm/gud: Add RCade Display Adapter VID/PID pair
988fa03a69d8ff46a0469cb9136cb18c95101de7 media: video-i2c: use vb2_video_unregister_device on driver removal
05db8723bfc475331b4c0cfe09a76ee4389a062c net: dsa: realtek: rtl8365mb: add support for RTL8367SB
d1cdc7b1d28834e8e25c73230cb703a945f6179b integrity: Check for NULL returned by asymmetric_key_public_key
4bda21f913a27cced7387340a73cb428c743a5b4 clk: samsung: exynos850: mark APM I3C clocks as critical
04978b4990a6bff03b121ecc89d44d6ebb702f05 scsi: pm8001: Reject firmware update in fatal error state
2b792c1294e7dddfeea77b7b4ff139ea5ed46f2f scsi: pm8001: Reject non-fatal dump when controller is crashed
1fe90db67c3501455fa1f8101273247d1bbd28ab crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
16402af543f34007a7c2c6ea16472e41775d81d6 crypto: atmel-ecc - add support for atecc608b
23e051804e508f52154e45920344d893830e113b media: imon: Add iMON VFD HID OEM v1.2 key mappings
3cf53224a0eb7f0ca6042885f916f15dfea7ea71 RDMA/mlx5: Use QP port when decoding responder CQEs
df6eaf1f8ae72679651a299eed860aefd1eb52d7 mailbox: Make mbox_send_message() return error code when tx fails
bb002ce8dd46938c3786e24b980858dcfa151471 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
edb7202832459486b2c02b0bfb00fc7904074809 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
256c0b6be893c6ad7f3df356309fa03ced8a038a drm/amdkfd: Check bounds on allocate_doorbell
d812f897eed6964c9be1bf6415e9011168da53e6 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
3c1f4177c6fd3f15d0a03a05d0aafc73685cad3f 9p: invalidate readdir buffer on seek
4160bdefe51ecd5c691c4c406c31fa81d6eeb5c4 arm64/daifflags: Make local_daif_*() helpers __always_inline
8eee651ddd07c0441fdbd251d0c9abc809a575c4 9p: use kvzalloc for readdir buffer
e9f1503041313ad085e206d4154ba541ec86c59a firmware: arm_scmi: Validate SENSOR_UPDATE payload size
035e2c596d07471dd3150dd50f3dc001f655192e firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
1b2d86342c7cc0ffaef4c0269520882c01ea5bc9 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
ec8df7b416d77b1ac4829446f28e89099c4cd1f7 bitfield: wire __bf_shf to __builtin_ctzll
1de04ba47c3a21c7ed043f32af50b162a5647c2e nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
4126c5bad1a694e4a7d4f02ada72aaf9e9bb2acd net: usb: qmi_wwan: add MeiG SRM813Q
8aab348d8362d174e5bfe03f91af3fa6d3e365cc net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
3737c2e459bce520c49564f5301a52324e0b9ab7 net/sched: sch_drr: make cl->quantum lockless
eb711a5fccb19286975aece723834e7290640b1e net/rds: Don't sleep inside rds_ib_conn_path_shutdown
2669060d2b64769ac20b60f88ab7ae2e411a6fa7 befs: handle set_blocksize failures
cd13700c26925eea6de6603dd39d1bdcc43c00b4 affs: handle set_blocksize failures
c7def630bad4f639d5dfe6119cf5468a118811ab bfs: handle set_blocksize failures
ef15f913fca78a736121d5b32f878319ea3db80c minix: handle set_blocksize failures
092a3583e2aebdee7175d467ff85300c8910a2f5 qnx4: handle set_blocksize failures
1d35313058726971312996b5e06fa0d8db1c0c7d jfs: handle set_blocksize failures
39d3ecb3588e5f802e3fe30ba31df7b419135a5d hpfs: handle set_blocksize failures
37898cef972ae491d763107a065451147ca471c7 omfs: handle set_blocksize failures
f37152defc6603df085f4ebc417ff9f31e2086a7 isofs: handle set_blocksize failures
1106fcd3b5821800577535b1042a1e1a1c2d1011 HID: bpf: Add Huion Inspiroy Frego M button quirk
d69d8bb37753f9f65facd0061d59f3837d98c5a6 usbip: vhci_hcd: fix NULL deref in status_show_vhci
bb5929d6f1fdd94d6defa19b302e0f11d5a19a8a usb: core: hcd: fix possible deadlock in rh control transfers
ed6a53540479abb4bdb91af44c4f4070b892a531 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
53348c49f9a15b67453250d59d18457fc0592658 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
aa3fda4b6be05e416f890b936af33d6f929bf057 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
03db1384a68f03bb35f09c409a661962fd5e4d04 serial: 8250: fix possible ISR soft lockup
8119dffc2b9a39147940ae6826881580c7899e17 usb: host: add ARCH_AIROHA in XHCI MTK dependency
af01bf33e78756f66841563111b6fe94d7588385 char/nvram: Remove redundant nvram_mutex
b99a8f787d43a097accf64fa9e8f87fdf7c20744 wifi: rtw89: pci: enable LTR based on pcie control register
26a2eff4e7996435e6a4f049637321acd607d69c netlabel: fix IPv6 unlabeled address add error handling
fd0c463d7a08316ab1b8a63787aaaf717ea7c9c3 rds: filter RDS_INFO_* getsockopt by caller's netns
4047efe883c9d87f29b7833697ab372b1881c17c rds: annotate data-race around rs_seen_congestion
499882817b0e2651f0976e0dcc7b6e3c8fc87eed s390/zcore: Removed unused variables
65913c53e725fb246403b2b1c43405f76f90d9a4 clk: socfpga: agilex: implement l3_main_free_clk
87a15f118d98fbfabbf512337827ca45d248f594 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
473b7e0f727ea1cc2221649d2cc7424f145093a4 drm/panel: simple: Add AM-1280800W8TZQW-T00H
0eb74b434b6ac217da1e305d0cffbe4b18e9f2e5 mips: cps: Assemble jr.hb with an R2 ISA level
32fc2c964cffeb283c5e2f0c5eecc7bf35f7f447 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
2388aec3605b1aab8577f75c528efcc2b4b69d76 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
55100f553066e7a263a556bdd78e67005e80ae17 ALSA: usb-audio: Add quirk for Novation Mininova
2bd047a97d6d94eaeffe97f7156ceecff62c43fa net: hsr: require valid EOT supervision TLV
bc1a886c9109f945010f93c9eab95d331c0ea73f ipv6: addrconf: fix temp address generation after prefix deprecation
34e2bbd494c43dc6db63e7429edc613c55489b5a net: thunderx: fix PTP device ref leak in nicvf_probe()
2350f101563706b9b60f816a4e5bb43ba5a8be18 drm/amd/pm/si: Fix updating clock limits from power states
add190abae2557b39dabdf2d612261eb8e10e2d5 ACPICA: Fix condition check in acpi_ps_parse_loop()
541e2675211853bcfb838473393dd7d1196e9de1 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
626aa53fcc6d38966d5c42c02014c9a5d358d901 ACPICA: add boundary checks in acpi_ps_get_next_field()
b2d97187f62bc058c3fcf3d6aafe5abb530b1945 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
8a704ed7935003fb5f92f18ad3f6995d01cd5157 ACPICA: Prevent adding invalid references
247ff28a99e2f1df3e342b86a12e66bd28f78ce0 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
af1b4942c4ae42c06b1d6734e1838455ab6d8c78 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
d8d15b6a5da561f98bd80508eec2fef5d0557ec4 ACPICA: validate handler object type in two places
702e0fe7c57b0a22aa4ee9714c4dba8dcfd572eb ACPICA: Add package limit checks in parser functions
b0a174ddc4afbab1cf43d871eb9ca2a2b95d18c4 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
9e0c7419fc7b5768bb872f28be14b92e8b0e5599 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
d0199c3980ba9ecdb4ecf98e9c76c7e5e412f10b ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
83762445287fa00d9f762d04b61ec58cde1aa14e ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
4b010f162a4c91b747400cadc2e80d60cdee9e4f ACPICA: add boundary checks in two places
8543f7a579522669c0b25367fe79ab6125bf447d hfs: rework hfsplus_readdir() logic
25fc8891904d7479e35f16127cb75e26fd68d93c pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
3bed3587d1348ec0d2d026759d134a63d7a2f47b host1x: bus: Fix missing ops null check in error teardown
c387e7efa7c35acc8b5ba77ba68a8cef2b8803b1 scripts: modpost: detect and report truncated buf_printf() output
b0b52a8ce9eea6c4a7048c08063cd50ff0ed68df ASoC: Intel: catpt: Complete coredump handling
9d3779d421d86f121b4bb0983b88681420d19b04 libbpf: Add __NR_bpf definition for LoongArch
c1cdc734ace51a77f25e557e1a8e4c2f8664400b soundwire: dmi-quirks: Disable ghost Realtek devices
0d77ae0eea33784f2625040631c4d1cbf74e61cc soundwire: only handle alert events when the peripheral is attached
f151d23c4223b3419ba26a31d374d2fd4ce5a286 mmc: davinci: fix mmc_add_host order in probe
603abd3e4ce48a9011975ff6b81bab20ac67a7b4 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
61299e162af2e5b746a15427372943c8929cf33d tracing: Disable KCOV instrumentation for trace_irqsoff.o
d6c0f4d837df5978083ae5266d3d5307ee858899 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
0735e754e9c12d47f965c818ee20d0b18c00b6f5 iio: light: stk3310: Deal with the ps interrupt issue in PM
2cf8caa744ff15ad35c8c2235382ae60c0abe4ec perf/ftrace: Fix WARNING in __unregister_ftrace_function
b4fc6b9d8ba50a229b933c88059a96c582ae8dc0 iio: accel: mma8452: switch to non-devm request_threaded_irq()
32e21817512b8b00af532cd4d6f8f06a1f22fff7 libbpf: Also reset {insn,data}_cur on realloc failure
e52b5786c7b781591760977a2e84fcf094037b32 net: ibm: emac: Reserve VLAN header in MJS limit
aa8406434b546461fe91ddcfd461dd6b5099d66c wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
26fa46c4b8030b4c14e8e6e9f761adf05aef608f ASoC: qcom: q6apm: return error code to consumers on failures
1a778b73daa1a153d648f615dc4ed13239f5ba2b ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
5d918a3df2e8e23d29a16755c6b174aa38d0adbb ata: ahci: fail probe if BAR too small for claimed ports
3ff56297417c989ff8f615078bdee808d83188bc ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
e512a3a08071b51d1dd5899a935eefecaf9ad684 net: qrtr: fix node refcount leak on ctrl packet alloc failure
740c0ca6c0991c1c8ac5c1e17b33686f8ef0d75f net: wwan: t7xx: Add delay between MD and SAP suspend
331c73e8ac6c28c3ea221d9a57e871e7c706f6d2 iommu/rockchip: disable fetch dte time limit
ccb11d6ec80ec852e620ba802edcebd4260e7834 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
51b34462752347fd74141f73c4d55ce88004766f fs/ntfs3: validate index entry key bounds
e0b876fec266838edefddb9163b32ae856d7edb6 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
6cc80b42e390882b137942ef2ecf304084b45642 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
22de4319cd5f2cabe15557d1fd71a0c468001962 ALSA: seq: oss: Reject reads that cannot fit the next event
d614cd8231b2d4e9246dacfd45d24c01dabcd7cb dpaa2-switch: rework FDB management on the bridge leave path
b093ae2b7cfd9e2f594585e7b57ce53729136d83 dpaa2-switch: fix the error path in dpaa2_switch_rx()
84c4af2bd2bc42b0a23b0c1ac09eb14f50c4d213 net: dsa: sja1105: flower: reject cross-chip redirect
0e295041f8ef284e07f37b6ea4158b0254eeea57 dpaa2-switch: fix handling of NAPI on the remove path
100a6fd2dc46b76377e243e977335e1b58190175 xhci: Prevent queuing new commands if xhci is inaccessible
6e775f4bc43b4c571b33c134454e607b9dbe6f83 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
bbcd863dc5f16d86e8da35bd184f52ef108f97c1 RDMA/irdma: Fix typo in SQ completions generation
d3eab1b516bea3252892f192366357cede2b20b2 clk: keystone: don't cache clock rate
d8a60f2b1efb1931843de6b816a4674b8225fb23 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
cac49ce2d0582716edb76f25f4afc0287fd420d1 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
4895454a7f0e35ee806f9ada4352608da144f372 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
0ff79e66f41e58efd9d3e57769fe0a5d1a60ed2a RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
8e2dd35ad60fa0dcf32086a082ea75c9d5509756 RDMA/mlx5: Fix state and counter desync on loopback enable failure
91cf10e9799fe1310002eb8fa1a57c35dd575b98 bpf: NUL-terminate replaced sysctl value
13e8bfd971bbb77057fb2f28eee8495d95ba0047 net: cpsw_new: unregister devlink on port registration failure
292189dbcd5388535fee986cf030dbe2b31a12d8 hsr: broadcast netlink notifications in the device's net namespace
6f34a37fc22acd037b194c8db481c52b8b1c72bf ALSA: es18xx: check control allocation before private data setup
2a4c8d05fb151f6600b1233af8e4ac33f65fb530 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
c7c0481451919b8673d288d69f0be4c5ebb45619 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
02fecde7203b91926e15b1e6eae99c98b8b4b1ca btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
6b567d6494107c1ff67f7e62d1b0af969e5b7238 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
baceefa274ffd1629e64c50d1b9e7e0de7d993d3 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
88fc448c269c41a290ad89da4560e85cb87cb290 xprtrdma: Add request-pool slack for delayed recycling
ba5ca0e9ff89e3d5d02997c71585b37a20d38c9d configfs_depend_prep(): pass configfs_dirent instead of dentry
4df8587e69ff40ea1940a73b671b87d99db3b20d net: ibm: emac: mal: fix potential system hang in mal_remove()
accd43b79b1fabb1a8a5efe40a84d697fad46681 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
ff1f375fcc01c0b1f0a38c311f4988ad85ebc948 wifi: mt76: transform aspm_conf for pci_disable_link_state
39adc0c7da44da02ae6f5382260fe51ee14d9559 btrfs: protect sb_write_pointer() with invalidate lock
2f026f940b428cf5bab5c8aeb8ea9c257dfcbc5f hwmon: (adt7462) Add of_match_table to support devicetree
94eb028ac35e0bc0db485a8aaf848c460675886d vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
07892260784e76eb227d0ab4502637567e18da87 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
fe8d30238c04de7eacbfa8bbd9d9cfb80631016e ata: libata-pmp: add JMicron JMS562 quirk
2faaf6f8e7856999869c8f6351a44130c94e85e6 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
002a1c9ff218672df921948bbd196dfb953260fa sctp: Unwind address notifier registration on failure
0511489c4cb0f9addd418cdb0e35cdc81fafab93 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
d4f7ae560d345f2371231d8f4176f0c8156c3997 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
2b2447d62413ecadd7f58d8d1e94404b432bef8e hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
56edb6594f445d79262c421d14eaea7516fb2145 spi: xilinx: let transfers timeout in case of no IRQ
4d832da4bb0fd7c65e7b9fc6c9f3a55b5c5088f2 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
24e0e9a33bc77efe4af3f4a1e0e73535a132cd7a Bluetooth: btusb: Add support for TP-Link TL-UB250
74052e04f7cda452cee7e72eed3ab96e293616d4 Bluetooth: L2CAP: validate connectionless PSM length
8fb2458699e3c441bf15770832231083edce056d ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
3b704cff0a5c5244e1955287e6a476f4da2036b4 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
8f8b1039cc50127928a6d01fe3a5a5366ed0b617 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
bbcd8738f26669f8b771d6901f136005d0c2b4ee sparc64: uprobes: add missing break
e3c68d37e8cf0f69b6374c80320118533c889736 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
4c8a2c3e47f216543f95aafdea3932d677e23f0d ptp: ocp: add shutdown callback
765de9b0baa541d5383ea9a2717467acd1aa51a4 vsock: use sk_acceptq_is_full() helper in all transports
7353b32e4fc51551b5340b5fb0e499a83e7d8265 e1000e: limit endianness conversion to boundary words
fd7ee524811767b069b37278f3cf4c833ab56d4d net/sched: act_csum: don't mangle UDP tunnel GSO packets
232c7307ffb77643ac2652ff7a3d006a9a56c129 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
4cff39c0577f7c59e112f3b26c76cd4abc6581fa sparc: Disable compat support with LLD
1df44dd7c74a2d5b259345358a7e148ba077856c ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
18e472a0cdf715dab10347f0107aeda9dafd6327 HID: hidpp: fix potential UAF in hidpp_connect_event()
dcb16b4632ecfb478d26e3487b926dc97424c7c5 fuse: set ff->flock only on success
8d85f70d2f2effc0a571baa79739069ed636b5fc scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
77295e446e0ffab37cf95784b8906f9121fabb76 gpio: pisosr: Read "ngpios" as u32
90530b9024065490e9b7e5a96850514b2fd68711 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
05c9a40f0e9a7799091faae70d756866ba0abca5 ALSA: usb-audio: Add quirk flags for SC13A
0aa56a96721cf7f676429ee82c5e84346a06e833 tls: reject the combination of TLS and sockmap
b941e604d8b27b5fe1bd0e014ffd319b8f56f2af ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
55ac6e5f87aa51359324133fcfc8bb18070390c9 leds: uleds: Return -EFAULT on copy_to_user() failure
ae81284c614ca93b271b68f5e824a2b8f1b596aa leds: pca9532: Don't stop blinking for non-zero brightness
d38436de765d6f65d2497332982e1699864d968e mfd: rsmu: Add 8a34002 support
ded2db1209246ce3cf2e2024acf9a36ab60af499 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
70e1ee17351bbb0076b9c5beb7fa9894765de95b PCI: iproc: Protect root bus removal with rescan lock
92336480a81567a290231580de5330b192c1cadc PCI: altera: Protect root bus removal with rescan lock
0cca8f1fc78b5cbe14a94662c4d776316b3cd1bf PCI: rockchip: Protect root bus removal with rescan lock
02a3c14c47f902b33ecc92f6924e5a3b7520bb32 PCI: mediatek: Protect root bus removal with rescan lock
44621e8c7a9a831a4c0dcf3ca50240d0bf648de0 md/raid5: account discard IO
37a33247ffe48bd43d6ed3bd514192918195aa8f md/raid5: let stripe batch bm_seq comparison wrap-safe
64c6a3a830d6359e3e95b9248c2aec92bf7ebf39 f2fs: validate inline dentry name lengths before conversion
bd9d9b264f41481454ab5891edfe32a31e0864cf rtc: aspeed: add AST2700 compatible
b058acf30dcc4da7d3686b96abfe8a31beb2e1bf ksmbd: align SMB2 oplock break ack handling
9f5ace0654f7625b986e80d527c2fe673eb189d0 ksmbd: use connection ClientGUID for lease lookup
8930000bc6e7a0b4729d3cfba01dbdefe6334110 ksmbd: treat unnamed DATA stream as base file
40a162c89e9845c9098259ce8044f648eccdd23f ksmbd: apply create security descriptor first
78244963328948c04eb018d7d4c22affd55e3b62 ksmbd: start file id allocation at 1
8f6708abedf46dc2220ca9418d807ffe9e6bf7f2 ksmbd: break RH leases before delete-on-close
e78120529a1e6d3ecce621703a53c9b195b4110b PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
8c08d2b35280859b4832c72b291493a39907ade9 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
4009257c8d961ef2023f899aba385625a28c08f5 regulator: da9121: Use subvariant ids in the I2C table
fba0c66b7f117438ac4e9187dc391899ede5f49b net: au1000: move free_irq out of the close-time spinlocked section
bbb09a2a14977bd83f9872c2e4a6ebe665155766 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
657fe1af9387b4d04f782a54b9236dc57e6d11fb rtc: bq32000: add delay between RTC reads
3e2b2030af3eda643041b291818250abf74e875e eth: mlx5: fix macsec dependency
d5b40ec7616936e831f58ce222ab3081ecd1ba9d fbdev: pm2fb: unwind WC setup on probe failure
c964a5fc1b86cf71702090197c3f9bf5c9f8e9f4 spi: core: Abort active target transfer on controller suspend
5c48b68fa8f84cd62acd1474ff8e323084070b00 btrfs: tree-checker: validate INODE_REF's namelen
30ba30974a70d53a69184127a0f5736fad5ba9ff drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
c800c97c3e9247388e50b1dc1f2318e60c69141c netfilter: nf_conntrack_expect: zero at allocation time
472b436f273d878e0eda9d93ca419c9ddc211c1c ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
9d46bc42dfcb88ccde3e86304a83c4d7e55206c9 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
88aa3c0866b605408093a07fd99500725628f607 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
297e9b973cc78bad385d638ac06edeee531bf984 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
85fea4d805a01e06a5b2adb2dfffd744f7d54967 xen/front-pgdir-shbuf: free grant reference head on errors
07fdbd608d5c01b19752d45b43b3777b4679004a freevxfs: don't BUG() on unknown typed-extent type
181e807ec9b5223a72d46062c0461fe0929e6e96 xen/gntalloc: validate grant count before allocation
ed691cba1c91307474aaae3911ab2826fa8170ba ksmbd: fix outstanding credit leak on abort and error paths
13858153a6d84747ce5e9e7be9fefcb48edad7d0 cachefiles: Fix double fput
6fabf91c3c29742d762cdfe1b71e9c5fd601b0da ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
70c300d8df13b84afeacbfa4b6b242a0bf1c41ad ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
259333f3958227c1967eb7241ab0669ae4805819 ALSA: usb-audio: caiaq: validate EP1 reply lengths
0dabf1c1d31874886223f2ef7b79603a553223c6 wifi: ralink: RT2X00: init EEPROM properly
82a6e87a0bf077b31537d988a0b663c42254811f wifi: mac80211: validate deauth frame length before reason access
72084269ba35b5a08d81dcdd408bebeb8d2d5302 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
8af56208223e155114b27674a283e526fcc913ce wifi: libertas: reject short monitor TX frames
39d19449c12c2d4423eeb98bcf3a7717f7abace2 wifi: cfg80211: validate assoc response length before status and IE access
34d727439d85975a1ae954874f82c1bf5049ee9e ksmbd: find bound sessions during reauthentication
e4c101f00a7855d132401d2978f50ca75c72a605 ksmbd: mark invalid session responses as signed
78906dd325c5c466eb1eaefe6a74e06587290d0f ksmbd: validate SID namespace before mapping IDs
7f65475647ad77eec0e9948d3e07e413c1813c4e wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
b2394c81f743ed761429c4294ea0d39a510b727c gpio: dwapb: Mask interrupts at hardware initialization
ae2d4f9489ade42bcc98640eba5a6d3c69cdc2bd wifi: libipw: fix key index receive bound checks
a97810e266811cb4839d18d1744f0e7e5bc3a7a5 netfilter: ipset: mark the rcu locked areas properly
6ef74d7c77f558924782c8738fa5b78a81b9fed4 wifi: rsi: validate beacon length before fixed buffer copy
c6a5fcab6a59c36122c66a2f9f865f6a77c5d7f3 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
f6ce0cfd58b8366c5f317f99d39e1fd6f47be2dd btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
4b98f94e9baca3d1e093480651f48af4b4ebcc36 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
5b24b253c2cc817937388f2ff2e74746c34f1436 spi: dw-dma: Wait for controller idle before completing Tx
678c885eb7dc6e0ab2e6571c10874abc823a1e8b btrfs: fix reloc root cleanup in merge_reloc_roots()
c9459b1d96d3e3477a5de83cc66d03c59d25ef1f wifi: iwlwifi: mvm: fix an off-by-1 boundary check
5f24781620abc535813cf396b7402d2294c44056 wifi: iwlwifi: mvm: fix sched scan IE sizing
b1b6608c788c68b69a2c0375c5af1ca32f89c8d2 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
db55a40aed23084b60da8788bc6dd1c07709f07b blk-cgroup: fix leaks and online flag on radix_tree_insert failure
44b35b36278172bd8a4691d62ba81c1b05914b6b arm64: fixmap: Allow 256K early_ioremap() at any offset
4ddb9c54bf90b06edcfa8f9c9f4848f32c81cac4 arm64: kprobes: Allow reentering kprobes while single-stepping
e9180a074799e9036114637ca64767452b2fdf02 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
123715fdde77ec3be77dd0e687e7469f0f3c3221 wifi: iwlwifi: bound aligned TLV advance in FW parser
93ac25d2bf7a14a77c5b0fd2dc61030453caf19f ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
595848485a15ed5e6c01134470cb1edceea50823 wifi: iwlwifi: acpi: validate WGDS table revision index
ddbcc311bf3ce76a3f33120468b475d38e46fe6d wifi: mwifiex: replace one-element arrays with flexible array members
a15d5fddf75fe104a0f360414cef0689c3dda4f9 smb: client: bound dirent name against end of SMB response in cifs_filldir
209ae7a404f45979fddcecf86de3026cbeb797fa regulator: core: clamp voltage constraints before applying apply_uV
e794a1437d5f338fbec58bbe31fe3e5772d17bf1 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
27f39e571ded5b878b1a6cd5b6513c6f6657780d drm/gma500: return errors from Oaktrail HDMI I2C reads
bbb668e79085ce2719637b8f50241393e07b7a4f phonet: check register_netdevice_notifier() error in phonet_device_init()
796b28bd04ac97be2d864233432726c4d38ffa62 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
563d24953f1dd50cda16dd9233b0ff84b4425e77 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
c4a9a0569019d35d727b234268374d40cfc05373 ice: pass the return value of skb_checksum_help()
f985dc4882dcc2c95ee9e15a57d8f0e240a981b3 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
471111fc497d0d4a5a1b6973160370870ebf648c cifs: validate idmap key payload length
c9c5524e1c269f33d4b430877c8d4dadbb27fd41 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
f8c95c459e26166c172bc720ce44826352a850f0 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
cbea60e5aefe18e4db368c46ab521b6c3b3219df ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
e3d1b82e47f8e75ef5990d53273d76628b5ce8e3 vhost-scsi: flush backend after device ioctls
4a9981826539b765de754b4b843d85581c1b4eb9 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
9796a4c265771e06ae2a84d804a1126c76308615 ASoC: rt5645: Perform the initial jack detect at probe
397c09ac4693ac49bf2fae247a69821b103ccf50 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
5eac4c18f9c6885632574f0ed528f46b672275fb netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
7e16983fc9340cbc4dcb3eae9543e4b95d23466b firmware: stratix10-svc: fix FCS SMC call kernel-doc
b5bf8ebd368924e78b0602cb78948eb458343e03 ksmbd: remove stale channels from all sessions on teardown
f07ea4f4b8cf6f08072e4c3de008ad9b6dcbf06b tracing/histograms: Simplify last_cmd_set()
05493c6b043ab88fc74c583f2a2cc15318201efb clk: at91: pmc: #undef field_{get,prep}() before definition
c83f222f9b4a43dc332c336be3cfd4d29bd7929b wifi: mt76: mt7921: validate CLC firmware records
c95d605fdeba95b20009fbf8b47920e91c31a61e wifi: mt76: mt7921: skip unknown CLC firmware records
caef5344e31219844050388698b3abf65f1aef1b ppp_async: drop the errored frame instead of resetting its headroom
60f0016152d8eb675c6e1a95013524dc6205bd8e ksmbd: validate ACE size against SID sub-authorities
9df637e03a7d699a61343105d89213616c254a06 sctp: close UDP tunnel sockets during netns teardown
80e33004e1de86345149f000bafc83c010efe3d1 drop_monitor: perform u64_stats updates under IRQ-disabled section
dee01fd95aa84afe52c42200b5c182516fbe1eee drop_monitor: fix size calculations for 64-bit attributes
c49aec6c28ce80d867ba26cc03e09abe8f7c540d net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
e037cc8ba7847158135f763c1718cf64204aaa0d tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
e44aaa8f0458283b2e14b5a7184028207900c84e Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
3085c853164d5a650017cc6e99364975ffd69f6f Bluetooth: ISO: fix malformed ISO_END/CONT handling
87e2d66e217628a7ac88e379a314e923c79b9973 bpf: Mask pseudo pointer values in verifier logs
cc12a6549edd5ae3b17ebd14cb1d617abcbc8bd1 sctp: fix err_chunk memory leaks in INIT handling
3c2ad9cc9782bb1f0b5830730545348f84826fe6 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
69d52da0c3f78423fb41d2a483c6db01228858e1 ASoC: meson: aiu: Validate written enum values
1df9f831cbbb8c8fa172ae07362c44534a4fdb58 ksmbd: use memcmp() to compare ClientGUIDs
a0093d8d4b7c3da1566d400d60746b36d56e7f1a af_unix: Unlink scc_entry in unix_del_edge().
bb6ee83bee023a3b8d7cca3cc3e2fce9966fb18b mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
8e61016c0dc5a11507ad09ff6b4fd9ffb502fc63 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
1056f87fddf78e40260ae318ac8b3260291344fe Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
688fcd3d657540cd2182236e32853371c1303ecd ARM: 9484/1: enable interrupts when unhandled user faults are triggered
973822a5acd79c8b93ca4ffdd9f985fa3c1158e8 ARM: ensure interrupts are enabled in __do_user_fault()
bdcbe210277cf86eb4089f989fd273321cdf6f10 EDAC/igen6: Fix interleave boundary condition
f4ab3c7482aece1b4ec2fa22a95260e77850c1f5 EDAC/igen6: Fix channel selection hash
caff5274e4981f982ea98a5d3d845f6c7a2047fc EDAC/igen6: Fix channel address decode for non-hash mode
2bdeb8007c018b0cbea8fa549c0bcba145538251 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
6a2e37f0da732e8683987aa457f9bbf211dd5eaa drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
772ea657fc3cabbe27b114ab4c073f11d18869a5 nvme-rdma: fix -EIO cleanup order in queue_rq
6ff408c8583d02cb7d143eb861705099d00b1761 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
078dd88f97ef3e95668a95fd6da320abaaee8b8d net: icmp: avoid invalid transport header access in icmp_send tracepoint
29c792ad52df82184075f038b38b0fc4004e61d6 net/sched: act_api: budget all shared attributes in notify skbs
90a28ed51f22f19722071c788cac19b1039d4e48 net/sched: act_api: size the RTM_GETACTION reply from the actions
e73d625f9f8de6841ae6faa1b4fd33178a96b925 rtnl: add helper to send if skb is not null
e18eb0b4e5b04f94e75b4d94181a09840d722a3b net/sched: act_api: don't open code max()
a75b8b0d9d2e95179f8538bbd2c20cfdeb99286b net/sched: act_api: conditional notification of events
652bec11b9ee7841d823caaff09e0e9e80a25a48 net/sched: act_api: fix skb sizing and action leak on reoffload delete
617c26a38e001a5e09652c131a505d47bdb9ffe3 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
9d40c1cd1a658041e1bad80bc29889c0a0181529 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
b1f8ff46ce13bd479032f9be905a6b7e38f7b3e7 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
333eea030fe42fb9b26221c67a9f3f49f93756d2 smb/client: mark file sparse before emulating insert range
4ececd01d2986d5302697afd860e0db95ee9187b smb: client: transport: Fix debug printing in __release_mid()
2b3aee256b96776b73e6f17e52f8b0906219df83 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
0b21866c7f2f8742342308fed00e71d7f8b3b095 raw: annotate disconnect-side IPv4 match writers
da0453deff3f54e979cbc7d897aed62ba802a640 net: amd-xgbe: discard rx packets with bad FCS
811f1b1b00f6983f7b207d5c8cf4e56157588d6b watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
39d1317352961fed7f66e966706cee9b1860c6ee OPP: of: Fix potential multiplication overflow when calculating freq
256720a83b1d0f46a5d76ad6441737b93d2af05f ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
ef6b6c958e1a3dc92dd56f1430f535ad81808b09 ksmbd: rate limit unmapped SID errors
bb0251bc5b25c6e23085ae3857cadc47f4f54429 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
30b7800f9c0cd60a14e7dc10bb4e798620ea461f Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
087bdafef3d594fc32e7bb93172b343c7aa31bbd Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
b543bcdd123a11a85fa85312078cee3d34cdf9b6 ASoC: ab8500: Reset the audio block before configuring it
6ebdc4aba66c88c2e40923a73df8ccc0e006151a ASoC: ab8500: Repair the DAPM capture graph
96fb0b59ebb57105ba1c0d833cded504255ab0fe ASoC: ab8500: Correct digital interface format setup
f33f956926bb72329b4bc272784dd7f7343ae713 ASoC: ab8500: Validate and program TDM slots correctly
216f367f63d66e8a2e9bdca9efb69288c6d73e23 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
abb230c5ad3b5c0370466c64706a7d59f9964e54 ppp: ppp_async: simplify tty disc_data access
1b489faab24d941a53e6c50b364dc8923dea6e5c ipv6: tunnels: use DEV_STATS_INC()
5af3cc66ac0650e4e93d05382eb5f471635c94b6 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
6773c8c607d91bb7b917e9e9974e3d73c7d600a9 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
ac6afcf58935f9ceb7da80e1d13a077fe36c9edf ipv6: sr: restore network header before routing and forwarding
df08cb5eece3b95169b711a1525956e8c0e67c06 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
2a7814ab6c920cde85337513278e4fc9855db204 staging: fbtft: make dirty_lock IRQ-safe
73cc638372c3c4d3e21a45e60d6fe65e8689bfe4 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
d965db9d0883bd2fd2ec25bdb2736c883d611420 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
bf489d77c6c001545167bae85fd265b727fce378 btrfs: detach failed sprout device from transaction update list
7f0971ddbd052840cf71011146e1758b9d1fbd57 btrfs: restore active device pointers after failed sprout
2f5f88c6be8f044c706e5a61a387ce99374506b1 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
4433b7812e420042bcdee4aa6fd56adcf80c5c15 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
cdb3db194298091b8ee93e642512e431a1c33425 perf/core: Skip empty AUX records with only format flags
e76360c64295b9bf41eec41547386943eb339d39 locking/lockdep: Introduce lock_sync()
b59d844a249af5c04ba9a1c2fd5ddcc8a4630da2 locking/lockdep: Improve the deadlock scenario print for sync and read lock
a2837486d0d6662db126e8b126395b5e1b7f5a48 lockdep: Add lock_set_cmp_fn() annotation
0e8591e87d1fa76cab8e3dd29677ac7fb257e3e0 locking/lockdep: Invalidate stale class_cache entries for zapped classes
06d56fe08b22d5b91b0036650d201fe12f4f9ce6 ASoC: ux500: Fix MSP stream lifecycle handling
5e142f2253e96c457b05ee26b8e8e05703606dfd ASoC: ux500: remove platform_data support
a80080138bd9a2c1c5b141fb227f805acf4133f7 ASoC: ux500: Propagate MSP setup errors
b88e69bc167337d21596289c09c3584378fde97f ASoC: ux500: Correct MSP frame and bit clock setup
f9986c24181436b0762b7734be31fc06682ab8b5 ASoC: ux500: Validate MSP DAI configuration
f8443f82d8f3722a1cb208fda1c607ce3fc47022 mfd: db8500-prcmu: Remove unused inline functions
ab13e1ce690527ff452b8dad84fd2d38fff46145 mfd: db8500-prcmu: Remove needless return in three void APIs
d4a52ee7cb0958c570b07713242fc648ac2a0a7b arm: Handle KCOV __init vs inline mismatches
5ae0ab8b8593dc7b612f55888d48b07ee6b965c8 mfd: db8500-prcmu: Fold dbx500 header into db8500
e71db009db82fa799dcaa6342f4f92ba79c6404a ASoC: ux500: remove stedma40 references
e7b631f24c2c489d107fd9b51effe6864387d12c ASoC: ux500: Request the MSP MMIO resource
f40daaa80a8972ad7a51150bab29ceef56c2bca2 ASoC: ux500: Program the MSP FIFO watermarks
b451e38164035ca5b0a44cca69b44efa6dac6c6e btrfs: do not force reloc root creation during qgroup_account_snapshot()
cf2bd941c93914750e3b86bce672262e50b22b9a ipvs: fix reversed sequence option serialization
879e23592a96dce2b95f38c273c9461d2835ebb0 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
52beb64a149e418c7b52e29746aeca30a7d95efb tracing/probes: Fix use-after-free on field name/type of events with multiple probes
87870c8f57aab0e2e67dfb270f2aa73bc6f02818 bpf: reject BPF_PSEUDO_FUNC reference to the main program
a013220afff644b3e6f7963612fa6c965f1a5f4b bonding: do not clear curr_active_slave prematurely when releasing all slaves
e884939386939d08d2be5b45c4ee41d5e58dceba net/rds: use wq_has_sleeper() in release_in_xmit()
6d41917f623860b4fd849e4ae8cf2d0cbe2d9a2f net/rds: use clear_bit_unlock() in release_refill()
e6653329c4ef9f2ca9d04fef71235abbb07b5cc9 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
6b8aa5861f00bb4fc66579a180db7e55acbac3fe net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
72e94a3d74648d721b11eedb3832e748c99b5bef net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
79468a8165d937826275e621d33b9ba8e642eb6c net/rds: acquire the fastpath locks in rds_conn_shutdown()
9435ce0c6bea9abe377f7e80212edc30125236bd net/rds: don't let rds_conn_shutdown() consume a concurrent drop
4421c3fccb4de46855e0b57c61083c164c1d9ecf net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
c425d24b1cb715e7425c1dc0c3f161addf42e570 selftests/alsa: Fix the step check for INTEGER controls
85a8f2ca7d33b31a8f94e192fdea8915f38568b8 ALSA: caiaq: Fix potential double-free at error path
340dcce089829cc084747c4e4bf8348c9a384d96 bpf: Fix NULL-ptr-deref when showing a void BTF type
9b71395529c16f61f21f91df37d5367e0767485c bpf: Fix NULL-ptr-deref in btf_var_show()
c12d8d1bd248deb3df95a1303ae2e0d295eb8b65 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
f9697c336507d6ad832c9b1b8a7a18784c569e32 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
f9dea531336ff45b44693255d1175ab520aca5c6 bpf: Introduce might_sleep field in bpf_func_proto
226abd8e0d492d83367f016f83c41f5c2a5a5859 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
4d89317cf42548c921431c5c2a1916a8a41ce373 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
eeb0d3e08f4d422957f7277df4f21ca3053740a6 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
2df68b16140aff9dcbb2db833d4f1be1cc9c80f7 nexthop: Initialize extack in remove_nh_grp_entry()
cdbd0e63d730e8b2b79156e7f6394f2130d9872c bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
06ff3aed779465d9df531eb34d67de3e32b191f6 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
7b608a139eaa3dbb9f121121617866a7959c9bbe net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
9476d568831ef3f8ced290d007ff9094cc7d6af7 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
88d4ebcde4ec06ef78384229a28ed2a0e340bba1 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
031b81ae62271fde6adcd2c86654cb38a2ad72a2 vxlan: reject dynamic fdb entries that reference a nexthop id
ce5a00a7054a435cab5084c6b8f56a9db5082e5f net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
fcff7782fbc1047a0bf24e8b2421f54e08518779 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
b8c69b07de4b4e2a03dd635479c915940d654f7a net/sched: defer qdisc freeing after failed creation
4a2061e6d6bf5c1258b502864a657ed4198482bc net/mlx5e: Fix setting RS FEC after remapping
c9889d453d89c0d25ced61d9caa9db8398cd98cb net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
d22fbde9b7231727119aa44ed7c963e416f89c6b net/mlx5e: Fix use-after-free race in sample_restore_put()
587a22651bedc2d8b4e9c5bb4236a5d8831ca472 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
5df1b430e969bb8c6d392872278126d7fb6ff03f net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
4e0d58172563e3cf8451dc17954e26eba3f33ddd net_sched: sch_fq_pie: implement lockless fq_pie_dump()
5cd2740dfad09b30009c5c1e3cd2d7d5e75bbe8c net/sched: fq_pie: clamp quantum in change path
c48ec73fed4d11f1972a4ebe4f78b85d1745c998 net/sched: sfq: clamp quantum in change path
8ed268b0f4b134a2a0a1806dbe1fc072a0a578fd net/sched: hhf: clamp quantum in change and init paths
e33df67296f54a4f87785a028b16f4f70f0f222d net/sched: pie: clamp psched_mtu in pie_drop_early
253fc23835a2898d9b9b085081f2f01fbae41dd6 net/sched: drr: clamp quantum in change class
eff1e866356033166693c6ab299514f892049e31 net/sched: ets: clamp quantum in parse and fallback paths
158785303c8df3bd7b0223d1fa00ac0e4a748537 workqueue: Introduce from_work() helper for cleaner callback declarations
235a84ed3f11056c2939d116a85793ecea3e8220 net: macb: rename bp->sgmii_phy field to bp->phy
55aed005c885da923fdb26a912dd2a1421d639a7 net: macb: fix NULL pointer dereference on unbind with fixed-link
3d121075def6f3c3f91a9ec15f5413c87b9154e3 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
475622690dc53e6e0b686b94c7ac5eaf52244f53 ASoC: bcm: bcm63xx: Publish the OF module aliases
fab9f6dff1a668224c96665a993026478ce891f7 ASoC: Intel: SST: Publish the PCI module aliases
f240f2ec6bb9b8a6d6827aaa4aaffb21e70d15d4 netfilter: nfnetlink_log: cope with concurrent instance destruction
009518dd8f7f9fe62ce898e164b765a64c4a45ec netfilter: ip6_tables: set F_PROTO when proto value is nonzero
97d4940d03af28220907ca90cec06dc53b32f207 ASoC: mt6351: Publish the OF module alias
37dd87f02ce3f44607bc119a98bbf51bae0f5591 virtio-console: call scheduler when we free unused buffs
50db7255ee884dc6f90cebc148290575c2177df7 virtio_console: do not free control-out buffers on remove
c3dfb00ccabfb48f888b7007406d857fd5d6c8b6 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
6bf0a7a38ef2a90fd2f6f3338b3be4ac091dd34d vdpa_sim_blk: reject out-of-range sector starts
24c9372d300c1913e563d1bd865eaf0d97915564 virtio-pci: return IRQ_HANDLED after non-zero ISR
59166c69a9cbd8426d8dd833a204ccf8a306ff3a virtio_input: reset device if input_register_device() fails
156786b2e9c91f1fe4a0d1bb138318c248d8b6f3 virtio_input: stop callbacks before unregistering input device
4f46dff8c6a8e38a4f8d3b8d8aa2b9ecb96a6562 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
b60e1ebd5a94cf399d735cf0175f01b1f3b3718f net: ethernet: cortina: Fix budget accounting
7b093ac0d26d9f8784c10de727f96355d24efb3e net: ethernet: cortina: Finish RX updates before NAPI completion
ed8ac61d483d3cfeaa82c8aeea14a7943c2ea24b net: ethernet: cortina: Count dropped frames as NAPI work
d4f321858ef03e7318eb18155df4294211e03a16 net: ethernet: cortina: No mapping is a dropped rx
2a799ab94666f829ef5baf6c8568b4e6d113e861 net: ethernet: cortina: Count RX drops once per frame
c0e528dc833bc61a51b690fd2643c57c36d0b118 net: ethernet: cortina: Count RX descriptors for freeq refill
29c8385ae46bae5dfd45296fd1cd4c06c4e86391 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
ade898112694387c96fcf988fc8398265fb4a37b ALSA: hda: Introduce auto cleanup macros for PM
71f31c0365c010f19279f23b4b937f97bd6d536a ALSA: hda/common: Use cleanup macros for PM controls
d25607930da062a1c19e090a33d94dd1cdf8c429 ALSA: hda/common: Use guard() for mutex locks
7d34fed79fb8388b52f7e9088ccb02167889fe2e ALSA: hda: Report a change when only the channel status bytes move
a8732bedcecef3b41966e858d138601da3673752 ice: add missing xa_destroy for sched_node_ids
f0a3eb96272407d0971815e23ef5c7ea916d79f1 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
76965636b7d4852900bae0572958efa9e6cba617 net: macb: destroy the phylink instance on the probe error path
bbc63d3365838d8b1a7c281bf8ae1d018d8c6ad3 watchdog: fix hrtimer start when pretimeout is zero
44155140064ba470f1ae9c4365859875c48a8196 watchdog: msc313e: Avoid division by zero
6318061abaebf70092b9931dd87663bd78f81445 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
8726e115977a5291ff7db6612e1984b67662c895 watchdog: msc313e: Enable clock before accessing hardware registers
6b1c6cc4cfd040cbd4e97ef34b67be77c83138bc watchdog: msc313e: Fix spurious reset on suspend
e9448a310868457b52a57d19eb0fed789e6e0638 watchdog: msc313e: Fix undefined behavior
bbc7d96adff74b317558802d1af91a3c557ca64d watchdog: msc313e: Sync timeout value if WDT was running at boot
9838de8e976fb5541dede0dcdfb925d93ea1178e net/micrel: Fix typos in micrel driver code comments
f91b3639d8fc9005a1a31e2edd47fff730750e0e net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
3c5e8d9016575e49d56e3a413c1db15757262213 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
3fc87309a40d0696bff0df4e362aa5117d1c1886 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
3af1b7be0ee414fdba3e9b6f5ebf44016238ff1b vxlan: use generic function for tunnel IPv4 route lookup
659419d1a332fdfd9eeab358ddb7986ed07081ab ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
8b44378b3bba7ad0d50b0c2e2bac78c40a74cf1c ipv6: add new arguments to udp_tunnel6_dst_lookup()
d7036fe8c9d12720950c9c9fb2407afd237a9fb0 vxlan: use generic function for tunnel IPv6 route lookup
4f42f439139fc4b896664cf4e776b4ffa15210fc vxlan: Pull inner IP header in vxlan_xmit_one().
6f3fe20ffb9e14786d95eae757fd82e5c9d12132 vxlan: initialize _md in vxlan_xmit_one()
6145b05766c42fde9d089132537ce85ebacce0ea ppp_synctty: ensure a writeable skb header
22f094d80869084d58c9293de87e09a7dd1c54df net: stmmac: initialize ptp_lock at probe time
b4f539724eb891111e5ee738384bfcd02b0746a3 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
7a23bbece86e358dc997d608ba46376be44d2cc5 net/sched: cls_route: free emptied bucket on filter move
4ffc70b419596b367d781a0e0440854286ef36a3 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
2532865a1ab31a54b2970d03e4bfd65c7eca9e94 net: sun4i-emac: fix missing of_node_put() for phy_node
85508671533b3de0a823525e5a7d1a3ab1d58481 net: hinic: fix mailbox segment buffer overflow
e5583ff489dc172318b38a5b39fdee49fd2411d3 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
73465f25f92caca56d55d4c07c667809b627b993 net/rds: fix tcp stream corruption with large pages
b84a8dd0fdff4511bdfe6ef14851344d18069fc1 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
47bd6cf2266780747f5ae6d8f2aca555ddffa8b3 sunvdc: unmap LDC cookies when the descriptor send fails
3671c9d3e2423beff5876946d771b08cc5ece86b drm/amd/display: set new_stream to NULL after release
924a5cab79e36b16ad52c5571b3070a1b09e7130 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
5b85f090891929b9dba628c12947de827a1aba1b scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
c03888b56728f7fb9e0bb963c477b8177bf9874d ksmbd: prevent out-of-bounds reads in share config responses
716a7ede65bf4f9aee508e69e9b4bf348c14c8b0 net: dst: add four helpers to annotate data-races around dst->dev
51feaaf892c474039e09395174187de559ce2061 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
694ac9c569d19f968f084ed5967df24b07c48caf net: dst: introduce dst->dev_rcu
197c10e6ee641598a73d96efb91ed173eced9b18 ipv4: start using dst_dev_rcu()
c169c7aee2789329694de381a663eb7ad5b7447a powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
78230a4c75aa974ec1aab51fd655785a2a02ae85 ipv6: fix fib6 walker UAF on seq stop
240eec87eed3f0149636c69951a05c8258419002 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
65355b5cf6cddf7a22ada97fe5c3d35785aff7c3 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
374458c093ed4fb6539307c3384ef8b9f1435cc2 dm/amdgpu: fix malformed link_settings debugfs output
e9c2f28ae03a2e06ad3229ce608432be5464557c watchdog: sunxi_wdt: preserve boot-enabled watchdog
533756786b22e6ee04aa04f25f576073fe61924d ufs: create the root dentry after loading cylinder metadata
aaa34306b6d4c990ce51872892cdc850fb819e04 ufs: validate cylinder group metadata before caching it
789f200099c154a255218fddfce6bc1221941715 tunnels: Drop stale dst when building an ICMP error for PMTUD
cad0820a9816f7dc64973fa40e50ca17069879fd tick/broadcast: Plug clockevents replacement race
5a0506aa879c15f6c6611960b1c7db8330a4940c tracing: Free histogram the var ref when its initialization fails
457c85ea5b80f83c59588f74ab7df33cd04c278f tracing: Free histogram var refs regardless of how often they are referenced
f2ef5f1b94c382be4ca69801388c300b4d373f2e tracing: Free histogram the field rejected for a bad modifier
618c65659d73132393c90f31c9945e3b3cf846ef tracing: Let histogram values keep the percent and graph modifiers
d6bd831ca702a9285841ce3e987409e32b48ec3e tracing: Keep the entry count when the histogram stats allocation fails
36c947e17286c0bdc729d8817b58d2cbe6d5dbe9 ASoC: sprd: validate compress buffer sizes against fixed allocations
82ba7a2fc455dea909af4ca2cf2e569c8f33bf16 ASoC: sti: initialize IRQ lock before requesting IRQ
113a623fa76269a6de916f3596a67c62adc1bc8b cpufreq: zero-initialize policy cpumask before sysfs publication
8ffe4e059b347d6d82c214bce3876fd6238a5ec2 cpufreq: initialize policy rwsem before sysfs publication
3ab23e5165bf72dd1c309c6bbe65e107c87a0da0 exec: do_close_on_exec() before taking exec_update_lock
ecd9365110ac8a9aad3a9f4a4f0dd997d89305ed drm/i915: Fix memory leak in query_perf_config_list()
e92caa4e1a7f11b88ab3db19db3b3dc732351acb ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
fc160729b4d7924553d822eec894b3f52014d9c8 net: hso: fix TIOCMIWAIT race
af69277e48d78cbff0b647e3a17459f3b21c4135 net: mpls: clear inner_protocol when the last label is popped
40c53bd0f9220978253eda89f1b7d9df87f3051f net: openvswitch: fix use-after-free of the flow table mask array
092bd3491462b82de4b190fc792039b14533187e netfilter: nf_log: unregister loggers before per-net teardown
10f18be12f444511494ad859d957eae6a3813918 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
c55ea84e4d060cfc0f9a9f395370637333508241 fbdev: vfb: defer cleanup until the last reference
1425423b37cc1b7620f4f3d46e2a5ce90bb92330 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
726e96b63bcddbebac010517da24ceccc0aa698a ipv4: fib: bound automatic table ID allocation
affe78df0ef597c7bd9ea39dd4c52c179d59456c ipvs: reject invalid states in connection template sync records
e80392010c2b780aa17e8c805e2cf927acb1d932 KVM: PPC: Book3S HV: Set irqfd->producer only on success
37572c7e82a399ebebe9862c552e75be4a3a5ad4 s390/qeth: allow bridgeport queries despite OS_MISMATCH
7031185dd5c31f614b3c863bf726280505a80512 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
23195f7ccb9b61975445e85a11418f4c8bc8f445 hwmon: (applesmc) fix key backlight workqueue leak on register failure
7cd363155e6012b08ad12a304e5db8fc7beabbd9 hwmon: (gpio-fan) Fix use-after-free in alarm work
c6a4c3a54a07c7a539aed766b02d6de76289745d hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
bc8868785c0c53bb3fbf04c8956c8dcd9565db14 media: hevc: add bounded tile-count helpers
0b38c5d3c7296ed4cbbd23d22818bff7a48faac1 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
5b80ad97293fa3461c35ce65399f3e5568f0c3d5 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
5cb8124ef971d6bda863399270f8cb2125d1b4c5 media: v4l2-ctrls: validate HEVC tile counts
b15651db8a44b164e8e5d8722c752705d34ea455 bnxt_en: Only restore LRO if the device supports TPA
78007667d43a0fcce01d03dd10abb7ac26f895d7 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
f56416ff80f4ab6ed5615e85dbd15abc52006edb bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
56d2f1307fc690ed551b26460ff0dd1829e5c88b mptcp: options: handle MPC data + csum reqd + no csum
b43387b5f3d34cc9f3170d5e0c2661c0c50d009e mptcp: subflow: no need to copy thmac during ulp_clone
ef63310010ceaab75d2d3a45106ced1534b4a848 mptcp: syncookies: remember the request backup flag
df8b7e9e4d399df3c56af942fed07e49b2cb707a selftests: mptcp: fix an UAF in mptcp_connect.c
1d4588a9eb702fcd8fc76e976d69ef3f844492c0 smb: client: reject userspace cifs.idmap descriptions
bb0a0139ead7ee6bd346536e965c1e2a00b68b3d smb: client: avoid leaking refcount in cifs_queue_oplock_break()
dd2ff79687e46f636f33fc0a29e29de60ab48148 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
e2745801e375df23282a7615b26155be6fcd4319 bpftool: remove duplicate free_btf_vmlinux() definition
3eb68f94729ef4a23aefc0d39d56612cb94448de Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
f9f85b61431d475eb88019e8c4d6de4616abcb9a Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
3d4b3c4498de1bc167375be0993e1e6d868e6dae Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
8e3dab0cd1af21e351c9928cf09e10d78378d1d6 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
cb19e169f8b6e2ae18b44a07764a6708864a27fd Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
2dd2d4423d9054e8b16e50136f576bb2223e1b31 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
5e434ed5da2b1ca82548454b44201713e1d0fba0 ipv6: mcast: extend RCU protection in igmp6_send()
25d47969f75acdbcc0c55a7a04872e03f258bdc1 Revert "nvme-apple: Reset q->sq_tail during queue init"
47eafd8b2c52fe10766dff834fd465c46f537677 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
92263de68e7f600f433900d6088b257c7c5ae5ae Revert "nvme-apple: Drop the PRP null check chicken bit"
0c30ef90af9642bb26eba8a01b58fb16c9283596 Revert "nvme: apple: Add Apple A11 support"
c2e400d387e3daaafef1c49b71134b61654163d1 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
742cd09ffd61692ecfbcae4e4e6fdea8d1679d8a usb: xusbatm: don't rely on id table pointer arithmetic
9b60dae25389b9eb174db7f1b8fcbeecce666018 wifi: ath9k_htc: don't store usb_device_id
51280a145a2f44ddc5a5aa5a52191f22bcdc7dc3 usb: usbtmc: don't store usb_device_id
75db28f39a26d440448eff3a5533810cd6f7f5b8 media: as102: do not rely on id table address comparison
99e261a987685d8f8e89e81981cd6eb8be274d98 net: usb: pegasus: don't rely on id table pointer arithmetic
267b65a7673c7a01c6c9960a6d69753ce7f753f4 ALSA: us122l: Prevent write upgrades for read mappings
135f22fc2e81e171c25c03b385e24c84a90fba99 i2c: smbus: reject oversized block transfers in the common path
9a2769455d7e23c561db5b0610c7c8638ca83ebd net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
b80dab87070db083b59d89298569afa9ad5526d8 fou: Fix use-after-free in fou_create()
728d056dd73b3c428140d7534ebc0d5de85cfb1a crypto: sun8i-ce - Remove crypto_rng interface
2ce29475ad69c3bed0192bf227f20f9c7cf66a49 crypto: sun8i-ss - Remove crypto_rng interface
a478e3c5ded9deba58e69cb542a130dbbfeb434e netfilter: nft_set_pipapo_avx2: add missing vzeroupper
131e0174ca76c45bebeb74530fe16b1fff5e8cb6 mptcp: consolidate subflow cleanup
abe5150c0dde36cdbc04972f5a11fd530fd44b20 mptcp: avoid unneeded actions on subflow reset
7ec2d6ca3a2be2eb62c6f54d6882d8f1ce83db79 mptcp: close race between scheduler and state change
b300d4ec74be48bc30bc1845188761a51d17fab4 landlock: Fix handling of disconnected directories
758cdac9448367da72415d6f301084a02ca99ad3 selftests/landlock: Add tests for access through disconnected paths
6dc1696bd74ce121657d90a60003bf64bbce9cdc selftests/landlock: Add disconnected leafs and branch test suites
c11964c21b205a1c62ba5a590ff979c42f6e38ca Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
7ed9521c9889c8c5c1c4fd805ccae63b119e03c4 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
bf86f4a9f2524ffb0c382d02f82b6dc35a5ac3d0 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
009b28919c4d2bcd1d988ed7972770091f74706c selftests/landlock: Add tests for whiteout object creation
71b7df3995bfa4e519da8e1e85c11b6db04e2db9 sunvdc: fix -EIO issue due to lack of retries

--===============6205786696931178150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb42a86d1cef-aaec235a90bb.txt

2aae13ee557938c4ac66b67c9d93f1c5b0a1e87f drm/gud: Add RCade Display Adapter VID/PID pair
06f835ecaa5fc835d69c786cdf9854545a4912ce media: chips-media: wave5: Add range checks for dec_output_info
48b7cbf81fc0e99c023062a50c8d51615be6854e media: video-i2c: use vb2_video_unregister_device on driver removal
ce58a63da362d7d22036403d4e1986aa879fdb45 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
a41f1ce109e4a5ae97edbe4d69b92be61ec6654e wifi: rtw89: phy: check length before parsing PHY status IE
cbb23f1f662962f56f7851fc91c0e9dfc5541aa1 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
321550d18f0833f520a0b638676b1acc3c1dbc7b integrity: Check for NULL returned by asymmetric_key_public_key
24415777efffe519596266d19d966633701c7172 drivers/of: validate status properties in reconfig state changes
3fe87001f738927e123d1d53605ca6dfad3918f5 soundwire: intel: Move suspend tracking from trigger to pm suspend
34d6304e6753658238b68db2ab39803083a1010a clk: samsung: exynos850: mark APM I3C clocks as critical
0cdccf380d0316adf0c223d1e1ac505631eb8051 scsi: pm8001: Reject firmware update in fatal error state
9793406da19fdcb546b286ea534a96398cc44ae6 scsi: pm8001: Reject non-fatal dump when controller is crashed
dd80c7724d08e01a893aefc7184b0a78f967818b crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
7db5b9256e0278ff582e1b6cbd3fd4f874358b30 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
a235be646794d7e1dffce525be31bad3aa3a1f0a crypto: atmel-ecc - add support for atecc608b
3a11305a8747318d307a3e2cee50f0d78e475bfb media: imon: Add iMON VFD HID OEM v1.2 key mappings
131085e8f9ebd2c1dc7dbdb9838e21d9aa4fd0de RDMA/mlx5: Use QP port when decoding responder CQEs
39636f6b21a398356f472024952a218e96260e22 drm/mediatek: dsi: Add compatible for mt8167-dsi
b65524fd43d4f0acfdce6ee2895192ff83961ba0 iomap: don't make REQ_POLLED imply REQ_NOWAIT
1f2a5122830f71435ab89769f2fd60217375f6f7 mailbox: Make mbox_send_message() return error code when tx fails
15f28298c80cdfe6be764972046496991dd3ed3c PCI: Wait for device readiness after D3hot -> D0uninitialized transition
5604818ddd03a5b3f43cc729cf8b77519995ed5f drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
bd2e9581a762fd7bc9851f8193f8c37779767067 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
d856c9554900da55b0297fca248358af8b816877 drm/amdkfd: Check bounds on allocate_doorbell
cab7c92dda2fe5787d0897246ead4d724687c674 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
abb9d0c0d3a30e9168d7efa671d06fb1ce81078b sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
25d675c8aa5ce086118457c528d00c8042e9ce2b iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
dec15d6c1f46781580a256de795da8ef69c2d977 9p: invalidate readdir buffer on seek
1adc36fa67d9f60cfacd89d6cea9bc7c39462850 arm64/daifflags: Make local_daif_*() helpers __always_inline
a019f87e9270d1afb9647b42172c6127ea4e8ace drm/imagination: Populate FW common context ID before passing to the FW
2a32ea233250eba4cb5e078b065627ed17c83c8a 9p: use kvzalloc for readdir buffer
464a8e98f770e45ec92ef20f5d6780a70d4e5afd drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
187ba7efb964cf7dc00d8e154bed7b7032cdaeef bridge: Add missing READ_ONCE() annotations around FDB destination port
a6e519c393f6263299343915b1683ded76b20c25 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
b6425e57d30b9a0ca9cd10201ba693ba2b2ee625 thunderbolt: Improve multi-display DisplayPort tunnel allocation
8e63415204bc7018a1e469de0957b04972a5d108 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
a47082ba796ee1d392da078809212d424652864b firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
a5714d53777dc78f1c1ca843bace25f44c1a8788 thunderbolt: Increase timeout for Configuration Ready bit
b7e558623945c4cf08e01e219236694cf7bdcc42 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
2d4821d129b0b501254c8c45a30e2c9cf515beae thunderbolt: Verify Router Ready bit is set after router enumeration
8b3df6c4fdefd2a47553fa703987b6d6bd301dd9 bitfield: wire __bf_shf to __builtin_ctzll
b0a97d6def7490f2f2875aa98d19df30add96fc2 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
f8bfcc4d0c15750fe3bf5d6cea7c7ee8a17dcbf0 net: usb: qmi_wwan: add MeiG SRM813Q
08a8e098fa90298c0f90c3aff8bd5ce179daee4d net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
c741b1a5bd8f3b5e62c59b16c381591bfa159f74 net/sched: sch_drr: make cl->quantum lockless
e1a32c784edcd5f4b159f94239d3484e76eab4db net/rds: Don't sleep inside rds_ib_conn_path_shutdown
ef6dd0cfc888f43d461dfcbea4f9dcd1b88c7f13 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
84e3168b10b4894393babf9d4b4e48ede4f3c892 befs: handle set_blocksize failures
19b073f2aca2238b51700015fa919cbed1cc0906 ntfs3: handle set_blocksize failures
4e2c1e74f1904d8bbad7386dce45689593dd21cd affs: handle set_blocksize failures
02d31d49a52dfaff0e41a3cfb9aad6eaad0adf15 bfs: handle set_blocksize failures
dc8d3298a1a401a91e82b215cf6227b01574163e minix: handle set_blocksize failures
c3dc3eedf2e9b08e9a72359109aa930224eaba88 qnx4: handle set_blocksize failures
0cd95be2c9ac36e160f171fed9a5cf80cca14642 jfs: handle set_blocksize failures
6f62f7c48036d6a09ae84fe3ae90fb002aa89338 hpfs: handle set_blocksize failures
feb28a9ca6f3e9c3ec96ec9532b2e02be43ed1c8 omfs: handle set_blocksize failures
a4acd176ff51bf13452f8e621bb112141ddd46ea isofs: handle set_blocksize failures
7e2b662dec25dbf1fee909c60d86c114910e5076 HID: bpf: Add Huion Inspiroy Frego M button quirk
037b8f3714ebecbe5db7c938c4c44fc70e0a6871 usbip: vhci_hcd: fix NULL deref in status_show_vhci
4185ff694aeef05c9d2ca6f07b0093103b53ed70 usb: core: hcd: fix possible deadlock in rh control transfers
2b16bd57bae9f3bd3582a7ad405bca226c5f9560 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
b70cbbbe7a73b909ed7fe143c58e24cb4ca02e05 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
3902d5fe19f5125623b2aed3e820aaec1a89c67b usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
db733682c2fc03c1f3bfc38adae279432eff6a4d serial: 8250: fix possible ISR soft lockup
70971f3d8916c7634d1bb56d5b43a068245c41e0 usb: host: add ARCH_AIROHA in XHCI MTK dependency
cc40d8df1676b281d91397d8c2147fc9a74bbd69 crypto: atmel-sha204a - remove sysfs group before hwrng
1cd43f805a9fbe9e425861702fd453255f6a0826 char/nvram: Remove redundant nvram_mutex
a74e13d3c9fb932add605a618e262d1cb23d61c0 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
db46d37a1acf0f90cc4c6886b7a111bd1843d43c wifi: rtw89: pci: enable LTR based on pcie control register
d7d9d15be1eb12d65eac6391dc66f66568706947 netlabel: fix IPv6 unlabeled address add error handling
ecdb1628c6b7330b58fff14ec375c377985e8d75 ALSA: seq: Remove arbitrary prioq insertion limit
5f74f7ce38ee524571f7f1c95ab521bd8996930e rds: filter RDS_INFO_* getsockopt by caller's netns
d7ad22ba6e7c80ed4a450d5a54fcb2537dce7097 rds: annotate data-race around rs_seen_congestion
55a7b4c804e36b334c3ca5e7b5aaad0156d588fe s390/zcore: Removed unused variables
76758f3077c02ef9afc8725eb9c73c46a9e924b5 clk: socfpga: agilex: implement l3_main_free_clk
1d0cbc041adebbd3ee62f878a21d3a307f3d2834 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
9b0f134ce7a20e5610727b0c0371b830e0c4394a powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
809719b11f2b72b4c5fa219d5f7969efa4229980 drm/panel: simple: Add AM-1280800W8TZQW-T00H
0593746a7d0b4419b1e861a6f1d9d144c7a78d3f mips: cps: Assemble jr.hb with an R2 ISA level
7a9403f9b625cc53481ca518c7b94acfa121515c iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
76f05b0a5cd2c3daaee72c9cb6a8a61a96f69875 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
749a38110a8391d9a28518bcd565e2b0b75d0254 ALSA: usb-audio: Add quirk for Novation Mininova
bbcba517d00ceb2e8961c3cb38fb7e7256600bbf net: hsr: require valid EOT supervision TLV
16276a4b71d7f24bb374091268aadc05437779b7 ipv6: addrconf: fix temp address generation after prefix deprecation
2a002f39ca4f4b085a9ba16678fa25592e82bdb3 net: thunderx: fix PTP device ref leak in nicvf_probe()
d05f490f6bc770106be53f0eafd28a08db7836e8 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
ef312d5bf096e244852003aa1c97a888b83b0158 drm/amd/pm/si: Fix updating clock limits from power states
8a869257b91df10d26002edb2a6aaf6ce30e95f9 drm/amd/display: Initialize dsc_caps to 0
6438a1a75fd1a781e2ce5e3a9c16938ade570018 ACPICA: Fix condition check in acpi_ps_parse_loop()
0ef4150785c8d7ad2762482354b41b0e061a6fbe ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
25b282c9759ef0e9ad8aaa207a13b1f23be9aa52 ACPICA: add boundary checks in acpi_ps_get_next_field()
bd8c80a48f39f570bae7171abbd5da81ccb1b78e ACPICA: validate byte_count in acpi_ps_get_next_package_length()
d9f34085e5d519f8bcbfa477ffcd1cbd011951c8 ACPICA: Prevent adding invalid references
b412f6aeccf8cb1d347eaca4e4378917163fef14 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
7e475f345bc7f9bd4885c1fa48a92cc5f41ec6ec ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
d671f899d74e98c9e7ac1301c0915a976e232800 ACPICA: validate handler object type in two places
87b235442225cbf00e2ae2c28b8dc545ba6d38aa ACPICA: Add package limit checks in parser functions
cc48af268a3fbf28b273076514a8b4f168a0c62c ACPICA: Add validation for node in acpi_ns_build_normalized_path()
4bdbefa1477f6327304e3171075c165b5e3cb5c1 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
03c0559946d472adeacee6634941f6140955c3d7 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
2cf21f19efce1875f4a4e9c351f97c6b3b66380b ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
a1d22a0f023618b74f36a9a972dd8b3b8acf5303 ACPICA: add boundary checks in two places
aa0b3b04b05b42018b416d26119d35e8cee5be23 hfs: rework hfsplus_readdir() logic
ec9bbb06baa29c5824baaf575b3694b1526bd906 net: sfp: add quirk for OEM 2.5G optical modules
7b0a0e4504c2a97f6a452b6164b72ff150dbf4f5 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
33fef8f0b71711a0eea591e8e210716052b14f86 host1x: bus: Fix missing ops null check in error teardown
d9a9df9788bae76dd59314fb66d3d6839578b322 scripts: modpost: detect and report truncated buf_printf() output
e062c043f8508a0a13a5bd0eeb8fb76e4c2e7f2f ASoC: Intel: catpt: Complete coredump handling
0c4feaa65f22e830f17e147f1fb87d0cf92487b1 drm/nouveau/bios: skip the IFR header if present
bc14c5bd01e0e3f8e21284d1e5ef3f0490377410 libbpf: Add __NR_bpf definition for LoongArch
7a3782e40ae160d1c4b940476469928933bfd04f soc/tegra: fuse: Register nvmem lookups at probe
ee9d4fde7eed9ffbc499e8a0dcc4261d4464d3ee soundwire: dmi-quirks: Disable ghost Realtek devices
66f5334232c7fadae6a87ea4eb2837442c777788 gfs2: page poisoning fix
9bf111a628f8af4d919b3373af4c0defa9d3638c soundwire: only handle alert events when the peripheral is attached
b9fe52b63633a7083b0ab446fa4e0d9c769c84c7 mmc: davinci: fix mmc_add_host order in probe
13b5eeee5a152ce2d23a4f44c0b458bd050003e8 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
ffeb148733241171131e7b3ff257f5055995a48f ARM: tegra: p880: Lower CPU thermal limit
8c1c7b2831c7294b84e5f43d36ab4f3b5f8dfad1 tracing: Disable KCOV instrumentation for trace_irqsoff.o
3e1b90141544b10f5086f656ccef0430d9dd0cce mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
88aab701876b69c58af7436aca439d960fa48012 iio: light: stk3310: Deal with the ps interrupt issue in PM
416638552a321e6e68ef68c445d5688cb2a81c98 perf/ftrace: Fix WARNING in __unregister_ftrace_function
683dca0b74d7ecb02a4de2af0d36720f68b86af6 iio: accel: mma8452: switch to non-devm request_threaded_irq()
af53a2e548c1bddd1bd9d83b1cf74f522a0463ba libbpf: Also reset {insn,data}_cur on realloc failure
a0415ac868e97a7ff1c3bcd585065b00ea1e08ec net: ibm: emac: Reserve VLAN header in MJS limit
0aeaa3b1e4ddfd738e4650ac50dc6516f8a2a62f wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
1e17b6bf81d2b0893981d1433f41092c4d042efb ASoC: qcom: q6apm: return error code to consumers on failures
16bf6f9ab820f6d7bb9016f16150960c1683e253 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
2eb7d040c309f0e2e83315e7271b18cd82fa0016 ata: ahci: fail probe if BAR too small for claimed ports
257750190c35be0b7227e1e9bda5215788e570ec ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
beb615a501c5a74234083109707249f513fff262 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
2d098f6f0c8aed0aaa41c582c4c61985f1ca6c21 net: qrtr: fix node refcount leak on ctrl packet alloc failure
fc8fc2470fff37ae87d6f742b37afbec2cfac284 net: wwan: t7xx: Add delay between MD and SAP suspend
4ef158870edec5f00aec825b968864fd98b59dbd iommu/rockchip: disable fetch dte time limit
011cdc7be7868e6b8b058509f76759e955201fd7 powerpc/fadump: Add timeout to RTAS busy-wait loops
b80425c534915db59c06fe3239d66d35bb43171a fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
746b0214618b2e62753cac89da5f825b305c3b57 nvme: refresh multipath head zoned limits from path limits
1243871579154179716ad49b6cd6916176e983ee fs/ntfs3: validate index entry key bounds
8f6d9fe9f4ec35d1b866e71597bdf408929bf33b ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
c6185d088f1db14800f2604b5749b9460130530c ASoC: codecs: rk3328: Use managed GPIO and clock helpers
a66370c4b36859f2c69bb8cc6a050b114ae59cb0 ALSA: seq: oss: Reject reads that cannot fit the next event
f6845a5602ecac971f64c95cdbc631b26a329d97 dpaa2-switch: rework FDB management on the bridge leave path
3c749074aa27956c5ee3d4cb2bb7246fd8d0046f dpaa2-switch: fix the error path in dpaa2_switch_rx()
0048f684d726aefc775a5a453cbdc0044a83c7d2 net: dsa: sja1105: flower: reject cross-chip redirect
e3ca04d673c35a4a8a908003ed1b165e019f7926 dpaa2-switch: fix handling of NAPI on the remove path
ba0707562f3f0501ab295c9a2f13d0e9cfebec4e thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
2deb40be0d6d7962772f9319b85503d55c5f33c7 usb: xhci: Improve Soft Retries after short transfers
1309fee6c0788dda8ca5c9b4061b8bbb44007aeb xhci: Prevent queuing new commands if xhci is inaccessible
a1eb30cd1ae4d490b24826616728cb4fa03ef124 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
33234f6156959d5366c33db9f2ea13ff6a5063e2 drm/amdkfd: fix UAF race in destroy_queue_cpsch
4053385d0b4ba7e307a81c1b1a3174ad540c8db2 drm/amdgpu: harden FRU PIA parsing with bounded helpers
93db3c36d383ce70310a0ca52a4ad25f4efcfe24 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
1662958043452a7d46f1b55909380ed73dea7cc8 drm/amdgpu: fix buffer overflow during vBIOS update
f8246fe02642c03e54911e126be84cd1f1e21de0 net/mlx5e: Verify unique vhca_id count instead of range
6f2b4d17de05ca152b12c7ba0440fb1c6cab3d85 RDMA/irdma: Fix typo in SQ completions generation
20d55d5da0be240a6cd7f125fbe6e06847a45d8f net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
10b80da712b85b896613796af1d461261b6e13a0 clk: keystone: don't cache clock rate
af35bdd8de07d748f149d201a1bb1f21dec85f29 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
4a0343f8711b52d78d165431ebd103d717d55985 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
2f88fe39b3af3e139008852f102c2ae0d51941de drm/amdkfd: Unwind debug trap enable on copy_to_user failure
c40deb87fbb2666d58960778225d9e9da4b21fcd ipv6: use READ_ONCE() for bindv6only default in inet6_create()
56014f1abb7c4de301c729004d8fc284ff436d5c wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
e89f6664bec04d15e6e47b906d4393cc5584a45b RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
5f01986dab2e9085a895160e115209ec484a5714 RDMA/mlx5: Fix state and counter desync on loopback enable failure
da4a978c5c36380917acc8a9bbff9b0c62aa539c bpf: NUL-terminate replaced sysctl value
9b0a51140965436d83ddea310a7cf2967224a47d net: cpsw_new: unregister devlink on port registration failure
072fd6fc2af6f6d55196f58058c9fd9d2933ea9c hsr: broadcast netlink notifications in the device's net namespace
d1a6f8e9f344f8b14a983f866a0a979d477a1b5f net: microchip: sparx5: clean up PSFP resources on flower setup failure
89b38ddca6ac7ac191a8b7688b83cae204371635 ALSA: es18xx: check control allocation before private data setup
1d13119a3f3d6c2ad3bb6165819455b6a6dc5fe2 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
17ad92abea21969180930b32d57b60c74c6107d0 riscv: panic if IRQ handler stacks cannot be allocated
ff47f9c049b62692301e43ebe80e3fca69601384 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
62793599aaea26814febd4a2bb05c1be937817c6 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
89364d2cfc54525f2caf3839456992ab4113e8ba NFS: fix eof updates after NFSv4.2 fallocate/zero-range
9d78682f3b2fb7aa35980d340fbd83c9f937d0b2 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
7cd7eb57aad2c1091cc36f00f4b4b6fa4f60495f RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
477971c6f762e2275ccf6bb9aa2b0355f73323cc xprtrdma: Add request-pool slack for delayed recycling
6fa7e5a7813f1cba9c279fd34dde9d0f1d37b38a RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
313e34038b4d14a492bf6322285d81080fa0fd18 configfs_depend_prep(): pass configfs_dirent instead of dentry
da7b0eff51de26d7282ff05546ba851620b9141f pds_core: quiesce DMA before freeing resources
24e3d7386bf919126f5dae2e33514c6de8b24e91 net: ibm: emac: mal: fix potential system hang in mal_remove()
fb1c68a41ad143b45ff00fff83a899cc6b5a017f tls: Flush backlog before waiting for a new record
21af85111b856436ce45a49522cc7f00d73b4b3d platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
64d06b5156181684a45ef2ff5e72c1823cc5b2cc wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
66a91400afe8557244c24bf586d21d5b66fd26ad platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
fc982dfed4259888f9416c93b5667101e0be0c47 wifi: mt76: mt7925: add Netgear A8500 USB device ID
4b72641941e0e54c58f7c8ceb2be3c69ce88755b wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
d84d39fccc098c8838ec85b8e8fbb6ff597bd34a wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
418cc4c6fbf0462b5401c2c3427cdd3afba1b3cd wifi: mt76: transform aspm_conf for pci_disable_link_state
a842c71c1c0c7216dd001e100493a76deae764d4 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
2c18925e3308c9ce0a2e2f387a94412bd518c215 btrfs: protect sb_write_pointer() with invalidate lock
86f47ec586cbacee42d5ccfee8ae9449a4917382 fbcon: don't suspend/resume when vc is graphics mode
71520ff73f70fb92633c2077eb1242f07f898026 PCI: Avoid FLR for MediaTek MT7925 WiFi
5ff19289d500bd3823acb09eb7c4e76af47e6c6e hwmon: (raspberrypi) Fix delayed-work teardown race
ef406df96514148f29468594cb2dbd54637a4a68 hwmon: (adt7462) Add of_match_table to support devicetree
ef9b6d5cca8710410105f345375f01c957054268 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
78c09ff9844b5efad9f001b19076ce697c51488e btrfs: use lockless read in nr_cached_objects shrinker callback
335165df00e5c802f2b28733419070800639b5f4 net: dsa: qca8k: Add support for force mode for fixed link topology
15307bebbcce8af0ae1719e84f8cc54f0f5aee67 net: lan966x: restore RX state on reload failure
d3b7e3d3874996204d21c88cb4b228aa964daaea vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
5ac365072f2a29aef2529940d9feeb4001f69c85 vdpa/octeon_ep: Use 4 bytes for mailbox signature
939fa9b99270104133d1936aeb8977bb2d29f24f ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
de0a31634aeed32c45cf23d276f45f232f312f56 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
2971d3bf43570e50aff5c0b858452bf9127cff0f ata: libata-pmp: add JMicron JMS562 quirk
9a92a278d60031a66059d27a9108c15296ec96f0 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
8ec51613d6df14bdf435a2d1bc4b55bda3436407 nvme-fc: Do not cancel requests in io target before it is initialized
d7025f5058c9c7e72260c86091abeed2c19f00c5 sctp: Unwind address notifier registration on failure
f03da7117bac2e9920ad5402e4da406d942d2f60 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
f2b9399d621e10d2c9cd89ba5b199c4af327c4d6 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
b6463bdd670d69a062205325553f912e5504b3ff PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
2f0bbbeabde17063e7cda971237f6b3c86d85e48 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
9bf357cf0637532cf779f0abf741da29ba85bfc4 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
0852634c913cbdb16c48a9c4dbf09dcd8feb9448 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
672648e1b8850300feb036819ce8197b01187142 spi: xilinx: let transfers timeout in case of no IRQ
2d85f2837c7c69b660df4c9a865c30e3036da990 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
81e86633613e31596a16c33e73c40dfcb913e46d Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
5409ce5d4b022cfcd1c620bcf8b3af1efeac3e3e Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
4ca3f6ba79f4912df28ef126ac89934c489426bb Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
60587b1093f2821dd27669c1f2701d3b5c41de89 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
5a282a0ef18ee1cf77478046733e0843f2fd4e20 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
a1fbb693ff5c8ce5fb63a0fa8e8f5e4003f179ad Bluetooth: btusb: Add support for TP-Link TL-UB250
aa56268a3c296dcabc28c75707e0a88262c9e03a Bluetooth: L2CAP: validate connectionless PSM length
e250281d05beadd693417cbb98f7a6a511d635bb Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
13a88ea105525c5c921c18bd6b8714c84facf4d4 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
f8b7c5f72a8f9d8ad3e9a80474edf64463a4ed50 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
52cdfed22fe742d1035cea1c9ce3936eac4570bd ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
df85b66fc9b3abfc84de9eec2ec6fc6f57702bcc Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
452fad116a8eebe303444282050043b756fa35c2 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
4719fb96dbef4e55dbd9a8b6fe9ac2e268d3b11c sparc64: uprobes: add missing break
efa3536919f4f930f845e2daa43f9458c3881e60 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
6c822623101c47fe88f58e5f8d090e66873c6379 ptp: ocp: add shutdown callback
22efbea28b395069938c1dedc1ae198de18f313b vsock: use sk_acceptq_is_full() helper in all transports
d0947c6c1fcf13be6df3f28a19d9796063c13b78 e1000e: limit endianness conversion to boundary words
552e735662de54711d8a41ab91dd53c45135e851 net: hns3: improve the unused_tuple parameter setting
c1ecdf0fd76c91df9e3384b50a4cf297b25a300c apparmor: propagate -ENOMEM correctly in unpack_table
68cb58da31c7f4bdd9df6fcbce89037863175d1b net/sched: act_csum: don't mangle UDP tunnel GSO packets
9ddf7cd9af11fc7bb351b1f7bdd27e63ba59e187 smb: client: fix races in cifsd thread creation
2116c10450c6cf6f4bb4468085ed815150071b67 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
379782fa6d836e9f7c1ba4e8d82c0ad1d81d8142 bpftool: Pass host flags to bootstrap libbpf
8874c73d6ae2e9bfab42271c63ba0013158e3f17 sparc: Disable compat support with LLD
8f382a559fc6b77b24fab12adfcb70b602269e1c exfat: fix handling of damaged volume in exfat_create_upcase_table()
410a879203a0428916a9552682c5999d4fd100d4 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
dc12b2ad7560de9a61696859f73315327bad0585 virtio-fs: avoid double-free on failed queue setup
9362c04b8dcd84d3d774e1ed4759ebe5867ddac1 HID: hidpp: fix potential UAF in hidpp_connect_event()
995f8a3d4edef6065f6870ac7bcc9adbb7610074 fuse: set ff->flock only on success
d5a17d12c1dcfcf9f3a62d331db7a5355883e5bf scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
ec5d80b1dc8fd3c71f4b9b83107f50069362ded0 gpio: pisosr: Read "ngpios" as u32
3be87759f125149a87056a6e678ab34cf6efef41 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
3fff22c50edda8d7c7952f91aa27526609012f60 ALSA: usb-audio: Add quirk flags for SC13A
bd1f25e5b12f8aa0b22c1d562bfd8e1d76fce7f7 tls: reject the combination of TLS and sockmap
bfe8766a1ca254dca7981cc170936d03c490ef5e ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
511ef10e82ce83958a332e8796f960b1fe738bef leds: uleds: Return -EFAULT on copy_to_user() failure
0445ca883ddbf5c33a3ff86307266f390f67ed75 leds: pca9532: Don't stop blinking for non-zero brightness
eb301d0819883bce509851fa4c5b637960d1237e mfd: tps65219: Make poweroff handler conditional on system-power-controller
f70239abfef97823833fc55f3e5d7522b002d308 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
03fe0bb30d392412d71b930443501522a257e150 mfd: rsmu: Add 8a34002 support
e989566c36d97146ef5cb75c9925809cdd0943e3 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
a48fcc52b4c6dc26cf1aa562d53966ac529b9d22 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
637146ee10098ede07c11c112cd0a5b477cc0910 drm/amdgpu: Use system unbound workqueue for soft IH ring
9fa4ad61c32ad4c38517c82e7fa251512bc87756 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
cd163358870898ab6e84d371a89dd1dcd7a8f41a drm/amdkfd: Properly acquire queue buffers in CRIU restore
0b88b459b9897f82d5369a636702d572c9c86350 PCI: iproc: Protect root bus removal with rescan lock
7af51850ba7f07c63b3c4ec867e0946df343b7f4 PCI: altera: Protect root bus removal with rescan lock
e534e7b361fdeb3eb0d5ca31ee7c413133028007 PCI: rockchip: Protect root bus removal with rescan lock
c12aab9f7ffbbff7420a0a149025163b4c6fd5a3 PCI: mediatek: Protect root bus removal with rescan lock
fda79aa79d9b5fef4d50dc64498a54f9c8210ee6 PCI: plda: Protect root bus removal with rescan lock
ba3e0a566b229c33773fb0038a91da0c18a8b787 perf: Fix addr_filter_ranges lifetime
35e572155e5c776ba85de6814e36ba98ef60194d mailbox: imx: Use devm_pm_runtime_enable()
4f2859d6618214855d05ab765a074d2b7c21e49f md/raid5: account discard IO
ef295a64cc6409b2fa5d9643479e47059347d0c4 mailbox: imx: Add a channel shutdown field
bb2a1c8405b76ac94f45fc6d9adc4e634b2c762c mailbox: imx: use devm_of_platform_populate()
8186ca8192544c1cee1a0e7f1747d7e10e1088c9 md/raid5: let stripe batch bm_seq comparison wrap-safe
83d4e65fb00a6dcf2ef09ef8c739aad083f989a3 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
31d9604aeb2c077084ae8cc7744e43b86ee695f3 f2fs: validate inline dentry name lengths before conversion
fa51afde08bfb8fb17f525540e4e3eebb7305e24 rtc: mv: add suspend/resume support for wakeup
3c2d95b7d03874e1e9be4ad01d0627b56ae173d7 rtc: aspeed: add AST2700 compatible
e47350b199c1b8bf1a1025396bda7ce65bd562f4 ceph: harden send_mds_reconnect and handle active-MDS peer reset
2535360b543368a4439532ad28d5b65808d3d486 ksmbd: fix lease break and ack state handling
5a18883c0de858d1680fdf4dd8e06dd03d035897 ksmbd: validate SMB2 lease create contexts
5b45de1c2f3187671fb3bbb1c970a70c00782198 ksmbd: align SMB2 oplock break ack handling
edc5dce5c57e5416f1b845e749d745772cc1db12 ksmbd: use connection ClientGUID for lease lookup
192577ad3514e7e4651a4b0b7638c80be0ab4b0a ksmbd: treat unnamed DATA stream as base file
140e71e9c70f920691dac429a6020f774deab811 ksmbd: apply create security descriptor first
eda2b69ae5f883db54c2c61ef8c979575ab739c5 ksmbd: deny renaming directory with open children
e2ee75f6c1bdd0a6338ae097ff0e16947ed8a249 ksmbd: start file id allocation at 1
393d85711bb8037214cebd5ffe04b6586846369e ksmbd: break RH leases before delete-on-close
cfcc8776f48b9c24f75cefcfcf666a519fa66c5e ksmbd: treat read-control opens as stat opens only for leases
be306d50283a3c2b4471758ded0d53cb13583ba8 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
f81ac5ce6f6b1826af982e7b6ecc16a77af77312 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
f071b39396bd11a98b3662bae69497587d41ddbd regulator: da9121: Use subvariant ids in the I2C table
c8afa37f93fb31c727287d3a84251150a380b9ca net: au1000: move free_irq out of the close-time spinlocked section
fc9aa1e201024120071ef453f729c6e870758037 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
0fb03baa799946704ce534249636773b22e33be1 rtc: bq32000: add delay between RTC reads
6314272ce9c226df23ea72e755038060db19d685 eth: mlx5: fix macsec dependency
0e3c6401f26d4dbef79ef608ff9dee62cb2db91a ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
a55b57717a57b58681856e4b54a4c1f943fe16b3 fbdev: pm2fb: unwind WC setup on probe failure
f3b9ba7fb41d427752ff52b90780371bb1081138 ASoC: tas2781: Update default register address to TAS2563
e1ae87696ceb974800410b7b9cd821fa634f7da6 spi: core: Abort active target transfer on controller suspend
e3aa42bbca19823dae5fb0fcde716047b1595bfb btrfs: tree-checker: validate INODE_REF's namelen
2fbb2b8cbc9144a03a4bb2a500848f72fb870b82 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
fca9394a4781019eebdb60db9e4722abf0fa290e netfilter: nf_conntrack_expect: zero at allocation time
7e9e565e6fbd00a7af8919b3066a788daf8b7b6f ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
c8fc0ad166f85e0dba80f95c026c8a1ab1ff4d00 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
b59dc1335381e2b49031634dfc8efd346af871f3 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
be612f6df00430d25954d121d31125079a41d48b ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
854624c51f2309b4e8dfdbe8c3bde8952b11035d ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
56d789a5dbaf72caca3c0267f77cbc26fa5d75e0 xen/front-pgdir-shbuf: free grant reference head on errors
68be404e10d59746ab0262bf4f92d4c624cf3942 freevxfs: don't BUG() on unknown typed-extent type
a5cb7962d04981cf1bd5d96c1f151f9ba5ce09b2 xen/gntalloc: validate grant count before allocation
85ca509e73654f404eb2b7e8ab599ead863b363a cachefiles: Fix double fput
0d2cec52492e0b6666cac14089dc5acf70d3e482 netfs: Fix decision whether to disallow write-streaming due to fscache use
70a32d5e33ab38b2713f54974ed92a134a4ca7da ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
6c301760ebac767a945530a9c2a27b8f8dd21164 drm/amdgpu: flush pending RCU callbacks on module unload
a43dda4fe5f78297c1cccc0163dd680999ef0a76 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
b242621cdfd134dca07abf5c090c5e7d466a8bd8 ALSA: usb-audio: caiaq: validate EP1 reply lengths
959fe95e7038aac5f0bf53744a18777a2ee3d21c wifi: ralink: RT2X00: init EEPROM properly
bde321b89bf64907027351126a5a320ca77dd4c0 wifi: mac80211: validate deauth frame length before reason access
730805ab1a031d0fc94f0716a5290b314e8a2dfb wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
214e922418225b25f75a256558ec1e9ec8e0ae0a wifi: libertas: reject short monitor TX frames
daeb289a6ebd6956ef3228f396b04d648cf9545b wifi: cfg80211: validate assoc response length before status and IE access
50b1532da2c6290d178fe661cd67ed526abb4f46 ksmbd: find bound sessions during reauthentication
8057d4a2cb52bfe148b8fceea8afb2e35b32ba69 ksmbd: mark invalid session responses as signed
619ce419b53d99d8dd9418e90cfcf9e9366ff1b3 ksmbd: validate SID namespace before mapping IDs
cfcea596313385ad23280d532a1fdeae95a7aef7 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
9372fad1d6f6718ecf6d2b923aff1d7c7d87247b wifi: mac80211: ibss: wait for in-flight TX on disconnect
bb7bbd8c55b605c45afd33d12b909389405d6289 gpio: dwapb: Mask interrupts at hardware initialization
f73257a18b77f1783109984b6c7a9e70e58d7c69 wifi: libipw: fix key index receive bound checks
d53af36b0894a40ae660136efa8535f7db9de822 netfilter: ipset: mark the rcu locked areas properly
23af750446b08280dc8e366d00a4708575a43add wifi: rsi: validate beacon length before fixed buffer copy
2ce008f85860d543c4e6b1bffa973747f0649a87 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
318cd0e6e120293790cd2af3edeba3bb847a175f smb/client: reduce fallocate zero buffer allocation
b838964ffedf8c25ae6d2693bfa7234fb7a3b4eb cifs: Fix support for creating SFU socket
6efd81b2dd3e04b10a8b14a5b9eb7498c722a213 smb/client: zero-initialize stack-allocated cifs_open_info_data
da62a05495324cbe229905dd1e4399f3251b40b3 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
1b24b4382bfb6f63d9a6dafac6f868bb52871d83 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
3a47f670f7f1e20253f18d04e1ad6a22a3450f20 ALSA: hda: cs35l56: Fail if wmfw file is missing
e99a61ed29d7d79dc29b4b56d0bd755d18a14a40 cifs: Fix support for creating SFU fifo
fc4ffd545e2780898711cdb1cafcc8fe2e78ec5e btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
180d4525bb70aab19f78d0dff6492e62c843d1ba btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
ca838f5cd99beb0579369dbc30b6e3f64309005f spi: dw-dma: Wait for controller idle before completing Tx
594dd7bd13c5c92226e36b3f143dc7ac86aeadd6 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
da302917e527975e382d9037a4b0a0fdb0ec926b btrfs: fix reloc root cleanup in merge_reloc_roots()
27ec8e32ea6019f097fe751db0614b0089332619 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
d49b156d8b412cb3d14aec534bbf344606f7969b wifi: iwlwifi: mvm: fix an off-by-1 boundary check
1f1a1e3344d1013eb647855e77197549b0e18108 wifi: iwlwifi: mvm: parse beacon notif per layout
8727e5814c58d1cf7402397923d8c05c1ba87b35 wifi: iwlwifi: mvm: fix sched scan IE sizing
26478279bfbaf65cbc8ae44479ce2626b9f2900d wifi: iwlwifi: pcie: null RX pointers after free
253297d5135a00778fba7e2671bc68a1c0d5dd85 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
c08eae10c22b51aa7508f792172dc52d3a983749 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
8f6be94665e3c0424b52e190ea3f183218a06c25 smb/client: flush dirty data before punching a hole
e72fe0c831e9a2e0a796a634fff5b4bc28a30689 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
fe3b597a13da102f225d3e25276f247b16277917 wifi: iwlwifi: mvm: validate TX_CMD response layout
47db1f89d7ff40326529efb135145ae16c70c890 wifi: iwlwifi: mvm: fix a possible underflow
9fea9283b392736a9d107f60c24a5b0d69344d37 arm64: fixmap: Allow 256K early_ioremap() at any offset
711db38adce57aa77b4f146ba51ab41425dcaa69 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
bbc68b7d26c2fd2508a5ab68c81a6697c5a267f4 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
cfdfbc04a5b58495d093ed4a3c38920658ea3c11 arm64: kprobes: Allow reentering kprobes while single-stepping
c6cc170042cfe635eedbbaadca5b5a50586317fe drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
f7f8c0915b682529680fb0aa481e11a81aa34c56 ALSA: hda/realtek: Add quirk for HP Pavilion x360
d8c2b46aa2a282b5aa4eaca93b29a68d1689b7b3 wifi: iwlwifi: bound aligned TLV advance in FW parser
ef321fcb3a5aa60414071c09569ca57dd3202a89 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
a2bea5f15b285badfd842e8c94f52cf199254adf wifi: iwlwifi: acpi: validate WGDS table revision index
560be510b204e74e8384c0ba66c93716680fa129 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
a245aea12de2ce6b01a07688ec2e070fbf497237 wifi: mwifiex: replace one-element arrays with flexible array members
ec14ef839dbc79a231f5ffdd51f9e67fd2f23c4f smb: client: bound dirent name against end of SMB response in cifs_filldir
863233d897c52b4e8b547e45b99ade69e94303e8 regulator: core: clamp voltage constraints before applying apply_uV
40ba486beecb5367c4be104bc00d549b83bc2904 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
52aca440542c09ec8c3d6e6958c825bde70d7857 ksmbd: preserve VFS inherited POSIX ACL mask
0dff599db5e50b5e145e7672e6d19b86204a72f7 drm/gma500: return errors from Oaktrail HDMI I2C reads
122e88d18e60e74fde9caf18e21e9f3f3a702be0 phonet: check register_netdevice_notifier() error in phonet_device_init()
1d49085e9bfebc4c3cfbdf191d59922bc5d6cf2f ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
58b1cf5be5e0bbd12be4217b515f7f5805ac3f53 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
59a55504cdfc2568f663811ec6d79e9f766142d5 ice: pass the return value of skb_checksum_help()
37a5fa6e65fbdaef61867be3e6d403d13157d6dc powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
9421ef92980b51855b2b5a166e6a2c977a27570d cifs: validate idmap key payload length
1bf4efbe15fde246ec4eb092aa716863b8aa444f wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
e2fcd82bf9baf807a8316f4980cd603844aef543 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
2e451e5a05d2a578e6b0bb398c1a58c033d4a04a ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
746bd6ad7e4ffdb021f1cd4d3207ddadaa0b4306 ata: libata-core: Disable LPM on some WD drives
dee0f336bdbb0d279460273142cd3b0f4deab390 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
4d4128555b74c6b44e40ed36d7ac8af711b788b4 ata: libata-core: Disable LPM on WD Green 2.5 480GB
e4af3844835f91e93db58ff2b39704df45d52a44 Drivers: hv: vmbus: add VTL2 redirect connection ID
31c993360739c212a412a3f0911b8a0d21553a89 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
a7c12e4c5089653e9e5cf185c5663769c85919cd vhost-scsi: flush backend after device ioctls
e30a65e0acd00f19272cb0b484803130f4145892 hwmon: (corsair-psu) Fix linear11 calculation
44f0a771f8340fd3959efdd819910f0f1aba340c ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
830da12f448e4e6d18c67af22b24aee2b03046f2 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
383eb6caa9b19bf50fc932fcaf7932fe06115e77 ASoC: rt5645: Perform the initial jack detect at probe
15ffc7cd44ebfe4bb2f70c4cf517086a44d06076 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
8a2b85d7c9fd874dad1d898a503885e6507bd368 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
4c5095d25f4ead4a1ababd08ab0da1eab9b631d5 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
6266583172f3a5cddfadb83303a2ef8b83fee6ee firmware: stratix10-svc: fix FCS SMC call kernel-doc
28617383e855aa61f2860a8b345b1693506e2c53 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
d6d4e90fe393073688356e6116c68ec0e80d2af5 ksmbd: remove stale channels from all sessions on teardown
ddf1759d4606b6ebfad02d9887c6989074f04902 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
e27a1c945670d010b51d727d24c8a5e454d817ed Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
100a0c3174b07aab0c76336503f322daac5b2153 wifi: mt76: mt7921: validate CLC firmware records
1c28f97cbea5991f8913f9796916feee3bb06900 wifi: mt76: mt7921: skip unknown CLC firmware records
1364adde4d2ed75a064ceae5d9ccd015718da1ef drm/amd/display: clean-up dead code in dml2_mall_phantom
6427f62320ac22b20cfe709c602b23e4cf3242c5 driver core: Export get_dev_from_fwnode()
a7dd199dc6dfec94f2b8aca3463b9fc5e2b87190 of: dynamic: Fix overlayed devices not probing because of fw_devlink
5f90d831e6d2fb0dcf5d1562cbfb478044132547 ppp_async: drop the errored frame instead of resetting its headroom
180a9450e473aab854b2d98a3869e02167bec7db drop_monitor: perform u64_stats updates under IRQ-disabled section
eb20c56cadbefb7c2f70710a0623576950dd3f8a drop_monitor: fix size calculations for 64-bit attributes
c570ffcd22d02f44466795d8f719d1f523c44fad net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
c6f805b1e47531a2adbcfd7619d5ac41e47de270 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
41ef0cf064b0dd2a2b2f61733398526a55b72330 drm/vc4: hvs/v3d: Fix null dereference in unbind
016cd94ace5e3e683e0d588a24183c26dbea0bbb bpf: Reject redirect helpers without a bpf_net_context
9be5993c0ae640d63dd4631d4ac6fbbc41d7c9d9 Bluetooth: ISO: fix malformed ISO_END/CONT handling
33d41094358012608ae889de792b89afbda93e3e bpf: Mask pseudo pointer values in verifier logs
630a48cd169796868af7131df1b3f589978c4bfb sctp: fix err_chunk memory leaks in INIT handling
9b252e84c633733d5d02fe107a0b4b6468346c11 md/raid10: fix writes_pending and barrier reference leaks on discard failures
0ac466854e10e4cc43a95dc9ff4ec3a5f9952a87 coresight: platform: defer connection counter increment until alloc succeeds
7a7bb48abb7bb14d82194b02084c0f43317fcdf0 RDMA/bnxt_re: Proper rollback if the ioremap fails
96842f9784911397f9d4ecdbd148c8535ee822b9 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
f8825a4244c31f9fdaf36280cd6bd455ab86a09c ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
d6015e68edff617c4ae06daa7ba818cab523cae2 ASoC: topology: Check PCM and DAI name strings before use
9c6ebf9be77ee0623f97aeb3309e6fad61d25cbd ASoC: meson: aiu: Validate written enum values
3aebbca8efc1842be16d8062ad9eaad09fe994bf ksmbd: use memcmp() to compare ClientGUIDs
9e32f9aa605fb815768306b9e294c04afbebf075 l2tp: fix tunnel and session refcount leak on seq_file release
9c6f891228e3d37a53cc334a3713cc4e006defb8 af_unix: Unlink scc_entry in unix_del_edge().
a3b58f121b13bde5ff8bb97a7f687d24d6012c56 Bluetooth: btrtl: Add the support for RTL8761CUV
4c5c51dc68a9babbfdb259f23f762319a15df29f mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
b4e754a056bb03a42e59c45f2a383abfff4d932d ARM: 9484/1: enable interrupts when unhandled user faults are triggered
1c144d07f11602b74139a67932c981e33effd102 ARM: ensure interrupts are enabled in __do_user_fault()
62b1f1e5af1cf71e7ad7c8e84be120a7d3147720 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
b4d9b9732efcb45021beb3aaaa443ef3481098e5 EDAC/igen6: Fix interleave boundary condition
eac5ec673f7194d6f7dfec9fe503fa7d27600a93 EDAC/igen6: Fix channel selection hash
c508cc20c3fa55f8245c7bf195cdbcde3446dac0 EDAC/igen6: Fix channel address decode for non-hash mode
a5948d06f364a65e7682c637f8637d9fda7bf533 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
3028fd77a27b26b22c8f6ff717c19aa3f0ef79a9 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
1bab76b7ecb2874e640753dfbc656c35e5967fcf accel/qaic: Address potential out-of-bounds read in resp_worker()
e7d6c57014cd9456be306cc268643d98f09242ec nvme-rdma: fix -EIO cleanup order in queue_rq
934d184924a3e4954bdace04be3239308509a6d5 nvmet-rdma: fix queue leak when connect backlog is exceeded
f624d5a257d6e096ca1fcf204441ed3571fda656 sched_ext: Fix nonexistent field in sched-ext.rst example
bf7c29f7ab10665ada38b08d06dcdd32824d2ff3 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
6f3b876c8ac351fd5b8234e29c61700387b0b2b5 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
1f400b93a263ea9f17509dc3b7edd28b7de3ad10 ufs: do not treat unreadable directory blocks as empty
77dd3476b8be1b683c429f50de8245c21bed7ee2 drm/cirrus: Use video aperture helpers
2a34ce6e90878b8e0ab2d9183d36ff4a96507dff drm/cirrus-qemu: Validate BAR0 size during probe
a422b52a7f2891b04a4944b479f5905ee9a56bfd net: icmp: avoid invalid transport header access in icmp_send tracepoint
9e64acbb2c963ac5050e7a8e60b7271a5c0bb7de tcp: use GFP_ATOMIC in tcp_send_active_reset()
c54afaab73917164ea9d2d11e3c6d263eec882bd net: iptunnel: fix stale transport header during tunnel decapsulation
6f0e8cc809a44d2739790347f96925929cf6b4af net/sched: act_api: budget all shared attributes in notify skbs
eade780b5fe54d6810a747cf303b5a04d4573673 net/sched: act_api: size the RTM_GETACTION reply from the actions
32f329a23e5abfa3eb81aff2ce99bf05435067d0 net/sched: act_api: fix skb sizing and action leak on reoffload delete
283e35dcd4db9f1e003feb1257ca315f2e764361 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
46e14b78a787d8349106a511694c9c7a89427a32 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
819f249c5b23635ddfd0c45f99873abe845f1b44 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
20d3f0594c2619075fa26022275da5d3b9bf4a03 smb/client: validate new EOF for insert range
d1638463aab99a84fec647b6ece386b82d1359da smb/client: validate new EOF for zero range
780f5ff48629b47d0621d2c88bcd59af3409a896 smb/client: mark file sparse before emulating insert range
be8cc4ac5983923c6b37d51935af1b5281e276ed smb: client: batch SRV_COPYCHUNK entries to cut round trips
fbe669f3cae0520841babd2b42beaf7b69317e0f smb: move copychunk definitions to common/smb2pdu.h
a67ce34412fec5b78222be045f78e655b9018110 smb/client: fix data corruption in emulated insert range
1f1032da54c3abbe1d835e7a03a51039511e8eff smb/client: fix integer truncation in collapse range
7dba513427d8fbbccaf63099bbbd866aafd0639f smb: client: transport: Fix debug printing in __release_mid()
f0514dd0408c9debfa2d80737a73c55968a96c4b sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
87f6245e7f0777af02d5965a641bf47a2f81c071 raw: annotate disconnect-side IPv4 match writers
ed0cb0a745eb89c26ee36f6c85d7339b9e9aad53 net: amd-xgbe: discard rx packets with bad FCS
89bcb5469cbeb5b3307acbc84e95e6e9dfc4b003 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
9851e8b92450b5755be2de8cc8fec20b5835d874 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
d7fcd160c962efb8879511ff5fd2c63b2f828b2c perf symbol: Do not use debug file as the binary type
cdaf8dfa5ddeb9f14f5e0acfffd639c1e5ed960d OPP: of: Fix potential multiplication overflow when calculating freq
d3b4493eec2c463545f732ffb13ae540b1183f32 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
df11ff103ba347b0865452037b4cd0f88604c653 ksmbd: propagate DACL parsing errors
a2085126ac518e1c578bd6fcd38235152ef5bceb ksmbd: rate limit unmapped SID errors
940819e6e80e41e6240637ca3042b3d08967204a s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
ba148f083420219e031a26c64632ca0a8ec2bede s390/time: Use jiffies instead of jiffies_64
5205164282eb0c314df4236e1aadead5ac7870d7 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
b38d5cea582da19604e1ec56df92f408ab788803 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
ecd85a1f4836315e8628941a3b3f7fd0ce16ec05 sched_ext: Fix timer pinning and return value in scx_central
287fcf732e20dc11d5340c392b462183ea46f923 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
1a20d6c99ec17b48e9138adff468b8f398d8223e workqueue: replace use of system_wq with system_percpu_wq
075553b98aa93c170bc5600007cd9c10f699c6ab workqueue: reject watchdog thresholds that overflow jiffies
aaaf74f5ce22f973d19fafcb0b49b8b35ab955ba Bluetooth: btintel: validate version TLV value lengths
04ad3b4e4a1d0be5961e39c8521e1d5b42ffff08 Bluetooth: btintel: bound firmware ID by TLV length
1f1d60bf18b64b6df0d36c2eba48859475a946e3 Bluetooth: hci_core: Fix race condition during device registration
fc69c2b3ce465fe54b1c65839aa8b846f260e609 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
9845d20df7969716d3ce66b81d73828723b0bb42 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
8c5961a7c9e8fc3d149fb9b46e43456b968b753c Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
a2041dfeeaf306650fc756713b343eb541914ff3 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
ccfb0502d32aef6cdeb1c387947764c192fd9397 ASoC: ab8500: Reset the audio block before configuring it
d6ea7c8a4c016301fed283d97b83233835898dbf ASoC: ab8500: Repair the DAPM capture graph
d5ac2e3512dd183f8e013727dff89409d85973b4 ASoC: ab8500: Correct digital interface format setup
f7be076b8217cdfefae342c7f6dcc6949b900d0c ASoC: ab8500: Validate and program TDM slots correctly
cdd420ef1234bfc62b311af79fddc15251b53141 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
62a567c5192d97d4410d903b09d9af6f7a4c9688 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
98cb11cd53b2dd74812ab0dd2a30f161041e712f net: ethernet: oa_tc6: Export standard defined registers
bd8055690564c4850d39c1f7988741ecc95c3244 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
18a3cff54b607e7460d1867c619070dc5ca39f3d net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
6482bce7fefda857e4ff4393101c9d84791e8934 net: ethernet: oa_tc6: Improve the error recovery
972684e4cddfd5bcd6ce08067cf7561996cf669c net: ethernet: oa_tc6: Disable tx queues on fatal error
82737e4c179e2ee703b94a697bb6a99cce0df751 net: ethernet: oa_tc6: Fix for the wrong data type
357ce45393c04a9289208acb343be69c5742a0fc net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
881681a56f508b379a2117d6eb39456f68e9d579 igmp: convert struct ip_sf_list to RCU
8bebda99535d5da7f403a9af90a0295c21979042 ppp: ppp_async: simplify tty disc_data access
f82d728ed1ef8d84cbed0c5e80d51698ce893826 ppp: ppp_synctty: simplify tty disc_data access
3f7329e0ed60be4fe3a4f5a95f7800ddf5f64590 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
7550e36816273ee5fe65de636021ffc6ca55990f ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
83e902f6bf60f4dd8a75810daac501556754c374 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
cfc22f1bce620a1d5c4bc9c29aa8398954063493 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
d995329a2f199d049f920f8a7301dbbbb78aa086 ipv6: sr: restore network header before routing and forwarding
f8d6c6ec6d730b1c4d22b74029bd7f9821b28cae af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
63d057172263b57252ca84b996c58c44f971d779 staging: fbtft: make dirty_lock IRQ-safe
273b145c689d0fada63b8974db81039b1ae642e1 ALSA: hda/core: Use guard() for mutex locks
1b5584a25b2157bec0d2ef444590120651557863 ALSA: hda: restore MFG widget enumeration after core split
a8e3233a5a081696c0e22bd5b0f483a17c19f030 s390/boot: Fix physical memory search range
3883ef68c4678e1e086589205e99dbdc90b6cf9a ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
94fd785e2e57cc4ec227c014987ac83c1dc7ff3a ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
c63b88fb9921b980f2493027bbe6096b90b4bbb1 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
624735d8c50757cc20e3b2d24cd6064381fd5ef2 btrfs: detach failed sprout device from transaction update list
db244d1786ac2c92da998653a8adcaa6d2bc6a81 btrfs: restore active device pointers after failed sprout
08a4de117083cea54debb671a2822f9c2a1d80ee bonding: alb: fix uninitialized transport header access in alb_determine_nd()
67bf3589efeb791bd74efb86fcc563aabecf781e perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
cdbc6ee3b0ae806f9b147d1583a2b5069614d730 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
c812b8d8c2443a4ac35147f3cf8080a19ee4fc95 perf/core: Skip empty AUX records with only format flags
3bd782b26edb68d3aea518d3ef82a20eaeb2bb1b locking/lockdep: Invalidate stale class_cache entries for zapped classes
ef1437918bb9a352339903db13824870f0a0db05 octeontx2-af: Fix limiting SRIOV VF count logic
dca4f9bb8ce42bc8cbb75f5b19dc34007bb6f590 ALSA: rawmidi: Expose the tied device number in info ioctl
7ade425d0f64ff3e2bffe1738a2d1869bd8098e7 ALSA: rawmidi: Show substream activity in info ioctl
190793d933c37cf6c3c7efc866853c1b22a851a7 ALSA: ump: Copy FB name string more safely
fc954a64f66afe7e9fb57a03b1ba920fda07d737 ALSA: ump: Copy safe string name to rawmidi
437f0b54f2812f400bca61ba34e85cacc7fa469e ALSA: ump: Update rawmidi name per EP name update
e1761d04730ff8020125b994901d8cda558325b7 ALSA: ump: do not touch legacy_rmidi before it exists
19384b2e51652b1d584b1ac8405f6aee257a0dd0 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
fd7b30ea38d95601a45104f28769cb0a15d07d88 ASoC: ux500: Fix MSP stream lifecycle handling
d284e95adc8b5add252d269ac99eb48be001e880 ASoC: ux500: Propagate MSP setup errors
a1e719e3955d8776ca447cbb37e903d4a5039d6e ASoC: ux500: Correct MSP frame and bit clock setup
7d1d6c70b7263801c11fbe08a9f6f1e2876addcd ASoC: ux500: Validate MSP DAI configuration
f15d7632a04f5d52428c8014c57cc5b8012185f8 mfd: db8500-prcmu: Remove needless return in three void APIs
07eab3a105a7b2ee94062dff16d85c56d29085ad arm: Handle KCOV __init vs inline mismatches
4140af455d5ce32537416f290a1000dffe2fd28c mfd: db8500-prcmu: Fold dbx500 header into db8500
690193792062203fb0c8410d8215df26113b22d1 ASoC: ux500: Deassert the MSP reset during probe
7be3ae22111521b2ca2a0cb0d36443a14e67847e ASoC: ux500: Request the MSP MMIO resource
e6b9cbb3e9530d8925f83721d24c19054c320112 ASoC: ux500: Remove obsolete PRCMU QoS calls
90fc0c604c4b5656ef214fedb5831e44813e7268 ASoC: ux500: Allow repeated MSP prepare calls
23da5ade1cbe61d8f8e2b9e2d2341b489d5be4f3 ASoC: ux500: Program the MSP FIFO watermarks
9a6130d9b1f7ce194942f16dec7ebdfeafc7764b btrfs: fix transaction use-after-free in raid stripe insertion
62f39cf64ad17de5fa8a0a9d22f59e7966525a72 btrfs: fix the possible bioc_list memory leak during error
295e94a2ac766560bfab22ec6d6c6ab434830452 btrfs: return proper negative error code for update_raid_extent_item()
0892ee032f246eeabfbd410ab5529c57e6e4ede4 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
615d59948b541b1ffaf44d99a873fe6b1134f59e btrfs: send: fix lost error return value in will_overwrite_ref()
bccb2c8aa5933a0b9e550fab7a472c4860aeaa34 btrfs: do not force reloc root creation during qgroup_account_snapshot()
72a6053c5f8dc9d32b9f8312f63753bb36b499e1 ipvs: fix reversed sequence option serialization
f7a3658cccf68464a06daaa53e2d9b16910a3ea2 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
68ae33087b94d3d702cceb2740f64f61104d451b tracing/probes: Fix use-after-free on field name/type of events with multiple probes
c78eccd8871c1a375a4d8b9fe48492a1924a838e bpf: reject BPF_PSEUDO_FUNC reference to the main program
6e1a6a281f9e00ddc6878ee5071d9e9710ddab38 bonding: do not clear curr_active_slave prematurely when releasing all slaves
7bd8613ddfab6fa13eceb286f536a996e0abb850 net/rds: use wq_has_sleeper() in release_in_xmit()
e44ba93c088e93188c8fa5400a1045373a48dfb4 net/rds: use clear_bit_unlock() in release_refill()
32f91a3288c3681ceec915eae3980e6a9620ce6f net/rds: clear cp_flags bits individually in rds_conn_path_reset()
c6afcd38f628f7a022c9fc7d79ff2f34c75e6a6f net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
2bf26e89835b60d9dca113c6b6672c01a400c493 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
6110abea44fb4cb767bdc94f9704d2f8cad6fac3 net/rds: acquire the fastpath locks in rds_conn_shutdown()
49c384f4eb98e5f1a207cf4aeac595e934208e9a net/rds: don't let rds_conn_shutdown() consume a concurrent drop
a06e0839cdd7bd93ef989be7286dd91a59dae589 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
d25550762569eed75a83cc97e619fafa72fc4975 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
fa2ce8bce7b3f42d049cdfa5c145c7a8d7c68c38 arm64: trans_pgd: clone only the linear map that exists at runtime
1af6bf1f08c9db013b381c2b1ceaf22e73350099 selftests/alsa: Fix the step check for INTEGER controls
35e784c63a92ff1ca5111a3c9fe2caa607c59c3f ALSA: caiaq: Fix potential double-free at error path
cad402329194cee85871867197313ccc91c6f566 bpf: Fix NULL-ptr-deref when showing a void BTF type
39b4dfe256d50fe256a9d82d685457f32dc92050 bpf: Fix NULL-ptr-deref in btf_var_show()
d5e9081f82ce4f3d81fba6914e6197231504dc21 bpf: Mark sched_process_wait argument as nullable
07a68d58eed09bb6e1429c669083ce276e4d97e5 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
913bddc97a45bc0d9582f09440564b8b1130bad0 nvme: remove stale namespaces by NSID range during scan
c1a7e28e2236ecac226731bcb97a2173dc37db0f nvme-tcp: open-code nvme_tcp_queue_request() for R2T
b4d00e3a0de0c417ff5b947dc41e235fe59cc527 nvme-tcp: defer TLS inline send to io_work
79fdfd8c2e2aaffd74ff3179cfb7b188c5b31dbb ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
7cb808cefb0138b22d01b926f8fa269eab676e22 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
9df762c8e52387dacd1ca7cac59a4ad33c5a9ef2 ASoC: Intel: avs: Fix unbalanced module reference count
770d931497f755f0a752644d9eebddca7b49bcbe net: bcmasp: clear txcb->last before writing each descriptor
1ee2c168772ad42c8b8ed116e770a3f835774467 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
0d45c392afe37a94f6ace82005bb166e6fca6177 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
8e4339d0aba6ece2215aa00ba82be142c9fe551c bpf: Mark faultable stack helpers as sleepable
b4151d7ec7f09b78372b42131c447580e5af6cda bpf: Don't predict JMP32 pointer vs zero comparisons
e0e1fd97fa58f806a0344c394ffd49fc90e47207 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
f967f599ff78c4ff1027de76e78341f088011a00 bpf: Require MEM_PERCPU for percpu kptr stores
c157a823de1f1f6c3cbd470356c9947df9a4ced5 bpf: Reject untrusted allocated-object pointers
bca25a8e50e898c8e1cbe759d5a352cbe3ca1d35 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
29edba1a995bbfd05951e334fa255f21202f464c nexthop: Initialize extack in remove_nh_grp_entry()
5dca5a6885903a5c21fd11fa56e1e08c24a2c2bf bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
d5b0cd392ff4d01355271ccd77194705c0e5c678 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
b35b82f7ff24a61d0dabdfd90d10283a6816cce7 ethtool: Symmetric OR-XOR RSS hash
524cbcfe509e8e7f9636bb4ab2b25eed9b383873 ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
9d50b12af1408dc3f596b13aa22f2e564630a693 net: ethtool: copy the rxfh flow handling
b56b3baefdcdf5bdc56251a8e080f29a79374f3c net: ethtool: remove the duplicated handling from rxfh and rxnfc
577f215a8456859ee8a88a7628b7aec72c8af312 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
56e619079a296ae4c72e3055743a480314c8cda5 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
a9ca464a03c4f7bdbe2e42b14c281b107cc9b990 eth: nfp: migrate to new RXFH callbacks
7fb403304ddb3c3e57d7e84535641befed82cea6 eth: nfp: bound the ntuple rule dump by the caller's buffer size
c4cf7893c2acf7dd4abfd5afd18aa2cad3abb610 eth: nfp: drop the replaced rule from the list when reprogramming fails
5d3c2e075c6ea431ba4ddb4c444ed67d9cb6d711 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
dccb02f9f7a006363c3d7a3fd9e458be47e2229a net: bridge: mcast: properly convert mglist to rcu
e1c764ac2ec40bd4e42b3bed188ce92fdc9441e8 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
5b2e577ceb701d9462af3571f7cb818bac1a7d07 ionic: use netif_txq_maybe_stop() in ionic_tx()
450344117dad48a39379cc2c238b45da02ab94da net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
f5a8c2103d2d9fbcbe749424b84702925721c203 s390/ism: folio_put() after error
c89fe35b71ca0fc347625ff8a63a19e9b5246472 vxlan: reject dynamic fdb entries that reference a nexthop id
a7048b455ac36406b9ce9818ab39a8d342338a12 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
135433e56fc87391fa0ead03c2fef44fffb4db9f net: reject oversized tx_queue_len at netlink parse time
972cd1446757305edc9beb8624b327bd283cbe00 pds_core: fix cmd_regs access racing BAR unmap on reset
5723e587d3a4ec955a2b5c43d5867936de07164b pds_core: don't release PCI regions for VFs on reset
a5f12ff1a6538d07826ccbb955c2111140badc2b powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
77b499d6411b5a8d0463b0ff6d155028df699ad3 net: mctp: i3c: serialize probe with bus removal
537c6b7cee2c1167414fd706251461f34d130628 net/sched: defer qdisc freeing after failed creation
560e45357b3f7b700689bf52cf39afefdf955c5c net/mlx5e: Fix setting RS FEC after remapping
bf8f93ae546a6eff864420697896103bff2d70a5 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
2a1f7b0e4b4def8446e14c7ccfc2e4fdf4cb1511 net/mlx5e: Fix use-after-free race in sample_restore_put()
7bfabe7120ad94e8c8c1070f8ac7be0644656aae net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
69b8688141ec78786c39e4e25b45475edc7177e8 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
9232edf0b7f55d26fe53fb7ea98cae000ec7f899 net/sched: fq_pie: clamp quantum in change path
893d3639edf5f846a6579acfe20898816cec6cbb net/sched: sfq: clamp quantum in change path
015b76dba51a372753e321c93feecb7d02afbb75 net/sched: hhf: clamp quantum in change and init paths
3ffec9024ec9ad5c2c201da2813d37ef08026018 net/sched: pie: clamp psched_mtu in pie_drop_early
1b6434e6429e621a21fc336cdfe8a3f98a81133f net/sched: drr: clamp quantum in change class
55e25122f7a6107b8e68f9dc96807e2d05b2491c net/sched: ets: clamp quantum in parse and fallback paths
c01bc606aa7223afa18a072877d7af7641bf9a66 net: macb: rename bp->sgmii_phy field to bp->phy
2792645baac494bde1e39b678c6675df80c959c8 net: macb: fix NULL pointer dereference on unbind with fixed-link
fb1eac006313cb1a33fce1c24850b0dfdb543b12 bpf: Reject non-scalar bpf_loop iteration counts
bcc1f055b93978d235157b1debce60e4d1d30777 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
b2db36eb328e820169388b77f16b06db87dfa6d1 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
16ec476525fb2f2eded39348cf21828182289f05 libnvdimm: Replace namespace_match() with device_find_child_by_name()
82420b3e047a3c749f62be93a67d51ae3dc04358 hwmon: Introduce 64-bit energy attribute support
2649db12b955755f2191cc79417964829f795716 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
3144e0ffc1191b558c4ce56ef2f481f138ecc88d ASoC: bcm: bcm63xx: Publish the OF module aliases
06db2f2b7607e394dc12118d212f8478cd127607 ASoC: Intel: SST: Publish the PCI module aliases
76072f9c61238421efd1dc9810cafbc80a96ddfd netfilter: nfnetlink_log: cope with concurrent instance destruction
dccb00436165c9df7b4bfcf867c4d8a59a82e201 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
9bf2aab1d5ab62f19135b65f20cab1f9fd497615 ASoC: mt6351: Publish the OF module alias
cc08d654fd5a4ea5a364248ecf6af799b7e77a99 virtio: fix use-after-free in unregister_virtio_device()
69d61038cf273273a52277e0c404e14da738d2f6 virtio_console: do not free control-out buffers on remove
1e424f0800cd87b7467a1302652ce58b3d4598d6 vhost/vdpa: reject VRING_NUM larger than device max
9ee9f94f4f98cafc2280052e689b1c831aed2644 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
5666abda31acbd31a237e9b482a8cfc5391c0b7c vhost-vdpa: protect config_ctx from being freed under the config callback
630a8beaebfca3fc3768907ad4b688d1c31ec383 vdpa_sim_blk: reject out-of-range sector starts
3d7632e14fae099de9f929a5c282d821ff08dd2c vdpa_sim_net: check TX pull result before RX copy
228a292e06043f1ecfe36d4e00fc1c2d6751a80a virtio-pci: return IRQ_HANDLED after non-zero ISR
259608d0c18f6917569b54e2acd654db441f1b8a virtio_input: reset device if input_register_device() fails
a0e5c5f0c11215fd6880f8adb8098270af4982e7 virtio_input: stop callbacks before unregistering input device
202a19ef46a329916d3e44a1bcfd21dc86cf4017 af_unix: Update last skb marker in manage_oob().
c72c611d2a18ec436fc4c045815750a0adf5097b af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
5f017308ebee02510f5a5c5a5622529e476cfb71 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
8dca8439c27d4357c13525882dfb37443dad8ccc net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
bbaa31138f13faf08de458a827b386991694c868 net: ethernet: cortina: Fix budget accounting
a3995dba9a8f52994c7679c8e363fc43cfe94ea8 net: ethernet: cortina: Finish RX updates before NAPI completion
2a9bc6c2acacdb3f241598a425d1a04d44ae0c83 net: ethernet: cortina: Count dropped frames as NAPI work
c56f75471b26ee6911399efd5c0e39ffe6fa6c4b net: ethernet: cortina: No mapping is a dropped rx
aa0c19a953926a16bdfc5e39ddc8dee6001e17b8 net: ethernet: cortina: Count RX drops once per frame
b078a5e49d83e120411ebd16ecf2d993594bde05 net: ethernet: cortina: Count RX descriptors for freeq refill
d66ad597e7ee58d327ff6de589a3f080f85cf9d1 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
c8a9bb3c6c4c6cf7bd215063b6478bde3429b4d3 ALSA: hda: Introduce auto cleanup macros for PM
10a577e16e6dc1c7869f3c6772ecadcf1e2ac971 ALSA: hda/common: Use cleanup macros for PM controls
ce9aae39c25f7db2ce60983dff319e78e902d448 ALSA: hda/common: Use guard() for mutex locks
9ec1df1305a40093b90152abf0e776a97766d209 ALSA: hda: Report a change when only the channel status bytes move
53177d49843f8dcbc13ad00eb85d106a8ea4f395 idpf: account for VLAN header when parsing RSC packet header
539aedce9ba1cddf8f3719d58aee97eba189f1cf ice: add missing xa_destroy for sched_node_ids
a65a5695b70ec42ffc02ce2d06b4bd1c4d132fa5 eth: ice: don't dereference pointers from TP_printk()
f1cda5034699a044b596617afa103b0f57e82521 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
5f60fca3f02e1fea28c7cc89dc4cfd7de875c7e3 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
e28f62bdee5087ab84c88c5261a12a5e078ee8de Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
0de45d146823d89be8810238bfa697c4ba71f066 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
b9e1c8abeb9d566a59e9b27e2962cd412964274a Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
dc9b777fa6b143e96c5ecefc3626781eb35fb7bb Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
a66c466c87cbf7098119d3b80562031113be7da5 net: macb: destroy the phylink instance on the probe error path
9ad58b819e9b212eaace5d816eeece896f771509 mptcp: remove unneeded READ_ONCE() annotation
739cbeb7a94dc2b7e0dbc74086ed01633f5a3b36 watchdog: fix hrtimer start when pretimeout is zero
8f1994a493f1c093e93491ede12930b06d839336 watchdog: msc313e: Avoid division by zero
9ee674fe047f2130f5fe800bbc18abcbbb499595 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
4012c1c00213803d9c7b443b837c697133b7aaa8 watchdog: msc313e: Enable clock before accessing hardware registers
5475ab950c28308097b3b97c341bd00657f5a38e watchdog: msc313e: Fix spurious reset on suspend
95e6927e02c2cc669c50201a2b587360bfab33be watchdog: msc313e: Fix undefined behavior
ee6615e9ee4ca09b9974ffcf00ed3c2a6d6dfdd8 watchdog: msc313e: Sync timeout value if WDT was running at boot
5f65915b9cacc8668257b41145cfa46edd3048bd net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
2d71653f29d1767e2b0d2032076cbbf577f162ab net: dsa: lantiq_gswip: prepare for more CPU port options
a1cc1ed55fd13f58140d37e301bc7c5a31fdad13 net: dsa: lantiq_gswip: move definitions to header
cee49449831bfbaa2d66b82242c7c86168bb028a net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
ffb279b7d0f334876af1d60db9576060dc1d7f00 net/micrel: Fix typos in micrel driver code comments
abcae72924f1c14b02961d15f42eb58eb87cb5c5 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
450929ab9a4f7a037067602b9b09e39636b5eb1a hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
bd0977c1ba68a3b9fdd107487e6e064d83a35344 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
3ca4e364a466c7f29c60d9c6d47a5e38c7b4029f hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
ef04e4128356e084fc13bef821aa96df91465cc6 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
4eb2fbaa5057ecfbf7000d684376a78d70d03675 octeontx2-pf: reset HTB scheduler topology before freeing queues
824f47bfe874b1faae5a7e9831c366179d41a16a vxlan: initialize _md in vxlan_xmit_one()
db04c684f057e28d26538315f3c35f1a245c9394 ppp_synctty: ensure a writeable skb header
66b6ba169bc7e7bf10b9c67692b5209f512eff73 net: stmmac: initialize ptp_lock at probe time
a9866ff91998b3950901b4fbfc944d6802e6ee2e selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
ff81e9462914d3e0dba12763ec9ea16e32eba044 perf: Supply task information to sched_task()
2a3cd04f9a2898f8c732297c50c459eef7b4a91a perf/core: Allow list_del during perf_event_overflow()
5fde784c9ed1b28c98d79a64ceba0137a1a95132 perf/core: Check sample_type in perf_sample_save_callchain
7b19cb2c914dab7d909e390b5b9f9747a81bff94 perf/x86/intel/ds: Clarify adaptive PEBS processing
3492fc4677b7ace2e7a5bdbe4c3f65719ad76f00 perf/x86/intel/ds: Remove redundant assignments to sample.period
e2371e0c011a7d185a046ba302d62fd078a66110 perf/x86/intel/ds: Factor out PEBS group processing code to functions
b4945102671cd73bcc091385a135cbfe4404dbc2 perf/x86/intel: Correct pt_regs->flags update for PEBS path
effcb80f634571916a66343dbb64b4a261354e07 net/sched: cls_route: free emptied bucket on filter move
33ec2c7546cc741a2a542366dfa7b6a8d3adf182 net/sched: cls_route: Reject handle aliasing
5470a5f867dd25d0ac82cb458f1f91615736f3fc net/sched: cls_route: Fix in-place replace
eb2afad86b545af36ea384cabd367bd03fc10f50 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
ac357ca9eca9b550138227bd4966a0ea1507a3e8 net: sun4i-emac: fix missing of_node_put() for phy_node
2471feefc29cb461aae4347e9e72d8ad890461a1 net: hinic: fix mailbox segment buffer overflow
cd2e93001c1ecd919952a420c37661ef142ec4d2 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
5524e92dd8f4cabf64d165cc9c57ab38e5d3ca36 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
21f249ac60b13d969fb45e3bab7ece9df8f060f5 net: phy: add phy_disable_eee
28bd5a7164ac5d3a0d9fe00cd384945dd104c4de net: phy: mediatek-ge: disable EEE on the MT7530 PHY
a14d49ad9457e4ee85f6c4e3231aca53779a9590 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
930ca4a88240fb12e34cad391539b7d106d4671c net/rds: fix tcp stream corruption with large pages
b5efad138c7d3623ebd65bd6b4d8282027eceece net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
e17ef656d68bc8ade9cbe6fab0765fe0c7f8adad net: stmmac: fix TSO support when some channels have TBS available
537e51a36d0d173573113099986a43c6e5aba03f net: stmmac: add stmmac_tso_header_size()
ad40adf448fecf6e8ffa1dc6b8428c9722a39014 net: stmmac: add TSO check for header length
e5a27b0298236e9ddec2d1007f38b0b2e19c9f43 net: stmmac: fix TX descriptor availability check for TSO traffic
2cb0e063e09c0b37c9bd1c366a4a45c59c7c6d79 net: hsr: enable promiscuous mode on interlink port with fwd offload
277a71f9112aa0690c9a5977f6904e7d48facc6f openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
6345af90ddda652a8737992c273e18474645c4df sunvdc: unmap LDC cookies when the descriptor send fails
3bc518918f8a0291916818648474a87120dee2a7 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
58f6b849e994152dfb193e8481322cf0ce9bf953 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
442e34f6f67f2471f9aa2e388ebc2120f4512a2b ksmbd: prevent out-of-bounds reads in share config responses
689dc76cfbe4246645cc5dcb48513d086c24062c powerpc/ps3: Fix repository.c build failure
09c295a27e2976dfcf61d598947164b415313da3 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
84bbc9ce3408a696608908e0233011399c9ae585 crypto: x86/aria - add missing vzeroupper in AVX2 code
4069d053a67753b5bdb8741a1e4eadea8e1f274c crypto: x86/aria - add missing vzeroupper in AVX-512 code
ec6d931be160e6594677f4fdb61f1216b1ed306f x86/mm: Fix user-space data loss with MADV_FREE and THP
445bb19646498d4cbd98619a7c4cf33af194a4d0 ipv6: fix fib6 walker UAF on seq stop
c56572bae5a8d703af7b2858cda66b3b52df9c4f tracing: Fix memory corruption from the histogram stacktrace modifier
99f38bfeba184f4ce341b8edce671631ce6ad284 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
3f9e7f70757edfdf1812f3c9fe7f03768b7709fc ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
8703ab47cc56a2e7e2e25627e0bac8e28e185b89 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
ac1fe4c3f4efb542b07f4d99ebca97224ded56da ALSA: usbusx2y: validate URB actual_length in interrupt callback
d2ceec51990c5b84c4710dde56903dc3824e78a1 dm/amdgpu: fix malformed link_settings debugfs output
191eae9ab4beebe362b34a5ff8abe137f271ea13 watchdog: sunxi_wdt: preserve boot-enabled watchdog
e2a75d80ce1033bf5154112a0d36cc82f269abfe ufs: create the root dentry after loading cylinder metadata
208745d5eb0bb95e1ceb9f1cf593a1c26173a3c9 ufs: validate cylinder group metadata before caching it
21b977e884c75dd3b5aa44df9e8ee2f1570b0d33 tunnels: Drop stale dst when building an ICMP error for PMTUD
7492e63b49aa8eef800abf662969ea890690d063 tick/broadcast: Plug clockevents replacement race
09433fc51da504cb3d0c3e3e29364df4d9e34929 tracing/user_events: Don't destroy fields when event removal fails
d02c0d0c3f239fc95f265a8ca2df0d5f726f04b6 tracing: Free histogram the var ref when its initialization fails
2b9c148a51caaae319cf1289adce03d6c53ba6bd tracing: Free histogram var refs regardless of how often they are referenced
d59df8df8526132118efbb85d8da66400f0de009 tracing: Free histogram the field rejected for a bad modifier
a2f70862b1a78452e9dbca137e16cb48d07c757d tracing: Let histogram values keep the percent and graph modifiers
59d479d390d59c9818f413c103a39ae7d14c4f13 tracing: Keep the entry count when the histogram stats allocation fails
9a46d38ab985cd09e26f32497ee699021b83e1ea accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
b2a2f7c6295354a738712d13013de0c3c75f51ca accel/ivpu: Validate firmware log buffer metadata
7f6e397289bf0eb02076bb75cc4c3b7be4cb7ebc accel/ivpu: Limit firmware log name prints to field size
be1e3d9d8ba01a1eea46b77520aaadd48f36a97f ASoC: sprd: validate compress buffer sizes against fixed allocations
e2a564afd232594e01ea875487c68474804d7be9 ASoC: sti: initialize IRQ lock before requesting IRQ
633bc1baab4539ff8d33342d2df88bc06cbfbdae Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
8f8e6e14ca810619797eb3f5352e9975892642ff Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
53e68391ca9de9e7ef47ff6dd07569a78309399a cpufreq: zero-initialize policy cpumask before sysfs publication
c4f527d94ad9dc5610cf87e6ad3fbb327bc7bf0e cpufreq: initialize policy rwsem before sysfs publication
9d836a2070a92c4bd0b0335447fac2c43bfec397 exec: do_close_on_exec() before taking exec_update_lock
95b656c6094acf69ad28c6b26ee68a7161f94a1d fs: don't return -EINVAL for successful nested thaw
da315578206cd8b7114ce605dd72b17c9b50b1dd drm/drm_exec: fix up contended obj when num_objects is 0
acbe61d447aebec83c1a02b9fae4cb0a569f8d16 drm/i915: Fix memory leak in query_perf_config_list()
2de5277bb2b491d2ebf9e33ef846c41030db8fdb io_uring/net: let io_recv_buf_select return the length of the buffer region
a18d4e50f494eb817fce469698ceed623aa6e121 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
9f4a1e78156ae5a5a095e5e033b035287d027094 ring-buffer: Check resize_disabled before publishing the new subbuf order
215c370a3856e2d90bcb2b8e5b86fbcd02782ec6 net/sched: act_api: release all action references on NEWACTION failure
906d89f28bf3d3108c49fa9697275c5b0af81e42 net: hso: fix TIOCMIWAIT race
af083e6d1dcad912989bf0a73ce3893243b06ff1 net: mana: Reserve extra CQ slot for the fence completion CQE
380b855ad7989e59967d0cf6e83f8fb2e0050537 net: mpls: clear inner_protocol when the last label is popped
1c5410d703747fc1668cc52e5b02ef4c50192129 net: openvswitch: fix use-after-free of the flow table mask array
4a26052c5b9b1f0962bbdc0bf2908b66399ffeb8 netfilter: nf_log: unregister loggers before per-net teardown
c6d01df479d7b15f205b8bc5da0dabc9110cea58 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
b3c61eae7bace4fbebf604e611546b6d7187c2ce vdpa: ifcvf: Put device on unsupported feature error
fb1fc5620a1d69fe54666a00d15c514287394903 vdpa: solidrun: Free IRQs after request failure
037b6e4397785a8cbf12db5d48308a9255b30292 scripts/sorttable: Mark long_size as __maybe_unused
e5bb39ce380235d7597a1885f68530065f738299 fs: autofs: fix memory leak in autofs_fill_super()
2576455780879782e0365baee1b2e3ed331e77a9 erofs: preserve LZMA decoders on resize failure
64fb00e2652daef7696ca9011ae69cb64e434846 fbdev: vfb: defer cleanup until the last reference
c33b827530120f5fa98ebcf3373527cabad887cc inet: frags: invalidate queues before flushing them
faed1a8db9347c9fb450cdc0dfbdaf8dd7a92975 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
2cfda1083e542b382c8e970f9e2445a60d9ba5ad ieee802154: cc2520: fix FIFOP work use-after-free
708e9aa4cdd5c21d8af987cf676f6e8dc769e302 ieee802154: hwsim: serialize pib updates to fix double-free
1f4683922d6aed8e99aa3212f80fa2b3384042ab ipv4: fib: bound automatic table ID allocation
aa157ccfe0ecd68ad79a7ed8746d52e18e25e0ae ipvs: reject invalid states in connection template sync records
fad29277779ad2e608092c94a3fc99d81fb14b53 mac802154: fix use-after-free of sdata via queued RX frames
040544148f858e079316faa0d415ea358bfbd383 KVM: PPC: Book3S HV: Set irqfd->producer only on success
e27c4ea1f541eefbb448a21968375ad32a71a851 s390/qeth: allow bridgeport queries despite OS_MISMATCH
63bf176f1a2365ddb8f57537dee08e4aa2b55a34 s390/crypto: Fix skcipher_walk return code handling in aes_s390
c2c1437008b330e6a20d593fa5b2dd7f847b01ee s390/crypto: Fix use of mutex in atomic context
7156ed8a3c22bbcd98f0d2e3f7aa9c71ce2269a3 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
0fd40b8057aa9ece446a0dcd150064261ffab733 perf: RISC-V: store available counter mask as bitmap
6fde4d0f996188fecd4aa76fe8f307f7539c8511 perf: RISC-V: use BIT_ULL for u64 overflow masks
223962d07a0d8d25659d278743a2d3480cb655f0 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
88fcc9d1f776aa2b27c6758b234e9a910f045a1a afs: Clear stale peer app data after address list changes
e9216982abc87e3f0c67707a7dbb9c2caa71c824 hwmon: (applesmc) fix key backlight workqueue leak on register failure
74735b3724352b3484588d983d316aa68963385a hwmon: (chipcap2) fix channels in humidity alarm notifications
fe27811f57345ba2321f9091715b1727d4dc20a2 hwmon: (gpio-fan) Fix use-after-free in alarm work
55a04e9df2f71413fef90a249822d1ad90a0575f hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
4c4dfdfde11a434ab5e913ca10dd117353cd78e7 media: hevc: add bounded tile-count helpers
1fe2b938d1770753ae4bd0d3ff3be7d76c8f9c30 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
8ae48dc79fc7282c30d9d03795c1811f0e59ed57 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
f6e66e17d3ffc0bf7b718c9d7c2571cc7a77e3d1 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
1ebfa3039b51e83efe40790dbb8940f8a1d79c6b media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
4d06810be0894f5200a50025dfe601bed5593940 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
477881cc975d4d3c7979e906ef7caa23f5077f0e media: v4l2-ctrls: validate HEVC tile counts
aa00e45d621d9eb96bd217a81cc0ea01f5ddb4a5 media: v4l2-ctrls: validate AV1 tile counts
026cd43843059bbe7b31ac0bb3eed1339a588a58 bnxt_en: Only restore LRO if the device supports TPA
79ddc09c529c3dd47bdb5a7cb1125110b2863800 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
a20fda86e6d3cde2fcb0e9ee2e9bc06b110b2929 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
97f334d25c23eab6795e59ea12c4fc64a050a0e6 mptcp: options: handle MPC data + csum reqd + no csum
1809720456cdd95b20639d87632cffce7b8f6c9f mptcp: subflow: no need to copy thmac during ulp_clone
71abda396c7193e5a20115d929f3a8f6c49d3157 mptcp: syncookies: remember the request backup flag
dc46c2ce519b9c57ec1044ef628f24c0eda7a124 selftests: mptcp: fix an UAF in mptcp_connect.c
e685b29302708c8179ea88d81ed1d45aef713c6e smb: client: reject userspace cifs.idmap descriptions
0b954319edbe16ae2962d8e4bd85a99e21aaedde smb: client: pin DFS superblock in iterator callback
ddbcc26557ad9285bd8caa5a5b67d2b24e2f9c8c smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
b5774f8921778b08fda2853b012ab252b37277aa smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
9d75d5260c6190585db346cad3ae4cbed2766275 smb: client: fix file type corruption in wsl_to_fattr()
1b44e02c93f4edf7b5ac6203a890d63a6fe67c55 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
d14b0a57a871447198e0940a2319ff25a525a784 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
d913d2875bcf0225d45112538b66e5a872ac8b15 smb: client: fix heap overflow in DACL owner/group rewrite
4348a27dfc5b560857934260ce5b163d5d28b774 xfs: truncate quota file correctly when repairing quota file
1f06405926b7d6545921cfaf19ae1368b93e44f7 xfs: snapshot scrub stats when rendering them
3d9af01e0574e3dc44054e02cabc025633cc2022 xfs: snapshot old AGFL before rewriting it
86eed983a3be2e28061c007dec42f1b172650895 xfs: signal inode btree xref error if get_rec returns an error
96ed9b6281112a94119980fcc5211cbdc7796b60 xfs: reset parent pointer args before each dir tree unlink repair
6ed9cda026625e5817cf083dd596a12051c7764d xfs: report nonexistent parents as a filesystem corruption
9a408704249fe1416861ea7b18ed66fc4fb00f83 xfs: preserve owner on in-memory btree creation
e3b824ea371590a0b55c58880aee68dac062acd7 xfs: log the tempip after we convert it to extents format
83a590efded0be88ab46d77536e5466d4920085a xfs: initialise error in xfs_defer_finish_one()
4386237a69a054b150538a89fd64f2a2fc62c343 xfs: fix replaying dirent removals into the temporary directory
b8b40b6e50946f304e4662cfa2cb547a88eff472 xfs: fix name string recording in slowpath pptr tracepoints
edb3647deb96f966b842a9dc13969947004501e0 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
d7be0227d36f45c898112a13470088b718679466 xfs: fix bnobt repair space reservation disposal failure
393ff1d7fffa34ee406988d4e0b6bf6f13726ce9 xfs: fix backwards skipping logic in xrep_quota_block
db4a24d86b04fa49ad5ba60c9bc3f62c25b792b4 xfs: don't spin forever on zero-length dirents when salvaging them
8646862671e7951a2f21fdaaf0426ad038a38a18 xfs: don't modify file attributes or poke fsnotify for dry runs
8441215b3a0d89a884cdcc86e89789c118fccaaa xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
4232655a35176272fdee278a1697b8b8f1aee538 xfs: don't leak dqacct if rhashtable insertion fails
fd6a27f4568bc2a99328c54293fbc2dfc50f8977 xfs: destroy seen inode bitmap when we fail to add a dirpath
67f95363d50dccd9906255205e8ccc441a675607 xfs: count escaped corruption errors in scrub stats
e3b77d0fff6e75bc2dcfe313867a7e8e7e51d035 xfs: compute dquot checksum after resetting dd_lsn in repair
81c42765b7518c1354f9f52846febc9d009f1940 xfs: bail out on bitmap errors in xrep_agfl_fill
0cbc84d227208e52380a3f6ec38ae819b99ae832 xfs: advance the findparent inode scan cursor while holding ILOCK
7ff728d00fa6caeb2ccfc6ba0ba443611a5be076 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
9dc24e4edb5852732479f698f4f85712f042103b smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
330f50b54ab5726b7a5c6fa6a685b6d9b3986f00 crypto: ccp - Fix possible deadlock in SEV init failure path
cca369360ecae348b75278b7c243a45f8d07407d iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
1575a0279348a0fa4afeffd1d18a5870bcba1022 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
a3a0dc7f6c988aaa99ee1358d770a761157089ea Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
cba2cc20963a44bd47d449521e8bb04c8f30e30a Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
b5bd916296d86a312fcd9e6b24b383e79c0536d4 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
e0c048428a09ccf6b435d114cac1131e04128016 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
7dd767324b96745e7e202c53657ede1bf7132131 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
b0ca50efdfd03788684bdc2318031fd21948fdbd Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
bd0bb4f7634de43b16096e7af32318347a2001f2 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
b402f142f9a1999727b537b0bb27a6e7aa2d46e7 Revert "nvme-apple: Reset q->sq_tail during queue init"
4c8bdfa9cf7a64aa808623545f7f97722c9a1684 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
fd1d186c2354acf24cb375c7ab3718b0e9a7a668 Revert "nvme-apple: Drop the PRP null check chicken bit"
468d7357b47c5701a18b61e7f230ede527118141 Revert "nvme: apple: Add Apple A11 support"
02ae1dbb2685bb910409f32046b0e8ea7ccd81be Revert "selftests: harness: Mark test fixture objects __maybe_unused"
2e00994144f4eacb009fc1c72787405429d78995 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
0c0bd86d179e0832ebac03368d3f4c977b38f169 Revert "selftests/mm: report unique test names for each cow test"
d0b63a2119e7228ff6e2a357a45380eed9c0749b Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
cc4b43ecf966d4193ca602776b62589a032963e1 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
c401f285a28d40e2442019a9bce5d1b383be6159 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
7e79f73808b26e92a792a64d11da30d0f9a4039e xdrgen: Fix union declarations
d51d8152342cdc067d31ec7df9b8f682ff6aefd6 usb: xusbatm: don't rely on id table pointer arithmetic
fea1861440da3c7667e6f3a10c4243787737b518 wifi: ath9k_htc: don't store usb_device_id
9ba782363f7f8e3d67f3fc6a3bacfb5b00faceaf usb: usbtmc: don't store usb_device_id
e30dbae9779b6ee69679ea92b14cf04442019d65 usb: serial: spcp8x5: don't store usb_device_id
41bef07594cd507ad9aa514d298b287bf570f4d2 media: as102: do not rely on id table address comparison
1be13186da2b7a172319a4c90486a18eb78e00c5 net: usb: pegasus: don't rely on id table pointer arithmetic
4a745afc5c8c803ebf84491296e4450a704d05a9 ALSA: us122l: Prevent write upgrades for read mappings
d4ab106978ff544a3c8a9496a834c0348c514aaa i2c: smbus: reject oversized block transfers in the common path
94900d4cbb516565b5c1061631c1695fd9d3f5dd net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
817fa9e4adffe63f2712e93bab9739c32d2e5c21 fou: Fix use-after-free in fou_create()
cfd2d8e1c74058feb10773ee2b7a72ff3f0929b2 xfs: initialise args->total for parent pointer updates
950a54921d8d503688903874fad9341e6db66ce5 bpf: fix the return value of push_stack
14a2afb468a30ac937e70a29432d8858d19e5138 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
6b1b942d8c292bec82ef24187a180bb65b00ab81 usb: xhci: add USB Port Register Set struct
662395d29ea025599ac08b99cfc6b0afd6f616dc usb: xhci: use cached HCSPARAMS1 value
b77ab833f1a18a0a1a9212bab0fe8794df62c1b7 usb: xhci: simplify handling of Structural Parameters 1 values
adb1b09d0938943453eb99ae6cac3f277380c425 usb: xhci: bail out of setup if the controller is inaccessible
cdbb203ad4f3a543dd04119b07fcc9d741089c39 fuse: fix race between interrupt and resend
c61c748a365e628a4e5392592a4c64872b9e4592 KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
274159acba1e8a813c809f08e6dd9baed6947d58 KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
42555d69d73468357599a8b0459ef5fa6cc20880 KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
b434b27a990d16da24eb9c90328a46685b8fb206 ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
37871ebb6320ec6f70f44974183b19341af2dc8c ipv6: add some unlikely()/likely() clauses in ip6_output.c
4c6729e1298ce8748af544a13f06206c1de2307a inet: add dst4_mtu() and dst6_mtu() helpers
a6ae3c8809dc34b13250d7767d7e468f630cb17e ipv6: use dst6_mtu() instead of dst_mtu()
4c32f54ee6a46c21ffe190e8b7abbe63a4bec00d ipv4: use dst4_mtu() instead of dst_mtu()
5859d7703fdb819d3c03a21b42278fda1bc83728 tcp: clamp route advmss to TCP_MIN_MSS
a448b2bf8ec2eaea29eb12fa96a9e304b7bf8739 net/packet: defer vmalloc TX_RING free until skbs finish
3bec37fe9304dc34b774310afee89292d3f382d6 vlan: fix skb_under_panic and races when toggling HW VLAN offload
e210bf163428cdc02ebb8450b4a40ca9b41ab2af crypto: virtio - Drop sign/verify operations
654112f395391a7a294eb6b35fdc535a7f8cb625 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
7ddbcce47c1e658bdaec333c3ef139b1b389d2a4 crypto: virtio - Drop superfluous [as]kcipher_req pointer
6fbd8981476c93dbfc46f14248beb59a78658e03 crypto: virtio - bound the akcipher result length
21319defc5ebcf0ef06227a1963acfe28d325044 net: advertise TCP MSS from the configured MTU, not the learned PMTU
5a8b9096642ec984136fee3313a11c11db4532db KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
d51e936656e126cfd0d166a05f3fd21eda8b6c1a KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
6e4f8f440443a34beff7da2abcfedb249fbd8eac KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
fe8dc25b1f568b3cc47b4a9dde40ce360445fe5d KVM: SEV: Disable SEV-SNP support on initialization failure
5fc37dad8c4d128f7e68c2e2d154deb2890e8676 KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
9b6586a19941679a71820c1f2521ee521c54ae00 KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
5bb0a78f129618dd94d3b61df21dbac3179a687c crypto: atmel-ecc - avoid stale fallback key after set_secret failure
88e3ddb7ade8f84d5acceb21b40dde9de1c8d183 crypto: iaa - unmap dst before software fallback on decompress
88c78b8c26d1335080aadf0aaa59f73073941f1e mm: fix possible NULL pointer dereference in __swap_duplicate
c9dd0bc810ed5a093969c90793d3ba2a93b92661 mm, swap: ratelimit bad swap entry reports
d0a10d214ad2eb614575f57fb8e32df2c7f833aa KEYS: trusted: Fix TPM teardown ordering
1b6dbc635be052824d1daa7881e330b5fdfb720e mm: move hugetlb specific things in folio to page[3]
18f5374e23eb224b607dfc12d2460b47d862c67b mm: move _pincount in folio to page[2] on 32bit
002eaa55510040c122ddc0a4aee1556a5447c783 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
15aa9d908d1f5c860532fcad58bdfaadab9badd4 mm/migrate_device: clear stale mapping after freeing swapcache
64779f253f429fcdc986211e6706eba9bdcf462f mm/slab: move and refactor __kmem_cache_alias()
685a7598eb8d2af5d1f61c10954fff1934907c59 mm/slub: fix missing debugfs entries for caches created before sysfs init
30a4b396e42d22e51342308c921a2e4413a0c825 x86/locking: Remove semicolon from "lock" prefix
4fa4048083b43cb79927c08a55bf53cfd4b45a10 x86/locking: Use sfence for wmb() if SSE is available
d2a229d9571ee941e5b23c7dc86eefc274b452b0 xen/balloon: improve accuracy of initial balloon target for dom0
f46ae4479cdb42585f4ab471c2d0c2a4c9a53c0c x86/xen: fix init of balloon stats again
68d7b19f110643600796a7753f63385de5b459d5 cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
b111e1b2679c5055291a8b5c71fce622dd256a36 cxl/pci: Remove unnecessary CXL RCH handling helper functions
80c3b2f9378d4ad2e18524bed79fc541a1f945e4 cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
c1ff0dabcac652d4011419c043a1d3373d7176c5 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
04be240c9cfea5b9352f8128fee90f374f19e58b USB: gadget: ffs: fix mm lifetime handling
b07b194b6a545fe93a3c6c3b446e4e83ca80a814 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
cc914b5d27726573e4cd1e5c3d758e69c495ae5e zram: fixup read_block_state()
d9e04db1f9cd2af664fc727f478a86f9b05fe507 zram: fix out-of-bounds access in read_block_state()
f83dc27e9bd27c1a49c6b0bf1c8e76486bf8c877 zram: remove entry element member
78855cf96c2ca5f34c418c40f02e4462e8044478 zram: use zram_read_from_zspool() in writeback
546d908e18f70c934a32969c87bd537ce5aa79dd zram: fix out-of-bounds access in writeback_store()
873231cd84c00024d268beaec6a0640172679945 zram: switch to guard() for init_lock
86aca4042be45f6dbf389ae288f9a8be72d2dd04 zram: set default primary compressor in zram_destroy_comps()
29579cafec01965da9880caa003b6ac023cb1052 netlink: introduce type-checking attribute iteration for nlmsg
4f1074e27d435115030b16a91d7a3dcf49e03467 nfsd: validate sockaddr length per family in listener_set
f5a598666cc9fc8b0c1951cded24a1fa20755be4 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
e8b8d1101f0b0e7d06e66bd94348c8edf6fe1b59 NFSD: Rename a function parameter
fc8bede9c1b392ef0960f9a6155fe06ee2055e21 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
21e30bd5d7f9ef99e29d922ada43c662b8d4d603 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
513529b11736894b9f85e79973ffda7c5d365c5e nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
8d73746f6bde71ec07bd491a31b292e8157e458f nfsd: dedup nfs4_client_to_reclaim inserts
c51ee67602bfeb9e058e88fcffe76e63b14a0925 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
2e491112835245829746417b89231a9ebd449864 nfsd: fix clock domain mismatch in clients_still_reclaiming()
c925777bf0d2f5aebbe4fab9e939e71fd9f09f47 nfsd: fix netlink dumpit error handling for rpc_status_get
bd7b1b839b31045f55f4dd948d82d0763d06033d nfsd: update mtime/ctime on COPY in presence of delegated attributes
9ce31e0f867448525581e9c227c9c8aa913174fb nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
c9b74eda2a6d01c4bd114327067ce5f2a08c9a4b nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
babfb3e68f81af58c8252a7901197ebb364a9bcc NFSD: Prevent client use-after-free during admin state revocation
b4d1719b626fe6c7d9035fcb6c1d855ffa85f3dc nfsd: disallow file locking and delegations for NFSv4 reexport
cc39e91e10a75a044f0bed54739b58ba8e62e86f NFSD: Prevent client use-after-free during delegation revoke
5a4b71a5a232c874a7c1faedab5f2386d530cc6c ceph: Remove fs/ceph deadcode
abaeff03f0f5bddcccde1c56a6a76aa27640177f ceph: force a cap message when a deferred revoke can't be acked immediately
bc13eb8e0ef8e2196e1dc5f7a78f8d7892e40ad1 NFSD: Guard admin state-revocation walks with NFSD_NET_UP
fedd8002fcdbd00a8220462f9e9b49472a61f8ba ceph: properly decrypt filenames in vmalloc() buffers
e8996653a2478124b6e18989329c9a48533a5298 HID: apple: preserve keyboard backlight across T2 resume
9d6e84a8dfdc19d309c1d8eab22ebaeb770c5110 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
b59532c4b94fd94f861706cab54ae27a0a308558 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
0444a6f896b866cf96fd7046bb5f6c0f590be545 btrfs: move btrfs_alloc_write_mask() into fs.h
ccee26c04125b75fcbf13f76d8b7b874db70f64f btrfs: expose per-inode stable writes flag
061158b2ddfce8f9efde276858e8fec718a757e0 btrfs: update include and forward declarations in headers
2eb3456fe8575793a7837805157f11c7226f5905 btrfs: parameter constification in ioctl.c
f77e4fa3cc3be4c5ae2493f6e9b8925907f2951c btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
0ca956a7a59edd29357845fad41e98f5f8c3b713 btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
760d7699dc7df50f1225c59187578dace527173a btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
9b7e847be072defdf05742bb88dcf95604d88f22 btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
17f7db240b873ae6c89964b4bcb26a2a43db2ab6 btrfs: rename extent map functions to get block start, end and check if in tree
216bc1674d8fd0f5eade932edc07c4e8a7675e7e btrfs: fix extent map leak in NOCOW direct I/O write
17d601105bee60dca816e5bdd058765febf0d4dd btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
907762d68676b975c031de91c027eb50f6917859 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
520d867d374e44080dc190ecbaeafbe39533d743 HID: universal-pidff: stop the device when force-feedback init fails
32984de2934be1de61987186ca55b9c8c85e289d HID: sony: use guard() and scoped_guard()
a352a6dc743b09f8623100fafb784b3fe3968aac HID: sony: clean up device list on probe failure
2b74b61b87d19cb886212a8e8f5c4d4aceb26262 HID: mcp2221: fix OOB write in mcp2221_raw_event()
bd64dbec271438a0d59d85cfa47d55b26afb04c6 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
e7421fcb72f943b0490cb3428dc80b74cc19cb47 NFSD: Consolidate the revocation-path client unpin
a435b1444fd836451e58775db11dfe61990469a5 NFSD: Prevent client use-after-free during blocked-lock reaping
622b4273def6f7c96c16a74066f11253502b2a9d NFSD: Prevent client use-after-free during close_lru reaping
eba7d6a44ebd5649f6cf911f536206a236443511 erofs: skip sufficiently large global buffers when resizing
294a29301e70a3658e20104551032da216d8c2aa efi/cper, cxl: Prefix protocol error struct and function names with cxl_
c43c45ab38019834a79de0f415d277fcd900fb2a efi/cper, cxl: Make definitions and structures global
f5482d01b611f796a3d8090f0623dfd683310ef9 acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
35fe6779401cb4079be96f35826c66f622934ae6 cpufreq: apple-soc: Fix OPP table cleanup
2eee991fe7afb1cc0216f6d50490f0fdbb086e77 bpf: Factor stackid_init function from __bpf_get_stackid
327e124d083f4eea1e83c4d9fc492700891124cc bpf: Factor stackid_fastpath function from __bpf_get_stackid
16eaca507d057d33efccea7a51ce176336031a77 bpf: Factor stackid_new_bucket from __bpf_get_stackid
038398e3643f12819c7c315cb54abc65e88f84d3 bpf: Use stack id functions instead of __bpf_get_stackid
fcb9b795b378930d56f78ba5fbb6c12dce573df6 bpf: Disable preemption in bpf_get_stackid
04462c1f9caf9264d7d7ce79bde006021be7ccf7 ACPI: TAD: Rearrange RT data validation checking
e2fe91f3e454adfa9635ec1760fa4e1460d9ea1f ACPI: TAD: Split three functions to untangle runtime PM handling
f3f16033c99329a634350b81e9d0f1d863ae4330 ACPI: TAD: Add locking around AML evaluations
2630d106b5c2d91f52d9227d2f6551fa596d265f cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
43c0ca971db521b14e60dbc0603838859dc7902c ipv6: annotate data-races around devconf->rpl_seg_enabled
8a83ee8e3854973784a0317cd737049fd15ca809 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
ccc3b1edac9ca3b69372ea459fa93bd9b691310d ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
c7be07cdc6a80d75aad9fd4fe08e4de9ceae1992 ipv6: ip6_mc_input() and ip6_mr_input() cleanups
42d891a5a67c4930cf0d1bcccc2e613c7180f628 ip: orphan prefetched skbs before multicast forwarding
5fc79d09801c7339b3c6157cd484e2991c49922a SUNRPC: Introduce xdr_set_scratch_folio()
26a5749cfbbbbf37aeb276f21506f6a6e197849b SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
95492bbd5052e543151841634b6748e9d5f61079 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
9d80eea8bca6f504662c3dda66ac13299f928d75 SUNRPC: fix gssx_dec_option_array error path bugs
79ec28b0f9944850283eac9b02fe4ad501f91c91 rpc_populate(): lift cleanup into callers
cc834ce8d100d19065a77f8b00e0602b8e023250 rpc_mkpipe_dentry(): saner calling conventions
9e4cb24cf8ac167f0acf6653d8b0a8fef4fd5ded rpc_pipe: don't overdo directory locking
ae85f04572b28fe5ef36e5e8f3b0e2bf28cd2554 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
20dffbd8d9fc88095c0b702d7f274283b97dd05c rpcrdma: arm rn_done before publishing the notification
6354cd3e856f7cf8adc339e775b4ec6484303f00 svcrdma: Release transport resources synchronously
ddaec91e6a9c7cc264044f2e2ee05e1a090bebae svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
e5f789208e39e8e8f40305597ca49a27cad629af sunrpc: Add a helper to derive maxpages from sv_max_mesg
efe9a041fd113912a4f0ba10860063a6663e20b0 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
150c8dcb20ffed382470f0347bb920c38b5be340 svcrdma: Reject Write/Reply chunks with segcount 0
ca7a28f2c649ab03ef6c6e2c8fe5e1cc4ab7313f sched_ext: Fix inverted ops.core_sched_before() invocation
4da4acc68d295da51b813f7f8509f3d6a527aee1 ocfs2: validate dx_root extent list fields during block read
b0a1918fa334e5246494f4a7cad742082cab2cbf ocfs2: validate directory-index entry counts when reading metadata
80a9879d320d8330b5c3baf04d765da50e049ddb mm, hugetlb: increment the number of pages to be reset on HVO
99513ba2170981522a62d887135b3467087dcf10 workqueue: Update documentation as per system_percpu_wq naming
0b5c24ba14bf822be8fd1ae63f0fba3526b6fbbd SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
41751a9a5c07f22984a15fd043692a1f9bdeb544 mptcp: annotate data-races around subflow->fully_established
f00fa20113528ef4bd0875a644bb9e7db78ae3de mptcp: avoid unneeded actions on subflow reset
0c28013cc062475e6fe396ae580473806f193bc1 mptcp: close race between scheduler and state change
2a61cee6c8b0bfe7c374ba4ecf17f688e6cf8ac9 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
73b37ff4b70f6660e1e68ba95718c38c3b4621ad Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
1fcef97593e19f4de44c7ecbf70eaa1a9cd6dfbf Revert "hwmon: (emc1403) Rely on subsystem locking"
fde71acc18463264f6901ca3a38fcf754c370e80 landlock: Fix TCP Fast Open connection bypass
e39c6782f5f3375de1b5e89c42629d3a8b197326 selftests/landlock: Add test for TCP fast open
2ba28ababab0435321f51624faf09db24a3db0d2 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
c5869af7e3a057369815c369418a0cb13bf4f1a1 selftests/landlock: Add tests for access through disconnected paths
085ae7d7f805ba6e56016142bb23703a38fbb4a6 selftests/landlock: Add disconnected leafs and branch test suites
0ea3afe7fba10d420542bb726c07ab2abfb2dbfe s390/boot: Add sized_strscpy() to enable strscpy() usage
6dd8026f31dad9cfcf3242438a3203f9468f9826 s390/boot: Avoid IPL parameter append past command line
11bcf3c1387e7b3c82a5e4125fb5a8df6841a1cb selftests/landlock: Add tests for whiteout object creation
aaec235a90bbf80b7e478009af3d4916cfb2a937 sunvdc: fix -EIO issue due to lack of retries

--===============6205786696931178150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54234b844df3-c368c828d37a.txt

e773e05d4c36ca950ac1acf9e183ee88393a1622 ACPICA: validate handler object type in two places
11ff900f5f0ccf7082039b34ab3fc66b70786760 ACPICA: Add package limit checks in parser functions
09ec3669c20fa87eafa35b1f308e7e1141804a4a ACPICA: Add validation for node in acpi_ns_build_normalized_path()
0026a04c121c5ebaf97b68bfd7e9aa5cb5d9dcff ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
f57279901912a11ae0deeb6e18b5632a2f744819 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
6ae111035d54ed5841e948fc8fb47f971f0280b9 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
53a217e8a981aab230e58867ca612f3cef9eee49 ACPICA: add boundary checks in two places
55de342eccaa843cc87a5c244e8278757e99d5be hfs: rework hfsplus_readdir() logic
69c9fad764d1339b4da184d5c6b15ae24afaaf83 net: sfp: add quirk for OEM 2.5G optical modules
fd6a3723c792428bdee1f9e554e8a626ab0f9be1 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
41b5adf986e2508f0e93a20e8dc8c7c77105ad9c host1x: bus: Fix missing ops null check in error teardown
26a8863a2d55657de9b93cf88672546f84062bec scripts: modpost: detect and report truncated buf_printf() output
8a3abc60707e43b8c1d0ed222ff83c7999acc100 drm/nouveau/gsp: add SEC2 to GA100 chip table
b294b82f2b8261bfc15876ad8aad07df5447b732 x86/topology: Add missing struct declaration and attribute dependency
fc74b6943f030c03ccf17aa571cfd3a0d6ab825e ASoC: Intel: catpt: Complete coredump handling
218a286fad1f97ed0fafc62dde59c236a08461ec drm/nouveau/bios: skip the IFR header if present
a37fd72d93d00473d7ab6f2900bef30b58b5926b libbpf: Add __NR_bpf definition for LoongArch
161d02c42582c83adc5dc68f29602f4718659a09 soc/tegra: fuse: Register nvmem lookups at probe
200426f214c77077a678feb87c93eb1ea4d15b27 soundwire: dmi-quirks: Disable ghost Realtek devices
940cd40645e0663a774b1c45e9a87d42a06b7f65 gfs2: page poisoning fix
1de45a73cf4cac8edd3de7d67b8f3dcfff3327cc soundwire: only handle alert events when the peripheral is attached
bfc4bbf654bad9ba0145d08fc22ea580b0cfa795 mmc: davinci: fix mmc_add_host order in probe
b9c14c12e2818ad353712409c614b4d9be42cba3 ARM: tegra: tf600t: Invert accelerometer calibration matrix
5ea6d414e37d6e26b1f592407ea43eff94a053c9 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
10821c894148603d99463943899409fdf6912bb8 ARM: tegra: p880: Lower CPU thermal limit
f4fd456314553fa29241aeb95e999e5fe5ea1ae3 tracing: Disable KCOV instrumentation for trace_irqsoff.o
60440a1775f0f24171c71d7f445e9448962febd1 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
5a8b7d1835ab846a8b0ab3c6fbbee1d434fe6ba9 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
01f5cba8e684dff17572b6d396b026560a30817b media: qcom: camss: vfe-340: Proper client handling
8cdd92a439f5709c988086482858315b13cc3f3a iio: light: stk3310: Deal with the ps interrupt issue in PM
bef579f8d2f44fba213098020a8f89db0fe55b57 perf/ftrace: Fix WARNING in __unregister_ftrace_function
db9c620a873da189303d3bdfdfd1e163c7260dcc iio: accel: mma8452: switch to non-devm request_threaded_irq()
efffd23a8da93ab0fac63762bf11188cd582dfbf libbpf: Also reset {insn,data}_cur on realloc failure
18e3987c38250204691bf59ec98aa41cec3798fa spi: tegra210-quad: Allocate DMA memory for DMA engine
d3b8f5787a5713b26219f6fe43931e1f415e337c net: ibm: emac: Reserve VLAN header in MJS limit
4384d401ce51bdbc99e57cb9e84a91a2eddb3820 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
eacd51ffa9d29af8fb8b535dcc2ea98d34979659 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
5ddfb6f962a6d651a17617e44a5d53ab0216262e ASoC: qcom: q6apm: return error code to consumers on failures
fbaa8879b985aa124aa521ce1b6b1c3590b0bea1 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
c18c0e7a314724b6d8def883af423671c7c5187f wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
1146d0eb915355f83cc5544aba497badf2cfc4a4 ata: ahci: fail probe if BAR too small for claimed ports
a96c3c563d444f253dda2078ff0cac4bdd7ceb5e ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
152484e465bc4135fcb0b406bddbd8b88ba672bf ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
c056bc9bf6511944ee2ad4070d920aff41074c65 ppc/fadump: invoke kmsg_dump in fadump panic path
96934ef9b9f5435f7cae15942298e7a3ba699d1b net: qrtr: fix node refcount leak on ctrl packet alloc failure
6739719c8a95c2be0973c92323e4d1be2115a2ae net: wwan: t7xx: Add delay between MD and SAP suspend
ba02558f899ec4bd4df996dbe6635e5f4ba7f562 net: txgbe: fix phylink leak on AML init failure
5a983a809801226ab369aa367e2f40ea40bd0e77 iommu/rockchip: disable fetch dte time limit
79e972018d3df23dd1b59cb1c40e1ced73cc388d powerpc/fadump: Add timeout to RTAS busy-wait loops
29c8e8db7bedbb495181fb8e2aba1667a0d2f09a fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
9e38ca82e426dc5f8f9359ce73875b8694f40853 nvme: refresh multipath head zoned limits from path limits
9ec5eb35c6e41c1fe400a7c5e3b25636246f34d5 fs/ntfs3: validate index entry key bounds
53f6cd3179c219e78ec06f354bdb188899ad8c83 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
22fb1cd0c1f4238d586888b7a2e5d01a5eb18caa ASoC: codecs: rk3328: Use managed GPIO and clock helpers
01f77a17704a01e9915bfe09733089428d823747 ALSA: seq: oss: Reject reads that cannot fit the next event
b4278aa5abec8f40ada80ce1151d6e1f0e69a3a7 dpaa2-switch: rework FDB management on the bridge leave path
d92503af565de7dd71e5e89938f6213756dc45c0 dpaa2-switch: fix the error path in dpaa2_switch_rx()
1ca6ad019547faf5d6f9b7998b6d1dcc50d84904 net: dsa: sja1105: flower: reject cross-chip redirect
84b81a5cd38fb24cb32030177466042d22e75c86 dpaa2-switch: fix handling of NAPI on the remove path
dddc4fe9c3ecdeb20fdbc453e7e172b71ebd21e5 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
f3575a5098004b194f4a6567625dd3ebc4f039be thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
a80fc8a146acbbef44a1c3791c279b853f96fe72 nvme: validate FDP configuration descriptor sizes
349dee5cbb33dc845ab75f3b317788f1ff656b90 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
31ebab18a2407b4fe11e188eafb96ca305c46042 wifi: mac80211: unify link STA removal in vif link removal
a78939fcc264b8fac992a51f3c1902149c1cab06 wifi: cfg80211: harden cfg80211_defragment_element()
375c6493ea367d8f6ea546c152e5f6a3c89a7817 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
ecfa0a77bd3a766ff9f986c3998a5356723e9794 wifi: iwlwifi: mvm: fix P2P-Device binding handling
50d88e2645d861521639eaa1ca859d9f83eb1baf wifi: iwlwifi: add support for AX231
dd99909210dbf608c6c4368c3527472d1fc9be21 usb: xhci: Improve Soft Retries after short transfers
4ee2dba5d07646e90a4e025ac9d1bb5d08a31cf4 usb: xhci: remove legacy 'num_trbs_free' tracking
30cc470d515a213d56a161ce6481d60efabbccd6 drm/amd/display: Avoid DPMS-on for phantom stream
2adc3014842b44c428b01dca639721b7529fc7f9 xhci: Prevent queuing new commands if xhci is inaccessible
460bbc8b4d3170cbef216fbe206480f45d52ed3b drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
4ff17882b8435610707d634f9226aa9a2ce97420 drm/amdkfd: fix UAF race in destroy_queue_cpsch
36a12a1650a7ca968c9caf49ed9e35f556816c63 drm/amdgpu: harden FRU PIA parsing with bounded helpers
010f17645ed5b323725ab7823739accdc82be948 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
f8cdce0b702e6043edc960a71017a6465d2ba540 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
6ce0153b25f835ad67b61409ac466d3929882478 drm/amdgpu: fix buffer overflow during vBIOS update
965c39b92f3812e23022f88bc01d6475cfad0c29 drm/amdgpu: validate RAS EEPROM tbl_size before record count
d7dd48fb0e294c379d7c98138d06b5f5d6348823 net/mlx5e: Verify unique vhca_id count instead of range
32429b70e317b77d1d32f3df1eac7e7f3443258d RDMA/irdma: Fix typo in SQ completions generation
11cb6da07454bf4b0b334692c59dd8b4521da743 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
e8c19b2dfbb16115bf50fc0151f918a888a71340 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
4c70a75301b6d0ee9fe15bc0d0499f816e937ea9 net: ibm: emac: fix unchecked platform_get_irq return value
a468bba6295918dbebb0941adea395bc0c2dc6c0 clk: keystone: don't cache clock rate
b40ad8a552ee79ae622d467c64f6fd572c076a18 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
365aadbe93a09621ac7472fbcbfea2ccf00cc1d3 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
165e7cbc02026b75927a886de4a12f348f463f1b perf/x86/intel/uncore: Guard against invalid box control address
08666318be5f66193e3fc78e1050cbc840e3d5d2 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
7faef93a7f0e6376b1f6b435af605dceee97dd0d cxl/region: Validate partition index before array access
da9e3b61ffb8ff5fc4648de47794e005f16e0b9e x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
6c4840922c52dc4552494ac230cb89338377f275 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
bfa4620cf071e2c6bc5a36d5781722a4cb70a1f7 drm/amdkfd: fix SMI event cross-process information leak
3af12ea00bbae0cdd5cb5a4d24af3412215f59b7 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
9bc5c4d12ce1a091249391bd723ee41461255508 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
53d4d49f8639a37e5a69ff50e3bb7ae8834a70db wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
2db3d82df2b9d59c60919e250fadf51a1c40dd70 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
f30b03a52c7ce5015b06dee4c1cb4a82ffd9caec RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
7f2c0bc80dce7a7f608234df43973a4d10de87fd firmware: stratix10-svc: fix FCS SMC call kernel-doc
42df3a018611a63dce177fbf7bc5a7a475809e0e RDMA/mlx5: Fix state and counter desync on loopback enable failure
b698b7eb28fb6f95779bd6711438e216d3458a7e bpf: NUL-terminate replaced sysctl value
2d90b96aa0cbe863f2482b1bd6fa637049c89295 net: cpsw_new: unregister devlink on port registration failure
68ed6e678dc3174aa0b59fb7ce56e5e141142a28 hsr: broadcast netlink notifications in the device's net namespace
010ebc70d85d003658bce45038dae9b5ac62b715 net: microchip: sparx5: clean up PSFP resources on flower setup failure
6385d3f3b89e853f1a558a167941554fa9019aa9 ALSA: es18xx: check control allocation before private data setup
304476f79d191567c1f6317ef3fe01ade8d7c75d netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
d251b8c6fa3a26b958aee92a59c48893ce2f4671 riscv: panic if IRQ handler stacks cannot be allocated
e7082eb1d7c0a13f9dd31755a7b013f32499b04c btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
a1ec1051236ba93d8ec4a8b91afb5972b5be0b2a btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
45fc35ad9d15652e4e5768732314ef192e1ef09b NFS: fix eof updates after NFSv4.2 fallocate/zero-range
f16f53a1d955173c8837bee364f41858c97e6b5d ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
d868391436c0950221731270f7a2187b5b4ec608 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
c9dcbcb057f9531abc1dc6b518a022a674cef5d8 xprtrdma: Add request-pool slack for delayed recycling
6a090e6991494c6266691db70ef952e40fe076c3 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
2e3f4b0237bfb5f737f231e2df61179c77211289 configfs_depend_prep(): pass configfs_dirent instead of dentry
734173d460655bed4ddb8a4abb6d0743fadccbdd pds_core: quiesce DMA before freeing resources
4bceae009393a20e5b1f7f02156db71cff58a362 net: ibm: emac: mal: fix potential system hang in mal_remove()
66fe9d819e9157bb7f48a90b57b648aaaa2d5e0e tls: Flush backlog before waiting for a new record
5d581a42874cea5998511515da19fa1f1f7f400d platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
463a79ab057c19ecb8e61db3a988a7b69372b989 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
de5d4061871c90f3e4b2d2f630869edb878c3c78 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
f73bf676fc908d31ba368dc6652df81e21f3be17 wifi: mt76: mt7925: add Netgear A8500 USB device ID
9605c645c07e6806c99c675bd4d022ef78998446 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
affe9fb041ca5d32b90e1e5fda6108328a6fd842 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
5dc019a3d86bc4affcf353a239368507d18d6442 wifi: mt76: transform aspm_conf for pci_disable_link_state
2205e5eee816dcf45c608ac1e78e3e6ae73a810a netconsole: take target_cleanup_list_lock in drop_netconsole_target()
ac5cfa34c6f24641c1a99bba9403316afb65aec8 btrfs: protect sb_write_pointer() with invalidate lock
e7bcd60e64ff3249a9d7478f6433e5785a53c309 fbcon: don't suspend/resume when vc is graphics mode
644b78e4cb20402923657a4a876f31c859989d9c PCI: Avoid FLR for MediaTek MT7925 WiFi
f726e163f65a62c26f7f0a19099a410195cf1b49 hwmon: (raspberrypi) Fix delayed-work teardown race
97c59904c9d8f586a2d47a0bd57b2572f4df2366 hwmon: (adt7462) Add of_match_table to support devicetree
86075835c213551450b81595c17bc48fe864d9bd btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
c4a040a6be08da0eaaf71acdb91fc6d13ac89ef1 btrfs: use lockless read in nr_cached_objects shrinker callback
10a96abca69bcc281d439fa677c1c9c1d30ab778 net: dsa: qca8k: Add support for force mode for fixed link topology
05689d0af2f6b790b7df63c16e1156d4e1b1298c net: lan966x: restore RX state on reload failure
8fdafaf8fe5c049d53cf5a836a4903d39200a4cc vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
23f1082c4473bd952eb342974c0d57381491fb86 vdpa/octeon_ep: Use 4 bytes for mailbox signature
f73b124cbf794ad6f3e978f1a7ca1cd719c900f2 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
d147716ecf6bab62b57cd2c7b89e0b4d7c331670 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
c6c10484cc8f8684e1b916f1d08f3e3b2ecab263 ata: libata-pmp: add JMicron JMS562 quirk
bc4747a26a4a6f0ce0aca1c4de487bcbd1cdd26c platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
42852eff539bf7722800f20556dd3737be3e6757 nvme-fc: Do not cancel requests in io target before it is initialized
ba0ff601e6cd717f8d86762818c171252256dbd2 sctp: Unwind address notifier registration on failure
fef248867b8a981a0b106e3cc3c877ded5874dfc HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
d3e76503137560a4031b7dac3cc29c541c93af47 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
968cb37612fae9bb3cd4de7ee32c164c5d22b0c0 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
5073a884f1ee7a364e5918b64251bac129cf5900 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
e11a103bb932c0b0a69c0c60a31508c28b72ef0d dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
e5fe17bffd3da9c142cd0207418c0a1a50c5c2d6 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
7823a7360e9e328f618b81c880cf634e23bcef09 spi: xilinx: let transfers timeout in case of no IRQ
8e9470461b96046807086243fe164a2143f59236 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
61411e754cac23d1bfca148133e3b7bff6fc9724 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
1b9a0efd4ce8aebf6068660ed9b3a1dae41c58b7 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
0c2dc776a5c9f1c1f01362a066cdb2db5a4331f1 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
3d9fe0ff760730f7f364b58fb10d2a1521a4fdbc Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
70f44749c52a43a36fa866517238e64e45de9ccd Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
7c003afd16c63cd01a718230408938e44e226a12 Bluetooth: btusb: Add support for TP-Link TL-UB250
66d419d9783ecaa50a22d494c42ae4615236b758 Bluetooth: L2CAP: validate connectionless PSM length
07087af651dac15e8ac448749ac8668cd88bf6e1 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
36b7a68aec88b873ac98b8f4b145d2dbbf9a40c3 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
35f19bf46cb1c580edb328abfcf24855b1bfd494 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
1d37e0bbf3347cf39ec7c0bdf157ecece813df6b ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
45b58c027e0b1aac570e37059884af9c32a3d180 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
b707bef8976f5bc2b510022aa729ef25a5d6746b sparc64: uprobes: add missing break
14bd83ae4b715ee97c0e01403c1d2f5d8cf31798 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
24c7cc0f0b8ac2c8d15d1d967f15c45f1fe5a9cd ptp: ocp: add shutdown callback
ea92d5897f1a57d0f0d5c79fdd7c9b43d8a57363 vsock: use sk_acceptq_is_full() helper in all transports
81875ba501da9da96fac80c578e435da422689b4 e1000e: limit endianness conversion to boundary words
fe51d0f058f764d78cd6f2adcfc9a5fedd73cfda net: hns3: improve the unused_tuple parameter setting
14ea3baed78ea38d815e7316b8a4be18f2705571 apparmor: propagate -ENOMEM correctly in unpack_table
7f2bcb1ffab3c251790b7e899d2102e7d971b19c net/sched: act_csum: don't mangle UDP tunnel GSO packets
a181d23b551ec97771165c8669314eba03dcd18d smb: client: fix races in cifsd thread creation
bfe00740e43b5106397bcc5c56f0a4ef796b2976 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
b7ed6b00c149f671470947f64b6741c24d339db8 bpftool: Pass host flags to bootstrap libbpf
3c8650479cbf89d6de199ddecc139395a8876730 sparc: Disable compat support with LLD
ac2eea9ee206b16675e9d19653b21a973bbf2251 exfat: fix handling of damaged volume in exfat_create_upcase_table()
a547ff122bc92625068d5ec708990b6225a7b97e ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
016faf561519214a2008bc0a08e437627a536c31 virtio-fs: avoid double-free on failed queue setup
4989e073034141fffd8fac8794da460345ffe23f HID: hidpp: fix potential UAF in hidpp_connect_event()
09d68b52bf61082dc7b94bbd88a2a4af3bb93040 fuse: set ff->flock only on success
4894e4daff49cbf3baef13a8bda2071a086cb0f9 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
305501463a33246c640cdd6858788460a0a27f8a gpio: pisosr: Read "ngpios" as u32
3ab0cbbcb49566aa5f741d029b1b4d06a26b4350 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
688379d0336306861f90e0b8ed87ec6e8ffac735 ALSA: usb-audio: Add quirk flags for SC13A
482700ca0e5fe942067a5c32485f7eced5d4813c tls: reject the combination of TLS and sockmap
744a2074808047e3181ca357b65d1453fe8f2ead ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
82786c758b21ab58b16a9ae696d8340f07d97e7c leds: uleds: Return -EFAULT on copy_to_user() failure
4e2f77beab72456fa860cb9c54f4744624d6378a leds: pca9532: Don't stop blinking for non-zero brightness
4f80d23e957f78b8d883d93ce7098b43a9b94dd5 mfd: tps65219: Make poweroff handler conditional on system-power-controller
5d251248e4c06c9ad147b5be0ac1dbc50895c18c leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
b2fc07b88015991b1f52d3a3d9ab44d48ece2df8 mfd: rsmu: Add 8a34002 support
3685f5d14b96ded537600425c6e4dc8d61f4f343 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
cf56ec9d71be1a72b6a7b7149f13c7cfc4d727a8 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
0709585a5dd741773ab9e7549cd39258021839a7 drm/amdgpu: Use system unbound workqueue for soft IH ring
a520fd663cfa4e69a1fe76fa373fddd51a443ad5 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
1b5dca87cb74ae2697c0567526ea7490b9973418 drm/amdkfd: Properly acquire queue buffers in CRIU restore
513053b8e812844e1de0e9c8f4bedb713d213a69 PCI: iproc: Protect root bus removal with rescan lock
7f50362ea525ebfa4218f39596a9b79d51c3c642 PCI: altera: Protect root bus removal with rescan lock
a6e36ebcb1ce4f42b1bf8b0767486ed7f3d81438 PCI: rockchip: Protect root bus removal with rescan lock
ad55b00d4221ff3d23f7b8f69466144da0d450ec PCI: mediatek: Protect root bus removal with rescan lock
bdc3336f34b9f8c494c5bf6371c2f4c2e3e41516 PCI: plda: Protect root bus removal with rescan lock
d59ac8a48254500d094465068c58152274f72851 perf: Fix addr_filter_ranges lifetime
db279543b4c89fbc781c846bb5fae751538e7d3a mailbox: imx: Use devm_pm_runtime_enable()
227d8018f28fa1c665b4d3dcbac31d24051044a6 md/raid5: account discard IO
fa8aaa318b06d79e52e52c46a4412d77a733ac92 mailbox: imx: Add a channel shutdown field
8d6ec4e4a3a259ccba38c9537eea68e0bedecbcc mailbox: imx: use devm_of_platform_populate()
748a12f62e4056ab50bb0fafae4f63bdf2e5f7ad md/raid5: let stripe batch bm_seq comparison wrap-safe
addd632ca8650f03410b623444e209e30c5049e3 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
44006dace43a648e4658998dfc7be6766bda30ac f2fs: validate inline dentry name lengths before conversion
36db30b182f4f6289df848270b2a21b49e634549 rtc: mv: add suspend/resume support for wakeup
30098cb236356ca56a316dd489bbd72782f5e3d1 rtc: aspeed: add AST2700 compatible
f0cb338c7a4e802f97bbad451f064006740aa871 ksmbd: fix lease break and ack state handling
13b799940bafd345fa3abe9bc876016d26cedde4 ksmbd: validate SMB2 lease create contexts
6ac718fcc53945bbd624a75c874c520f7949ba03 ksmbd: align SMB2 oplock break ack handling
813a1daa6a1382b7cf6811b50e8c0d9abc05f723 ksmbd: use connection ClientGUID for lease lookup
844a62e88ea8e04a64e284f82d7efeb9b5c59972 ksmbd: treat unnamed DATA stream as base file
165cbe6992a9c0611e5c80b7669afd23c5f2ae02 ksmbd: apply create security descriptor first
20fd4548ce50d5522eb4b496b50667d416512088 ksmbd: deny renaming directory with open children
05df46966730f5b9402ce57394a57b3906455e4c ksmbd: start file id allocation at 1
8e2c160b4ded3d345828d55a6b03ade163b018d2 ksmbd: break RH leases before delete-on-close
c2c35114f9877779d44b14a73e3b74084cbeb415 ksmbd: treat read-control opens as stat opens only for leases
551018ae2b1090881c4888b4d16f362c6ce8909b PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
e87159741e6ac732540506310610b5fbec34f82f PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
7834fd141a23f5146303e7244ec21dbc4beaf3f9 regulator: da9121: Use subvariant ids in the I2C table
16f19161e9bf1991993775e51891e97b2262c09f net: au1000: move free_irq out of the close-time spinlocked section
5923a0b425aa136618fbc55f58735ad1e5ac2a88 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
4282f5c1d6fade9a9b81f42df609a12be5ebac2a rtc: bq32000: add delay between RTC reads
213f2d129e21a1a365e8e1c61bbe6b7d9446dbf2 eth: mlx5: fix macsec dependency
19c4db88c470652ef587b018fcad9907c265f941 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
c95a56785d9817e32e75de634d948d55aabbdb05 fbdev: pm2fb: unwind WC setup on probe failure
0bd617f468cbb475cedae42b136d81f382075419 ASoC: tas2781: Update default register address to TAS2563
e54c12116c114ccce150e8ebf3c84f34d3de93fd spi: core: Abort active target transfer on controller suspend
9881af0b2f693e2ba8287fbaacbd958962c98eaa btrfs: tree-checker: validate INODE_REF's namelen
c4bdc587dae207313047f04c72d399f5c147a032 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
960add2b6c04e81f197ab2ab317dcdf9b61ca608 netfilter: nf_conntrack_expect: zero at allocation time
00ab20153c8bed5bb517b9967a641db021451228 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
f01148d54507639a032f8770984fed2ada8c86aa ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
04c5ce54d72d15b667b2c68dab8540d42641d07c drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
880a5533b626b4bcfe756ce6d2c0f78209a80312 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
12e653157f3e73f580ac9bafe1bcc6dca1f17a72 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
b3aae26dd29ad12942cd2c7fc907e08048b5ceb6 xen/front-pgdir-shbuf: free grant reference head on errors
8c2d56ec9dc180433f6282c99fdf7bf2d1bd04d3 freevxfs: don't BUG() on unknown typed-extent type
e0349075795abf216da16d1bab3904699f783763 xen/gntalloc: validate grant count before allocation
cce46897d79fa61bdb03c2b2a9b493e73cc533a6 cachefiles: Fix double fput
15178bfc1de34a45e5109a080069a728bf9b029d netfs: Fix decision whether to disallow write-streaming due to fscache use
29d1bf2c4973de0bfb03f71596f762d9e6dda0d8 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
519e75da87be65eeaef5d4f2fcd9487a547b1273 drm/amdgpu: flush pending RCU callbacks on module unload
e25f3ab8f3f50289a6380a80c4b1ecb80d09f96a ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
a724c094e48309a5f2d2c06e923245b223bed84f ALSA: usb-audio: caiaq: validate EP1 reply lengths
8d284e342acdf1c7bdc9dc3caa55ac9fa3e24a4f wifi: ralink: RT2X00: init EEPROM properly
614a925dc7fc4746cf002574bd6e63e3a10149da wifi: mac80211: validate deauth frame length before reason access
ae31e4051516f42215ce925be296aaa1394f9550 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
5a52d78ff05f7100aab8458d20e648f7cab44edd wifi: libertas: reject short monitor TX frames
317dfada6176739b464afdfe47db9984310895af wifi: cfg80211: validate assoc response length before status and IE access
42965b91111cfd937f39652c20d7586736303766 ksmbd: find bound sessions during reauthentication
88888aeafdd6bc58bcdcb4b20880cd27a230fb36 ksmbd: mark invalid session responses as signed
272b1bdc684903da5ae101ba4bd76d54c0ef1503 ksmbd: validate SID namespace before mapping IDs
75a485e1c93580b0b307d46ad4230e314ca31bb9 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
1af5b7303872b66c94cf9b6ad0e014730f7eedbf wifi: mac80211: ibss: wait for in-flight TX on disconnect
420ff5c37311ab8b2023e660f698c76a18576cdd gpio: dwapb: Mask interrupts at hardware initialization
333d17c08d47363f1026a9b4981766617438137d wifi: libipw: fix key index receive bound checks
6421c296f5f2a51578a0fe4aea62cf36c03428f5 netfilter: ipset: mark the rcu locked areas properly
e7459e9e211154e60b43303593a1d50ca78b110f wifi: rsi: validate beacon length before fixed buffer copy
c42a077e35cfae28db2e27363e7da9e15f8082d0 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
610519eecebb42b7d9b908247d3b6c54667409a0 cifs: Fix support for creating SFU socket
a59acb57e4b311d7e008df39c058d32ef8efc98e smb/client: zero-initialize stack-allocated cifs_open_info_data
40dcd0643988e44b46d088b1e6f89bd793ae4ebb ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
9ca7881fa334683ba213780e5ecd508dd129aa2f ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
4b26d20d0143194ed318c4646b82c996ef630396 ALSA: hda: cs35l56: Fail if wmfw file is missing
c94fad1186733b21a43857f3ad876d4ea1f8dd62 cifs: Fix support for creating SFU fifo
c84d64349cb975dfd9fd56813d320a7f7c989264 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
0d4d137d301b4f5403a4d3251e6f595f030619d9 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
e50408b39c28c5ac6c046284e5bcbeeac2336134 spi: dw-dma: Wait for controller idle before completing Tx
5eceec2110a948392000004f68167f155da91910 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
9d40d23e0bdb008f0f734efa803a538634f22165 btrfs: fix reloc root cleanup in merge_reloc_roots()
6674aa150a66159d379d698bf10949022c377242 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
8fa6b3580199e54db245c51f03ccc6ce6715524c wifi: iwlwifi: mvm: fix an off-by-1 boundary check
4537d11257c27862ce942234f29eb9750d2b51db wifi: iwlwifi: mvm: parse beacon notif per layout
97592a8d228a571994f3457a83879735299e5dae wifi: iwlwifi: mvm: fix sched scan IE sizing
69d3ec049ba80b6e50dd115d5d41cd3ee9fbbf5e wifi: iwlwifi: pcie: null RX pointers after free
25fdd45af13224a6d57285ba9e7f345bd08bad2a ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
bc5f8d2df0b068f1eab66569fd99c6a10f1ebde9 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
fa2e75ce9115c81bdd0f12d47cdbdd1e491c4df4 smb/client: flush dirty data before punching a hole
6ac8756b4fdc3509767977fd763e6176402dd19e ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
3225880864c5129795dd9a6ef285cbd14dd7cbcd wifi: iwlwifi: mvm: validate TX_CMD response layout
1aaa44a507540f9d2581cadf3cc3494868884343 wifi: iwlwifi: mvm: fix a possible underflow
cd09f7c6dee0fc6b24bff86454de4331ea3cfe68 arm64: fixmap: Allow 256K early_ioremap() at any offset
b0ba87f531c6b806fce9536bb2b94a313c32915d wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
d72c0e9a002f59e3b46aa0cc06f368498e744a73 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
596d80b8edf675ba0d8e310e74a670a7153021af arm64: kprobes: Allow reentering kprobes while single-stepping
6c22ef6b71ed0eccd1ed010e8cc182e8413652d2 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
2e51bca08880605f22206975da1eb50e6ed525a4 ALSA: hda/realtek: Add quirk for HP Pavilion x360
735aea977ca6f4dba9b6b43350485d991223d70b wifi: iwlwifi: bound aligned TLV advance in FW parser
3de2d8d8fa54e04d31aa6431539f6bf761e17f7b ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
9f542c9d7d1ebbf93b0fde4f4aa489695e9a11de wifi: iwlwifi: acpi: validate WGDS table revision index
cc9e4d363514c9eca2dbcf333064df6b1a45b47d ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
bf7271d82152a835e143bc2d275e1704a93a7d5e wifi: mwifiex: replace one-element arrays with flexible array members
f0c8de60e112278828c02e4c7951b91c446471ca smb: client: bound dirent name against end of SMB response in cifs_filldir
eeaf1abcf4aa5a0bbe42843e52ae5d0fded86af1 regulator: core: clamp voltage constraints before applying apply_uV
749befc5541e53a959bf18f62f02e34d10dd093c wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
f3ba72aef396d00aba9717d18ec982bd6337a435 ksmbd: preserve VFS inherited POSIX ACL mask
1b8cfe0c726ee732643ee345cf573e56119d329b drm/gma500: return errors from Oaktrail HDMI I2C reads
4197588799ca07cc9bd3bea7c2b2d3d68f998021 phonet: check register_netdevice_notifier() error in phonet_device_init()
ac684725e5bb937d42c826360d0687ffc2641098 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
35a868d84ec25d695824e48cfe310338872402d2 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
0f022ce88b0be4aaa56b2c26b78231f6fd99f1af ice: pass the return value of skb_checksum_help()
f80c49d09b30227385d3d6b36295942df240842b powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
cc3b866465355afde6f4e2567e8f1aba8ed21b2e cifs: validate idmap key payload length
02cfe39fc06d68f7cb5555f4698c0edf64313314 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
7a65a60957ea7435522219b62176ac2aef008d92 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
52fde00dd52453c82097190d2c1e2872bbed0939 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
fa7af2717aa7b6ccb6e8b81cb34ef17316d0989b ata: libata-core: Disable LPM on some WD drives
2f89081de2ddbb5e728a5cdc6762c66033a5f6ce ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
c00d4bbbda2697083e7b573b00796ff0bca8fa32 ata: libata-core: Disable LPM on WD Green 2.5 480GB
7fb1fd617f160cca1dc6ce621fef0c0e639a7443 Drivers: hv: vmbus: add VTL2 redirect connection ID
bcb5cdde6eb98de554fb97d4f3fe39186ec1259c ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
9f9983b8c30a30db6f6f7b2b7053c732f419fb0b vhost-scsi: flush backend after device ioctls
53950248f53aecf8ed3101b8d911e0c6b432018c hwmon: (corsair-psu) Fix linear11 calculation
cc22f03e622e25e189b12dec0ccad32b09fec23b ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
e5056e1d8bea70cb3728a304240c0b3f075a699f spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
019e9ba68c377ef6348e44ab784ed65ad8347332 ASoC: rt5645: Perform the initial jack detect at probe
077c5ebf4822c4312dd2a1155cedac818ac559f2 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
2a285ddbf350d3bc9a9e4c405b925726ac0b0bcb ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
cf6a7bef0dc92478ac06d75d46de719f839eafd8 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
9d9365a7872133722a21e4c15d69d26bbffa5c71 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
247124f0967a3bd8d71444da76de604632867749 ksmbd: remove stale channels from all sessions on teardown
b3bf6b97264cabc020b7aa8ecd1f5489fdd34a76 iommu/arm-smmu-v3: Disable implementations during devm teardown
7aaa7a8610b79569494728dc898a0a84e569e9a9 wifi: mt76: mt7921: validate CLC firmware records
05b36863cf152e8349bee623f5d9ba36521cd2cd wifi: mt76: mt7921: skip unknown CLC firmware records
94aff93ad98ca938bb5d5ebfe6176eac94bb0553 leds: st1202: Validate pattern input before stopping the sequence
6fcc99289b08e37d2853a4e9f401d5143816fdd9 Bluetooth: btrtl: Add the support for RTL8761CUV
27ccbd7aaab7c60bd40f0196475da704344e02c6 ppp_async: drop the errored frame instead of resetting its headroom
a686c24cc5d6bd30cc675e787d7fda27662ec0f3 drop_monitor: perform u64_stats updates under IRQ-disabled section
3d17d9af6c01be497f6d7b1a918a6ea1f994f2e7 drop_monitor: fix size calculations for 64-bit attributes
c19263c6fa0d4375ccf9e921893f2c54a810e0f2 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
e57fbac2d0492082c4913dd2e54ab4e903b77140 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
c5d8c56f4303f18ead1e92b30988323735de917e drm/vc4: hvs/v3d: Fix null dereference in unbind
b5e1da28a75def7621f368f6dcf6d5b30f747275 bpf: Reject redirect helpers without a bpf_net_context
0180c23755e2748e76511d7972876da383560beb Bluetooth: ISO: fix malformed ISO_END/CONT handling
92b0f3f72ca57f87f44d4aaf59a3958f69689cf2 netfs: Fix barriering when walking subrequest list
a2704c5e033608de4f24324ecbf46c25d4372b83 bpf: Mask pseudo pointer values in verifier logs
22435a2ae231157fb20076ef2e45e73fac73ec0c sctp: fix err_chunk memory leaks in INIT handling
8abcac08e0c451f63c04755f8cc1ae2699177de2 md/raid10: fix writes_pending and barrier reference leaks on discard failures
a322dcbaf141acf8bc2b9d206ca763187c5059ad coresight: platform: defer connection counter increment until alloc succeeds
68c01e986f7303dd6734a0d57c65d2ee9631c9eb RDMA/irdma: Replace waitqueue and flag with completion
4af8d4ee8ca03c8040e98b821baf0a3e47dc0af2 RDMA/bnxt_re: Proper rollback if the ioremap fails
e622c05f3d816b47cfb253a6e0399bb0fe2969f6 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
b08ffa5c08b71f768eb433f848f243509f07e702 bnxt: fix head underflow on XDP head-grow
5c57014d954862dcd2daa6501e26e615fefa41ab ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
bd5bae8c620a6d94a618459ad33fb5d1f4871c42 ASoC: topology: Check PCM and DAI name strings before use
a81407734491988b11232d72b187e95abaa20e6a ASoC: meson: aiu: Validate written enum values
48ea567fb0831c639af48e94f07599568e81105b wifi: ath11k: cancel SSR work items during PCI shutdown
34afc53bbbaa4f10a35fee047d76896ace4f39dc ksmbd: use memcmp() to compare ClientGUIDs
ae8c6d9ab9512665fa6c50aa841f3feb31a75038 l2tp: fix tunnel and session refcount leak on seq_file release
e53b140193adf6b17e9ade919e6960ed726d4654 af_unix: Unlink scc_entry in unix_del_edge().
518c4de6768ffdc93b099069b40d4438599c23dc rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
9b4f60d0681b890fc7f5245254b5b442e9d49257 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
ed12481401440b0fb5b0229f7e93ebff136eab01 ARM: ensure interrupts are enabled in __do_user_fault()
07340ebd1b110c045397118390e6f8cec648698b RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
099ccda693bd509e9376cb774b40756120a5452a EDAC/igen6: Fix interleave boundary condition
b6299e03f6a4a44375929f87bd7faa8a862d7729 EDAC/igen6: Fix channel selection hash
1c829ab913217441f82fdaa7ba81b726e713df75 EDAC/igen6: Fix channel address decode for non-hash mode
4578171aa04090b831b2754e16e1d4b195be6b55 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
3b38f903e4696322844a1a5526cf0b06d133a5f1 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
302a7aa71ac5a0775cd0fa0cc1609f89b580139c drm/virtio: use the DMA API for resource backing on Xen
96514057dd5552a456ac608962ec195c7a48f7bf accel/qaic: Address potential out-of-bounds read in resp_worker()
0a58514949e9a3656dc5604c314048014d8a1d97 nvme-rdma: fix -EIO cleanup order in queue_rq
5d9787d506231b873cd083804f998db054c64547 nvmet-rdma: fix queue leak when connect backlog is exceeded
6c54d57b745e6edf9c772d6889fc9b559ffb8d52 sched_ext: Fix nonexistent field in sched-ext.rst example
473cb72a3ad9f3ae9759b0acce883e5c98599546 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
69be4d01111f8c5e9d57bbd278926fcb42ca87a4 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
a792fd14453597e6d42257f59ac8cd7786256e99 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
8c8d94aefe03036cf40c015fe40ebe0f87164b16 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
a3561be5f454632665f01990468a547d81ea8dc5 ufs: do not treat unreadable directory blocks as empty
8146b54f947706560c2b74a286bc2963aacbef74 drm/cirrus-qemu: Validate BAR0 size during probe
9f84fecf12d5ea1d5185fd7c6d9a85009c434a52 net: icmp: avoid invalid transport header access in icmp_send tracepoint
c25b03a999ddbda6abbfe058fa52e2f39efad7b3 tcp: use GFP_ATOMIC in tcp_send_active_reset()
26bf90b90b3606d6d1cfce4761ee4bb1d136c208 net: iptunnel: fix stale transport header during tunnel decapsulation
0376269a043ea02c88e16d1e5a69bf4044652911 net/sched: act_api: budget all shared attributes in notify skbs
dfd0152806c182dd0398cd3d8160079d4fb97ed3 net/sched: act_api: size the RTM_GETACTION reply from the actions
e6e8b1d80b87a5b7b448444768f093e7fbd776b1 net/sched: act_api: fix skb sizing and action leak on reoffload delete
0fa54805b7b2c5a1ef11bab63b35c7f81ec2b3b8 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
b4941ef3f15e8a2ac32c8d5aebf2a69a6bab0f43 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
db0ccf7b15f3d83363b80b132b4761563b22a85f scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
00b1c2191263e70b73f3785ac030b66e1d3bc2cf smb/client: validate new EOF for insert range
ed222ab3bf74fe90070a924bc62a592e95e9b211 smb/client: validate new EOF for zero range
d892c1386140c569048eaea8aea75c2f0d400a04 smb/client: mark file sparse before emulating insert range
7700c84fc4518cc4a47ba9ad879564ec46859387 smb: move copychunk definitions to common/smb2pdu.h
f56f83286cd64baae0bd4f33b1563726844f78c4 smb/client: fix data corruption in emulated insert range
0f9e0efb3b70a4c17b442402370fdcc379208322 smb/client: fix integer truncation in collapse range
0cb2b7abf5b47f88c0cc002b606d8408bc1acfd9 smb: client: transport: Fix debug printing in __release_mid()
df676521e42ea9b7ad982d51330f2724e04184e6 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
11f5fff05461e5ca07d6c5c4bdfff5794ee2d34d raw: annotate disconnect-side IPv4 match writers
e7dc83bb26448e727de528a4bada2f8fdd729ed9 net: amd-xgbe: discard rx packets with bad FCS
c3f0b6bc0629a26d6d4e834e49eb6344453bc0fa vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
ba4f2eea8e7f7ef387bde64a33e3ac24a10d964d watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
13d4483bd9c9ebcd820d28ca83a8c33ac5089173 perf symbol: Do not use debug file as the binary type
7eb49e6ef7ff34d005e2fd09fe4c56c3029ba06d OPP: of: Fix potential multiplication overflow when calculating freq
f206797f69e9331ab562767cdbc8ea682174e920 perf powerpc-vpadtl: Fix raw_size of DTL samples
31841bba341ecd67a231e6106d576ea91164249d netfs: Fix unbuffered/DIO write partial transfer error return
60a7c1138ec9f1f342034ae7c0429b195c9cc87e netfs: Fix error vs transferred passed to ->ki_complete()
f494ae10eeae461385cd0189c7f5756aa6e27992 netfs: Fix i_size update for partial transfer
3d7efdb66abb5e80914f3ce8e5f0cc9462ce6f9f netfs: Fix subreq ref leak
3c888a57b2c18ffb8e32436572234d5ac960330f netfs: break unbuffered write when netfs_alloc_subrequest() fails
b170b860319095f5dddb6de350bef9465dc50298 cachefiles: Fix potential UAF/KASAN warning
21c9f9845327c93cfb95b865c7e16ff1993fea84 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
a23e7c4ffa441f0a4e702bfc545564bbba36f159 ksmbd: propagate DACL parsing errors
61588240e14409f92650b22b710d9b3ceb3893bf ksmbd: rate limit unmapped SID errors
65acefe3a32d35f4dd43169ee21e82061d29296b s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
bf37f42de8a0990ba113a5b7786c310491c0f29f s390/time: Use jiffies instead of jiffies_64
40322c3a48562610e67345075eb37f2416d3049c s390/ipl: Fix NULL deref in kdump without re-IPL parm block
4b9ff2230da1d2d5c31424f0a99a79684dbe7369 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
dcefea5ef30eddb0a870a96ed6c4d0ff36304259 s390/diag324: Preserve -EBUSY return code
9af03513b070ad26389ccd7e1cd5d899077fa52c sched_ext: Fix timer pinning and return value in scx_central
f133c4984419e2f05e6036d6285d841bc58dabe2 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
bb65a5ff96425d0926e88326f259220c7bb3fd3d sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
720bde904eb836660bf1782215d11fa4ad84df92 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
270a8ef9576e286bec7abdb3de983e12f5204407 workqueue: reject watchdog thresholds that overflow jiffies
19a4681b26a790dd5163ebc5c658a1c1ef5f218f Bluetooth: btintel: validate version TLV value lengths
369b93b798dc05902d7de8f745d3db14912f442a Bluetooth: btintel: bound firmware ID by TLV length
2a10418c1af9f70400a05eb01456517382bb95d2 Bluetooth: hci_core: Fix race condition during device registration
c5fb51ae92ae06f34b88b898d4b3bb2be0f75dbf Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
64a3655a1065130b5b5b47bc3440752e3a56c2de Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
f5a9a892dd363462043251d1ce2dff38daaec39e Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
541da93fd7742bdaf21dcfb2ba5c2f848e38d29d Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
c7db09714dfc74087222e241ea87de23600bb385 ASoC: ab8500: Reset the audio block before configuring it
25fc474569302248e5d1413d29a5b34429132037 ASoC: ab8500: Repair the DAPM capture graph
50663e7e205afdbec1ca816bb3f86a08c45e84a0 ASoC: ab8500: Correct digital interface format setup
f954bc4c9ba805ef80ae229e0b87f86e096bcc7f ASoC: ab8500: Validate and program TDM slots correctly
938fb17ce46e663b1249ee25ab1b7a35cc67f161 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
badcb3ecee2f497c0bf8dbb43688adc920d97a47 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
0427a12a2570415bba0766f2d2133cfc9b78d3cd net: ethernet: oa_tc6: Export standard defined registers
3cdc98bf1e2669ea21d7c9d4148b9314c1459125 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
a3b89212c5bd9913e6baa9e11ed51e452ed4f560 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
b2f0b0c0a1e407f8127eddf6e88222297e1161ef net: ethernet: oa_tc6: Improve the error recovery
a6e7d232ef04456b52ddcb2db9d028d6458c6879 net: ethernet: oa_tc6: Disable tx queues on fatal error
f3f12db295bce00389b50d0ba1c948c2da65740f net: ethernet: oa_tc6: Fix for the wrong data type
ac1ba901fa53b9a63d015eb67d06b84831309fd4 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
e65a9f38228906111e599f0a6dedfe130edcfa20 igmp: convert struct ip_sf_list to RCU
a595346d72c0e39c1925f50ca64d3c735229c238 ppp: ppp_async: simplify tty disc_data access
4e63ba486b28161244c89120744feb8956a7484b ppp: ppp_synctty: simplify tty disc_data access
1d7787d39430fbbb823994cdf2ebe5c26581d9d0 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
ddd92cc9332f9c94b0f028acd5c84e8ca0a471a3 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
22e3c131b943f712177ddf47bdf2952a3597fa7d ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
5f0392977a962c0cc082c14df18092a0475566fb tipc: fix NULL deref in tipc_named_node_up() on empty publication list
09dfa23c3a229168b2d26c868fed5cd2aa0c5d25 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
87f41508a295fee8439dd3617032cdcd404ce2e8 ipv6: sr: restore network header before routing and forwarding
13be7ed36b3a0a88768873b5ec565ad3025aceca af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
1e4a58fac87af693b5f3fcc9f78b145ecf32f1e3 staging: fbtft: make dirty_lock IRQ-safe
761b0f3fe7a7804bb65618002a462a95c51e0988 ALSA: hda: restore MFG widget enumeration after core split
eac6a8c3a7e704756665f1e2c43eb4a901d020ad s390/boot: Fix physical memory search range
78717db7178f4fd30bd9870557dc70b1854cdc41 s390/boot: Avoid IPL parameter append past command line
c8814e70616363efc66641e35e62c835684a7d9a ASoC: fsl_micfil: balance mclk enable/disable
4cbcdf56cc51f018d8f8dd1dcbf063336de4d7dd ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
eaac61f26de3273a2e1161664abf142d1a7d38bd ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
df5af3c4ac3295d95ae5d4f1dac57965e9cfe85f drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
7886803b28032c5f04d2b089eabfc201561e88e7 ALSA: dummy: Report a change when one capture switch channel moves
b02b5d1e30565ff72f12702d42864d7db1c2e83b btrfs: detach failed sprout device from transaction update list
e2f3b60cc582296ca534cf8ec5fb4cef9cbae705 btrfs: restore active device pointers after failed sprout
20fc58d8866a4987d0aa7ebcc7e2b5f2121ef4d4 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
42290f250bbf1be73a1520b904c16684558fea80 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
4fff9427db20dd413d7276aedb104c4ec3fe1105 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
32ad14e98bc1f999de67954ed9f061b049a42ce9 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
4dd2fff8dcc9f284cbc360137d5c1a175d218392 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
49f3704bf1f6a797864989226be523db000b6d49 x86/itmt: Don't make ITMT enablement depend on debugfs
1a318ffaa77d3d279e6a7097ba72b28ea7b22a77 perf/core: Skip empty AUX records with only format flags
ca0e7b6bd0aebff09fbdc7d41b3c112fe2387765 locking/lockdep: Invalidate stale class_cache entries for zapped classes
00d39b4ff6e0b2ed432d2c7c24917ef8135ba0d9 octeontx2-af: Fix limiting SRIOV VF count logic
e97c5b50049795b5ec02d90994724e72aeae78e6 ALSA: ump: do not touch legacy_rmidi before it exists
eef726a51fa5aba0a666438bd56bd66032b77fa2 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
024a77068ada9513062f59eadd74456a48aef653 ASoC: ux500: Fix MSP stream lifecycle handling
4208e10dda9c3186bb159717c229c8ad9ca21cdd ASoC: ux500: Propagate MSP setup errors
b36efafd6cefc76b19010f477f324660d27e1f51 ASoC: ux500: Correct MSP frame and bit clock setup
805f4eeba31c40d099c8fccd3b5f79ae3428c66d ASoC: ux500: Validate MSP DAI configuration
1762267ee5d2b8412146ce00edccf593c8e15577 mfd: db8500-prcmu: Fold dbx500 header into db8500
ed41aa9b832474884e03495fbf4a7e939a73e176 ASoC: ux500: Deassert the MSP reset during probe
4aa7fbad9ad2ae7d9a77d93bff782c7c77d060df ASoC: ux500: Request the MSP MMIO resource
08dda8aac5d81034cdb60d246febc5dfc06d81ff ASoC: ux500: Remove obsolete PRCMU QoS calls
5fe5dee5fa12b35f47b23e32082f6bcce78d01e1 ASoC: ux500: Allow repeated MSP prepare calls
3c61bee426e534e866a6b196131a236b6ca8b421 ASoC: ux500: Program the MSP FIFO watermarks
b2f7ecf70cf88efbec6e039eafa3069752a6f073 btrfs: scrub: report the failing sector's address, not the stripe base
377296d930e810f247380f3b4b5e67243f452120 btrfs: fix transaction use-after-free in raid stripe insertion
bc45a74166bb4a2eb11769be9f365cfb8d0c4081 btrfs: fix the possible bioc_list memory leak during error
39cb21e1bff01271315f45938aa689846510ea2e btrfs: return proper negative error code for update_raid_extent_item()
b1742d0bbe329cbdc4407dd7f6ed16158a9982f5 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
5ddf55d117c5211c7c7741967db145fafcf9fdf7 btrfs: send: fix lost error return value in will_overwrite_ref()
db649910ad61ff72dabb9d8b14de11086c0d5fc5 btrfs: do not force reloc root creation during qgroup_account_snapshot()
8995d0f9c0f0cc37f2c3ec29c52828e0e9fa81c2 btrfs: zstd: fix lost wakeup when waiting for a workspace
7baceae1ea3d7b055000fd7a2b77e1a3c27dcb19 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
1925bb6ee6529ccb8ce3bac453bf10c5da524577 ipvs: fix reversed sequence option serialization
efeadddd2e1705dfd43f3c6b6a981a144787c28d netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
958d7576e4eee18478db0c10612a7de59ee9eabf tracing/probes: Fix use-after-free on field name/type of events with multiple probes
5510d46b4c33cdd9e469bfea0da5f98a9c895932 bpf: reject BPF_PSEUDO_FUNC reference to the main program
a09ca0402f67e8fc1ee75224c737f05dc2b1fc0f bonding: do not clear curr_active_slave prematurely when releasing all slaves
9a9cb272599ba8e28229832e86718b1a22d20a3f net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
fd566d5155148cf7ea7f9997481342b9dce5b66d net/rds: use wq_has_sleeper() in release_in_xmit()
284a240b974427804c6d248873a1cc6cee1f3373 net/rds: use clear_bit_unlock() in release_refill()
4eee40a70ad9d02fa12421512daa64bd64df4bd1 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
94f0eec799abc75d1fd47760571f1cc296c72c6e net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
834e25e130b9ce21d8334d06bb4fe697fb4c2eb4 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
af02b53f4abf1a67291238f783b253b2f747bfbf net/rds: acquire the fastpath locks in rds_conn_shutdown()
3b066f2569bce85eb1b78c3943557a9ee240bcda net/rds: don't let rds_conn_shutdown() consume a concurrent drop
0862f22cbd49932d3691c07f9ffb09cf96d13073 net: airoha: enable RX_DONE interrupt for RX queue 31
f36437dfe7d5f40f7349ed1834b0a7723da0d525 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
c0b8d496f3af79c5a91a6d5707900d28f2073f3f net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
13447ccb2cb1443ea66502c5563d50abf77aee66 arm64: trans_pgd: clone only the linear map that exists at runtime
6642037f023dfcba0b6d575505d207b1532a11ca erofs: disable LZ4 rolling decompression for now
882c35ab4e3b57c3de30bb9cfedf21f0268c8799 selftests/alsa: Fix the step check for INTEGER controls
319e74ddbd4241a62ad8debafb8660c51129d22b ALSA: caiaq: Fix potential double-free at error path
08acc8afa80bce1cd8b813faebaabd3b2eabb792 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
4c60c8e0556c8f4314c9da4cf022b49a701825f1 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
6d979148a8f82c4ae3a798fd199b19500ae75614 bpf: Fix NULL-ptr-deref when showing a void BTF type
bb7cf5a66c7fd99e1b79af0663848e3a9d1503d8 bpf: Fix NULL-ptr-deref in btf_var_show()
6d0325d5eb2c66e88174d21f0cbca427cedde4fb bpf: Mark signal tracepoint siginfo arguments as scalar
b9b86e23d89fbb847625eb30ef56bfca6e7fc6ea bpf: Reject tail calls directly from callback frames
d633afa60412ac28425960d18d561f147162cecd bpf: Reject resilient lock operations in rbtree callbacks
8cb93a30f9c0b6f1968734b49aae273cb06adfd4 bpf: Mark sched_process_wait argument as nullable
4cfb6ff34401d21bb8b2b5345001867255156156 nvme: remove stale namespaces by NSID range during scan
5832095866667707fb0cf427163d9e19691f82fd nvme-tcp: defer TLS inline send to io_work
be5a7a7c996d13ad3e2d92820e5d306e027823c1 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
956cde3a91ef56a3973aaaa9bd2424e2aea00820 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
5a099773e9fe414f50e6b651228271f4118ba683 ASoC: Intel: avs: Fix unbalanced module reference count
bef1cf712a3a033ad9ab967600fefafe2fddd471 ASoC: Intel: avs: Allow the topology to carry NHLT data
83f36182ba8d0e59f13245afd26c99cb09e7260b ASoC: Intel: avs: Honor NHLT override when setting up a path
3b3e0fade6c214d6f3ee6460e5f5f0551600c34b ASoC: Intel: avs: Refactor and fix init_config access
977a84bb6bc74f92ffdca3ec1750d4d8bbebc0a5 net: bcmasp: clear txcb->last before writing each descriptor
11f8fc64a1aca3ec8bd3d5980d769c20bf956f4f net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
bac4c5023b0ea7385536f5a38028c8ceb23ad4c7 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
cebac1da258481b6c801f9c77ea6c55484df2009 bpf: Only enforce 8 frame call stack limit for all-static stacks
add31cec438b6f8acbc763710ca8a2f00fe36f66 bpf: share several utility functions as internal API
4270f8e8e0aaa95646385d0bca5edf3204011c89 bpf: Print breakdown of insns processed by subprogs
5761e6f5779a29e917d2cbd070e1dd534f0f9f6d bpf: Report maximum combined stack depth
1feca8e0109497c4e75f13640e6962d6397febe9 bpf: Track verifier instruction stats for each subprogram
06fa15d7b4627dabfdbecd5a1deae3ad7964d541 bpf: Check ancestor frames for rbtree callbacks
ea899e867ad1cf6d8f48af1b8af6f3de373c309b bpf: Mark bpf_btf_find_by_name_kind() as sleepable
b937b8c8693d3f1136188fba937dfcc9b0a910d1 bpf: Mark faultable stack helpers as sleepable
7f8fb17e8943732aa8bb90a95a54fbd305584523 bpf: Reject legacy packet loads from callbacks
f060719506325c3be6b50dbd50f2139076d529b3 bpf: Don't predict JMP32 pointer vs zero comparisons
9ebda1bd05a92e62c4e190819d042394b31ff845 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
73c2e3c681bb86625c515dc1fcdd4a8ed6f35056 bpf: Require MEM_PERCPU for percpu kptr stores
f8eef4aa11aaec3116c704d298f9bff3f9851f72 bpf: Reject untrusted allocated-object pointers
e265f70d1325bc4fb9a4b6cd90a5bb6ff3d327b2 tracing: Add boot-time backup of persistent ring buffer
15dcd60e7113d2e8bd88f4ac7a76a9043fbdda00 tracing: Fix to avoid creating trace instances with duplicate names
c122340313e6fb09abf8a46980a5a416b9a813f0 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
b5b72efbf1b1783fd8fc57d6de6419b2766c6b24 nexthop: Initialize extack in remove_nh_grp_entry()
1b50ba72e65042f126b74a1c2da3d4848642d1a1 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
074c7b43b5786783c856e7a43256c88ec6e0cdf8 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
69b3e9648b279adbcf30af0912540334a7add636 eth: nfp: bound the ntuple rule dump by the caller's buffer size
c504ea902b196514f2bd61e693679e58e6890a9d eth: nfp: drop the replaced rule from the list when reprogramming fails
243886062971e236a3d53c08a4a42d0f12afd865 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
926d826da0cf3e8b12b7c2f0bd51e916ecda4bdf net: bridge: mcast: properly convert mglist to rcu
11dc5fefc849d0407fe1364bc69b95d09d683572 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
a63ace38ec8413deb85af4687a25ab4dda199501 ionic: use netif_txq_maybe_stop() in ionic_tx()
1343111dfb05340e92aa1f763e3381e7844c2ad6 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
9d5d04860bdc69faa1546411ad89b5d13bfc7ffb dibs: Remove reset of static vars in dibs_init()
3358822f3cb3ec42127cefa79be0429bfa8b7eec dibs: change dibs_class to a const struct
184574fd75bf81f688d04cf1e9260da8f149230d dibs: Unregister dibs_class after error
113909ad9b57afa755821023a3ecfb5ef7cc7635 s390/ism: folio_put() after error
885b6f84a4070194d5eeaf26c8efb6e633252f32 vxlan: reject dynamic fdb entries that reference a nexthop id
856cb0d57fb270cf2489ed1f793fe685c2bf586a net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
3b69b7e446ed4092fb89243b6fea5d7a881a4b12 net: reject oversized tx_queue_len at netlink parse time
f4479758bcfe7fbb9cdfee390f333b12fe63fb9e pds_core: fix cmd_regs access racing BAR unmap on reset
9a784a197e7983b8772614abc447abbd6a4de650 pds_core: don't release PCI regions for VFs on reset
9154ebae117927fcc709ddf2cf27113cfb9e57f3 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
ec43dbfa55395b7ca828b8ac7c898d53391a4f04 powerpc/kexec_file: Use inclusive range checks for excluded memory
e43620b58acdbd4356b8e43aefdb2234cf7737c5 net: mctp: i3c: serialize probe with bus removal
22494152a9aa38d8df3b702e36b0f2e5a8e9e5d9 net/sched: defer qdisc freeing after failed creation
fdf364e1d9d2245bf294f94945b4fe786f2997dd net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
b30fc3d52ac5bb13856730d1f409dda62cd09c2a net/mlx5e: Fix setting RS FEC after remapping
4cae18ce48121459b5af8085e6c2f04d6438a938 net/mlx5: LAG, use local tracker to update active ports
b1abe3ef99d04e83332ef42ca235f946895ddec4 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
d282e6baa3616ed1852dadd17a9699888e0c5b27 net/mlx5e: Fix use-after-free race in sample_restore_put()
a1cc4dd73a4479d6d1875066a19d6f048a11ab74 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
7e381d29fafeb3f35e712004d9399f9cc6d11c7d net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
e166a2d5ed6260f1824117d4f1f290d6bfd3404b net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
812a6181520ec160b4a979135a4c6a8ccc2a0905 net/sched: fq_pie: clamp quantum in change path
da8bd92e35bd81073a08767457b13f21ea32a070 net/sched: sfq: clamp quantum in change path
be733869e1fbefa3bffc76dd71436811f70973c8 net/sched: hhf: clamp quantum in change and init paths
49ec73d1c024990fa6a4311f4398536f91c580d8 net/sched: dualpi2: clamp psched_mtu at all call sites
a2776c746e3dcc3f0bf972d5146d2202b85460af net/sched: pie: clamp psched_mtu in pie_drop_early
fa9ddc5f26478058654f377ad3d4eba019eb69b2 net/sched: drr: clamp quantum in change class
a8418bd51b1dbfa8bcf84b9677227cd6ff7de3dc net/sched: ets: clamp quantum in parse and fallback paths
b8b9eba39ef6985c765be7434dbffcdff8bb2ffb net: macb: rename bp->sgmii_phy field to bp->phy
6bc186e2600c7b8fbd52ba58ca1e944235a1ee4d net: macb: fix NULL pointer dereference on unbind with fixed-link
1157763b8737ae826be3ad5be8602ae5ad76d5c3 bpf: Reject non-scalar bpf_loop iteration counts
0709144b3a45bdca7566bc732b1ebbbb82276de4 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
340a33bc7cfb1672a621119667743ac5096f4a8c iommu/riscv: Add command queue lock
c2f1ea6f6e8bea53dccb0c08d0ee86fe10a57ebb iommu/riscv: Disable SADE
62364e77ecbe4f1b85427981c854c89dadcc6458 iommu/amd: Add NUMA node affinity for IOMMU log buffers
cd4ce08840ee97356a032c5382745a693a16e812 iommu/amd: Do not reallocate GA log buffers on resume
3aa456e7ffbd00e18cf08974c2c16dfcf8ba1f88 iommu/amd: Fix premature break in init_iommu_one() again
bf02ebc7dec6dce91f3b186605c2ac0eddb606c4 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
50feedb22d1bac29a04ef286ac584250453fa454 Documentation/hwmon: Document hwmon_notify_event()
aac77669815c5ce7b432d0eedeff11aa1c4a27e0 hwmon: Fix potential UAF in pec_store
44b347d34179352a7b2164ab9313c3ec58f8ec94 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
17266f78b2fbedb55a267fb5c60409fc15cea7dc hwmon: (ina2xx) Rely on subsystem locking
47c5a68d288fdfaca8a0afa0ead795b74960959c hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
61fa582e52d8a26af7b99c5c9b5fb60222ce7b5f hwmon: (ina2xx) Replace masks with enum in alert functions
18bc0c27320ccdd343e5f3a140366852413c7a0c hwmon: (ina2xx) Decouple in0 and curr1 alarms
dfe2ffa9cbde0e03747e5d9c2d7ebadaf90a02d7 Documentation: hwmon: replace full-width colon by a standard ASCII colon
57a801d201dc2bb72c314bfdc68bafccdf0eefe1 hwmon: (sht4x) Rely on subsystem locking
5f3f0715c8bf4e494deae9b0181b235626570ffd hwmon: (sht4x) Fix return value from heater_enable_store()
b6b9b2fd08ef285327760106126862496984a387 ASoC: bcm: bcm63xx: Publish the OF module aliases
c4e403ee0de9e9870548550d32eda87fb78b4976 ASoC: Intel: SST: Publish the PCI module aliases
47a1b69e091296c120b6bbc2c6aa8c90ab2c0324 netfilter: nfnetlink_log: cope with concurrent instance destruction
78a93026061b574c9c9ff104521beef0e01700c4 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
23a4254189509078de919b8648dd16f944b254a0 ASoC: mt6351: Publish the OF module alias
1c3f2c4abd9a8f855aae4479610e341566834c22 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
e89fdcdb48497e0541adc4db0c840647a09119fc virtio: fix use-after-free in unregister_virtio_device()
577b4abe988f34373e222aa842ed143b2aae260e virtio_console: do not free control-out buffers on remove
aa0adcb4cb2083893cfe62dcfe80306fe8c3f461 vhost/vdpa: reject VRING_NUM larger than device max
ea01f497f448efb6f7f0ead9d55eb548a40ba719 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
d8e4f85516580a81bdd7bf4af563efec39705183 vhost-vdpa: protect config_ctx from being freed under the config callback
0c96d6aac0ce2c60c6fe713e21a32077aeb389a6 vdpa_sim_blk: reject out-of-range sector starts
7e6206ab01e3bd1fe46b6c66ecc8aea55e3a9e44 vdpa_sim_net: check TX pull result before RX copy
108bed2bf48d1a1de5d8fd67e7ae702ed63a13bb virtio-pci: return IRQ_HANDLED after non-zero ISR
0ecbf20bfcd10684175cd9c855a244a0bbca7e0b virtio_input: reset device if input_register_device() fails
adfe2fdf453d304e75c35e54a1ae681f2badd857 virtio_input: stop callbacks before unregistering input device
30d4736bc9605838b854d30a7424642203d0dc13 af_unix: Update last skb marker in manage_oob().
d798ee125a6f158e92ff18c0f4380d5f6548d7bd af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
d88c883b751df440363e7fbbbebe641e2514e6c1 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
634b22de95cb4c4279a373c0f64d6c5f54f308b4 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
34d9aa5515dff2b8a5df445431a8fc81f3eea3e8 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
b5799794da76caa40e8974d6a7b0e374d404614a net: ethernet: cortina: Fix budget accounting
ba67018f7168ded05c9da65e38674bdcf8ca45f2 net: ethernet: cortina: Finish RX updates before NAPI completion
5e1cc4cd5786460d3ed1167b8e42734e7f235b59 net: ethernet: cortina: Count dropped frames as NAPI work
051c0d6350e59ad2a1126cc439c75cc059ce25a4 net: ethernet: cortina: No mapping is a dropped rx
b3036f5735c8cc7a8c5ac4c3ac3cee267095286e net: ethernet: cortina: Count RX drops once per frame
4ade5439f1cf5dce8ae81fd2bc1f521af8822189 net: ethernet: cortina: Count RX descriptors for freeq refill
c248057f4c6108002f080e39f8e2ec7d2818a991 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
334748ea0ed93121161c7140fa791d262831a191 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
c8f954b95a2ef037e385e0528c9bc1aa38446360 ALSA: hda: Report a change when only the channel status bytes move
6419b86b1721c5c0147dd168ef43c475bcaea8da idpf: account for VLAN header when parsing RSC packet header
5a49ff9b920fdbde774efa094daae98e022dee77 ice: add missing xa_destroy for sched_node_ids
4a15ad7cf15ac3d28e0c410b07031c4a3f8745ff eth: ice: don't dereference pointers from TP_printk()
e13e3c7062a7f419ae891b8914cd4163c4f144a9 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
3932e8e84f6d6cf2a7371f7bf53b495e76b9d391 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
e531b870db0be0ad377620291566129090f79912 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
c301acacce48d0ab3828ede230b4b368e424801e Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
93355b4d9cb7cfde037ae2c40d9efc683d675e11 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
c9f0f496e3264a538374f98fdab76d26bc2ecef2 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
59e200beac035ea62a71e4674fd616d3642ff07d Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
cea6aec4043cc7ff4b92a8cf7cc2cc353e5e8cb5 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
feee7ddc66799c7da9deb66fb690550467c81e18 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
6000c8ef42db71fb340e2073fba848736ab96076 net: macb: destroy the phylink instance on the probe error path
0c2303ead352147bb25f1a9bfd8051b1f43fe704 net: macb: put the "mdio" child node reference on success
74ec6de049d64cc6d3df0d6039ae25e015abec74 mptcp: remove unneeded READ_ONCE() annotation
3dafc9265b979a413ca666927025049ac09c2797 watchdog: fix hrtimer start when pretimeout is zero
ca17e8d0612c1a686df94cb590d994010e0661df watchdog: msc313e: Avoid division by zero
ce2ba06506bd2c3cf3784a14f3669076426f0b79 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
6ead3ce3874a949d54d41f38e6c4833085579bd3 watchdog: msc313e: Enable clock before accessing hardware registers
7c340fbc070cd49f29065a98953ee2a8b89230e4 watchdog: msc313e: Fix spurious reset on suspend
513cd5ee77e26b629c1236653b1aae97b41160c4 watchdog: msc313e: Fix undefined behavior
b89493cdf9f61939a59b49ee1c6c62fff0f6aeaa watchdog: msc313e: Sync timeout value if WDT was running at boot
5f5cbe81c7f3e14d930f7e84d1adc372f037c131 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
9c4b87277f3a181e432dcf8c4be872c7e811fe0a net/micrel: Fix typos in micrel driver code comments
9ad3945561ea5449ad2e4fe69a796ad98004c0f9 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
d493767d25d7c841749a17dc48ccffe2121b6e71 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
6893dd74effeb4c1e838166c6a1637251d055639 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
6f5b92fe061ed3e2648e6fbc0af4b65fa505a0d9 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
f921a678de6904f9a4465acd4d27113fa9ee0092 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
70f6203a823f937fe45fde1309c7ff9158e36f12 hwmon: (nct6694) do not expose enable on DTIN temperature channels
6ec16e2f5c2faed4077a6df3d56fe076b89b923f octeontx2-pf: reset HTB scheduler topology before freeing queues
96e3b2cc9898a642fc68ef096c955d47dacb9c00 vxlan: initialize _md in vxlan_xmit_one()
81f64f4cdde7e9ca5efedbd29f0f4cdcf9f77809 ppp_synctty: ensure a writeable skb header
58cbea1ce6abefa2a2f2b785db5fd5f322b9e471 net: stmmac: initialize ptp_lock at probe time
0afb3ad369ec2926483e2ee141a7ec99f7730468 devlink: Refactor resource functions to be generic
6c77d617cacdb4ed9aca61859f6c6afd625f737d devlink: Add port-level resource registration infrastructure
63180c807d4a072c17905c7e7b6195cfcd53fc1e net/mlx5: Register SF resource on PF port representor
2aaadcdd3db5de62841c204cee04ee167b439a2a net/mlx5e: Move representor vnic reporter to eswitch devlink port
200f922b6571a4a4b8769c802486c25819d5a203 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
d8b6c1652c8ac01668da00134db39c8b9fc25edf perf/core: Allow list_del during perf_event_overflow()
e317ed869475931aaf8730c4eefc574a6299c938 perf/x86/intel/ds: Factor out PEBS group processing code to functions
629424c23e0b06c676873356dc5c12e46b8df74d perf/x86/intel: Correct pt_regs->flags update for PEBS path
df6ecb4403e0dc7aff5b2a4c2eb059c62a99f54f perf/x86/intel: Prevent drain_pebs() reentry
48e04d5b10b8d350434b75b5d729890dd58a6955 sched/eevdf: Fix augmented max_slice
1db7a7e5527325253f47d78d0c6adbad57c3fddd sched/eevdf: Fix rb augmented with multi fields
af0566dd3cb5b8155326e25f6b17b86f88112631 sched: Account cgroup CPU time to the execution context
d2d97ea7fc391be0c5af9c31bdfed9e09b6c4a21 sched/core: Call wq_worker_tick() for the execution context
3f13418d1710fbb6c15f319a1aaaa40b964c73e4 net/sched: cls_route: free emptied bucket on filter move
917e5a318de0d906b35912e6901a466a8d05ddee net/sched: cls_route: Reject handle aliasing
86d84fe31da93145680d20e60379c95c64784d3a net/sched: cls_route: Fix in-place replace
26e457cca5a43f54be680b9291ec674829a86865 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
f41a4e2cac2a25161eb6648548683f40d323b297 net: sun4i-emac: fix missing of_node_put() for phy_node
49396ceb5239fda97ef4b96ef22889e99bdca8d4 net: hinic: fix mailbox segment buffer overflow
f2ce8e140063160ef0373a7f21805f467b761b12 net: dsa: mt7530: add EN7528 support
60fb35837613e175d0be3ea867fb9240b94911d7 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
93058dada23f8bab486c72da10da90a53281e51d net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
3906ca7f90b33937a432fa4de4ee4e9138873030 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
97565caa0c05864082fd5bea5486d5dfc75a721b net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
b279737e7662f2b6ecd80246b1e9c9460bdcfc4b net: phy: mediatek-ge: disable EEE on the MT7530 PHY
bdbf05ec5e27a07361d1c6d5a4ef8921d64f008e net: net_failover: Fix the deadlock in net_failover_slave_name_change()
2d211725bc9d68db0bc96de9e416dd9f4772a2ca octeontx2-af: fix PF/CGX debugfs PCI bus lookup
2623c53e61e31e734a1d9b6b60700b488ed83728 net: phy: dp83867: handle the active-high LED polarity mode
4537949624888b2e396204354ccb4804ebd44d92 net: mana: restore the XDP program pointer when pre-allocation fails
1575e07d257b3bd5b586841ba87960a80af77f3d net/rds: fix tcp stream corruption with large pages
156be321934554703b361ec9dc7a1c3f1fc83405 net: stmmac: fix TSO support when some channels have TBS available
fa1392b7f4b40b1c07c3e6e731937eeca38c67fb net: stmmac: add stmmac_tso_header_size()
63fd53408c108fe9a5afaf1c639d3f9b7430dd3e net: stmmac: add TSO check for header length
6d8b285385c2cad7f3daceab52b11778db8525be net: stmmac: fix TX descriptor availability check for TSO traffic
15627771c0dad8538d80cf63ad802aece3037001 net: hsr: enable promiscuous mode on interlink port with fwd offload
76607afa661db14a571a602d70181546c05b0610 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
396d55c6f78f91cb2a224b8d8c9f07c974a20b65 sunvdc: unmap LDC cookies when the descriptor send fails
45fa336c4c58f1378b3f7e87dfdcf1b42eb617bc erofs: add missing buf->off in erofs_bread()
25dc586d85bdd2f22bb56e870be496c529b8d2f0 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
655fe6111461335f20d90a2c6e11afb26a1f569d scripts/mksysmap: fix escape of '$' in the __pi_ pattern
7870ff373981b978e1d48e8274a2cfbd0ecc461b scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
62e5da6321df2e583d2a5bb6358a7b23679acee5 ksmbd: prevent out-of-bounds reads in share config responses
968651aa36fc52b07f037f9b83f5a25415f2d008 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
1d2550a8d25f6bea80881a4f4109013e433bb7e4 powerpc/ps3: Fix repository.c build failure
4cce134965c4a73495cca38d527a60629551a614 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
f1b793db792d3a027800c861e2a7382cdb121996 powerpc: pci-ioda: Fix the stale irq chip reference
abe5889af2b877fece23cb625020d6aec7f582c9 x86/amd_node: Avoid divide by zero on virtualized systems
29cc0c61bf54f9d0ebf76d151cac68e6437ce0c1 x86/amd_node: Fix potential NULL pointer dereference
7f8f7e6c1fa4c84abafb3b7d22b3a970c5247249 crypto: x86/aria - add missing vzeroupper in AVX2 code
c70b922c89f389361bbc38511d70435867601172 crypto: x86/aria - add missing vzeroupper in AVX-512 code
f1f704ccfaf17d66cac3f5a1d86692a230b2565f x86/amd_node: Fix PCI device reference counting in amd_smn_init()
4229503d8f394955d84970770f7a5ed8d6763ad6 x86/mm: Fix user-space data loss with MADV_FREE and THP
8ceecdfc4bc442526a34362b110d0eeb23fbb9e7 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
0a2454638e989fb4a542c62e147a1bc0db938b49 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
ef8f31920a33bc6497fbe0caf1d473abdfcd429b x86/alternatives: Exclude text poking against change_page_attr()
93de4de4ea743eff80f833fc9c099084ac162f37 ipv6: fix fib6 walker UAF on seq stop
ad6bce24655cfbc4f34301d301306608544d4b19 reboot: fix cad_pid use-after-free race
30e51a4c2edcc2085f99d96cf3a7dfc4b1144897 tracing: Fix memory corruption from the histogram stacktrace modifier
90b7fcd2a587dc46f09afc4b86c86ddc01870547 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
df67bbb00f04a8604c54f4fe01e0b47dc45ec977 tracing: Fix memory corruption from a "STACKTRACE" histogram key
769e9b82eea6c5b5aa9281736f355f5bf6aed964 rust: allow `clippy::as_underscore` in the generated bindings
048e85f316c1dfc41a4fbc52744c1d73081d6da3 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
8a1febbce9d6ffd22d0336a5f70de23aad5d9950 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
e6803fc7b154266df5f3bad3aec4344416550ef0 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
a83307473d27bc7373734dcc177a96a465e9fb32 ALSA: us122l: Prevent write upgrades for read mappings
995907de4b8a5b39a496c21a9272cd5a4d5a4caa ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
79d05e3fd1c7c43af12c2eee5a825d920b1f9dd2 ALSA: usbusx2y: validate URB actual_length in interrupt callback
99230ce72a7ca66d8452f5670f8992a67268357b Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
897b3610f24ea6cfadd8487d73c8ad837314a7ea dm/amdgpu: fix malformed link_settings debugfs output
f70048d56feb1c1e3450ee766b8b7afcc501094c drm/amdgpu: skip gfx switch_power_profile during GPU reset
78ba5c8b0b253b655fc8cff7f2220e562a1b4df8 watchdog: sunxi_wdt: preserve boot-enabled watchdog
6d11769aa2174ceb56c8c6d85955ff0e84858492 virtio_mmio: disable IRQ wake before free_irq
9c366a638b567a230fbbd66278923e028d6737cc ufs: create the root dentry after loading cylinder metadata
b74ca5abf9e40c6c13d5cf6c99ec51d79228af91 ufs: validate cylinder group metadata before caching it
ffbb6c0e0a9d75801b6115db25f9c0b0af669f1a tunnels: Drop stale dst when building an ICMP error for PMTUD
9546c3e75a385de69153e5cd038fe03b68514076 tick/broadcast: Plug clockevents replacement race
570c37c6b53edb36d0c95591db07798dbe680018 tools/bootconfig: Fix integer overflow and truncation in size checks
103abb2674743a660e68a2615d06e1a0766b696f tracing/user_events: Don't destroy fields when event removal fails
7fe99544bda636563e9771e6c00bf1ad654758ae tracing: Free histogram the var ref when its initialization fails
5b655dd58581fd40dea404a731f45cdfebd0d5ce tracing: Free histogram var refs regardless of how often they are referenced
a60f8375fd12ba454c2b7545c9618519bd4c0c32 tracing: Free histogram the field rejected for a bad modifier
de2c111da81cbca513746f3f2417d84891ed0a5b tracing: Let histogram values keep the percent and graph modifiers
1d61dfb66df51f8454c985190504fa3568bb179a tracing: Keep the entry count when the histogram stats allocation fails
9ff1d7577045a888b4301acd1c25d29f31f68bfa accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
fc32ed7df70e2fd1105dbe69c9d3b53f4dd2d58d accel/ivpu: Validate firmware log buffer metadata
8caf8217aea775e743abdb58af02eb642cf9ce85 accel/ivpu: Limit firmware log name prints to field size
ed58d6394cd3c519a2bfdb634e7a84a42a36ecfe ASoC: sprd: validate compress buffer sizes against fixed allocations
12472d3d856ab42cc9aa270e706b2df5eb7e4f28 ASoC: sti: initialize IRQ lock before requesting IRQ
6206afc8061f37488a49c8d4482785ef436e5d9e Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
36f5255bece7315165ec442a4ac1e7c385b5d042 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
f476db3a843c9ab8fc4c8fca023f988172683b5d cpufreq: zero-initialize policy cpumask before sysfs publication
dc03642294d1c15418a218d6b3dd1a58b3c08bbe cpufreq: initialize policy rwsem before sysfs publication
db521d9ed3b0637c4e4731b518f34cba1e25af8b exec: do_close_on_exec() before taking exec_update_lock
3ca04b4a12ddc06b0809667e2eba0c0488c0f869 fs: don't return -EINVAL for successful nested thaw
86f42e71315b8e0744a3db86d2afb56e69e336cd function_graph: Use the saved entry's size when reprinting it
fc64f0d49be8c87ac21f41240eba326a6ac4b5e6 drm/bridge: tc358768: Enforce input bus flags via atomic_check
695d35837e3ae8ce7d85f3c52085fd33423155b4 drm/drm_exec: fix up contended obj when num_objects is 0
1e89b9ac750090dbf193f122735e485771fe18c7 drm/i915: Fix memory leak in query_perf_config_list()
ab6b7782e48422995d7a95f5d2856c64bf6ae4af drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
73201303dac6745a67e1825aef83971e7954a4d5 drm/sched: Create a fake device for KUnit tests
fd48d7668e183db875b4ceb1d15e4a09263ec677 io_uring/net: let io_recv_buf_select return the length of the buffer region
cf04a819cdd5ac77eea9e5504d0f3742463d301a io_uring/net: don't overconsume buffers when using MSG_TRUNC
e8901479ecd2536f3a53b9864239f1c5bfa36e2b ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
b83735920263ab55edd00323dcd6192d3806ee4b ring-buffer: Check resize_disabled before publishing the new subbuf order
f66761839804220828ea25e508f3e1f784a195c8 net/sched: act_api: release all action references on NEWACTION failure
a85831896efe411203c1c5daab0d07ce80720761 net: bridge: use option bits for CFM/MRP frame handlers
f2eed85ace3fdfbbfddbd5a8a3425672bf9796ac net: dsa: tag_brcm: legacy FCS: request needed tailroom
8d79bd53ec93f79ec9c2e42daa89f96f4c046713 net: hso: fix TIOCMIWAIT race
c93846dbd67ec56281fbd55ab323bf9197a2dea6 net: mana: Reserve extra CQ slot for the fence completion CQE
3ca6ba9ecc8582390725485b10b22922411d2d77 net: mpls: clear inner_protocol when the last label is popped
88061c57f765222032554ba587107cd13631ab99 net: openvswitch: fix use-after-free of the flow table mask array
bcf55bd4de8762fd82113dfa99758ee01a2b7d4a net: phy: dp83td510: handle the active-high LED polarity mode
49feff483b33b0c3bb7bdaa02419a19a406e0150 netfs: Fix uninitialized return value in netfs_unbuffered_write()
9d012e7b0197b371e2d4ad8561dfd9e2109d1ae6 netfilter: nf_log: unregister loggers before per-net teardown
65a2516788e0aa37b6ed4784481e1da4411b111e netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
d1b5bcaed3093f8b6ec95950bd7d4e4ab88978bb vdpa: ifcvf: Put device on unsupported feature error
5181ac84e3cde998da5a980290115e634e6bf5e0 vdpa: solidrun: Free IRQs after request failure
fed77227873d375bd1a57ff4c8f3b6cddc299ae6 scripts/sorttable: Mark long_size as __maybe_unused
6cb233a5faa0dbcbff57581eba38b863281b5ef5 fs: autofs: fix memory leak in autofs_fill_super()
72f62298a78fbfc113cba221a1229fa22facb86f erofs: preserve LZMA decoders on resize failure
bfe35196b9caf22d437946d7d8442e597af6ad54 fbdev: vfb: defer cleanup until the last reference
f93926222641df7a0f6d1624d9bf77b57ad894d9 inet: frags: invalidate queues before flushing them
29f5102ca78aab9e7b6e1086e66ed76cdbabcebd ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
b4e4df837ae5d2af5262e8919ce2fc5ff70c1811 ieee802154: cc2520: fix FIFOP work use-after-free
89ec63eb5c4bfad2810eee24fa6b2d44db471c97 ieee802154: hwsim: serialize pib updates to fix double-free
4e29d9674340c5d028a4b0de9548efe44b135dc1 ipv4: fib: bound automatic table ID allocation
2a1b39b2476b1c4995436a0ff962fca5b2211042 ipv6: flowlabel: cap duplicate leases per socket
d3da5b4301988be5289c4df2ebdb63f643160883 ipvs: reject invalid states in connection template sync records
9459d200d46ad627b28e3f8ed9b68a7166b216c7 mac802154: fix use-after-free of sdata via queued RX frames
f69acc3a15e23a812fe3dc78ba4f0268d5848ae6 KVM: PPC: Book3S HV: Set irqfd->producer only on success
cf52a044077a4a28b9327721e09a0ea26224431a iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
425c19bc6e40b8172700f224551f5bb5145e28d2 s390/qeth: allow bridgeport queries despite OS_MISMATCH
7660829ee7acc7d1c64a48088c780e8196e07778 s390/crypto: Fix skcipher_walk return code handling in aes_s390
794cad2086e056384775206e6de4aa835853d307 s390/crypto: Fix use of mutex in atomic context
eb7c1d23f984130a948b9d76a8b632c51e06acde s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
4aa0901bab6afc5e805460a14d6aaef81da677e9 s390/crypto: Fix missing cra_flags in paes_s390
ffd52ec6134676d2c6c9f055c281bf37c9a5b55f s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
f0f89aa950debcdeb78dbd12d16e8c4990863921 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
d2ebeafe77393d0ce3fd3848e90334be6d4fc747 s390/crypto: Fix wrong return code to engine in asynch callbacks
5d863859825c4753e14063b8ee783cfa783ff81c s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
b9a70da68b75d816a492a9c05754cd91a893f9b3 perf: RISC-V: store available counter mask as bitmap
3e17c41a76a61249c7999195b984696c6a706fcd perf: RISC-V: use BIT_ULL for u64 overflow masks
b66d91a1a65e3d31d45d4822e86c6ec707121004 afs: Fix missing kunmap in afs_dir_search_bucket()
6b53a7c0661a33e8b2418bc5b5ef2d583a3c27c3 afs: Fix double-unmap of directory block
eddfe0d09d188deab644d20697adde2f377de997 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
8b8f13f754d46c9c02789f1f1a287cc8bb7ed67d afs: Clear stale peer app data after address list changes
3003a7e15f1d0eedc66b39de772983a70cf49dc5 hwmon: (applesmc) fix key backlight workqueue leak on register failure
f9cbff89907435e01b75703fd38c57cdf199f065 hwmon: (chipcap2) fix channels in humidity alarm notifications
ae718b0e3608362ae94b46b859bba6db5758fd04 hwmon: (gpio-fan) Fix use-after-free in alarm work
e4aa1b5f96125ae269e5ddec8472112f0ee03561 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
fb9b740af3990a79b3807c132a208f33d2f7aa7b media: hevc: add bounded tile-count helpers
c91f7deed793e34fe36aee805234b00b9853f8cd media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
140b73e6a8ea296fe41a0eff68a06a31623e7e06 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
020ebebf3111f50de43c3b15459df3df207740dd media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
de7c2d51280641e7ea785f31eead8742e955d444 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
5eae2ba26885196b887302c5fa48bdbe5399e09f media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
6279b82d2acd378829cc09e7e7101d77e03230d6 media: v4l2-ctrls: validate HEVC tile counts
8418a7dfee3b2bf548debc36aea7e5850cadb75a media: v4l2-ctrls: validate AV1 tile counts
9a984765a4d56f24ff1ed6b5b97e7037804d59b9 bnxt_en: Only restore LRO if the device supports TPA
d67460a874a6c021dff95bea1324f19121f191b3 bnxt_en: Don't free the live ring's TPA state on queue restart failure
7a4819b483cd3ff111cb56ccd230359896d162d1 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
a68cd03bce8d2e523552d1f062179ad3582349a2 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
cf6ceebe35a4f854f8c8aca26bc6e1c55cda6f99 mptcp: options: handle MPC data + csum reqd + no csum
9ed69e71e55f68eaebdd3712aa80e6c964fb58c9 mptcp: subflow: no need to copy thmac during ulp_clone
ea352b7dea07a7cc7596df52aec28880e703dca2 mptcp: syncookies: remember the request backup flag
c79730003136e078ce125e7250a8494ceb0a5d04 selftests: mptcp: fix an UAF in mptcp_connect.c
58e221d50a95f93db3df007819c6247886586bba mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
47fc4ec3ca8383140621149b51eb9025a0fb1262 mptcp: pm: userspace: fix address ID overflow
2818b9f5a7ccc84428e0380718cba0cadff3d098 smb: client: reject userspace cifs.idmap descriptions
5b1420541e6d3e14b040accc88f71d51e38e24d8 smb: client: reject short READ responses in CIFSSMBRead()
5227521cae9801a18d9a19166c87bdca790bbb63 smb: client: pin DFS superblock in iterator callback
2180cabcaa5ba7dbe186126ee5f139f5e00eda35 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
8aac5b64aab999f1ab1a484271b8c7f5f4ab4ca3 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
d462d2ffdcc0980e2779cfe7594e1e2f55acaab9 smb: client: fix file type corruption in posix_reparse_to_fattr()
3d4ae2319fd39dde1fbbff2064d49d233a450d00 smb: client: fix file type corruption in wsl_to_fattr()
c63630291f537484aa86497c861b0d1a2c8d17df smb: client: avoid leaking refcount in cifs_queue_oplock_break()
53849945169944dceaedfad1e5b8c881966e0d8e smb: client: avoid leaking refcount when cifs_sb_tlink() fails
ed5f90825158b3579de453225b21ca35ca77af2f smb: client: fix heap overflow in DACL owner/group rewrite
547b3a5795d0f167be59f0cb28fb600c972d0d03 xfs: use the rtgroup extent count to find rtrefcount gaps
7bc1a38b88395a284fd743dcf0ce5b6f075f34b9 xfs: truncate quota file correctly when repairing quota file
8598071347b8e76228f88fba0eb7164fcfe247a5 xfs: strengthen the "is cow staging" helpers in scrub
78372ee542239122e8a25e1121afac7f9881b9e9 xfs: snapshot scrub stats when rendering them
8e91922bcf6498390a666e1da0fb56baf88782b8 xfs: snapshot old AGFL before rewriting it
deabf56461bfae87b5bde856499f39133134bb35 xfs: signal inode btree xref error if get_rec returns an error
58f3319f1e3337080108a84a8cbf40e088a608bf xfs: reset parent pointer args before each dir tree unlink repair
32e15cbe8bca98ed97209191f3c4b343dc57a0b4 xfs: report nonexistent parents as a filesystem corruption
52da79cf64e0b767fb67755b3e7b5b2250517aef xfs: report healthy filesystem events in scrub stats
c47638ad6b4191a342d9462c26f689e28b1c86d0 xfs: release alleged child inode on metapath unlink error
8f9ed8227402210a32014db3c81c23eab419bc87 xfs: preserve owner on in-memory btree creation
a6b525a77fd1a375fdc7ad0aaa2f048e978e65e0 xfs: make the rtsummary repair fix the file size too
e8426fc7d5c1ec62a1c0f9701697a4f1224540c5 xfs: log the tempip after we convert it to extents format
341b3611212b3f8ccad94589ce728bbfd204a97d xfs: initialise error in xfs_defer_finish_one()
6cd8d2b01f3047e6836f4f7f0acf61fcc6e11271 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
9d38f93b4d5e0fc702934b9bc0490975e0623a0a xfs: fix unit conversions in per_binval computation
ffe9ba87ffeb9c407ce6caefe0b3ac8d0d96f31c xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
81a953e38517e1814c974d75e16e595525acdf93 xfs: fix short ifork reaping computation in xreap_bmapi_binval
de8e1aac03be0cb21e8cf65fc2af39a539f7593e xfs: fix rtrmap cross-referencing elision logic
db76a57429475133473067f0c1dd226d8af6605d xfs: fix rtrefcount btree block counting in scrub
cbf4e3b9d56f17d12c787176de32398142f7c295 xfs: fix replaying dirent removals into the temporary directory
b66e51d116ecdde10c4257bd72c5550adefc2144 xfs: fix reclaimed page accounting in xfs_buf_free
0d097dfa80f18ab3b8dc92dac6836cf5da8a4d83 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
b6de1b0db34f5bdd295870b2d5a6034ab34f247c xfs: fix name string recording in slowpath pptr tracepoints
428730c9532803e7ccc6118aa0a4bd0f5cf7722f xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
eb0f59d5a00777711090b2509dc7acf5222d6453 xfs: fix bnobt repair space reservation disposal failure
05b1711c53da01e4a6326d4404b1f54541926dbe xfs: fix backwards skipping logic in xrep_quota_block
31d4c01dbddb19b0731508bddc9dd43cfe0e0eec xfs: fix backwards mergeability logic in refcount scrubber
0480fabb1f3b22fca8d0c579a9437e06a66aff85 xfs: don't spin forever on zero-length dirents when salvaging them
858f41be348a58da843bfb5208675590eb228cb7 xfs: don't modify file attributes or poke fsnotify for dry runs
35c4ac3c25f32e614d80f4461467f173f69b97cc xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
e84d29040669704403109ecfc3ff014f0256bb03 xfs: don't leak dqacct if rhashtable insertion fails
0a52e5625519f35160da8592314c72ba7ebb1d72 xfs: destroy seen inode bitmap when we fail to add a dirpath
b5386a5b23dfacc305e87943138473d2be0c0f11 xfs: cross-reference the rtgroup superblock extent, not block
971b51f69d5efd81b5e6565ab9ee9f8da4a8fa68 xfs: count escaped corruption errors in scrub stats
78d61699d19e43f600254286a6063c0e25f949dc xfs: compute dquot checksum after resetting dd_lsn in repair
e2f54a59915d5bb1103beca44ac1bc8f708c1c40 xfs: bail out on bitmap errors in xrep_agfl_fill
3702f5a25c90f3b6dcd4ba2ad5467fe08d365398 xfs: advance the findparent inode scan cursor while holding ILOCK
cd82acdf41ed3844a40de9a73cf3442f675fec16 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
5e7a6096245f9abfeb561d933f5b758929861cb7 xfs: actually check internal-rtdev fields in the superblock
5d7186c47abdf1dd4765f0f11d0c195fc83610fd smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
4b678a9498182b2ee60f39ef6dad08dd707035ac hwmon: (sht4x) Add missing locks
647da52042d5c77d07dfd8c805eba68621199274 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
728d1ba4d6ed0200a20ce3ea94b266b0b9657295 crypto: ccp - Fix possible deadlock in SEV init failure path
da47d7f0e365712bdca486715632e7918eb33728 Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
c4012fa8d1e59488933e9c473c2db0fa45048592 Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
d508eb38020143ee7ccf8f8cb28826e091f45087 Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
1dd8f3cbb703644ad240e1bf5778c5f0f8884c33 Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
787a19eaff677d6d60a044936eab384436f8a290 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
52f310b0e5ef837f0627ae62e844aa29f1648ddf Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
cf3236dfe7db39934d21dbfd399ca5f64963b927 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
7557f7f5c59a033ff820569c714a706c1e892c6f Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
888a70c6c1d5f4ba450b0e6582a3a82f2d645649 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
f2e52c43c93a1ff4a964b5e1bd82311b8eac51be Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
ce28708421aadf219012269d288791087c149a74 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
578ff2ae1d7373f347a5484ce18f38b479d926ae Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
f008998b48aef4d079e6fb2ff8c21349003316c2 Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
73ab6cec813f5926699470833512b78389ea80b9 Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
f235b6675a4edf78dde109aec02159ed74fe14ba xdrgen: Fix union declarations
21123a34d782fcb430b8260f26094090b91e397a usb: xusbatm: don't rely on id table pointer arithmetic
7ca66ff17706027ac7664ec9065cfa63371e57f3 wifi: ath9k_htc: don't store usb_device_id
de317a2923e0b935c279af78fc4d2c76c32e9945 usb: usbtmc: don't store usb_device_id
fd0fc2a0e7cd015e9ab7b56ba2b24d43701deb60 usb: serial: spcp8x5: don't store usb_device_id
b8b8cea89bd1dd8e9428481b5d518aae35abf0dc media: as102: do not rely on id table address comparison
8909224d85e8648838a7c1d5339d36af709e2664 net: usb: pegasus: don't rely on id table pointer arithmetic
de501c627a64ec7f6966793e9a33ce6bc3df41be i2c: smbus: reject oversized block transfers in the common path
3be4c36c8d74bc8f8b58a6f96cebdd0bd9d1eef0 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
38d2f82884308a35c85147c2c074699a85e51a62 media: chips-media: wave5: Add timeout while stop_streaming
e53243b4aa36c2e7d8aa8ab70e6661eef14a45da scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
02c1638ec5dc2a1b4ec863778819df42aead0363 media: iris: turn platform data into constants
b91222e775944590675682437aa7e873a9b1e2e9 media: remove conditional return with no effect
4bb45df5c8811c00f24cb4cf7286c2d5a2cf06ca media: qcom: iris: fix runtime PM reference leaks
a033b5659bd153fa788d521508f870b6373ab539 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
28c8a7bcc4541f634d7e74d5a559906076c44179 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
8882647b2f57533e4d6d330ae6abaddaeca48e86 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
ae93f31343fbade93f6b39f06173b28ae0ec0620 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
51aaf271f9d9150f0ccc38a3ff85a7164b9d895e scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
1a8508003ab56da980e0746e1e10083cdce2ace4 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
cd89032a5704b89910cb87327fe9af143ce60e36 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
6cd8b0849618692fb36ea8fa2980f26d092d342e scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
9080d15cde739dcda2e571aff6e9b04c8303b22f scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
59333983b6a24f746ad409a2061a4f548166ad78 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
b4211acae010e0c63105350c29890af85aac6e4e scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
eca56d3ea8d993f849ff27c314b5741483fc9896 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
074bfaa45a2bc96306b72a401f19343cb9f7e27d scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
36af3c351e64b1345985e0bc84187516413e2a99 f2fs: validate MOVE_RANGE destination size
1d35f0502d474ab9262000d4bb82dd6576d46614 f2fs: limit recovery filename logging to stored length
5584c7c0cf2a258daea08b9ceae1da4f8bf35ec3 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
071bf658129f6904bbbb5efd295e1a314c205c4a f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
31e4f0e8bbbffaa98666c051c336d01e8c3a797b f2fs: accurately adjust free_sections during free_segment_range
f72f86028b248768a20c9c1a1664672d97fcb408 fou: Fix use-after-free in fou_create()
d2b2c770bde7602b7b46add05fe5744c3c3e0983 Revert: "f2fs: check in-memory block bitmap"
3ce4fac8c3590fc0290228d10df323edd1f2369b f2fs: reject setattr size changes on large folio files
14f53becf774fc5d60d5ca33d0a89646ea70403a drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
d7dffebc232746149f2d1194495d77cae87b2544 drm/amdgpu: add a helper to calculate ring distance
2fbc0194cf2f0c60a6220179a96442756e77993f drm/amdgpu: reorder IB schedule sequence
e917db685c83817d34db1a641bbebd68fbed88c1 drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
05dbff080a90b08cecfe1a418ee8c33616ea82dc drm/amdgpu: plumb timedout fence through to force completion
ccbc0001fbeb4fb2f99065d78710bbdd7a415b00 drm/amdgpu: avoid force-completing uninitialized UVD rings
517038da1aa1cb184894e1d30a5585cbdc6ddafe i2c: designware: Global register definitions
4429e3234c0e9f32a0ae6a02e003d127897bbc90 drm/xe/i2c: Keep the i2c controller always enabled
3c32b422a02ec53ef26b952cd00d6c9dc5df58b9 drm/pagemap: dma-unmap pages before handling migration errors
42e7feb7c976fca0945d90c95a332252fa29b123 ipmr: account multicast table and route memory
ef6ca3be41c559adfca7ad0ec27339deef003808 configfs: unhash the dentry before dropping the item in rmdir
ef18be846726f8683301e87fd73f85fdb7770e3f x86/mm/pat: Convert split_large_page() to use ptdescs
b0575ba5127f352f97ad72a1994ff250491e3875 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
c57bbf6fc302f19d430b2a8df5865afe1f3913aa x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
a3e5845ee6e82046cbe8f3d8756e1419247bb11a x86/mm/pat: Allocate split page tables as kernel page tables
0bc257e822d9b1c85a49a1096f75961e94a096f3 init/main: read bootconfig header with get_unaligned_le32()
102fc588174aab99586837278b5f4c982be6fad9 bootconfig: Fix integer overflow in initrd size check
507e374f30a72b3e675a0850eda23596b4614607 genetlink: pin family module during policy dump
aa31570240468c4aaddd682cd36dd7a9b290c11e io_uring/rw: end write accounting from ->ki_complete
88f8e76948a7cf92b525cbdab675064a368ac7fc drm/amd/display: Rebuild InfoFrames on output color space changes
fd3d7330f31c3cb2a1bccf323ebbb7c5ad8f1db2 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
916bdc11e8931e9ae82b718a5a023718ce6a13b4 drm/amd/display: Propagate HDMI RGB quantization selectability
dc149c3bf196b83d0010a15920abec385a00f6e2 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
c5deecf8facbb412b875d89dd91ab3085327b9e8 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
fda5500db64e8737926ecec93d3c61c8229abebc xfs: initialise args->total for parent pointer updates
35fe51231943df710ab601df71b4972d6f68fbaa tracing: Remove get_trigger_ops() and add count_func() from trigger ops
b6d3a47e29cadc96adb94b41a7e88806959f4141 tracing: Merge struct event_trigger_ops into struct event_command
9d0d0efe7addeea8bfe1dcbda9d4eacec1d0602d tracing: Set the trace clock before registering the histogram trigger
a16fa245fb69f7e445ccff390190fdb9ee8cf91d tracing: Take the reference before publishing the named histogram trigger
a82491c9deceecf3922ed6740083ba10505d410b tracing: Undo the registration when enabling the histogram trigger fails
692f27200abb9bdd614a16b7f23be0bb9476b0b6 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
117080e3bba69b47c9c6aa430d635b55c9b5156a EDAC/altera: Use parent device for devres in altr_portb_setup()
5e525c1bd7d7ad10b628473766a322ff0a1c6b34 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
a5d233ae9ddc511422dbd71397bd036a39b3bbb3 netfilter: cttimeout: prevent UAF during module unload
332faf3331f3a86f8d7c9423dc32350b2667de85 ns: add __ns_ref_read()
b5851b92402e06fa9a42e960f87ba964b39b7112 ns: rename to exit_nsproxy_namespaces()
0e5d331d98c3cc302bf0902e3d265ff85073db2d exit: hold a reference to thread_pid across proc_flush_pid
efc7155d9448d1ffe15dcb0ce6e653fe87153fc2 net: macb: Replace open-coded implementation with napi_schedule()
f7614e7af97ab4b4a448c79712172f1af0c6acca net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
d5ea4650806aaec4a1fe993e7880513f76a2cfc5 net: macb: unify device pointer naming convention
32ba581dba2c71ff29ad0ca11ee79e016add71a3 net: macb: initialize PTP state before registering clock
016c4e9a2e98900dbea14441521b57f6240b3780 erofs: separate plain and compressed filesystems formally
365149dffe6533596411b6586f94b9eb1996bef8 erofs: add sysfs feature entry for xattr prefixes
2492102aead7ac8aa0e435d9cc63472983288fe5 idpf: Fix kernel-doc descriptions to avoid warnings
4300b03e4ce4025c2f6f34493d57da29efd8eece idpf: introduce local idpf structure to store virtchnl queue chunks
43ee4049a70b37ac02caa2ca7c1f4b13214a05a6 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
980539c20d482cccbc474bd90b6b13bcede8cb1e idpf: disable DIM work before freeing q_vectors
f2abcd591b4a947df3be8b66ad230f1c63af6a76 landlock: Clarify documentation for the IOCTL access right
dd81e9de4f78446b34e31431a02981c766229c77 landlock: Add access_mask_subset() helper
7ebbfd813c8f9ee1b713d63a783df7a2670e0a81 landlock: Transpose the layer masks data structure
0eb945f49794328bf89f01c6bae276759c4599db landlock: Use mem_is_zero() in is_layer_masks_allowed()
ddef873dab45f85b5bb0a6e2f3b2ad32968a6efa landlock: Fix use-after-free of the source's parent directory
ea89cd44c47584fca1810d7dc1e03e33c4fc104c mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
bc0b2c439ddcbccbc6b8bc7896de3a4d946cf989 fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
b351f0033e1c119aa9844c39c7bc08c1c3867ed8 Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
3177e9214225481cf74cecf41e3a21e96ebbb309 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
5a555ae539b97f3e49d6fea27770b5bec8f0a425 tcp: rename icsk_timeout() to tcp_timeout_expires()
6740846a8926c48333bb695e2fceb903ffd611e9 tcp: introduce icsk->icsk_keepalive_timer
dcac90a3534e9918fbd85212da27dba5c1d9ea54 tcp: remove icsk->icsk_retransmit_timer
c0e0f1f596ef10a356da49f7b8dacd6da3aa904c mptcp: do not reschedule the RTX timer for fallback sockets
aa9b4afa1819c0fe7437884b00a3f82a44b5d1b9 mptcp: prevent race between disconnect() and rtx
141010edc977c7ce9843fb68ed816b565c5052fb smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
81af73135ef45389d24db536d014619adb030755 smb/client: fix security flag calculation when setting security descriptors
faab21847df7c63ed74f9f29e4bc3215a255093d smb: client: fail DACL rewrite when the new DACL exceeds 64K
389929fb91f663b20b966dea08be2ac579c95a44 smb: client: use atomic_t for mnt_cifs_flags
b2a116ae8f30c3a60a446992a659aa033e4064a5 drm/ttm: Tidy usage of local variables a little bit
d31a214c462aeaf39b58cf2f0278161b7d85ee24 drm/ttm: Drop tt->restore after successful restore
c23e8afcef4e708f63600bf7aaa0aca7c29c0260 drm/ttm: Fix bo resource use-after-free
3bfb57da2c153de78bcab46224884308f5aaec7d misc: amd-sbi: Add null check for devm_kasprintf()
93ee80995d0086ca799634093e21b39bad2f1014 x86/mm: Fix and document DEBUG_PAGEALLOC
50015cdd340d0c171ec1e51a79a6bb085cfcc3b5 mptcp: move the stale logic out of retrans scheduler
1bb73789f9459a491c2a2040b8275a3d92375c11 mptcp: avoid unneeded actions on subflow reset
c34d69287c0270569ea46f0e7eef63f0320947d2 mptcp: close race between scheduler and state change
8dfd43c6501bc47b0f68dc70b2f5c589e8caaa74 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
12d407d1f28eac817b1ee0f3bae7c2853a1bb0b8 Revert "perf annotate: Fix build with NO_SLANG=1"
5eeaf20586c950d36876fb17bcbcf60878d87c58 landlock: Fix TCP Fast Open connection bypass
87dbd486c31d75a63fb30c49a82a95205085d4d5 selftests/landlock: Add test for TCP fast open
e095835fa4a2685d04024c88b7fc14303e83226c selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
da718e0b4030ba4a191532674d6c77c66536ab85 selftests/landlock: Fix socket file descriptor leaks in audit helpers
2932d2c3827e98cc72c21483ccca300e54f55713 selftests/landlock: Increase default audit socket timeout
353db0b17b3a9a0b4f4ebed030f8c4684dcb7faf selftests/landlock: Explicitly disable audit in teardowns
0ec9f63c3ddf483a5412630bc49e8bfa45cd06b9 selftests/landlock: Add tests for access through disconnected paths
bebb959fbbedd4dac13dfad9537adabb1ac910ee selftests/landlock: Add disconnected leafs and branch test suites
4ec16c50dbfdf0cfffdca5e331b4ca4d17a70952 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
1f9a4f58723572b2d3b25abd5d29d9ffefd91eef selftests/landlock: Add tests for whiteout object creation
2bc25f6f011b5848e7732ecf0788a295fb4e4263 selftests/landlock: Add audit test for whiteout object creation
c368c828d37a01dc3ad67f6ce341f5a2292d57a6 sunvdc: fix -EIO issue due to lack of retries

--===============6205786696931178150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a21dd29280dc-30cfd8c40630.txt

b819283a540ac40db2179785fc774ca732b05071 ksmbd: fix use-after-free in oplock break notification
cc1dbce20db0e0e4c7711e8b9c34377776545855 drm/gem: Consider GEM object reclaimable if shrinking fails
ce16309b435611089d1a8d112dbc2f898b4d0f9d bus: fsl-mc: wait for the MC firmware to complete its boot
0c133016f7d6744e3453c4e427fbc90a0655ae7f drm/amd/display: Fix DPMS using partially updated pipe context
1fa58c192ee0fc9a903580e6add87ede055a4c1e drm/panel: jadard-jd9365da-h3: set prepare_prev_first
b5e47a46a5700bb1038db50b26e60c69bc96a33c drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
e5ccb1fe5f1e67a82a8ae03497363f47e31d586f ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
44b971393856d40791f879fe6dd066b8f91b8022 ima: return error early if file xattr cannot be changed
a6e6624c7b5aec9c887ed386c3a01993b84d517a usb: gadget: udc: skip pullup() if already connected
16f43369072092f526ac0106330a9e2ab0c2c7a2 tee: optee: Allow MT_NORMAL_TAGGED shared memory
00a1b54f2d42250a3b20e1e1d786647cb1074938 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
c606dd07483e47adb09d50ffea7908df66f310b6 PCI: Stop setting cached power state to 'unknown' on unbind
6862f8984f9625e8cebf8baabe02355e2b914cce hfsplus: fix issue of direct writes beyond end-of-file
1d07f77df6c1cb06fc8eb84a6f22130ceec5a3a5 wifi: nl80211: reject beacons with bad HE operation
3de71cbd6abe068d91e2d28556b982d7ee3dc0f9 wifi: mac80211: always allow transmitting null-data on TXQs
a9207fa4786900a6c2dabca202bfe2ef000de79e wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
c207a500137b6ce72f81d38c5e3b55c7000dcdf7 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
3b938c90ab172a001326c417515f46ee23af512d firmware: stratix10-svc: change get provision data to async SMC call
b56a4340db06d6173316ce40e116ec52c33a2c85 bridge: Do not suppress ARP probes and DAD NS unconditionally
857f4d58915aca20f93aabe91a249dcc45b57d45 soundwire: validate DT compatible before parsing it
f5f5bed26fc93a8e734d47675d849f6cdb55f4bd spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
522da11013a9ba48fd571b4215396596d0bbf55c media: rc: mceusb: Add support for 04eb:e033
5c25892e1ff5a3baa4b2f4c17eeaf82b51fd4ca7 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
ba5bb73926233dbb07005bbe0c187bc22644a79c thunderbolt: Keep XDomain reference during the lifetime of a service
3840b1179754c888878eaf574918fa42180435d5 thunderbolt: Keep the domain reference while processing hotplug
9104b45bc7dc3933115f4ef8637a39cc44b19434 thunderbolt: Set tb->root_switch to NULL when domain is stopped
5bd226436e91bdae20ee83031cea2e47d5f8f2ea thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
a60662a3b8b7958c4059082f80dc4cc0f165a313 media: dm1105: fix missing error check for dma_alloc_coherent
04da6d40350c51ce27a7636d08f2f960038e29c8 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
2f862b8f193467207c521f1b769ec352706a6e11 PCI: switchtec: Add Gen6 Device IDs
98a2a84b8768e997379f94792969c8f0a8315192 net: dsa: mv88e6xxx: define .pot_clear() for 6321
894833fbd00b8cb0594c5d8b8f8216c27b45d0be net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
662cbcbf2a9a756c164246eda1d11f9ee9d3825d media: em28xx-video: fix missing res_free() on init_usb_xfer failure
5b701400a67e46f69cf01928220f7160386d5592 crypto: ixp4xx - fix buffer chain unwind on allocation failure
62e20117181377d6f665e0949d70f658ae8d8554 crypto: omap - add omap_des_unregister_algs helper
0c04af0d5af65acde2dcc30ea8320ad4ef15735e clk: renesas: cpg-mssr: Add number of clock cells check
55cd0ff090bc09d9f0a1a4eb44c9d4f49a5a70e3 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
e505514b7f5f1e69a4a42de5eed1834f7f60efb2 ASoC: ti: omap3pandora: update board check to use DT compatible
87295b478637104f74fbe97c95ab0ca80c3862c0 mmc: core: Add validation for host-provided max_segs
588cd9554ae39e2decbe9e80f7d7765079389b4a mmc: davinci: avoid NULL deref of host->data in IRQ handler
c1ef7ec98e5f672b0a6242ee01cbb6c6d90ebd5b drm/amd/display: Fix CRC open failure during active rendering
a486d16e33470438e1bdbd6f18bfd03ae9dbe400 PCI: intel-gw: Enable clock before PHY init
55c6126c0b2b3e1f85b86434449c1dfe8b8f4eb3 hfsplus: rework hfsplus_readdir() logic
72cfc05f6f27437ac00e4cf127e8b5d0064cf134 net: phy: motorcomm: use device properties for firmware tuning
d24091b9e2780995cd6aecf3b9fdc0caa61631be drm/gud: Add RCade Display Adapter VID/PID pair
db6e98663165c93aaf82b6215a19f14512bcb384 media: video-i2c: use vb2_video_unregister_device on driver removal
7adffe9e662fc6ea4a7589d172308ee8152b154f wifi: rtw89: phy: check length before parsing PHY status IE
4e08765664084239b53b3edaf88a8006f1523835 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
2f8d3bedabaa67f964d3497701c1ca295c9cb0f9 integrity: Check for NULL returned by asymmetric_key_public_key
9cb25719a5a79133ac6a9dc4a712c6ce6fc77718 drivers/of: validate status properties in reconfig state changes
ed321ef1fb62fcfade72e867aff480552843d0b1 soundwire: intel: Move suspend tracking from trigger to pm suspend
c54baeedaa40ba704d352c37467a515f399bf794 clk: samsung: exynos850: mark APM I3C clocks as critical
21de9b37dff81f108c9955159f9b6bce3ed0191b scsi: pm8001: Reject firmware update in fatal error state
82a175e01b92880026d4ead06944a68a0b4832a4 scsi: pm8001: Reject non-fatal dump when controller is crashed
62a4516a4119c858a89672e22c8e0f99d33515c9 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
5f8211d3f95c8dd5d12cd6f4df4996ee1df0fbe6 crypto: atmel-ecc - add support for atecc608b
24df42bf700138f7de55e8d090abede61aead3cc media: imon: Add iMON VFD HID OEM v1.2 key mappings
834f538006d57e021a37ad974fc18c56534c6f71 RDMA/mlx5: Use QP port when decoding responder CQEs
ba0846bc053b0057bc1301f6a9a6a2c062d3057d mailbox: Make mbox_send_message() return error code when tx fails
a86f5555ad3795430cc95e2c96d89d448fb32931 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
12775678f7078d6c5a9a0b2587645e3b866ec09d drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
e5ace7ebca157122f5afc26978cfac0b389767d2 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
1c536b9558a8f005357c36fb682ec785b3782a73 drm/amdkfd: Check bounds on allocate_doorbell
5e0e0e325014ecac0fe768eed9553234a5b25387 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
69652812ab16d73bfff0a125cbcb31ce0acc6324 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
1a384aa56b6cc8990345aa18c256136dfa761736 9p: invalidate readdir buffer on seek
06f7d9a682923eb52c5e776da414fd896a95fa65 arm64/daifflags: Make local_daif_*() helpers __always_inline
376e9dcc215f99936abd1eca001d526707d22b0d 9p: use kvzalloc for readdir buffer
3c86338c984a0f826d684935e0f36edf6cffbeaa bridge: Add missing READ_ONCE() annotations around FDB destination port
913b360dec6362c14c42f173be10368e557c20ad thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
37a9b141d2abc91be6c720835a44a19a1019810c thunderbolt: Improve multi-display DisplayPort tunnel allocation
055ae825ce9dfbc1cef85e47a6faf25a72cd0a97 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
a78267ae19bf8219014cf35626deffadcbcfeb37 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
e735a7bf7d5e415f83f4ae7c5e72c5fe18ce76ed thunderbolt: Increase timeout for Configuration Ready bit
9dbac9469e52d8075dd7b0edd62c8cd5cf9d0795 thunderbolt: Verify Router Ready bit is set after router enumeration
fab04899f8e7a6b98ff80edf49f1003e342c80b2 bitfield: wire __bf_shf to __builtin_ctzll
ed27697cf27563157d764b94b1faba30eb3791b4 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
15e7e1687af636ada0021b2741c4543eb4d7df64 net: usb: qmi_wwan: add MeiG SRM813Q
3bfb1508a67044c281e901b45c5aa471e8ef6521 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
a3c4953f9408d355a77ea33e812c526aa1a10d59 net/sched: sch_drr: make cl->quantum lockless
8e0be5a60ba871ba7ee04bd3536a624a1d9e6669 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
d5e910e83cfc29bc1ab5dd8cd816663222e07a8b befs: handle set_blocksize failures
52b2ef6eec9942e4d6e6f5a6e9ea9c87a846ea4d ntfs3: handle set_blocksize failures
91eda75baea787f49259c6cfd1a6e1a0db037ec8 affs: handle set_blocksize failures
b17e5a733b10ae327da0bb887b1683e8b710b9cc bfs: handle set_blocksize failures
be02b77f91226fcf0e2135c37e4cc590e397a08e minix: handle set_blocksize failures
69d94feaab52b6bb4fafa134b621f9d40e70066b qnx4: handle set_blocksize failures
42097b9955f6c0f8c7c5fa88a94aada713586d1a jfs: handle set_blocksize failures
790d73bb4da9896cab6bdfba6cf01c7143285de3 hpfs: handle set_blocksize failures
bf37f3b03d9de71b60f8061432ec87ad01f685f2 omfs: handle set_blocksize failures
083177d995f17d8e61ef530ae9ad8a6440149aa6 isofs: handle set_blocksize failures
4b6da552e7f07611534f3bad77c3edc05e25c18f usbip: vhci_hcd: fix NULL deref in status_show_vhci
44e0f9113865de1d7781047b82dfe7ab5ce23438 usb: core: hcd: fix possible deadlock in rh control transfers
a07525545168fff5414ded1841ee015c923e07f9 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
576681cf1c829a0f923afedda35c55b04b2905df USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
dc2f70d88893e623b8e6bca2842138c3aa6f9ffc usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
4f64eb1874aa9a0226ea54ba766b7c9a7af0a140 serial: 8250: fix possible ISR soft lockup
89c296e82e1d553669f20a5223089b81aba4df5c usb: host: add ARCH_AIROHA in XHCI MTK dependency
9872d3981d940d7535ab562871287e663e14e6d8 char/nvram: Remove redundant nvram_mutex
e203b9138433061a3d3868f69eeb8e2d221d5066 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
f28e7b3533737819799d49f220be3d4a36dbfbc0 wifi: rtw89: pci: enable LTR based on pcie control register
6676cdb1b63d4dbc2ca985fcfc1e8a5e04522bdc netlabel: fix IPv6 unlabeled address add error handling
80d9a1b8a2ddb48b66f8a85db3334837d91dfda4 rds: filter RDS_INFO_* getsockopt by caller's netns
49fc4c45952151180781d403c5b672b9ab0d6ebd rds: annotate data-race around rs_seen_congestion
3746bb703f9388f3e7c8e813db3ba2b8662de831 s390/zcore: Removed unused variables
fa47535cf1d65fff4fb7cbaa5efdf82834390929 clk: socfpga: agilex: implement l3_main_free_clk
d43f3a5082d9ff11e40eb976671a36c0173d80e8 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
1a0f427ccf016d46a28269b4fbd69b9fc32b7728 drm/panel: simple: Add AM-1280800W8TZQW-T00H
5e31c8d324e7f0c2478d36e30cb0b331667b2765 mips: cps: Assemble jr.hb with an R2 ISA level
17b599eb33c67f627b9c093b0dcaec87f08114a4 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
591cace5fec2276578681e32a7c446b18cd86326 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
19024a9a06ffd67293c9535d4d0b49ec941f1745 ALSA: usb-audio: Add quirk for Novation Mininova
d26598db51c8b73eb77babb3a88e20272d0e1dde net: hsr: require valid EOT supervision TLV
ba7fa03cce6a4c15de7b1673044527331c4bf732 ipv6: addrconf: fix temp address generation after prefix deprecation
8a3b8a8d1117bb02beaf07ab9bc051f041583847 net: thunderx: fix PTP device ref leak in nicvf_probe()
896edc252606f6b424b323a4ead474deddc54fb4 drm/amd/pm/si: Fix updating clock limits from power states
0dd9a6b4dd2a664c87cc232ba1c91d48ebe994fe ACPICA: Fix condition check in acpi_ps_parse_loop()
ebdf8678b6d4d66abab5e51c0a72c6de1322c4ee ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
19e1bcd4c62cbcc61872a53974c0413e9eae82f1 ACPICA: add boundary checks in acpi_ps_get_next_field()
2a9ec721b8aaab0e2b0c6af8f4eb29785246cf81 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
3e28ce7375cf3a4a4f610fca191c5c1ad6e816e7 ACPICA: Prevent adding invalid references
41c03b29b732c06517ff9be2f1007d23f51215cf ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
e6aa6c840e3de7792e0485796cda9e89894fc804 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
d4e96b4f79eaee52992aa9cbbdd4847d4a780792 ACPICA: validate handler object type in two places
54370d76783af059a9a0909f28ed8e6f00418b24 ACPICA: Add package limit checks in parser functions
2ec178a5a12d0620bc99040afc5320f96e14f925 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
dbc5625e385e392be8fc542351a308e8b9e175e9 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
7b89fe54f0e2f2a564f73705f8e60f7c804b1fb8 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
524951114a6104e0609329bceb2294efdec2aa82 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
871f854ecb9531e80a4ac4338c0d41cc0ac8b162 ACPICA: add boundary checks in two places
548cc3fe92811325db322455f13f387301575ae0 hfs: rework hfsplus_readdir() logic
f81b9dbe767e693a70190b8e71d4146cae55ed5a pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
b57232675c524ff0d72d76e4fc862dc12e774ce6 host1x: bus: Fix missing ops null check in error teardown
e8f4545eb264bc6c28d5a5988c21e1040bad5599 scripts: modpost: detect and report truncated buf_printf() output
25234dffbc0dac05c6b0413f969f677f0a7d3de2 drm/nouveau/gsp: add SEC2 to GA100 chip table
feb189255063bef2a0ed5c69e10db4914cd35cd7 ASoC: Intel: catpt: Complete coredump handling
cfe5155e77940e8639faa95b675dcd8fb8b9f153 libbpf: Add __NR_bpf definition for LoongArch
17be079eedb9e609e8e788c131696dbb167f9352 soundwire: dmi-quirks: Disable ghost Realtek devices
ee906997035243f851450ef3b1105063761003cd gfs2: page poisoning fix
a9f24636a6cb72403b8194c993d4914c4d93efaa soundwire: only handle alert events when the peripheral is attached
753a6812a17c504bd7b0570a45fb90d274cdab2f mmc: davinci: fix mmc_add_host order in probe
b6385878f06909550ce653a54c8d6c726199efc5 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
1ec3a2c978cfcf01a1a5bbfa64c2927c32a74104 tracing: Disable KCOV instrumentation for trace_irqsoff.o
f239c7da3c01502462884b39260c0184f40ead10 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
d92a89d9a324c3928b100e7ad7698e2ba5f63161 iio: light: stk3310: Deal with the ps interrupt issue in PM
7f6b5ddf1bdaa45702909495a45bfbbaf2811181 perf/ftrace: Fix WARNING in __unregister_ftrace_function
492ee51d56d59bcf31e7db9c16c5e9eaed4d682a iio: accel: mma8452: switch to non-devm request_threaded_irq()
254b31d09c8c68476facf65e547dc586b6c334f8 libbpf: Also reset {insn,data}_cur on realloc failure
9bd0b56305e0931c6f75bd3a75b64ecc599decf7 net: ibm: emac: Reserve VLAN header in MJS limit
67bea0da1a2845d64fbf850a160e3a81c63030b1 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
df57c3a8bb40f426694e96cfc94fc7cdf7d379f8 ASoC: qcom: q6apm: return error code to consumers on failures
9624fd2e0909c78bf80c0c82669e0d48d2a10c9d ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
dfa5a0bb2da48802c6dba5bfdf0d4ec336bd7a84 ata: ahci: fail probe if BAR too small for claimed ports
60b33791aa46b3d4db35d8c3abb199c1a95a0da8 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
f72617916b19b9485878cbc54f49f07cbc691eab net: qrtr: fix node refcount leak on ctrl packet alloc failure
15b343f70de2321f1d9ffe1fea9e61616cea11ec net: wwan: t7xx: Add delay between MD and SAP suspend
1aa0fcbd6d9c5357520961f4dbbef95e76de0a4f iommu/rockchip: disable fetch dte time limit
84c0230e98bc2096f61bdc380d850bd1f24e9ac4 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
c4b059465964ca8a9ee11c0de2e1dfda0bdb078e fs/ntfs3: validate index entry key bounds
f60c58398b225e70567c085aed4e6d38e758e6bb ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
c50413288de17c0aa8eedbb8b04b74eef318d721 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
46af7d4908139ccecc5926073242b6053ca6379e ALSA: seq: oss: Reject reads that cannot fit the next event
66387de8c942b37493da38657e011f80a8716c44 dpaa2-switch: rework FDB management on the bridge leave path
e0992286d4aadc8c0254bce28c9b04a2068377b4 dpaa2-switch: fix the error path in dpaa2_switch_rx()
700707aee6c66bac921b478995684b641cafac54 net: dsa: sja1105: flower: reject cross-chip redirect
4fcae9582e025e458716e1d01f7d4507da4859c4 dpaa2-switch: fix handling of NAPI on the remove path
2b725f9c0f1e930ed6bad4c9ee5653e2d75ec2b4 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
c44a199157597f24a94490dc8f099301d0d1ea69 xhci: Prevent queuing new commands if xhci is inaccessible
8f348974f219f2aac2a00b4f5f7726c459b2197b drm/amdkfd: fix UAF race in destroy_queue_cpsch
164cafd965a921c1598a35acd9514f4724ff5faf drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
611aee9d125c0365594d22d46f17dd7e08a925ef drm/amdgpu: fix buffer overflow during vBIOS update
0ea1f7607d18ff1e94760030ab8e7f6e86bc7ea0 RDMA/irdma: Fix typo in SQ completions generation
8d1017ca8e3e15e8cb3468af549dfaa0cb872abc net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
d68786b5c24084ce653ccb263c45209ed766ee0e clk: keystone: don't cache clock rate
910681277f6a7791d49de288e37110fed6227a4f ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
8900cf670935d9ce04da527a2d99a426775c47f3 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
7f97dd8f7c63ab7ce4a488388351230b4e748689 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
a171f6f2e819d5d4a17f5ec2eab2d7e77cc629eb wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
2307c00970bc3f4ab7037e167695cb4d59aca743 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
82af63acf6ad448dd95873ebaac73f0e907c2de3 RDMA/mlx5: Fix state and counter desync on loopback enable failure
c225942fa702026563a9c08cdb2e57555024f6d5 bpf: NUL-terminate replaced sysctl value
bc02919cf950e98335f2fd9b77c8089934d4703c net: cpsw_new: unregister devlink on port registration failure
9450026c4343052a9456b5267d2dde8ab65bafc8 hsr: broadcast netlink notifications in the device's net namespace
8b34b752c56b2aeaef12f42d3328ddd323e33b94 net: microchip: sparx5: clean up PSFP resources on flower setup failure
0fd7e2262a2088d7d9858fe248642c97ddcfa799 ALSA: es18xx: check control allocation before private data setup
6103032e967b15240bbede5d28a3540c169da27b netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
ece43253b72173ed7c5a199b3d9e38169adc2d18 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
086b1fdc4937e407947f7996e4b9028ec6280cc8 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
af52bcf5c5de31303fa367ecb3c997ff29f5ec6c NFS: fix eof updates after NFSv4.2 fallocate/zero-range
e2eeea7875af860b19dc39c0d67f55bed23cec9e RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
995d7229cad152bee1c6428aedff08ec42f46ed4 xprtrdma: Add request-pool slack for delayed recycling
bfc0d039b335e5f1b8063c027cc5b982459a2cb3 configfs_depend_prep(): pass configfs_dirent instead of dentry
7e28dce96ee69f0ea9727da9f345d4006f5224d8 net: ibm: emac: mal: fix potential system hang in mal_remove()
b403f8a660e2e7770fc894e92a7120d07c561a5f tls: Flush backlog before waiting for a new record
a6d984a5d1731f839df267c6818030f8551a45bb platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
54393f500790c30a5a92f07b55fbd04049d31541 wifi: mt76: transform aspm_conf for pci_disable_link_state
5757b8a718f06ee3567e4a3c763285b810ad22a8 btrfs: protect sb_write_pointer() with invalidate lock
3606a9423cea37d6bab79f354488d9b0b1e2365a hwmon: (adt7462) Add of_match_table to support devicetree
efb43d5a2acd8948e6f109ca1175473f585010cf net: dsa: qca8k: Add support for force mode for fixed link topology
3580d4a1da2498ee3019a252e8200c428ec25cc1 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
11cbd20db224d890b8857c7fadf050807ed6707f ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
711f34a04fd87dbf0835afc754507fb25ca18bff ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
ce29213a3357698308019c1656b0436ec17b323c ata: libata-pmp: add JMicron JMS562 quirk
122d116fa068c3f5fcd9c6321472988aa587242b platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
043c993561b53a052006e627b54f47ce09c6b2cd nvme-fc: Do not cancel requests in io target before it is initialized
3bda3e61f281dc7ead66de7439c1f8057d718494 sctp: Unwind address notifier registration on failure
c602e8b9165fccf91fb0c4478524041e5921c6aa PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
098ea2b5d8773ba4901dd34edb3361fcfe66d34f dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
4f2ca397da42a954f20b8f6dfb6a064dac8f760c hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
457484af3998b5c0a56c0ce1b483eccdd135b24a spi: xilinx: let transfers timeout in case of no IRQ
f48aaa2a80ac4d5b0c1e8b0ee3e50b0e85d93a71 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
27ad773642d538dc71ee1ad8bfd3fd74a6e67238 Bluetooth: btusb: Add support for TP-Link TL-UB250
8c05ac7194badb4478b08eeb4c91c2cbaf083137 Bluetooth: L2CAP: validate connectionless PSM length
921dac69519de2d0495026abb08785823acce94b ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
8dd07a943b51fd8bda3de3ac4a4a1e359fb631f2 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
de3732cf1d90feb692aa58a359748ab8ae1f9d24 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
33efeec481066450c54341288d5a69ad4f330d35 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
e8811723b1d3baba5abecf396acbd2c4aa38eaec sparc64: uprobes: add missing break
457db31e26d20057d6cc748dbf348f92a7dd5660 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
552553c52d602f31e162da72fc598967d0ebc08c ptp: ocp: add shutdown callback
6cdf4fbf888417b31e70ccda4f9970052d02c8e2 vsock: use sk_acceptq_is_full() helper in all transports
d4e5f478ee4c897adf761aca1e8a7e58ba5111be e1000e: limit endianness conversion to boundary words
2d598afa5941351e5d74b6e8a1fd3523a7423c52 net/sched: act_csum: don't mangle UDP tunnel GSO packets
744c21a7df0d3317240a6efe16dd92583e386d09 smb: client: fix races in cifsd thread creation
f92ef5a848f9ed3440e1343e68e4d4dc073e0fd8 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
5398ee39e2bb5b198002c385472954b3ee886abd sparc: Disable compat support with LLD
70470187363fc75b6f92791a0a9942a6bafec2cd ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
0713a1ff141fa96a4cd8cc2f5d4584892e655c1c HID: hidpp: fix potential UAF in hidpp_connect_event()
338162d2b7ad2424d216f086dce85b7cb15b76e3 fuse: set ff->flock only on success
ef5c56a384aa1ad6508eee1024be5ce19c1a1960 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
a02ab5099a7bcf6e5003a1a1e8949119c3d0b3bf gpio: pisosr: Read "ngpios" as u32
5a94ad93476ddfe2a1857800259f5e6113a742ca spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
b5db6974c30401dc65a89055edd065841c0ae44a ALSA: usb-audio: Add quirk flags for SC13A
5288be6a2b47350345849f3586bf2fe857fd73fa tls: reject the combination of TLS and sockmap
0072986c2b22407dbb711830c45d16e2de0bcfbc ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
5eb756e30c70953654d236cf6bcd3f330f2f9392 leds: uleds: Return -EFAULT on copy_to_user() failure
0adcae9499a7d16b1ab58816d608320e01f4d3bb leds: pca9532: Don't stop blinking for non-zero brightness
3ef0be96c3eecf0fc9735dd3c46afa95239df8a6 mfd: tps65219: Make poweroff handler conditional on system-power-controller
6ef32a9a9cce2810fa0e6a1ce4e0d0d71fda6add mfd: rsmu: Add 8a34002 support
48288e1d8bcd628a4ed1215beb2588059643e370 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
7b8f775ac94420a11154f14e946f3ba03995c48e drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
04aa9d64c0f448c9e9bd909754865839935d6136 drm/amdgpu: Use system unbound workqueue for soft IH ring
28960d291035a7ed59dc292a2ad7e363ef3cc0d1 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
6b892c1c9d69699cf94dd6c2b69ec9da03529a7e PCI: iproc: Protect root bus removal with rescan lock
d8aaad8b23caaf7e3bcfc56216015e182e75ab86 PCI: altera: Protect root bus removal with rescan lock
c8d485ee512134c43e71866b29cba703f35848b5 PCI: rockchip: Protect root bus removal with rescan lock
f2f0ba7a40e3f057af0ae05db915c4dfdc9d1d87 PCI: mediatek: Protect root bus removal with rescan lock
8d8ff0ce34d83da87270d7b68dcd152819590c80 md/raid5: account discard IO
438f687be80ebc97596a641a14789a068512ca8c md/raid5: let stripe batch bm_seq comparison wrap-safe
d23e0ff7ffb934d9944845672f211332ad426892 f2fs: validate inline dentry name lengths before conversion
d3199e6a70e2cad9684e08b01ac96757d797e5af rtc: aspeed: add AST2700 compatible
b8873582c723c35adfd174ca377ce75d926a07f8 ksmbd: fix lease break and ack state handling
8b44442385f82e24b39889cfb2a829d7922ed854 ksmbd: validate SMB2 lease create contexts
6364fe5ee9f838f1a71b1264c8f06961641e43ad ksmbd: align SMB2 oplock break ack handling
1bd8e7872debf34a46a0d8616249ba0f0c9c60d6 ksmbd: use connection ClientGUID for lease lookup
21c9b8af325bebcf912a0896c2c4cd5671223e4f ksmbd: treat unnamed DATA stream as base file
f0d0574170858fcfbdc1b29c6a50d7a7371a020a ksmbd: apply create security descriptor first
5a4cf6c18b5d989709dd116b1062e6f380193fe2 ksmbd: deny renaming directory with open children
02ea0452b52b3929dbeea0a4fe24b85a6e551484 ksmbd: start file id allocation at 1
1711992837629be3012e5628e88e841080059036 ksmbd: break RH leases before delete-on-close
c5997493acc7e0cb829d6b4da55ebcb753b3f395 ksmbd: treat read-control opens as stat opens only for leases
d622775f25b508ec1991cb164d934823657b3591 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
aadde008af5cd4ead3e3879b91930fcf1e8d0868 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
2aa74126c76d9878b8ee366472500d4aec05dcd7 regulator: da9121: Use subvariant ids in the I2C table
11426cbeed2a0c0e8be769534bdab1eaa85cea77 net: au1000: move free_irq out of the close-time spinlocked section
edd578c5ddedc2fd7abceb649b46f95cb3fa7327 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
43911d10328bea5499d28ec5b5e033c6adc6ba18 rtc: bq32000: add delay between RTC reads
3562f3eeaa9ce7d656e654ae1d7d13ee53c89679 eth: mlx5: fix macsec dependency
286d2bcf008674d617617081883c74930ccae19c fbdev: pm2fb: unwind WC setup on probe failure
f3d3110f4f76fc9729aec03fea6824acfc1c7b9b spi: core: Abort active target transfer on controller suspend
9401890b4cc25ddeca40618b030e876ed0847912 btrfs: tree-checker: validate INODE_REF's namelen
bd6a302c44ec293c51fdea2927aeb9154ff9c191 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
fa3195381999be48c49114dc5ad6eb772350c6b8 netfilter: nf_conntrack_expect: zero at allocation time
6d4b6a890d0a142bb849dda3fb31afdd09d35a12 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
70b4d21853558bc27af846759a5f0c4fdc0a3143 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
53e97b8e2f7f562667e953d8d282d6013be69c7b ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
1819a3c64bb2d1950afd494c067eefc8942efaec ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
5a1bb98d690d8674654c5eeff4fcbf9503325802 xen/front-pgdir-shbuf: free grant reference head on errors
dc8cdcfceaade08004f1b0d42c02095e76cd1cbf freevxfs: don't BUG() on unknown typed-extent type
e8a916acaf69367e232e12864de4f202226e61c9 xen/gntalloc: validate grant count before allocation
0a30fdf845ac4da40f4de320e5b3a02898b7e0e9 cachefiles: Fix double fput
57845793895247e75eb8be6a11fbc0aa7061d3fc ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
65c04cc410ea4e4a474f8c2a293398ff56d283be drm/amdgpu: flush pending RCU callbacks on module unload
6eff9507816da63bfaffcf9bb6bd2ad68d7291a2 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
f46e9c76a044a7018e7894800c4a6e74a3976851 ALSA: usb-audio: caiaq: validate EP1 reply lengths
2f0f99bf46bf681c3c68a850cf46068567c75448 wifi: ralink: RT2X00: init EEPROM properly
3353d8705ebb4daac80b4c3ccdd2be5033ae054e wifi: mac80211: validate deauth frame length before reason access
ef1e14188fb06494e5c0bc40e96d8754e875158b wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
b0f744832fe9ed7e84d40ecfddba41cc83dae813 wifi: libertas: reject short monitor TX frames
f8f831a00404f9cbfca05335202b87aa460a0d57 wifi: cfg80211: validate assoc response length before status and IE access
0d3b334c7e40855662e63ed75b5694181c14c738 ksmbd: find bound sessions during reauthentication
4ac37de4d73644dcd9e56d8bae8933a5cd5c3a1f ksmbd: mark invalid session responses as signed
6f6cd2e5a5a7ca3e3ac4ceb64fd27a82411619d5 ksmbd: validate SID namespace before mapping IDs
a6754e562623710b30a72922e7edb9be3d997d4b wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
3571c116359429a918d193b7f4025d5232603568 gpio: dwapb: Mask interrupts at hardware initialization
41b7a00e8ab41bfed9cd47fe069b7076592b5343 wifi: libipw: fix key index receive bound checks
bef7aa3a4fdadf472f9e42f556a4655df129a73c netfilter: ipset: mark the rcu locked areas properly
79b6167a6527fdf373bef298aed3568ad3da4503 wifi: rsi: validate beacon length before fixed buffer copy
156e6ca7dbb296932d0c4f02fe4595edfc00e669 smb/client: reduce fallocate zero buffer allocation
1f7a36ee89796865a6a05c0a28aa6e81f3f75b89 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
09567d9e41cde0d9b47bd2422b39573fc05eaf6c btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
06ba7c96f87929b3b13363e44808d3013a732aa5 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
b8f5ac973a07adf6b83177d5ebc2a274d21f2874 spi: dw-dma: Wait for controller idle before completing Tx
13fac5c681609e6288f0dac150a122f24c0a7421 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
b9dde8be70b62b474186b921506818108a7f484f btrfs: fix reloc root cleanup in merge_reloc_roots()
46aaf439ca33824fe24493c65a6b12f3e74c4538 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
3792c1f156f6a853122f652e3bdc314868746d25 wifi: iwlwifi: mvm: fix sched scan IE sizing
4601cac60acd61fa9a115cbe6ce60868bff7774d ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
e2deb44380414c7ff2676dca57460c01c998922f blk-cgroup: fix leaks and online flag on radix_tree_insert failure
d160be21dad67d6eeeffca2d6e8ee5812b4f9d6c smb/client: flush dirty data before punching a hole
a972a57162d93916a59733f00452675564564cc8 wifi: iwlwifi: mvm: fix a possible underflow
3a2f07e668201d6b5069bc2cc830c2131617bd99 arm64: fixmap: Allow 256K early_ioremap() at any offset
155fafc8037f20235f7e6019a779950c0c822330 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
114f58a3498cc2d6ae699c4edd00668efad946df wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
a3031031d4ab5809592f042b6c834eca46624ba4 arm64: kprobes: Allow reentering kprobes while single-stepping
388ffb7790ed3669784fcbf7ef82d35f63d09506 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
c6c1a2e46722c6e42140dee1481aeb901efcb65f ALSA: hda/realtek: Add quirk for HP Pavilion x360
343073c478a296bfdc4cb67ec636f7021af5d9ab wifi: iwlwifi: bound aligned TLV advance in FW parser
1665437b4827469c248c9d1299cf6da3d2373aae ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
f05d09bf0acc7a97ede3c8b2aff972a9aeff9ace wifi: iwlwifi: acpi: validate WGDS table revision index
563dcba88adae40b6180ade4aa5751f3adeb5f7b ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
5e1b167fcaf36a4803eab50125f67fede9d33303 wifi: mwifiex: replace one-element arrays with flexible array members
e2a3123228f0c43317da85b6cd86d2ac0f68de65 smb: client: bound dirent name against end of SMB response in cifs_filldir
90b35321a54fd1534a531ccb687f81c7b6fac65b regulator: core: clamp voltage constraints before applying apply_uV
73f873896be0c2be1da5a898016d734c0920fb22 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
f67cdc3438b509e20249517146fba159bcf5a4a4 ksmbd: preserve VFS inherited POSIX ACL mask
a54a0d30a8857d7f85814e737f0023a4b2f72b30 drm/gma500: return errors from Oaktrail HDMI I2C reads
f37b0696b87d0094d42af153e9394f391af68bcd phonet: check register_netdevice_notifier() error in phonet_device_init()
4a8873026970ec6db892aa7499f2136a95694934 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
4102ffc57f52051319db17f7e64046e3eecabd3b ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
898ae04c0b8e7831104bdecd1be4804dff315aa5 ice: pass the return value of skb_checksum_help()
7c8382a19eb072124c87d9a21c34e889d8536840 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
0fd971ab6b5a61b553c1a9f6b14a14bc5189d593 cifs: validate idmap key payload length
dbb73f937ed12abba7b35fb6abb196492666562b wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
6f32f82420637d102db2a9713050f380538d00c8 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
8155cd462fc745722b749a634092153397c539f1 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
b2137d867de2fa83b55255325b628a18f7265492 Drivers: hv: vmbus: add VTL2 redirect connection ID
3293ecaa374c2fd5e0e8074eb0edfa7992ba2ff1 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
9cab4ea4f543700dcd4fddba63650d18fc859474 vhost-scsi: flush backend after device ioctls
a8afc7188cdcff2d75015a6a49a021cfba9c6cfa hwmon: (corsair-psu) Fix linear11 calculation
f97550455dfc2a5ccfc5c8e0ffa389e91bae7741 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
f30b183a54e78aac61f30f816a6fd4fa6de20f5f ASoC: rt5645: Perform the initial jack detect at probe
aa506cd94316c712a3ce64d0ee39a43a980ccc51 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
e93a0b246d3053dd87260b8a07cf8bcd003778dc ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
c6c1ff3fb3d1e5a9b472f68c207a10bc40206e3c netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
6d66f38c8302a60b00cc18541e9ea24f03b5816c firmware: stratix10-svc: fix FCS SMC call kernel-doc
a971ddf98a841f047049cf825596ea75d6678e2a ksmbd: remove stale channels from all sessions on teardown
5c7dbf9ef60830b6c155d810ee4523692a21614d tracing/histograms: Simplify last_cmd_set()
7ba5bbf5d1287570d32c2549b6ede852a74f7dc2 wifi: mt76: mt7921: validate CLC firmware records
ce667f406188319f3f57fa9c98fdd025c98b6a42 wifi: mt76: mt7921: skip unknown CLC firmware records
338bcae6e4a597f5c2af739fd7b4a42d1dd47357 ppp_async: drop the errored frame instead of resetting its headroom
6ecce122f5d7dbe584c9164db20c9d08b6961570 drop_monitor: perform u64_stats updates under IRQ-disabled section
d7a8fe233fbbe32f0811aae361ffc7eec6dbac9a drop_monitor: fix size calculations for 64-bit attributes
0845805332e0d0575513d591caab0ae8c6975f6e net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
79bb82fa7a83321890c5c85e54d9e59a6f6299e9 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
861f3ac5d79cd22429d8d8e44bcc2a4319265875 Bluetooth: ISO: fix malformed ISO_END/CONT handling
7396fd69663af6300e43b2e3e4dba6adfa8f9531 bpf: Mask pseudo pointer values in verifier logs
30b4f265716646d22beb238f034e876c85f119ca sctp: fix err_chunk memory leaks in INIT handling
48acc03513a1e2b20dc8eac3373626dfeba89202 coresight: platform: defer connection counter increment until alloc succeeds
91727a690848be8a85d7e0a67c4c1cb74a2defe0 RDMA/bnxt_re: Proper rollback if the ioremap fails
bfd75f6caca9ac116ef7d0dc532b4f33f0baa569 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
60f2aa741d136b24e04735e85d18dc3218c7482c ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
acf0fc1ea5ce52f5acd5b89946baafa878e8b909 ASoC: topology: Check PCM and DAI name strings before use
90764dba37f201ff4949f992d3d7131ed9666c4f ASoC: meson: aiu: Validate written enum values
d99de835d09020b4a37c6c4d511743b1311ba533 ksmbd: use memcmp() to compare ClientGUIDs
914ae31c4a068b8ffcd12df2781be355c2e18178 af_unix: Unlink scc_entry in unix_del_edge().
1f3a0fa68864133a9a1e8322622232ae809d8adb of: dynamic: Fix overlayed devices not probing because of fw_devlink
3ca66b9a7196255d941dbdc9c118ee849a84bd09 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
a587b82717ca49d2f7420eb734c0a1f6223e6659 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
4ab70b09144a844a8bddbcb3f551cf5968a21483 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
11f1b30010a158a8d6325cc1530be32baa3fc559 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
a72af4f83b7f1b46c714bc78e378a01858f8b2bb ARM: ensure interrupts are enabled in __do_user_fault()
55b41628c1573619a3001a6123d3049e936b483b EDAC/igen6: Fix interleave boundary condition
da76f8b268b37d645a41c4bc81fd20d67319948d EDAC/igen6: Fix channel selection hash
2c71b299c285fe90a6f4a0c6baeceadb9023f428 EDAC/igen6: Fix channel address decode for non-hash mode
6ddca56e6ceee2cc528704d766e8adee955dd253 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
887ea789401ec42430428c479ba2102f34561b6e drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
2b61b7e84b998b829196009e0583d9dbdd24ba73 accel/qaic: Address potential out-of-bounds read in resp_worker()
b7136ffdd2c0fec7b990580a12577fda1a6b90ab nvme-rdma: fix -EIO cleanup order in queue_rq
d8fb40ad84c3bca5503e886eab9a25fcec225894 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
f74aa3ef0fe308be3da936ac48b7773c10c1c7fd ufs: convert to new timestamp accessors
653d4f83b0633cb261d12cfcb8f280be4ebe8e47 ufs: Convert ufs_get_page() to use a folio
7307dd8c94feccf4673bf1703d17618cb2337038 ufs: Convert ufs_get_page() to ufs_get_folio()
f231240ecd80265d93be1e2f532826f60c01d1c5 ufs: do not treat unreadable directory blocks as empty
704a7897fd2442e901a9ae08bff59d133fbb48f6 drm/cirrus: Use video aperture helpers
3f340fff258c6dc0996b9d96604954076d2fb351 drm/cirrus-qemu: Validate BAR0 size during probe
cbbc4395913c7a8dc5356c6ba097e449df1c74bf net: icmp: avoid invalid transport header access in icmp_send tracepoint
234f740aa6d45465d08836a93ffcb948cd25e35c net/sched: act_api: budget all shared attributes in notify skbs
95f71120b6147f14f78338154edcc3a49be0178f net/sched: act_api: size the RTM_GETACTION reply from the actions
57451c9cb8a80842e34e741dfb623c275ce7a2e7 rtnl: add helper to send if skb is not null
f7ace70f87393b1443d63d2ffdbc19f56799d2d5 net/sched: act_api: don't open code max()
7404a4ff3af6c850427324dc9b8f4da8ee38c1f3 net/sched: act_api: conditional notification of events
9a2b58eb73ba24502b6d3835c65debd1a727df2e net/sched: act_api: fix skb sizing and action leak on reoffload delete
6c775cbb7eeca900cc91a56aa56071cf0f116217 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
bfd4ae1386214ec1612f645c5d802079a71a66ad scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
7c0793b81b53f92581c52988cda41a32f0428dc0 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
9176882c82c7acbb12994900f2d935095579ee04 smb/client: mark file sparse before emulating insert range
4402c820be43c2d2c9eaeed10fd33bec95a7f772 smb: client: transport: Fix debug printing in __release_mid()
677cc45ab359962851c0cbbb348dfb8bfd1b28f7 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
90bee3ba9d6e88e77f4f1d385e368909f11f0dab raw: annotate disconnect-side IPv4 match writers
a8922667ddded801250bbff1c8f97a636b6c48ed net: amd-xgbe: discard rx packets with bad FCS
6e8357bfe061b66fbd3a2d0fb392e13ede189dfe vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
a003db499ad31e2cb91e91ec365241845bfdbc1b watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
efc22e8954a4b7601227d1df573eeff0981b8705 OPP: of: Fix potential multiplication overflow when calculating freq
7d52c387686dbae5aca4bc8ce9e85fbd7eec62f4 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
935c1c05ca33a2a4b1cf634be93d7fa2b760b65c ksmbd: rate limit unmapped SID errors
6b62c2de3ea26a1a771102e42ce2217c26dca2e1 s390/checksum: call instrument_read() instead of kasan_check_read()
3aa4492adf65e59f57ae6b4ab6bfbc81ad6edf51 s390/checksum: provide and use cksm() inline assembly
97a7d357cc1c6d101f806e6b8e61af211194038f s390/os_info: Introduce value entries
9f7abfd1c37682d08517713167d0a2ad39d8028b s390/ipl: Fix NULL deref in kdump without re-IPL parm block
ba37b1f35bfe3cd5f5d8a058e8ee6c35dc74070d s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
1ea8f17dc25b2dad58c41d46fea079f8d8390bc7 workqueue: replace use of system_wq with system_percpu_wq
60e14cfa5baf42547e630214c2226e4aed74403d workqueue: reject watchdog thresholds that overflow jiffies
a3847c81c881817a798fd76fccb624366cd1eb65 Bluetooth: btintel: Print firmware SHA1
a861c35fc9cd9c818d698f896be95f8ee185524e Bluetooth: btintel: Export few static functions
a6c8f0801908ba80e054f38d3358f391d28a862c Bluetooth: btintel: validate version TLV value lengths
7f4ace2b447711d8cc0700b1be726dd39e862809 Bluetooth: hci_core: Fix race condition during device registration
647074ac97349d243cd6abfa3c5e37ab5607c104 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
785f8519dfe0b1ff3ec73426778966f049d7ec45 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
8695d7fde32acf98f0812e8fd4f5bd45fe790d79 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
0957a870ad086c3b6082a27f03a2e46b46e8eb7a ASoC: ab8500: Reset the audio block before configuring it
b8d66359f5e06a5beaa91a111193c48ad23fb8ac ASoC: ab8500: Repair the DAPM capture graph
7b924fa051e525938973ab8092dddb73face8e54 ASoC: ab8500: Correct digital interface format setup
e1bb80ebbae0050838a9bd897aacc18895c9e382 ASoC: ab8500: Validate and program TDM slots correctly
227d22ec43d2e544efb607a69c95a072e5bccc18 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
86444bbf4042ef2e8ae4d94402aaa8e43e88cef3 ppp: ppp_async: simplify tty disc_data access
a48b77b818ced5dba98227c0ee6ccf8cf64e99b5 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
7a4a4661f031ec8fd42c3adc2c15b8188000c955 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
e1999c5f4c26d96419f22c94bf4a6d4a82ae08b5 ipv6: sr: restore network header before routing and forwarding
513eaa379c9d7c35d65a48726cab720d48723bb6 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
06c9de63c9afdf8ffd2a12291e2869663eb90668 staging: fbtft: make dirty_lock IRQ-safe
ff5690d93584762f3715d4b3fbbf67f30a6ff063 ALSA: hda/core: Use guard() for mutex locks
3cb04003dd11aec5868ee559a485ca022d0e488d ALSA: hda: restore MFG widget enumeration after core split
1333fd13a7ed729ea36476694ed5adf44ad13408 s390/boot: Fix physical memory search range
abbb503c15601ddf219553c8fee5cb136d98a886 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
6f2d317badae991039c9187714bcf8c3489553ce ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
e61358f62ba8cfb6dc3e85bbd930b9f3c9e58a78 btrfs: detach failed sprout device from transaction update list
ac6f55dfd653b468f37433ff3cbf3c1b4143bd7c btrfs: restore active device pointers after failed sprout
8c8fb2f13325249757ab5972eaab12a64431960a bonding: alb: fix uninitialized transport header access in alb_determine_nd()
e018584c3fd12297e75cae2d2d3d09dbeba57491 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
3b661aa04e067b7ec66f52014b96a566c9ac0635 perf/core: Skip empty AUX records with only format flags
7a4105ab53a7877c222f0f316afe1b6e0d5393d6 locking/lockdep: Invalidate stale class_cache entries for zapped classes
9eb764c0333311e9a752f8c68863f8f8de680fc3 ALSA: rawmidi: Expose the tied device number in info ioctl
ab880639f579079d0db7202b69086645ce4034c9 ALSA: rawmidi: Show substream activity in info ioctl
1e320ce640f92b0a43927edaa529f9123bed111e ALSA: ump: Copy FB name string more safely
56f87b674124e534c1fa43eaf899828bde391a01 ALSA: ump: Copy safe string name to rawmidi
0123eed69305c0563d4db8b32b9d40bb66cf4158 ALSA: ump: Update rawmidi name per EP name update
a26e41c76e780e9329ef6f8c25992130cae9c7e8 ALSA: ump: do not touch legacy_rmidi before it exists
1120f35f6db63ad445688c7efa690662a8ba60a2 ASoC: ux500: Fix MSP stream lifecycle handling
9c6a58430966956b162c281d722a58280bb67247 ASoC: ux500: Propagate MSP setup errors
29a32952f4f998b22acc09385f096fcacefd04d8 ASoC: ux500: Correct MSP frame and bit clock setup
af9b5cd329ce42c6e7ad957a33d2490e99d4dcb0 ASoC: ux500: Validate MSP DAI configuration
171e2b2024f796f372501593e045d452e1828416 mfd: db8500-prcmu: Remove needless return in three void APIs
2815c7a390ad04354e921391c88fdac883370727 arm: Handle KCOV __init vs inline mismatches
e78ab4c58fef20090df86f4899a2d74bb8ba7308 mfd: db8500-prcmu: Fold dbx500 header into db8500
7118bd2d995680396269cb9ec7c8b5f9d8da4c5f ASoC: ux500: Request the MSP MMIO resource
204de353366e61bafc2dd3a5c2ec852cf8b1085c ASoC: ux500: Program the MSP FIFO watermarks
c438bdf09f4f3722eb13041037e6b6107ac452ec btrfs: fix transaction use-after-free in raid stripe insertion
d3b673ed7be33f555e1b68dde2703cdc00482900 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
5032c84c5ded9108089f1c16e825e5b0a8a6cbf6 btrfs: fix the possible bioc_list memory leak during error
93afb55910ba5c638dcd4bd1735560f2e45c630e btrfs: send: fix lost error return value in will_overwrite_ref()
ce15b02d64dba5df8bc0b1522bfd49430c0d7e56 btrfs: do not force reloc root creation during qgroup_account_snapshot()
8ed83710aec679c553c8c87f3b0877449e42e65c ipvs: fix reversed sequence option serialization
a4465899959846dd3e11bbc47c0fa205478f4ab2 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
bd2062563225f598e8b53f92c08f1f786e380a21 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
6c471b8da1bc9bc475eee761e4c2a211312e63cc bpf: reject BPF_PSEUDO_FUNC reference to the main program
51a14ca1fc41fb6aa342e54b37367ed96a743ca9 bonding: do not clear curr_active_slave prematurely when releasing all slaves
50e6c0f4697898a8c799439b5f0743f2b1b17f4d net/rds: use wq_has_sleeper() in release_in_xmit()
c8a175dbcff47ac76d44bea5d651c3abc69cf8da net/rds: use clear_bit_unlock() in release_refill()
d502fedd9f4909c9e7ff5b8cdde74ce6310b9341 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
fc9de9fbe29578841ab378032829926a336e1b86 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
36327710c156232e07200a7ff3fca20c22e4f304 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
ed45d4a8cb5d96070e2bd2a2450ed7ea72ed3e3c net/rds: acquire the fastpath locks in rds_conn_shutdown()
e021c0fd2d77b10ff4c6e4f8a807e26847779ea5 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
0891ede00ce22088c841fc8b272e27b9bd31b7bb net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
de1bb241535d40550597b6090fad6527a34f22b8 selftests/alsa: Fix the step check for INTEGER controls
59e8fdd5a8c787e0d73147e6d6a243cb1b747dba ALSA: caiaq: Fix potential double-free at error path
3e4ea25a8567d51c845e80216d5bcf81b32ddb5c bpf: Fix NULL-ptr-deref when showing a void BTF type
c3deece1bd6fd0eb7b6c7ff8e84906b7e9081c3d bpf: Fix NULL-ptr-deref in btf_var_show()
91c6bf555652974046b66b833c7ce89d10fb2d0e nvme_core: scan namespaces asynchronously
6ad43efacedf67f8c249d5021fd8fc6d7b2f7e7a nvme: remove stale namespaces by NSID range during scan
a4fa0772e790499dad8ac8a33309b25a471a452e ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
02954a70b041d17db1c771a6147a12f2189cd4fc net: bcmasp: clear txcb->last before writing each descriptor
5ba20bf15fac1f3e41bea9d79df5d40473913d55 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
b47fb76bf6df026a71a49c15845c0054972d7959 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
e673e159853a9f691d0b2cadeb8ea4a26598d732 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
536a3927af73314d7d131a4a04d64cb707adfbea selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
c1b4568fc259a6afa0eb6f72bef45abbf3e5750f nexthop: Initialize extack in remove_nh_grp_entry()
5f4794c130d5e313c5bbd4111d5b42365efe1fa0 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
5858bbea31a74473b5e7abd76c72036a63b42333 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
87ddf9684d93efc6488e22d558fbce6991389a4e net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
19d87fbb30cbd96fb3a4aabc9afccefc0f0f6f13 net: bridge: mcast: properly convert mglist to rcu
551e1a1d05607b3050bcfd1127bf26e4a99f25d2 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
43b2b9c3ff2b72261bf06343b60fd01aadf21dcd net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
661a14ef99e1f15819c601ede6d4247122715094 s390/ism: folio_put() after error
938f31a096940e9560800ad90d2c3b6eca04c2f3 vxlan: reject dynamic fdb entries that reference a nexthop id
81bc90e4a6a0dcfe2f2296c2c96c279a8566efd2 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
b87c7fe3cba4003de575c8ba871e79f4401f1b20 pds_core: fix cmd_regs access racing BAR unmap on reset
618e205a435034db7429bbea52c02ddc94e9dd80 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
7afdc0ab22c7f7a7a8fcfb75ea3317ba401bac6f net/sched: defer qdisc freeing after failed creation
8864a6116c79786caf3aa858733a3530de08f761 net/mlx5e: Fix setting RS FEC after remapping
1c424c9223d049ac065852eb33eeb6b76c3551c5 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
166d35d5ccc64d1daa878efec0a2fd15c2f70b4e net/mlx5e: Fix use-after-free race in sample_restore_put()
2fbee644a53e8a1817de1d2351a5f377affd8cfb net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
2f88869dff1ef022e2f0bfb2eee77bae8dd0a00b net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
ab223e137b5d16ecddac14f7bb480c6b35292232 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
1c55e15b7497ede5d01f6e65cacf8ba1f555c8bc net/sched: fq_pie: clamp quantum in change path
9b024506472ab814bc19294b82a90670a3ee8904 net/sched: sfq: clamp quantum in change path
6dff6cebe1df6a9217e71c5e4387a0f808f26ca3 net/sched: hhf: clamp quantum in change and init paths
1c7c8a9c8cd2e97d47e5037b4a4c108728c32e74 net/sched: pie: clamp psched_mtu in pie_drop_early
a1a0e322dd21be796cc4148a7c759c87a7d61094 net/sched: drr: clamp quantum in change class
c651c4dc1ec088849a31dbb1edc6e48ed879534c net/sched: ets: clamp quantum in parse and fallback paths
7da91ad116e04015c93f4df5ec5f19d31bb63ece workqueue: Introduce from_work() helper for cleaner callback declarations
73a4f8f7e275210a5f3a3605f7c472b4b004be4e net: macb: rename bp->sgmii_phy field to bp->phy
92cc807f85b7c442d395105ff8f7af1e3b1940a9 net: macb: fix NULL pointer dereference on unbind with fixed-link
03c9893ad14108efc9d68d24232e92972f6e961b bpf: Reject non-scalar bpf_loop iteration counts
c0ed21e09fb878cbf3c7fda21f2b11f7200f71de ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
db15ccfd215085589d9539a7ee71d157d3a30bcd ASoC: bcm: bcm63xx: Publish the OF module aliases
a5a9a5c4e4bf4383968ad44b703cd923b1860a1b ASoC: Intel: SST: Publish the PCI module aliases
3475b80a3631548336017d23361d37a838ec8492 netfilter: nfnetlink_log: cope with concurrent instance destruction
0edbc2a0085d53492adbb222935c953c0476cc9a netfilter: ip6_tables: set F_PROTO when proto value is nonzero
6096ac5e40aa9b8dfa352cd651d7326c37e567a0 ASoC: mt6351: Publish the OF module alias
05465d3f9a2d788fe7e8fa28bcfa8393fa1887e4 virtio_console: do not free control-out buffers on remove
9257fecddf67f3ebda0593fd992b81d804e15f11 vdpa: introduce dedicated descriptor group for virtqueue
60bc17d9a8b3a2a965ce60d8154076b38551e9bd vhost-vdpa: introduce descriptor group backend feature
17f24d1ed8c6e0d63f939a853d14aa101a27c275 vdpa: introduce .reset_map operation callback
83ae91b366e2c9dcdef2ac68b910fc1502eb99bc vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
a7e6b8630a4101cb431f4150f654b0711ef993b9 vdpa: introduce .compat_reset operation callback
3b083195722ab9e5c0e54e0e3aabc7d41e2cdf7f vhost-vdpa: clean iotlb map during reset for older userspace
9eaade0db991ede43ecad55cd5fcffb725905961 vhost/vdpa: reject VRING_NUM larger than device max
6fbf27b5e7d0b757c17f379df431f201feb856e5 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
989d2c22f4bdd2d2c7876ed7816b8d43e58d6565 vdpa_sim_blk: reject out-of-range sector starts
e3878af73d458f0731f8e04f1c3897ec37aa2c4e vdpa_sim_net: check TX pull result before RX copy
65f44ca333608ae8970a8805154d48a749d30630 virtio-pci: return IRQ_HANDLED after non-zero ISR
6c05bf39a5beff45b33a6a6f20d801d4e8923b6a virtio_input: reset device if input_register_device() fails
3f47a78db7d8ea62bb7845a56ce6ac7ae6a84c32 virtio_input: stop callbacks before unregistering input device
5e429cb29aa6bd2a0efee9ca4977e11f4ded88de ipv6: lockless IPV6_UNICAST_HOPS implementation
7acc841befc87e6d4d1e24b2cbbba743bab7ffb3 ipv6: lockless IPV6_MULTICAST_LOOP implementation
84de9ac05f129fd874a75569c0a5c34bb2eb786e ipv6: lockless IPV6_MULTICAST_HOPS implementation
17a57083f4b2d8ac48b9e1fc0f0d4544c2bcef98 ipv6: lockless IPV6_MTU implementation
7000b807819ed81ba1490afc85255181b81d52b5 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
f660ea1e36dc6a1c58b4a3b66e6d89462dbd81ba net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
2bc14c1f024209a9dc49c5c0a84220f499795465 net: ethernet: cortina: Fix budget accounting
f41147dadd29be76e9fe407a84ec2aca6939f90e net: ethernet: cortina: Finish RX updates before NAPI completion
d78800eee50a83ffbfe0b3753df325ab0e0c1889 net: ethernet: cortina: Count dropped frames as NAPI work
8dfc61031bcf5916457c7def70b9c3af7e586df4 net: ethernet: cortina: No mapping is a dropped rx
d8ecbebf44082ced535bf1bc41a6718660a5dc0a net: ethernet: cortina: Count RX drops once per frame
62df6be8dd8805d7fcae615ddd1de54a7cd07c41 net: ethernet: cortina: Count RX descriptors for freeq refill
b5d84a7bd14b4ab47e63d357bfb5d38850493a2d drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
f5b095abd6e42ad40ef8d95da6bd06f1650f2a73 ALSA: hda: Introduce auto cleanup macros for PM
bdf5f22395685dd23b11db82672ba4bcb10480b2 ALSA: hda/common: Use cleanup macros for PM controls
dc1cf1c9b23557a39fe6b023d0a951440e86c8ae ALSA: hda/common: Use guard() for mutex locks
2f911397f8e85c4908ce64dd09840fef8393d518 ALSA: hda: Report a change when only the channel status bytes move
cc7f9184646b8c539e2291808f031e456ef17edb ice: add missing xa_destroy for sched_node_ids
df525d9d878692bb8e5312f6234c67dc0f77a369 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
a3c223d0dbd06c4c97a546ccb40d2e6e70b8a993 net: macb: destroy the phylink instance on the probe error path
6128e2c34d0bda64c7496298055da952aa875e9b watchdog: fix hrtimer start when pretimeout is zero
0b8869b1cf3420a246be533580a926cb7592998f watchdog: msc313e: Avoid division by zero
019d6e5f447f305784f2e072ed3666e71bc57263 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
733c2a4a15175f2eef2bc242cdcb2b0850a83f4b watchdog: msc313e: Enable clock before accessing hardware registers
0fea54b75ba9545e95e61c08cfa9bb65dad4de94 watchdog: msc313e: Fix spurious reset on suspend
826a23fc3026bbae319cf9cd4ea703522fd553db watchdog: msc313e: Fix undefined behavior
1eaa624fdf6e5bcc283a49e8bd295e003aa1607b watchdog: msc313e: Sync timeout value if WDT was running at boot
139f1357cee96e7dc490bb57fc7b5f15fcb3382d net/micrel: Fix typos in micrel driver code comments
67b63f4801e2d48c629c2aeb020400535bd1b83e net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
337b86a1ebcd759972617146081ef71317d93dbe hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
6957c46d41b4cbd8a6b3d8a75ad872b7d30fcc0a hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
fcb4b1c65cc19835021d1bc267acaf9911193359 octeontx2-pf: reset HTB scheduler topology before freeing queues
5e128ebdd03c0e03f4ee5aa4178c3f06605567b8 vxlan: use generic function for tunnel IPv4 route lookup
5f5a75ea27f346d799089481cb483ef587c73d39 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
fb05de8e7323f141b3f61d832ea03407ca27a498 ipv6: add new arguments to udp_tunnel6_dst_lookup()
567ab613931b118355f70c07bc1b2a661dd707c5 vxlan: use generic function for tunnel IPv6 route lookup
adf16e2da34d44b806804717366896c470dfbe11 vxlan: Pull inner IP header in vxlan_xmit_one().
5b1949977a232be46f9abd5b516326850035964f vxlan: initialize _md in vxlan_xmit_one()
ca9efb9bbec4d90c3790489f70f8c8a90a7bc426 ppp_synctty: ensure a writeable skb header
5ba3a8195b4a9a3184d9820d4033b8b6290ca433 net: stmmac: initialize ptp_lock at probe time
490ba6cf6fca07810675011f671cee9c36f07288 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
5e2471427a33e0e133a33217908f762cf837e592 perf/core: Check sample_type in perf_sample_save_callchain
aecc96c2c98788ef8ded313cfbdd0e17919bcea3 perf/x86/intel/ds: Clarify adaptive PEBS processing
aa2d4e42c937545f75adf657616771ede5fb4ed5 perf/x86/intel/ds: Remove redundant assignments to sample.period
f26bdd309eb9f95012645dfbeec40320359c94ed perf/x86/intel/ds: Factor out PEBS group processing code to functions
44b014219b5c8d8d6b711361b4d9919a1edceb5a perf/x86/intel: Correct pt_regs->flags update for PEBS path
b9a269aa5b3538057de8652ed65a73e84e557e58 net/sched: cls_route: free emptied bucket on filter move
31bfe92eef21241e42d31e927da29c89067d27af net/sched: cls_route: Reject handle aliasing
ebd8008a22c4fbb43713282f843f94582eb4789d net/sched: cls_route: make netlink errors meaningful
355bc11aa9771b457687a346358193c378358c9d net/sched: cls_route: Fix in-place replace
4d1df599e3e0a78a74fe8354ab557409ed86333d net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
61a64be5390ad460f4eb77f59ab2af456c940bf8 net: sun4i-emac: fix missing of_node_put() for phy_node
c64c880f24a94ee8c6365d0eb7647c4b1b3b7b8d net: hinic: fix mailbox segment buffer overflow
701b00f444ea22c6db2e4ee080ab8b54003fa05f octeontx2-af: fix PF/CGX debugfs PCI bus lookup
a5e97cd8b1be9dfef994722c662804c9b4b0489f net/rds: fix tcp stream corruption with large pages
6b642831ebf46cae32cf222d2347d295f1452360 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
949ff4d4f682ffc7b092784196feeb4f82edd78e sunvdc: unmap LDC cookies when the descriptor send fails
ba2e8a78ea782426099e1a9f9e745606e845f7c5 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
eecaee06c2bb3b33be203d805f4baa6ed43b0056 ksmbd: prevent out-of-bounds reads in share config responses
ef87ee4172a34b4bb58a63972eb9d782f37e40ac powerpc/ps3: Fix repository.c build failure
fe9797703ea9945758f0d4d1d1eea28afe073ba4 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
65d01fd047e122b0f27a6172cd888c1a17ffbb22 crypto: x86/aria - add missing vzeroupper in AVX2 code
5d1618273ffc8e2bf2f03b793d25319f3aeffee5 crypto: x86/aria - add missing vzeroupper in AVX-512 code
dd4b168d63197d62df5ba4c320fea8fe5e0f1a75 x86/mm: Fix user-space data loss with MADV_FREE and THP
0bc05989a1515d517ec20da6275b0af47963e07d ipv6: fix fib6 walker UAF on seq stop
92e22db5f3c67e31c0853e57ea217c76d1f6f15f tracing: Fix memory corruption from the histogram stacktrace modifier
21807b2aab829ec075f3997bdda667198f60ca1e ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
f051e230e6d66fc160d38e5b121fa612db09a430 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
50e7f545b3246508d6f8ecd81b9a039b3a672791 dm/amdgpu: fix malformed link_settings debugfs output
f422423b9a6586a37673e416833c5c02ef7240fb watchdog: sunxi_wdt: preserve boot-enabled watchdog
f143de83fb12d66cd2e3946f881a7d743fac96c5 ufs: create the root dentry after loading cylinder metadata
701c62d1bc0e928509c76e37aa0e7832d639632b ufs: validate cylinder group metadata before caching it
5c0cb28e77d4e5fe992281f27233aff584943d4b tunnels: Drop stale dst when building an ICMP error for PMTUD
81ca71a929776c09fe3151b200e06eb08d83abdd tick/broadcast: Plug clockevents replacement race
6c6e81d146346aaf86f824a982787cf6c2030e9e tracing/user_events: Don't destroy fields when event removal fails
47642f822a511ad38da3cfedb9297a5bbf811757 tracing: Free histogram the var ref when its initialization fails
2e1f8293a0625564ec3a0baecf85f1a8f2ed6c8a tracing: Free histogram var refs regardless of how often they are referenced
acd6e785724045a6be89b27b5dc9289acbcabbfe tracing: Free histogram the field rejected for a bad modifier
a90b62883d68c86362b5ca921fa6c6c8b1ed43bf tracing: Let histogram values keep the percent and graph modifiers
dfa28fbf72a05242cd6823a9662d321ab831e04f tracing: Keep the entry count when the histogram stats allocation fails
b865bf1bc336c42b0d45d123104a3019ac99e247 ASoC: sprd: validate compress buffer sizes against fixed allocations
1058501ef63238fa426592c4bcd8a002ba98a002 ASoC: sti: initialize IRQ lock before requesting IRQ
559c9e598e8e5ab33689093f7c0db3cb1ac8b614 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
ef4a9a5cef55253173c7aa583e261602c63b6fc3 cpufreq: zero-initialize policy cpumask before sysfs publication
807e644571a3ebb3351ad422813988e060035614 cpufreq: initialize policy rwsem before sysfs publication
ebf8524ff7bc6fd132b6f907d22fb91cfe6d7bf1 exec: do_close_on_exec() before taking exec_update_lock
f4d6f4172aef6f67e6f5b2a65016f81053deeeea drm/drm_exec: fix up contended obj when num_objects is 0
4b91405aa9803e4dffb7895f7544242381a1069a drm/i915: Fix memory leak in query_perf_config_list()
789e33694d0ec00bc21850e47105ee4418fd9286 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
efecee3b4a0b53a54c782098ba23929a52faf18d net: hso: fix TIOCMIWAIT race
adb887f991f5d9bef57d0e6f3befd0900268808f net: mana: Reserve extra CQ slot for the fence completion CQE
864085201a35bf75378d04207af0ae822ed16f2d net: mpls: clear inner_protocol when the last label is popped
64dd5913581b44424b114763d89d8c9dcfd5c494 net: openvswitch: fix use-after-free of the flow table mask array
11b83ac7e4a3ddee2ce170dd069d9503c1f9e3ce netfilter: nf_log: unregister loggers before per-net teardown
0f196033ff927be7d480bee9da4db213638f2ed2 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
065a6a6ecca3bb4014f140d537676bdf0518b463 vdpa: ifcvf: Put device on unsupported feature error
b1ab32f84a5c8acd125b5e343c95c16f61c13477 vdpa: solidrun: Free IRQs after request failure
84fc12cf7cb6203a7a095c6074b6809faed4cd5e scripts/sorttable: Mark long_size as __maybe_unused
6ab047829a2c21a9f473e9c8c8f0d0cea18355e6 fbdev: vfb: defer cleanup until the last reference
fd8f74b42feb9369a9f7badaa538c207727fe875 inet: frags: invalidate queues before flushing them
6fca53755a2ad8106eaa6911ac5d940277c3c742 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
dca5b3e93e52125ef6aedf374b410417ecb4a088 ieee802154: hwsim: serialize pib updates to fix double-free
91ed44e9beafcef8598a2dee070da96946a8014c ipv4: fib: bound automatic table ID allocation
32c3df55e42e47dde5400bc976682ed77096b6f9 ipvs: reject invalid states in connection template sync records
77ee09369530eb0295fffc81b9b4102c287dea3b mac802154: fix use-after-free of sdata via queued RX frames
08785e5d3c76647ff12e3491670122ab2e42667b KVM: PPC: Book3S HV: Set irqfd->producer only on success
23100a3c0422ea8f30c4418299557b3e85318702 s390/qeth: allow bridgeport queries despite OS_MISMATCH
0921339c0d4a40f0aba3e6e11a3af0a9a969e29b s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
9467a5ee0fbced9d6fbc33064a6fd5c697afdb9e hwmon: (applesmc) fix key backlight workqueue leak on register failure
eba85d8379210365e51f447007b446965a149678 hwmon: (gpio-fan) Fix use-after-free in alarm work
53b5974a59b012e0b61d39a399cf485c475c440d hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
46b419d4ea852b5fa68930f8bd684c763f9d85cb media: hevc: add bounded tile-count helpers
77b93d9ee025ec74845fe09750a8a587efed6e47 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
828c550384071913b05dbea948b693a33fcffea2 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
28efc5f5b6f84a70c46b37e966ed32ebea3f68d4 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
3fde4c83530aca205ea7093be5044303f6250118 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
b0b89517f60bd2b0ddb0b9331ed6c7b20b512f99 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
d9751a79481e7619765b1a1469096f4a16606e29 media: v4l2-ctrls: validate HEVC tile counts
16eec4257ef0bec5e2e3ac371732f2f174f69628 media: v4l2-ctrls: validate AV1 tile counts
34a161cdfdb4b4ba6c7e73cdf5afb8adbdf7c046 bnxt_en: Only restore LRO if the device supports TPA
37eb0d2bc8fd92fcb0d20f88382274bc64ecb793 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
acb5923e835c59bc30a2034b7b1b6b18740be90e bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
08dd4d280af1329e283256aed60a8ce65bd28fe3 mptcp: options: handle MPC data + csum reqd + no csum
34df0fd374710cb1bf29b763d6fcc1d3a13887a1 mptcp: subflow: no need to copy thmac during ulp_clone
6d5c5135255a3799e709b84a564ea7b31e3ae1ce mptcp: syncookies: remember the request backup flag
f70df4e8a02773595441075300f923cb6028a21f selftests: mptcp: fix an UAF in mptcp_connect.c
404a3240e179029d10224820b869023103d368b3 smb: client: reject userspace cifs.idmap descriptions
59b488c440884dfd7b62dd8d48e4c4fb2e15afe9 smb: client: pin DFS superblock in iterator callback
16da6791f7836e3e1c9be9ecaf363efa7eac3c78 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
5e4896dcb03456392ce3af752348066f09f0bf53 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
c3a16ccb76ed6235af6e63a2d12bb4d67337e6d4 smb: client: fix file type corruption in wsl_to_fattr()
ad64f66616034d006aa600d27f0f070482c65b6d smb: client: avoid leaking refcount in cifs_queue_oplock_break()
808423961e0e054db18e80903681806853d99c17 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
c55d576834e1c2126b69344f77e20dea3679c2e1 smb: client: fix heap overflow in DACL owner/group rewrite
652952a27a21d19b235cb906372265d2ba52dde2 xfs: snapshot scrub stats when rendering them
3585e5cf67f0b490347a2051857ff106c26c1381 xfs: snapshot old AGFL before rewriting it
59e87de769c2ce37b6675e541ce0ffc4ccf465b5 xfs: signal inode btree xref error if get_rec returns an error
9e75ee3fed10e7afafae610fc0708a495373906e xfs: count escaped corruption errors in scrub stats
992c1da6a078c47b6296076ba1bdd771274ff2a1 xfs: bail out on bitmap errors in xrep_agfl_fill
a9ab0b5f050ce162bfdc24a1e5b564511b8e880f Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
5dd80e895033eea5435265ec98575d22d6f290fb Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
a68a9be7f61c0abd97417a93aa7ba112247bb380 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
7401671b4f7b95170af830c1b0d7b8f5323783e7 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
68f010d9c13c57f4a62e7325aff27b88a9bb4ef0 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
da4947c61d94ceb70b70e17bd04265951032fca3 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
976e14aa214120562519024ac7500fa9887880d5 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
788c958294496e61aaaec1056e73762d7c81af3d Revert "nvme-apple: Reset q->sq_tail during queue init"
74d3c47af3fa2b02ba7f3a4a062136f2bf5144dc Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
f381921ddfa0fcf55f0d609f817dde21c44a287d Revert "nvme-apple: Drop the PRP null check chicken bit"
a0f476682a9c6053971f2b2644183eafcc74bc96 Revert "nvme: apple: Add Apple A11 support"
902397d9486f9a834492cfd9a35bddaf0599275b Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
2809b5ef86ee144fb4f86bbbe7421daca18744e2 Revert "selftests/mm: report unique test names for each cow test"
c81545b71b0425465382174af1d91fd6a4dcd316 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
26ea2cc858cfa8115ca36097734e068b96cb58fd perf evsel: Add per-thread warning for EOPNOTSUPP open failues
9f111d58b0af8e915170ee68ef104bece44491b4 usb: xusbatm: don't rely on id table pointer arithmetic
3b945799f390c98360135ea0f0ee37c35340637b wifi: ath9k_htc: don't store usb_device_id
19a1be0a3bbcc477a31e002488c58f3d73de50f3 usb: usbtmc: don't store usb_device_id
fb37ed66fa0b2d1c2138d86de18d94937115a2fe usb: serial: spcp8x5: don't store usb_device_id
f023e44818b5f05253e496fa5fcd4a069697b86a media: as102: do not rely on id table address comparison
dda5598808b4cdc3484b6a544007f6fe4f81e25f net: usb: pegasus: don't rely on id table pointer arithmetic
970fed55630c93555b85deee4bcec89a0cb483f4 ALSA: us122l: Prevent write upgrades for read mappings
ae0745307baaef7ad5c358033e85890677470134 i2c: smbus: reject oversized block transfers in the common path
6c6c5ca76c5b55bdaf41b349a20388e068735c20 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
447a2d0e24ff21748392bcde25fcf7396a4e8973 fou: Fix use-after-free in fou_create()
58fe3a34d1d7526f293942e16dd8af624edebe9e crypto: sun8i-ss - Remove crypto_rng interface
26abb342eaa62252bd2088ac32cea1b3a5fd31e3 crypto: sun8i-ce - Remove crypto_rng interface
c6a9c3fbe20c6c57d5cb32e6daeb829dc1fe6df7 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
9e02f6355f7ca4ff99f08c5802cacfc0c3717c5c workqueue: Update documentation as per system_percpu_wq naming
ef84c234e59eaedddf92ef4e0d6d00a18866ee82 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
0740e7e8814c46ce8c7a416efb211150497298aa mptcp: fix bad accounting in __mptcp_subflow_push_pending()
5031390dffbd0d166c914f316b94ff896d4ed02c mptcp: avoid unneeded actions on subflow reset
c7487938251ee9afba7e2d5454f356e8456669b7 mptcp: close race between scheduler and state change
9c3010a2bb0defedef07c801e592fa7c88c8f21e Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
f015ddf5af77ef70bbc914cf2a1eba7b45e0bfc2 Revert "hwmon: (emc1403) Rely on subsystem locking"
bb843e9d57b9ba2ba047caf394d0c4245badb977 selftests/landlock: Add tests for access through disconnected paths
1e30395954a72b44c6097457a8dd5122bc232624 selftests/landlock: Add disconnected leafs and branch test suites
29e337e784f822101060b30e197e9c0996622414 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
85d2148206fb69b71c0ae5dd3642a2b6ab1e4c04 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
17cc0fe80c32bf4769d238e82a417b26cc41ac8a selftests/landlock: Add tests for whiteout object creation
30cfd8c40630168d590331f4d654b01ec79cbbc4 sunvdc: fix -EIO issue due to lack of retries

--===============6205786696931178150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bec912d6821-ab8c756fa1a2.txt

a179d7e66e8b494d848862fb9716245e741b47ef iommu/arm-smmu-v3: Disable implementations during devm teardown
631f7a04e10ea6b37880dec0182c4cdc6e7c28fd wifi: mt76: mt7921: validate CLC firmware records
19258da0bf7c234d71f60e7efd891796a2c4c11e wifi: mt76: mt7921: skip unknown CLC firmware records
c1d46b4235db8e5a53d56a9744275b648e7e0775 leds: st1202: Validate pattern input before stopping the sequence
82de523360d4f6a1347b8a67aa660268474fd7d9 ppp_async: drop the errored frame instead of resetting its headroom
6f38f3a79c30542d5874ec6971c2c0a14eb2e2ee RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
1ba0da0d670ac592a80fa77bb78dafad54bef6fd EDAC/igen6: Fix interleave boundary condition
1a45fac63e167a89e9f95854508c65b2a42bd6b7 EDAC/igen6: Fix channel selection hash
01a54eb9378fcf78c8a7baab8092c975332bbd81 EDAC/igen6: Fix channel address decode for non-hash mode
5acee4ad411884f0f6be0bcad9833e872cc5b0f5 EDAC/igen6: Fix Raptor Lake-P logged error address
e684ed83bcb5209759f03aac4e718b7c11cf8898 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
3104b5ede99a05c2e1e16d7172a5fc292a0f4140 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
98851de3e687c3d226e415b8863ecd00167cce0b drm/virtio: use the DMA API for resource backing on Xen
7c330fa3f29cbf8509dc9b1b21bdd5086ae17e8c accel/qaic: Address potential out-of-bounds read in resp_worker()
7236aa255b1c7f4cddcf156b149137bffe2658d1 nvme-rdma: fix -EIO cleanup order in queue_rq
c56b9c6b7dae04290a5ddb17eaa2bd650655f918 nvme: add context annotations for nvme_subsystem::lock
38ed09543657d90a9d20bc9817700cedc9d09d40 nvme: set ns->head in nvme_alloc_ns_head
ef12e34cd03a664a869f00f5804d5ca1e27429bd nvme: fix racy access to FDP placement id array
3d50d4fd9bdfcd948410a5a09eb2772c47554f02 nvmet-rdma: fix queue leak when connect backlog is exceeded
32e767671ebd90adf2ae066c451854c7212f1eb6 sched_ext: Fix nonexistent field in sched-ext.rst example
60cbacb162b7c9aee8f5927c3b4e0309bffb2b93 selftests/cgroup: set the test plan after the setup checks
9cf8ad927c65e6a5db37e769128a6f9005d1b4ad selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
484bd8766d46b7d6fdccd7277b6c5cc85d34f185 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
63ab74e40d92785ba29962394b2c22e82f3f7655 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
61189d6170e4f2261acc704347237e46325996db bpf: Fix percpu map update indexing with sparse CPU IDs
b2aa9623ec127b74ed0b35bb3432f7350c7d3ba9 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
6ae0c63d15766fca5575bee7171cd20f92347f91 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
7eac05162628e48bed6ea36e06800199f9e63a62 printk: Don't WARN on kthread_run failure.
2285817481f75069cf91f34daecb7a9e6ea92aa2 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
8a6a55024c1f418d7d6db143c552586c59fada7f accel/amdxdna: reject a command chain that carries no commands
8e72151470cd3478570edee889069bce9cdc78f3 accel/amdxdna: put the chained BO when its mapping fails
976c26e845f398963cf86ab98c60869a6b0bb246 selftests/cgroup: Drop invalid boot isolation comparison
40ae5f40dc69caf1a1458eed2cbe79e8cb305e2b cgroup/cpuset: Preserve boot-isolated CPUs on partition release
919b212fae9336c5b3d111fb466fb46ad3abd619 accel: ethosu: Don't read the U65 rounding mode as a storage mode
3f673e3089f314fbf5867c02036cf70edde0d3f9 ufs: do not treat unreadable directory blocks as empty
8df13ef77c128656c92bce79d4933983c55fe672 drm/cirrus-qemu: Validate BAR0 size during probe
3e22f20bb6544ce9c529a2d74a48c5612912cf5b ntfs: return DT_UNKNOWN on inode lookup failure in readdir
524ef9c4e855d3515be5aa059cf44aa02a1bec53 ntfs: propagate reparse index insertion failure
6fa4c4070de972f1381f0e8cf2ae630f8fa80a6d ntfs: return -ERANGE for undersized xattr buffer
fdfdec3301a504438e617f7173d200dd92c984d3 ntfs: preserve error code in ntfs_resident_attr_record_add()
3d0e1b37aee5a43f6002d39eae81dfb7b462f78b ntfs: return real error from ntfs_non_resident_attr_record_add()
83f24492393ce5a2d021178aba4d9ca149348934 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
c4eb5fb258135e263e61f4aa632c2f6f3adee425 ntfs: only count successfully cleared runs when freeing clusters
2de555c397af85afee497c3d8ac614d5039c0388 ntfs: skip free cluster decrement when rollback fails
2474f4298e3cbd17ee61ca9dc676b350808431c3 ntfs: do not mark the volume clean in sync_fs when errors were recorded
7ddda42330835f1727f2e5270d138a6d392a0002 ntfs: treat any nonzero dio zero-range return as an error
c77c797f984b904e5612762bdde5a369b916d5a2 ntfs: bound $AttrDef table walk to the loaded table size
dcf787bb335524736c3661bf1fed973ec303752f ntfs: reject invalid sectors_per_cluster in the boot sector
5cf17687e32a53c6445cc3630d850a1d5816ef16 bpf: check_cond_jmp_op(): properly infer if register is null
585e96ee052a86c577d4a76ed9f4dbf9bdd3ae07 ntfs: leave HasEA flag untouched on setxattr failure
64daf525eb81584ec7245d6c6c0e60a58d568c3a bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
1196335a840e78d5b4d01f2c922ee34fe9168a67 net: icmp: avoid invalid transport header access in icmp_send tracepoint
e1bd53417ab45bdfdbdb89f58dcdd7deaf62600c tcp: use GFP_ATOMIC in tcp_send_active_reset()
0f35d413a0125c6d026d2f5c331c8aa24b3bbfbb net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
1cf707ad4262f4faea0dcf8f102ecddd44f2f8e3 net: iptunnel: fix stale transport header during tunnel decapsulation
98baf7496f351c6842b30d65cb2ec973e502754d net/sched: act_api: budget all shared attributes in notify skbs
c41edff5443c2d2a10cdeb2efe82a5c748823f97 net/sched: act_api: size the RTM_GETACTION reply from the actions
51518a6b3000c6123c4a53d9b21389a3892156dd net/sched: act_api: fix skb sizing and action leak on reoffload delete
0335f5bd4ea8a91bc8eb7d632ba702d2f3ab158d sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
d8b224ae53ea94c697c2aaafc7905f415f0a4a82 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
7fcdfb9b47b2ad79334d5c3b8eacc83531fd8b83 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
312cd84383f061fefcf5fec4aff04291b23c2e2c scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
3420c08103c41064e691cf48c1382a21aa2c955e scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
629a795214d3ebccbb09dc78bc7e56891f53aa40 smb/client: validate new EOF for insert range
b9d8ca8f76c68f241685a72164e7812694cc476f smb/client: validate new EOF for zero range
fe47c32f5d65ded8cac3b0c617936d2838137acf smb/client: mark file sparse before emulating insert range
744b447b5c9123336c3179899a453780f20a8648 smb/client: fix data corruption in emulated insert range
e4d4dfb7b23c6fe5016b5e764b54d6319c4f2469 smb/client: fix integer truncation in collapse range
f669d7da15aeaa80d1eb90177c9c5d85c59f2fa8 smb/client: fix stale page cache in insert/collapse range
f727ed3d078d9c4bed6473edf1cb4543bbd66d43 smb/client: invalidate fscache for fallocate range operations
f9e002f3f13004f9735763719566201378c525d7 smb: client: transport: Fix debug printing in __release_mid()
a44ef6c55e01ead8b016884947e27b8215b49b9f sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
529cc998171ae9896113ca28a113f1d66315b80a raw: annotate disconnect-side IPv4 match writers
6512173202efac4973e03729eccae5f105d45e59 net: amd-xgbe: discard rx packets with bad FCS
eccea58e824fa6a5a0797eb469ebcf171b81162b vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
291b7bcd1e62383a9f05bd28837a6cf735573727 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
00a85f7762f323087757b43d23da8625c8faf304 perf symbol: Do not use debug file as the binary type
e0976a89c92913a168a963846e45f42fc9abcb13 OPP: of: Fix potential multiplication overflow when calculating freq
5677ff8089d1c32d76ae196e019b01bb3aa2695d perf powerpc-vpadtl: Fix raw_size of DTL samples
859cc4b3d3a0f31519f6a999e0ffa7192179abce netfs: Fix unbuffered/DIO write partial transfer error return
c6fe7975118bfe344c3834f11a4e57ecdc357aff netfs: Fix error vs transferred passed to ->ki_complete()
c17c18f8937e552a22f02ee5bc0bfcf85f9e440a netfs: Fix i_size update for partial transfer
79dd7b96ac91af2ab993df7972a0a24d60c6c6e0 netfs: Fix subreq ref leak
7050bd33ce79724328e29472fc35ff74554bcb4d netfs: break unbuffered write when netfs_alloc_subrequest() fails
745a12e34e05af6366edac025af2d3b041e7b4f3 netfs: Fix readahead synchronisation issues by loading all folios upfront
759071cb9e93c4733d2547a8c375cac89485458c netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
99b12c9ffe522e2ce295553b85ac9f05e059c819 netfs: Fix read progress reporting
3fc9253e0dc6f2d3707a9c2575285b8308338b7e cachefiles: Fix potential UAF/KASAN warning
2e5be71233275843aac9c5d9ed308807f2804ccb ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
fd165714ddba3332d397713926189e665385c900 dma-buf: fix some kernel-doc warnings
09abee128e6849e950a5f7cf6d07be0746121376 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
87b617ff6af7c6f1627f9a8f41580e8b290f5f0c drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
44a5d0282aad9eeb1f1652dde64a5f78bcd89d37 drm/i915/cdclk: Fix dg2_power_well_count() return type
15799330c46abce69c30faac1db4f2b0bb1391bd ovl: return EINVAL instead of EIO in case of mismatched user_ns
edb0f696ff4a67a6e7056335d4a141790bdc99c5 smb/server: cancel async requests when closing connection
b9e2e6189f501232cc241fba84e8d86a7af03563 ksmbd: safely drain sessions during logoff
0af6b03745cc573890a6b5da36d5bee5fc6a7d84 ksmbd: propagate DACL parsing errors
c098fe86bfc56284b1ad33007a2d70a620bbd4c8 ksmbd: rate limit unmapped SID errors
1efc463071f13ea0b3ac7f0d1c2f6fe879bad3be ksmbd: fix listener task lifetime on netdev events
41e8ee3d7b156a62ecbe7278b2aee8732c9606ce s390/time: Use jiffies instead of jiffies_64
ace787d44d61d9b1286fb71ebc3e62b2dfc88c6d s390/ipl: Fix NULL deref in kdump without re-IPL parm block
8301804b92ae94cf801a854a0789802aaa4e7200 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
9126128ffc4d7a6212c7467712b3db6dd9c131a6 s390/diag324: Preserve -EBUSY return code
d8cca1f01a3f8f41dfa930e1ed0035f739e22045 s390/pai: Reduce excessive debug feature size
53f2df98a081e78b71019933c7e64631c341b4f8 sched_ext: Fix timer pinning and return value in scx_central
35308782e3fc047e3015f60a9f8219855ec1cdcc sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
25b80b3e34d0e44ae8a1e991ccac2ce69698b256 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
587ecba1c3ab2e31f929b3dc115e559a85d99fb5 workqueue: reject watchdog thresholds that overflow jiffies
617163d0e4dae1c8bce76923ac9b056df5d82904 Bluetooth: btintel: validate version TLV value lengths
a803f71f7fc89a4400fb6da46a505eba6f7f25ce Bluetooth: btintel: bound firmware ID by TLV length
c66ee4075ff903ef2db68f26881c70c04e09548b Bluetooth: hci_core: Fix race condition during device registration
6941fb0ad7554ed5486b2f16398149126625a9c6 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
f5272f945c7bf6e8a05b87f1fe408e6f8b49ca84 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
943ff82f51b2ba95a107bea218fe491f72a41f8d Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
bd0700cdb98a854f71ab50d817c2b4b386516337 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
6a1993ba19f6b10f0d97bfb335197ce9e6e5d0fb platform/x86: asus-laptop: Fix ACPI event handling
54e73e671f596b74ea5fedc2a07618fce3c7b1c1 ASoC: ab8500: Reset the audio block before configuring it
4c59e3d0e9e8c7e7eb26d632061ae1e7d5c6b770 ASoC: ab8500: Repair the DAPM capture graph
13787984651980655d469082db43db1539251406 ASoC: ab8500: Correct digital interface format setup
470b5ab3b0147d782fde4884fbc8343d7338c57f ASoC: ab8500: Validate and program TDM slots correctly
454e1f816154a6f4ba0fd166820b69b75f10e3e7 ASoC: codecs: ab8500: Use guard() for mutex locks
bdb7480847692d935681deb5731d9c2df494cbc1 ASoC: ab8500: Remove the nonfunctional sidetone apply control
9559e838e7c9d6a8ebd1293a8adc177ef616750b ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
976531a400f885563284cf80a315ce80cc8f0757 drm/pagemap: Prevent double migration of device pages
29f4f209cff8106bb38bc4fe32f61cddfa6a9904 drm/pagemap: Reset migration page count on eviction retry
ef14c8883e61a0da38cda243cc352237e79e4c2a net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
13b61b215d9b00ad86b4b5dae56837dd9391569c net: ethernet: oa_tc6: Export standard defined registers
b2cd910e85436da8d258107190b6b45cc2eecfa4 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
b89a9d403dadda5a3ef498edd4f4f107ed5f9583 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
b63d92a88b792ccbc8c7c3168b27d24e3fb029e7 net: ethernet: oa_tc6: Improve the error recovery
0aa68d6fe9d4cab7ea2ca1492fd15934fe030b1e net: ethernet: oa_tc6: Disable tx queues on fatal error
872f176f08a226399df0aa2370e61f244136c1d1 net: ethernet: oa_tc6: Fix for the wrong data type
2b63c4f8659bdfa35b2797159e7738c307f6ed20 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
ce003feb33d2ac9c5f4a53b7182c8034ca0b2ece rust: samples: add missing newlines in rust_print_main
96aca89bd58038fb25bc65b197b9c6428b799ada igmp: convert struct ip_sf_list to RCU
9e4cf4f51f02f94c0b7465e236686d375401fd51 ppp: ppp_async: simplify tty disc_data access
a0f87cfdbad7a1403a846d4d258ce36c6d1a1f3d ppp: ppp_synctty: simplify tty disc_data access
1f3494de93084ef365f2507c572efa548129c378 klp-build: Fix wrong index in funcs cleanup error path
6c94e7bba7d128b4c357c2207a31ebd2c5ecab39 objtool/klp: Fix checksums for constant pool references
a02db2d219f651f6160075d854afd5d09cb4ad35 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
58bba6722cd7093d68c02984b2adfee9dde3ce95 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
df4b12d64381c7b8522a0ce7a3230711d7f27bff ipv6: mcast: fix delay calculation in igmp6_join_group()
8016cf29e32b8ae618e6a815d75c9b1177dec870 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
32ad01c8ea7c08985c425c9834d135b55e0a2a13 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
6582652ec95eb5f063cc987be2cbcbbb2d736efd ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
19c6854fc44ff06076f83fde58606f0f230dcb22 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
8ae44599f3c50e0f10bd0c9f066ccb81a638c910 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
b48c9f2cdcebee18a7912612db23773b21b3670b ipv6: sr: restore network header before routing and forwarding
35ad5547bca2887349ca8a9d671c351484b91f09 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
36bed15003567af1f5582dea8aa4b0e185a385e7 staging: fbtft: make dirty_lock IRQ-safe
eb403d98a9b13bb4b8c27b8836c44c9288f57989 net: bonding: annotate lockless writes with WRITE_ONCE()
ac52de274b101a6ae593e985de4c5c2be78ce692 ALSA: hda: restore MFG widget enumeration after core split
1cd15637b514ed46ebcaa3eb45f747a3dd65374e s390/boot: Fix physical memory search range
a1ab9e43c5d7b24217c0194b1c53110cc315245d s390/boot: Avoid IPL parameter append past command line
83c3515aecd9ce4e18b830bb65fb60ef7d0311e9 ASoC: fsl_micfil: balance mclk enable/disable
e92a33a6ac86b73bdaf83abd4a17096a3c427cbc ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
d48aedeb772173080998285434fb1f88a1d0866d ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
cef3992d393afcfe140681908bfcaaff9f78e0e4 block: save page offset gaps in cloned bio
0c58abc64b55eb25fe29e6b4fb8704e54497cadb ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
fea2434b6cb02e3df10f4a1aa16fb58b067fae37 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
e1d6cea122ee48e0430722b3909f6d40e0003c60 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
ed78aed398d10cfdf254dfbe1ba7c03c5fc90da4 ALSA: dummy: Report a change when one capture switch channel moves
94cba0280dedba737bacae4ffd483727e2fdb613 accel/amdxdna: refuse to flush an imported BO
3cd8783dc9cc5b08b7b7e2e519533edb53796778 btrfs: detach failed sprout device from transaction update list
add0bfdd12536793890a0b02051261fb60f9c866 btrfs: restore active device pointers after failed sprout
fdf80fbb4c197afff32e13810f99ba0719766761 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
153f3b17e92bc6fe5cd076b2d3bee3615c914338 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
30adb07f214e31c0bf1d48951584f867e630f0e0 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
755f201ed2efc6c9bf06c4eb1bd53d35a9749c8e sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
3fc29215351610b3e6a3b47f918d74da7d3d8a15 sched/core: Skip rq->avg_idle update without a valid idle_stamp
6c8d6ffc5afbcd518b72897664ec086041515c76 x86/itmt: Don't make ITMT enablement depend on debugfs
39d6462e98e3583636f06665a32e367aa77e2dde perf/core: Skip empty AUX records with only format flags
99f02c4e0b4448e995abf296d7b70b095512afb4 locking/lockdep: Invalidate stale class_cache entries for zapped classes
096fb1821ea2429f20176d7a0c896970b44a8b6e octeontx2-af: Fix limiting SRIOV VF count logic
49d1ec7c66573793e21b881cd80ee92c3f0f8195 ksmbd: fix sparc build with atomic work state
1e1c1fd86d90608d93aec25f44600a08dd33a3cd ALSA: ump: do not touch legacy_rmidi before it exists
dc3bdec5746f9ce5c85dbd3153e701dff3191f76 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
a8b2adeeb6b8158fb3adc6b138a0c5cb23f8eb48 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
bcbb072577075d7e3c58ae228b18f39dc93d1dd0 ASoC: ux500: Fix MSP stream lifecycle handling
f9906b0456ff83a148c89befb2e8e8f8f53aafd5 ASoC: ux500: Propagate MSP setup errors
0e5cb1647589dd60becc284e2d60b7660186e464 ASoC: ux500: Correct MSP frame and bit clock setup
2c545cd701063a22acd2bd51fc65dadf41db8720 ASoC: ux500: Validate MSP DAI configuration
0e965cf601198ccdf93ff43f7a94985a8b8122c4 mfd: db8500-prcmu: Fold dbx500 header into db8500
97c261341f9126a5a48137770db4d93339dda8bd ASoC: ux500: Deassert the MSP reset during probe
bae2c714930dc7264476ad1e5f470962693d05fe ASoC: ux500: Request the MSP MMIO resource
4e9ab9f5175f7aaa9841b0f941cf6c80bcea20ec ASoC: ux500: Remove obsolete PRCMU QoS calls
e6c1f54190c8505478834d9b953c276d45769d66 ASoC: ux500: Allow repeated MSP prepare calls
bdf625081cc61882bcc02d7d783b281e0bd18125 ASoC: ux500: Program the MSP FIFO watermarks
403dfb1c158eb3bd23bc1e7817fe45b70423a6f6 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
bd6fb2d3eeb21060e09800936a4b57ffde06e4ad bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
0ca49de46c9c54439a7380268bea384984044a7b btrfs: scrub: report the failing sector's address, not the stripe base
68a3a8d28ff2e31d7645c25d7675ace1506d4cbc btrfs: fix transaction use-after-free in raid stripe insertion
2258c22b9b8437f177b6c39265bb85ba4ac1fb19 btrfs: fix the possible bioc_list memory leak during error
a727cae3456fc461fe53ee074febc2fbdd11dad9 btrfs: return proper negative error code for update_raid_extent_item()
df4e7a4e5e584cc4be2f9aa26adccd2a8c2c97b8 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
ca2bd86e198d990298ce6767cb2ef1fb2c11ec76 btrfs: send: fix lost error return value in will_overwrite_ref()
18af2aed88517d0f81c60fdf6d50a72dd88d09a8 btrfs: do not force reloc root creation during qgroup_account_snapshot()
b37be19ccecd7c34c97f0f52cfb1e7b9d76b9c3b btrfs: zstd: fix lost wakeup when waiting for a workspace
8ca20c62dc90fd4e02cbedd61e85af847dbd4053 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
f129aac9a7eed539f16a628459845691e1acfc55 ipvs: fix reversed sequence option serialization
92db4d7dc66fc4a935c6a0b8063af1779ae375c2 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
58386dd278e88e29346a9f55f39164e4bf80e27d tracing/probes: Fix use-after-free on field name/type of events with multiple probes
52cafabc0a12ade8e88e7f337f18ce28b95b0ea8 bpf: reject BPF_PSEUDO_FUNC reference to the main program
0c87db025fe844751f2d73747ce33ffbe6c24607 bonding: do not clear curr_active_slave prematurely when releasing all slaves
25e1d875e92a8a7720be00969e82902a5349941c net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
ac23ccd70b50e1a0fde6c4866d563a85d2caaf78 net: macb: unify device pointer naming convention
7a94d561192931180966cc3109984dcd8ad49ad1 net: macb: exclude software FCS from TX byte statistics
00d3823b701c0a84cf592171ef3e89107ecaaba8 net/rds: use wq_has_sleeper() in release_in_xmit()
cde32c7417f777358606c86e0db55a3f35f46519 net/rds: use clear_bit_unlock() in release_refill()
103ef5545e1795ac6b40def482e550c98051208f net/rds: clear cp_flags bits individually in rds_conn_path_reset()
ed305e9837c5901e7aa72106c34ec54365907f7b net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
05d23e7fe55527f29fabe5c73b36e7953926cd7b net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
4d5eb885b6ed765368eafa2f3428a6ec3766b1f3 net/rds: acquire the fastpath locks in rds_conn_shutdown()
011c93e1ce7e6db067b7ffb732a2881c0fa7c55e net/rds: don't let rds_conn_shutdown() consume a concurrent drop
1b0ca5d01b4a4145e83ff1b2d3095215d25849ce powerpc: Don't drop _TIF_RESTOREALL on syscall restart
0aaaed9be4d044cca3ed6e4885d8f8e9811cbaeb powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
d592238362b2b4b3ff69e471d5062347e143122c net: airoha: enable RX_DONE interrupt for RX queue 31
0f24318cd3d89242327198a0c36c0c224b2b3f88 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
d9be3ff9fba31811e4fbb8c309be6ad1528d7018 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
d0198ff3bef8986d140c2dc68e63a7b9bccf2072 arm64: trans_pgd: clone only the linear map that exists at runtime
1b2bed44ddd8f712342f0b5799854281c0c54d6e erofs: disable LZ4 rolling decompression for now
de4d9df5ee3232e3464844de47c5ceb3e399955e selftests/alsa: Fix the step check for INTEGER controls
4e987850170742487e022b88afee87155ba7bf40 ALSA: caiaq: Fix potential double-free at error path
6288dbaf806c37f514a6570860114d35480940eb drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
c1aac61f94ec0bee1134bc881a160ba0124bfa30 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
4f2b9f1959c1a2b56a2b8f22c61638c62759889d bpf: Reject key-less BTF for hash maps
3bcc50824861ffbc8b4cba787aae98aaa68be27f bpf: Fix NULL-ptr-deref when showing a void BTF type
fd085857478f286916aa17bdd87ab2e1f1ff81ed bpf: Fix NULL-ptr-deref in btf_var_show()
c99fbffa494959aff26dd8cf9fd9fbc8e62b851e bpf: Mark signal tracepoint siginfo arguments as scalar
172cd4447e829da1c80c38d1427400aa8c92048f bpf: Reject tail calls directly from callback frames
49f60ddbaa124a8abe5806bffac1bb7236f482bf bpf: Reject resilient lock operations in rbtree callbacks
7e436a56574d61f73c83f7209f77bd1e26e8fe86 bpf: Mark sched_process_wait argument as nullable
d147f81327cc0138f17fb8e65e4cf69d5e2f23b6 bpf: Mark syscall helpers as sleepable
75957fa53a43d95208d186f90e8cc71639d1a3d0 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
b0c67562a47ce6fa573f251a676f4b6a59d521cc nvme: remove stale namespaces by NSID range during scan
34b8dc7613f436576ab73bdf355daafba193ed9d nvme: print namespace IDs as unsigned 32bit value
b2d90f52de0dd53c7113cfc045b120ea4de5baa3 nvmet: print namespace IDs as unsigned 32bit value
32375e5a390fc69a1dd7ec9c5e0971d4e179ddf9 nvme-tcp: defer TLS inline send to io_work
4bd2ba5f59e800353740b3619f25fd9b5ea76f69 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
561e3a314c139592f564fc70e7ec9c7affce93ad ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
04aa965d745e5af33dbf78e1be691cd6e8e24d09 ASoC: Intel: avs: Fix unbalanced module reference count
1e84476e8678d19269751c4e832858f1e455abb6 ASoC: Intel: avs: Refactor and fix init_config access
27383e28a37651950cf29767ab01f94d5a05466e net: bcmasp: clear txcb->last before writing each descriptor
1a795a210ab8ec3bb372f6d79806bb3374eb1ec7 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
db08e714f253d31e2a3361a1e88a0fe763d85117 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
23da861ad1d5f33d3eed29e8e9f40f0e54ca5d77 bpf: zero extend the result of an arena 32-bit cmpxchg
7c66868d5092db7abaf04fefddd347b0bd7a309b bpf: don't rewrite bpf_fastcall patterns entered by a jump
03a774e319208341d555d65f3faefcbd5c8ae619 bpf: Track verifier instruction stats for each subprogram
b23376c785660e3500449fd663fc83fcd572dec2 bpf: Check ancestor frames for rbtree callbacks
68b84bb791d1a7f59111dba65060e0d1f22f767d bpf: Mark bpf_btf_find_by_name_kind() as sleepable
45e20bb7079cef4612411ba31b350b52942f8857 bpf: Mark faultable stack helpers as sleepable
9c775e600b84f2da07568e05b1705479e631356b bpf: Reject legacy packet loads from callbacks
450d161aef147050df5983fb6a0a87e02cc285c5 bpf: Don't infer non-NULL from a pointer with an unbounded offset
8efd048c345a883341f13df9a90f96f35ddead2e bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
0bbb1869fbf6f6e8a72a368f1112896147acdfcf bpf: Don't predict JMP32 pointer vs zero comparisons
c68373421b21df5633d36b4f563a1f76ec293f97 bpf: Mark the zero register precise for a register-form NULL check
047d7a524f080b464c7c08c46dc1c1808eb15cf6 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
966a68686f52a4023097c48af1f079ab23337942 bpf: Require MEM_PERCPU for percpu kptr stores
7f57571a1088e256e15f92c3c144d1437c997a7a bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
7687b23f43864f4c1bd8dd41fcb2fe3e852a8820 bpf: Reject untrusted allocated-object pointers
56f0cf467eee856e49fbc3cc98ac8122d934bd2a tracing: Fix to avoid creating trace instances with duplicate names
cae9f1edf53b326375c30581851f6a65b2fa8f8e selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
fdab09badc80684a3ab9b0a9d29f8ef4b01d8893 bpf: Preserve special fields in recycled rhtab elements
e8864aa878247bce44735fe37a927a2e27ee582f bpf: Cancel special fields when recycling rhtab elements
8e930d94490aa8ab7142dce1fc514b1b0f016c5c bpf: Mark NULL kptr stores precise
faa8058696f8b8db9a1fffe9f825366a83817b55 bpf: Preserve inner map identity in callback frames
0c53bd5985990666bfaed9b17c442a94b02fbe5e ring-buffer: Remove ring_buffer_per_cpu::mapped
9a4875c4d40281874201e7230740302ba24bccf5 tracing: Fix subbuf resize races with trace_pipe_raw readers
b85e32da829031cb0a7e775cd52974d434bfd89d ring-buffer: Cap static ring buffer nr_pages
23408202c0a27c0b7984d8770ebc84e4b93f7660 tracing: Fix comment in tracing_buffers_splice_read()
1c1e64279ac33b0ceed7b27bf50699b03d69f318 nexthop: Initialize extack in remove_nh_grp_entry()
4d1e9ae33c2925df49033f232acf127f84e5404a bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
fdff8ce7d5a03e9a5900fe281500526d8074fba5 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
019c30d38c8378e807ae440090ac321e32f2c7e8 eth: nfp: bound the ntuple rule dump by the caller's buffer size
ce7e9ea1afddb6757ff80e2adad0b5e09e3b8162 eth: nfp: drop the replaced rule from the list when reprogramming fails
4bfdf638d9bf60f9f900d2fd2b2c778a7d76ecad net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
a16b53d52b7bf1fe60b49ad75f49a28f4e561515 net: bridge: mcast: properly convert mglist to rcu
5f5aacd2c25a15680485fa3deb3ebf1cc02438fd octeontx2-af: mcs: Clear stale X2P calibration state before calibration
2d96bb2f26491e7c6f4d7aef1a9f5fc66895ad52 ionic: use netif_txq_maybe_stop() in ionic_tx()
380f3d69c87ee76ab05f7226261fe698b56d9f75 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
f1c87edd136657811e7d07187b47eab2d6834fb4 dibs: Unregister dibs_class after error
362d93235b31b66cc02897f8091887e7512b9eca s390/ism: folio_put() after error
4e9bae8b907aa3cf765ac1db69120de3a0168966 vxlan: reject dynamic fdb entries that reference a nexthop id
7b615152d042c60a77792fe1aaa739db12d067ab net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
114c1df5937007c8002c84417817b434581b90bd net: reject oversized tx_queue_len at netlink parse time
37977414f72cf98f7ee8c19b90e5db7881019bc2 pds_core: fix cmd_regs access racing BAR unmap on reset
73309bcb4bdafe6232921d6e6980b8f356b84538 pds_core: don't release PCI regions for VFs on reset
ebc7742081dd1846f66e8468fad686e1972fcf89 bpf: mark a NULL call argument precise
af538d0b4018f2c40e0e785dba3d395358b68c4a bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
179b23b63f12de69b8a031febc73f0e1c9fcd1ef powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
6e7022784574bfb3549ba122674c608711198eb7 powerpc/kexec_file: Use inclusive range checks for excluded memory
f671ee6ec12b99cdc161c6693477c98e58e56d83 net: mctp: i3c: serialize probe with bus removal
6bb0a979a2170fbb5f82d9836b0db8c5d987cba2 powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
33f455242ab25d32538f66b2b2844b6ae966784e net/sched: defer qdisc freeing after failed creation
1b44fb0f35bc4ff527c4a89bc8c62d2f152a054b net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
678b08f91fd9ec83d6456de0ef480db1473e89ac net/mlx5e: Fix setting RS FEC after remapping
6d4c47abd5ce0d2087cf847cb674e49d3c9ce599 net/mlx5e: Fix reporting support for all RS FEC variants
193c721b758274117069a92cc64e308e836db50c net/mlx5: LAG, use local tracker to update active ports
cc5b0b603dd1143df91474803a7c4d40d6cf6f6b net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
d0a5b6b266a32bac9f2df5aab65aed32db53143e net/mlx5e: Fix use-after-free race in sample_restore_put()
662742e21dbfa9181ae2a44d5e79a8c1865b8d12 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
ba9663952388bc3c4d90ea8ebe9e2f4d3ff44e60 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
4dde085ac76a473918fb6e24ca3282314e97e006 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
7789529583b7bb1692d339213e969755bb3d2182 net/sched: fq_pie: clamp quantum in change path
1472b5ad2e92b86bd13742b9f0ecfe403d99bc80 net/sched: sfq: clamp quantum in change path
17c49ecb2b70b15a5090ee0fb029273e781b7464 net/sched: hhf: clamp quantum in change and init paths
ac5b9242fc024d4d29079d0693560b1fc1fb5af8 net/sched: dualpi2: clamp psched_mtu at all call sites
48e8d73de858db3e1b1c8dd7e9b24d60d52b862d net/sched: pie: clamp psched_mtu in pie_drop_early
6ba753eb2f40cade2ee4b91d2b7b540030c59da7 net/sched: drr: clamp quantum in change class
6190a474490381d1513997538102a70e268eee3e net/sched: ets: clamp quantum in parse and fallback paths
958fed9fc7c66327926acb40470fe4cb59a88ae9 net: macb: fix NULL pointer dereference on unbind with fixed-link
982949875c716e23c954d68a7da0f5795d1c41df bpf: Reject non-scalar bpf_loop iteration counts
7070d83c7164c4138773241a338fc84c2d72ef5c ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
2b5c6e0f66133833332b73dbca89b9c9d695faf5 erofs: delimit inode_share cache key components
c7c31341216dce51d6ff01474dc34cd0384ede23 iommu/riscv: Add command queue lock
7e60cd0252efab1ecff44b0df450ca63e60261a7 iommu/riscv: Serialize command queue publishing
3c825b90a4cf2421f4c30b1ca08f92913ea285c2 iommu/riscv: Avoid waiting on failed command enqueue
d26ea57a6bc2a7e2d3e676a5a811a44c33c53385 iommu/amd: Do not reallocate GA log buffers on resume
d08a9f99fa85a278ec8d1f44cc3bd4e801635fc8 iommu/amd: Fix premature break in init_iommu_one() again
5b75e3388b76410ea4bc9f1049977c9b40f5d115 iommu/amd: Fix ineffective error check in nested domain allocation
e506b333aee69df3c383b84379df4a83a851a7c8 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
7e24c73bb7c887036e5753475cc3a0414acd5d1f Documentation/hwmon: Document hwmon_notify_event()
1a210e841933756efc4cd2e2ffba757968837df7 hwmon: Fix potential UAF in pec_store
b25ac56eec1e7b018ea6f8c00d74ee9a090eb50b hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
21e1df3b51ee2a4b131748bc455d4ed5fdd1def7 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
4dfa5fe04091e4652bb15c543aacffcda2b70f49 hwmon: (ina2xx) Replace masks with enum in alert functions
cb42fd086eae526cedee7eadfe6b7c1b2cd9297f hwmon: (ina2xx) Decouple in0 and curr1 alarms
11f294ff47406c35c8c5ce77d861dc41b2ab330a Documentation: hwmon: replace full-width colon by a standard ASCII colon
283c9c62657b7303c47c0e9c4786e10b7c7a14cf hwmon: (yogafan) fix non-kernel-doc comment
e81e554fbbbf6021f7fdc316bc47e77de32158e4 hwmon: (sht4x) Add missing locks
fb9853563ad0c93ea1b285f5b90b99d5e7bcfaa1 hwmon: (sht4x) Fix return value from heater_enable_store()
960fa9abcde9a6e5396908687a8868fb7475bdc3 ASoC: bcm: bcm63xx: Publish the OF module aliases
7fdb16fc54f4cc41659ba7024ff0218c098aaa9f ASoC: Intel: SST: Publish the PCI module aliases
60ea65d414d951b8fa1ca01c0ecde04209279284 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
fdf1255d58cd8b1ecf5edbec6375af456db87aae netfilter: nfnetlink_log: cope with concurrent instance destruction
1c32ed7a65280d9f96d14d88af08d5bfc37943cc netfilter: ip6_tables: set F_PROTO when proto value is nonzero
cbac9e40680a1a437a5069d0c5860bc8ad111c09 regulator: pf1550: fix which regulator is notified
ce2f6cb7c8e854ea2cd46a91620ab7174cb2e78f ASoC: mt6351: Publish the OF module alias
64c15bca385e7f3ffe322eb8827a7760bb59808a irqchip/gic-v5: Preserve ICC_CR0_EL1 state
392060ebcb71b14130dd96aaac045ce9888b7eee virtio_ring: fix stale descriptor flags after a failed packed add
6ef91f7ef133c7453842526ff7a6a63aecd57720 virtio: fix use-after-free in unregister_virtio_device()
801e4d1c0d29362bf27b28b5d18827961fab95b7 virtio_console: do not free control-out buffers on remove
cbdcd8670e7ff0efc01b5d3c7d90a41f2d31b317 vhost/vdpa: reject VRING_NUM larger than device max
bb329138f870596ab2824b9c76452f9cb1b830ed vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
6d10a3f405d0aab1596e970db15ab8619aefa357 vhost-vdpa: protect config_ctx from being freed under the config callback
b19ddb2243687ca1947524ef6a4516c1c3488423 vdpa_sim_blk: reject out-of-range sector starts
92b92c50fe6cef4f90087702d46a4bfb4e2c53d5 vdpa_sim_net: check TX pull result before RX copy
91ad0775f93cdd5394e8a85603198871abe8a251 virtio-pci: return IRQ_HANDLED after non-zero ISR
b6302df867df4fd2501627d83e0c10386c20c6f5 vduse: validate virtqueue alignment
af8e9dc7cb5b71d49f14e4bac2e1e514f210fba5 vhost: invalidate vring access on IOTLB transitions
b7c6ffc622f82e3db7a9d65a2552180b6b719cc8 virtio_input: reset device if input_register_device() fails
61ecce2290e64ba3ec0e8fd1b689f23717021086 virtio_input: stop callbacks before unregistering input device
9310347e24585a6d8a27c2838db0540ad09782f5 af_unix: Update last skb marker in manage_oob().
b874053ada043475d568cad820f5e336f08b2074 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
2058d5296b30d8e01248fd9957300cdc7fbef619 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
bd55fb68a7dac096ce5a25f676879a57f0531a45 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
bde19509f67d0b86bd12bc27416613400c3d4b8f net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
012447f4a5c64276bee0078dcb1540c47e21cbc2 vduse: return compat ioctl results directly
e2a3e5a0730ec39f1d439134052aa2f36fb5ebe3 net: macb: zero the link settings taprio reads back
4e0e221804d279435ec2c5201f58667e0d2375cd net: macb: reject an unknown link speed in the taprio setup
3f9f51e8ffe058b25fca62715b4ce81a69ce3955 net: ethernet: cortina: Fix budget accounting
c0351ed7b789f993378ae6ffed6d6db94e1b2a3f net: ethernet: cortina: Finish RX updates before NAPI completion
ce289823e7a2fed19429876869d9be683d66fdf6 net: ethernet: cortina: Count dropped frames as NAPI work
c5e84e15818b4a104f30e7ddbab3338c2850d57f net: ethernet: cortina: Count RX drops once per frame
e52dd98fb6bfb85665a95f769bd0a0fc97f65673 net: ethernet: cortina: Count RX descriptors for freeq refill
5eda213e0d1bb9f7a719fe7569af9a8cbfe5dfc6 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
fb6811a12cb92a373eee62938e25359fe75b118f drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
0c95d6afaee24df65cecc9d1054b4e692bb31faf s390/debug: Fix NULL pointer dereference in debug_set_level()
af77e0666b308bed4d958a4b122520d72ab18c5d ALSA: hda: Report a change when only the channel status bytes move
2b7d91583aa45cec58b0c4d114a959a05ff7c89e platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
5ab9b9254c84c83bfe7bb9653c90725e2fd21724 idpf: account for VLAN header when parsing RSC packet header
7b1975487fd877eca0961333ad1493e03c29bc79 ice: add missing xa_destroy for sched_node_ids
3afe6067a2111550d98bfc03b260552e39a131a9 eth: ice: don't dereference pointers from TP_printk()
bb19a0891c8a28f0834bfdc1ede709be3b14e07f Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
a8bcf7f3e6fee574f5cb5ef658b40336223ac5b5 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
45a4926bba7ce255802b5a2999fe6eb85c205fb5 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
ed897c804c82a4a4cf0aba3604fc023cb95a4a70 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
38ff34cd50e6a7124ddbd432f89cc87cc01321c3 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
c5defccbc4366367afbfe2f9b2637f8a628d3776 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
3390662c2da9216a8a300bf1881894a65d91ef9a Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
f0f70af998c80bdb00a967bee0e00c696d1ed7f4 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
af065ed1ef21aec56ced483321b875d5bdaba749 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
0d9846bcda7c46a2cdf3dcec0cd2e5782705beeb ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
01eeb4296ce020ac20204581e1f649f081d810b3 net: macb: destroy the phylink instance on the probe error path
c72775a1ad4535bcd8198f1df61e2562f7a25dfb net: macb: put the "mdio" child node reference on success
9bb1d4c52fd663d14f11fdd265ca04706f6752bf nstree: check listing permission before taking a namespace reference
e070c77f7cf8a20ee43c723098481f74f9700e0d drm/xe: Guard page-fault worker with runtime PM check
894d3d3553f64926c310efa052c065196f9ce121 mptcp: remove unneeded READ_ONCE() annotation
4f18fc0e130564aa5a78307bd408b5ff75ffd677 watchdog: fix hrtimer start when pretimeout is zero
98e9e48accb663823fe77db9bbf19a03bbaa3544 watchdog: msc313e: Avoid division by zero
1d9d0f07277b70086482e98c8e8bf93152c69897 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
6e09d47d3f4681791633edcc808a6672730ddde6 watchdog: msc313e: Enable clock before accessing hardware registers
68ac8e512ef57a871393d4cab095e0371f573f7b watchdog: msc313e: Fix spurious reset on suspend
36189352a24faf4c9137a7289bf31808bf743d8d watchdog: msc313e: Fix undefined behavior
b9905a7ad6adff663c58672b3c636a67d709ed33 watchdog: msc313e: Sync timeout value if WDT was running at boot
ec0d24c0e131741026b9759c589bf92f54acbb02 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
89c96562d7de694ef132d1f2f305d1b5ae39a04a net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
e3e8f60630a85bc934156a038abe160ec131b728 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
1616453d5a029eb490a70fbdf5ca2ce4ff17cafb hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
b91dca284f88c4be7d197c64e85731040d4d7b46 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
38127d8a5625d01894670dcf9904dec4d08e372c hwmon: (corsair-cpro) Remove debugfs entries when probe fails
869d219dcb481cc115d57f222275654c3fd3c175 hwmon: (nct6694) do not expose enable on DTIN temperature channels
82a944ea109288de3681df9bd62872657cab76aa octeontx2-pf: reset HTB scheduler topology before freeing queues
4facbdc648c16fa31fed11b3a0f7a5343bef66c9 vxlan: initialize _md in vxlan_xmit_one()
bb7e5c5c04f632bb269a502eb25d8f947e848c8a ppp_synctty: ensure a writeable skb header
489741669ddbc425717a2df2434fa2bf6fa04938 net: phylink: initialise link_state before a forced major config
827b4e3a9f5437647fa1974fd3787f7b2e9f16f8 net: stmmac: initialize ptp_lock at probe time
4d4c47aee614ba1302784efb7315f7d18ab2f2c6 net/mlx5e: Move representor vnic reporter to eswitch devlink port
15fccb6dc902edfaee0bdffa3525bbe8bada1c19 powerpc/entry: Fix double accounting of user time on interrupt entry
79b5c8456dc25dd272d257d53829d8084066b473 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
c4df56cdae94e2b6f9eb1dec89ed929c6f26f360 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
d71c1885983fe7a35c4659d6ab39ad891ca9a0f8 perf/core: Allow list_del during perf_event_overflow()
ae0e1802672eaaa643aa9bc2b2b3567cdf31b0f0 perf/x86/intel: Correct pt_regs->flags update for PEBS path
815d16262652568b633e322cb12867310dcbf630 perf/x86/intel: Prevent drain_pebs() reentry
91ae87f419c43f0d25882ecab0e94a5abb237ba0 sched/eevdf: Fix augmented max_slice
2762867e4860bd489e24c9378df90a10fa99d75c sched/eevdf: Fix rb augmented with multi fields
34e02837871bf203d0461550b6b9ebdd897b5d54 sched: Account cgroup CPU time to the execution context
5475d119a5bcb0cd5d2cf9e3c974c4fd6d8db904 sched/core: Call wq_worker_tick() for the execution context
1e57d85d79850c042c813a1565f991b632598767 net/sched: cls_route: free emptied bucket on filter move
2e39c3fbc568fabe915c16f95092e95725a30cdd net/sched: cls_route: Reject handle aliasing
7952196eafb5afdf605f489b06a6d4e14785b986 net/sched: cls_route: Fix in-place replace
1d703ec6809e1743e36bb3ca8d408d8badec8767 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
1b69e7056f9347e4f8f38313be44e8f749b1ee6b net: sun4i-emac: fix missing of_node_put() for phy_node
45cca43fcbe60b83d538efe5878f6b6bc85c0bc9 net: hinic: fix mailbox segment buffer overflow
2a825153675487be606149867cb3992e76814378 net: dsa: mt7530: add EN7528 support
86576787c97e292d2e39c344d521175b4e9f66a4 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
64aedeab5b308d21e4123fddddde32441500d6e4 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
4ec75e18ed0dc3c089032c9836b1cd4e0e8a37ea net: phy: mediatek-ge: disable EEE on the MT7530 PHY
33ca02e501072f16f8a1df49ce047a6c0be06f8c net: net_failover: Fix the deadlock in net_failover_slave_name_change()
218971f8a38e6f03c8c546466f32b81fcc9b94d3 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
11b6a815b1ee3c3e2208ed79337184f47c1798b0 net: phy: dp83867: handle the active-high LED polarity mode
e824bb379aa152db4044cee7636e2307fe9448b2 net: mana: restore the XDP program pointer when pre-allocation fails
0c383b670d0b7aadb3726a29d413fff7c936cca3 net/rds: fix tcp stream corruption with large pages
637e1ead49daf8310efc41bc2c165c97713ec1db net: stmmac: fix TX descriptor availability check for TSO traffic
1e0169052b75022409b35561957e51132b5bd0cf net: hsr: enable promiscuous mode on interlink port with fwd offload
96297297a850754b7d72567f340ea0bc1202c2b6 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
64ffbc1890457d3f29f87ac7000b95caea5b6588 block: Fix start and length check added to iov_iter_extract_bvecs()
67548de78494f8bedaf670b6e565041f4d591412 sunvdc: unmap LDC cookies when the descriptor send fails
d5b404a0f895ee8a7a8f8120302595a5ace29ea8 ublk: clear force_abort in ublk_queue_reset_io_flags()
a486f954ae077ba6aeb1ddbf3ed3b1fd5d99d263 erofs: add missing buf->off in erofs_bread()
a18a4921f75b796988f8e2ee04b92e2a7d505583 tracing: Fix ring_buffer_read_page_size() kernel-doc
f38d40bc3bd153a7c37862c8b810d3577ad07bd7 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
57d943b303159338086e7d8032c115cac40dba5b scripts/mksysmap: fix escape of '$' in the __pi_ pattern
46b61c1b7f07d5da1aef08796f8a28dbadd06c76 tracing/remotes: Account for ring buffer page header in size calculation
8aa311d5542ba78f949a176c7be3b87de327f9a8 tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
2bc804c07c55cc9e4a62ad6e92f4ea4bf2ee275b scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
12d3308db3fcc86efc8fc91b71d48875e632ef27 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
fa72f299724a30af1acbc80661484f7b87a4d66b configfs: unhash the dentry before dropping the item in rmdir
acad584e86ad35181c9b425e80f396e9220cfa8c powerpc/ps3: Fix repository.c build failure
c4049d64c41765331327399c89bb0dbaea1da567 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
28ea14e7d7cfdcdb2bb6f2f97336d57091b88c01 powerpc: pci-ioda: Fix the stale irq chip reference
12daf66bafb55578443156ccd7dfa024dab86697 x86/amd_node: Avoid divide by zero on virtualized systems
03d8a2c2023c272f4cf3e69f31154762f950cd7d x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
2112aba55d048a116030c7d8875a944eaba32ad5 x86/amd_node: Fix potential NULL pointer dereference
b9a5ffdfccec300fc953691e43931690d9e810e5 crypto: x86/aria - add missing vzeroupper in AVX2 code
707917bd9e80b16b8f7437568f9e227991d67884 crypto: x86/aria - add missing vzeroupper in AVX-512 code
22d3cb7e6b43fa7552397e3190f8dde8ed3a2818 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
d6d1efad5a6afd8e70502571f43dcf7d054c368f x86/mm: Fix user-space data loss with MADV_FREE and THP
7fabb7a201ed789a44bbdff0d2871f80fab16146 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
60fd0b139b6e5bbd7adc1cb490d0369d085abf72 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
e60af9a259a4b4a5a1a2e2d94e5496be972c05d4 x86/alternatives: Exclude text poking against change_page_attr()
d18dcfcb1da9a247cc139b5abc7c4d860c8603c1 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
309cc55054b79523188cc63ccc5e44e6ba8b96bc ipv6: fix fib6 walker UAF on seq stop
6d3dd3bc912ec54638aa1ded74e94244ce1f679e ipmr: account multicast table and route memory
20b9be07bbc57c4a43891b472aa617babac6228a reboot: fix cad_pid use-after-free race
b06bfeddd94f5dc6de66ddc633267f179f068902 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
fc1c1e2a185955075e1a63c9d9b362b89ebec9f1 ftrace: fork: Initialize function graph state before copy_exec_state()
8ec36e94bf0119bf92663c51159b7a114ca19d7b tracing: Fix memory corruption from the histogram stacktrace modifier
e5fe0dda98cc11608a7a74cbb06c0c29f896b21c tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
5891bcf627988828b455420b24d6c9f998b9040a tracing: Set the trace clock before registering the histogram trigger
ce4efe602ac0aa80430238f0a7ffc8be89458f24 tracing: Fix memory corruption from a "STACKTRACE" histogram key
d87ae795d4a0771767a410f7ae41cec09d72bca8 tracing: Take trace_array reference when opening a tracer options file
4d67583f4eaf65f18ffdc72ab87a09fdefe86701 tracing: Don't dereference trace_event_file in deferred trigger free
a2ed8908e0872c0f5ed861e99b78ddb045ee5894 rust: num: seal Integer
10c88dbeac2dd091f5002703660faa0b8b89cb58 rust: pin-init: use irrefutable pattern for `stack_pin_init`
fc9ccbdd7a7a02375b210a2019e9bbf9c6177c18 rust: allow `clippy::as_underscore` in the generated bindings
c4d3bd6aeddeee4dbd03d6c2e6dc6a7ce63b8222 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
80163578ae4cc493fd8e86bf78d5cb0d2c71e362 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
385845cf7e7c10386b2c1a8dfe303bd44b8e9438 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
40a9265f158eb60ff43cff970f8b60f6d7bfee75 ALSA: us122l: Prevent write upgrades for read mappings
4662c989cee7c501effc941a07c5bedeb3fd44ec ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
ba227d0dbeb1d036e57467db18e95e54378799be ALSA: usbusx2y: validate URB actual_length in interrupt callback
e413b5794d9fdc170551b0399acb0b068ebbbbc8 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
aec130afa50d91f2018d27c6140537106d12bc83 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
9ce5596d86f11a0301075c2eeaf7b89e27865bc1 dm/amdgpu: fix malformed link_settings debugfs output
a5136f6517e421e0555e5757da963de28713bd7f drm/amdgpu: skip gfx switch_power_profile during GPU reset
671f50c6b396589ca6448df331a58a33d0277e0f drm/amdgpu: skip the VMID 0 flush for VRAM
f54880fe0c2b406dfa071f8722e30eca054205be watchdog: sunxi_wdt: preserve boot-enabled watchdog
ada9940c72336966b05c509bb2ce9be2e58b384a virtio_mmio: disable IRQ wake before free_irq
a5341ac6e0883e23a08611e541bb7ab89a9035ad ufs: create the root dentry after loading cylinder metadata
a342289083594d1dc3f20bf98cb2f98f56ee6f39 ufs: validate cylinder group metadata before caching it
6431de08feffd8f86e5c5e2b279d0576d37fb20c tunnels: Drop stale dst when building an ICMP error for PMTUD
0b93b0244385dba341a16154c7525ea79235e6d5 tick/broadcast: Plug clockevents replacement race
05dd56291dcc963252f720f31972a6c0fbf8f86e tools/bootconfig: Fix integer overflow and truncation in size checks
35690d8a239d7f7de94b5f4c905774f9c6a7717d tracing/user_events: Don't destroy fields when event removal fails
4f931dbd4e251de28ec7b8ca1832f83b9e5f2d01 tracing: Free histogram the var ref when its initialization fails
f58b6b6bdb62571067b1040382d21334ee52369b tracing: Free histogram var refs regardless of how often they are referenced
1489e3d1fdaa45e164c91c5f08e2b5aeeb7e77b2 tracing: Free histogram the field rejected for a bad modifier
404ccf4c43c04d597048f15e6ba7e980d89e279e tracing: Let histogram values keep the percent and graph modifiers
7fbe09fc4e72a0f87e1cf0aa1d702b23bd2eca0b tracing: Keep the entry count when the histogram stats allocation fails
af876d058d7e229ffdcc85ed5480dc833339bcf8 tracing: Take the reference before publishing the named histogram trigger
f953c791cfd6bce63e014ea1414a01a22c967eda tracing: Undo the registration when enabling the histogram trigger fails
9e1005df5abf593d4a7ff98a3088cca8fa5d5110 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
ba7e78aae76221aa2dac388662c3366957c9de5a accel/ivpu: Validate firmware log buffer metadata
b81771ba66a6af9b8426d35361efd592124eca92 accel/ivpu: Limit firmware log name prints to field size
dd578491d823057b4c478732d3d817378409b608 accel: ethosu: Fix ethosu_job_open() return value
ba98be206bc647f99266aa632455f23653a87545 accel: ethosu: Drop IRQF_SHARED flag
3a8339899fa6086a65231be60f7d60ceb3999ba7 accel: ethosu: Ensure cmd stream ends with a stop op
61647bc702694d834385f3dba4e58d4e5c3b20bc accel: ethosu: Ensure SRAM size is 0 on mapping failure
a6e180bc6bebcccb32b0e953fa39260c88f7f97b accel: ethosu: Ensure SRAM region size matches job
ce4fa00a4dd5e9da9f252bef46718a5dd6daf50b ata: pata_legacy: remove documentation for removed module parameters
48931ca54bb0d2992d9a47fa86f2889c251070ab ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
1c5daf11269de7923ffb0c73a6c15552c3604d3c ASoC: sprd: validate compress buffer sizes against fixed allocations
0b6a5198b86bb88de24297598e8e9689ae4c2d53 ASoC: sti: initialize IRQ lock before requesting IRQ
7a160a6048fc7d7f69d0ea16d4632b921df50e0f Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
7a35299962dc6ca6ea0e08d76d5e0c8f90beb2e1 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
19f9f787ec8173dc69a1d6da218a7d4256651a1c bootconfig: Fix integer overflow in initrd size check
c5ce074f1239993fc6500a0f2a1a204db9aac52b cpufreq: zero-initialize policy cpumask before sysfs publication
4e2e2ede2175a1b68796bbf75d7d81a1ae5508c4 cpufreq: initialize policy rwsem before sysfs publication
d32b4fb0ae5d49d5590355abc616d986b92c4dd6 exec: do_close_on_exec() before taking exec_update_lock
002e9370fd03aab61a75c9e576410ee6dab8fc87 exit: hold a reference to thread_pid across proc_flush_pid
2ee0ab1e3526c2e802e34ebf1c94932aa79912e3 fs: don't return -EINVAL for successful nested thaw
638ad5a9c26f5549c6147189efd425f43c5146e0 function_graph: Use the saved entry's size when reprinting it
e385c0a230820646c0849b32f51033f3169ebe3f genetlink: pin family module during policy dump
61742cebd288368352b1b9255b30c10d86632e14 hrtimer: Use hard expiry when updating timers on the same base
f12b8c80d10c88bc6e3eed27ed7c98738f3de378 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
c91553bb04a1f4caeef3a3f0a445ef8d4254174c drm/bridge: tc358768: Enforce input bus flags via atomic_check
177e971fe1fd2d1ed8b5f3e14e148b0163c84c63 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
78bcd62ac3fc8d8965b85ac89d295fb26057f490 drm/drm_exec: fix up contended obj when num_objects is 0
4e88cbd89eead7f3635a757312d49ff5300fabc2 drm/i915: Fix memory leak in query_perf_config_list()
1e32da4988981d586c5674f45682cf6655308dbd drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
461c9aad78b945542eb6eb1a4dc6d8e279d94ab2 drm/sched: Create a fake device for KUnit tests
c60160e69e3a420a130970ddf1bd1207a3c43493 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
222489ca1c45da73a2e83a6298c0ba2346296cdb drm/amd/display: Exit IPS before connector detection on resume
977c6faeec473a5e17dd4ac843dab1d89eb30222 drm/amd/display: Rebuild InfoFrames on output color space changes
68e05d6657fca72816824d1c2e6cb66cf03cd539 io_uring/rw: end write accounting from ->ki_complete
95bec02858b3d7c616c95264a1f70346d6872217 io_uring/net: let io_recv_buf_select return the length of the buffer region
d1b570e6d98ed0a74c92ae1e372f1dc29f89e322 io_uring/net: don't overconsume buffers when using MSG_TRUNC
77a6e98cee42ae8c96237f362ea7a490a50b6c42 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
9bcec1887fee60270762a85e32ed3bf6f09edd6a ring-buffer: Check resize_disabled before publishing the new subbuf order
9d58820ce387b3f039e02a66717ab7e542a01a80 net/sched: act_api: release all action references on NEWACTION failure
d2f6d723e47188c286b49ea5ed32f5749635bcab net: bridge: use option bits for CFM/MRP frame handlers
187d28abf6c9da37e64b7c68ff87851de7835c53 net: dsa: tag_brcm: legacy FCS: request needed tailroom
00b00d68419bbd5c640eda7842951dd4b3ed399e net: hso: fix TIOCMIWAIT race
c6902621b36632f81f8cc0dcc0b8234392ab05a6 net: macb: initialize PTP state before registering clock
22cf555c2c0340bb73d7c2fce62110d248239bdf net: mana: Reserve extra CQ slot for the fence completion CQE
8d51735e4e611aad2237cc95af03511503022174 net: mpls: clear inner_protocol when the last label is popped
e7ed0066e23c2ef171b773ce9b814552628328ac net: openvswitch: fix use-after-free of the flow table mask array
932359374100e16cad7ee4bc85aa6c22b49bab79 net: phy: dp83td510: handle the active-high LED polarity mode
3d5bf431c34da4c3f2c83fbc3e8fc16e204bdb27 netfs: Fix uninitialized return value in netfs_unbuffered_write()
fcc990020498f949e376761d39e2b18dc0d6d4cc netfilter: cttimeout: prevent UAF during module unload
6c0f2e2a954c1362718134955a0643c05d66a0aa netfilter: nf_log: unregister loggers before per-net teardown
8e292098cae485aaa45bd0fb2ad50ef4d4d76833 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
6fbe09a9b2b3a96202ca97080615c5416cca3d50 vdpa: ifcvf: Put device on unsupported feature error
7902c8f4fc4de8edd77ec6503f012de20b5ee098 vdpa: solidrun: Free IRQs after request failure
304164304b1ec087440c88cb3a5572b5f9df7696 scripts/sorttable: Mark long_size as __maybe_unused
b457e915dca0ae08dd3478175890a79a1035255a fs: autofs: fix memory leak in autofs_fill_super()
d964551156ebae9fd8e8032cae0de2d7e496cdac erofs: add sysfs feature entry for xattr prefixes
9acf6d97419e59de5238a646d1627581cae2f358 erofs: preserve LZMA decoders on resize failure
9ecfce15a8e78220930ae0c4f746027620de6b7a fbdev: vfb: defer cleanup until the last reference
5775a00a89102b74c430411f20b65501078afefe idpf: disable DIM work before freeing q_vectors
2558d93212e706a6c139afd405ae826f4ed2dd35 inet: frags: invalidate queues before flushing them
08daf011cc80644c7ce1942edec352cc9a4d3a36 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
1a664fad335c89ae54c009800ea5b7a9a3b4cecd ieee802154: cc2520: fix FIFOP work use-after-free
3e204d4cb4c159d86b5d527e81524f4a9758532a ieee802154: hwsim: serialize pib updates to fix double-free
6b5c733514d92d0fb68370242d84d5c6c30f7546 ipv4: fib: bound automatic table ID allocation
ef10687725eb41739387a5ae196c5edf41d99f2e ipv6: flowlabel: cap duplicate leases per socket
e07b729178e6393ac4da3cec1ac86d2e8c874f51 ipvs: reject invalid states in connection template sync records
420392c3036dfd631c3e4c5ecd1893444f99b7f4 mac802154: fix use-after-free of sdata via queued RX frames
dc4b4ef9c3ed26238c5861c767e2e1069a42313a KVM: PPC: Book3S HV: Set irqfd->producer only on success
be42467eba028abab3eb5534f7cece350c10793e landlock: Fix use-after-free of the source's parent directory
0d4c2efd07f7351451a9403ee34a0a81b56318e2 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
66747fb3f640caff2f23c7064310414f0b742518 s390/qeth: allow bridgeport queries despite OS_MISMATCH
7b9076a057e462063d285afa069b3ff93a417634 s390/crypto: Fix skcipher_walk return code handling in aes_s390
d74ee40c5f1bd1369d091eeaf970a10d4486e450 s390/crypto: Fix use of mutex in atomic context
5d8c93f9b34e386743da2dc7642adf6912ce0922 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
c9f84bf4f5aaf9d6e396f4be584bdf845e7a26b0 s390/crypto: Fix missing cra_flags in paes_s390
c8618411f0a9710dcb60eace2ae576216facb7b9 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
6b94fe32a3dd85d796ff63e9a12def0e0bb1acc0 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
c6b85ea5ffa03c94c23f7a2b14d09863f0d0ed53 s390/crypto: Fix wrong return code to engine in asynch callbacks
e5971df2f6797bde8c51cc7d64b76ba79d0df534 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
ccca883b09c2a3f88c6a3906193448ea9885e820 selftests: ublk: install test_common.sh and trace/ scripts
0d134501d56f63c60e9679cbcf0325bc89481110 perf: RISC-V: store available counter mask as bitmap
bd5bd1a79ae0ade4f34b073a66a240909228d027 perf: RISC-V: use BIT_ULL for u64 overflow masks
cb677af924015798a46eb8f38c0a950dd98c8bfc afs: Fix missing kunmap in afs_dir_search_bucket()
58aa340fdfee006ec3d955a3a17f780b075ce059 afs: Fix double-unmap of directory block
3e6b7d71ed02fec5f4f6d09a6010e0cc62d27e9f afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
413d6d499c6d675e72b6a933a1c20fe9cf5b40c7 afs: Clear stale peer app data after address list changes
85f41cb8acbe9f172a3bce9f90ee931ddcaa64f9 hwmon: (applesmc) fix key backlight workqueue leak on register failure
c05361e0dd15e859c86dc92a2975833cb641f58a hwmon: (chipcap2) fix channels in humidity alarm notifications
32d9d5ff834e02d7865bc8be81a920c76ca37f5d hwmon: (gpio-fan) Fix use-after-free in alarm work
c61b0154207f93771e0a430c9660c44d530e0f83 hwmon: (mcp9982) Propagate one-shot polling errors
bb6291dc76cc29ec5e1478183365b4541b54d382 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
23ea1beda571cfaea38cb5890adf338d8b0f2a86 media: hevc: add bounded tile-count helpers
bd47590885bba143dd2ef985405de5ae277a2b25 media: ipu-bridge: do not use the CVS device lookup for IVSC
b9107c5435e90aa5ee11bc4b2f2aafb1a0358492 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
4ee36d59c05c60159c032f39f026d2f2f1e769b2 media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
e7d975c7b5a00141d217b26f7c85adb75abd12cd media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
e4ecee1f8d21de6835c857f7f1c7a0f2122d1e69 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
a777c89cfac7e05ce96e8dfbdbc8854364464245 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
62d8fc30c86a0b9d4b1bc21e52361b600c3abfe7 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
e6bb6843a09cb196b4ef65e72a1ad9be1409703c media: v4l2-ctrls: validate HEVC tile counts
1c2cffa782e9f8dad5851d6b0dd2f51c69faabf7 media: v4l2-ctrls: validate AV1 tile counts
0568ef9b0a2735e54363dadc4d968395d8eb83c8 bnxt_en: Only restore LRO if the device supports TPA
c84d6abdb06c0a236b47b47510e9d252f244cd3c bnxt_en: Don't free the live ring's TPA state on queue restart failure
adbe5a95b90e550589bb9c13b72c9cf13a000830 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
fec318b5af1011a32c2bb36585b9b9fd0562d9fd bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
5bb273b50cf029e7863994c5d61fe87a85f444e4 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
54dd8773bbb524f647c4fce11b085858d42fec30 bnxt_en: Bound SW TPA IDs to prevent crashes
9037cd13968b1744494dc6cdaafca5cfed615ad4 bnxt_en: Prevent queue stop with deferred completions
94c0c8cf05c05860566fa796fb5b32031c2bb937 mptcp: do not reschedule the RTX timer for fallback sockets
31138431f56b4f7e5fac634c24166fe215839858 mptcp: options: handle MPC data + csum reqd + no csum
067efc8d892075cdc84272797e24c8713a53e9c5 mptcp: subflow: no need to copy thmac during ulp_clone
fe5ec9599def965f267a30f6cbe5f88da6312e29 mptcp: syncookies: remember the request backup flag
5892a2acbb15be4e6abbcde4ac5cbbefff820d99 mptcp: options: fix uninit-value in mptcp_write_data_fin
1fd8cb91343f429306344eee41d0c649d3cc7fe5 selftests: mptcp: fix an UAF in mptcp_connect.c
0b76e4b1359971ea36ab5df9028bfa97fe5ae860 selftests: mptcp: lib: dump nstat for the right test
8e8e55b905d1154fdbe5e06e32ecfb4ceefe1276 selftests: mptcp: lib: get counters for the right test
e898933d5a367dd1f6e86699e9c8283a5037b73f mptcp: prevent race between disconnect() and rtx
91e50c0f4f7c831c7f51815133ebe12209886998 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
e4d094d87df9f7481af02bf9f335819d2663a597 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
44a69c2c8d78fdb744216951ac3b8983f52cfea2 mptcp: pm: userspace: fix address ID overflow
9f2fcfcbd387ac254f65ccffcd3f10095b8f961d smb: client: reject short READ responses in CIFSSMBRead()
775b6672cbe8462bb2955bc7ae679a4a39ca69b1 smb: client: reject userspace cifs.idmap descriptions
7395e6ceed0f5e4496cd777a367ac7ca8b453021 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
3d98272681a4e67b8895c4002caed4ccaffc424c smb: client: pin DFS superblock in iterator callback
b6087f3c3eb4d26e348b22884fb819a1b4e56ea5 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
e1f4b7c2d3aba75ce6564f069c219c5445fa8fa7 smb: client: fix WSL reparse point uid/gid override
14a412b6e2ca2c2c7bad956a4bd01969864a8f6c smb: client: fix uid/gid override in getattr with posix extensions
ceb54c88a0d618ac26937b174aec613cbfea587e smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
128c9035044161b1cf3c8dcb687d72f0dbd431fe smb: client: fail DACL rewrite when the new DACL exceeds 64K
a4149026eff7edc5c78a4070041d3ff7027bf180 smb: client: fix cifsFileInfo reference leak in deferred close
e555529e9a4ebb0350f783444d482aecfc6d00a4 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
6b0fbd1c4446ea03dc9484c4e1cf18ce4dec333a smb: client: fix file type corruption in posix_reparse_to_fattr()
a6148b7f8b5410b7fbca050ba896b93dc648fe70 smb: client: fix file type corruption in wsl_to_fattr()
eb5ecb54bbfa97821893e528fa36d386877d5e28 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
21d85ac384c08b58cd5dd039e379b81e84e128ca smb: client: avoid leaking refcount when cifs_sb_tlink() fails
bf771d468435c15656b557dfea13ea33df03c839 smb: client: fix heap overflow in DACL owner/group rewrite
5025fea25ab99e31e4ecb16cf3205d938faf0883 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
ec3ba959de8d62ad3c96bdaecac6b15dcd8b8b89 xfs: use the rtgroup extent count to find rtrefcount gaps
39a145d59e72b4e4ab43ed452dc91b8e3c047c4a xfs: truncate quota file correctly when repairing quota file
d7528d36a3c9e0feb1034973e780fb8167d3a1fd xfs: strengthen the "is cow staging" helpers in scrub
9679814fdd2aa4ced42faa8ae6e741b3675a6240 xfs: snapshot scrub stats when rendering them
b93287b381dc1704500d4a4d9c827d8810790076 xfs: snapshot old AGFL before rewriting it
a1f8a3c00f4669cc3b51fab143904e48a8bb6f40 xfs: signal inode btree xref error if get_rec returns an error
9e869d7bcb28a522914e6cb4135bf07681f86df3 xfs: reset parent pointer args before each dir tree unlink repair
367bea04c58aa3bb974d76c844dc9fcab83045df xfs: report nonexistent parents as a filesystem corruption
ff75b19634fdff70bc29c49135f399f2e02b2839 xfs: report healthy filesystem events in scrub stats
b071917e520df171b5b99b07a228fd439fec6c71 xfs: release alleged child inode on metapath unlink error
1c53845d24915cd9fd4948b1e7e306026cec6b78 xfs: preserve owner on in-memory btree creation
f85c65713f0d3c7158e948a332bb2d0a53c95e2c xfs: make the rtsummary repair fix the file size too
2f11369dd85fa388d7b780754c8f4bfc7e4178bc xfs: log the tempip after we convert it to extents format
35ff7c55f59c142073efdaa436d706aed9474534 xfs: lock the healthmon when inserting unmount event
6100a620c71013b878c764c269641c4594e98948 xfs: initialise error in xfs_defer_finish_one()
72fdc78edab3962a237f64beff5e3a347edeffb7 xfs: initialise args->total for parent pointer updates
39b6ea674d782ecf2bc7deb8abdda2219ca0a508 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
87ed0f47996be7d8b2e4ae4cfdb59cbd8f01cc12 xfs: fix unit conversions in per_binval computation
6c156c7ff090165a891b3042293f954228dcb548 xfs: fix under-reservation of blocks when repairing sf directories
7ebc1fcda6059345cf5d6d83b239a61565e3b646 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
df5c602e535355c1d23dd5fb272788ffb32f0fc7 xfs: fix short ifork reaping computation in xreap_bmapi_binval
9712d97b089b013e7e8a2d2d0ce4ae97c1fd23e0 xfs: fix rtrmap cross-referencing elision logic
ed135e7f4f5cd5a7b93df79deebe64ef502fa20f xfs: fix rtrefcount btree block counting in scrub
b631a32e6f90b1beaffbe337f595c03cd9824394 xfs: fix replaying dirent removals into the temporary directory
9283d0c06d0ebd8395ba795d4a8dc7cf7b5f8972 xfs: fix reclaimed page accounting in xfs_buf_free
90515c5e47b342fd0f94828f65a6eb2617a3eecd xfs: fix parent rec lookup initialization in xrep_metapath_unlink
7b30b0ac9698a18946a1ddd55c7510f8af2aa3d3 xfs: fix name string recording in slowpath pptr tracepoints
7fdd250d2313f582a615a7895f3cb8cb6d6f5459 xfs: fix media verification ioctl for internal rt volumes
e6ee1695f2faa40788bbbd1ff2be2d4dce2dbf1c xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
e2f250658b243254c3c9d4af6fdc8ed8fb920691 xfs: fix bnobt repair space reservation disposal failure
16bfa4ccc5ddc4577b0dfc27096ac0f977ab71a8 xfs: fix backwards skipping logic in xrep_quota_block
fcaa88c3598c18f12459fb6b4aedd26989816344 xfs: fix backwards mergeability logic in refcount scrubber
0f833b76a97b782f3e58918e6f2f8a94378cd076 xfs: don't stash removename operations with unknown ftype
1b61d9ae967d1b075f1ac0a9cacc21222afa5b0f xfs: don't spin forever on zero-length dirents when salvaging them
8d176c0d8e9f8dc31e81152be45ec4f60ebc3546 xfs: don't modify file attributes or poke fsnotify for dry runs
eef677ae1fa0ef6612fe3273127d9c4fb9c99834 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
c20ee9e64bf980b51598ac8967bc2dd588097952 xfs: don't leak dqacct if rhashtable insertion fails
030b7e6e0e1ebf83701e04104fe6dc3253a4d165 xfs: destroy seen inode bitmap when we fail to add a dirpath
48065df08428de34819727d0f7be74be6c8545fd xfs: cross-reference the rtgroup superblock extent, not block
35cb66de32028cc49e92aa42e21ab0281c40e4b7 xfs: count escaped corruption errors in scrub stats
49d33d0e789bc300122de37542c079838b01b4b9 xfs: compute dquot checksum after resetting dd_lsn in repair
f901bf47164823141e81cd5815736c7975df08a7 xfs: check healthmon outbuffer space correctly
b9b302824945533adaf55a670c7bc31cca3108de xfs: bump lost_prev_errors if we lose even the healthmon lost event
655e531aeb627615e5196739f61decef6125971b xfs: bail out on bitmap errors in xrep_agfl_fill
53a02154b91aee45aed07c11f52c371c254c3632 xfs: always set xfs_healthmon::first_event when inserting at front of list
d0a84af0ef916c0e71635d34e464619e42f42876 xfs: advance the findparent inode scan cursor while holding ILOCK
1f50c2c9d4fa92f28238780ae8b947c9f9c34eaf xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
6f82d8329efd88f2913f3820c2656c351034f9d9 xfs: actually check internal-rtdev fields in the superblock
c30fcb0e68c6e2150a0819ef7ebeb77be17df379 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
c08f27a65d6bb326feb3a716cd30d74080ee678a wifi: ath9k_htc: don't store usb_device_id
a2ac76a1274a8d2b46a919ac1021b423df57fc7c media: as102: do not rely on id table address comparison
a825cb835115c4a6a087d0a7690f781c019fa5fe usb: serial: spcp8x5: don't store usb_device_id
4f656e36db664de385a88af528e998823539a94b net: usb: pegasus: don't rely on id table pointer arithmetic
374fe63d7db1f5c5bd5fa8b73aa7ce3133902cfd usb: xusbatm: don't rely on id table pointer arithmetic
95ef56c2d3249e7fb895c0563cf2be809a091e54 usb: usbtmc: don't store usb_device_id
9fe4ac7622e38f167846cd79ea27394f65500b26 hwmon: (asus_rog_ryujin) Add per-device configuration
2d044a89ed94d10cc795b5f1ed0fa3e29589c569 hwmon: (asus_rog_ryujin) Validate HID report lengths
1ca7ce4da5568aed74387621e690919a4fa74017 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
83e9070428519a15e377cdf1dd01818ee66cc7da media: remove conditional return with no effect
7892bff957d8d7c2b5c669a040e7ef4f854c50d2 media: qcom: iris: fix runtime PM reference leaks
b93c921a570f6af18aa5cdd389a1dc2f15d72042 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
dc13a3d7d2bab7e4a55cf82f473c941f2d998f0f scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
f67b06949c2ddcf9348d093dd0707860b6ab85b8 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
23d2af301159b15c8631b1af4b7d9a0c85f80303 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
04e843fe2657ab0aadbd033ebe4e7d7595fc4ab9 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
12f0accd2d40e3cdfd6726969d5aca66d39d5605 f2fs: accurately adjust free_sections during free_segment_range
f5f40f0e876c5ee5a78b9b49efaf7ec78645d06d f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
19de7fb38208c3a60eea7300cdc038460abe2c4f f2fs: fix to reset all pinned status during fggc
b4a6829f4b8200af0894a81b254533906d5b0563 drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
a36c023dae8bad6f12b64e784b6b570add048f0e accel/amdxdna: Disable device buffer exporting
6bd073e352a289630834ac9f587d1dde8baf1e9e i2c: designware: Global register definitions
83add9915223010808119549fc0ca5b871c4f720 drm/xe/i2c: Fix the interrupt handling
92322210e51862a5ecf3d49318394924c8f56a4d platform/x86: hp-wmi: Introduce board-specific feature data
f1bd10842354a4742b1e6bd3f7cc832d4d70f130 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
077b4d75eec543aae04a1e8b18417a8545830c51 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
0b704a5a84669c939bb3f353313548649ea7caec x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
5704f385dd59d17ce8917940004e3a0681f9e13b EDAC/altera: Use parent device for devres in altr_portb_setup()
e21222d150fe6fce81442ab037357421e58f8d6d scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
e036007c33342292712dea621e3cba9d2980861f scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
fccb94c76dd844c22b9042d93e43799acbfbc8af scsi: qla2xxx: Skip vport under deletion in report ID acquisition
89c04b9fe23082f3ad85c0c61e6e239ae2c56156 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
2fc133649a8a5a445a220bf6d8c33f206498b860 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
0a4012ae1ad31189ae8c7464c273331588dade84 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
fea0f9c710591e31cc81cd6045b60fe9a36b4bb3 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
3a7ebbc71bfb633e06dbda73b10e1a8ad42bfd51 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
561bdee88fd492c7b490b753bc46c3b0e073f8b6 drm/amd/display: Propagate HDMI RGB quantization selectability
b90bf89d51d2907099772aa2c74b2dae962efdda drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
bc807422261c5b66fc857eda4e747008c854876a s390/pai: Use PAI PMU index as parameter replacing event
0afaed2e61a9bf0d1eb62e312faaaf413357854a s390/pai: Move locking to event init and delete
d9c6b96fa861ad16e35441bc672339a790775891 s390/pai: Support CPU hotplug for PMU PAI
a96810f134f271a173f4e468d0f6ee21f304fe85 x86/mm/pat: Allocate split page tables as kernel page tables
e9fafed63cb0c76c0c46f9743e836baf8e2c4376 misc: amd-sbi: Add null check for devm_kasprintf()
b7da79c99ac8279f5c6379b7f2f5aa7923eb3323 x86/mm: Fix and document DEBUG_PAGEALLOC
34a321eae3b8670301e7d1fb679090e8f15743e7 mptcp: move the stale logic out of retrans scheduler
31489437a7806f549eb7ef74cf35ef16ef9a9bcb mptcp: avoid unneeded actions on subflow reset
a97d06e247332d290a0abb7c7a76339ace9ab428 mptcp: close race between scheduler and state change
e2a2c2ff158e3bdda987258beb2059e19e71485b mptcp: fix bad accounting in __mptcp_subflow_push_pending()
4c183a66ef6614fc22e8c00c0569f4f9487ab8d3 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
d441836cb966282217a9afbcae29e74b1fd324fd selftests/landlock: Add tests for whiteout object creation
72292cdd8c62f82ad504ce6e9dc39ab55fe66de1 selftests/landlock: Add audit test for whiteout object creation
ab8c756fa1a2d22d7194b1188c9b964466b901b9 sunvdc: fix -EIO issue due to lack of retries

--===============6205786696931178150==--
