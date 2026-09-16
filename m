Content-Type: multipart/mixed; boundary="===============6845684335153029821=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 16 Sep 2026 17:42:36 -0000
Message-Id: <178958055658.3666208.13788074157248959303@gitolite.kernel.org>

--===============6845684335153029821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: d8a784d12b072ec84ce502f64128309a600e6c32
    new: f7622ab32cbbe9543b7630a388889b67ecc0d3a8
    log: revlist-d8a784d12b07-f7622ab32cbb.txt
  - ref: refs/heads/queue/5.15
    old: 4a79ed17a54d20373d627e87dd7265f42e0a12ba
    new: b7a526efcb52e866cb3426e15476d741075500d5
    log: revlist-4a79ed17a54d-b7a526efcb52.txt
  - ref: refs/heads/queue/6.1
    old: 9d74edcf8bc871a5c280249c6ccf3db84fd8e28d
    new: 2c6c458295fd7344962c76d1e1f6c9e8f356de0c
    log: revlist-9d74edcf8bc8-2c6c458295fd.txt
  - ref: refs/heads/queue/6.12
    old: 5e1eda15472583b09f2063e33e6b19f65a8121cd
    new: 057f60ac15fa0294e0a6329346503a06098f68db
    log: revlist-5e1eda154725-057f60ac15fa.txt
  - ref: refs/heads/queue/6.18
    old: fb96ef94eada1ee5ef90beeb976e803351721106
    new: 8b8a13be39d07171cf807dc523fe8a1fbb32de42
    log: revlist-fb96ef94eada-8b8a13be39d0.txt
  - ref: refs/heads/queue/6.6
    old: ba0d6b5a04563e59cb95557a3f03038801b4c5e7
    new: 9b7834ef395e323eb48ce39d12954a3c97ce8215
    log: revlist-ba0d6b5a0456-9b7834ef395e.txt
  - ref: refs/heads/queue/7.2
    old: 0ca104fd0548438fca3c2b800231d9a08dd4320b
    new: da5a1ac18c00760ecc922be9dc92179ccdb52d4d
    log: revlist-0ca104fd0548-da5a1ac18c00.txt

--===============6845684335153029821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8a784d12b07-f7622ab32cbb.txt

3ee64e79b81a129ebb4e5a190625e5d92a7d98d5 batman-adv: dat: atomically update mac addresses
2cc1af7d83da7dbfd6dc24c4eca2847b7bd02880 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
6b15ee6d121cd85100ae8b9c3d7cf7f448a9a873 ima: return error early if file xattr cannot be changed
0554770a4e635e3ef6a9a303535d929487f6940b tee: optee: Allow MT_NORMAL_TAGGED shared memory
d9615a45a08d85ef7b6584607be6b92d64f159dc PCI: Stop setting cached power state to 'unknown' on unbind
c54aadc1a9fb1364c0efd964908494722db0c002 hfsplus: fix issue of direct writes beyond end-of-file
a21eb5d6d34a585a6f1d2a64339ae72ff0776fd6 wifi: mac80211: always allow transmitting null-data on TXQs
82d710aec0a3e3ce6d45684e5abb0b2dde149585 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
194cb180c2272bb019934f1a00c1737c7e14a204 bridge: Do not suppress ARP probes and DAD NS unconditionally
fb31b523ea5af6d32f88c5bb4c6d781c326555db soundwire: validate DT compatible before parsing it
15c421f3240ce41b1f3d63236fd888a74dfea839 media: rc: mceusb: Add support for 04eb:e033
e36650ba628fadd7ab2706c7033a40dd267d55d5 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
c7c7ce69a2815244c8b5753c5545f20879d97b12 thunderbolt: Keep the domain reference while processing hotplug
02800a874395499df7373767b6650537e3d35da2 thunderbolt: Set tb->root_switch to NULL when domain is stopped
216ead8820d19129fd1df030efdf7f4eb3089946 media: dm1105: fix missing error check for dma_alloc_coherent
803a8c017ca77a01907a6ba7f4092e5137c80c00 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
460397834397765fcbc22591f44d288882c5da52 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
893a809c50ef7dde4b815508ee51f1dea7945693 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
739cd1556a75936a899001d183f4da4264ab444f clk: renesas: cpg-mssr: Add number of clock cells check
12a48f04881c63b4634948e2194b13f0a5b05305 ASoC: ti: omap3pandora: update board check to use DT compatible
0503b9b64c788a286b86147bb64438b111ad27dc mmc: davinci: avoid NULL deref of host->data in IRQ handler
fad3439c7a93658667f72d36fd38de770a7400cf drm/amd/display: Fix CRC open failure during active rendering
c33b0063052f99b5bef33e11ad94f52407329bb9 hfsplus: rework hfsplus_readdir() logic
d2b1d28cb6824972074371201857d955e9c621a6 scsi: pm8001: Reject firmware update in fatal error state
ee67436af7b8f8ee29cf4515f641d66d15618d86 scsi: pm8001: Reject non-fatal dump when controller is crashed
3ec93c5467da9d5c32044db95d7f09ca72a6303c crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
1eb6e445e9fde1fb0bd9aeed9a80b149d797c9ec crypto: atmel-ecc - add support for atecc608b
0ebaf505eedcb7c118231b66d4b0ad385f733329 media: imon: Add iMON VFD HID OEM v1.2 key mappings
2a9b5260d831bc47878c5ec6f87342d18f360c9f RDMA/mlx5: Use QP port when decoding responder CQEs
c4c79af201627282224a8e20d56d8134acfd6639 mailbox: Make mbox_send_message() return error code when tx fails
669a6e4a4095646b68ec31734cd5100dc712258a ALSA: usx2y: Drain pending US-428 pipe-4 output commands
b06c053d87aad9e23a750f8dfbaed4ccca8abfcb 9p: invalidate readdir buffer on seek
49928f0dd1a4647a3b6feac6781e1a60a8797993 arm64/daifflags: Make local_daif_*() helpers __always_inline
d72684e5d1cec215252f802ac95c24e8346613db 9p: use kvzalloc for readdir buffer
52ec37f66995c4625edc9aa6030c78a70528e260 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
395aceeeee486791c0284265fc40d5132bf61dbf wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
fdf7635290c821180a52316a015098747fa1aae2 bitfield: wire __bf_shf to __builtin_ctzll
c12c88131e80fa66292ba02c59f48e38b8ed5af4 net: usb: qmi_wwan: add MeiG SRM813Q
5002e26f6b69a508b3bc09c3ac3bcdc3a13aca6c net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
695af49a9562e311470f89a66662645f28b164cf net/sched: sch_drr: make cl->quantum lockless
85899fbfae98b12bd952668b31ce5315d4d4a35b net/rds: Don't sleep inside rds_ib_conn_path_shutdown
4099751f602b39378d9b6fce29852aed0358fead befs: handle set_blocksize failures
394814389dbb66705a8fdaf864cdc45c00a306b1 affs: handle set_blocksize failures
8a058d04c3c31c255638c6384558bbbeac2ffee6 bfs: handle set_blocksize failures
f7c7fde853ddc034ffaa2523e5b282d29d055275 minix: handle set_blocksize failures
20d9e1d4bc1f6d49a8f7f2ed22df8f0bc5d968f9 qnx4: handle set_blocksize failures
290790ecae976abdcfe66d6fbfb08b386988d414 jfs: handle set_blocksize failures
623adb531f8a12816c8e1f3abe0ba5903c07ae7f hpfs: handle set_blocksize failures
5857d68a561003457a261c747adac561840c773c omfs: handle set_blocksize failures
d7471ec0197d5e5b61bd5d8bf70f6c752ff10d59 isofs: handle set_blocksize failures
5e61dd2ad0acccc904b3c63fd392c41fbec04116 usbip: vhci_hcd: fix NULL deref in status_show_vhci
4d133070b3845240df5b80070132032797dabb5b usb: core: hcd: fix possible deadlock in rh control transfers
0b2562e818774cc48d3433233613e004c49b93e8 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
edfcf2c45dd3573efb3d3afb1e80a069894a6a40 serial: 8250: fix possible ISR soft lockup
702ead6b25fcc1017e2f5a59d104ad21474cee8e usb: host: add ARCH_AIROHA in XHCI MTK dependency
82e460e2de7c6f2c729fd5630b18be62399e7ee6 char/nvram: Remove redundant nvram_mutex
5b5a8d6faff8ffeb068d2f7ec5736c891ed5fef2 netlabel: fix IPv6 unlabeled address add error handling
7bc8f3c52733c50d5cc34c19487da7734ab47c5f rds: filter RDS_INFO_* getsockopt by caller's netns
963f243ea7cc89b4464916f283a53c9da6f56b5a rds: annotate data-race around rs_seen_congestion
56125d732e970999b9b8f19b1012f35e5b9eb172 s390/zcore: Removed unused variables
fb1d9dc01c71c06cd116368fac4e33228046c689 clk: socfpga: agilex: implement l3_main_free_clk
685e08f0db71256d00c9fc100f067a6b175145ed thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
11f8cd415bdf95ffe0db6945d1f3d9dabf31c2f1 drm/panel: simple: Add AM-1280800W8TZQW-T00H
60a156bbe8a0596f8d0cb002f65d47db86cd71d5 mips: cps: Assemble jr.hb with an R2 ISA level
7ed033a8bbd4ff8d090692c03c729bb667321b10 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
f1f473f977a07065417d71190a88bd14cf2eaf36 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
dfa4514fd7511ce30f3920a2ef99b197557c6db9 ALSA: usb-audio: Add quirk for Novation Mininova
0e6fb778d454505222b922a7b52b18c86dd63240 ipv6: addrconf: fix temp address generation after prefix deprecation
f21972a0edf6e580ca62f298eff4afc07f583da7 drm/amd/pm/si: Fix updating clock limits from power states
9cb16ee441f83806715cbf36c0c8cbd1ed9146f2 ACPICA: Fix condition check in acpi_ps_parse_loop()
ae3353b485d8168f472811b0ec121b061bcada43 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
5f09a1c454b11a78312eee79cd7931301610d437 ACPICA: add boundary checks in acpi_ps_get_next_field()
d6df357129b0cf46f5b2e60df1da3ff043873c85 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
dee9da12810f0262e28cb579c1e5b35dc52f007f ACPICA: Prevent adding invalid references
51f98c1382f3137f1f09030cf41857ae17b8fc03 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
d96a25bd1426439b50d073c55c8d8e77486c4b53 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
0b130f233b1dfbce7b9682e54b560c254a2dc796 ACPICA: validate handler object type in two places
fe8b5694d96d13ec046a69dc53ce2b13ca1c8116 ACPICA: Add package limit checks in parser functions
1139821e1a764c0d9982aa5d0973c89ad149f587 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
dee65e6f034c7a31e7168e16ffaa69264238e47c ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
dfebfa0190dad4b7b285ea3c9fe1b0b18ccb4ba2 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
810aac57555553dc55baef1df3d8311a4373246b ACPICA: add boundary checks in two places
8b2170aeaee6130004eac10f4b0cb35f80aca5e3 hfs: rework hfsplus_readdir() logic
a853eac53052d49b7c9da82aadafcfea2008c994 scripts: modpost: detect and report truncated buf_printf() output
03e78f8bba8124ae91de822dfc05512a535d49ed ASoC: Intel: catpt: Complete coredump handling
5a4e9bb417a66d5712a00d3dd179c032895c72b5 soundwire: only handle alert events when the peripheral is attached
34f3bd4eb9faea8054239eb22b10cbe2e018242a mmc: davinci: fix mmc_add_host order in probe
49cb32b5a71192667e11544c36f63f41c42f3378 perf/ftrace: Fix WARNING in __unregister_ftrace_function
1ce8d2f4f5d9c9778616ba08871fc9de36b6f403 iio: accel: mma8452: switch to non-devm request_threaded_irq()
f5d0d6b58b6d3d9010b46cdedadede1ad3badfe3 net: ibm: emac: Reserve VLAN header in MJS limit
2d2cc5134247f0c5240f9571f9bac553baf565a7 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
afab8b0de814ff24f18e04e4a0a3cb0b5f1c86cf ata: ahci: fail probe if BAR too small for claimed ports
bdb32e0bc17079d49c5ad4c958a5c84343ce6e06 net: qrtr: fix node refcount leak on ctrl packet alloc failure
f1b9efff7d794ce26e7f15710b902948b6e9c6b1 iommu/rockchip: disable fetch dte time limit
67322e51a2b93e4e6bc5aa99b4e3a3e71c0c4ce0 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
72e4476ee512dc5bc19f2da90ee338b782c4f996 ALSA: seq: oss: Reject reads that cannot fit the next event
7d5697cee8d0f0d3a70e3fafc3f5252c4a95713c net: dsa: sja1105: flower: reject cross-chip redirect
5f7297db83777713b5092d6350637cf2586289b5 xhci: Prevent queuing new commands if xhci is inaccessible
ccd6d37ebfe51dddbee85faa88efd136cea9b853 clk: keystone: don't cache clock rate
329052831a67b992be8fa645cf96445eb25fb202 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
f2fffe134c01415af12099eb790f620a5d9fa35d ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
68f9a6fb763114d288967ea4f6ac386bcb636b7c wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
83e60c712d320300861f3a8e7fdddbecd8fa669d RDMA/mlx5: Fix state and counter desync on loopback enable failure
68599257d6da3e4bbf4eef9fc1a0d0f09cb6a06c bpf: NUL-terminate replaced sysctl value
5ce27b44c7925dbd69d4a2b113cd259c1fb1a9df net: cpsw_new: unregister devlink on port registration failure
7e4371bf86deca21f5134a85558328d4df2e3348 hsr: broadcast netlink notifications in the device's net namespace
d96611c4b3f29f77f439eb2fa70bb83b2e869c18 ALSA: es18xx: check control allocation before private data setup
736d2d61ee4f6dadf24a74c81a174a5edd394b98 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
35b975634d7bc3a12cc25faead331a3ee91c9ebf btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
e002f15a4510486672343b9d2e7316761ba9283c xprtrdma: Add request-pool slack for delayed recycling
a2b0d30b2efcbd8ce9c15d0d7c7c6fb91af0743a configfs_depend_prep(): pass configfs_dirent instead of dentry
07bf1d504191e120f605666cedc7cfec667002a2 net: ibm: emac: mal: fix potential system hang in mal_remove()
331c922cb307679fa3c4c5c6959a55f914f6d570 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
471ccf51571dc871874724b09b24d4a32d854ad7 wifi: mt76: transform aspm_conf for pci_disable_link_state
1bbb936b82e957e1582507e89a70709b12be81d3 hwmon: (adt7462) Add of_match_table to support devicetree
6fd8e94526377f125b6ccdc422a67230792f3463 ata: libata-pmp: add JMicron JMS562 quirk
98cf4a078ed05a75085ccd98d93e53ae2dd42267 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
487008ec3f7f81ba987d075ebf3fda53fdac2bcd sctp: Unwind address notifier registration on failure
d7f40505a74d2da2742db8e0bedc9d80f4814892 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
1df05f91763ea44bec8ac388cba25675debe1ca8 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
622c599ba6e21cf9a8cddc4ea504a0cf81a5f1d1 Bluetooth: L2CAP: validate connectionless PSM length
a771035326febd46109f803684f3e140f36952d2 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
73e90e7f165ba1fa0481756e12b360dda88cccb4 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
ea8b21deed52c7a057c5bf1987596a0157d86072 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
3bdec346542678d945018b3c181226f820e0a68f sparc64: uprobes: add missing break
6515dc73345b49f9efe4efd54983da4f25fa8378 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
7547046ff24a3157555056d383f6db68834e7c86 ipv6: Honor oif when choosing nexthop for locally generated traffic
cde22962b9c5a0fab206512918ee070d6373b292 vsock: use sk_acceptq_is_full() helper in all transports
f8931106ef55401cbf85ace733a4ca7a049c1201 e1000e: limit endianness conversion to boundary words
9ed13f1c36d295285ffbab14c9c78b2c006b16fe net/sched: act_csum: don't mangle UDP tunnel GSO packets
df254fef9912733fac17a659562ec6c0cb4794fa sparc: Disable compat support with LLD
2d33d3c34bae89dcbbdce60b23dc9e92da0b8543 fuse: set ff->flock only on success
448196c8b7ace4f143239d624039121efed0098a scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
462c35cac0a2dec50e41fa747329ccc80e724581 gpio: pisosr: Read "ngpios" as u32
3b977bea0a0a913293b979f081de8cfa47a8f643 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
6db291d56fa9ff48d22e87436a6b69fa62f66e00 leds: uleds: Return -EFAULT on copy_to_user() failure
346b8bf4e039ebadff55c3b11358817183fc4bbc leds: pca9532: Don't stop blinking for non-zero brightness
569c46655213a85cb67ef7be46766966cc41f330 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
b155063e799b94110300ee05f5dc91d8aa747be8 PCI: iproc: Protect root bus removal with rescan lock
561be34a1267b785915e7920a17f19172f803f6d PCI: altera: Protect root bus removal with rescan lock
bf3c1284631753fadd6b5110b82991bdaec23e23 PCI: rockchip: Protect root bus removal with rescan lock
becac61260d2e4de9b7052c855521a0116f17e3b PCI: mediatek: Protect root bus removal with rescan lock
e6c896b23c87392adf4bced1b89bacea31b3bc61 md/raid5: let stripe batch bm_seq comparison wrap-safe
27b453fde538d0ee1136b1b6e25591936ac391db f2fs: validate inline dentry name lengths before conversion
45ff2c3f05a85299ab60b48890083e3e334b1f3d rtc: aspeed: add AST2700 compatible
182a125a2cea250862da6f88f26e26b2d0e0b924 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
152119ad9a349a7e011c29222703d79f6b66a85c net: au1000: move free_irq out of the close-time spinlocked section
273b91c8bd0fb3b6659f684975eb3e96507b6607 rtc: bq32000: add delay between RTC reads
6c185d77c513384876e6eeee51c321acea08935b fbdev: pm2fb: unwind WC setup on probe failure
9002d9a133ae5a8997f253108f7626b0639ca6b8 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
6c4a043489ac76953c3d95752682bd0d0942ad7c netfilter: nf_conntrack_expect: zero at allocation time
cffee034a383d13955132f1c638c491899743724 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
2db270325801653209e82815198c66dbbc2c940e xen/front-pgdir-shbuf: free grant reference head on errors
5f83bfb9770d47c7d821cd19488c0aa8a9d3dd20 freevxfs: don't BUG() on unknown typed-extent type
483b384952b0af4c0f638e92007a14dfe14d577c xen/gntalloc: validate grant count before allocation
0cb760c925388d30151850ca6741739282afd371 ALSA: usb-audio: caiaq: validate EP1 reply lengths
90129c17a62b87129eff6a2b09f32e8a754e0c05 wifi: ralink: RT2X00: init EEPROM properly
617fbff93a301fd07f68da0ac562e47c3f6086f3 wifi: mac80211: validate deauth frame length before reason access
97126a933927de3c8fa7cfcbba01b6aba11bcb41 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
30109ac7fa2ddd830afeba24219e2328b4059c58 wifi: libertas: reject short monitor TX frames
6bbbdcc52303b51575106df91701c3c8ca0cb096 gpio: dwapb: Mask interrupts at hardware initialization
4fa1199733a5c5964f3e41dec879a5dd60eb5172 wifi: libipw: fix key index receive bound checks
a8be971f4f3ffae207bce58138cef37e8599cd1a netfilter: ipset: mark the rcu locked areas properly
1f7df5c509b0b2f1179e17066b4820637ddbf222 wifi: rsi: validate beacon length before fixed buffer copy
9b4b818a0c9c2791b92d2bf4800871e68a52fc14 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
478dbbd6b08a619e9ebad422447ae4e11b2bb5f3 btrfs: fix reloc root cleanup in merge_reloc_roots()
0e6d943d1292852f8972dd4394b00bc7b7fe482f wifi: iwlwifi: mvm: fix an off-by-1 boundary check
e65ec2ab91cc56b71e22dede7d1dc9a6d5e513b3 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
00792fbc1baa505360690565ae25b27a3bfa0891 arm64: fixmap: Allow 256K early_ioremap() at any offset
a06ce2f0cbf46d23d033bc3fd0ec34f4022947d5 arm64: kprobes: Allow reentering kprobes while single-stepping
bdc5f996ba96a564b3633c1747c41bd187e8ee99 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
eeff2b913e9cfe31e64d6d1ba985222709433dd2 wifi: iwlwifi: bound aligned TLV advance in FW parser
dc9f8b0c66b9a3012b973a6aa485170d23ca4db0 wifi: mwifiex: replace one-element arrays with flexible array members
d6bdc43eae5fbc2da41f68c54bc5fc7b8b63670c wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
38084260146d06faf94b4e2d03f1975a5a884ca1 drm/gma500: return errors from Oaktrail HDMI I2C reads
11c248aa9cab9ca56ac8c395f93410431ee8b98b phonet: check register_netdevice_notifier() error in phonet_device_init()
4e978224d99369c876e49c2b6507aa43bb1b17bb ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
9891b59667e3951f0800814e95745d72221c6a93 ice: pass the return value of skb_checksum_help()
77bd8ca25e69fc83c81eecba09363a3253b3c508 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
ed04057c681330e553d97fabe172a490ea34693b cifs: validate idmap key payload length
2898148d3e9d74513803daf7da61a12f30009f2a wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
e79beb58e80c74ccc406ed50c997092f38b7adc3 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
a46ea838ee8d8bd2a5f87924aff162be193c72a3 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
3f962f61edc078efa3cd2474842e5cb3feab98f3 vhost-scsi: flush backend after device ioctls
8eebd491cd0ad5f32709707efdd4e9a470d3c46b ASoC: rt5645: Perform the initial jack detect at probe
29e5a64eaf57976603dd93d9b7e5c677ba0084a8 clk: at91: pmc: #undef field_{get,prep}() before definition
3e39fdc5e34966d9c298a18ef84fa45bb77c3fd6 ppp_async: drop the errored frame instead of resetting its headroom
d5da019abf4d80c0e2d95b55b665d0d3fcf736c5 libceph: Reject monmaps advertising zero monitors
f0a092d8c24ac21d68282e4415c6b88c5d3c4de1 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
159554e4ce2b215b90b2608ff4478c2dc4e78f86 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
9176ac4913350632559d890b7cfe392721f042db ARM: 9484/1: enable interrupts when unhandled user faults are triggered
033855646f0e36d16f1b12496a43a3db1d508509 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
b09717ca2a7350419c26d4027b6bb42834a59804 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
829d96b8296d2a0e29913216ceb5cb716931044a selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
400d2e03b3fa140244d70fffb12aca4ab1f49bf8 net/sched: act_api: budget all shared attributes in notify skbs
c9fd87cbca89f74d481f139cb5e1f0a33e8a33bf net/sched: act_api: size the RTM_GETACTION reply from the actions
3a2a45e9b4d971f79899cecbc36cbc01ce716a27 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
39777f05de85d9051f99cf10aaeb02f373254487 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
a441acb6368222dbee25fe6b5d527e6ed46288c7 net: amd-xgbe: discard rx packets with bad FCS
d5b7d68fe6bc555cd7aba6df793ce7ea286b4f14 OPP: of: Fix potential multiplication overflow when calculating freq
40ba6aa8b1de1deed85d2397ba6468f1711e5e80 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
75171b1f9423d7726e9eb44de5a643f685c83eaf Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
76ce1a92989cd342e46b05856a52d3851e7673e8 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
21d300526f9469f1a8e1d8a3108fc087b0bc46f4 ASoC: ab8500: Reset the audio block before configuring it
78538325bc14ba4bf8a1b7f6f372a7b3d502f0bb ASoC: ab8500: Repair the DAPM capture graph
8ded7b32a29385d684782466032d47b603607069 ASoC: ab8500: Update to modern clocking terminology
4f0f1981a2ea3dccef0f89198bc090d73bf08518 ASoC: ab8500: Correct digital interface format setup
5e89fd83546d5bf81795265ffb8c90adfba5f348 ASoC: ab8500: Validate and program TDM slots correctly
0dabfe6c2d828a1ee2dfbc82d06f41812f8a1de6 tty: make tty_ldisc_ops::hangup return void
5b634d8df512141798752f369d7ee39ea78b29d4 ppp: ppp_async: simplify tty disc_data access
4923cb97ba36ef4607ab964144e54de7543490aa ipv6: sr: restore network header before routing and forwarding
77e5d8e98f144ace820a42b1292f9ce479fb152e af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
d7f7bc49731e5d5e6c803baa616f522ca903dfb1 staging: fbtft: make dirty_lock IRQ-safe
4d5831df5ac5090ae94a2631481ba11cc1591b25 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
a058cd9a41fd55614f9aa9dcb092fb4d32e10f71 btrfs: detach failed sprout device from transaction update list
1dbb66fe9ea2ff57eb122f1bde59ddb5e341111f ASoC: ux500: Fix MSP stream lifecycle handling
7dd5a0ea01c7b1ffdff616679c675f2e7ada75d1 ASoC: ux500: remove platform_data support
26e03940a601e0c50491af0de734a4670e9d817b ASoC: ux500: Propagate MSP setup errors
aa44f0fdbe719dda219e429501b6a53eeb2404df ASoC: ux500: Correct MSP frame and bit clock setup
0752fd4c36a5b370461e049b7b9a22da77279ea1 ASoC: ux500: Validate MSP DAI configuration
5e3077e22a275d88139516c979bee2e5ed44a4d1 ASoC: ux500: remove stedma40 references
dd9904739ce6a244aa185f8d400b50325f2ac2e8 ASoC: ux500: Request the MSP MMIO resource
9babfc90bdf5cbe0ae0af067ffd5254392fb5272 ASoC: ux500: Program the MSP FIFO watermarks
c39c5e876a632777a52835da9c10b3658d2ea5ea btrfs: return an error from btrfs_record_root_in_trans
c7da836da27cf5ef2dd7ed121d3e75588d908e5d btrfs: do not force reloc root creation during qgroup_account_snapshot()
7e617fa347bc2bb687a4d594a8d6042714c3a10f ipvs: fix reversed sequence option serialization
2b7c8b5b96ce79c994efd483023240aa278d8197 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
e40e05558117987da0524269eb7267f993b7d10d tracing/probes: Fix use-after-free on field name/type of events with multiple probes
c45a1f53b248f1e01ad732cfbbaaa489b68c7d0b bonding: do not clear curr_active_slave prematurely when releasing all slaves
385c6681f6f46963fbb2ac67fbd849a345a6c3d5 net/rds: use wq_has_sleeper() in release_in_xmit()
d022b640ee42f4fe97a4645127a6f7aa93a24ba6 net/rds: use clear_bit_unlock() in release_refill()
c417994729ca57ba7235126e96f7f4f11b8a47bd net/rds: clear cp_flags bits individually in rds_conn_path_reset()
4cbf3f4f8239e649ea3dfaf1b6330d2eb6c802e0 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
6a6a34b41b135cbc98609cc9260542df002819fa net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
85b46cd880ae75fd241d214b23ec9c147a51dbb0 net/rds: acquire the fastpath locks in rds_conn_shutdown()
ca9fc2bf5a269b493b2e27b6d9fb016f8359b3e8 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
3f0e301574ccb7a5d4f082ad2270559fa8b29fe1 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
6f2675895972e44f7d38282d5153511796936fba ALSA: caiaq: Fix potential double-free at error path
5264dd819f3316e1a8618f9523006a5a3dff8fa2 bpf: Fix NULL-ptr-deref when showing a void BTF type
b6bda091a62cd41ed0103a8d122fef18be80ca60 bpf: Fix NULL-ptr-deref in btf_var_show()
079bb15d1b43701026b53cd2c92d4b2180e6120a bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
4d8074bf8616eb2b7edca35460f573514025f5af net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
69616019493927ec4ee76a30c9d31850de7272f5 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
dc5b3e77aa172b1ccacfffb813e9f516455077b5 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
b9316a06b9f05c7a088231bd04635c89257ecc18 vxlan: reject dynamic fdb entries that reference a nexthop id
b6fb1cabcdce0895f9c5ddff95be3f158fac140e net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
0e35a0eef2bada8205f804905ab4274e33c8b824 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
5fbd338f3a4c0019784b285428a9580e5ca2a5a6 net/mlx5e: Fix setting RS FEC after remapping
47746364ba2d28ab347e6062c56dc9787ea647ab net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
a35a1b78cd56742e55ad5005a9dd30c62c188668 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
dfdbf3b280b737df206d89b5d9426ed256a309dc net_sched: sch_fq_pie: implement lockless fq_pie_dump()
e6d4d2dfdb5df8c2530f593db6f4c2f4387850da net/sched: fq_pie: clamp quantum in change path
2438b5a94c4666eda3a944a0f0466923e0969a1b net/sched: sfq: clamp quantum in change path
2ff90920e42c89bb5aa99cb1df977fed73240012 net/sched: hhf: clamp quantum in change and init paths
1fb6d8508bae4ace224c062bb326fdda5b53c40d net/sched: pie: clamp psched_mtu in pie_drop_early
a10fe38080515bdbe77ca200edfe481b637b905b net/sched: drr: clamp quantum in change class
f95f17bddec2866027cdd9ada4656d4543758b9e net/sched: ets: clamp quantum in parse and fallback paths
f59f4295a59ae5df389ccee792c1886d2d995c11 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
ef908efbb61151d81bdcc0445a21c9787549250f ASoC: bcm: bcm63xx: Publish the OF module aliases
6e8130ece0fa1d8b13b02377dace1ac6cfe9d55f ASoC: Intel: SST: Publish the PCI module aliases
e2ac3f93904dd9a42ff173135a1641a63b20d06d netfilter: nfnetlink_log: cope with concurrent instance destruction
36090db64dad7cb4d52509984387b144a93b64f9 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
c4392c868e2907721bf9b95d6ae19181b6ba3838 ASoC: mt6351: Publish the OF module alias
5aaddde0dea8a5747159468e7d3594f9ccd8e767 virtio-console: call scheduler when we free unused buffs
e1c37de11d531e48c083de7fb1a53f8efd3fcd99 virtio_console: do not free control-out buffers on remove
c280ff12bcb18547ec8d0a59d69d1c62a964499f vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
ee02314ef552c96d9db673dad7bb94e39c7f72d6 virtio-pci: return IRQ_HANDLED after non-zero ISR
68ee992e46b7a056157a43a53ae75946e88789f1 net: ethernet: cortina: Fix budget accounting
1f5893657423eac17011a55311f2cfcf74d76552 net: ethernet: cortina: Finish RX updates before NAPI completion
1a1185476f6e0115c716725e9a19c09cc8e5f1dd net: ethernet: cortina: Count dropped frames as NAPI work
3ef78a63194babbe14519415002507aadea202f3 net: ethernet: cortina: No mapping is a dropped rx
0a298183e71b2ee0bc10bc43ddd7fd6c457efe74 net: ethernet: cortina: Count RX drops once per frame
2dbcef2d2cdb499e1053d0f2d69ae02f344647b7 net: ethernet: cortina: Count RX descriptors for freeq refill
ee2c7d6295a5b30d237511231520199bfa3ea2a2 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
4daecc42d68af7e9d1b7f7c3f444642b703e29fc hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
f0143913b33abdca8f261a4cc1dcdb8952b2fe55 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
d988086e438184b42cc8be7f1c9a7905fdfa0f27 net/sched: cls_route: free emptied bucket on filter move
01bcb4960875f2204513096616d907a4b023d6f8 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
bd39f1d700c3f860967f11fa7fd1159f29cadb2c net: sun4i-emac: fix missing of_node_put() for phy_node
02b68f0df51542e4680eaaba3fcf96c61d57cc56 net: hinic: fix mailbox segment buffer overflow
18ad635253ee2c4c3bf2ab07a007e95f62d3386d net/rds: Pass a pointer to virt_to_page()
458571a72905be9698997e25a85b17c2ed023eaf net/rds: fix tcp stream corruption with large pages
b6951efd64cdbbaf59ddd338b86f8a9e4a9ef592 sunvdc: unmap LDC cookies when the descriptor send fails
fd9f8d6faddaaf71b31b0c7fa314cfde0ea9e3ce drm/amd/display: set new_stream to NULL after release
37490fd1caa900bde6d7ff8d4aa58de9599832d3 Revert "bluetooth/l2cap: sync sock recv cb and release"
e14a0e642cea3f4c2c552db2df7a8dfa18458364 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
19cc21696eef4600089cf4859566091962c0a16a scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
5c6ffb1f33ecdaf7eae89a77399deb6fa6975f06 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
d21682d65e9cd6c3a03870960b6faa2b84ee3dce powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
c7c81a7433cd5a990664edd1052902e3262df82d ipv6: fix fib6 walker UAF on seq stop
69029d8556ab0aa1bc8d61505b38aeb7e267f344 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
07a397360e92802e0b0a419937c62321a576b147 dm/amdgpu: fix malformed link_settings debugfs output
5ad2516b9ba6d1cda2ef046bf9d83eb3351c015b watchdog: sunxi_wdt: preserve boot-enabled watchdog
1ed8dad61e0483d312622335a86ecac67291f2b4 ufs: create the root dentry after loading cylinder metadata
89f3d77ec6b512fe4d09d31d00360b821b2d67cf ufs: validate cylinder group metadata before caching it
ed10e81f2edd07a8b0e97b24cd7b8feb1cd3abdd tunnels: Drop stale dst when building an ICMP error for PMTUD
c5bcb137869b52eff7d6c2c5b0e92ec27df20701 tracing: Free histogram the var ref when its initialization fails
e7be9e319903c3c10b0a35684fed973c9935787c ASoC: sprd: validate compress buffer sizes against fixed allocations
25b9932dc0e5ef9f4ac39f2ddebcd985ad42b753 ASoC: sti: initialize IRQ lock before requesting IRQ
8151a1e8d41a9f8e00100ab6a91970294ccd6251 cpufreq: zero-initialize policy cpumask before sysfs publication
270424ac55df9d35c31d94aeabbd206d2e3a7251 cpufreq: initialize policy rwsem before sysfs publication
ea8f3c4dc896c16b941e722d584a2309ed0e1c60 exec: do_close_on_exec() before taking exec_update_lock
4ec0e8246a878eb6304ab8d8d7dcf5f0af8a1e66 drm/i915: Fix memory leak in query_perf_config_list()
425d68abbf9e44ec729b567913b6862ff89ddd6c net: hso: fix TIOCMIWAIT race
1f522970b214bbe56f4a979573aaa9cbf7744fe9 net: mpls: clear inner_protocol when the last label is popped
82258af63910a66caf9a4e21eea3c9c6ac6b1b61 net: openvswitch: fix use-after-free of the flow table mask array
e9fc2d2b1d6600f859aac7522e9bc9f8eea31a6c netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
9066b2e757fe8d1c4756cb99b42258d5369b027b fbdev: vfb: defer cleanup until the last reference
2d2efd5ae18d54a0c58ba37778cddf92bb998470 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
8db1b766efd97579a1f57f608f5196402d17f5c4 ipv4: fib: bound automatic table ID allocation
0025e1104db9bc9a034d31b3e95ee7d41059cdd9 ipvs: reject invalid states in connection template sync records
f87d71fbedb9009a354f7d9e815017336a2b5ed2 KVM: PPC: Book3S HV: Set irqfd->producer only on success
96f4ff4dc0c9eb2d77eebe106014431513d1d81d s390/qeth: allow bridgeport queries despite OS_MISMATCH
9075fa21e5bd54317db5d2cb8300d5cd6ca9d4d2 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
d7cf77740994923f1dc3e868ad6d9bfa4ef62558 hwmon: (applesmc) fix key backlight workqueue leak on register failure
21ec1ea302d283588c7ef8ea70d213f8263837b4 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
e8d2bb2a6104681cca35b61bb671d35e1eca9011 media: hevc: add bounded tile-count helpers
23d902200b05c347b5d9c43500286908ae891948 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
b72ed346c9698562ec86207a9e897cf67049da54 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
2bc3f5095776d60b839a89fe5670c70d5400dcc1 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
f7622ab32cbbe9543b7630a388889b67ecc0d3a8 mptcp: syncookies: remember the request backup flag

--===============6845684335153029821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a79ed17a54d-b7a526efcb52.txt

8d4640a6c94afbb3c0274c34d3642e934021e112 bus: fsl-mc: wait for the MC firmware to complete its boot
8fc546faaf8ee905bc2c9a316c50bb87424861cb ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
dc2131bbc074b9a164253f78fc82602c51ccbc61 ima: return error early if file xattr cannot be changed
3eb72e5ce86110e456ac1d8962f9f9ad35e28d50 tee: optee: Allow MT_NORMAL_TAGGED shared memory
3a6e79d247b86df505931b4120b26e87a17bee43 PCI: Stop setting cached power state to 'unknown' on unbind
5e61d9a8792a5d73ef9f8cb449d3c1f7aacc8ee9 hfsplus: fix issue of direct writes beyond end-of-file
4aaefa120772c491585221f75c964a15a1865126 wifi: mac80211: always allow transmitting null-data on TXQs
2e0f084176030d7b01ab7620ebc541f511667b76 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
27b10849fcb943048bdd5c448ae936304b10ef2c bridge: Do not suppress ARP probes and DAD NS unconditionally
0a542451a0a55f41bc707b07aead54e60235a160 soundwire: validate DT compatible before parsing it
aedc95319c029910bda110bda163c8f311ee9dfc media: rc: mceusb: Add support for 04eb:e033
b986d54954c328e5ab074ccd9815d49aa84bdd09 s390/cio: Purge based on the cdev's online status
91c730c9b8791a8135e307cef6f1ce204c838c89 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
ddaa27f1956018e8267020f867f0c0fcb6f06344 thunderbolt: Keep the domain reference while processing hotplug
9f875d33400176cec3185d098e4e395c9549a8ef thunderbolt: Set tb->root_switch to NULL when domain is stopped
c38aacd50eb48592dc7944c3de2de79f0082ad42 media: dm1105: fix missing error check for dma_alloc_coherent
89a2c8756612bd21a0de9590d375dcd6c701149c net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
0fd0049bc0a0786056b5dcf9ef9d8c6b8e2fe26c net: dsa: mv88e6xxx: define .pot_clear() for 6321
e7e2fb6cf19e66f9c75d779ed01a35d6cadbacbb net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
f1b1276101fce49b769d57077a8a07297dc3e89d media: em28xx-video: fix missing res_free() on init_usb_xfer failure
38ae325a6e8fa0aaaeb29787ac3dc9b90df4815d crypto: ixp4xx - fix buffer chain unwind on allocation failure
d814e5fdc5bdfc93f1c728900b8b33ab83440fdf clk: renesas: cpg-mssr: Add number of clock cells check
0674d22bde19f4b30c1fd578111228612356d306 ASoC: ti: omap3pandora: update board check to use DT compatible
8385ec3c4821c429c3d3ad534e11a7f6ebe86d4c mmc: core: Add validation for host-provided max_segs
902c5fd298aee877aa05f26a32c363b976cdf8f7 mmc: davinci: avoid NULL deref of host->data in IRQ handler
f3a0f091fbc498702048cb93ae16d04be32ba790 drm/amd/display: Fix CRC open failure during active rendering
625fc2d70d899d68467ca7ef0c166311d1e78316 hfsplus: rework hfsplus_readdir() logic
37a1fc2c581c3776ac93056a2ba94a8a26d6a68e drm/gud: Add RCade Display Adapter VID/PID pair
0c5649927abd3bed84f683b116f43d2abb9bdee7 integrity: Check for NULL returned by asymmetric_key_public_key
2b473386deb8c1653ef313139ff8c200a5319293 scsi: pm8001: Reject firmware update in fatal error state
c92144cf71a45545425ba50468249b48adfafd10 scsi: pm8001: Reject non-fatal dump when controller is crashed
2755efe2b447b67f7ee901cc92b7cf16c5efe19e crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
361d04ed4a6aee8bbf50874dc695e7961de29eee crypto: atmel-ecc - add support for atecc608b
f413bf2434010d961bdc21b6a80720856f01c880 media: imon: Add iMON VFD HID OEM v1.2 key mappings
26f29857821b75ac355fa91495ecab074378571f RDMA/mlx5: Use QP port when decoding responder CQEs
32ad5c1f569061c0fe6b3c345ec55c05e1f9e1db mailbox: Make mbox_send_message() return error code when tx fails
8d2cd57569c83692282789ab765981d3477d76e1 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
4e36a3336216c189df9fe04e90b5505c727cb0d8 9p: invalidate readdir buffer on seek
94b057dc1e0d56b84f1e4464fc530f9f3794e7d3 arm64/daifflags: Make local_daif_*() helpers __always_inline
679bd4564cabb888044b3c3d02afbe5507b11ac4 9p: use kvzalloc for readdir buffer
c1754c10a20f66a9d523e49f19071d4180929551 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
68698fece664c502ffe963d1083da69b4675ddbd firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
7c5d0985ca46cfcd7da9ea2650e12216e5b2914b wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
18b7666e43c59a52708bace970e8ca836d6fb343 bitfield: wire __bf_shf to __builtin_ctzll
ea2b8c7ac927e519f99feedc0690dab8b5e2628a net: usb: qmi_wwan: add MeiG SRM813Q
0bd9b7de46681c838b06e29e718cdd14708e3562 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
3622b9f40b9c7e75f65931cdf8f547c4fd7d99e7 net/sched: sch_drr: make cl->quantum lockless
2e893750060535c25506b696d0be54764582cee8 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
6eb9e8e11f6ef39f016b171ddd755cb9af9fb8b1 befs: handle set_blocksize failures
3dda041f8b3d3d2d87fd4e66041d70e171c0df00 affs: handle set_blocksize failures
8929cbafba9b3daaa187586717b6ac60005ae02a bfs: handle set_blocksize failures
a3620443c18177f5d82654b5aeae307d84e10132 minix: handle set_blocksize failures
d25ddc1f619a688f65820814b762271701fa1c3c qnx4: handle set_blocksize failures
64ab422d9128661795420525a65e4385d0f10ae9 jfs: handle set_blocksize failures
6b7cc4233bffe80aa27e139741a9a39f59b8e2fa hpfs: handle set_blocksize failures
f0bbbfda2628e938f309eadfe767a4aef6f373f7 omfs: handle set_blocksize failures
f2dc6ddcdb1128c661ddfce67ec6bd2c67c3b421 isofs: handle set_blocksize failures
461e12c7f91361d59a7379e4da238b2379948b29 usbip: vhci_hcd: fix NULL deref in status_show_vhci
193be21ab54f0ccaddde5386197c2b52460b3c8a usb: core: hcd: fix possible deadlock in rh control transfers
a9063e9ca78b900aa6a2314536bb0f6f6f33402f usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
1c4d8b285e327b1c82edca3bd3514dcad51d3b72 serial: 8250: fix possible ISR soft lockup
c2634f6630fd0e55d40182d64190d6af41b11909 usb: host: add ARCH_AIROHA in XHCI MTK dependency
af563a28df37ab17993757c56ec0e8d61adb34eb char/nvram: Remove redundant nvram_mutex
b933071391f6cb629b1054d47d5dd1a65780176e netlabel: fix IPv6 unlabeled address add error handling
d2c563db7ac3916736a29be9c34651c69792e26d rds: filter RDS_INFO_* getsockopt by caller's netns
2009c9b2884b7b5ffae5437cbfd498a9ef71686b rds: annotate data-race around rs_seen_congestion
e31a54ffd5b9dd93ab3f6cbbf8ba2b35a1d2e9d1 s390/zcore: Removed unused variables
f8d59b346208bd705ef054e94427010a9c992afb clk: socfpga: agilex: implement l3_main_free_clk
8aecb834074a35d3517fc3a9f602d451e735ef4c thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
59f056f61abdc7cf2c80f16fbfdaaa98d56d6789 drm/panel: simple: Add AM-1280800W8TZQW-T00H
32afa409e464f5aa1c121f544edc3ab7cbf7b031 mips: cps: Assemble jr.hb with an R2 ISA level
48082fb1cb206314f5e68a4a4c4fe2c97bd097d0 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
9853310228c65223f4816f7fd2538c0dbf5afb47 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
6e92462820f88a0d08508f8f489fe75d827bd617 ALSA: usb-audio: Add quirk for Novation Mininova
252606bc3ef868cb3a1fd4a6fbff71dcac8a196f ipv6: addrconf: fix temp address generation after prefix deprecation
edf26d75d0bb7b85b78816ab6afe1a8151d8ceab drm/amd/pm/si: Fix updating clock limits from power states
f8da694dd80f72cd10612e60968bfe6b0715b124 ACPICA: Fix condition check in acpi_ps_parse_loop()
83fc8d3fcc87b28fb84af4817fa8d3e5cb49aad9 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
bc1c96751ee160be269480b5c2a9d1ca1a5aed7a ACPICA: add boundary checks in acpi_ps_get_next_field()
34c2be5a3dd5f365e9ca35bda9dc1f1d1bbd93ca ACPICA: validate byte_count in acpi_ps_get_next_package_length()
8172b19dfce5711c8141c832ba679cdae89e6c17 ACPICA: Prevent adding invalid references
f7fbd7e8d35ccf4a5881d064ee5b20aba28af265 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
75fb9be616fc66dc30108846b8b2124c872090a8 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
dc8fd0a70daaf7e8b61215aee9870265951109e4 ACPICA: validate handler object type in two places
4faa49ed42614d8107ca669c30441c59c94df7c4 ACPICA: Add package limit checks in parser functions
020ee69f6930bfec2f2ab9645c2a92ae09036d0d ACPICA: Add validation for node in acpi_ns_build_normalized_path()
0997ed14cd817196277cd9665ab418edbed5621d ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
61c2a377d1bd8754d1d1c2fd8dcd007a82421116 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
0367d79f922d54f57a80c05cd39b89b6f4970eeb ACPICA: add boundary checks in two places
88d7c5534d0e172e337cfc2c20f17eced02085de hfs: rework hfsplus_readdir() logic
24d5ba0f104f03412bb8b8718189d9370bd0a1de host1x: bus: Fix missing ops null check in error teardown
6716df0b849b3aa6acf16bbf8d3a2143d103ee82 scripts: modpost: detect and report truncated buf_printf() output
69df84661ea97d133ec7c60741cf9d408c399087 ASoC: Intel: catpt: Complete coredump handling
b047816bac37861cbe83df3efe4ba506a2cfb39b soundwire: only handle alert events when the peripheral is attached
adbfd6e3dc6e0e016b6426d764e18e9b2251de21 mmc: davinci: fix mmc_add_host order in probe
78a4948773ecca7ad83217c16644daea1ba3632e mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
6ccbc075439dc33d768450f007f9af302e7c7b60 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
cbdea0daab27669b7b818ee0400f74a488447b90 perf/ftrace: Fix WARNING in __unregister_ftrace_function
823a1fc6932562a46b18adfd631d9036ce8bd303 iio: accel: mma8452: switch to non-devm request_threaded_irq()
0f147a5c3e9a41e0ddc46ead9c035916d85d3996 libbpf: Also reset {insn,data}_cur on realloc failure
41297fef2df7320ac0900c7f4b2139f7cc2392c1 net: ibm: emac: Reserve VLAN header in MJS limit
ddba9a339197ec2a3b32a0626c0b046c4196d945 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
19883fd47b9139f090e66ba2fe65183ddb9328c5 ata: ahci: fail probe if BAR too small for claimed ports
79eb518ba8062b0e87e7a0135df8dcfe2900b140 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
dbbcd1db00f5c6679c6065e75c262ea53d692775 net: qrtr: fix node refcount leak on ctrl packet alloc failure
86a33b90dfc8bd4ac2376dc1b3aa2a821ee52d81 iommu/rockchip: disable fetch dte time limit
f218579aba1cbe3e2e776a1dd06effcfd82751b0 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
e13cf7d528bfd7f9eb89fa7756a7519bfc551462 fs/ntfs3: validate index entry key bounds
6476bf48a00ec7bbe9613d4b16ae6c6170098e69 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
2461499b58825205fa4c4262b0cc5ed431168e5c ASoC: codecs: rk3328: Use managed GPIO and clock helpers
3688f93ef9288bedb1160b8ce511a0352f583657 ALSA: seq: oss: Reject reads that cannot fit the next event
3be31424cf27019e4ff09b6d6eb22663c44d1572 dpaa2-switch: rework FDB management on the bridge leave path
be9c5fc783e4d8b770cda667b64b64c12b94f7a4 dpaa2-switch: fix the error path in dpaa2_switch_rx()
6e246e4ad34667340947877b07fe656e6d005f14 net: dsa: sja1105: flower: reject cross-chip redirect
4beb98ef2bebd1861b8b588295e9b8668f50e145 dpaa2-switch: fix handling of NAPI on the remove path
b5eef7fc886732a5379edc0f4af305dfbaa2f4bb xhci: Prevent queuing new commands if xhci is inaccessible
409f38bb19f1084f556a19a3394f494529bfa9b0 clk: keystone: don't cache clock rate
ea645ea32da0735329158c72d07ad8c8495e594a ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
1415b9016d59f6161372920dfb1ae7c731be38bc ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
b6c2347cfea502cdaaea962dda6e8e2497b9fd07 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
261976c03bf29130ddd6faebc28d10ca24298681 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
5722cd1874ca3cfb1b27721540c0d6d76442e81c RDMA/mlx5: Fix state and counter desync on loopback enable failure
4457fa4de3a07f36908c4f26d019aa526ef69b23 bpf: NUL-terminate replaced sysctl value
789abb99f021df2d59d39052ee8bcc8fc797959f net: cpsw_new: unregister devlink on port registration failure
f044d3dc56b5fcce7c722d69b949254a567c9d80 hsr: broadcast netlink notifications in the device's net namespace
9ae5fc803b8360747dcf47d09df48647fedd7c2c ALSA: es18xx: check control allocation before private data setup
866a85988389d748dd41b106c6b618b7133d9586 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
6a6fe8b56fdadda8c8a054465215ad9e0d774c35 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
4d1fee16428c67a5fa3eb316b8638cc96be27d5d RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
07662cd7193e622624916bdde0f926f80cd2248d xprtrdma: Add request-pool slack for delayed recycling
42f79a8728b090253348fc750a0c25884399792c configfs_depend_prep(): pass configfs_dirent instead of dentry
b88525ad7cb795a1c379d4cddea159a81e980885 net: ibm: emac: mal: fix potential system hang in mal_remove()
927c553b501bd2a5637dbeb9cf7fd60e3b12f756 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
32aaac1c4fdc31236d97f57aacb11b4625e4e933 wifi: mt76: transform aspm_conf for pci_disable_link_state
cf5aace36a343a04f69ef0c3c0954b1a0f137f8b btrfs: protect sb_write_pointer() with invalidate lock
74b732fd984a999a8f3c51d15bb747a51ba0df4e hwmon: (adt7462) Add of_match_table to support devicetree
3b324f02454c6817a40165938583dcb82729654a ata: libata-pmp: add JMicron JMS562 quirk
7d7ccd103c10341bd91d3b9d5bd6277f2b962a79 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
5248143c5e537906996672a5b04561dfcbcffbec sctp: Unwind address notifier registration on failure
1e2cfea6b7edb8d6928f9084fef8d6c7e03de6a7 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
3bc0a4cdb9fed86793c4448540e0455af593b7cb dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
a6d89cebc316b5e915bfcf235e8a5299d84350a7 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
67cdbe83d93b3b3f7cf26d679d5011a6f88f016c Bluetooth: L2CAP: validate connectionless PSM length
3ebb624548ea838f733203200643d47ce7f89276 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
8468734cad838c7cdad109625c739c355655a0db ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
6bba84d06c600116c3b0a36017f993f59310a9f1 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
79b1dfb7bc229706b72c47426eb9409e9a0bea31 sparc64: uprobes: add missing break
49bb133caf94018652b12c442d864f2b9eb6a0f5 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
05bc9e068eb139df13440e43f130ebcc9817749f ptp: ocp: add shutdown callback
15dd416bea4b6a0ec6b7cee4b724d23c3af8c8b2 ipv6: Honor oif when choosing nexthop for locally generated traffic
a5554bb45d4adcee3c7f5213d1594e41ee5add94 vsock: use sk_acceptq_is_full() helper in all transports
caf933d9d55b4a64bffa274ae7fbb2d5811f6e9c e1000e: limit endianness conversion to boundary words
6ed359a2320a2c70277adce05eb8e20ed90c0401 net/sched: act_csum: don't mangle UDP tunnel GSO packets
859f28b6e48f93aafec6e3bdf659980116de7ee0 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
b00a5005356dec2d0095c0b8f971b28326a0ad44 sparc: Disable compat support with LLD
1addf53cfb9c67ff80d239f665e7c9a5a64c8a89 fuse: set ff->flock only on success
510dfc603b1a3dd8d0330945ebe63c4c21d69a24 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
52ccfdfa605f2ef7664f9f129d4afa865d49e507 gpio: pisosr: Read "ngpios" as u32
1550482203038af104b9296f730c779e99e75d4a spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
f59841c26b0add3718cd84bc5c783de916599641 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
8a746d74116e5f5e898c2545fab9b8d9a8b34aaa leds: uleds: Return -EFAULT on copy_to_user() failure
8585ec2d8b243545e5a0f4774467263cf631374f leds: pca9532: Don't stop blinking for non-zero brightness
1d1bc06eb6d308938594e0f5b0c3a3a4082a4aa2 mfd: rsmu: Add 8a34002 support
9f78fdb6a9aae84bcaeb9c60b072e69c595a1480 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
f64477cc9dd5ae3c4e5e79fa8d5d164b74121a10 PCI: iproc: Protect root bus removal with rescan lock
ccfeeeb70bd136a007967eeb9ea11147a6752319 PCI: altera: Protect root bus removal with rescan lock
17ef19cc85723634295219c500ad5ed9a8f8df39 PCI: rockchip: Protect root bus removal with rescan lock
80c50cf00cf93e9b7b9a7b58c66659f848313a4b PCI: mediatek: Protect root bus removal with rescan lock
57e845dc402cdfb484fc4742c914d87e3a66836e md/raid5: account discard IO
316d60bcf3e71052c1eb0d97e931010c203ca64d md/raid5: let stripe batch bm_seq comparison wrap-safe
40b9f6d294792b62f4b3b65697b8320f58b96777 f2fs: validate inline dentry name lengths before conversion
ee96b4d09bd20dacf2c69eeadfe580c83bf6aa21 rtc: aspeed: add AST2700 compatible
97d0060946e743bd03417a2449b283f008e24a2c ksmbd: use connection ClientGUID for lease lookup
bdf15131834b9fa3896d049575f25e01379fd7f2 ksmbd: treat unnamed DATA stream as base file
defd2a46b26d3a77f223b55c080d10046df121c9 ksmbd: apply create security descriptor first
9d1a7428a3620c10755d8eec70ad027d27b5e339 ksmbd: break RH leases before delete-on-close
717e3d0c9fa228f236c3d54cbef79de76c7399f5 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
990c262bf46606d92711147a514197446db72b32 net: au1000: move free_irq out of the close-time spinlocked section
f28cf4153283a2838d898f877c2cd6b09be6b00b rtc: bq32000: add delay between RTC reads
cc59930464d888ae05fb25caf5da7562b53f23ad fbdev: pm2fb: unwind WC setup on probe failure
c8a25da2b3284f0e6f32ec4808b72e1e3b02d756 btrfs: tree-checker: validate INODE_REF's namelen
1c25c66b09c7bd3ffca28b599bde6e4a77f59792 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
b8adb59ec28399736ce9dbf9b5c17e581166e0e4 netfilter: nf_conntrack_expect: zero at allocation time
825187c4977f669113388be6a6e91a06ea5834f4 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
777cfcf32f53ea58e95e84665d69356db5759214 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
b15e9dc02c1a7577016485c683992d568838ce4a ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
c6c6470285097366af7e0d4ac4fa50718628b397 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
311429c4e8b794476bc5791ae166b4418e4396b8 xen/front-pgdir-shbuf: free grant reference head on errors
c5acc718debb5b6c3fae7ae997601ee8d5b52928 freevxfs: don't BUG() on unknown typed-extent type
51234191576d6add4678c67ff73a43d05611508c xen/gntalloc: validate grant count before allocation
57b68a74daeb1a6a3e151212148b93d89b679deb ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
bdf6011becbb22d16f33cdd883ad4548965ef18e ALSA: usb-audio: caiaq: validate EP1 reply lengths
b86de3580f58a009f2ade09e46c11ac726f65a8f wifi: ralink: RT2X00: init EEPROM properly
47cea2fdd00c525dabd4793253c1e52eede0b846 wifi: mac80211: validate deauth frame length before reason access
167769971b3b42f7c1082c736aa1764f9b783d56 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
43a91c8612b2418848a2d3f75905191e0a625802 wifi: libertas: reject short monitor TX frames
a0027c4998244d3c1e4e075185b53f12059a510b ksmbd: find bound sessions during reauthentication
ab480482e08d237f0cf56cdc377c18255a098ed1 ksmbd: mark invalid session responses as signed
a5bfc480b49af85660d6c97d331ba8e6b4c24966 ksmbd: validate SID namespace before mapping IDs
5611997a73574b65d596881ed1eba89923b353ef wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
a6774c69b0a17bc1dee63bb20ccd6390220dc751 gpio: dwapb: Mask interrupts at hardware initialization
bb7697ad591aaf0b7d436af3fdeb881d5542eedc wifi: libipw: fix key index receive bound checks
b7c4914fc244026e61f08b509460d31d2a207ebf netfilter: ipset: mark the rcu locked areas properly
ceb800bc3383e94d3e7543965b9a82c95ef4a35b wifi: rsi: validate beacon length before fixed buffer copy
faf419ffccd8530ec156b943995368fb93b45a80 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
067f51b6a02c5148b2818d052d9338584589ba75 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
b502fdcb8a2c5038a9879793dd53955fbc204d26 btrfs: fix reloc root cleanup in merge_reloc_roots()
d4180a8c7339dc8b0c64fbd54f7d05071bc8e0d3 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
7e65779c767724ded2a3e24933dec2a2e29c00fd wifi: iwlwifi: mvm: fix sched scan IE sizing
6784031806a2820a2239420b34f5f4acc21aa8a2 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
110b5c3bb8b69a5445bc29feb6faf86e75c63e48 arm64: fixmap: Allow 256K early_ioremap() at any offset
93609efdea9fd249f4f8a7d778d585ed58fc210f arm64: kprobes: Allow reentering kprobes while single-stepping
0b7e58de65197897c864e5f78b6bdf736ff9dcea drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
2dcea9fc9f767769fd40c54d64516fd9963fe876 wifi: iwlwifi: bound aligned TLV advance in FW parser
205d1f1611b98b1d990446678380636794f0794c ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
cc4c6d522d278b300f8f610b21ab803a1bdc6cb6 wifi: mwifiex: replace one-element arrays with flexible array members
0675c28a7da652db421e370bfd6885f2ae56ed9c regulator: core: clamp voltage constraints before applying apply_uV
5757e91c125ec7f3ab831d45ea6495982b35bb17 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
271f159b779af9ad669ee2d7445c4099f71da228 drm/gma500: return errors from Oaktrail HDMI I2C reads
0cbafac909a823b9e956aefc8674949020034531 phonet: check register_netdevice_notifier() error in phonet_device_init()
6d5e03439c2c1950e45569034d021ef8def52b41 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
9f33e18ee389a25746123e216f4c1673e58d4802 ice: pass the return value of skb_checksum_help()
fbbec7820841c5f29e9f206d743191c38fa4d0b7 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
51a767412dc116899f42b14fb9d51299486659b9 cifs: validate idmap key payload length
1fee3fb86c84f4fce03fb8f58434fa4c7abb4ea1 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
933fa5a8699383de162ffa73b9f45fbdcef1c1a8 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
c66e4f914e7b419d987fe1b6d26e2d3d3f84e724 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
9d6714578a0121505913169cab8615aad76eec8e vhost-scsi: flush backend after device ioctls
931befbd7d633e276131ad290427921585ef8bbf ASoC: rt5645: Perform the initial jack detect at probe
9021378a4d8ed2b753d14a877b4c237c5b56ef69 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
44db0c6dabc7b1f5d8f8d4a3181dfebd49efe324 clk: at91: pmc: #undef field_{get,prep}() before definition
13fd8af601ffea619c7a33e449d3f0c949e95c34 ppp_async: drop the errored frame instead of resetting its headroom
b79cf7b8c92bfde958896d1dcc8bdd8813217045 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
b5909dbff312df205f147b02cba556eb488f61b6 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
e74d45f4c3accb6d6326e787e0b7a62f1210d135 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
d2e6321a6089c7c22a0c65ed6c02466dde936ecd ARM: 9484/1: enable interrupts when unhandled user faults are triggered
984df5c49df2b6b970ab3e9ec72e1d38d6d32e5a EDAC/igen6: Fix interleave boundary condition
bc3b61799e0f291e7beedeb673bab4b80896dd0f EDAC/igen6: Fix channel selection hash
14a513de8ea85b21580b131a9f93c3fd4947cb38 EDAC/igen6: Fix channel address decode for non-hash mode
24de47d17745600e0ba899f1ba9876c2c6133eef EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
257f522486b2b86943d69411346df41e01f691cc drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
7a89cb1aeff4c216cd2eea32576a4cd24df82acf nvme-rdma: fix -EIO cleanup order in queue_rq
18bdbeb7fbadbf6b3d347b92c87e6cfb2851fc5f selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
875db2fb7d4f6e61acccf2bc9ec563c6a8b393f6 net/sched: act_api: budget all shared attributes in notify skbs
6f7e580bd6d74e02609968fa1b749db433425cf9 net/sched: act_api: size the RTM_GETACTION reply from the actions
1f899bbab7c52b687dfced680e91858d9ac65fa3 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
f486929aff725064515c0a72070a798a97509898 smb: client: transport: Fix debug printing in __release_mid()
a7070499c8f0b2701045e331cfa613cc849d88ac sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
8eaf651b018f7d0470ffbefa6062d5ab4107a3ff net: amd-xgbe: discard rx packets with bad FCS
82159b9741cb00066ecd7ff41f43e2f96226e818 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
b937fa3564b064443f19735dbf99274d3d9fa21b OPP: of: Fix potential multiplication overflow when calculating freq
2dbc4b1298c76935faabda8058a33d2b288da8ef ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
ec46de7ebe8503747266af6fe2e457c7a62661c3 ksmbd: rate limit unmapped SID errors
c92124617f5573d1095c517ba52d0ef046e64615 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
ba641db1a13b88adea70601c0c84ff1298bdf204 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
8d4c58364b309afbbd3287770241500346096d3b Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
0a449fa435a46f04eef359e9803bafb5dd1e12d4 ASoC: ab8500: Reset the audio block before configuring it
47b2b96ed8e0915f5b11fefa328e8536db9495ba ASoC: ab8500: Repair the DAPM capture graph
072baa61847ea924120f1198dc93ceb70b0ae3fb ASoC: ab8500: Update to modern clocking terminology
c65343fd34cd8e8854863ba4114fb93ab38db3a0 ASoC: ab8500: Correct digital interface format setup
016d07d1fb833824bdb89e05f8d5522b1e9797cc ASoC: ab8500: Validate and program TDM slots correctly
2d8ca18062d76a895ff91aa09821ff025390ce72 tty: make tty_ldisc_ops::hangup return void
29d32f313d6845b31a9cbc2700619120d406dd29 ppp: ppp_async: simplify tty disc_data access
a0fdfe8342136b176e366162e955ef4ec38098eb ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
9f1924c855192a56ad68a91f3ca87d80c247ae18 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
4406ea23d8b3a6858dbd66bcb771c0206b03a9b4 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
69e0bea21935ab8075730b34dc92a7b141b85f43 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
05f24f18587d90960700f86fcd0f7eb57712c2dd tipc: fix NULL deref in tipc_named_node_up() on empty publication list
ac64b74de374f9f6576ef57b637388e317594fe1 ipv6: sr: restore network header before routing and forwarding
f23f9768db2b11570b565be35b1cd7a014b337c8 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
33ca6401dbc4da21b9cd2fc8d33c9877d50073dd staging: fbtft: make dirty_lock IRQ-safe
675764aaed920d8a5d78cfad789b4fc3ed0d588d ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
2a7abb98c37ac324c0d8e08d4beca9f24793be19 btrfs: detach failed sprout device from transaction update list
559b70f368248788535255bf5cbc4e026bde040e btrfs: consolidate device_list_mutex in prepare_sprout to its parent
e910ded30b29673c80ee737edf83bd30f4c45b38 btrfs: restore active device pointers after failed sprout
1c86903190b33e41012252cfcac8f32ad3fe2184 scsi: mpt3sas: Use irq_set_affinity_and_hint()
76bd44b3055b22c648d1e6b297bfcefa156054a2 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
5e87189ff5a68daebf0468d1a67451ee84cb105d perf/core: Skip empty AUX records with only format flags
2c78cadd416f4572feb0ed4af62b736363c42f46 locking/lockdep: Introduce lock_sync()
17804fbe98ff6ec5e013288d2cb2ce46732d48d3 locking/lockdep: Improve the deadlock scenario print for sync and read lock
24fd1bc9468434cc6dee2b8d6c49658175ab6873 lockdep: Add lock_set_cmp_fn() annotation
10daaaac98f3525f12507a3beeab78c81621b461 locking/lockdep: Invalidate stale class_cache entries for zapped classes
576780cf12a7f9622f71f157427ebd0f95fa7ea1 ASoC: ux500: Fix MSP stream lifecycle handling
f6cbb65d37998c52c4bf41bf95ae57ebb31fee80 ASoC: ux500: remove platform_data support
66ac73d2e2b5ab4b77502011cc09cc45e927ada7 ASoC: ux500: Propagate MSP setup errors
66b54b51771cd9c41c0c4b91c9d340019d2ddc95 ASoC: ux500: Correct MSP frame and bit clock setup
8862ec25141a1d91fb01e1e494377ad9040b8247 ASoC: ux500: Validate MSP DAI configuration
96496d6fe1b054b174df3e60ae4fb91066623e97 ASoC: ux500: remove stedma40 references
bec11d73a37163cc9ee5d76164b17e9f9133c5f5 ASoC: ux500: Request the MSP MMIO resource
84ba540fafc0087f0417204163536159c23d8ed1 ASoC: ux500: Program the MSP FIFO watermarks
903a7a5c0665df1f7db76c4a97acc39fe6424e11 btrfs: do not force reloc root creation during qgroup_account_snapshot()
039b0a77650590ca055137bf225ca5d04f36f7ba ipvs: fix reversed sequence option serialization
ec2949d0341bd4705e0bd992389b805bea744683 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
0e4269953d572939246d1ac8243a371468eda35a tracing/probes: Fix use-after-free on field name/type of events with multiple probes
237516fa41c2ebdf088295de88acdef630e50833 bpf: reject BPF_PSEUDO_FUNC reference to the main program
5df782adadbfb26cfbce399c697b5a4e2e8cefa9 bonding: do not clear curr_active_slave prematurely when releasing all slaves
98ffe7f2ab1734597b09d2f1234ba0c3297c450d net/rds: use wq_has_sleeper() in release_in_xmit()
c633a8fcaf91aa130f50d7c861bcd26955a89a9e net/rds: use clear_bit_unlock() in release_refill()
98f69e11ed06f43f04bc78f88341ac4caca06762 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
bc1d07516db2ea2f36f9f3eb228c38e3b9129a4f net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
b181c50811ba4e279125f868834b4a650ffa6608 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
662066e001aa3c62e4e72822e59228690b2ded70 net/rds: acquire the fastpath locks in rds_conn_shutdown()
3ada02af6807e53ff1f18b5c72af558ac26f7b05 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
6ddcaa99be09c795e5715ca89b0af6b041a99bb0 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
28a235c6bc211840d245f30a1244c27f06e67cc1 ALSA: caiaq: Fix potential double-free at error path
42d79500c0c1df536a8df10e1b6c645b266d9c1d bpf: Fix NULL-ptr-deref when showing a void BTF type
a14cd31ad4425e11e5f1fc8f5722e1fc3c18b1f4 bpf: Fix NULL-ptr-deref in btf_var_show()
e1e3e1c2e9c561a77d173689fb92d9dc6dce9eae nexthop: Initialize extack in remove_nh_grp_entry()
eed01fc535a6314fa01c24ce1602cb803a634605 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
a8465599e9292da1477df41fb56abb97a04b6b47 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
f70e6237a2aff9fa4aef2650e795620ef6fc7cdf net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
19b055bd095db1c2d0414ef11bef661251644896 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
579a1e48f83d27f3927d5212fba11c33f596e9a4 vxlan: reject dynamic fdb entries that reference a nexthop id
6d9e19b37ea0052d885e4ba702f27812198bdd08 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
abfed26bbb14d304600c78d2476ebdfaef4899a3 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
2af2c76d10472e781b83d3b4123d9279acf1d5ba net/mlx5e: Fix setting RS FEC after remapping
2d19a0c8316c8e6099e699fe3416416467076185 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
e0a1234fac948d6b115b47a93286304043b18d0a net/mlx5e: Fix use-after-free race in sample_restore_put()
bc16c81b49ba8cf733ee989c3d3d5eb8076a9707 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
eb4b9decb0590823d6f8c479776c999c66314e73 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
232aa065a1c74ac2884f4aefd81967dea0720487 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
f08f6540b468cb58388596ed6c58685f1ece86f3 net/sched: fq_pie: clamp quantum in change path
797abb6333343792d6f5b70ff1b1fd50c6153de5 net/sched: sfq: clamp quantum in change path
c9569dda51902b830f03722a89dea656228fc891 net/sched: hhf: clamp quantum in change and init paths
e92c14686a89d7fcf1a4e547ddf69adead900822 net/sched: pie: clamp psched_mtu in pie_drop_early
26e9840149d0f19fa5117ae885618f60176071a1 net/sched: drr: clamp quantum in change class
3ab15a53ad9d96a69643ed5c31f434414240b123 net/sched: ets: clamp quantum in parse and fallback paths
4f9b4d4671adc4bf2c9e129584a14d9dbcf16587 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
3e06191637083688be678344bd19a184fed36673 ASoC: bcm: bcm63xx: Publish the OF module aliases
09bdb0359479a1032af8377b984107020e5ef359 ASoC: Intel: SST: Publish the PCI module aliases
a8b1c42968450976b6b0dcd65a6dd346f8270f4b netfilter: nfnetlink_log: cope with concurrent instance destruction
1e2f13fdf3e1ee8d3bcb7cc12eec6e4403bc40af netfilter: ip6_tables: set F_PROTO when proto value is nonzero
0d9ccf25f1228c4b233f805cf0b2a169088345a1 ASoC: mt6351: Publish the OF module alias
83ba0797f0944d1ec0e743b5ac6b8e1209c84637 virtio-console: call scheduler when we free unused buffs
060dc6fdedb2496156e75fa0de7e05ae49c9064c virtio_console: do not free control-out buffers on remove
a298a7c01779a805176896873c3a1a8aaee3d041 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
0f8b23a54d413db07977266245818e565fa20639 vdpa_sim_blk: use dev_dbg() to print errors
ca3bc9447f7808549d8a1bc427b7a388b64c96a3 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
09e6e0f3029992e20f9bc2ea7beee142eb01bab2 vdpa_sim_blk: reject out-of-range sector starts
8dd0bf5bc7b8e0895d2610d2cbfbc12b4e248734 virtio-pci: return IRQ_HANDLED after non-zero ISR
a1e4ea8e66e30f6a8d23491d3ab5cd50dfc23b6d net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
3e01b12104032ab23cdabd8f11888b7022c0aacc net: ethernet: cortina: Fix budget accounting
62101e0357a50c7de2ca76f5ca353d7cd601f876 net: ethernet: cortina: Finish RX updates before NAPI completion
021d2c298ee7a11464119a40c2bf9196bc07870f net: ethernet: cortina: Count dropped frames as NAPI work
54e1520525cafa99bf067a4a1dba4d8b8beba55a net: ethernet: cortina: No mapping is a dropped rx
dad68302c3916d63ffe3d33d01a7749aaff269c4 net: ethernet: cortina: Count RX drops once per frame
5a0d40d72b0ed25f5b635a8871b935ed7162d8f6 net: ethernet: cortina: Count RX descriptors for freeq refill
2231c02098b06ee044b30eedc46a3e572162d726 watchdog: fix hrtimer start when pretimeout is zero
52cd0faacd73c378c55b775892588e7ad4a4aed2 watchdog: msc313e: Avoid division by zero
97006beb49ec00cf4dfcb0a92e890b6af70093bc watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
6cf9420e641dcdc837a61cc36ea178abb1234240 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
e5aba5fa8cdc4ebec848dc9cac01695a3bbc6760 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
54f217f733985697332ace0c9d71347b32bc7036 ppp_synctty: ensure a writeable skb header
93521bf6a6b26c3f72b068cf34094c7e34400d38 net: stmmac: optimize locking around PTP clock reads
950922cb9c181931f921260787f60c6a473316f7 net: stmmac: initialize ptp_lock at probe time
19622ce09662f1e3be092fba897e994dd3be9868 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
9ea5a26af3a012000336e43727f87c14b4cdab78 net/sched: cls_route: free emptied bucket on filter move
c92846febcd3a07ff8e218e957bbbf82725688d2 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
15025f2b68c522efca3fd885553a474a52252296 net: sun4i-emac: fix missing of_node_put() for phy_node
45de5402ad253d5d81102bb4d50629962d725f7a net: hinic: fix mailbox segment buffer overflow
a318f6c6e69de62a7fe7e9c5d2d8c878283a474f octeontx2-af: fix PF/CGX debugfs PCI bus lookup
072f671cc5f035dc5a578698cf6b745b45c1558b net/rds: Pass a pointer to virt_to_page()
4d2caebaaf5a88744140f90ea59187d98f25f34c net/rds: fix tcp stream corruption with large pages
c32e6b884c0da76b8dfeccbe24208ecf6af30027 sunvdc: unmap LDC cookies when the descriptor send fails
2a826a128beba5bb09eccac2c7df3c8729ba0ebd drm/amd/display: set new_stream to NULL after release
73c368f95e6b46db561cef3d423d8cacb7e0e4e3 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
7e21aecdb87ee23e433c49aa0eaf9c92c27a3e5d scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
b443f20ac069d7de41e7f2091cb80cf5416ac69a ksmbd: prevent out-of-bounds reads in share config responses
bf55679fea9251de18d9260adb91b424fec55269 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
91b1bbebdbcb7cfd7a45a9cfeffff3d5724e7ad8 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
b876aeb745cbaffccbd3b05efe05fb89849c3a71 Revert "scsi: smartpqi: Stop using the SCSI pointer"
fad1a94cdf58962ce24bcc92d438fa4b06646581 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
33016d724b92aceab057fe1fcc60b63ec14e67c2 Revert "scsi: smartpqi: Switch to attribute groups"
830cf5d138d3314d0d520c985a42672aa7a308a7 Revert "scsi: core: Register sysfs attributes earlier"
57ccdb6c141041a1b8ca87b51ff7de9bbb134859 Revert "scsi: smartpqi: Capture controller reason codes"
0109722170a4e1065bcc544259a1d4d542efdedd powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
a40efa60a7aea5f54ec3aca8c19a96f83f11b95d ipv6: fix fib6 walker UAF on seq stop
927fe2ea56daddd0d657597e6f4a6989ffb1af5d ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
b9cd8d9fb68db68a0c0777b4cbb06bb6dd862f94 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
16e14ad8ef30c4ba42d389eabbfaf8611f590fd8 dm/amdgpu: fix malformed link_settings debugfs output
5768a9a66b9aecd239e9c2b3a606295a5d718a3d watchdog: sunxi_wdt: preserve boot-enabled watchdog
bf5f89adf4e380ea34cb06b9ce7ac334079069e0 ufs: create the root dentry after loading cylinder metadata
65e1c80ab26037a8ce04942c4fe2ca4ca918b5fe ufs: validate cylinder group metadata before caching it
c07e0cc933f97b33292abf4f6359415121b69f9c tunnels: Drop stale dst when building an ICMP error for PMTUD
f956cdb664e3b7a516d6b89c87d8186475918c91 tracing: Free histogram the var ref when its initialization fails
d9371843c84c4e947ad888f4578a4f9a5a643833 ASoC: sprd: validate compress buffer sizes against fixed allocations
1e912870775fe44bb163b9c1d57fdd487467e5fc ASoC: sti: initialize IRQ lock before requesting IRQ
5e67d989aac199729cc26c21d738ecb8be7496a3 cpufreq: zero-initialize policy cpumask before sysfs publication
a2fbfafe73ddaf828577a5b31d796a9d6fee67cd cpufreq: initialize policy rwsem before sysfs publication
271f639ecc911eb53948b6a3f35c7c37d077ee91 exec: do_close_on_exec() before taking exec_update_lock
5dae4d9c4c55cdbfb9d60989f2893d23915b4b1a drm/i915: Fix memory leak in query_perf_config_list()
96efcdd2ef6c255f15aa6e752443f48d8c105d7e net: hso: fix TIOCMIWAIT race
3ebce90bb10eae0180c9f3666fc0405b6382d489 net: mpls: clear inner_protocol when the last label is popped
60350639918b819a135ea92e12b7e8695ec86c15 net: openvswitch: fix use-after-free of the flow table mask array
c17c5eaddd9da3de36d0a4c4b666e290f52f48c7 netfilter: nf_log: unregister loggers before per-net teardown
d3e8b7f373a9e2c6f12f3082a574ff5c9f8a6d27 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
2f55d1b2163961988a32a31df9df8b5ba3811be8 fbdev: vfb: defer cleanup until the last reference
e899f7b72e2448ca7e043c46d0729119f6ee60c3 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
0e27e6dfdb1659bdcf003853b7753edc32e83b7f ipv4: fib: bound automatic table ID allocation
826e2f7503c76ef025785bdf2cacd86a7d0a4d03 ipvs: reject invalid states in connection template sync records
96f0caf4a463026d2efc84e12ef0821322956deb KVM: PPC: Book3S HV: Set irqfd->producer only on success
b18987512eb90dd02a196b4e1f666a5b81bcda28 s390/qeth: allow bridgeport queries despite OS_MISMATCH
309014f7c2ae8adfbccc271debc915bab807d20f s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
521bb140ee4e82e7b7bf144173850641d8b33ee4 hwmon: (applesmc) fix key backlight workqueue leak on register failure
10c50f8dab6c873ea4140d9570b55a9302e12dd2 hwmon: (gpio-fan) Fix use-after-free in alarm work
a3d32bb42284dffd9fa9d8bce99264024873dedd hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
9a596ff9152d290ec8f8eb1205fe23e5ecc8b4b3 media: hevc: add bounded tile-count helpers
f81bf3b98a328fa401dc56f717d7cb9af48c1e83 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
518767ddb6765aef3ee3b3ebe198ee8481e3bba2 media: v4l2-ctrls: validate HEVC tile counts
7c2abe9a7269c6ac4e062b18a469c62efce8a3ed bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
7711ab134511f4449483f15d56b38c71f2ad4fe6 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
c7a8f4d244ef11415b9dc8e9d3937fdd91f53903 mptcp: options: handle MPC data + csum reqd + no csum
b7a526efcb52e866cb3426e15476d741075500d5 mptcp: syncookies: remember the request backup flag

--===============6845684335153029821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d74edcf8bc8-2c6c458295fd.txt

dd0802180a61747ece504f43df40b4f0f913a835 drm/gem: Consider GEM object reclaimable if shrinking fails
609aa34e4719c0e504c8a0d2d3cd331d72e15c84 bus: fsl-mc: wait for the MC firmware to complete its boot
e0ced9bc72fcdca843f9e79ff8b355c49401d3e3 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
8a81a4ee7b5db69cdd18cc9c1e4bc0578e202dc8 ima: return error early if file xattr cannot be changed
ef3423691e98ac695ddcbe96005aa768d10738cf usb: gadget: udc: skip pullup() if already connected
2ad279d90a695b012a8c4fae835e00e552ef0e84 tee: optee: Allow MT_NORMAL_TAGGED shared memory
f9d4b69de9e6bb600ad8426976ca4b19768e2620 PCI: Stop setting cached power state to 'unknown' on unbind
fce22ff6f5e788993e2a5e441530f520d3142e91 hfsplus: fix issue of direct writes beyond end-of-file
bd065d9b11c8d66a49b43cc2c4a643c66d9b59df wifi: nl80211: reject beacons with bad HE operation
8d98bc339d1d71f02cb0db67588303f20f473c46 wifi: mac80211: always allow transmitting null-data on TXQs
2d81721bf0cf77f8d764a2f0e1200c5327be2e7a wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
3c36bdb81d7ce45475ecb515a408edea060a1107 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
3c3acdecaf5d91e14064bb9649c694baa367fb12 firmware: stratix10-svc: change get provision data to async SMC call
2de1217c3482592850b25d73ee310fe86731960c bridge: Do not suppress ARP probes and DAD NS unconditionally
4922b3b11d4adf0bf9bd4a0f4ec53c75c26fbbf3 soundwire: validate DT compatible before parsing it
c0641b0b56da4ea9701a23ccb9509010b17cea52 media: rc: mceusb: Add support for 04eb:e033
210142e23060f34a47fc4d342056607add77f339 s390/cio: Purge based on the cdev's online status
0bdeeb39121ea2c3fb7bbf922dda82f39dc192f1 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
42cb3cfe915184fca023d6ccce44db8cc6d82bd2 thunderbolt: Keep XDomain reference during the lifetime of a service
637c5b541e8f1f96ae72fe58f993b057223bd43d thunderbolt: Keep the domain reference while processing hotplug
ff6ab6b5ef576efe2b77c5fdc9786c0eaf50bc27 thunderbolt: Set tb->root_switch to NULL when domain is stopped
d787e6588721d48e8ea26414378bd2966b3bf923 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
e07dec82f839384dd9efd3f4016f1949138d5002 media: dm1105: fix missing error check for dma_alloc_coherent
aa09e876c99be512eb548e8fa578e1024c6a3a13 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
d3b4a6f89762c1e6a6dd907d416775eb0a24cae7 PCI: switchtec: Add Gen6 Device IDs
8bd41ba9738a166bbf115e1ef57b776d8da7034f net: dsa: mv88e6xxx: define .pot_clear() for 6321
6a1170dafc72e265aa16dab52c76c28f29117ad6 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
3a377f4b0410160f1a87067ffbcb7bbd3eb40f20 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
301266fa0fb277fa120bee90d86c1a0654cbdd43 crypto: ixp4xx - fix buffer chain unwind on allocation failure
ec42b2b062cfc4beadd9a274d507828dd237e59a clk: renesas: cpg-mssr: Add number of clock cells check
524b0c48cd8aef20032bd77eaac9d0db63a684f2 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
2da2288c553955568776b517fccbba76de5bd4f0 ASoC: ti: omap3pandora: update board check to use DT compatible
2c5e8a4c8655e6c01d07d707d45729abd8b56d16 mmc: core: Add validation for host-provided max_segs
f4072e337454993a64120ffa3aca575708add5d2 mmc: davinci: avoid NULL deref of host->data in IRQ handler
dbf292418fe5ee515fdc36f46848c0c17e0ad9e2 drm/amd/display: Fix CRC open failure during active rendering
9d29bcbc4f8eda6f54e1c793fb3872f1483f798d PCI: intel-gw: Enable clock before PHY init
b3bee9969da926b70a0b9ac798ab9ecc4d714d02 hfsplus: rework hfsplus_readdir() logic
a6a6c8a2a0e2ab48ba68eea0e8f04e5363283bcf drm/gud: Add RCade Display Adapter VID/PID pair
9b63553707f97a669cc2cc985932c4f9a2064824 media: video-i2c: use vb2_video_unregister_device on driver removal
ea9f4b53fdd7221ca2c3c1de8d3a010a47bbb2df net: dsa: realtek: rtl8365mb: add support for RTL8367SB
600af39fc29386a739cd5e21adfc682cb267f36b integrity: Check for NULL returned by asymmetric_key_public_key
01c78c8384acdd55f4b7eb0406e5948f8ce95f77 clk: samsung: exynos850: mark APM I3C clocks as critical
edfe723e3bce387653af162b4691e3fd28588608 scsi: pm8001: Reject firmware update in fatal error state
19f39b4c943a24348dac5268897b66366c73373b scsi: pm8001: Reject non-fatal dump when controller is crashed
baa475fc997217cfcd4ea7e91fc8b32c61bb2f4b crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
1dca95b802ba065d94a4a0adb4a996f5bc598aab crypto: atmel-ecc - add support for atecc608b
5d3137282f8aa9fc9d6eb3bf8fd61e9e7fc58b1e media: imon: Add iMON VFD HID OEM v1.2 key mappings
ea7089310fef8c649d5f38639708a4744c3b3d19 RDMA/mlx5: Use QP port when decoding responder CQEs
6c890d634731cdeb0449232edbf52d1f88d39d90 mailbox: Make mbox_send_message() return error code when tx fails
b6eab27d1b90de812d6bc0082bb92bbb1486f104 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
508312fb8c2b520ecf6b6816a021e1c010a2c4eb drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
d10dfdde521e59235eb0256a1b1d17ae00448f73 drm/amdkfd: Check bounds on allocate_doorbell
2c0785509120a8f9562c883090bb30ce33eb8ddc ALSA: usx2y: Drain pending US-428 pipe-4 output commands
4ac7c2206428702bf3c18f847dfb0c0c40e794d0 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
b201406a01f5817524ae83786eb46c8b79d92331 9p: invalidate readdir buffer on seek
0f7890f4ffa1f7c950a531158976ca46052c7f86 arm64/daifflags: Make local_daif_*() helpers __always_inline
f4b59de2c6113b1dd2783a79c1e58f7186b48bab 9p: use kvzalloc for readdir buffer
fa1b588013602e5d228cb3067f24e0832bf66234 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
e26d9583eb0dbe30a1327490fd91595a6d9c5dde firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
0e866544bbcd813d1d5dca14b7a170f214f522d4 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
a1359ed8d200cec1a3a229925241c424606affde bitfield: wire __bf_shf to __builtin_ctzll
d4e661f630db268974f2b83509ff89177a7cc54a nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
31f21852b8f2ec451f1b558d85e3218ce1bd43bc net: usb: qmi_wwan: add MeiG SRM813Q
1853b2f2f54f211dee1f5464e7746e4c1a89b0e1 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
6f9d92401f96bc6e9018b801299f0ff54e7c37c5 net/sched: sch_drr: make cl->quantum lockless
a21fd69220ecc0270a9b79ad4ee667f9314dfb79 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
8e4748173fba61e35b6a26105a99df9fe4f573de befs: handle set_blocksize failures
6e5587373fbe55aa0ade8244f3e7ca014cfa5b2b affs: handle set_blocksize failures
5c90be0bb566446640193f139e629d7e03efb1fa bfs: handle set_blocksize failures
8ca29ee56ba149dd2d13e9b4640ac1fdb01a9f47 minix: handle set_blocksize failures
98a9118682edda5e88eafdc202a10a8a20ca53ff qnx4: handle set_blocksize failures
bc16cc61671a438307dbf7d107dd75ff3863b77c jfs: handle set_blocksize failures
5aece19805742ea5949f9486f7fdd6a5888be2c6 hpfs: handle set_blocksize failures
034ef556fa596555234a2afd4b1748e3c77c6fc8 omfs: handle set_blocksize failures
cdeae8628615f820fe52891be182261a48bc8b23 isofs: handle set_blocksize failures
ca4c29aa087410591e4b2b06a1ff562ac9074ca3 HID: bpf: Add Huion Inspiroy Frego M button quirk
84bb3c483923cc5c917019dd405adf1974e95cf4 usbip: vhci_hcd: fix NULL deref in status_show_vhci
c4db9a6fe80842ea7396f8810d742fc859ee8d89 usb: core: hcd: fix possible deadlock in rh control transfers
213b6566e4f555e173b05432795c206e78f1402f usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
b24b8706da4eac0e942047ca4af9e7f047975ba9 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
430d7309bb59041bdb55fb5218fbd423c34fa199 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
80bfd4c576e236fa25bd608ab25a21b7c16b7244 serial: 8250: fix possible ISR soft lockup
c517ddeb085447532722ce102ded1da9babb9398 usb: host: add ARCH_AIROHA in XHCI MTK dependency
2dd8ea1d50cf2c4114eb7be44d57041eafd9d2a9 char/nvram: Remove redundant nvram_mutex
b9365967eff98fcd9f5b155f5f33a28c820da805 wifi: rtw89: pci: enable LTR based on pcie control register
028cc45377a208d49176c9fe4b673d9bc2ddc9af netlabel: fix IPv6 unlabeled address add error handling
71e07313bb529c0758f74e19e164f41321c81c8b rds: filter RDS_INFO_* getsockopt by caller's netns
cc68aa14c4e7b9d960d32307d2791e7774bafece rds: annotate data-race around rs_seen_congestion
308f1caa2e7bf9b02c39e1a5ac00ca3f48603910 s390/zcore: Removed unused variables
c6bf5dcbbd9e7f98c945030694836ea3e7793cdc clk: socfpga: agilex: implement l3_main_free_clk
9afcd626c6e8ee5277dd7cf466bed3d2f3a3255d thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
5d54214534ae12f55c2185188912d927025c5e87 drm/panel: simple: Add AM-1280800W8TZQW-T00H
1e610c4a7de113083f71ee8b027fbe1ee5fe8889 mips: cps: Assemble jr.hb with an R2 ISA level
4d36bf0b48054aff19c08dddcf98ae64147e3ede iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
e6651bbc30bad7a86aa0f63e1ed879db8043ffa1 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
1472d19aad8fa6e4301e3c14d09ec0fa3643b0c9 ALSA: usb-audio: Add quirk for Novation Mininova
7728075f0c21e12e8d3298020bb2b771312bb140 net: hsr: require valid EOT supervision TLV
61370d9e817654638835b667acbacd78aac1eb86 ipv6: addrconf: fix temp address generation after prefix deprecation
0b6ba6e255b09de6a1da377543f380aff02a5db0 net: thunderx: fix PTP device ref leak in nicvf_probe()
625ac1d6bd20568cc1f173752019a21e4a9f2042 drm/amd/pm/si: Fix updating clock limits from power states
1b074df49fbccac3b8b719f8fd727eba8d8c7c10 ACPICA: Fix condition check in acpi_ps_parse_loop()
57d75755d5d7a8d9555e87f7c025a97a563dabcb ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
612f5290b9f6e71d60ecda1f8cfd2d908dc3e902 ACPICA: add boundary checks in acpi_ps_get_next_field()
17a525c5b055e613b49e4a8060251728444b777f ACPICA: validate byte_count in acpi_ps_get_next_package_length()
83182e2881e285615e537a6f620d2b45564a15d5 ACPICA: Prevent adding invalid references
2274d19281aaf09be9ffc2365a653d6e844d9e2a ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
2c7d4b4f4924767df9b6e9b24b7b841288e4e635 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
fdaf8454cd9acc5035440ffec3a21f6e1606fd64 ACPICA: validate handler object type in two places
f2cbaaaf6d3fe70b208324405fb58a63b6b2699f ACPICA: Add package limit checks in parser functions
f147230a7ee065e7b8d6879f2924f3c3962f705d ACPICA: Add validation for node in acpi_ns_build_normalized_path()
cfcc8fc80591133984a5c9732b2a666b7ef721a5 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
0fe51ec3309f5ce5e6a801f07f51ad83e8c859bb ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
064bdaaea2d90acc37e8739a1a9fcac96f8eed20 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
78c98adccfc27eb30d38de050667001c18a2a752 ACPICA: add boundary checks in two places
716e8dc570a74dd450062430c58527a3f5f11976 hfs: rework hfsplus_readdir() logic
7481de209788fa9724629a5b75da5e353ddd064d pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
33b1b7d8f4f4886be0bef2233b93a8ea0c55b571 host1x: bus: Fix missing ops null check in error teardown
3040fc91cedbe61e047e2d7c8dec1b9b6854ce39 scripts: modpost: detect and report truncated buf_printf() output
78614ca3a3b29b70600e505e3a31b1b7dff11d41 ASoC: Intel: catpt: Complete coredump handling
3e61d0c54c5da13c294b5e23629314b79affb6a4 libbpf: Add __NR_bpf definition for LoongArch
54c69efc5cf77c0d292dc1e5f51dfe14572f2961 soundwire: dmi-quirks: Disable ghost Realtek devices
48027b60df1dedc7af60c5160617905284a5ac84 soundwire: only handle alert events when the peripheral is attached
8f4dc611868fe3e24b322d50ab89725e48bdd8e7 mmc: davinci: fix mmc_add_host order in probe
ce4e50b1f18c2614954571ff213bb56668d68a1d mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
d646150a1797a3ea3bf37db3f556ed9ec7d6077a tracing: Disable KCOV instrumentation for trace_irqsoff.o
bc9f0af7baa6f2b976c29bbd01295e29becb50fc mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
ad70a30e32f42f27ec77de99dc8616029b885aaf iio: light: stk3310: Deal with the ps interrupt issue in PM
5aacc705edf584d6932e7b1e27245eaa6e199366 perf/ftrace: Fix WARNING in __unregister_ftrace_function
84961bb4f71b945859c84e2275c0eba546627df5 iio: accel: mma8452: switch to non-devm request_threaded_irq()
232b2355d16d0a7ba9d1009149c18c59ab3adf90 libbpf: Also reset {insn,data}_cur on realloc failure
6a1e99ad45c3c64c1f487da863960b05c5ea9908 net: ibm: emac: Reserve VLAN header in MJS limit
abebf690441e5f76b894089d3407a87f2ec067a1 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
7bb17014c6361eaefbfdb14618dcf462ea3e1b13 ASoC: qcom: q6apm: return error code to consumers on failures
030ef53605a92fb5f6b3f33737274ec9db9f089a ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
1eb944f3186156aec8953e586bc56694e9a6fd25 ata: ahci: fail probe if BAR too small for claimed ports
a12d9b57e9af8264b035f7c0bed25e263425efa4 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
2b4ad4d7b0980f64da1d61a1c0dcdc638eef129c net: qrtr: fix node refcount leak on ctrl packet alloc failure
033ecb703c785f65c174b6161fb03696e914faef net: wwan: t7xx: Add delay between MD and SAP suspend
59feae5c235cbd60e25ca97d8d47f1a5ee7f3cf6 iommu/rockchip: disable fetch dte time limit
ca0df73890f1031e233f7bfe78a60c8ea541a63d fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
d312316b24ab1ee305a9c2c953f2759644873639 fs/ntfs3: validate index entry key bounds
987aba0d0430c11203e342d00cee81cf8b47a216 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
fe970e312a33b03d40bd81e64b9c3d5a79cd7dd7 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
71fd7bc9f33601b3a383e850600eb919b90df7d7 ALSA: seq: oss: Reject reads that cannot fit the next event
ec3a773ede47b8696a41fcb19bf6c9e1a9898ae6 dpaa2-switch: rework FDB management on the bridge leave path
2784f3fcaefd985771d1232d02f0ae913d73d57b dpaa2-switch: fix the error path in dpaa2_switch_rx()
60251ef9f8850b4ebcd6ad7c6afed3849cb4af1e net: dsa: sja1105: flower: reject cross-chip redirect
cfab9a8b003505d7559a716f06ca486ac5544a2c dpaa2-switch: fix handling of NAPI on the remove path
d4da28184d6bfe76150226b2b77366e21b201368 xhci: Prevent queuing new commands if xhci is inaccessible
ad52bc520ecb1a2b4e3d9d2636b1ee394a2c0d33 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
2cdd3e77d05f6dd5fb7c322e06e25df98e38529d RDMA/irdma: Fix typo in SQ completions generation
3d02939bd128ae6afc90dfc8de8f3148ff00ee31 clk: keystone: don't cache clock rate
627dd51b9680b018c98980fda0fda8e77f7cac82 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
8a165fbbcc6975af5b5eca4ed1e26f4cefb90962 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
3bc97e38fcb6dd1261acf87b855f31829fd752a8 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
b71722595c96f29327aecd07d9196a07c847068d RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
448a7150675a176c187d774245318d25d406ddc7 RDMA/mlx5: Fix state and counter desync on loopback enable failure
dff566020cb5e2429df7c9a36ba3bac75f041d16 bpf: NUL-terminate replaced sysctl value
3fd96de65e4eacf246b22975254aea5f9f366c97 net: cpsw_new: unregister devlink on port registration failure
419c855a22c32671242cd7e0d4e280e0afd74892 hsr: broadcast netlink notifications in the device's net namespace
97c30581dbc39172db290e640b5efe4c2059f42a ALSA: es18xx: check control allocation before private data setup
361d1214e360a90cefcf0feb8d1762860170fcea netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
ad0a548e7fbef12ca84f3e1b84f8047ea0a75467 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
073ab9fdc8da7beb65fdaa74d16912c19a17a5a9 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
57716a3fcfedd197cd287ef0eef00fae9415ee71 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
4772e652e540d47b85d7f44c114ff5725fcbc88c RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
ec62d6f71a20ab98d0e5f1c1921a141c8af2e82f xprtrdma: Add request-pool slack for delayed recycling
7d9c5f6b2e960449d99934bdce19ef17599fb050 configfs_depend_prep(): pass configfs_dirent instead of dentry
8d428335f690913fc20e56121a07ecad4d5a0178 net: ibm: emac: mal: fix potential system hang in mal_remove()
65a277ed601e3900bbc5faf07263486f80715daa platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
1b51b33927e2f46cbc5fdd8098d22310bf0035d0 wifi: mt76: transform aspm_conf for pci_disable_link_state
8316abe45403225ccdc893aa4d410a0d7e20d696 btrfs: protect sb_write_pointer() with invalidate lock
5d95d6dbaa97c8b2e44e1ff847e5fc1b3ec139cf hwmon: (adt7462) Add of_match_table to support devicetree
7b39ac5225db4a7b0b9d19db263f2837d6053249 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
a29d4d3f49216b5c44c232bf07bc04de5bf67561 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
93f3807c47668e938816f2e1f4869223cfa29124 ata: libata-pmp: add JMicron JMS562 quirk
39bf8115ada388e8aa36a5f7ace0b650b972d822 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
adbd71df2ad8c5a05f3f050016481a9362b08d7c sctp: Unwind address notifier registration on failure
0a4fc349cb6578dc0eb61a2e828c1972e8ca18f6 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
d8036c3ac1eb1f69869487a3fa97dcf685e44bf2 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
70e80efd4fe182cfdf3544171292024eee71d8b0 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
3123efe19e85a17f6980900e995ccc72a0ae249e spi: xilinx: let transfers timeout in case of no IRQ
d9a7052cdb94317b8f0fb1084b35b48b0ca495a1 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
5a7cace5541c7481698a0ba81c91988c7841f644 Bluetooth: btusb: Add support for TP-Link TL-UB250
e9786fdb7265cecf4a19f935499b494c75081113 Bluetooth: L2CAP: validate connectionless PSM length
f57213a4722e0383d2dfb96cb895efabe6dc65ed ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
508864279ff9d2f43c4c0173bc1a20ba06bbb883 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
79bc2bab627106186e97c446d129b5b7354db733 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
0295bc369501479d15b886d8f54806f73ebc5b2f sparc64: uprobes: add missing break
a07e3a0c648ef02fa673883317565754abae899e net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
5b2fea5876c0f6be55635ddacc8acce472f2a45a ptp: ocp: add shutdown callback
5f2773ea66e3e0e64259c0cb2cb4f2408f951217 ipv6: Honor oif when choosing nexthop for locally generated traffic
e8012a0ee5287a7cdc67ef08680b1428be3e683f vsock: use sk_acceptq_is_full() helper in all transports
020c1cadce6e26cade039a47b0c228ab38c1f489 e1000e: limit endianness conversion to boundary words
4a3377c636021cd8388a8c777bacbd8db2842fa9 net/sched: act_csum: don't mangle UDP tunnel GSO packets
9eb9581fbfe0d0b86a5847fef0c4e4dd1f78ac28 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
1bce602e005438981432fafd17ea9b1a6508b65e sparc: Disable compat support with LLD
55ad1fd113a84d20dbf09fb4ca83d87776cb4770 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
360aa24eccce35660a6abea3e482fb0ee30c2d3b HID: hidpp: fix potential UAF in hidpp_connect_event()
26f0628bfa33b680b4a7296bfe5448bfd9de34b2 fuse: set ff->flock only on success
01b0b3b96cff7ad05a8bd58ad74ed188f784e828 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
f0de4aa9e71c84e973107d4beb37e1dff37f0016 gpio: pisosr: Read "ngpios" as u32
266e934175cfe5ae1ff3e9f80ad25e4f47bd300b spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
05f739b79233e363f47070b7c5a4b4caf159532b ALSA: usb-audio: Add quirk flags for SC13A
51bc87b55eaae99eddb4d8ddc487e62a150e0561 tls: reject the combination of TLS and sockmap
c832bf7636c2b592692905cf2c9a2ebce5479229 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
992045fd3f1de77da6967d0c58b8b251e0a8e336 leds: uleds: Return -EFAULT on copy_to_user() failure
ff5ce8f149dada96a9cb0c4dc1a4ca56330ad936 leds: pca9532: Don't stop blinking for non-zero brightness
87f4975fbdeefdbf91056cae36bbbf166ac2a870 mfd: rsmu: Add 8a34002 support
06ae5f15f973a7720c467b8f6404b0c44c9e8842 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
c091419d9b74e2295110b11c91caae0348ca2d32 PCI: iproc: Protect root bus removal with rescan lock
26f33ca404aa46d071bc49257c175663bc106158 PCI: altera: Protect root bus removal with rescan lock
622d184dca5fc81b0c8346bd3cacbeb0634b457e PCI: rockchip: Protect root bus removal with rescan lock
0918e05f6ff027659165977220ab2feebccba2f8 PCI: mediatek: Protect root bus removal with rescan lock
6a284aff6e95e4d1f828187b48cce2354b78d6f6 md/raid5: account discard IO
ec85b16f06d02bb9ba50459f0b51b326412b04cb md/raid5: let stripe batch bm_seq comparison wrap-safe
cfc71da952351ebed8b282e116b278ff9d046392 f2fs: validate inline dentry name lengths before conversion
4cbaa0cba65dc857591030a43faf2eafd16aeb26 rtc: aspeed: add AST2700 compatible
e9f91badea2fe8d06d6b8c3ed831f3728a0ce41a ksmbd: align SMB2 oplock break ack handling
2542e24ae5a67801b81e0b552519578f4c58c241 ksmbd: use connection ClientGUID for lease lookup
a8d09185ae81211b97f560a884966d7ce4273329 ksmbd: treat unnamed DATA stream as base file
48aa33b83e40b7e556e3ebc28884b8996f3bbcb7 ksmbd: apply create security descriptor first
b857d1391bb50bb5285730ad85dc076794d95cfe ksmbd: start file id allocation at 1
f751d1e566dcb75d2b2b32cb49759b7669f34817 ksmbd: break RH leases before delete-on-close
87a64d8e24fb7bef398019c083c6a6e7b3db345c PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
bea0e89a8e046f728137b1968ce8994247d55587 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
12c59cfbb3cb54b5090ba4fd376d5dc8d4b2c462 regulator: da9121: Use subvariant ids in the I2C table
40f5083f820c525e5f129676f93b6a4525e73842 net: au1000: move free_irq out of the close-time spinlocked section
7b74369e5d5a2a503b0ca74911b4c10b87ecf886 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
311b3bddd33ddb9ac877c12af4c0c3c337c35886 rtc: bq32000: add delay between RTC reads
fd354f1a2f7bc606ee6f708bb7d3fb776951045b eth: mlx5: fix macsec dependency
298a6284211e147fe5c2de9f8616c8f85aa26324 fbdev: pm2fb: unwind WC setup on probe failure
559fa330f86e1d64157068bb8dfdc8fa2b428a4e spi: core: Abort active target transfer on controller suspend
63c88e8795d12bd53764b2b74a830d3953d69ab7 btrfs: tree-checker: validate INODE_REF's namelen
985305d5392c8a955340678f02fc635431c0a10c drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
9e81a212f799fed1afd66aa3d49a3b8caae3b345 netfilter: nf_conntrack_expect: zero at allocation time
2df6c9584191c7dd62f2719871069aadc8c644e1 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
25f37542489cbee9c3f5b104d88a0ce93595497a drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
21f70053c871653ed536d190bba18a20da18d303 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
2d8a0f0815f18420ac63f303fa12b74d42703438 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
51a53e126a2e7435cc6edce7e0b56cb55e8ec95a xen/front-pgdir-shbuf: free grant reference head on errors
2af51b455f8034f9a07fc6de6b65cb26ad0019df freevxfs: don't BUG() on unknown typed-extent type
9dca0cb9f2574a1b308283aabbe755c690ff029b xen/gntalloc: validate grant count before allocation
478c4070add4a49a6acd4a09292b51f305a9505c ksmbd: fix outstanding credit leak on abort and error paths
875d128459b656f9b090ffe277a62e4d5c3099b1 cachefiles: Fix double fput
134052898c0820d9e19076079ad7d8944feb76fa ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
a4077b31da727410500124250ec83a60b9b1ff93 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
47e9ba686fb21a30555fd3f1e046e74d21ca203a ALSA: usb-audio: caiaq: validate EP1 reply lengths
702f38f3440fb8f09108adccc7eb5e08a4446aaf wifi: ralink: RT2X00: init EEPROM properly
e2304345ac0a93754b9525a6f9d8714e5aefe07e wifi: mac80211: validate deauth frame length before reason access
3291c896475c4c363085f3cc4b23349098223e1f wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
53276f8a862022c615703528a6600d0f83529efe wifi: libertas: reject short monitor TX frames
7b850689cdcc1e5cf714a25007e57d68154ab4f2 wifi: cfg80211: validate assoc response length before status and IE access
e48bfeced35d6895ee2deb1f952540baaf185004 ksmbd: find bound sessions during reauthentication
32ac8b8ef152e086e07fc2842cd75f8154877f14 ksmbd: mark invalid session responses as signed
7209803e73ea418a15089fa569f6cb5341ce0f73 ksmbd: validate SID namespace before mapping IDs
98305ed990e6738fcc2322d3cc7a10289e11242e wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
98e4e9b011a904352cacb045d62895ac8cfe7e69 gpio: dwapb: Mask interrupts at hardware initialization
f8e1d42be3d61bf644a5974c9ea7ec942380af58 wifi: libipw: fix key index receive bound checks
05f3b88af9287b9a8b0e82db4f7ec2bb920b4f10 netfilter: ipset: mark the rcu locked areas properly
59236f3a114b0af20486fc54b664be8bc7117ade wifi: rsi: validate beacon length before fixed buffer copy
9119c525c58df29c3b3b96f7b8f7149fb26855da ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
ccfe835096aa602ed0c5c1c105090371119f96af btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
5cf7d8b4e8bc892cf650bd98ada0c2bf4d6c93a6 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
82a72fd1cc8b0090015974f7d68fdf16959fba1a spi: dw-dma: Wait for controller idle before completing Tx
a496db24bacf968d15002ad2c8faf3e06a81e031 btrfs: fix reloc root cleanup in merge_reloc_roots()
75817a7d801f3320f618c3a96b1f12eab7779f96 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
dc15e34961e2866136c81b6abdfd694e3ae5814f wifi: iwlwifi: mvm: fix sched scan IE sizing
af1fb571c73a94884e598fb4b6028328505183fe ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
c83aedec1ea16f222064fd2466d6e9c2c7a0d9ec blk-cgroup: fix leaks and online flag on radix_tree_insert failure
b6cebb2afaf4d68c792d13d599fb7661f5123693 arm64: fixmap: Allow 256K early_ioremap() at any offset
bafbfd9116ac9e1003375b1081394a9c0f88d7c9 arm64: kprobes: Allow reentering kprobes while single-stepping
ddff56c824ab7f305119699461fa8d59a7ee4772 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
21334d2e2c426ae34b261c37ea69a3e29c44fb5f wifi: iwlwifi: bound aligned TLV advance in FW parser
8f9c2995de808298efbd7a39f957f1906fcc29c9 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
8eb5928798c4a9e503f5ed95858e3c64c30993ec wifi: iwlwifi: acpi: validate WGDS table revision index
ae173f8b94a15b4b3197e28a094d1fc60c593fd1 wifi: mwifiex: replace one-element arrays with flexible array members
bf3b6dd3000b040e97b2f6bbfd63db691f33097c smb: client: bound dirent name against end of SMB response in cifs_filldir
cc8da7107900d57c38c365f94c0cd6748c53fe1c regulator: core: clamp voltage constraints before applying apply_uV
e9bb6226e1c0499222e4806e4c548351b6dcc22f wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
d1d12c3d78e98785dbd7f75e546224f790416e81 drm/gma500: return errors from Oaktrail HDMI I2C reads
103cebf49bb318c17c7d1f2e3cf5c5a129b4d0b5 phonet: check register_netdevice_notifier() error in phonet_device_init()
bd3387d5e02edee7d02edb2049e57dbde3b22283 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
7fdacea66333fbd0d9c240c2b922a18ce13684c0 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
216c3a45467927a8f505c2fa0929f3a542f389b0 ice: pass the return value of skb_checksum_help()
73e6c2eaed2edd2d7fedeaf531a8732012a43d81 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
78b3979122a81cd7203f5522be335461d1873fd7 cifs: validate idmap key payload length
62b9ddb70e1586ff316989bd778b858cf8026b26 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
ac17404469a475641e2191e09b0b70b43ccffa5e Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
b0806d1618dadead590e1a145b635dd024c00dcc ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
ddc45374500b28b2d6c21cc57c008810e988f55f vhost-scsi: flush backend after device ioctls
8d5cf8ddaadcdc25f419bedf7c2d889e427107f9 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
cd747756ed580de9c6d20c21e62c7bcd3ebc94d3 ASoC: rt5645: Perform the initial jack detect at probe
cc1f566700e7b61063f519e75a9181fd710646cd scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
763dc46d41c9b3c23ba1e28fb01f0fa52767f898 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
fc0e496a4d294b9a01df30e9fc7134c08e501402 firmware: stratix10-svc: fix FCS SMC call kernel-doc
28cbe48164807c74876f57fc2c3f2f19efe40812 ksmbd: remove stale channels from all sessions on teardown
78cae711e9e99512d343169e5e4f41866465dd09 tracing/histograms: Simplify last_cmd_set()
ea103aea7129af5ea438c29252287e199183c3c1 clk: at91: pmc: #undef field_{get,prep}() before definition
b5590f5699ca92086c4e6cb9bb2d0933782074ae wifi: mt76: mt7921: validate CLC firmware records
417852e09447772ff283e0dd02ce83cb789f3aa5 wifi: mt76: mt7921: skip unknown CLC firmware records
066c3567c2266c34d42e76537e5011fb040615d5 ppp_async: drop the errored frame instead of resetting its headroom
af9d5517b43702cfc7d676ac12c3b3184f481afe ksmbd: validate ACE size against SID sub-authorities
9ecec5f29ce4f4f84a872dcbbe37b596076997b1 sctp: close UDP tunnel sockets during netns teardown
2a145d568e9b47636dc9c77d7126fbe4fd8280dd drop_monitor: perform u64_stats updates under IRQ-disabled section
742aac6331e6833f2c6ea02f89e92f63b0f61888 drop_monitor: fix size calculations for 64-bit attributes
0e0bb43187c2337e55d2596199b9ab93446e2ee4 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
2c7405189999098c32f58af03f914af4ef2dff4e tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
0cb55224fbdfd6b9a6bf740015bcb1d309a257e0 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
824ec6288d70ed3e1c73e388e0023f1e5192fe8a Bluetooth: ISO: fix malformed ISO_END/CONT handling
8171ffa6f16be9c0ec9e023880efc4f87bb47f5d bpf: Mask pseudo pointer values in verifier logs
e305b13910d36dbea13c076bb01f0a7c5492c085 sctp: fix err_chunk memory leaks in INIT handling
452c035f2c99001c19be7509058501177e657fa2 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
7eee19389710acd436f2b9f940c4cd132d7ccb54 ASoC: meson: aiu: Validate written enum values
a80fbbfa60be7d5d098bdb339c7fa8f7d580e9bc ksmbd: use memcmp() to compare ClientGUIDs
65b78890af52573957480b1ffe86f4e588a1d118 af_unix: Unlink scc_entry in unix_del_edge().
c9dc91d884b513845ebd63f27a668df91ec43b67 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
a092d0d982cff489cf8b9a69f75ea0ea9925dc33 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
da3ccc91abc8b8bb1bb677546adfb4e15c72c1fd Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
887d4ac0b4a2ff48565a44ac2b8eb95adae9640a ARM: 9484/1: enable interrupts when unhandled user faults are triggered
3ce3f07b0f21d729aac6eb70bfce96d8fb50e365 ARM: ensure interrupts are enabled in __do_user_fault()
ba18776f5db3a3a1a5fb12e282bbe10d1d737698 EDAC/igen6: Fix interleave boundary condition
cecbfd6412193e63ba8192979b7299b9c6e61e87 EDAC/igen6: Fix channel selection hash
c0155fdf89566a4db35b58531e2d5ffe316cc041 EDAC/igen6: Fix channel address decode for non-hash mode
23d5ae01a422b74cc1b898ffcdb67c02faa528e3 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
c27aac4f7cc91091aecafb3b49c78fd488aa10a4 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
d8683ce3f78f962c7ed307f8fbaea173baad8a76 nvme-rdma: fix -EIO cleanup order in queue_rq
8d393ebcdd46ba3af60c373883d9d7b79e7824fe selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
0775f454f6cfb6bf2c55094b9846cb1a5d4b3975 net: icmp: avoid invalid transport header access in icmp_send tracepoint
28bd435a455f78abe2580bbcb312fc6df3273a56 net/sched: act_api: budget all shared attributes in notify skbs
c1cdd7f2df6c9420008b7d3858912c749d5b6706 net/sched: act_api: size the RTM_GETACTION reply from the actions
dc82562053f9862cb725bd33342503e4004dd041 rtnl: add helper to send if skb is not null
bb37ee9763fb00b368c9411134b20ea3e1fc4a27 net/sched: act_api: don't open code max()
abf12021a993df57f3b7e28dc3486a6c2e815c1a net/sched: act_api: conditional notification of events
5b4f3a1b95a0262c98c3e6ab64f1e3cf5d06bc36 net/sched: act_api: fix skb sizing and action leak on reoffload delete
70e5868fcc35611dc9d7f56ecfb09aba803dbad0 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
0b55113a6e7d6b623277c0bf6e151dd6dd545c88 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
3f99ce5cf9ee49a345bfc9b74e34be0223570514 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
6a3da691eb9ff9a977630774c507d3762d3f5fc9 smb/client: mark file sparse before emulating insert range
56c46afaaff80e3308c79115bb8ae13f1d2282a7 smb: client: transport: Fix debug printing in __release_mid()
5658e98700e4a46b5101522cc92d0a83344c3969 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
08295e49755102fc538cd6948ab97e6a151a3830 raw: annotate disconnect-side IPv4 match writers
74dbdfb930a234ea61bf613eaac2a405df1f2eae net: amd-xgbe: discard rx packets with bad FCS
ddba61c2f583fbb68768540e8bff41f2ccd76c15 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
bf8ece527778618907a94cd25b4b7e0ccc532eec OPP: of: Fix potential multiplication overflow when calculating freq
a5527b75b091f3c775bb1ef8bb1826d513d6433d ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
78c54760902e467f842bf978ab0e68b4fdb7f91d ksmbd: rate limit unmapped SID errors
63d19c23784d1f91319269e85f0d8282de916f66 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
0b611710fd238c80f084cea1ff948b635e9bfaf8 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
64ee10c38263058b1db3449a724e093ca31f9bcf Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
ba6bc538fe12b8b7d1b6ac3aa901c26756caf885 ASoC: ab8500: Reset the audio block before configuring it
b8cb685ea54b013f0a57d268674fea81e695de7d ASoC: ab8500: Repair the DAPM capture graph
3664a81197ded03dad09cafd862671925a9e55d0 ASoC: ab8500: Correct digital interface format setup
6d7968879d8a51552a9f5f926a15cbb8fe1f277c ASoC: ab8500: Validate and program TDM slots correctly
019e8b7dee412a87e61c59c010a9bab799a01170 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
1e646b5a5da36eac9352969df923f7f1f4c8bd3d ppp: ppp_async: simplify tty disc_data access
0504510a7a79d31fc08d712aac35213d4782fffa ipv6: tunnels: use DEV_STATS_INC()
2b649105ffdc128c36c73ffd77aff46d0e5f59e5 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
0aeb860657b85acd4376f1fe03859c7854ab6514 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
cf764424fd98af5532a6bcabb7b2697ec28c8c10 ipv6: sr: restore network header before routing and forwarding
6e1023c30332acd98a11b83f4dd739fcb022bc14 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
becd78dfde87f37ae0401398bce92654662d0420 staging: fbtft: make dirty_lock IRQ-safe
5c982a0177b562e6faa479f95e169557a3f2c2ab ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
92586ac26e4e253bed388a5b8a0e8d6709ba4960 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
68d330a0caad52821cbba35858ba0dd805f71753 btrfs: detach failed sprout device from transaction update list
d4681d95c4efa1650ac1a075f77df3dc469fccab btrfs: restore active device pointers after failed sprout
db21c1fe5ee948fc4ceec4c8d448b06053697f3f bonding: alb: fix uninitialized transport header access in alb_determine_nd()
fc8b8c500c04eb8aea710efe89ccc7d47eed68f7 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
260892b970696bb9c2d6a570608be995390bd427 perf/core: Skip empty AUX records with only format flags
8c4994ab41d18b4a466dfc86ab642b1a2d5f4840 locking/lockdep: Introduce lock_sync()
bcbdcad87620a27e4eaa4a30c3f8db8d967250f4 locking/lockdep: Improve the deadlock scenario print for sync and read lock
d64caf24cf6443bcfecb4de4d90a77c3da234068 lockdep: Add lock_set_cmp_fn() annotation
13f8a9bb4075cd086962f9ee6fa1cab5ee5aa45b locking/lockdep: Invalidate stale class_cache entries for zapped classes
f3a6e9cebf3102bece0c5296f55b8ca2cb3df6f7 ASoC: ux500: Fix MSP stream lifecycle handling
e4abd661e7066f8c3eb6a42c74776e7892328db1 ASoC: ux500: remove platform_data support
48fbf2ee06665e613af6e5718d714d795e284c01 ASoC: ux500: Propagate MSP setup errors
693896ced9cabd2de5395cdb0e2a14bfd6521835 ASoC: ux500: Correct MSP frame and bit clock setup
a39e44f346680bf357ec09481cf14f419fb195b2 ASoC: ux500: Validate MSP DAI configuration
3a1ab3b8de1f5a0adc66b7cf5a508d86e12970a5 mfd: db8500-prcmu: Remove unused inline functions
0393aac3b82f0c611691cb4de4a7c1fb4e8f5d58 mfd: db8500-prcmu: Remove needless return in three void APIs
9e28808791e3569d12ac4fc83ec4cec554fa4129 arm: Handle KCOV __init vs inline mismatches
6d28ff9420085b28fb7306959bac3c34993a544d mfd: db8500-prcmu: Fold dbx500 header into db8500
f0a7c1058516c0790a10810f064ab130fdf507b1 ASoC: ux500: Deassert the MSP reset during probe
0dcd18962a57af75e3e4b9cc03111d3111b7c114 ASoC: ux500: remove stedma40 references
5c36c5c1652a5044726f439daca0c931b3eb2873 ASoC: ux500: Request the MSP MMIO resource
495449fadaf51d8614e23b745a2721d90685b54b ASoC: ux500: Remove obsolete PRCMU QoS calls
ebaf0d206fbc265857f06e9d00bebcd4f288fd41 ASoC: ux500: Allow repeated MSP prepare calls
2867e87589e84ee6727f4923f6fb1af521b71383 ASoC: ux500: Program the MSP FIFO watermarks
7926cd517a5b4b9c356c59d95346f8340af1274b btrfs: do not force reloc root creation during qgroup_account_snapshot()
b70d8734b5c44a492c986c29d8ae32356c329f70 ipvs: fix reversed sequence option serialization
75bd9a0115ea462f7e0c7b6525cba00e9cf7958a netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
d2a0cca5c28143d9cda26084cb206452b710e6ae tracing/probes: Fix use-after-free on field name/type of events with multiple probes
7ad107e96e1220edab8dfbbfc03ce3b9e6568d87 bpf: reject BPF_PSEUDO_FUNC reference to the main program
66e0d9fa7cc666f9d46569fab1d47d03a334a06c bonding: do not clear curr_active_slave prematurely when releasing all slaves
394901249befea86215fa5291e5e93380a413610 net/rds: use wq_has_sleeper() in release_in_xmit()
4a9b290d76838e72f4d147e1f5fda4372ee85966 net/rds: use clear_bit_unlock() in release_refill()
5403cc26e7f0127233bed11e21e046c7265486a4 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
5d5e42020ade8d4a651bc91e4dfcb0804a39b213 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
22b93283bce36c3e7f7a487d59d84b55d8548e2d net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
13212bd7a855e3271a2b15c8f0d0ff7de9c71b3a net/rds: acquire the fastpath locks in rds_conn_shutdown()
4735354f2147a337048b3264fbc65f5358dbc011 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
3b54a36efd2b568cf9abba0e6f5da261266ae2f6 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
45c2ca5ef8f261fee79a2e0053f019910a27d936 selftests/alsa: Fix the step check for INTEGER controls
2748ef8e120119468b3b5c8bc315026c77f6f620 ALSA: caiaq: Fix potential double-free at error path
af6d642b5631d552dffdf226daf8930d726d8441 bpf: Fix NULL-ptr-deref when showing a void BTF type
fcec037f24f010e6dccaba3cbf3ecc1d54c238ca bpf: Fix NULL-ptr-deref in btf_var_show()
fdaa91b9b51252e67169587645447a17f97b7f8b ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
5e4a3a11a20b68b6473c1c210d9eed993338d599 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
6594918279605b540f88e6a990d6e82459bccdd2 ASoC: Intel: avs: Clean up streams if their initialization fails
0fb7f78e7430089dcf76c66f79aba97da87b9be8 bpf: Introduce might_sleep field in bpf_func_proto
bb6e2a788c2870ede0f23953f8037c87847ff8e9 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
a8c2a57af600134ad5591500675d25806942d873 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
d56efbccec4e2bc6fcb29dd56e1bfdb3d896a677 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
e416afadd4fa2b4fdee7ca2d06bd79908d1e3761 nexthop: Initialize extack in remove_nh_grp_entry()
4e2d065f90ee5069107feb43bbf3a346dc89d4d6 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
997de502f83b1e0fa08e17ad58e4602545aaa879 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
056739f40ad30c12304f37eab2278874d31ebf9c net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
e37de8e4fa6d11cdd0b8d8bbf5d114a86e87b13d octeontx2-af: mcs: Clear stale X2P calibration state before calibration
5b952ece6253743e27dac07ffa21a838e57329d7 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
b09e77d6aa5237c4a0163b03b9ed15dd348a7f71 vxlan: reject dynamic fdb entries that reference a nexthop id
6943258144cd7efc31154e9ebfb7f0469efd4335 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
29d1c1d1c81285600c0f94fdc4a302b3ce2c24fc powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
c0b5edf8af25b8772e13151b28d879be30932347 net/sched: defer qdisc freeing after failed creation
e508d7a9eff84e5ce3e8f485dfa58c0088569732 net/mlx5e: Fix setting RS FEC after remapping
06074b4e60fd1e8bfee6a73ec85c1ebde3aab4f0 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
8c4cb3971f5258d13521dd6a3cdcc6b36d75e561 net/mlx5e: Fix use-after-free race in sample_restore_put()
e9b6706deb272a68edfabe3386ba95b7a8c79433 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
36ab39421039024feacdcdd0ba0892b4b542575f net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
d6534fe19e6afa39de52815b87947a45329a7773 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
0d955ec1e834fd2021958d465f1713e07cfafc75 net/sched: fq_pie: clamp quantum in change path
ba79e40c9e14f3e5fd844f2f599642a55d0fcb94 net/sched: sfq: clamp quantum in change path
8e7f4ea71004c5c7d7b38ff3ae553653716db719 net/sched: hhf: clamp quantum in change and init paths
7a2328ff548b1770998c4bf5465f197532ab0b54 net/sched: pie: clamp psched_mtu in pie_drop_early
4a6a43fd1bd95eb21adc055c6534bc83b82dbbf6 net/sched: drr: clamp quantum in change class
bf873b35e5a17ae0a3dd7d18b019537d259b05fd net/sched: ets: clamp quantum in parse and fallback paths
7030316a156b921040516256e57650f1e66a0c72 workqueue: Introduce from_work() helper for cleaner callback declarations
b912dcc4ccda9f693eecb78defd3eb70564a3467 net: macb: rename bp->sgmii_phy field to bp->phy
d28109dabb5fcaa060c8b5cd41530e02f3007fa7 net: macb: fix NULL pointer dereference on unbind with fixed-link
6551f5e06596503eb12278a12c0ef9179f29954b ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
366a70bebba1f6244f72402a7355445969d94644 ASoC: bcm: bcm63xx: Publish the OF module aliases
52faa27d3d03f466a6a4bcb57b907a1ed2c272e2 ASoC: Intel: SST: Publish the PCI module aliases
aec59022718421fed4f719a376dd28c1a2a4d1f0 netfilter: nfnetlink_log: cope with concurrent instance destruction
4afe80e17aa3a8ce3e3500d552bd8b4782755905 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
05abaa2132df8cd2d73f2217a91f985ab69c052f ASoC: mt6351: Publish the OF module alias
8ecb712ee82a5ca2ab26bb548eb65c9a8500e5e2 virtio-console: call scheduler when we free unused buffs
1e746c02829f942455776f2861d770841b29eddd virtio_console: do not free control-out buffers on remove
4a8049f9317cae075f8684267ae66299480d9146 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
c0989ee9cc65b9ae9078c012e7b1c3bafd7949c4 vdpa_sim_blk: reject out-of-range sector starts
c8268214723186b79cc4e428d9b6bfbdfb887d25 virtio-pci: return IRQ_HANDLED after non-zero ISR
9b4c20cfd1400d5a0828ca780b69a219e5ae0a95 virtio_input: reset device if input_register_device() fails
ab3fda37b63825a014d6a6b08ef8c8dc934e277d virtio_input: stop callbacks before unregistering input device
59c5df5381659b7f693532f96589c861566f5667 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
2108c92ede9414535f39504269c2bbdbf3dd1a49 net: ethernet: cortina: Fix budget accounting
70a2079b0ff0de7e719180c74b7ddbc1d8bd5edd net: ethernet: cortina: Finish RX updates before NAPI completion
aa804b0c10e7d883fe02eae7823769f0b8cc379f net: ethernet: cortina: Count dropped frames as NAPI work
2a2fdfa9c80f8f67e0930bb4dc5f0f61bb479a8a net: ethernet: cortina: No mapping is a dropped rx
5426bb56d8dacf127f9c70bf7aa90001231281c0 net: ethernet: cortina: Count RX drops once per frame
e5302f318c3fed1c85d12d3ebe09dce42ab257b1 net: ethernet: cortina: Count RX descriptors for freeq refill
8df9a8e1dcc0d2dff3470474a3db528f51bebb96 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
a00f1adb970b2ec096ac7deb59f3bfd852062caa ALSA: hda: Introduce auto cleanup macros for PM
c956edc4b0b497a5c37ae3d767bef2ea7a5bd2d4 ALSA: hda/common: Use cleanup macros for PM controls
001a40f7984335e7b9e098a27b7c697138dd15f6 ALSA: hda/common: Use guard() for mutex locks
cbef918ffb93d47e7079197c9aabee38953c9829 ALSA: hda: Report a change when only the channel status bytes move
69883af2555ed640496ca7d82bebca7d1d6bad0d ice: add missing xa_destroy for sched_node_ids
71fb1323b16ddd87eb90e1fbed9c2d9eb490fccc Bluetooth: btusb: Fix UAF of btusb_data by rx_work
7bd7ef66d46277b084e9a7f7f60b55e41eb3e575 net: macb: destroy the phylink instance on the probe error path
806d9e3ba0440c9891ac3c954cd11619140cf575 watchdog: fix hrtimer start when pretimeout is zero
1eea5ce5a8b26eb44bf2a45a94d49c05a8146716 watchdog: msc313e: Avoid division by zero
06e747c70827c8ef8ecc1649c4c9ab50bffa07c3 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
83e14fee959316fe56f3edb5359ad8dc12d32cfc watchdog: msc313e: Enable clock before accessing hardware registers
d795fd0a594faefa8c3f42565ba34d61cf0f2605 watchdog: msc313e: Fix spurious reset on suspend
6f354f95dd4a4f132c4668b84bfd20c4258b6938 watchdog: msc313e: Fix undefined behavior
bb38bca2beddbccaa1ef1a11dd9d0a914eb85030 watchdog: msc313e: Sync timeout value if WDT was running at boot
d6575c12f3bd173ddf7f5713cabb122e05d1ba6a net/micrel: Fix typos in micrel driver code comments
0f04861adfe64f8e008ff7bab99bb754d925f634 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
b48e294095d3073c7d6bfe125e0bc7c0408a1d72 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
3d3145a3bd06f8f7605619a1060a862a9cc74dca hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
293268aa68a2b49375dc644c78d5cefa069a0ab3 vxlan: use generic function for tunnel IPv4 route lookup
0dbdf4835c6b6dc12b573f57de86590b6b066c2a ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
7d99539ff84a6687611f11f4a506c88605634b5d ipv6: add new arguments to udp_tunnel6_dst_lookup()
33d65cb94f83ddfc33b3d0434d030fdfb319008e vxlan: use generic function for tunnel IPv6 route lookup
3498fb1133223c6714eca9a5e312327d606afc4f vxlan: Pull inner IP header in vxlan_xmit_one().
deb1341e00f771ad140dca0dc6cdf78c7e374bdf vxlan: initialize _md in vxlan_xmit_one()
e38ad3eb10db92143ecb9d855d09fc1549e2789c ppp_synctty: ensure a writeable skb header
d0207d96a5ae3b19bec956270fc4e15f6745f679 net: stmmac: initialize ptp_lock at probe time
f633ddde2f96bbd95aa98d22cd825fdaae236338 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
d563755a627acba5684ef5800e3a90351d46d0fe net/sched: cls_route: free emptied bucket on filter move
67b1d683633a34de6cc9e1a962f9879dbe5902f5 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
4256035a99314ac0ac654586117adb3b31e52f1f net: sun4i-emac: fix missing of_node_put() for phy_node
17750922a2150ba8a5c6f59c3dcab301f6fbd4b3 net: hinic: fix mailbox segment buffer overflow
c4a7bbd6a46be44d4ac32d1936ecbf39eb2142d4 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
b8d493155bf75fbdd6823fbf6f73cf0668efd11e net/rds: fix tcp stream corruption with large pages
32448e681e115809995ca84645f7fb6b6f7847c7 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
8c1ae6e3255be2cf9e8ad633f9455c115fbec98f sunvdc: unmap LDC cookies when the descriptor send fails
28eaa57751107653e929cb6cbedc71182af94997 drm/amd/display: set new_stream to NULL after release
786732ffd46e8724ecdeb3904324eaaed15f79a5 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
023d53ea8533d58e88f6ec12a386b62db7ef4b8b scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
2ae9f557a8b5e09ff4507ea5665867ada115ac4c ksmbd: prevent out-of-bounds reads in share config responses
e0b3e5054de1b585c58dc77ec76875e7c69a0764 net: dst: add four helpers to annotate data-races around dst->dev
ed50c02a3a7cf1e42a8629a2ef338a205d00611c ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
e33c9154b29b8cfc8a299b8de2e8cb37585f80de net: dst: introduce dst->dev_rcu
1b5700dfaac46e407563881a64ad283fc1d7c95b ipv4: start using dst_dev_rcu()
38e8fe89111fd0ac388862cc99e6a0e27953cf75 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
28d3e17bd25dcd072dba49b15fce51164412da92 ipv6: fix fib6 walker UAF on seq stop
6d52b21930dbcc0f0236b1ab4a2beb462bcd344f ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
c3d44c0fac3d9a5d8de75c74bc869668e30d85ad ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
712259a6d5eba1939dbbe0a38d580064ea4944b2 dm/amdgpu: fix malformed link_settings debugfs output
236cae8d480faf1d2a1c852769ba4cbbd669de9d watchdog: sunxi_wdt: preserve boot-enabled watchdog
79f569f4bc6eca62b86a883c3f0e342db3866120 ufs: create the root dentry after loading cylinder metadata
534ce791ff800b3e01f14d4d659fe6388e9d6f1f ufs: validate cylinder group metadata before caching it
512ba70c80d98c74228abe45d2851ca4919e46a2 tunnels: Drop stale dst when building an ICMP error for PMTUD
eafe2fc6786a0f4784bf479ea9f2bbee1ed23fe3 tick/broadcast: Plug clockevents replacement race
8d0051b5fabc45c05afd550eadd7d4636829bfda tracing: Free histogram the var ref when its initialization fails
b1f09b0fa29fd267da79500f3cd704e495d0260c tracing: Free histogram var refs regardless of how often they are referenced
06b100873c467674502321de33d5e0f23bed39e0 tracing: Free histogram the field rejected for a bad modifier
16a4e111fc93b84282e2c4c62da4b1d9857c2a4a tracing: Let histogram values keep the percent and graph modifiers
ea7fa7618e6a4fae204f50792a51464162a1da35 tracing: Keep the entry count when the histogram stats allocation fails
67891dc32d0ff318311df27f2afc1153d9e04557 ASoC: sprd: validate compress buffer sizes against fixed allocations
8181b5d1daac6e7bb3d13161917249b5589a4432 ASoC: sti: initialize IRQ lock before requesting IRQ
abf59800d88cfb3d487daccd1aebc0c562494b1f cpufreq: zero-initialize policy cpumask before sysfs publication
3401a6aa44917c5ed7f0a470cfde1cbb835ba47f cpufreq: initialize policy rwsem before sysfs publication
1a670b655beb72780b102a2c4a4f4b364a2ccdad exec: do_close_on_exec() before taking exec_update_lock
14ee459f77f875480ba8393fce5c349b3eb1254f drm/i915: Fix memory leak in query_perf_config_list()
f4cbdfefddc4e591cbf14c0aab5009b77f9ef105 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
ee31ceaa25e97bde6dbb19418e171760e02d3510 net: hso: fix TIOCMIWAIT race
cddc7c2b9276d6adb51173cb68bef58c0fa8278d net: mpls: clear inner_protocol when the last label is popped
1343fc453ffaa30bc2aa028916dc7b0a22a56c7c net: openvswitch: fix use-after-free of the flow table mask array
f840e2fc27e1d27fdccf1b33fd04a1e758c7cb66 netfilter: nf_log: unregister loggers before per-net teardown
49427cc9ae6281a3f45076d04a1fc32b2d4cd6e9 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
a434af3a5b00f9220d7a3ec8618c6b3c95e8ed9b fbdev: vfb: defer cleanup until the last reference
76bedcfecf8113777ddec2d711455c6f68348274 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
ed3df8d89aa9ad9cb778f50dee8d27935db47994 ipv4: fib: bound automatic table ID allocation
e4f034d30e75139d8d8b1d03f009b3632c198ae9 ipvs: reject invalid states in connection template sync records
8b4f0b064e89b09631e2a71af80be81ef0926504 KVM: PPC: Book3S HV: Set irqfd->producer only on success
8769190cef03aaf352884b9285677bde7d08c4f0 s390/qeth: allow bridgeport queries despite OS_MISMATCH
092365fd49469aca5cfebfc3664565370a30e62f s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
2b1e343ad5c0e2699940e2ab4bf61676b89030f2 hwmon: (applesmc) fix key backlight workqueue leak on register failure
b6a391a9d436805c4f9b350e2892efe999997365 hwmon: (gpio-fan) Fix use-after-free in alarm work
d533caf8d8cc57c42749a3a4766636078fdf3113 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
38a77eeec0fe862dcdf83041d66ba24ccc1f33fd media: hevc: add bounded tile-count helpers
d0748d544809cc633a8136f438bcec6988b6df64 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
be21d4621fe628e3990a5c9f7d554c78590509d8 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
0d2d5b5a4b30aef541045061a77a08bb9d840e74 media: v4l2-ctrls: validate HEVC tile counts
1735fe663e488e5724722a0f91c9b47b27f59569 bnxt_en: Only restore LRO if the device supports TPA
a374d8990d35b89947a42955c3e8caf1e57bfe74 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
0ba54c22814b7a39a9e0d8718bd38e086462473d bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
0da6a07270ff0fa88c55958f8ae4d8a48cc19def mptcp: options: handle MPC data + csum reqd + no csum
535453140e0dcbe6c79b05e508b9f9f6d94f0cf0 mptcp: subflow: no need to copy thmac during ulp_clone
8624e6070cef3888dea5c554e1bd5a63a6e743a0 mptcp: syncookies: remember the request backup flag
838a4966ef88d90497bf57f57efb0ba0b8c70829 selftests: mptcp: fix an UAF in mptcp_connect.c
1c64c04c3ba74749b1c8a2d5308d42c4a6d8f12a smb: client: reject userspace cifs.idmap descriptions
23111637453de78e59d5a075b481122cf7b388f4 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
2c6c458295fd7344962c76d1e1f6c9e8f356de0c smb: client: avoid leaking refcount when cifs_sb_tlink() fails

--===============6845684335153029821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e1eda154725-057f60ac15fa.txt

123791781ab776d3942b7360535bcf4f5a2c8012 ksmbd: fix use-after-free in oplock break notification
587cab44316980ee9af6ca0315f88a06579ccaf5 drm/gem: Consider GEM object reclaimable if shrinking fails
d75f3883e29c4f27a1b1cc1b763516a59481aca0 bus: fsl-mc: wait for the MC firmware to complete its boot
ae6a7b38d09ca29bf07be73c5f3ca4293e1377f1 drm: rz-du: Ensure correct suspend/resume ordering with VSP
4d1517c1dc682fc89b3442bc3c6ee339d926fe37 drm/amd/display: Fix DPMS using partially updated pipe context
b10b69ce0179ed3863c45f59218a821519d5cd6c drm/panel: jadard-jd9365da-h3: set prepare_prev_first
6f16bc3c98022131fff0962a0d0d8a1f75a8d432 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
964a45baf33aa951125b2e2f99fbd59e8ebe5acf gfs2: fix quota init duplicate scan
21538bd8dab83d57a6210062f7ca50fdba4ee43b gfs2: move quota_init qc iterator increment
3ffb89cbc49b8488239b75e63f42c3d571cc83b5 iio: adc: rtq6056: add i2c_device_id support
5222ce461126786681137995485ffcdd1dfb1e24 pinctrl: renesas: rzg2l: Handle RZ/V2H(P) IOLH configuration in PM cache
6544c362bc7f66a68359974319aca7fe5c28f9df ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
fb8827fb57ead9d226e3583e5966de00351b2ed0 ima: return error early if file xattr cannot be changed
6a55d13993e6bd82ea27a0099acc67dd140bec2c usb: gadget: udc: skip pullup() if already connected
6daf7411fd9327229759e69855fc81b458659eb0 tee: optee: Allow MT_NORMAL_TAGGED shared memory
d24908b712e749efbbfd0095e76c210efa820f4b tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
d10a7373078fc858aa39e2a68eb9a6beffe93e00 PCI: Stop setting cached power state to 'unknown' on unbind
d6297fde159613a33c443eb0d90bcebb99ca7ff6 wifi: cfg80211: reject duplicate wiphy cipher suite entries
d8ce83ec25246b6c75e1b9c38ed616ca683d80fc hfsplus: fix issue of direct writes beyond end-of-file
1d40ea4a07cf5f4e205e240b0993ca9ee87e6ceb wifi: nl80211: reject beacons with bad HE operation
9e77aad24901cf9bc0b50e7a094a6de92727570d wifi: mac80211: always allow transmitting null-data on TXQs
49f2b94c58ade3eafb97762c9c3da21ebf9cbb30 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
8308e0de38365d5286eebf24a3ddee95530b5759 wifi: rtw89: disable CSI STBC for VHT 160MHz
01548b4cf32278daab3e7daae52598ef05b6674c ASoC: fsl-asoc-card: reduce WM8904 PLL ratio to meet frequency limit
f77fdf428e5ea172a4aa8128b3004cf7193ccc86 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
89cd79cffc23a8d1bde84c05e34fe90e0a1dee89 firmware: stratix10-svc: change get provision data to async SMC call
7aa8fd6fc69873827bec44c9b98580976ce84be4 bridge: Do not suppress ARP probes and DAD NS unconditionally
26869832df921443e35b5fa35dca569838214667 soundwire: intel_auxdevice: Add cs42l43b to wake_capable_list
f2a9175d063124e3ddfb4cc69fa61e80fcd33a57 soundwire: validate DT compatible before parsing it
a67dfabb4e295059d68a810f9f13673e3be54213 media: chips-media: wave5: Fix Reports from Kernel Lock Validator
7385d23a4247bad5db6cabcde7bee7c9b56a53ab spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
488ce2923e319a0c58f3a134898782530f805087 media: rc: mceusb: Add support for 04eb:e033
bcd4a46f4d19591cb65917a91f4b3ec006d866fc net: mana: hardening: Reject zero max_num_queues from MANA_QUERY_VPORT_CONFIG
c691acf7bfb8d708d98f6012e58dd5eabd158017 s390/cio: Purge based on the cdev's online status
c9439be8de131facbdde4d8c95c345fa111235b8 thunderbolt: Avoid reserved fields in path config space for USB4 routers
3cdcabf87fcd6e16794c0360fff0b54a5c3b796b thunderbolt: Don't disable lane adapter if XDomain lane bonding isn't possible
405c26e930997d23a4998f76e7cb1e7bcf3e0321 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
cbcc929dfcd669833695fec0e21195002c6aa342 thunderbolt: Keep XDomain reference during the lifetime of a service
1f0adb06cb1f368540c916acf92703181a70b0d9 thunderbolt: Keep the domain reference while processing hotplug
8bce363a5c7529dc438ddb92e88e15bc60419a89 thunderbolt: Set tb->root_switch to NULL when domain is stopped
b2dacf6c7fa61c1f718668750cabf237074f6566 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
31e2c46e259c03e7dfdf7ee6a32bafa0c2cf35bc drm/amd/display: Find link encoder for flexible DIG mapping cases
fec7f4db6a666606d996a26d6f3ef28ec85105d9 drm/amdgpu: Prefer ROM BAR for default VGA device
f688a095e5aa6a6cee10a284ea8c1c9b19fbdd35 drm/panel: Enable GPIOLIB for panels which uses functions from it
2725af16ce88b015b717ebc314e3b8678b715373 media: dm1105: fix missing error check for dma_alloc_coherent
12846a297efad6ff08fe19f6de322aa4b55cd78e net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
55e10ae3951626923408e508abcfd171dc67c66b PCI: switchtec: Add Gen6 Device IDs
45989d22d4169ce0cfb6f822bfbbd5d7f62056c0 net: dsa: mv88e6xxx: define .pot_clear() for 6321
308a0509464256755f421bc82730255f8e486fcf net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
cb298e86dc70384257c0d8dae6ac3312e855dbd1 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
94a9e03f90c9e62237b95a19a9aedffc2b95f7c2 wifi: mac80211: explicitly disable FTM responder on AP stop
a503e755095a3cdbb2b826cbb33e4d9f07d849fd rtase: Fix flow control configuration
2d4f50b9f48cbb7c389810ab8408503c95a8551d crypto: ixp4xx - fix buffer chain unwind on allocation failure
c0a9a15e3adc6346e248e6f0b525cfffa94e0c21 crypto: omap - add omap_des_unregister_algs helper
074a91b528f1f41126b58be9e6c2ec08e8b81ab1 clk: renesas: cpg-mssr: Add number of clock cells check
7815b5c4aff0c1432499f6abc4fea0aeaafab247 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
6ef36353d3b2eb4a32c36593fa6c85e36b0c06f0 dlm: add usercopy whitelist to dlm_cb cache
a3ec1468a3a00a6a1347c51223772cbd505d6e15 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
a71d12eabbd15fd919c1a6f2941b52b2e85729be media: qcom: camss: avoid format string warning
2e528c1c1e130be1db85b0b0df6a63fd2a69f957 ASoC: ti: omap3pandora: update board check to use DT compatible
8bb391f498d0ee1aef28bfacd62595ea96a32270 watchdog: lenovo_se10_wdt: Add support for SE10 Gen 2 platform
e1278c827d0a35c13da4473c65550de778f67ffc watchdog: imx7ulp_wdt: Keep WDOG running until A55 enters WFI on i.MX94
3a3e89b0ef46c7db89509f683a2af4424fa38478 watchdog: lenovo_se10_wdt: Fix use-after-free and resource leak risk
522b3d4c9e3cfd2d3d8e4a230f4cf79145e27b2b net/mlx5: HWS, Handle destroying table that has a miss table
4f7f6023b116f28f50bce079fbb5f856ce8b661c platform/chrome: Resolve kb_wake_angle visibility race
a6fcaa3ce85933eaba55efc3c31b6ed2e6168680 mmc: core: Add validation for host-provided max_segs
f9d30eeef7415c38375847007e17a55777ffeed0 mmc: davinci: avoid NULL deref of host->data in IRQ handler
ab489e68ca724294456fc78921a57e18ed884ae6 platform/x86: sel3350-platform: Retain LED state on load and unload
c80b2be7095ad87761e2c5a4209a8183acc43922 drm/amd/display: Fix CRC open failure during active rendering
f7109c0daaa93ae1ff55d104a2d462293d823b1c PCI: intel-gw: Enable clock before PHY init
14163cf9b299867f0183347ddea1880bbb8fd86e hfsplus: rework hfsplus_readdir() logic
bc556d66bdfc603ca94a42f2a9de2c9b26f472bf net: phy: motorcomm: use device properties for firmware tuning
20bfe961e52cd61c5665220fa2ee84fb91581a00 drm/gud: Add RCade Display Adapter VID/PID pair
e8e469988ecd2c3d75ad706bc233345162cb56b7 media: chips-media: wave5: Add range checks for dec_output_info
9d913bf687ef6286e81ad87f8319cad3a8d13f3b media: video-i2c: use vb2_video_unregister_device on driver removal
45ce455925df854797408ad7395ea5e6467b5f88 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
eb4d8d2f917057ef71d598a3f1ad89ef688e6117 wifi: rtw89: phy: check length before parsing PHY status IE
11f93205a31117ca5b386e65c822f301c4de6414 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
067648e5f71a1ae8437ccfd0a9905b25f7e75d26 integrity: Check for NULL returned by asymmetric_key_public_key
2c7036aa17968fcc042c5155ee0c79c9c755072a drivers/of: validate status properties in reconfig state changes
9f8b98fe69bc7faf5952b12d60602c5e74953b7a soundwire: intel: Move suspend tracking from trigger to pm suspend
be202d1756d998a40987d19d6379e6c5cf961c17 clk: samsung: exynos850: mark APM I3C clocks as critical
198d8dbb97f7658faa66a0d994e162fc4d9b2f31 scsi: pm8001: Reject firmware update in fatal error state
da05fdb4dbe882e8c2e8919d30330c97ff08149c scsi: pm8001: Reject non-fatal dump when controller is crashed
e65f86075835b10d0bddbcbfe508462267de42ab crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
62960f4f54d2c971c6ccadfdb277a6de826c7fcf ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
3aa52ea94fc1d0f74d980c6f7f52063010e3813e crypto: atmel-ecc - add support for atecc608b
a8ca942c512544c854ac50a7427b3e22a1bff99f media: imon: Add iMON VFD HID OEM v1.2 key mappings
9556fbb397794858e5003d8e6c17d21e109b3e7c RDMA/mlx5: Use QP port when decoding responder CQEs
c65d91eaad2b6d25ddec75e3116af1b2af8e12ff drm/mediatek: dsi: Add compatible for mt8167-dsi
106706c3b16af506ef86ea6c303cc47f4dd8c1ca iomap: don't make REQ_POLLED imply REQ_NOWAIT
fdce6345b8ea94fee5dd0d92adaf23758e24d9ba mailbox: Make mbox_send_message() return error code when tx fails
52f5269395ea9221f5df82f3935b7965073e08a1 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
1d068bfd96cd94ae2babd8df6ce1754687cc5849 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
7aef735c8125048dcb5c427f694e5d13256d663e drm/amdkfd: Fix OOB memory exposure in get_wave_state()
d048cc93714b65a8564ff38d6750e136dad5f295 drm/amdkfd: Check bounds on allocate_doorbell
d512bd7962e7611d88c7818f6945c1908b38e1cf ALSA: usx2y: Drain pending US-428 pipe-4 output commands
acfd3b3fe4d89a480fb286787cafdc63f1e27b68 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
e3e7f0e718da1b4bef67b7755fa3c7eae58dd943 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
4b63068f9fda205e2d75e48d0db5722eab8debf1 9p: invalidate readdir buffer on seek
7ff8f66c62d82ce44d695f5a5878437008dbea08 arm64/daifflags: Make local_daif_*() helpers __always_inline
d9113c467c46dc111124220e8162949e5b37cc5e drm/imagination: Populate FW common context ID before passing to the FW
c4722f3b3f3c7d82401914e1a5ce880ccee96ec3 9p: use kvzalloc for readdir buffer
c8454c88f1e7306d43b727f954f5499e3e862cc2 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
3daf97ebc1c8cf676d78d4995402710cb104b049 bridge: Add missing READ_ONCE() annotations around FDB destination port
1aba18313ebb203ca0a5a6bf717a296ec1ca843a thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
34308a631d2232b896a82f16abd7c687eff12773 thunderbolt: Improve multi-display DisplayPort tunnel allocation
a5b88f8b223e28390cc2611c490216d16dd08e67 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
1861fbf2adea202aee127579107338b56a667607 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
905ec6df913f99ecb193b8a8a2718e6ad91425e2 thunderbolt: Increase timeout for Configuration Ready bit
dc40511ae9f77da5b5250a5260eec48db8c7af69 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
eed6e0c323e4146d216e8651c71c2c15e9349250 thunderbolt: Verify Router Ready bit is set after router enumeration
15e4e47ca347df443e88e33ddcb24490923c78a4 bitfield: wire __bf_shf to __builtin_ctzll
34a6231ab81b76cccf671195819eefc9a9a28bc5 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
9cbe044a5c6def9a0ac3dd602c5e92d5c98262a8 net: usb: qmi_wwan: add MeiG SRM813Q
8b05eaae9e526a877f904b617cbd136110f80154 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
eac869b0b1ec0a36be329372e885fa1725c6d6ac net/sched: sch_drr: make cl->quantum lockless
0cb7a7415717be121695e3be700719ec30589c85 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
0b62eb3a9ed423d051f09771f8affc762269683c spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
9de9294e0561e1db9acbc5a06bdde765ec329e25 befs: handle set_blocksize failures
5b56c3cfb91558b1e892ef3fa2e8b431add7f41e ntfs3: handle set_blocksize failures
0a0ee8800110f086bdd6f6ec164cff46c69db049 affs: handle set_blocksize failures
1a64d42018271101c92dc6908015fbc9e4b41a0b bfs: handle set_blocksize failures
fc932065e0c18c00b43554ec0b728a948094ca89 minix: handle set_blocksize failures
40ab02a5b57f0b54c25c5045b87cf1109bf1b532 qnx4: handle set_blocksize failures
68ff5921fd5c53c5a76e0117daab7871a3dc1c30 jfs: handle set_blocksize failures
c41e47b776d007c0a972046ab9498abe4ca2e9e8 hpfs: handle set_blocksize failures
4b9e938ef690328abb36b3998f585976f625c4a5 omfs: handle set_blocksize failures
19ce0757f51adca93364085ca005fe86496d58e4 isofs: handle set_blocksize failures
960e1590c1d0cccaa08f50f5bb22034931d1c764 HID: bpf: Add Huion Inspiroy Frego M button quirk
7be1e64f171578eed83c5fb6957d6f81325b41e0 usbip: vhci_hcd: fix NULL deref in status_show_vhci
75897f32e619476b0dd18d1e814f93fca0853cfb usb: core: hcd: fix possible deadlock in rh control transfers
a997e1184da1ff00f4f08a917ef7e81365773d6f usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
06cb3ca9a78aef714a71d119c870df8c63604433 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
ad28ab35aeaea248b57691cb4381d07dcdf625ea usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
bd3d622739d58b44b881b33cddaffea729905a27 serial: 8250: fix possible ISR soft lockup
ad384948a93fe84c292bab2a983905ee50478961 usb: host: add ARCH_AIROHA in XHCI MTK dependency
219b2ab64fdafeb86f95298c8333fa43f2d971d7 crypto: atmel-sha204a - remove sysfs group before hwrng
90a983a2bfb1f93023007f308292689ff2662dc0 char/nvram: Remove redundant nvram_mutex
25f5a58017025114fa4ae473c8ef55c14ecb6783 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
f96279c0959071e71bfa50e4c54e49a70b00dcd1 wifi: rtw89: pci: enable LTR based on pcie control register
62e76fa0bfa8c7e3cb01d6bdd808884562af1643 netlabel: fix IPv6 unlabeled address add error handling
ea0371ccaedcca4a9d417999fc1206c350df93cd ALSA: seq: Remove arbitrary prioq insertion limit
dace32480b16e48578d304d4f5dbe50ee9ce9c8a rds: filter RDS_INFO_* getsockopt by caller's netns
1c4c08b67b6a55118007aadf7718ea2aec0c7d1c rds: annotate data-race around rs_seen_congestion
94b4d8481970bc7dbff697facb8ca4b43ef61852 s390/zcore: Removed unused variables
82022a73494234209d31813aa0e9a3e298b0fd78 clk: socfpga: agilex: implement l3_main_free_clk
aff8365c17106aef06b6b9429d0bafcbf0fdaa90 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
a117bff739ff91af6399074d70995aec389c688e powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
8f5d1a8c6358231cde4ed562fe7e7c7fdf520f66 drm/panel: simple: Add AM-1280800W8TZQW-T00H
92ae5f5b3bd6652a0a2d456ff75332034b9a61d2 mips: cps: Assemble jr.hb with an R2 ISA level
37ba58baf5bc3ae8f00895fcb6cedff38da442a9 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
3963ff8ad6ff4f5d568079f1d474b98d0eef5d3a irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
15b8d16ab2efd1c9a639131290ca886c245984df ALSA: usb-audio: Add quirk for Novation Mininova
e9a641058678c07dc012d3e134295bbf7b2058c6 net: hsr: require valid EOT supervision TLV
bdfb0587f79b4376ed7c9dd5c4cd49caddfd5231 ipv6: addrconf: fix temp address generation after prefix deprecation
c3a8f261de5d31020132ccdbc0f6683d050098ff net: thunderx: fix PTP device ref leak in nicvf_probe()
78eaf26c4721f94326975d9ad191be51b861a34e drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
3abc60190e08f6fb73903468f102a9c5d1bc3792 drm/amd/pm/si: Fix updating clock limits from power states
012ffad399a746820be4e34a0150e44d38a6b7ee drm/amd/display: Initialize dsc_caps to 0
d116f51ba85b557953389d6b69ad222af2cf218e ACPICA: Fix condition check in acpi_ps_parse_loop()
d4a0767f52089b5cc83b0e8ba9869c059639a4e0 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
c5c6125676d1ef980445c7c53cb0e9080b5d16c5 ACPICA: add boundary checks in acpi_ps_get_next_field()
69b8ccc0afb62c98c8b4bd1724b182694190e331 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
d0bb48f97f81da450dbadc3412aa0ed0fd8fbc5c ACPICA: Prevent adding invalid references
81b0c21730d6d82dd964f0a9dcddabbdc4a20b3e ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
88630e43479bf5679429776dc79c8fdb789de034 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
256d4d8b4388513a86578f16b5f6d7baacdc3594 ACPICA: validate handler object type in two places
20cd1bb5ae81c73e41b65dca2d2bf9af32162faa ACPICA: Add package limit checks in parser functions
fca1435c58a6e66848e89f4581cf29234cd42d62 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
66e53aee12bd87930402a8ac4ea0f39a5d68f374 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
6a3d1f440d8c70b4702df904ea98e02108c9f06a ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
196dc894cccb3918b74a7c2e62741a310571c1df ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
270c347b765294214fe82db1bc1dfe485edfaa5c ACPICA: add boundary checks in two places
1e1912691e95906a30973df007ffa1ae8537dac8 hfs: rework hfsplus_readdir() logic
3af3d3b7f7a01c51b4811094152248f8aba977d1 net: sfp: add quirk for OEM 2.5G optical modules
8aee2c7422e84cab4e28439b59eaf6b41b5b19d1 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
32599c1c8a0407ce96595d6ebc72e6a41c7d8a30 host1x: bus: Fix missing ops null check in error teardown
a26c3158e339f0c5e9fba28d6edc434c16263742 scripts: modpost: detect and report truncated buf_printf() output
74b265f5772b92f52338b30f3ac9e8e69091ae80 ASoC: Intel: catpt: Complete coredump handling
d4e9ef84707ea73abab89381d3257a6808fcafbe drm/nouveau/bios: skip the IFR header if present
2e3181ed3aa50e027787bea354dbf62613f3f403 libbpf: Add __NR_bpf definition for LoongArch
86d082a9853b205b8ce8efd835a1e7bfb493e206 soc/tegra: fuse: Register nvmem lookups at probe
c759e9ad7f5e15003c60efacbb2d51d977ce421d soundwire: dmi-quirks: Disable ghost Realtek devices
9ec00eb1f8d974a8c0576db3de588589be4d64ab gfs2: page poisoning fix
a5e6fbb0922745954753d1c1aba9a0b0b82b6c8b soundwire: only handle alert events when the peripheral is attached
e744064547732d5f9483b0edf87f339b52d86991 mmc: davinci: fix mmc_add_host order in probe
08ee868d3e03d868bcffd12190747195f5879d7c mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
3357a0874dbb4c7ae6ade8c18b7802a979b41ace ARM: tegra: p880: Lower CPU thermal limit
cac1733008c0c88af93a8c812ab0d2940b5696e6 tracing: Disable KCOV instrumentation for trace_irqsoff.o
9b74f695f64c007a15e18801c2366daf7de9a6bb mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
2b922333621d7990fe3ded538242471063afbbca iio: light: stk3310: Deal with the ps interrupt issue in PM
47a17f35c6ce9781b995f8fc449625dff6a4dfa8 perf/ftrace: Fix WARNING in __unregister_ftrace_function
31458789cb036f5419f38edea1e43adc61c791f5 iio: accel: mma8452: switch to non-devm request_threaded_irq()
9453058e0b36735c8c7d28b29e7789956d1d194e libbpf: Also reset {insn,data}_cur on realloc failure
136ebabafd6b16684fa16894e2bb5d04eb42e336 net: ibm: emac: Reserve VLAN header in MJS limit
c89a9a72d416cdfb0449c80028e936315f2fc1b9 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
61787c280764a048fd287cd8a79a3527fc2f4d5a ASoC: qcom: q6apm: return error code to consumers on failures
18e467c6da48866300e2fb71fa79c945ae58f68b ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
9d2f585220f0919ab5ae0925af1907fee108734a ata: ahci: fail probe if BAR too small for claimed ports
c84548e3b946512e6a27213a366ddb2396e2463b ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
c97b2304df17096bb89af778833e97962098c6a0 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
0bfe47217d010241ca3960165c847a6f997ac25d net: qrtr: fix node refcount leak on ctrl packet alloc failure
519dde0955088e981496c1c0dc22f725676fc9a4 net: wwan: t7xx: Add delay between MD and SAP suspend
ee174a66815c05ffa2c4d50a0ae51053d02ee5fb iommu/rockchip: disable fetch dte time limit
27a989c3d0e26869051298e8521cc319adf234cc powerpc/fadump: Add timeout to RTAS busy-wait loops
6d66844d0dc6c2a13488e80c9fe75c447f469912 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
5294b6c92009127ee2f08b0a1abcbb7a73180896 nvme: refresh multipath head zoned limits from path limits
d789e6b6ffbd5e469b7aac1b5bf73c280548614e fs/ntfs3: validate index entry key bounds
0991390eaad1b99132001b80f2d2d8538fc8b76b ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
ffd56cf5ead3ffd4825f8a220263f334e7ed1b08 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
02d1d1bb34d15cd340d69782713a58bfe32155d1 ALSA: seq: oss: Reject reads that cannot fit the next event
328e82b6a3c5f6369b1cc576f2129cf03c18c874 dpaa2-switch: rework FDB management on the bridge leave path
cdaf2c971f7c42316509eca8d69153d32a07562a dpaa2-switch: fix the error path in dpaa2_switch_rx()
cdd1bfcc5d73afc26c9f8fba40b87575c4ec2164 net: dsa: sja1105: flower: reject cross-chip redirect
d3cf5e35a1510c2a62010bfd4d2083c24ccfe361 dpaa2-switch: fix handling of NAPI on the remove path
1015fb2b81301ce2fbcf9437c0018331cdc045ce thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
264c999cbfb0486fe1715cf38f8ad101668505f1 usb: xhci: Improve Soft Retries after short transfers
586956822fe14cce26f264f192905aadfd7aad91 xhci: Prevent queuing new commands if xhci is inaccessible
12055c1241d3f63c74ec761f2ce7d98338d0814a drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
5143e5e9b749c53e54290a52128792cd961882e8 drm/amdkfd: fix UAF race in destroy_queue_cpsch
69bc0bf54f18d3a962e90e2c664c5e7d0999c71c drm/amdgpu: harden FRU PIA parsing with bounded helpers
32f38bf58c4807fcd1c4d3bba463c8aac8972cc3 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
cf4de831b0c19ec56786cdc4977aa955a8bbcd1e drm/amdgpu: fix buffer overflow during vBIOS update
3498c315437d1d5cfdb0ae357ac6a524ea063fe0 net/mlx5e: Verify unique vhca_id count instead of range
dfc20661712052768445a5951205882ba94cf833 RDMA/irdma: Fix typo in SQ completions generation
09c14657a2b03e8a165150578c3e7233d4ca86b7 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
3500ce72bbbc1a5627227c9bde0792fb232688ac clk: keystone: don't cache clock rate
cd0ad742995bb5dadf1a64c199585cf94775e62a ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
bb35993b2b5eb36bed7a5d4512e829a89e1d91a8 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
fed0b8c2f956456e4524128c382c45523832324b drm/amdkfd: Unwind debug trap enable on copy_to_user failure
dea3fa6ab1324ce247cd5039ee3e3399edfdf012 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
54ae266788a45fdb6d8b77c8d5836068864b6fde wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
f52fdd25d19c13d98a3368f655841a90980e23cb RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
52f33715864ce9c00439f7ee56c64287df8c3526 RDMA/mlx5: Fix state and counter desync on loopback enable failure
b99b9828dfe9dee8ce8857eee82c2c0a231bb29b bpf: NUL-terminate replaced sysctl value
3c1b9eb0a2a825f6799ea239fe0dc6cb9f6467d6 net: cpsw_new: unregister devlink on port registration failure
83a86721276dcb4658cc42fd9e71989212a37796 hsr: broadcast netlink notifications in the device's net namespace
72d5c0c02511b9c96f2181ea63511f8bad7e9210 net: microchip: sparx5: clean up PSFP resources on flower setup failure
d2a2a1f13cb34d836d134df303f5f9ce8cd14c72 ALSA: es18xx: check control allocation before private data setup
f3e973132b452a53469bce82321732eb1acc5ce1 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
d3d0fdd16ab87446023d98196fce43b096a5d9e8 riscv: panic if IRQ handler stacks cannot be allocated
c4243eed4951e257866c723df01d69cd49449242 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
35e6804e7cdaac36f054006d05a7920606a33b5c btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
6ad7dd7a31c0c6b44f75c687fb21bc70ad00228e NFS: fix eof updates after NFSv4.2 fallocate/zero-range
b4d60ab88e240a94e73d9edab5fc2ac1a578f911 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
710fb81c3dd17583d4b43a26198578a33e969f97 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
88255b17a40ed9b8b40fad8c8ebcac11d2de8c92 xprtrdma: Add request-pool slack for delayed recycling
ec89ffcc2ecd79cad64b3e7a5d237f681402c0ac RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
bc14cc24670a5bbc6db552f5072beaed2909da35 configfs_depend_prep(): pass configfs_dirent instead of dentry
abff9f222fd2bf805a87a02d817c43e51b2fcd12 pds_core: quiesce DMA before freeing resources
c1528713703c470642d762b10c6effa8696a14dd net: ibm: emac: mal: fix potential system hang in mal_remove()
9aa398e69850195c89c66accb9b789283db2926e tls: Flush backlog before waiting for a new record
b06521c1c33db7931645cb1e0d1ff271a525c956 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
8050d6753bec905e66c32f041b52aa37577a8934 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
5a12bf3388fcb2ccbc959a5f050fba674265c1e9 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
17c7d338589901ea870a468e378418a3c93f73d1 wifi: mt76: mt7925: add Netgear A8500 USB device ID
7e4ce83f1dbd0ba148d9fd10f4ff0d7b205c5cb7 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
f0f083a8612e22a43f5e7188a7b862b7ef190ad9 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
bcdefb3e1d3b10b28b1fc479cb31607d2f4272ef wifi: mt76: transform aspm_conf for pci_disable_link_state
f513c369df463017e3ba90f3e46cfc7e73d3e19e netconsole: take target_cleanup_list_lock in drop_netconsole_target()
ca7c22d21f818a264437ae8a5c46a8fcb8f425d5 btrfs: protect sb_write_pointer() with invalidate lock
b1707a90fa44e57d526871dc7028b987b4f3d8fb fbcon: don't suspend/resume when vc is graphics mode
7d5b749517d9eaa66f3e0762a45f3729776d8a3e PCI: Avoid FLR for MediaTek MT7925 WiFi
b6595c3231ab0db7995008ff59aa3e7c9a7c4cba hwmon: (raspberrypi) Fix delayed-work teardown race
7447b61cd52cc9b2a857b4e3ed2593fb087fd573 hwmon: (adt7462) Add of_match_table to support devicetree
6ac8c999aa5625e3c3bdcbd75bc246143787e535 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
7e6e04afd2581cd88ed8b61f67d8c2f73f8f727f btrfs: use lockless read in nr_cached_objects shrinker callback
352c57d89cbc87aa31059e8558da63d0510aeba8 net: dsa: qca8k: Add support for force mode for fixed link topology
c65eaa592f4b0c82ac6943adf99e540086381384 net: lan966x: restore RX state on reload failure
eff544b4567b59b8d8891acd3d896c86ed311c19 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
c546839f98f052546481352c31cea09b0a85339d vdpa/octeon_ep: Use 4 bytes for mailbox signature
bdf8e5b508491e6ef3b75dd07fac3d74e0a26dfb ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
11132a3d878f4a4e9c502e375fccb12c011a15f6 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
5fab33c1236b88764b3d9edf1a79b87ba548d86d ata: libata-pmp: add JMicron JMS562 quirk
c0f585cba3cc62956cef895e2938a8b260bd27ec platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
0270e55d45ffb3120fd985414eca4ea9cbd66819 nvme-fc: Do not cancel requests in io target before it is initialized
a70173c258c0d73c66d28af23c21ea0bc7bf9038 sctp: Unwind address notifier registration on failure
d7072af447c95e2f7671191fec8726b0943afa7f HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
9be4cfafeb5bfa9b34ba60ef1739907d04f03076 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
b2c491f2e0607f772e3c4d8b19eb28d05eb78e12 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
0a9941dbdfb448fb0bd28c59c12b6a923c51f754 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
6b87a1ee0cb672831c9b4ec964db0987fed64d1d dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
4e993c39f2304082ba9e09a743e1fddaaf208fbf hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
baa5ebd460170b8002f5db3e909cee729ce3dd30 spi: xilinx: let transfers timeout in case of no IRQ
b597763270ba48ffd979c52f6a63d00befb6ed84 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
65548c3b30483416c1d224cf069344ef157b0198 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
664bd0f2a8fdaa612d38043a7a72f2aa11bc29a1 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
2f57872cd936808e21f1d2db06f3f820388dfd28 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
1b8ea6c72cffefdcc0edc7777de8e134354feef3 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
9f659dff19f3a7489fe6bb245cb4299a54f1051e Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
48ec9af60e4c8b335b7b173888714573f3393bf6 Bluetooth: btusb: Add support for TP-Link TL-UB250
0561728747e93035f4909c5b03dfb9d9b1f1f3b8 Bluetooth: L2CAP: validate connectionless PSM length
af6bcee2014c668243981e31a8b16a23b410e096 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
39e2322fd5508ed0575484d70cebe08901e4e5b2 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
6d277fc84fafbe5e338066497f05d27781806407 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
c6f9d19b63f59f81fa31d6199f28328498dd7b40 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
775f7592c4fde2ee42c7088a2d7ab39667061b28 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
a0b995a89574f517cf6f8843b9cc6c9d2975e94d Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
eaf18ac02842dbb373da6b6940932b8a8fa1c3dd sparc64: uprobes: add missing break
2714765cdbc2bb78ef236dca0263d4a54cc22f7e net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
941e295ff4ca9e2a2a6f6537148ce3e9d93d6660 ptp: ocp: add shutdown callback
9d47b0911eb0dcdc67bf45315d3ad750e3fd0598 ipv6: Honor oif when choosing nexthop for locally generated traffic
7310de79aedfd06ba25808c477734c0ca4d20080 vsock: use sk_acceptq_is_full() helper in all transports
8928d233431c4642ab51256dec3505429d8ddd78 e1000e: limit endianness conversion to boundary words
0e19abe0246a6b2b7c85b9e1b0e03b7fa52444d7 net: hns3: improve the unused_tuple parameter setting
cd3f8e9ff29a34c3497aa14d25fb15334eeaa8d7 apparmor: propagate -ENOMEM correctly in unpack_table
fa661629cb2dbc4910f2887c9fd609f32771cc45 net/sched: act_csum: don't mangle UDP tunnel GSO packets
ebad8fc084cf6b61ae8496e5d320cecda654575d smb: client: fix races in cifsd thread creation
9ad6327abc6092ee8788d13b74c819ad5fce0d55 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
97f58dbe5accfd0f69400fcd6c2b7e97404e6df0 bpftool: Pass host flags to bootstrap libbpf
e150487daa99018629c14f091f5877f3cca69f7f sparc: Disable compat support with LLD
c48fd7f43549c691a3c4cbf58e73808307abd125 exfat: fix handling of damaged volume in exfat_create_upcase_table()
ffc33812b99e2c5cd526b02fa19d8ab2b01577dc ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
292f78456f5ddb0f96e3930db36f1eb1892b8c0f virtio-fs: avoid double-free on failed queue setup
31ad48b8bb132d250efc3cb455bade01addecd57 HID: hidpp: fix potential UAF in hidpp_connect_event()
0584ebdcc810198638b3caf26d7cbe8f7a32f5c5 fuse: set ff->flock only on success
eb456ac14554061b4b6112e3c8e4ca0e277b5a39 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
2b008218eaca74ba227bc8cd448712563b843d42 gpio: pisosr: Read "ngpios" as u32
57ec9e9345eb7b98a51df6425098b8bbace2b445 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
0dbb8532c29ed32a68c0535b4efc50145c2d2659 ALSA: usb-audio: Add quirk flags for SC13A
8fe742b0aa3fd935a8cd0bbac1ee2937556990eb tls: reject the combination of TLS and sockmap
f614fbc5dcfda2f3d0e38f82f4513063b295315e ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
cd51a248e0e3bf762d1b8b7f347e00fbccf6040c leds: uleds: Return -EFAULT on copy_to_user() failure
11f3fbe54d942235499987ee144202bd0ea27d9a leds: pca9532: Don't stop blinking for non-zero brightness
41eafa2bc5f255472c9ef89b28244d8f9f9343c4 mfd: tps65219: Make poweroff handler conditional on system-power-controller
c8dbd01886b2091fd100aa892afbba1a8a3d5bd9 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
d2c0e68bf7907af38b50173c4dd00ed1c1beba0d mfd: rsmu: Add 8a34002 support
86fced0b6e01cd12540a4ab8d4611c4710f87bd4 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
53a9a6532633b3ffef6f916a22adbf4951f9959f drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
df476891894458c2cdb6545b794b1ddbfe2a2cb9 drm/amdgpu: Use system unbound workqueue for soft IH ring
ac7ed4f0c4f227174d3b70b931383edf83bb995b ALSA: usb-audio: Add quirk for YAMAHA CDS3000
eeeefdc95514a6804dc7d424b7aba779e49a7a82 drm/amdkfd: Properly acquire queue buffers in CRIU restore
f51cb63bb6f3d5e350532064a86057ff5c5d7eea PCI: iproc: Protect root bus removal with rescan lock
c2d29ae0653ef5205850c1d731e633968cea90db PCI: altera: Protect root bus removal with rescan lock
873641da339bb323cedb7695d820a620bffe30ba PCI: rockchip: Protect root bus removal with rescan lock
9d0fc6feab3389fead43d116acb14adf4a6a0da3 PCI: mediatek: Protect root bus removal with rescan lock
a57af127c407df2a9a4a4af108979df8621507f2 PCI: plda: Protect root bus removal with rescan lock
e2605c63811a4d6f280ea201da43d831157cdf3c perf: Fix addr_filter_ranges lifetime
7bfa23fce8568a9b669a198dcd00cac376d36083 mailbox: imx: Use devm_pm_runtime_enable()
723565c5eb048672d5ba612e0e92c9cfda20a7b4 md/raid5: account discard IO
ce6edaa8124eef57cd124344d93e3e20786380a2 mailbox: imx: Add a channel shutdown field
6171d420b57fd9d47a79acb33c79471835d75519 mailbox: imx: use devm_of_platform_populate()
3a7f16fb069d6f7291847bca4884b4ec007cfffd md/raid5: let stripe batch bm_seq comparison wrap-safe
c6abc1f3cbbf238b5625bbd2667febe356491e96 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
e65d716eeea000bf6a9a405708172e629c59e8e7 f2fs: validate inline dentry name lengths before conversion
d9d8e8ec1e37238469d0b7b93d0c3fb540593112 rtc: mv: add suspend/resume support for wakeup
ace4a018b31e30a8153becf4d0116a5e47504c3d rtc: aspeed: add AST2700 compatible
9fd55fafb3c4e5158cbcefecb289109eb7aec924 ceph: harden send_mds_reconnect and handle active-MDS peer reset
cb4951e4c1017842edd56fd42105eb34e5778319 ksmbd: fix lease break and ack state handling
7e420c101ae8ec6a0f1e3acb56f03c8627d2613a ksmbd: validate SMB2 lease create contexts
4918777eb52cce60696f96e7dbdf8d1101547a35 ksmbd: align SMB2 oplock break ack handling
aa087a54e9236b34bffebebf5a2d2d8ef4b584ce ksmbd: use connection ClientGUID for lease lookup
14e2091e924e32a11e677b5988a5bb3fffe3acd4 ksmbd: treat unnamed DATA stream as base file
126eb3dda9aec98f1076979cb90d384706acd5b8 ksmbd: apply create security descriptor first
32a0c019a5f7143447ef79d5bd168c5ef7a3e074 ksmbd: deny renaming directory with open children
76dd0ae53659c5a092a04ce2112a641d6e1f8301 ksmbd: start file id allocation at 1
0febe567ae434545d6b42051f0bc1921cfce5346 ksmbd: break RH leases before delete-on-close
98fec5d9aa923461ad58bfe73f8ce103792fd37d ksmbd: treat read-control opens as stat opens only for leases
7605ecff1ad44e143c0d6a43e482cd5327e1469b PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
eed1b55e125a92f119a57585f8595a38bb402f83 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
c3d04d7b47b89b67f0cb5f4164b39ddff18eefe9 regulator: da9121: Use subvariant ids in the I2C table
6577570ff14338f55b4a9d25f2cc33041b6fd3ca net: au1000: move free_irq out of the close-time spinlocked section
7da9a6267cb460bb6d263837c1a0f4afa904a0f8 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
0866375e826810c08af0ce1eafe772ccce4aadb1 rtc: bq32000: add delay between RTC reads
20aa57f04f9bbe2ea7f2cf4daf53e5a1530b0f78 eth: mlx5: fix macsec dependency
7535c1f63591eb5dae27ce88978c86d2f906e3b8 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
bbaded43e7822e99b0c5e340724d9e716a706d25 fbdev: pm2fb: unwind WC setup on probe failure
c7a707ed41c180cf4f1da01216cc9fd18df4b428 ASoC: tas2781: Update default register address to TAS2563
e6b500cca752ede61daa449324f914c0978a02fb spi: core: Abort active target transfer on controller suspend
837310e8b26809a67a6aa74fbe4b522e6a81aff7 btrfs: tree-checker: validate INODE_REF's namelen
7c9d4fbc1213fc8e85d205ff8d543c83351b97a4 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
84d3c8e46c7e629a62cfa34a82c8dd6c80ec4a02 netfilter: nf_conntrack_expect: zero at allocation time
59f35f253d2f9d1e56a4613ad9a80c42fe20e5ff ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
f03fcee045f3672af29b054f920b8b556e7a3e5c ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
288945fa6df0ff57692f2322de9c6ee275fdc8b6 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
90c863b44e81023abde1f34c38d4626f8b18844b ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
36310d8b726938c8388d32627b01dc9619c5933f ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
47b235165c9eff651334ec4347c325494439bb60 xen/front-pgdir-shbuf: free grant reference head on errors
1261ba69f8fe4ac88f46d6b121ebb064296f4b11 freevxfs: don't BUG() on unknown typed-extent type
8b0dac5b78676b6886730b3cf1c6441e640a316e xen/gntalloc: validate grant count before allocation
1ad16798f74fc693b9a25b4e3e097dfa5e0fbba9 cachefiles: Fix double fput
1cf4dfebe2a3fcf999fdecc8e1cca555f11f9992 netfs: Fix decision whether to disallow write-streaming due to fscache use
bd3405bd19402fd17939a0f124eea6ba9d615af2 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
e4f89fb35dff360e9675d66b848f81fe04587bcd drm/amdgpu: flush pending RCU callbacks on module unload
c00c630aa2eea48f1375c3c6d24db2de17c98322 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
c3232cad421fea1774db9920fb22403fb8f84b5e ALSA: usb-audio: caiaq: validate EP1 reply lengths
ad68f926942f9340450523d012e8d911e446a190 wifi: ralink: RT2X00: init EEPROM properly
b4dfeb473e0acae2e2dbdc4ea7939413fdfd7de6 wifi: mac80211: validate deauth frame length before reason access
28693300dccfbaea9e505a07f12b4b3f4af0c339 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
2d46eb56c33d9131b8eb266d6e39fb5098eb499a wifi: libertas: reject short monitor TX frames
99cda83b7fd0d2a9bee3eed82126d810d415b27e wifi: cfg80211: validate assoc response length before status and IE access
bb550abbc49543eb2c0c73080d1395976954d726 ksmbd: find bound sessions during reauthentication
178dc4802ebc5569c659cdec0fcf0a4762156ee7 ksmbd: mark invalid session responses as signed
39a598e2c31efe3e856f9ac120c29a3ddc63582f ksmbd: validate SID namespace before mapping IDs
7cb6ad1b9027fb445544afc178f031d94f7f92c9 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
9a19966fae2d77179bd373d700c8118bbccb2ce4 wifi: mac80211: ibss: wait for in-flight TX on disconnect
914d38fa3ce391762b9612e92cc532cc0b038a83 gpio: dwapb: Mask interrupts at hardware initialization
f8de28ad6f7bd0b9ea74ecb9671a8cc7ddf8889c wifi: libipw: fix key index receive bound checks
87306ba77c2edb2cbd296f3375e1fe070cb7f15c netfilter: ipset: mark the rcu locked areas properly
3e7459a0f588081f39ae1b92eb59ed660e7520d2 wifi: rsi: validate beacon length before fixed buffer copy
43972e20940909bd8af709a1b1732fa0006e3ed2 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
4104512ff7e432daef564e4772d6361fa1e0bab6 smb/client: reduce fallocate zero buffer allocation
5d9988f2893984a2ce6412de5b48ad166347640a cifs: Fix support for creating SFU socket
856123a3d038d62e65ad26db2f33cc52a08a9628 smb/client: zero-initialize stack-allocated cifs_open_info_data
bc11da8eadab8b3770abb992a632029283d55ea7 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
4722e4b3be46d7738b507ea084355ae74c72ba89 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
c0e384d4a021909932bf47fc4e55774cb77037f3 ALSA: hda: cs35l56: Fail if wmfw file is missing
c8cf82aad949a2fecf0cd13ee4beaa5e6455d2b6 cifs: Fix support for creating SFU fifo
9a1e28d362221e0308b208f93153a6ecf4a433d8 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
be9d81c77719c0a6519ef48679504a43d28be281 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
70e99b0f9d9e85719accfdd31aeeb78174cd202b spi: dw-dma: Wait for controller idle before completing Tx
ce12b221fe46eb5d0b9cf3a1a676f6655e5984c5 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
38921afb45ca9f71388e60d463497efaef60dff0 btrfs: fix reloc root cleanup in merge_reloc_roots()
5ffbe1fbd513cb9212cf0c8023d2592e1ce668c7 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
b69eb553266e5b25c5a481e229f820a187d50cc6 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
071868bb2b7a1cc3e612568a382d0ef8b5324bcc wifi: iwlwifi: mvm: parse beacon notif per layout
eee6e7eed47ebd1114fbd5d21983caaef6ad7f44 wifi: iwlwifi: mvm: fix sched scan IE sizing
e34476b72ee75004f700ba76ad8b68e13c78449f wifi: iwlwifi: pcie: null RX pointers after free
19aff232b3cec73d1f7e4cf969a52c18f5407c9c ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
f70d7b30667665ca7979ad599fb4bf5d9007cac5 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
66ef7b47702a1ac39882f4e5af215a19b4f394c3 smb/client: flush dirty data before punching a hole
b082e8db36002829a7dd9e9c665e445cedc5c96f ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
54d1e4dda8c38e1f4452dc8943c5e8e5fecb1e98 wifi: iwlwifi: mvm: validate TX_CMD response layout
0097f7f26946d2b1883c2ae11aca6a8143139035 wifi: iwlwifi: mvm: fix a possible underflow
8e8ce2880b5e20efd1381ab0122a0665435b7a63 arm64: fixmap: Allow 256K early_ioremap() at any offset
c88c3466fdd437477fce214f69e399f27f023b51 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
ebe4a08edf7139f4c5134d7d55fc370653e87fa2 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
79af00510d3c75e4c46fc53696c9c92cadf681c9 arm64: kprobes: Allow reentering kprobes while single-stepping
8248e876bccd9211ba1ba70631c29a399f6db805 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
80b96ea31951613f9e4cfb30558f82aaadd1f874 ALSA: hda/realtek: Add quirk for HP Pavilion x360
eb3d640c96cd316ac2fde2a28ed07e29508c44a7 wifi: iwlwifi: bound aligned TLV advance in FW parser
5b882a243e4540c46b7e00b93e391cbd23d91513 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
ce497f16c0458ca4e0c83aa79b9a9a0ea35c0c81 wifi: iwlwifi: acpi: validate WGDS table revision index
ed226399dbbb43d5852b27fddc6ce39abab2b717 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
ef7d937a935c1bffa261e8a68d8ea00426ba7dfa wifi: mwifiex: replace one-element arrays with flexible array members
f345d5733e61e739d7e930643993ec45f934770c smb: client: bound dirent name against end of SMB response in cifs_filldir
a039f6da982e64befa5d2e59afd0525d4ef13653 regulator: core: clamp voltage constraints before applying apply_uV
d3e94c34198c5900a57d593cf0534a6322548c34 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
61c0f0da7df15cbf71e16ec07304ba53accd907c ksmbd: preserve VFS inherited POSIX ACL mask
5ab0c1a87be828077aa1428e1a1fad5fae03ca30 drm/gma500: return errors from Oaktrail HDMI I2C reads
97621faeb448542444653842c0c1fd7f43e89f88 phonet: check register_netdevice_notifier() error in phonet_device_init()
214f6e486d3055d44579289b593df61f1184a328 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
179cf88526de09acc82cdd2986348e125e27548d ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
ad7c5a93f6ec2a93e61ed8dae87c8c80450a07a8 ice: pass the return value of skb_checksum_help()
a8340ebe9271078685e4bc407af48bc4827b98ca powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
4cc37f6202b3469807f4c85d877d0bef2a7ccda1 cifs: validate idmap key payload length
069df592c584d89c0c8d2fae68d7d527bef26490 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
a608eb96bbe756fac7cd40e6028c2d4e377e0735 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
84cda45818138c9909d5fc88e507947ee35e296a ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
15e3b5ffacf9f921b0a05b6c50deab0ddcbf3b3e ata: libata-core: Disable LPM on some WD drives
b21fce0b988eee3fc6da0068522e5b33f115c6be ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
8832b8777ee29776b78437d9b56488a530f68f65 ata: libata-core: Disable LPM on WD Green 2.5 480GB
47a40990b8ad4a742a4d9880103a80f9c04886bd Drivers: hv: vmbus: add VTL2 redirect connection ID
b038aa645a313329c1a5b156e54619961114fbe9 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
20275b2dd9017f0b4d180bab89d9fa9a290882b1 vhost-scsi: flush backend after device ioctls
6045e24bd61b1b4654113429fedbd834c73dafd5 hwmon: (corsair-psu) Fix linear11 calculation
98129206e5a28fa5f906fbfffdc7dced1089c2f3 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
6a98cf72cef242652f8f9cf9035175cc1fe8e804 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
7ce081e94ea71a75ffc5d67bef174cbd4c3dc454 ASoC: rt5645: Perform the initial jack detect at probe
9988742d347669b2d89b44a64de79a933c141ef0 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
8ec3249bc6d325b516367889d2663b0b1ba257ea ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
7796d0b00d2f2b9f03d760e8f95fb8ff6dcb6bcf netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
981b451444e2b284a7bb2acc05c1f97c90870970 Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
3c56658fe15fde27eb6b49225fbd97fc80ed45d8 firmware: stratix10-svc: fix FCS SMC call kernel-doc
be4dff08c955ae07999db02689d9412f65da0ef9 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
0256a7fef1b8859ffc5229bf1ce34176a9ea7fb6 ksmbd: remove stale channels from all sessions on teardown
fdc9c29ea043db02e305479362801b1ee72e124f Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
d9c23b386119e368fce15b9ea457ab1155ff8319 Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
9728a00b28bd98a574d05ab7cc3c23ba68fe32c3 wifi: mt76: mt7921: validate CLC firmware records
fb3da756953aed1f23ed8784a881b263cbe454be wifi: mt76: mt7921: skip unknown CLC firmware records
5d6c3b56985ba27fde63d290f37118ffb30a6717 mm/huge_memory: use folio's memcg inside __folio_split()
467e00c6a393eb73a01455de5f3cb0da17c0f932 drm/amd/display: clean-up dead code in dml2_mall_phantom
3d172b67658fceb8a206825dd0f194c03a70fe86 driver core: Export get_dev_from_fwnode()
ca3cdebb9605b61609e8932a877d877d72d8e4a3 of: dynamic: Fix overlayed devices not probing because of fw_devlink
08019af90b6b0c6a7026f2815ed12182d218c5df ppp_async: drop the errored frame instead of resetting its headroom
8a6edb1285f14d1e36b7f3462de61c3640a7481c drop_monitor: perform u64_stats updates under IRQ-disabled section
8443bc20d7dd349c5033e59896c779169e2d3b48 drop_monitor: fix size calculations for 64-bit attributes
8386105eff1d9a25be92477b5057b36b1e7d267b net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
cb1d298f5c349432c9283f1382fc5d0ca4fe3db6 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
d33e2327c0e67300140d183bdb3168ccbe4b2d23 drm/vc4: hvs/v3d: Fix null dereference in unbind
6ad4b3d49f5b255e3a69eee55311789cb72837ed bpf: Reject redirect helpers without a bpf_net_context
2c902b91ae9bb38400bf5eb6ae59971fe6327acd Bluetooth: ISO: fix malformed ISO_END/CONT handling
c0e75535e2be5c94c4d8605317d62034393b7d7c bpf: Mask pseudo pointer values in verifier logs
58bdf60d27dae9e32d8e39853a4d035772758591 sctp: fix err_chunk memory leaks in INIT handling
4597eb6fa4b5871bd29ecc70ade70b47cf3967bd md/raid10: fix writes_pending and barrier reference leaks on discard failures
cba919350c1c0c44a763af60720f3089f3d491d1 coresight: platform: defer connection counter increment until alloc succeeds
f6debab214acf8dd8efc722a847cfff0f5228f1b RDMA/bnxt_re: Proper rollback if the ioremap fails
e1e53451a26f414550519d9f6fd041250bc698f5 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
25dc867df3cb17fabea25335e01a29f68f5d4e8b ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
2519b9ff430d3070a66c6910d9bf24651284f4d3 ASoC: topology: Check PCM and DAI name strings before use
2a67f5228b64597fef2d43a10f452d3a0220aea2 ASoC: meson: aiu: Validate written enum values
0b09c24288989ca915dcee7532745ba27807133a ksmbd: use memcmp() to compare ClientGUIDs
353c52302df8a99a95b9118a30d169167931ba46 l2tp: fix tunnel and session refcount leak on seq_file release
a81911e311157a076e73ec6619b9452304b4c0d1 af_unix: Unlink scc_entry in unix_del_edge().
2f7df43ecfeeee64ac09e6691afb0df272e1810c Bluetooth: btrtl: Add the support for RTL8761CUV
069661dfb4e798706e56a25d82bbc6d0735f0e97 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
3e4c2a4e25a5ca115809f54f5f8c2a0202e6e908 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
e3592e33356e5bd74a24980e49d37c7fe6296bb1 ARM: ensure interrupts are enabled in __do_user_fault()
7865e78bf8d9879563be57979418a9fa75da16cd RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
ac5b7d5e62f4f3b5ff526ae04a5f6bbc84dcf811 EDAC/igen6: Fix interleave boundary condition
287d5f0b887a8be75dbd89bfdf657e580daef21f EDAC/igen6: Fix channel selection hash
42a3a1dfce39877e5184bed006ef1ab2a56e6540 EDAC/igen6: Fix channel address decode for non-hash mode
732eaa71029b8619dce6ddc59aa3d22355a97824 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
1bed65a5a9b675d397603db74afdbab1e5cac118 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
4292662b40d2a4b28eab2606b421ffa613dd6519 accel/qaic: Address potential out-of-bounds read in resp_worker()
ceca73d460ab78b4a86f061f7259a9b13e520feb nvme-rdma: fix -EIO cleanup order in queue_rq
c8a102a8355c2e7d66415005d83d200c7b92bee7 nvmet-rdma: fix queue leak when connect backlog is exceeded
500085e1ec0b70469ff29ca58541de6eaf41660c sched_ext: Fix nonexistent field in sched-ext.rst example
9765afd2b39a5dfa047053df21cfa5cde08857d2 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
776e84f7a60135895092f7dcf265e054630e586c bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
d62f2e47b6c81ab25dd67f837a6683028c1fa7d2 ufs: do not treat unreadable directory blocks as empty
05d8e71c4e9f0b1e190a75fc0f0f7c88446468b1 drm/cirrus: Use video aperture helpers
f3f9d16d0886a57e5e918a226ab016ac738c84b0 drm/cirrus-qemu: Validate BAR0 size during probe
378d86f060660bd563e61e889897a513b0d60543 net: icmp: avoid invalid transport header access in icmp_send tracepoint
421123534473bf29ab1d6084004185f00cfe60b0 tcp: use GFP_ATOMIC in tcp_send_active_reset()
186e364da6d2d8429789c001390abde7f865c04b net: iptunnel: fix stale transport header during tunnel decapsulation
663f10dde45cac9f2816b76bfb08cf1fbf961cbe net/sched: act_api: budget all shared attributes in notify skbs
16facd0ad0d39c99a1996daadc472d543807d290 net/sched: act_api: size the RTM_GETACTION reply from the actions
574921a9e7578e1dd4b0f27f4d9f3e3665702fd3 net/sched: act_api: fix skb sizing and action leak on reoffload delete
4c957f3b1b724ff15817d4efbd9dc3b302bec490 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
49bc1f7ed99dfdd1c0884b54861ccc13a5f56c31 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
747047b9db414de1a0e7d82d10e5ce90b0b001bc scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
5996bed7b50c074af904c2d87fbb1b9702c00c60 smb/client: validate new EOF for insert range
19039b897a464f0a69c3ea5df5fc350416cbc631 smb/client: validate new EOF for zero range
6376023018192bb3424eed09ab1fb8b73bd899a5 smb/client: mark file sparse before emulating insert range
dcce91d5a246256e34528f447d40f3c2ea315dcc smb: client: batch SRV_COPYCHUNK entries to cut round trips
454b83717d798fc344b1aacbd6082e32fa1fe74c smb: move copychunk definitions to common/smb2pdu.h
b51a6cb2f9a8428ae679c55d1ad64946d6b3edac smb/client: fix data corruption in emulated insert range
2a91cb19770c11b7e3195f15bf5abbe3592313ed smb/client: fix integer truncation in collapse range
87d2182eac4ae7a320a768e2f676e9ee7d366a22 smb: client: transport: Fix debug printing in __release_mid()
98d2a0614217179239033264a00271e892cbadfd sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
bc28fc463ddcacfddf4ca14df98115176398ea6c raw: annotate disconnect-side IPv4 match writers
80901a6d1cabdcaf28188ba4280160e9e1eb2ce9 net: amd-xgbe: discard rx packets with bad FCS
911f172d6886e9fe741494b8f11486d8ed222f2c vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
b2cf06fc587dfd4bf2aaa2dfa291c99b18d50599 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
6e7ceffb28c04c4f9da1a62e3a6522a0d0698a6c perf symbol: Do not use debug file as the binary type
956bbddfe66d82f2c7f8ca57c707bda7d5fe093b OPP: of: Fix potential multiplication overflow when calculating freq
80c6161622774d5f1a884fbc2757a8fac26afaa9 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
d1904cbce3bfd49ba5846b868523a02d4832a58c ksmbd: propagate DACL parsing errors
f1d1f485e4667f28a059ef8ecc7dc75a1922221b ksmbd: rate limit unmapped SID errors
25bbee078e746cbeb6f24e25fd2cf5fc382bf1db s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
e50d11a88767b9a9fcf212bfc0dfa8efec87b7df s390/time: Use jiffies instead of jiffies_64
f9601d91b792f849c1e0b7f02aa65a0bf8d7915b s390/ipl: Fix NULL deref in kdump without re-IPL parm block
066fb16a87f13e6cc17b88dc68cd39ed2f25df8f s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
77715e7ef98c44088cde29c5d004d14d177e9cf0 sched_ext: Fix timer pinning and return value in scx_central
53e0ebfa71214744fc6d2612b6330a5f49abfca4 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
d0ecdf82e78cc5c759062ee9ef4b84baafc055ca workqueue: replace use of system_wq with system_percpu_wq
f1e82ca9355618794ad11f593d1f7a76bac8c806 workqueue: reject watchdog thresholds that overflow jiffies
5138ff3caba78d679a93546bbe1c8059d5ac171c Bluetooth: btintel: validate version TLV value lengths
70cf2f5e2439290da6e471b39327208a6f19e4c5 Bluetooth: btintel: bound firmware ID by TLV length
43ca4c1e4349a14d800f60af8b78f489fc863256 Bluetooth: hci_core: Fix race condition during device registration
247b6408c96dba757e98c57851935ed09c21637a Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
d41b00a7d6c98003e9633849a37bb0df3c3965c5 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
1ccb00092ed433f8df74212048957869dccbfcf9 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
f2f5a6ac395250742e06b154f88c00a8c49c4593 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
ac742c73680028b1cae500b140f427a3d769cbd4 ASoC: ab8500: Reset the audio block before configuring it
9442cd9961a123a63b14261d4ca808d3ca5a4629 ASoC: ab8500: Repair the DAPM capture graph
04c6733befd2658639b4b34900f9b19b35cc9c47 ASoC: ab8500: Correct digital interface format setup
e50852123f89d72eee9b6390ff87d5610c3c8aea ASoC: ab8500: Validate and program TDM slots correctly
4e56ed29779a443c4d17253a32f82b8c81d6df22 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
dbd14960b4df79e7398b914970c1f8739159a8bd net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
38385a7b678deaa956347664b03398c924a403d1 net: ethernet: oa_tc6: Export standard defined registers
9eaa6882ddea8a117ed2dc2079365cd91799655f net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
3e549376a10e36d9e292552c9b3c01c604d91ff5 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
cc05a36d64bfdb2ce188006a837872a4cdacd6a1 net: ethernet: oa_tc6: Improve the error recovery
a42a722d5e66deba02f1cfc5ae0aa1fd6a5cdc3b net: ethernet: oa_tc6: Disable tx queues on fatal error
4558bc67fd169c15943657ce440ef2b0ebf7bbd4 net: ethernet: oa_tc6: Fix for the wrong data type
e96f21daa07255928fca253de4d4ba67dd359d6f net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
0a60704400359ef3320f82ca42e2dd78e428ed55 igmp: convert struct ip_sf_list to RCU
fd18205eda20e0190bfa4dd8c76b6dcaf1ec6508 ppp: ppp_async: simplify tty disc_data access
9cecf65ba675af0d1c84d707aee112f3f982930a ppp: ppp_synctty: simplify tty disc_data access
674258d33095d320abde91d215ae30522d2a308e ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
d7d15841323725d0b93ce58535ed18aaacfbbbd3 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
fab435698618c20e423e85ecfe928e00ab7ce803 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
223ec986c59e8ffdb911a423986078c987d24cbc ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
5d3a6685783a52a57df17099453bc972f668902f ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
e04dfceb811e1f6d6b620333c1911f4e31d9283f ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
2e0906f656225c60a0a0855a5998c123937460b7 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
45474615ef35c0953a107125692682db633a9421 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
75c71b96652da1be898fa57c5a46b36d95d464ee ipv6: sr: restore network header before routing and forwarding
6e562b7937ca2f0e5dd016fdd5d43c5980c8eb41 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
ac18b02f635933b2b6cddf712ca2bcabddf493c2 staging: fbtft: make dirty_lock IRQ-safe
5cf5ffd0717a9d899fcf87b25b5a38218ebc1055 ALSA: hda/core: Use guard() for mutex locks
7316ae8c85ceb88ac8ed149c85f9c84e38820a14 ALSA: hda: restore MFG widget enumeration after core split
dfed1c8048de675b01409807b2cf5ec46fc79ac7 s390/boot: Fix physical memory search range
d4a51ad8206ea54623de8518950df3628bdee7fe s390/boot: Avoid IPL parameter append past command line
fb535aa9a9da507eff0b8d2a136fdf3fe771eca9 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
d460540566a019b69f53b3f8499e43f40b5b15bb ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
18065dd1ec31486f10fac14a867b251ab2a1d348 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
8d619b19bb83543af6a1f78ea56fac3f698b9783 btrfs: detach failed sprout device from transaction update list
85011506251114face03fdbfe582305b9eae55b0 btrfs: restore active device pointers after failed sprout
e80dfe17bb78df50ff9b6f2c727166b296f0882b bonding: alb: fix uninitialized transport header access in alb_determine_nd()
268a10b80cec33db410da4047db42c43b61f7715 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
fa27abf0c76dc91510101a993eb5d35bbf8adaeb scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
295fcb85916d07d970381051f8dc3e9d2fee24ca perf/core: Skip empty AUX records with only format flags
4476151780acb94a302e7dde39835248a732ac3f locking/lockdep: Invalidate stale class_cache entries for zapped classes
d22941b1d3926aed4a382dd177c681971239268e octeontx2-af: Fix limiting SRIOV VF count logic
f189ca5674636e645caf3c4a913d175d2baab0e8 ALSA: rawmidi: Expose the tied device number in info ioctl
237237bd2c479f673a9a92c034459f554d0b4ceb ALSA: rawmidi: Show substream activity in info ioctl
cf7b55a06d005ed874fb31da40b840eec042900e ALSA: ump: Copy FB name string more safely
a7b741c1a869ee7c7b070b07d5accbae7d768b29 ALSA: ump: Copy safe string name to rawmidi
f5d2361685a95a242f61f8504298b8fa7847e3d3 ALSA: ump: Update rawmidi name per EP name update
0723269525b7a5f6d00883f0d6faea681457677c ALSA: ump: do not touch legacy_rmidi before it exists
96f30dfc750f5dfd1785ffa58905bb311404fafe printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
a15ff907b47bea43e9666fc181cf8ea53455f3e8 ASoC: ux500: Fix MSP stream lifecycle handling
05d9e04e31cee4a5e80d86516f14975ff182dacf ASoC: ux500: Propagate MSP setup errors
3654e62b5cfd2c2859015b4b149467e7f9594bce ASoC: ux500: Correct MSP frame and bit clock setup
879da13de63d05f2ab6135c1a94a490b1ec9629e ASoC: ux500: Validate MSP DAI configuration
ad1e03bcbac2055cb699e51fdea2e3527b0bd4d1 mfd: db8500-prcmu: Remove needless return in three void APIs
db0130d6c4605e3ea7cbc37966a7f35961f14891 arm: Handle KCOV __init vs inline mismatches
283421b2b2c83f6ad837cc1a69835b3b0de72061 mfd: db8500-prcmu: Fold dbx500 header into db8500
d28389beae2630e4a091d3d62561bb3ff8216cd4 ASoC: ux500: Deassert the MSP reset during probe
240bb1e0aa33a347fcb95a31376b3fa175a6f760 ASoC: ux500: Request the MSP MMIO resource
cfcab9677f8da3441bb64aa7862275c2ebdc25f7 ASoC: ux500: Remove obsolete PRCMU QoS calls
2b410a4be97754d5665d0cf176433d60552457ee ASoC: ux500: Allow repeated MSP prepare calls
420ae8b9b0173ec90de4d9365fa79a3cab7cdad0 ASoC: ux500: Program the MSP FIFO watermarks
73eec767ad428540ef1708e7343b9a7677c33541 btrfs: fix transaction use-after-free in raid stripe insertion
c0c0a12fbd37a700247eca76bdf77ecea2418f3f btrfs: fix the possible bioc_list memory leak during error
482af03f3f55c358864cd31af77c501276690ad6 btrfs: return proper negative error code for update_raid_extent_item()
1fc2a7ce5ddd5fc8c2ce99c4bc2a2fa26eeaa7e9 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
55703a6b7aae2868ed9a40aef0003491029af15d btrfs: send: fix lost error return value in will_overwrite_ref()
9a26d55b384f16a1508b2690f76eb7c64e70c734 btrfs: do not force reloc root creation during qgroup_account_snapshot()
3fb82baec90b7ce61f14c5ed8aa28133ec2819ad ipvs: fix reversed sequence option serialization
b1a71ce5ca183b46e3de715cd321e76761a3b49d netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
64c37a7a1f19c046783c5c85a67487aa74fcd6cf tracing/probes: Fix use-after-free on field name/type of events with multiple probes
753dbcbe85873bdb4591b3a3db5d7b8443272914 bpf: reject BPF_PSEUDO_FUNC reference to the main program
df79ed654b6ebe90fe070441a9516d09f9e179dd bonding: do not clear curr_active_slave prematurely when releasing all slaves
61e37e46ed0402c39fbdc3768bf151af8287d5c9 net/rds: use wq_has_sleeper() in release_in_xmit()
5ecc31a92cda0678667f9ed47001d98cf101ba52 net/rds: use clear_bit_unlock() in release_refill()
365dd54b68cc01551d90ed368fcc83242b5960cc net/rds: clear cp_flags bits individually in rds_conn_path_reset()
7d5eddc16ee07fd2ca032be6c4107f6465158799 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
75fc27294ec64b253a298aac4eafa25ea0aa7f38 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
537de96478d9f3fef7d50e0396001e9d3a2d055e net/rds: acquire the fastpath locks in rds_conn_shutdown()
de40c0e0dff6299386660b3237906f08fc97c376 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
97cc296f395f8f726da9136772ec5e1a024fcf6c net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
7e999d2d271c9ca8c892b4c8c0a4ca66bf682683 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
747b2ac22def0add2e7cc58325a13fe6975ee4dd arm64: trans_pgd: clone only the linear map that exists at runtime
ce471b7283994a7800ef9558c103cf32a35624ff selftests/alsa: Fix the step check for INTEGER controls
bb5096d05b17f89edd0f3910605c540db2ebfa45 ALSA: caiaq: Fix potential double-free at error path
82ae245c6d71cd739b3b9371010d4525e2b16bc8 bpf: Fix NULL-ptr-deref when showing a void BTF type
e1e1dbb73016ea4babf181f25d069ffb6b0125ee bpf: Fix NULL-ptr-deref in btf_var_show()
038f56014f6a25e4be3be1ee9b189ce3c6f1c87f bpf: Mark sched_process_wait argument as nullable
f7e1aced2909cc4ef220bd40636ef71e7ee70378 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
9199b31a0a284894f167296df25657be228832be nvme: remove stale namespaces by NSID range during scan
70f55a45fff508045fb20ad373595f1774122a58 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
81bc36316131e49e3f1aeec6cb5372c8a7e8acd2 nvme-tcp: defer TLS inline send to io_work
4b70cb0551c97f792f34b6437441bb693439ecee ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
2af78bcc6e9618e4423f446cd30c8daa66274e68 ASoC: Intel: avs: Clean up streams if their initialization fails
3a57ccc9baf3c473e811537ec7adbdf1d0b6d3d0 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
e0bb79b06835e6f3be6f6487cc16999c7ab514b9 ASoC: Intel: avs: Fix unbalanced module reference count
94a4a5199b881d704d6354087df5ea4ebfedbd39 net: bcmasp: clear txcb->last before writing each descriptor
9245498408617309b123a89fe3ae8b467bc8bec0 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
b67d981c42c3b8e2ca21fa1392b01d175a14e946 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
7aee8d8d4b626588a412054c7ffb2b857586b08a bpf: Mark faultable stack helpers as sleepable
c143dd4d8e08e56463994894374acd35ef56d9d9 bpf: Don't predict JMP32 pointer vs zero comparisons
f7be7382d2c1f35449de3fbac8ff846737fbf470 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
2c2ef27a700f632425392299f71517d522ab408c bpf: Require MEM_PERCPU for percpu kptr stores
3e1c9b5817e1f714e94f5ef1c1a9d9c98c1c22de bpf: Reject untrusted allocated-object pointers
7479ece6c5cf7b777e98976d6deeeff5a66d5af5 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
45d2c865525e4319b5353c69e4b8b3a2f882bbae nexthop: Initialize extack in remove_nh_grp_entry()
dbe889665b307c137d47875136dbb7053efda48d bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
57cd907fc6e0fbe91ecb0bf727c85e27ebab0fbb net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
bb839fd5f1f3f259f36fbfb82051f1ddf4961a8f ethtool: Symmetric OR-XOR RSS hash
7f42b7db679d39d4ff2f19367becc753dc4957ab ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
8e9382c922c29c6d2c8c30976e8aa06f6225ebc6 net: ethtool: copy the rxfh flow handling
570048350c28bbcf0d8925734d22b1f2bf14525f net: ethtool: remove the duplicated handling from rxfh and rxnfc
fcb19c16dccec7f2c13cfbef77208714527e5d87 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
dcd493bbd4d6c562f4be7e29eb3b8a88d570ebf5 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
1cfae82c556cfd900ce8eb4975454a576e15fb63 eth: nfp: migrate to new RXFH callbacks
bc44a462d882dded60dde26c5fe1843588052395 eth: nfp: bound the ntuple rule dump by the caller's buffer size
90cdd3b691552b3961400d307c556efecd372993 eth: nfp: drop the replaced rule from the list when reprogramming fails
68d4ae003d6523934c32ca497aa60f7db8f123be net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
760e7c3d00d279b2becfeda6affd28cf53112d47 net: bridge: mcast: properly convert mglist to rcu
23baedfbb835ea6b2d845905c44361b051af3aa9 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
99cd4d7a349ebfd7ea8bc40731ae9f2fb4b4ba0b ionic: use netif_txq_maybe_stop() in ionic_tx()
0e532f613d77b71f469a2535cf785f5418c331ea net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
fce0027ad9f8cdea9a68cb55203816691cb5e5b6 s390/ism: folio_put() after error
d25143dbdcde52e485f71590ab95bde0599231be vxlan: reject dynamic fdb entries that reference a nexthop id
47b17902dc96be9b1608aeb445392016358e6302 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
65b23394ee4a79118cb91b368ab54f183ec21aba net: reject oversized tx_queue_len at netlink parse time
f2a1f58a85d14ec927f083af8b866201789c6055 pds_core: fix cmd_regs access racing BAR unmap on reset
19a9598d7b08141e5393dbb88efd7628fa8cff19 pds_core: don't release PCI regions for VFs on reset
d9d85a561f093fe26675c260e628f2ee30d3f6ad powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
a26a3fd255fad1ba3351c1f35c2f42f3301e7441 net: mctp: i3c: serialize probe with bus removal
4958477e436c52714a3600ebaa476e7bb7ed5c56 net/sched: defer qdisc freeing after failed creation
79b619cf8eb41cc702149308ad06bd9352fbe8d1 net/mlx5e: Fix setting RS FEC after remapping
466f25ea37bed614e306c66dd0a35892d9006f92 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
3bddd355aaf0a55b3dc13f4470a25528d28e7f78 net/mlx5e: Fix use-after-free race in sample_restore_put()
c60ae126466752e545c29651c9ffc2902a835da8 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
b30e1efab64c33c60155c9813118726b0b08f4db net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
5b57903aeec2ed37ce6b4fd2ce7f74c894045148 net/sched: fq_pie: clamp quantum in change path
0c328af1d34aa48855ac7d7a4c7368b7c5fdbab7 net/sched: sfq: clamp quantum in change path
81f5c0e0ae018934f27ff81029fe377e63309ca1 net/sched: hhf: clamp quantum in change and init paths
35729f14764806fc55cfb400a4e5cce2892c0e81 net/sched: pie: clamp psched_mtu in pie_drop_early
89117e9287c5bba9a3d530126d8667e071d97b83 net/sched: drr: clamp quantum in change class
89cda064bef9ae83c8b43b19a9eef085feed3ea0 net/sched: ets: clamp quantum in parse and fallback paths
b6df1651f3a738af3877d0b710b183729d7a35f2 net: macb: rename bp->sgmii_phy field to bp->phy
53f2b3cbcdc8ab1ae1cc92d66b5bb28921355edb net: macb: fix NULL pointer dereference on unbind with fixed-link
0aec1bb2d3b6f979cc5202ac3974f000f91f1ecf bpf: Reject non-scalar bpf_loop iteration counts
0300c2fe7ff7baded20414ad98256b274f18901a ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
0882e9693c3069dfbd51a065c636adc0a5b10983 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
c5d6ffc4d987388a33edfc17df265fc729e7acaa libnvdimm: Replace namespace_match() with device_find_child_by_name()
5736b7eb74199133978c8462dd26267d3b49a0ec hwmon: Introduce 64-bit energy attribute support
d981c5f5bbd39bbe5899c1767ce13bedaf65911c hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
6ae242a6514fd906a6780cdea8eb1b0bc260bb86 ASoC: bcm: bcm63xx: Publish the OF module aliases
63b7014dd3b37cb57a4186b1d6b65f81de59bdba ASoC: Intel: SST: Publish the PCI module aliases
d29e4ccbab2481c3461266e0ee0f88c5a657239f netfilter: nfnetlink_log: cope with concurrent instance destruction
47d7a842d575dd4f08a851fee3ea09f0cbc07cbb netfilter: ip6_tables: set F_PROTO when proto value is nonzero
be74b9288b58a13fa20be07b35530dd563af4a8d ASoC: mt6351: Publish the OF module alias
d3170d72c3d91a99a3acb3dae05bfb5d5293074e virtio: fix use-after-free in unregister_virtio_device()
d5be674e4c70b6b0cbb64dde5d9d01b2fa1d2182 virtio_console: do not free control-out buffers on remove
a86d614c85097074874a226d87055042000d51f2 vhost/vdpa: reject VRING_NUM larger than device max
836fb93ed9b8d1d81d39e67c4cc816ff2af8cf61 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
6b3a97317aa02db034dcf6556ee082aa8b79917c vhost-vdpa: protect config_ctx from being freed under the config callback
f87da62fc66be8083b1ae8b255518c6aa9e410cc vdpa_sim_blk: reject out-of-range sector starts
fc0bfdea5fe9dd705c84c86fa9bc1a6bd7f0d7a8 vdpa_sim_net: check TX pull result before RX copy
3843be353672bb67bb3628d62c207e599c006f70 virtio-pci: return IRQ_HANDLED after non-zero ISR
ba832b2a3e5e0242238d7667b59bea858054c62e virtio_input: reset device if input_register_device() fails
d811301da2fee99891c4018587cc305c154c6732 virtio_input: stop callbacks before unregistering input device
6983714888d6dbcf7e11953a932a28fa7ffc14a7 af_unix: Update last skb marker in manage_oob().
6e89e822d8d97738250b83892c3033405a2d3a0b af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
94ebff8b202eefdcdb6869ea4ea16de21a424eff net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
2eb4b39041694f6481c885eb7a3c9b40d944d7fe net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
6ce0a04fcd3e113d1f08cdc23399f07d80e075b5 net: ethernet: cortina: Fix budget accounting
490b82248a3bee0d788134985c9dc4d81565caf4 net: ethernet: cortina: Finish RX updates before NAPI completion
54f719e7fa97090eb094549f4835506f4c363263 net: ethernet: cortina: Count dropped frames as NAPI work
e8172ce178d4546df203529cfba3569c1a161180 net: ethernet: cortina: No mapping is a dropped rx
7340da066ed413e7dc141c1d24a6a2ceb55abcc2 net: ethernet: cortina: Count RX drops once per frame
54559d1b40516df6b2f82cb867628d85faedfe6d net: ethernet: cortina: Count RX descriptors for freeq refill
96d4134a90aa76bdfe0f5a936f54ce894ad09188 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
a5200090dfb2412eedfc8a87374e82b6bdee375b ALSA: hda: Introduce auto cleanup macros for PM
bd89b7ac123ebf6e82dd01536bbbecb6bb3861b7 ALSA: hda/common: Use cleanup macros for PM controls
bc1b9fbb3eba7cbf9417531498d3a970ba78c764 ALSA: hda/common: Use guard() for mutex locks
cfab59320b32265a100f3452c19f357315935c9b ALSA: hda: Report a change when only the channel status bytes move
015cf8504feef2730d9c045cbcc31520eecb914a idpf: account for VLAN header when parsing RSC packet header
59218bc9e6f2de415bc8ae1a0789e1154cfdac49 ice: add missing xa_destroy for sched_node_ids
2810cdf9bb17eb12c5fca53344fe0b0069571551 eth: ice: don't dereference pointers from TP_printk()
16865c8bd9a1edfb3947062be8c2de18f5d99cb8 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
178b512ffea120cc6bef936bb29b8699320f446c Bluetooth: btintel_pcie: validate packet_len before skb_put_data
b1e9a0681828286951f5b2256066b24e27817aa4 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
6fcb1aa181ecb9d3c005779c14dc38702725997a Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
80fa6c9cc18355cfd0ac641ca9c6474edce61549 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
4a1c703d7f383b6204bc688cf5fda66311378c96 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
c405800b53509c356764646494d48854fd6cf6b4 net: macb: destroy the phylink instance on the probe error path
4ccc2abda781647121a10e4bf871ac8eebcbfa28 mptcp: remove unneeded READ_ONCE() annotation
8b90e11227f88bb2c7077a57bdbacdb096ebecbb watchdog: fix hrtimer start when pretimeout is zero
6562846879f653977052658a4bdf25e40efba78a watchdog: msc313e: Avoid division by zero
ece8d66c4e25860aaacb1af87d570cdcfc823500 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
1108d37206d8ebfafaaa711ac215fbcdeb46caa7 watchdog: msc313e: Enable clock before accessing hardware registers
90aacaa943faa5a0b2b680f5186c794b0c58dec2 watchdog: msc313e: Fix spurious reset on suspend
13b66a20c3dece8815a30805d92625fc7fa91e3d watchdog: msc313e: Fix undefined behavior
f7d8760d3a344b3d2ce24aca14dd8c1098adbc79 watchdog: msc313e: Sync timeout value if WDT was running at boot
dd5af8fbf3c3e7299d38c837a4e6c269dc01350c net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
667cbf2f561b70f682bc68e1a6e69db2f004d0b9 net: dsa: lantiq_gswip: prepare for more CPU port options
e4ff1783b2f55934a971e03e236516aaef72ed1a net: dsa: lantiq_gswip: move definitions to header
b64becc671c5055966c9674e2e12c4b5629f21e4 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
100f4cb0d2157c60b2bfe0a28cd887b8152a4713 net/micrel: Fix typos in micrel driver code comments
80b07d50ef3e3db339b2464a2e024efd89ffef17 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
0bcaf1385c4823513557c05c5d35b7e1e2835527 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
d84b2844f3c9ba7a6763661a04480518571fa9a1 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
bdef82c49f31ca39365181d006f427546ab45f88 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
b8a84b9ef412aaf5ffa69b5953201e5c08854fee hwmon: (corsair-cpro) Remove debugfs entries when probe fails
9b12914150f1075427435606da25f17b098fd53d octeontx2-pf: reset HTB scheduler topology before freeing queues
183087d22129575724db36dd83b808d87e2a4949 vxlan: initialize _md in vxlan_xmit_one()
2778a7b1f841b4d35c3602e2e247195a01838afd ppp_synctty: ensure a writeable skb header
5b219820ef55a434cc9bd6636d2e6001485a3e66 net: stmmac: initialize ptp_lock at probe time
83ee6066fbf1e28cc28f8e880af4e65dd96efbc4 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
d6d0913d6ed808f42db48cbc19fce2c885dad801 perf: Supply task information to sched_task()
2cfaae967d8f9834ac0db2fcebef4f76283be047 perf/core: Allow list_del during perf_event_overflow()
d963548c742e74685947ebce443890229505f266 perf/core: Check sample_type in perf_sample_save_callchain
32cac70d56858353f0e4d8bae3c13e02b604071b perf/x86/intel/ds: Clarify adaptive PEBS processing
f2bd615bce78641bbd1e6862d8dcfc57caa9eff6 perf/x86/intel/ds: Remove redundant assignments to sample.period
ced1f74510b810d22e58ce5f823da706cd854146 perf/x86/intel/ds: Factor out PEBS group processing code to functions
a2eac0a5cc8b3695a2010f9ffaad66c9c013a7b7 perf/x86/intel: Correct pt_regs->flags update for PEBS path
33f2bead0b426adc2abd6c471c3587d7fa6d24a4 sched/fair: Fix EEVDF entity placement bug causing scheduling lag
7a28b8b078146676aa557c17e75c50c575d7de1c sched/fair: Fix lag clamp
d0c0a2865ad085d519ed331c3cde1e54a471552d sched/eevdf: Fix rb augmented with multi fields
1659552b8d696f777d41e89a5f25f6d97776f639 net/sched: cls_route: free emptied bucket on filter move
349e024068691b776cabc7e5bbdc688b5f05d8cc net/sched: cls_route: Reject handle aliasing
d8a69984ccaf3e60a47f87a00be0d9ee8a38343c net/sched: cls_route: Fix in-place replace
9707bc77d893a54afeeb90fa36b1cfd326d463f6 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
35cc003c8003458d733337ce4d21e94822ca3b9b net: sun4i-emac: fix missing of_node_put() for phy_node
2a1b8dad4ede9e7490884574b349f04463b8fa0b net: hinic: fix mailbox segment buffer overflow
8f741c2dfcfa980b722894c16decdc9b4b510e3c cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
0606155e2b49fe5c63bf677ec0e3b16cbd6c2b5c net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
01b37b4876a014459debb0312d7e862f24ffd7cb net: phy: add phy_disable_eee
7a80d0b6db350275952f5ea0a7d020dd917bdabb net: phy: mediatek-ge: disable EEE on the MT7530 PHY
32b1890d02fdb9a8c0fecaaee9889a11e911a142 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
13dec4790941d4052a86587b09dab530f7dcfca8 net/rds: fix tcp stream corruption with large pages
6315f627e06d0df0fc9ca7eb97e38c48b4a9dded net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
e1103c7bb8c996333348b32d906d5f5e11473cee net: stmmac: fix TSO support when some channels have TBS available
f1fff4dd66d6e1b93d5c7fb38b160e2f6aedd232 net: stmmac: add stmmac_tso_header_size()
a939b7b20d2b24ddb018035b74127684a435a530 net: stmmac: add TSO check for header length
c37ef770039be411c5d51e00a4bb643b8c52e00f net: stmmac: fix TX descriptor availability check for TSO traffic
3b8fa2c5c690243aeb323b69857260c58ee3ed9b net: hsr: enable promiscuous mode on interlink port with fwd offload
bb378f440ea06544037a1c0f5639089a36eae24c openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
08d3f12542c8661262329f0548aa59d12c9f27ce sunvdc: unmap LDC cookies when the descriptor send fails
4804fbfbf8f3f8dd4a01440ce9409ee9647e0489 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
57de6be7e53c8d15a2a019587ca7f536a56ee447 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
0ce2490901c289455bee1add226d4e3e44f0d85e ksmbd: prevent out-of-bounds reads in share config responses
cba3f611cb5d798166483ddf6af32e70f6901def powerpc/ps3: Fix repository.c build failure
14543bf1f9623ef51d0a37a052f5a0d7c634a2d1 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
117c43d81e63e9e9c2072efcdbbb66eb18cecfcd crypto: x86/aria - add missing vzeroupper in AVX2 code
e553d3c3ded94c93bf95ff1f0a3b60880881fc6b crypto: x86/aria - add missing vzeroupper in AVX-512 code
0f88b0a79029d30dc7309eb589815f4d0f9a19b8 x86/mm: Fix user-space data loss with MADV_FREE and THP
2eec81ae4405022fb5aa196b6e3a21b8d11540a3 ipv6: fix fib6 walker UAF on seq stop
fbe724cb00049a0189e6f83b20279b3f3dd320b4 tracing: Fix memory corruption from the histogram stacktrace modifier
912011b8b5096b56b498688a45a4c07b628202ee rust: allow `unknown_lints` in generated bindings for Rust < 1.88
dab9bdb95d07201fdb508d31b77493fdf13423dc ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
14a156d009c39f6ec09eac117bdb980e5b6da7e3 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
d03a4c27b91e6a09a91175d7d15ad87cd22e1f5e ALSA: usbusx2y: validate URB actual_length in interrupt callback
97f720cc57f8fcfa9dad7fa11d5ca6a681ae9256 dm/amdgpu: fix malformed link_settings debugfs output
3086ef8b993b978fe13007c152ace9ae7f1e32f3 watchdog: sunxi_wdt: preserve boot-enabled watchdog
ed7be38a9adced63ea37c21fe01a50d6c47a9e1f ufs: create the root dentry after loading cylinder metadata
f9dd72c8e14b237fce71cfe41b85c841476be021 ufs: validate cylinder group metadata before caching it
fe7eb6dc75bcdc2b12a92a3eee80856ebc7bc693 tunnels: Drop stale dst when building an ICMP error for PMTUD
655913ad515d09d857ebd0a89069ae6c0a9d5d3a tick/broadcast: Plug clockevents replacement race
a50ffb61f9caeca7338270cc4fe2e52a0c15e01e tracing/user_events: Don't destroy fields when event removal fails
a72d720f1dcdad601bb515d1d26ef5ad894c0079 tracing: Free histogram the var ref when its initialization fails
17d3883e4dc320b9023ac1b7c35927cb75fac7ef tracing: Free histogram var refs regardless of how often they are referenced
fd6ff33f4d25a3310f1b69e7def3e88fbea26e8e tracing: Free histogram the field rejected for a bad modifier
3f538a03a33666ad770ca00843d4892b7d42fe69 tracing: Let histogram values keep the percent and graph modifiers
53a319c93316c54faa547edfb63b231075a7ff71 tracing: Keep the entry count when the histogram stats allocation fails
b894d48007b7a4b0271477f5ba29756b115ee72d accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
10645e65e7a8c82330d339beddee673e0df1f61e accel/ivpu: Validate firmware log buffer metadata
09e5af47b508eb617e66117b35721ec28edc715c accel/ivpu: Limit firmware log name prints to field size
76f51480d66c4b452f827bd436fa5528a347236f ASoC: sprd: validate compress buffer sizes against fixed allocations
34a29a5488b29dd91782683071fe49805d83d436 ASoC: sti: initialize IRQ lock before requesting IRQ
f58a0d809d0ca7c6cf126e3230414d56f2638598 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
35b91e21fae1b92a88ab1185320cb89c29eadcf9 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
67a0eb4abed54cf00993908ab07dfd16cace13ce cpufreq: zero-initialize policy cpumask before sysfs publication
45674832b9a75cd0578d83f73fb2d56b96e0ac05 cpufreq: initialize policy rwsem before sysfs publication
f31945df0bb0b545754b527e515c474e8d1423a6 exec: do_close_on_exec() before taking exec_update_lock
d88906fe1ca6e19b1d40a7fcafc7c638803e6c6e fs: don't return -EINVAL for successful nested thaw
e25afd9fd2152276bd71df527d1780fdb043dd1f drm/drm_exec: fix up contended obj when num_objects is 0
5fe184083471737a8a5727ee1f3e10495e65082e drm/i915: Fix memory leak in query_perf_config_list()
719a162aaf37db049e3dad4d4c4937fc924ec809 io_uring/net: let io_recv_buf_select return the length of the buffer region
591a583dba38518ffd02c2ce19131f7e8f9b758a ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
36cb1397473fe680302b55e3a7a6ba3ed859ea23 ring-buffer: Check resize_disabled before publishing the new subbuf order
277354043c9751f4da861e851b213899e09f721a net/sched: act_api: release all action references on NEWACTION failure
937b612f154fca44804a185016b4e193fb0bceb3 net: hso: fix TIOCMIWAIT race
28a7c49e31d4393c3761816f80258e03185978d0 net: mana: Reserve extra CQ slot for the fence completion CQE
db4bc9e4fd87a27d9143b8434742ce2f8ee23822 net: mpls: clear inner_protocol when the last label is popped
5523ad2c2f0fc4694a93f724e0dafc03a450114e net: openvswitch: fix use-after-free of the flow table mask array
85cbbb99fdb1405636e35283cbae06f189715800 netfilter: nf_log: unregister loggers before per-net teardown
68c675e000ca9d40ebd1f0a511f9122ed1431fd2 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
4020a8b0a750c25795a549ae61874c307adb28cc vdpa: ifcvf: Put device on unsupported feature error
50a8257f5c608c40e91a97ee416205544d9725ae vdpa: solidrun: Free IRQs after request failure
f6b6d08b436b78d218ee4f7d2154e0860d4ca050 scripts/sorttable: Mark long_size as __maybe_unused
04b510e992724888bbf221ed9d1f319d10555dfd fs: autofs: fix memory leak in autofs_fill_super()
f01b5aa10f30d9e3e9f7ddae67e72398d59ac1a5 erofs: preserve LZMA decoders on resize failure
35a7e24c5fa09066887d4bc264076d7ed3d0d828 fbdev: vfb: defer cleanup until the last reference
483ccc8d1d6808974231d8f34cfb0007e0d6026b inet: frags: invalidate queues before flushing them
84cf55da0069b7ca4eaafe315c9d4a51920f2d8a ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
a351fa7bd1979cd5b552460a2e7e937f74b1963c ieee802154: cc2520: fix FIFOP work use-after-free
d8688465e5898b6a606070eaf3bb9f0ef9f071ed ieee802154: hwsim: serialize pib updates to fix double-free
971d72dbf1d366cc0897dcfdb00fdd5e3beeb2f7 ipv4: fib: bound automatic table ID allocation
6aff95b1b9c23082576311a712bb448b37ae5587 ipvs: reject invalid states in connection template sync records
de3b066b1747a4ebd58e323fa47749ec0ff80168 mac802154: fix use-after-free of sdata via queued RX frames
9221d35cb9af39c0402f6bc2c204d2c6e5ad7508 KVM: PPC: Book3S HV: Set irqfd->producer only on success
edb365c064c7c3d6f78596ef8061614c85e7fc13 s390/qeth: allow bridgeport queries despite OS_MISMATCH
d14129abb58e030eaf822c4ae422a122574fd19e s390/crypto: Fix skcipher_walk return code handling in aes_s390
002694b9ec9d0fa07dcb86610e45f3f907e70e27 s390/crypto: Fix use of mutex in atomic context
39ac6bec7c96dedd934b09bbed3ae9a65302989d s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
adb70856462b8f60f0265afdd8369011dce0892e perf: RISC-V: store available counter mask as bitmap
d90590d0505b7d337c87898927ec5f12e987508b perf: RISC-V: use BIT_ULL for u64 overflow masks
ace65d5c578b9608cb4bbd63c89a05d1290c76ef afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
1496192ac91b33a744926c033763f20df61ec4ef afs: Clear stale peer app data after address list changes
69f5c9fa56778e9aca4e52726b19d3f7235fd217 hwmon: (applesmc) fix key backlight workqueue leak on register failure
24d06f2676981ec106fdde658015cf5afb528f3f hwmon: (chipcap2) fix channels in humidity alarm notifications
fe1c672148ebf68aebf5ac869a49724fba877060 hwmon: (gpio-fan) Fix use-after-free in alarm work
553ee1455406a11c27970de61211f6f583772d39 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
1204f6fb6a837dc0a6b704b48a1f8064902938ca media: hevc: add bounded tile-count helpers
66121755905bd306092e14749ce7cd69e4fc76d1 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
4ad9bba1ff4be34c6ce17c2826b821312d083fb6 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
557bcf8108c70eb748a96a1ed36124e1bfdaa16c media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
4195f9544fa624c8d28a910b0b2a9b25525285b4 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
5eb7e0279128c168239ea60ab310fd77ef40258b media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
7c364169e82d7dabf7b5d2b6ae434e288cd37096 media: v4l2-ctrls: validate HEVC tile counts
39d9291da244e72ebe00c2ac5fd4732a4fb0cc0b media: v4l2-ctrls: validate AV1 tile counts
33c3e73f78a13b11f3895431ec4874686d8afcd3 bnxt_en: Only restore LRO if the device supports TPA
129219e0e8ff122b613b13ad7b3eaa13707d67cc bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
48158e99a615b882fc87119b3eb57de467a40c6e bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
e99568c559abf0d71278edd69a93f5db3fb6da54 mptcp: options: handle MPC data + csum reqd + no csum
9ba4efdb67b1b7dd5e73f0b9f22c4d9112e19269 mptcp: subflow: no need to copy thmac during ulp_clone
a3e6502bb9e4240fde91b303bd4ae241124f3545 mptcp: syncookies: remember the request backup flag
dffcdfe24ed65dd24167f7d85d97040b2078ca39 selftests: mptcp: fix an UAF in mptcp_connect.c
3a382b2f3513a9c064cbc1b0a61677df6e10a564 smb: client: reject userspace cifs.idmap descriptions
1c2ab0fe1cff28610c9378c865de9887eb50531e smb: client: pin DFS superblock in iterator callback
6d11214a35b6db0f304f126b7f885d82e6b896bf smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
1b6dcd679b2fc07deffc3ba83d77a1233a51a11c smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
d3e72fffea01dcfcb7f1a42b49ef000f53b77b3a smb: client: fix file type corruption in wsl_to_fattr()
adcacdaa779cc34500a56b00e1aa63b4b7015c17 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
9653a5227c0c6b352c416011c42de373ee4a9452 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
1c20018815100b24ab2b3ea3d631379dad793e0c smb: client: fix heap overflow in DACL owner/group rewrite
f73be5d5c7008c211f720e0495763b4b6d6ca9ec xfs: truncate quota file correctly when repairing quota file
e581766ec0e44b0ddcd11d07e52a0b9d1706a153 xfs: snapshot scrub stats when rendering them
31f59a04a8d0ae305af511d060a71f71655f2589 xfs: snapshot old AGFL before rewriting it
21fba130bdb8bfbae3e529bafeecec2eff15936e xfs: signal inode btree xref error if get_rec returns an error
9f3cd8096daf6c4f64a83de7c604f3c7d58a4f2e xfs: reset parent pointer args before each dir tree unlink repair
9855d7d3bebb2ed9514ff399cb759a7a2a89863d xfs: report nonexistent parents as a filesystem corruption
b18fbac90eb616d52f185f08752bee393fe81b7f xfs: preserve owner on in-memory btree creation
a0b3210c7c61bb6137e9e0bd57de9aa43bd6600d xfs: log the tempip after we convert it to extents format
8b110a141b77656f78143741b79414d1337f87d2 xfs: initialise error in xfs_defer_finish_one()
a276ed211e36421bef13f4f09baf8fa38c5128ec xfs: fix replaying dirent removals into the temporary directory
562460c5fb250d3053f2aed7456dade3b62ec2ab xfs: fix name string recording in slowpath pptr tracepoints
82e8bcf9afe20978841b45674b6c4c2fa3bce1a4 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
73df074fb3e0b5bebdaee7585173545b6dca93a3 xfs: fix bnobt repair space reservation disposal failure
c837d3289382d806d5c69f898e1c664c2bc46aad xfs: fix backwards skipping logic in xrep_quota_block
5f3095e590863bd1c03e40319a68db4007f29d0a xfs: don't spin forever on zero-length dirents when salvaging them
1532bc2c561ec381f450c3b6fcc625dac27ef58b xfs: don't modify file attributes or poke fsnotify for dry runs
8ff343bee7eaa598162d38522b79ced63fcdc092 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
aa38b378b0306b52a35e727fc47f10af015d837f xfs: don't leak dqacct if rhashtable insertion fails
e38697d53fd54e1d98cc87590f4c2947fb5ffa5c xfs: destroy seen inode bitmap when we fail to add a dirpath
f117cc6b330e45fa76270add0305ea0ec45bd1a8 xfs: count escaped corruption errors in scrub stats
6d1367fedb45f22203be76db336e60ca81e23eba xfs: compute dquot checksum after resetting dd_lsn in repair
21b7447bd7e4d9d0cb29614b7b8b2e60f7912f2e xfs: bail out on bitmap errors in xrep_agfl_fill
3d14078287bf77db24e5a6195b8fd81876cf7830 xfs: advance the findparent inode scan cursor while holding ILOCK
057f60ac15fa0294e0a6329346503a06098f68db xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent

--===============6845684335153029821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb96ef94eada-8b8a13be39d0.txt

08c4774e003e3567d4552508b95a7f1fad817b9e net: phy: motorcomm: use device properties for firmware tuning
e14ca5d1914fce1bdd18ded76d534608c77592a1 drm/gud: Add RCade Display Adapter VID/PID pair
6a8cf828686129ae45d166e4607eda41ba705454 media: chips-media: wave5: Add range checks for dec_output_info
960dd926016fa8d7082aa198bed3af337046f687 media: video-i2c: use vb2_video_unregister_device on driver removal
6ecb49f7af2c9db9954f67f083953168e113a73b bus: mhi: host: pci_generic: Round up nr_irqs to power of two
af583a5c59bf6d803365edd8da2faf205369c275 drm/panel-edp: Add AUO B133HAN06.6 and BOE NV133FHM-N4F V8.0
eded584ccd5427616e51b2e504cec3db5647901f HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
5062863759b936624b1bedddbfe3b847c687187a wifi: rtw89: phy: check length before parsing PHY status IE
6afbf87cd03381a656c3e3b528ff26ed47ef8889 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
7fcfdca7769cc6ab624da860bb4955a98e3cd54f integrity: Check for NULL returned by asymmetric_key_public_key
991c7524f82a80b2695ec19576a957245b14d14d drivers/of: validate live-tree string properties before string use
59664e74e958aa6ed77085a16717ce8e6d2f67f5 drivers/of: validate status properties in reconfig state changes
26fb15dc7f002182512b720cb4087c05dab7357a soundwire: intel: Move suspend tracking from trigger to pm suspend
d4f69c0ce250109a223719f97e0582c8af9cdf55 clk: samsung: exynos850: mark APM I3C clocks as critical
9fc00c7dcd6c0e2cf500d5a72e35765a6263970b scsi: pm8001: Reject firmware update in fatal error state
cfa83a175f27ba368517b66cc23295d38218f97c scsi: pm8001: Reject non-fatal dump when controller is crashed
ba8d22fdb2228792ae73079f97a75be382800e5a crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
94ee4071e5d225661851748bc0b51cd9a6139871 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
c62cd4913f930f1fdf51675c1b2a2a8e9b09e93c crypto: atmel-ecc - add support for atecc608b
cf0cb45e43c124c6305e4cdf780b0bcd530b55e4 net: airoha: Reserve RX headroom to avoid skb reallocation
77b9ac0e471141c609667086462e4bd2feab606c clk: qcom: clk-rpmh: Make all VRMs optional
cd6fa3e765c2b56248a29848e4f1202695ccd3b9 media: imon: Add iMON VFD HID OEM v1.2 key mappings
d21d9f1d9a0d89a2b3abf1d9a52866620054cd56 RDMA/mlx5: Use QP port when decoding responder CQEs
53c2342fc0413ac0001e36736c7413f6e0752297 coresight: perf: Retrieve path and source from event data
59dbc07c44d306a4116c41717cedb28aabdb0c5d coresight: Disable source helpers in coresight_disable_path()
999c9201ec2b88bfe6a3d6760730b2585ea954f2 drm/mediatek: dsi: Add compatible for mt8167-dsi
9d9018e72c69122dbb337ab9fec701d6f89cae75 iomap: don't make REQ_POLLED imply REQ_NOWAIT
75735eb59e275477eb73318ec6cd3b5fb8ec1682 mailbox: Make mbox_send_message() return error code when tx fails
0a8e8ac437d0badbb7ec58c7625a031400b947d3 drm/amdgpu/userq: pin mqd and fw object bo to avoid eviction
1010bfbc217a55a142f954b6d2d2f6e9c8c2606e PCI: Wait for device readiness after D3hot -> D0uninitialized transition
4489ca04dd90aa18e4705e4d664e9e86ad975435 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
03e3fa226538cf6a38ef74f6fcc76d4093250d85 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
b39461e3b921bc9acf3ec2c35933c9ac77c1f0e2 drm/amdkfd: Check bounds on allocate_doorbell
3010112efccf5f04005d0cd95962f69cfb8f85da ALSA: hda/ca0132: add QUIRK_GENERIC path for Gigabyte GA-Z170X-Gaming G1
cbff24a282fc6956aee7ba92d00cedefa6ef1f5e ALSA: ice1724: Fix blocking open for independent surround PCMs
c5a03532970d6a42c69f9e2c603c7c874e6c6695 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
1b19c07fc23074d756bd7d1900d4b140ee7823a3 drm/amdgpu: use atomic operation to achieve lockless serialization
44c54f681ebf672857a5ddba6d64613babaefba3 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
2f24a400a41402ba7abdf69b8a3684b79eb48482 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
38913371375259e427dd4d18dfa387c578082d52 drm/imagination: Don't timeout job if its fence has been signaled
f7368783d3ea4d891d5ff4ea120c36d6cd92ed4a 9p: invalidate readdir buffer on seek
cfaf13f50eeb0d76a408853f405e3c03738836e9 arm64: panic from init_IRQ if IRQ handler stacks cannot be allocated
a7218cf3a36d2cda8a190de3e39f2f94fdc0604b arm64/daifflags: Make local_daif_*() helpers __always_inline
21b669304b0ecad2aa0e9829a02a5f823e4fcb26 drm/imagination: Populate FW common context ID before passing to the FW
cfa1062f7d41a14ea3e88ccb37339e64f2751508 9p: use kvzalloc for readdir buffer
ae1ceb37deda24aee968cf902a295779fe9667db drm/amd/ras: reset CPER ring on corrupt entry size
b0929492c96f4250c2d454f85e693e2b7fde0cc5 drm/amdgpu: cap ATOM command table nesting depth
bc3b9338d8d38ddfaa0609b17b67638e0526f15b drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
94a5c6765a858160227d050f3bf3db3b9d73730e drm/amdgpu: add first record offset check
ffdce7254eb7e5295ef8182bd38d103b4c0bcce0 drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
9d310e7a0dbb94e7a299622e6e5082388f9e9874 drm/amdgpu: avoid integer overflow in VA range check
3200bdf3bef774bd0eedc0c4883dfc7588f20c1e drm/amdgpu: check and drop invalid bad page records
4bca931dbd40ec56b1bbb17a395a72f67c1d027d bridge: Add missing READ_ONCE() annotations around FDB destination port
b1bdaba5fac0345a517cc9ea3a0e9422a47a5f75 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
9baf58fe80cb112a868d4585b05eeefd356ed04c thunderbolt: Improve multi-display DisplayPort tunnel allocation
69577efac315c9ba90b219161813112ab7638bdd thunderbolt: Verify PCIe adapter in detect state before tunnel setup
3dab1816628e86f5a3b4edfeff73bca799b9c10d firmware: arm_scmi: Validate SENSOR_UPDATE payload size
ed4d51067edcd6f28803ed59c8cd04665048e62b firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
50e061c9fb15c801a0dcf3c241eae57aadca8e9f thunderbolt: Increase timeout for Configuration Ready bit
5e73c4fb54724594cc5a42cfe62dc4df4f988911 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
4b276e878400f5b1d5460224c438cc7696c78c22 thunderbolt: Verify Router Ready bit is set after router enumeration
9b3da825e64931514bd30c1ff143edb0f8e947ff bitfield: wire __bf_shf to __builtin_ctzll
8395cea4932d9397e2985947ece6049e62838e2f nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
d4bdb0b8fef6a9d0bbe38575ba6b3a99ff3c8614 PM: hibernate: call preallocate_image() after freeze prepare
543d1c70dea8c0dac108fa15f494df3c7374c0ea net: usb: qmi_wwan: add MeiG SRM813Q
2dc2df1d62e82ca6f85e6a73861c659b30731692 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
a13a3769bf70a7ca8a0c7d5bee3a99f55c0165b0 net/sched: sch_drr: make cl->quantum lockless
3a9655e4ed7c46cfdf64297a81e686a48cd41821 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
b85366a761da3040acf1daf88d48747fa75b6851 net/mlx5: Switch vport HCA cap helpers to kvzalloc
6490b736b51c62a2cc66d9097c4df8a791a806d9 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
422153dd162ecf4739fbdc419cce77be4ac50389 befs: handle set_blocksize failures
50b54e7d225d0ff03fb238024151bcdc76f79b80 ntfs3: handle set_blocksize failures
a5dfe564038462d78697ce2bb0b52c7f30e35fb4 affs: handle set_blocksize failures
cfe4368ab1713ff3e4bce00621110ff9c0a94aeb bfs: handle set_blocksize failures
29e7448f7e7b26b8b44650c9b5ba13b15cb88cb1 minix: handle set_blocksize failures
97e880a642afab17d61c49d2ae34e83f086ebe09 qnx4: handle set_blocksize failures
0fc1c58d92544fc0e3c00170045acbc268f45dc1 jfs: handle set_blocksize failures
e96b4f8953c5d591d5c4a0ffef8961937e8cff13 hpfs: handle set_blocksize failures
5475f9b386bbbe4093c22218bb659c5a25558816 omfs: handle set_blocksize failures
f484ad93899834296b536d3ab4aebe63505e6cfc isofs: handle set_blocksize failures
4c7f8e5167138602cdc89c1d747c934bffc5befe HID: bpf: Add Huion Inspiroy Frego M button quirk
a59022e89c388f9286c91ce0ffb8ee028c271331 drm/panel-edp: Add LG LP129WT232166 panel
afa27da584893bcf086e8029e8b496709db54b86 usbip: vhci_hcd: fix NULL deref in status_show_vhci
08c3f29f3d827bf97a624c75883b4463807944e2 usb: core: hcd: fix possible deadlock in rh control transfers
9c48eb0fcfb98a010424e04e8131be8ded2f7648 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
3d75e2da9f54b7c67d951c456a2fe88198b2a2cd USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
116cd020f376997b913e7b63f8e374ba50baddd4 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
d814ec91fb59339abd32618ef83372998c9f2ba5 serial: 8250: fix possible ISR soft lockup
82b2be9fcdcff88512fca9d908581c15a1e87441 usb: host: add ARCH_AIROHA in XHCI MTK dependency
46c4e840843ba7e0db0e9d10964338067fdc20eb tty: serial: 8250: protect against NULL uart->port.dev in register
613a46526bf3672e1b339e6441bc34c396d5a23f driver core: Avoid warning when removing a device while its supplier is unbinding
d314144afd6d3047b3ca99e928a482276883d00e crypto: atmel-sha204a - remove sysfs group before hwrng
6ebca63392bf5d6169037954c35440bb07051e49 char/nvram: Remove redundant nvram_mutex
511955076fdc4f3067c2db623706406af1cea901 gpib: Suppress setting END on error from NI_USB dongle
156e27a9d59f155092155a06d77ecb11b51577b5 irqchip/gic-v5: Immediately exec priority drop following activate
9a5a31df921421488ea48604a5f363f9a57b3202 pwm: mediatek: set mt7628 pwm45_fixup flag to false
57540b98dd9109462ac9b901452767d89a2b40e5 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
368ccac0cb903a369432b5196d3ed426424c83a9 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
35cd9b2a61f5a496b7222c64d91c68874658991e wifi: rtw89: pci: enable LTR based on pcie control register
ca9d67cad43e5336ee1e16e1b575527e7721a0fc netlabel: fix IPv6 unlabeled address add error handling
4fcbb514836f704255fbafded02d5d4bc4538203 RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
8b4072fcfa8299b7c9bbfbbc8839e3957e1d5a7e ALSA: seq: Remove arbitrary prioq insertion limit
978f6da8b903b3b6a55ed1ef52bfa0ea7ca3efc5 rds: filter RDS_INFO_* getsockopt by caller's netns
a1a62dba63096eb9dd8964e0a99ee0b8fa9e5c9f rds: annotate data-race around rs_seen_congestion
05cea07a1f984c855045497212ba01418643dcb8 s390/zcore: Removed unused variables
b5ab6018e087a0d3ae6e664831a56cc7477b4140 clk: socfpga: agilex: implement l3_main_free_clk
333d91f0f069c3a679f75121658dd23be6f09d24 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
8f425b4f03e474ab38663edbf566870696951eb9 wifi: iwlwifi: fix the access to CNVR TOP registers
35c84c463c72bd39c0a7fffbeffa8c21071f8a32 wifi: iwlwifi: mld: honor BSS_CHANGED_BEACON_ENABLED
8c1811d618ad71924886f22d3a11c04e007b2a12 wifi: iwlwifi: pcie: fix ACPI DSM check
e19467907f18f7e0e7709d2e36f7db19e33fc69e wifi: iwlwifi: mld: call iwl_mld_free_ap_early_key() for AP only
358e8c681250471ce424da271d1f3a3ffd45007c wifi: iwlwifi: Transition to basic uAPSD with MAC_PM_POWER_TABLE API VER_3
8b177305e4872570365c8fcfe8fe4ec7564b2f5e wifi: iwlwifi: pcie: add two LNL PCI IDs
61d4c1e7299db46f28e93952e3178b2e222a7161 wifi: iwlwifi: mld: disallow puncturing in US/CA for WH
5e50162374604e2ebc1a39fcb8f1b45922cdeda5 wifi: iwlwifi: mld: purge async notifications upon nic error
5ff0375cc82b0f3fa8624d730e31a616d1a93eba wifi: iwlwifi: mld: keep healthy link on EMLSR missed beacon exit
5be1d633a0fa0cdd9a993a31ff054c95f338da1a powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
32527687bef42cbd01d0bd5de7568491c2487281 genirq/manage: Make NMI cleanup RT safe
eb4e2524e52c007008879b3cfc7bd41009a62245 drm/panel: simple: Add AM-1280800W8TZQW-T00H
16ae7fc747856f1758b136466abac1f4f6966601 mips: cps: Assemble jr.hb with an R2 ISA level
ccd0843c6b7ee2c4974eceedf1eac8202e72434a iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
46aedbdcca235a71e82ff87bc978f039afddee64 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
6fbe05ca6cd5319247dc135e3425c9ecf4c13d50 ALSA: usb-audio: Add quirk for Novation Mininova
d9f0787c5e13e3ceae9e42ed8ba056b01bdc178e net: hsr: require valid EOT supervision TLV
c33c9759b4ff1388fa9b4394589563c458f39c0d ipv6: addrconf: fix temp address generation after prefix deprecation
32972c097581cb849e3943edc388a0a656e100a8 net: napi: Skip last poll when arming gro timer in busy poll
322bc267dc601f7b16fadad0f8a4ee896cb79639 net: thunderx: fix PTP device ref leak in nicvf_probe()
176b07593bb7e4c748a2966dec94e05ccaaac702 ALSA: hda: cs35l41: imply SERIAL_MULTI_INSTANTIATE
33ec0ae2ca29cef221b242cb6c1174e3a0c6fc26 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
5d61ac90a83383f2bad5fe042da4b0ecc1fec95c drm/amd/pm/si: Fix updating clock limits from power states
f734442a266c38996b6c7dc18b1a61de14cee564 drm/amd/display: Initialize dsc_caps to 0
c7db8c5b510f1d0dfbe389f981cf1560bf1b720e ACPICA: Fix condition check in acpi_ps_parse_loop()
794050a13ccc5c3bbf460b1a8b5e468eae24cb05 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
ce2a31e677c5a19bb5284d0beb2b827ebc58b028 ACPICA: add boundary checks in acpi_ps_get_next_field()
6babf00924ce6fa670420fa2c9512ea1175709db ACPICA: validate byte_count in acpi_ps_get_next_package_length()
5f0345cb38fc144a8bd0b710ae523baff03dd73b ACPICA: Prevent adding invalid references
81ef8bfde5cc4b7d1f675e283c3073825317d810 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
2a3d66c7fd99d213b9adcbdc9183ef6e4ee2fa17 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
bfb0f79b956aff672dc41eae45183e9848782bdf ACPICA: validate handler object type in two places
aa866e18fb9b96f554a0cf9bcb4050aef77501fd ACPICA: Add package limit checks in parser functions
ac4b70cc809266ec06f3c54e3fb8f6fbe37a40a3 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
6b967f2c8577019e3201d4c9fbc31dc1e57372fd ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
3a00af79aa37f02680e4c5c58d7bc58a0db9cb49 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
4d084ad2e8c1ab6c6b0f689148ec1d22a1b41958 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
88834dbefd66151ef47e478f857b9c2519024937 ACPICA: add boundary checks in two places
135d40d40d72158f6fc5a341fb774a69c11c478f hfs: rework hfsplus_readdir() logic
be69b05c3e3585bb85c178055bdf8d7ae037f9c2 net: sfp: add quirk for OEM 2.5G optical modules
9311a3bea3ee2c273ad06e56d68d438dfeaddcd5 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
c8c8d7224932391181dcfd8a9f37ea05ea4fc4f9 host1x: bus: Fix missing ops null check in error teardown
e8ed2ebeb925df5cdf30967cbca1fbfb09385694 scripts: modpost: detect and report truncated buf_printf() output
5c3420d0f0fc64f7d09a129593a811986b5b28f6 drm/nouveau/gsp: add SEC2 to GA100 chip table
5b5cc9a5536d8dcf3090425aaa03dd6ea846fb6e x86/topology: Add missing struct declaration and attribute dependency
c262aab941b6105911d07fd4b0c0952f4f71dbe7 ASoC: Intel: catpt: Complete coredump handling
2f26f0294eb476b820d4256ea33fb745d413dc27 drm/nouveau/bios: skip the IFR header if present
2fe1002c145b75f5f13c9c0827f7aa067584ac19 libbpf: Add __NR_bpf definition for LoongArch
c88df93524faf5aeaa26c188b374b4b610a626a8 soc/tegra: fuse: Register nvmem lookups at probe
fc8f900f6ac34a689e6a406c8b9e8484052cf757 soundwire: dmi-quirks: Disable ghost Realtek devices
d4655308650cf68158780b1d1d1f086bc2f9138a gfs2: page poisoning fix
42821fedfe23fd4230ea55925be97c7c17a747d6 soundwire: only handle alert events when the peripheral is attached
3d9fa49b91c9a1a1d47263d1b7db53d6bb6f31c9 mmc: davinci: fix mmc_add_host order in probe
7ea2d227dd62f67735e54db0f9a0d8817cb9511f ARM: tegra: tf600t: Invert accelerometer calibration matrix
bb662217a91a86989ef79fa4e2c1d48d6193ba15 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
7d37793dc1b427f87caad0f59973b1ca945b44c1 ARM: tegra: p880: Lower CPU thermal limit
2cc94e612f1e77ea3b2a7c69c0e8df97a239596e tracing: Disable KCOV instrumentation for trace_irqsoff.o
700b2dca2e5420d7504b54c80397310b278e882a mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
f0788bf1a5563f25580ff86f7852879a8c7c7c90 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
5e9c5fad2f80ec2bcd4dd72874abb714f62ff0d8 media: qcom: camss: vfe-340: Proper client handling
863da7ed5246e343c124a0f4be57bfb5b8213a61 iio: light: stk3310: Deal with the ps interrupt issue in PM
fdd95b265c131e5607e4eac9310da50664c8c81f perf/ftrace: Fix WARNING in __unregister_ftrace_function
da9b52495aa2d2d10789cb3cf2f4ac3f0e727a96 iio: accel: mma8452: switch to non-devm request_threaded_irq()
545f5c1bf6ec7918766069e66ec8edf08b9807a3 libbpf: Also reset {insn,data}_cur on realloc failure
a4b4744c9992a53201a390ad05feb2b87c949a8b spi: tegra210-quad: Allocate DMA memory for DMA engine
df3048ed83a24181fa22254eff1419d5896539ed net: ibm: emac: Reserve VLAN header in MJS limit
028f245de8bdcacc4d4ffc7301e9df135ac99a8d wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
c92d3c29eae9112e7bf6ae94ffdb6e8770a12533 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
9a573fb6654f57088a26bc575cd514110eae1aef ASoC: qcom: q6apm: return error code to consumers on failures
b90cadf7f2ca92aed194642f90c913874b311ea3 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
692b65c8aad8f86a1a669f3742266940b746e779 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
507b9623fd16790cb4796cfa902aeb00088e11a2 ata: ahci: fail probe if BAR too small for claimed ports
1cf2e9ff697f09494ec08fce6d4eebd3e6ea5b99 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
69b753f31b17f63f2352042cf82be74b9e1ca5b5 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
925d5eb17d70b6fe40b65a9597eac0f542801848 ppc/fadump: invoke kmsg_dump in fadump panic path
06a04fd67edf11eb90220b22cb72e6a3c9de2937 net: qrtr: fix node refcount leak on ctrl packet alloc failure
85ecbb70bdc20e32a66d0317a22c675bf3cfc0f0 net: wwan: t7xx: Add delay between MD and SAP suspend
944abb5469be1de402680a2a1b09aae67711e2de net: txgbe: fix phylink leak on AML init failure
c3b5eeb4c652e551337e8bbc37f59afbc6e9da6f iommu/rockchip: disable fetch dte time limit
f8e3686f3198ad3a48eefa938b438832d6aac4aa powerpc/fadump: Add timeout to RTAS busy-wait loops
da7c6658964abcf1a2a386d41d0d38857164c246 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
7f1a134b3be80c7d0efcb201b673abe59333cabe nvme: refresh multipath head zoned limits from path limits
e4bd7de47adb037aa14c3fa32daed1b00392380c fs/ntfs3: validate index entry key bounds
08558638d138b4e5e9a9866d249c6fa17780afac ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
c51bde14d50db9da19cab939e3f58d3a9905c2f8 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
500b51ab5a8f0b3f758893f607d80703d2c5cbfd ALSA: seq: oss: Reject reads that cannot fit the next event
6b6e6feb64c2257eaf646c6caba2832925a6fd2f dpaa2-switch: rework FDB management on the bridge leave path
6d3e1519dd01b58d0b22715cc92a12678fe998e1 dpaa2-switch: fix the error path in dpaa2_switch_rx()
5800bf96befaaa0974043fde4c370cb8c955e7a0 net: dsa: sja1105: flower: reject cross-chip redirect
2c302ec2d510698135cca0df9dd8e37884c9670b dpaa2-switch: fix handling of NAPI on the remove path
c57b6b78309dab854b07efe78474bb8420f39616 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
6d0678dd96f4a27c04ec3fd3a2d26253fd90f123 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
03839fa87907da969784619bf18eb649992a5761 nvme: validate FDP configuration descriptor sizes
b93ad46be99ecdc9aa02859b45830ac722066793 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
edafd5c42a48b107800f0e9913b0576fd8df66a1 wifi: mac80211: unify link STA removal in vif link removal
7dd43884c6e8e0864f5006f3addc44e47c3a5efd wifi: cfg80211: harden cfg80211_defragment_element()
f1fd9eafc8b356303d2edab9f545a67dbc46cfee wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
0fec8af1ed09066fe83b0c4a7e340f3588740d0d wifi: iwlwifi: mvm: fix P2P-Device binding handling
e0ba2f749feb9c47f4c8d9240f3754bc40544beb wifi: iwlwifi: add support for AX231
99df04bee39d3426ad49fe9a5cde4d047cb6fede usb: xhci: Improve Soft Retries after short transfers
2f818a76036be1fb672d75cf51ce7673c82b07bf usb: xhci: remove legacy 'num_trbs_free' tracking
e9f4551e3e6f56e5d0e2b20062b8de15f7449661 drm/amd/display: Avoid DPMS-on for phantom stream
7a7a325d8f2c466be2df7618cd0828f34f0670ad xhci: Prevent queuing new commands if xhci is inaccessible
bf3ff6b6e98ce17a4773240908a10dabd3d39a6c drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
8d608475a8a1a5481d1dc9a3b468637cf8cd1a0c drm/amdkfd: fix UAF race in destroy_queue_cpsch
36f5fd9aaf7e0d0443604e01d6774a84f05455b6 drm/amdgpu: harden FRU PIA parsing with bounded helpers
bafbe66ade6a650fa71f5f2bef9c1fe7f56b0e16 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
c1f95531c5aaa106b5e959236e95be83c4cbc456 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
c2276cfa2d1736ee95ac5e5346fc97414faa9ce8 drm/amdgpu: fix buffer overflow during vBIOS update
7fc373cb406af62b89bdedc354781d79d2c5694b drm/amdgpu: validate RAS EEPROM tbl_size before record count
f14ed81cd6e20d3cfa212a08fcf7e00b781a5cf3 net/mlx5e: Verify unique vhca_id count instead of range
68d886cfb80338bfb96ae2489c187d5347bf8642 RDMA/irdma: Fix typo in SQ completions generation
95d6b6a5847d0ba06f974ee2196d3e61d2252427 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
b8e9c0cfa00e9ff007fe5a4c09662d1e301245f0 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
1d2664eeed65788c2ef6fdf88582aa171cc83555 net: ibm: emac: fix unchecked platform_get_irq return value
de741488628d153adc63db3970bfb5797eec1d1b clk: keystone: don't cache clock rate
3fa1b23c77c938e6cef2b8d9a887082076b573b9 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
dbb7c52804c7a59fb06caadd7a20518ee8b66167 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
d654a7bb5751d95169c2a1b474af593f0688a9af perf/x86/intel/uncore: Guard against invalid box control address
ba445355b7886cd54e1cc69a4342419d1cf03e28 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
08b1b747ef1cd39209a9bd797bc09566fe7a3f9c cxl/region: Validate partition index before array access
1699bef9686300461f3578e3bb4c294a6548d8b5 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
2e6cc73e48118b1461cdddf6b359ff416f4fd207 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
f9814df00212db3adcc7705946615a5c8ed8c66c drm/amdkfd: fix SMI event cross-process information leak
16ed60287cab5c1b33192f6c7249e8f7306fa753 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
cea7be2200261f4a666854b50df1331a7c44fe52 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
41df4d194fa308d1968eb7d82e8c49a0ea3ec7c3 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
bc122cf6849d355bfe9c5d29de6de426f9dfd637 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
2bd17cfab0f1fd1c38e55f1607ad658f245cf3a4 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
dcfcb0dd8217fc03c67d25a13515967b772ec025 firmware: stratix10-svc: fix FCS SMC call kernel-doc
d350740061e3eee0d5025d6074a1fce6810e9c57 RDMA/mlx5: Fix state and counter desync on loopback enable failure
abcbe9929702d2152eb0c230ee7eb3dd2fb7095e bpf: NUL-terminate replaced sysctl value
0063aba0227bc96582b8e51d44318677d05c4ec2 net: cpsw_new: unregister devlink on port registration failure
3a24b85462cf7f8ede32751cc045138c08f70655 hsr: broadcast netlink notifications in the device's net namespace
64e6cf041e08761d4210297854ec4e5349202881 net: microchip: sparx5: clean up PSFP resources on flower setup failure
f43ede3a0103c8f9ea7cce5927d130be5978f326 ALSA: es18xx: check control allocation before private data setup
0faa8bc5aaec47da9ea4b8120f4ff3130021969f netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
21ba0e6ccd5c22fbf39b025774ab53a53d1c0ae9 riscv: panic if IRQ handler stacks cannot be allocated
0e9a673b5115f2a60249adf35c807e400cc4a245 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
7548842fa479f837783dc80fc882b47730d6ab6e btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
ef3576eb449b52d988f0335ff072007d8dc74fe4 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
f798059839ce2b334b552e5b912ffb3eee359d3e ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
60220ddb5c8fbcd07bd3f6c8fcc499e95d0fa08e RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
83fa5cf5eb488fc21b275b41d24f8638a898cf9e xprtrdma: Add request-pool slack for delayed recycling
ab63f609398255ab1f4695c71326e2982350012b RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
f5f38623b7530263322e259f672b98392958b3de configfs_depend_prep(): pass configfs_dirent instead of dentry
3ec3d85f1584449dbe29910837efc1715d1a6874 pds_core: quiesce DMA before freeing resources
73fd10901eba1963e4f95146f99e5390e75404e6 net: ibm: emac: mal: fix potential system hang in mal_remove()
3531814596ea9c50690b53d152426172e1d1e9e5 tls: Flush backlog before waiting for a new record
2a45932c6603ffcc1ef702f44746fc86e2a2f2d4 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
6411938657902cc8d8a48f02c069b5972fc5d319 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
d5b9b597ec83bcc0a161945194850a5e47d7fdb2 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
f69e7457555456b2091d619f2619f3c605109455 wifi: mt76: mt7925: add Netgear A8500 USB device ID
604d711a69b41d2ff207e18a897bc237b25de775 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
a68d13ed5149b817943facd9687d96cfd8340211 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
af229192c0876b92781de68288889a6253c146b1 wifi: mt76: transform aspm_conf for pci_disable_link_state
8459c11426e18c046f4954c0a9751884a785fa6a netconsole: take target_cleanup_list_lock in drop_netconsole_target()
614a44115084e30802b82edb88fed7173d54fef3 btrfs: protect sb_write_pointer() with invalidate lock
9ae34b050590783c930e71a08bdc8a630d188b0e fbcon: don't suspend/resume when vc is graphics mode
4fc175bbb0e861c2f01b257f7c5131c6a8a400d3 PCI: Avoid FLR for MediaTek MT7925 WiFi
369fab49ffcd31e203490c4ed3e033b01e23fd5f hwmon: (raspberrypi) Fix delayed-work teardown race
2e7a437e48d2d74ef38808b5e320347a1af23f6f hwmon: (adt7462) Add of_match_table to support devicetree
72520970f2f4c53762fa7d29d3ce6ab1ca08638b btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
182758b45610e561d3546ffe24c9b3bc3a90e775 btrfs: use lockless read in nr_cached_objects shrinker callback
13209e253e1ac2aa994387f4e65ab189621289b8 net: dsa: qca8k: Add support for force mode for fixed link topology
e346a9049b6f715fcd4df1c6d0afca5922e47fe9 net: lan966x: restore RX state on reload failure
dafaaa70700a6df0f6c53a3108a75a955a17b85b vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
d821c86879155fb939fc3f9d3bd99dc7ff9f571e vdpa/octeon_ep: Use 4 bytes for mailbox signature
6ec400acc3f73ca665b165657f6fa82912210570 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
a6fb3e828b4569eccccb3fbdb1d813911ae31fb7 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
fc601654a01f7c514f3f8dcaa9316d28dd73ad75 ata: libata-pmp: add JMicron JMS562 quirk
169cfd8a517770a60743249bf72e5204925de9ee platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
a31685a39c4e57910dd148d1434d3e3510aed8eb nvme-fc: Do not cancel requests in io target before it is initialized
001e7f7674de330b1dd0529a7ec41f530fff528d sctp: Unwind address notifier registration on failure
f57b8a265fa6dc685f815f12017af2ceddd7daaa HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
99cab969d628aa6bb8def551f8aeca370474cc3f hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
adb463ee5b8998ab0aa9003befc38a9bab075e80 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
95030747394c9f1261e5bfea69519cd43d433826 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
00196072ad88941281a81f42f3d05e799c6f4da8 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
7ab300f24ef79ee05efb6276e3e287f3439788ce hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
2d71b27a9c4441514d6f7943f154c3ca47b5ae02 spi: xilinx: let transfers timeout in case of no IRQ
6e1c357aadd412aa14085b45ed056937f8612b31 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
0114a71648ac4748eb8d50d7b8f482e8a05282da Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
794d65b66dbf9e4e6ed57997bb8050eedaaa6d4e Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
6b19c09ecc0b7a89b12876310ab83954c114cdd6 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
3cf26f12320c6235175b14ff741af51158d6d87f Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
51668e08ca077aa06d55aeab1808f3fa13a98cdf Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
b8822975ffacea6a929d93dd904b864626c1c2f4 Bluetooth: btusb: Add support for TP-Link TL-UB250
d6184f234135b0051843ed7a30b0508770d3cf05 Bluetooth: L2CAP: validate connectionless PSM length
cf23f3592b263b59114b90bfd4db2dbfa0169f6c Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
71c49f1e2ba5f405099342bd3da2438c71927bc3 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
575d2e0aab62d044458e6d74db6aa57a8537dec7 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
60d233b58017f492bd5d13779bda6080034f8260 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
2c6c510741b6eff23617bc9579326e1af5173236 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
aa149b65df110d7bf5c415408af2a82403bf272b sparc64: uprobes: add missing break
c690c66f615f22870f6237d5a4f714e8e500e720 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
2842b0c45c86d04668a7f9e740a0bdebf26ae60e ptp: ocp: add shutdown callback
0aa4b14ccb3924dff921bbecaa6d6e5b3bdc8a5c ipv6: Honor oif when choosing nexthop for locally generated traffic
9f88cd77d84d4c44fc87ae46e89c0c43a5f193dc vsock: use sk_acceptq_is_full() helper in all transports
9ee2f91fa6ba5f618bb5154628e001aa14102f8d e1000e: limit endianness conversion to boundary words
c59375c72af7b0b7282deda53c2fa11634f035da net: hns3: improve the unused_tuple parameter setting
02a91ec88189b195af94312bc8a9ed546e4ddf61 apparmor: propagate -ENOMEM correctly in unpack_table
2f2f2c95a233168748682ac0f42a1db140d06328 net/sched: act_csum: don't mangle UDP tunnel GSO packets
99c40eb79bd4c3d0b0cb7e2c43c695ae780bab77 smb: client: fix races in cifsd thread creation
e144aa4a883dd6a8f56d5a822aad414c4026d155 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
3f5a1c724d6981ccdefb28b2e3873f7ce745f2e9 bpftool: Pass host flags to bootstrap libbpf
7fe2358cbff5f48c280a44c7c86ef33e34c6e4cd sparc: Disable compat support with LLD
d794919c4645e4a2aa044ba843f39875ad5bfd43 exfat: fix handling of damaged volume in exfat_create_upcase_table()
92ae8158c053d8f1675b9af71c9024097c75bf2a ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
20050d47742433a9010b192a718d5f2419bfb713 virtio-fs: avoid double-free on failed queue setup
72bc7def7ca512c7ae4d47300afcef29f5f3ed35 HID: hidpp: fix potential UAF in hidpp_connect_event()
254cdf0da684a207eb679939ff1f1ba229ca197e fuse: set ff->flock only on success
df84ad21c5b33b112e2fd0f77e0a138ea65dbd3f scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
f47f66052e02e3899fcd90579b2b646d985e4ff2 gpio: pisosr: Read "ngpios" as u32
eb59e976d7c4a44848d5c43bbb0bf5751e5d6942 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
d812a0049de774576a45ce6c34015c0850b646d9 ALSA: usb-audio: Add quirk flags for SC13A
ddf8287260f3728127433b4646a4e535a8811f6b tls: reject the combination of TLS and sockmap
82b3233b2d4470982069ea53011d05e68e4f44d2 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
a44416e5c34d70f072d4f2ac581983948f835021 leds: uleds: Return -EFAULT on copy_to_user() failure
29d5a152addbc8ae58cfe8b977377b49bd560635 leds: pca9532: Don't stop blinking for non-zero brightness
787fef57b575b3ab377596f32fa7e2006d3f3544 mfd: tps65219: Make poweroff handler conditional on system-power-controller
880ec4200c0b30194f8e85f74820a4b476a9f9cd leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
f84bb868cd1c4ff637e55190328edda6bb950c61 mfd: rsmu: Add 8a34002 support
3eccedddac17feba5aa508ba6dc9257672c035ac drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
127b9bfd1c3c75136b9e6794ae5df3d4cced2ec9 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
6c56c37d459348ca0825a8ba65d6e955aff4eb9f drm/amdgpu: Use system unbound workqueue for soft IH ring
3eaa0e7624a9260dbea126c9d2bf8ad0ebb30925 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
f0862be1e1935c68cb87d78d798d6440f628f3e2 drm/amdkfd: Properly acquire queue buffers in CRIU restore
1a382f744db0e5c34532e668bb8d7df75451c330 PCI: iproc: Protect root bus removal with rescan lock
489f18769007488792fcabc06a98f131290c124a PCI: altera: Protect root bus removal with rescan lock
44bf0baaad6013800ca6e0a6201ff395d40b5e36 PCI: rockchip: Protect root bus removal with rescan lock
7f628096f9cc138ac617098dcdd8c5c678ccedde PCI: mediatek: Protect root bus removal with rescan lock
5e5f9638792034ef727d2ed9d8b0f742ba869dff PCI: plda: Protect root bus removal with rescan lock
8947d94ba13dbb7a959f95851c304db6eb04e1dd perf: Fix addr_filter_ranges lifetime
8e383ced9be4523cd517907b7d281f8893035e93 mailbox: imx: Use devm_pm_runtime_enable()
54ca636aa18ec564a4ebf4b9a9a98bcf6bc460c4 md/raid5: account discard IO
6df7fc5dd60f29a84bf9c30c738cf75803c401a6 mailbox: imx: Add a channel shutdown field
0383e30514bb3991475b537d99901068ef07540a mailbox: imx: use devm_of_platform_populate()
5024579e7416a5ca76409d11edef7b0017822724 md/raid5: let stripe batch bm_seq comparison wrap-safe
c9b78b7e9fb2facd256e49212c11ceec208fc100 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
a4058c84559b7818e22c2a3cce2b08151592e3a4 f2fs: validate inline dentry name lengths before conversion
b0fcaebdb313e28b05796f63b5ed0dcba62b0aa5 rtc: mv: add suspend/resume support for wakeup
2ce850d36341b5876a861b5fba3f9d018d605e7b rtc: aspeed: add AST2700 compatible
c994c72b294f2ec7af8a1855fba09a1c1874ee07 ksmbd: fix lease break and ack state handling
58533d91b3111f3ba71e90cabee7663f291e90f2 ksmbd: validate SMB2 lease create contexts
5fbe5636f11fdda86989b99dc3f06b58a13c8d5f ksmbd: align SMB2 oplock break ack handling
1def9607bd0cd9eaa17c445a5b4f7de433779591 ksmbd: use connection ClientGUID for lease lookup
310bb96545b70684047f24ae0ac38b8da870c90a ksmbd: treat unnamed DATA stream as base file
8f516e2c445c02778a66a58eab59ac7bb415ef33 ksmbd: apply create security descriptor first
489ce2cd1aa0c3517dd62a206ee991ecaadac7ba ksmbd: deny renaming directory with open children
cecfc7d4b8ce183e3c9e1d37fb0dd90336bd9be2 ksmbd: start file id allocation at 1
b87365f58db02be0fc46ee10e05227e06cef499c ksmbd: break RH leases before delete-on-close
b73d52bb4db235d176417da3272fffe8b15cf4a9 ksmbd: treat read-control opens as stat opens only for leases
fd55808bea13088dad46b19be87da736414607e3 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
9bd43075035fb6c16a194221b9749822029c786a PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
513d3ec24cec369b912d463a1edebbd031797a1f regulator: da9121: Use subvariant ids in the I2C table
fc68598f6075d00d19d95d0ab10cc64858bb0c56 net: au1000: move free_irq out of the close-time spinlocked section
62bbbe18423c3ecf1e9db7fcbf8530c38999189d blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
7fda5d29cbe29a1df087275caa691d539c43ebfb rtc: bq32000: add delay between RTC reads
8f1cc498c74c55adcdc3e9f663544d4b4423e27b eth: mlx5: fix macsec dependency
40fcd565b76e33f2d09f53f916eca1a843eefee3 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
cba6d0b4f66e6fdaf57d46b0463872616faab78b fbdev: pm2fb: unwind WC setup on probe failure
c1f0eda4e9ce8ebb9e12d0f278f71073ec5b8e6a ASoC: tas2781: Update default register address to TAS2563
50eb718c0b3259cf7d7276a2899462b8b926df9f spi: core: Abort active target transfer on controller suspend
ffd45c6212d13acab18eb671d12784d167875cf9 btrfs: tree-checker: validate INODE_REF's namelen
8ba926ecc3ea16f066bb2086eb8ce55d7fba1ce7 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
34604336099b1b21d555db2eebb3dfaf8a3f6e29 netfilter: nf_conntrack_expect: zero at allocation time
d4c040b494e4cd2af3c7cb5b0e3d646f2b180369 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
3a9bf555d48bcebece01a8fa7d094610d902391d ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
6547a1564d91b2ecbe2c3a507ec57dfe85c3f0cd drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
c36eb09a4ba7b7a424ed3265ab29333ab311948c ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
679f1cedea2cc0736fc7e1f598760a2423b03a24 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
29e9ffb7d1c2f70db2360b1bfb0f7b354da95a03 xen/front-pgdir-shbuf: free grant reference head on errors
dff77a242e306a8ff3654054a0b41340b2065c9b freevxfs: don't BUG() on unknown typed-extent type
2af8beda913ad0a5cfa3140c45de96bf83c11adc xen/gntalloc: validate grant count before allocation
07ba3cfc1318734c9caa47a6df7099890ef5d7a0 cachefiles: Fix double fput
cf06362fae6d58129ab0b8e8d5c8579278ec5a07 netfs: Fix decision whether to disallow write-streaming due to fscache use
bd18d10cd1ff448e967c7be8d743a18ac22b4168 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
1e4426e31362cb4a4eab6e3f4364285d0f20e8a1 drm/amdgpu: flush pending RCU callbacks on module unload
38fbf308ea4bdf0b363b6369a1cba2faf0dd8153 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
f763d617d45d8d1882793c393376d34d075078ce ALSA: usb-audio: caiaq: validate EP1 reply lengths
344e881e8f42291449bcae91b2699ed742b4ee46 wifi: ralink: RT2X00: init EEPROM properly
5f4108d5f9ddec2ae46f9379be5ffb1c0d6a0d69 wifi: mac80211: validate deauth frame length before reason access
58cde253d2234ede2db2e7c3371e60a6df3e44a5 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
b1ede513cc8296258cf6694176757624997a184f wifi: libertas: reject short monitor TX frames
406d8cfb65f53ff3764b925c26d256b01cbeba2b wifi: cfg80211: validate assoc response length before status and IE access
7817212297eaed411f61f5db557b4f2c46aed33c ksmbd: find bound sessions during reauthentication
7e1da2cb3361ce1cfd5a334c3a2d2f8d4514bfc0 ksmbd: mark invalid session responses as signed
e507800bf52c6a8eb942955694fd5b9873b01d37 ksmbd: validate SID namespace before mapping IDs
937985042a0e987bebcc79a31ca3821a41127d3d wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
fe49981ce23e7abda48d59d811c074f1706a7f2a wifi: mac80211: ibss: wait for in-flight TX on disconnect
2d5666672333e4f0c562c1e262d5be2235ea3f26 gpio: dwapb: Mask interrupts at hardware initialization
f1a707a66c32bb4fc3705da7ec0a48ee68435252 wifi: libipw: fix key index receive bound checks
e874cb05b5440661a58aa16dd1ff9e404142dfc2 netfilter: ipset: mark the rcu locked areas properly
203ae9fbab176a057ab4355bafb8e57de0813229 wifi: rsi: validate beacon length before fixed buffer copy
839f7a6fac3049d18d6f42de9e34368db0c6d3be ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
31d0a94e155d79994c60256c9cced4ba9512dba7 cifs: Fix support for creating SFU socket
7e6baeeec9b99710f009e9e93ec82869413f90c2 smb/client: zero-initialize stack-allocated cifs_open_info_data
dd967979da35981a8be5867f6a839c19d07e3d64 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
651deb18985c1bc7a4bb886d2ccbd888f86597f1 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
d6645ca2f55168f723b9cd15dc75faf52af68e28 ALSA: hda: cs35l56: Fail if wmfw file is missing
85c58ddf9a424a2acbf74e201fd432e57afcfc94 cifs: Fix support for creating SFU fifo
b063bba2b585b949bac46e7602678847435494ef btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
2f353c2aae8151a2b18789559c2c8a7e089f68eb btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
42ac95ba1101852240dce5922d645eae54e18f58 spi: dw-dma: Wait for controller idle before completing Tx
f1ae8d88798a80c6d7152306576c5bd4e258b8ab wifi: iwlwifi: mvm: validate sta_id in BA window status notif
ccdd76ad65f1b71d096ee5e7b776b281e76d0c11 btrfs: fix reloc root cleanup in merge_reloc_roots()
fd47c841262d837c195f9c9475e21260533c4782 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
640620a5b90a9d67ebe370803956e91c1330caa8 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
2245277f4e9dd0fbe210cb872bd9b4531cb94a09 wifi: iwlwifi: mvm: parse beacon notif per layout
d7afd3c9dda903600cd23450d0cebbb62c6f71a7 wifi: iwlwifi: mvm: fix sched scan IE sizing
b6553a4068b6f1fc0d276dfad19651936a99aaaa wifi: iwlwifi: pcie: null RX pointers after free
564ea390a5de7ae1ea9026bdd5f37f407298a250 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
42b18365d817ad93ca3bba3b95a9463663bbec57 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
52f8a36dbe81b48347595ef905bdf22efd546233 smb/client: flush dirty data before punching a hole
8b7c6839352b5f294090bb1b0b4884a54e6c8bb7 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
a2f59e9f80426751cd3e31e193ffdae74e366085 wifi: iwlwifi: mvm: validate TX_CMD response layout
882ea8aa35f689c96440f07c7987c11a0148095e wifi: iwlwifi: mvm: fix a possible underflow
f1bd72d6e1d18f254addb13acddf0dae358091c2 arm64: fixmap: Allow 256K early_ioremap() at any offset
0dd8c11421405a25a17d60dddb30f4e67d3c41a0 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
1a780c7ab800cf0969e5396826adad908bb1fdff wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
beb51871b16fd61cdb17a7c3e26e9c5fc0538e90 arm64: kprobes: Allow reentering kprobes while single-stepping
4c9303ac30043271cdbfc53b3c13a41045057df9 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
e706b22d8a96d3f72f211b6ca05b7ab707eaec34 ALSA: hda/realtek: Add quirk for HP Pavilion x360
5a28e70ff9b5eeb21a7287d1c06935acec896070 wifi: iwlwifi: bound aligned TLV advance in FW parser
91607f4c4d2058bfbead97a0b2de625a6c825898 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
88c338dc2cfb76845e82841fede2bffe74da2c0e wifi: iwlwifi: acpi: validate WGDS table revision index
0f7677cf91ad86714c4d51ee1e5e63595db54e01 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
92a190c442b5769d5c43ef51f7e1c8701c6d0b0c wifi: mwifiex: replace one-element arrays with flexible array members
7b04aab09e5fd2745585efd4b97076b3e8c8f16e smb: client: bound dirent name against end of SMB response in cifs_filldir
3067bd8e77a9d0acd62ca39764cd87f9a9dce56e regulator: core: clamp voltage constraints before applying apply_uV
d839ea00c3f886aebb8a666681ec5382c64b2705 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
aa86104967ab8f3885288a064be9de6c86602683 ksmbd: preserve VFS inherited POSIX ACL mask
fc64f3a788774eb536c47285d75ed1abf66938fa drm/gma500: return errors from Oaktrail HDMI I2C reads
e66f52ea110b2ce1ab5ebb382cf7db8760e2b958 phonet: check register_netdevice_notifier() error in phonet_device_init()
18b25b8b692acb72862b4c6b133c9f4d224da10f ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
a9d4bd4a540a542bb8a8a5b34f38dd2d01c40b9f ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
9e91de8e6eb618517c0f2ee55ae9c8083c019d60 ice: pass the return value of skb_checksum_help()
771b57e0046e35765966deb37ba6e28a7c8d4e32 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
41ac579118c31422a279f108c47c2d44783333f1 cifs: validate idmap key payload length
4d20b0f944b0ce012fcc84d27fc51fd1eb9fb749 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
786930016aefe63faa23d3eef06b2ab8cf8d432c Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
182f66b5dd3c6492071dbe06004ad26b849bed21 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
a26a8b9844c01e1ee99513a6fdd74ba4bbc72e25 ata: libata-core: Disable LPM on some WD drives
f7613c4cb5d4162d16bc0bd3ee822fb359f3c64b ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
349f32cbab2aeb31b667c417a7449d8735733605 ata: libata-core: Disable LPM on WD Green 2.5 480GB
b61d82cc7500f4103a83aedc361fafd54ac651ba Drivers: hv: vmbus: add VTL2 redirect connection ID
0dc7671c843d4a441cbe53c88a42082e4a72dcd1 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
d317769be6ae3375f4c9c381dac2a9880580956a vhost-scsi: flush backend after device ioctls
15e5d3e7b9197ecc265b1e88d670c4fc608facc7 hwmon: (corsair-psu) Fix linear11 calculation
59fe43677defe484274525d95eee4691d0a0ebf3 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
9d1689ea227bbd48d97db88e4dbdd5de5d671ec6 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
1c3ca101b4ac439e04de86d7007e0b5e64177087 ASoC: rt5645: Perform the initial jack detect at probe
d47a4dbc3ad6100ec91478bd438b4a54af7c1173 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
47e0f42f86f0df74bb4a46bb7df7f732b3d0d34c ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
7b36bbef99838d97c911f7cce6817bf170094ed5 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
47a44f01ae2395ce83810ae3696d756fe841b413 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
44d2ed61a21e0b0e9452cfe477a602ca94c0f6a8 ksmbd: remove stale channels from all sessions on teardown
89f7602d2e0abadddf0c1ea3f4179345f6f170e0 iommu/arm-smmu-v3: Disable implementations during devm teardown
8b28788735689183d87cd9d56b666dafe0b86ceb wifi: mt76: mt7921: validate CLC firmware records
0de9901bfaa303751f609e262a6a6bb6ca0bc5e8 wifi: mt76: mt7921: skip unknown CLC firmware records
b2ffd6c5f8eb3fe19b48ae727d316905b486093f leds: st1202: Validate pattern input before stopping the sequence
3c48ebd77626dc0c22aa2f81168901bf2ab9f547 Bluetooth: btrtl: Add the support for RTL8761CUV
2008f9e7353ea4d8a8228dbbcb22da6a477d380b ppp_async: drop the errored frame instead of resetting its headroom
43ce5b9d508149b82c88d30060b59e46db331595 drop_monitor: perform u64_stats updates under IRQ-disabled section
837fffa39c9b97a5d8094c72612e392bb71ff4e2 drop_monitor: fix size calculations for 64-bit attributes
6c7ba1f9d834d938ec90ca8e1ac551fe359d3924 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
bb6fab6621851e87b42ab2ffc80d87f8cbef5020 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
d3c09b26e45b3c453f8641faebfe06ec963e237f drm/vc4: hvs/v3d: Fix null dereference in unbind
bdc2c3be66d264403529e206fafa3a15bd7230ac bpf: Reject redirect helpers without a bpf_net_context
b8cc4aa111002db3cba24b345ae5b82afb56e38b Bluetooth: ISO: fix malformed ISO_END/CONT handling
a1bf9ea4884e7c5d471ac0385ec838575f9055b4 netfs: Fix barriering when walking subrequest list
21f78ba1d836b757094549631a76128859141a28 bpf: Mask pseudo pointer values in verifier logs
b6565afea9b00ddb7863f83ee7b58e4e31c861a6 sctp: fix err_chunk memory leaks in INIT handling
20f97b43c6cd78610814ea2726535b03b6251f6c md/raid10: fix writes_pending and barrier reference leaks on discard failures
4638d1bdfe0e36c3696cbc9bab1f004f0a1ee369 coresight: platform: defer connection counter increment until alloc succeeds
3724a6aae9b58ee0d79c2c50a7b40d3d72c2faeb RDMA/irdma: Replace waitqueue and flag with completion
ee00333dee9d86ac5e87da247f3d90f7961d703b RDMA/bnxt_re: Proper rollback if the ioremap fails
85e328bf92324864b447df5b01b1b5575c69e724 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
9b4e2a8a498f1925ebfe76050320a1d0232181f9 bnxt: fix head underflow on XDP head-grow
f73dad6f6c9aa1b4ebb673028faf9214c9f91122 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
c3a06772f8fa021c0b08238309956b34881d681f ASoC: topology: Check PCM and DAI name strings before use
ffc9d5e4db78653edfc82fa5c541b1f82b214f22 ASoC: meson: aiu: Validate written enum values
20a198014689d815707cb70a00d07241d4e63264 wifi: ath11k: cancel SSR work items during PCI shutdown
bf336905c9fa852ac9b8569d38067669f0998020 ksmbd: use memcmp() to compare ClientGUIDs
b476f6bc4f9156372c1bedcdcd4edb2b66b174a3 l2tp: fix tunnel and session refcount leak on seq_file release
2e28c98b8c0ff553e039618db01dcc26bac653fa af_unix: Unlink scc_entry in unix_del_edge().
d564f1abbcfa41a49d687b25cefac01d82d91a0b rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
ac4f67ea6b0eb13c67a3ca55d27ad3058e08867b ARM: 9484/1: enable interrupts when unhandled user faults are triggered
09abea36e43575117f4d94270c2445d36a962bcf ARM: ensure interrupts are enabled in __do_user_fault()
4c2f7d26d62c10e53c5ec2cea4f7ff314fc056ef RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
38fb39e8b11e52dafd85fdce3c38ced378cd4f3b EDAC/igen6: Fix interleave boundary condition
c3b1ea20fa689969a043fc6ed2604b7b9f066b11 EDAC/igen6: Fix channel selection hash
5d8431eb5b61ca927aa42d971d8044ade4fa71eb EDAC/igen6: Fix channel address decode for non-hash mode
2c96928fe56e7c278d5a1a19dcfe35dccec44ecf EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
0d0eff70a9cfc8cbc093fff7f3636b505b12d459 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
879fc819389e2452db37d7084c481468fc9dfc56 drm/virtio: use the DMA API for resource backing on Xen
0cbd2982088c3b29a03878be5feaff85652f3380 accel/qaic: Address potential out-of-bounds read in resp_worker()
5f43a00ed831b0ec973e35c2742dd3cfdc8fbad4 nvme-rdma: fix -EIO cleanup order in queue_rq
680d6530b0af68ad622971aa1470b3db0b35b410 nvmet-rdma: fix queue leak when connect backlog is exceeded
875b26a7e26d66f428d341abd63c555ff697cf05 sched_ext: Fix nonexistent field in sched-ext.rst example
77153630ae0c5d0e4774d59c59075945ae428a28 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
ed14f5b5e53dbbf519aba9ce3222bd86830d8b58 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
fe3cb4381aca8d69abd810091ad99e2591be431c drm/gud: validate GUD_ROTATION_0 is present in supported rotations
0017e08c175ac04678433cd89781e649807dd5a7 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
9e3f2910a5936532d77db256abbe9b2c0d46e826 ufs: do not treat unreadable directory blocks as empty
ca340f38a42fc48fda1e64fc63826df4df952852 drm/cirrus-qemu: Validate BAR0 size during probe
a77d4ff5fa75041d171b22d614661490e2c7758f net: icmp: avoid invalid transport header access in icmp_send tracepoint
5a0d0417bc35a38a1c50b662e4b91c1380cc8444 tcp: use GFP_ATOMIC in tcp_send_active_reset()
a7c7f4a157f927cf9a4a697b364532a761f7d36a net: iptunnel: fix stale transport header during tunnel decapsulation
7da064fdd5168e57fa5915ecd84178f55b1a0709 net/sched: act_api: budget all shared attributes in notify skbs
c0794cd1f353746fceaa014fc588bd10f398475e net/sched: act_api: size the RTM_GETACTION reply from the actions
4b21080fca14ba58a8620c8e3b0aed239e592544 net/sched: act_api: fix skb sizing and action leak on reoffload delete
944b1dc3cc9b75bdb491b6e77b2cc8ef45da9a8c sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
f0dd8d50c97cfbd3a8a39928b8a1d170c46dc734 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
ee5da384d926b498c86deeb88df0b1950d3f2793 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
c0832cad1e2a43d389158b3d1f93a7cb7ef8e83c smb/client: validate new EOF for insert range
805da136e43855c11d1f2fd4708dfbc87743ffb7 smb/client: validate new EOF for zero range
fa7b499c35f021e70cec34f5812fb2da8092e63c smb/client: mark file sparse before emulating insert range
746464ac6c32e0fb18cfdbdef45366e5e89aebe2 smb: move copychunk definitions to common/smb2pdu.h
15f0f5f54566b2bf466aa252b00bbf7bd2f7fdaf smb/client: fix data corruption in emulated insert range
673cf5fbbec75a2eb6f0e01e8754ef5962c7797e smb/client: fix integer truncation in collapse range
ebb1f55563c14ee586e2be3c13f276ed1575cca5 smb: client: transport: Fix debug printing in __release_mid()
827fd52606d29d37751c8fe882052ee755875cdd sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
fe47fcfea274f8ad5ba75e3abfa1c9fad56e0964 raw: annotate disconnect-side IPv4 match writers
ea1b9d12796fe2b0b7fb8113586a6efc27655489 net: amd-xgbe: discard rx packets with bad FCS
9de4b6cca43c37aadbce992741e1b0de7c00f09f vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
290325e71af2ab4c54905fcd40a6e8b53c334daa watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
cad51f49e5665582c0a44cb720df22ddfbb41217 perf symbol: Do not use debug file as the binary type
65eac7e56456ce488c4ad85829d504a994f81adb OPP: of: Fix potential multiplication overflow when calculating freq
df611c233ae3f6725d8ada2e14ef57eadc8259c1 perf powerpc-vpadtl: Fix raw_size of DTL samples
c42d6433df20d385a68439584a24f8aec8c5172d netfs: Fix unbuffered/DIO write partial transfer error return
d5913156dcb7624ce1cb6c6a40eb2595fcb9ee5a netfs: Fix error vs transferred passed to ->ki_complete()
8bf796a4c4f2f28e333f7793d44f5d85258e54cf netfs: Fix i_size update for partial transfer
0ae47120f0c9d33aa5fb38988eb44d494e1ba22b netfs: Fix subreq ref leak
030573412920798b34afb02ae61d4b62b66c4ab7 netfs: break unbuffered write when netfs_alloc_subrequest() fails
b4f9ba54d8f8b0a3b8ac02fd4de449baf3670bfd cachefiles: Fix potential UAF/KASAN warning
4f6cb29d0aa1737fe26c183f457f5aeb8c1e1b9e ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
6c0d162dab1708b3ad6fc21b2956fdf05c17543c ksmbd: propagate DACL parsing errors
9f9b6840fb2673c0c2e295c6ad2ceffe1834facf ksmbd: rate limit unmapped SID errors
ded36d06557d365774518eed14af02df13f8ef3a s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
05cc4c347b24771a49eced78acec5b023dd39dff s390/time: Use jiffies instead of jiffies_64
71c6f1c50b4a05b0a27e16e1e4e5e12c4c2a586a s390/ipl: Fix NULL deref in kdump without re-IPL parm block
b37df6fd3103284a72f2b0a8c35729757c65dc67 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
09fb2c33b2b6d484e63a28ac8ef35bf124d28441 s390/diag324: Preserve -EBUSY return code
7f54a65a31cdde54f710f69654d58fca40af071c sched_ext: Fix timer pinning and return value in scx_central
2732bdf8172e8d322a66ccfb9ee3cb719b17e2c5 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
d6a5f7d4e566734fb0895782f92f5bb794661a69 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
ee72f20d98cd1bd9715ca067b07789714139bd3c Bluetooth: btintel_pcie: Clear automask on spurious interrupts
73b26e95038cb7be613bf4e3b1a7cb0386372997 workqueue: reject watchdog thresholds that overflow jiffies
23d80f1670867880ed061ed2c9c114e79355afe9 Bluetooth: btintel: validate version TLV value lengths
ba92485ee7f2ce20481e7294bcaab82ee17d15ee Bluetooth: btintel: bound firmware ID by TLV length
4602e339fbc98262d35f043aaaddb151b605240d Bluetooth: hci_core: Fix race condition during device registration
72f4f07514f810da8a0be0e8acfa79e278f6d7aa Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
0bc884b4a739fa50e3a7958bb81b7c11ab86efde Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
be4668c0582706735d1c7747101b6c2c2c98b48c Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
c9019b204956b6219ac07c0526ba4b10d76efa19 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
d19fdf17398205e0359aff49fe2883366a384e99 ASoC: ab8500: Reset the audio block before configuring it
e9d6aca594647e66d851fa506cdad59fe7b87401 ASoC: ab8500: Repair the DAPM capture graph
a4d2a1f0ad73e4062c62a48eb4ed0fd10c67be8c ASoC: ab8500: Correct digital interface format setup
3b28856e547f7d6473c65b1b8e4853794fdef8b0 ASoC: ab8500: Validate and program TDM slots correctly
683b55fbc5405d1d0738a99cc182d8cc9b02248d net: ethernet: oa_tc6: Interrupt is active low, level triggered.
b89e6131db1121455ce74844ebd289e89f135049 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
3deb3ffb4094ed5d0619706f809b8622c5d0d5a6 net: ethernet: oa_tc6: Export standard defined registers
17bdd7494be03babfd039786d07608e08c800ab0 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
0b38822b427c5da7a6455d74cb97a9ced456ead3 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
fe09117a7bc0b6a67a0c6aa3c21be7767b8c4989 net: ethernet: oa_tc6: Improve the error recovery
d182aa8ab59404952a39eb5876ec0ae413196a6e net: ethernet: oa_tc6: Disable tx queues on fatal error
90affa22dc0cca6ec277ef091dd73fba53220cd8 net: ethernet: oa_tc6: Fix for the wrong data type
9135443c4ce1df1d69b637349d9001ae21baa9b5 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
24e51e1616a0b4bf0d8cfe3f851a9c08ec11aaeb igmp: convert struct ip_sf_list to RCU
1c5d512a62a23c82a049c671fb858f300ca6098b ppp: ppp_async: simplify tty disc_data access
002b939378fa9a3740b74ebf5b722d5932d3b38e ppp: ppp_synctty: simplify tty disc_data access
15dce6ed94cfa57d1dbe95fa611148403dae77ac ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
bc6f9c253d8832649d1a4d552106ad132eae0f0e ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
37a8be17d8bdc5bf716fc3beef6c71c4a103ceaa ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
a4873eda408f8b6e0db467b48fafccf5a9a72bc9 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
bb689aec430157271557dbdf5ded600fa604875f tipc: Dont send random pad bytes in RESET/ACTIVATE messages
956574ef2fad87d181da5f849648419c359b654b ipv6: sr: restore network header before routing and forwarding
aa488cddde8f46c187c5131650f75886e8a18b42 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
c2a80edcdf6be489f23ce47c2cb2e90fded1e40c staging: fbtft: make dirty_lock IRQ-safe
698afb0682bf1b4bc153c1e7e49027d75da573f2 ALSA: hda: restore MFG widget enumeration after core split
3188c964fa66afa1c1fbee4546641b3799d20cf9 s390/boot: Fix physical memory search range
9e68e2e19bd535c081124dfbaa0d01453651f1b3 s390/boot: Avoid IPL parameter append past command line
62701133a6959d65223a046babafff38327ec026 ASoC: fsl_micfil: balance mclk enable/disable
e9bdb82298be9add0774c41dfb991a1841787f44 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
e06d7b6682f9db48425f43fd89941fde7cda41af ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
bf201f7dc5ce2e9b6a8bde3fc2571faf225ec5c6 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
aa141e8747ebd79b0d49d75dcb2c3c491b11a895 ALSA: dummy: Report a change when one capture switch channel moves
3e5e0925ac784091c0c01bb80b0aaa8be946c68b btrfs: detach failed sprout device from transaction update list
12f6c3e6c3f13dec340b5a58775683c476c2d3cc btrfs: restore active device pointers after failed sprout
86138a782e752446599fc27f338519ea30c0687c bonding: alb: fix uninitialized transport header access in alb_determine_nd()
2f919b322809ed9890e7f81f2890e03dfe864373 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
5bba325a33882f1f31128ba6574ef6e950121e8f scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
72582b5df1835a9d23c84d22de95e774182ed878 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
b468bdf4c0170a76a2a038a1d4ba2c4037690c7c sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
fbd6e05058ec5d41db763a1b1534c71bb9331b32 x86/itmt: Don't make ITMT enablement depend on debugfs
14570cd266d2e66491feb2da92344ad8d871f47b perf/core: Skip empty AUX records with only format flags
0e69a9c6cc9334d2fe06187f7d16e8a8c9b5aa9e locking/lockdep: Invalidate stale class_cache entries for zapped classes
36ea608ccb164e91d0344a6c0c8b5f76a9cf2e46 octeontx2-af: Fix limiting SRIOV VF count logic
2ea39ded791009c746b1f08b87d7b243fa9b3dab ALSA: ump: do not touch legacy_rmidi before it exists
eba7973b1e9576917da9570f5ee44aec134f415b printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
285de3e1ab9c4c0794a28626f2b8bc7205e656da ASoC: ux500: Fix MSP stream lifecycle handling
da36351651c93465cdcd38a6ca1ace013c886a04 ASoC: ux500: Propagate MSP setup errors
3bda1d08e0b36602402db24116cbd85c05aa25b1 ASoC: ux500: Correct MSP frame and bit clock setup
706929f882494e25e65b8a05156e1db8584ac7c4 ASoC: ux500: Validate MSP DAI configuration
3a463f028aefe683702e2868263ac33000c71157 mfd: db8500-prcmu: Fold dbx500 header into db8500
f09869079e57e17a52696560f81907537e90926c ASoC: ux500: Deassert the MSP reset during probe
2a0be1a08d7507146d67cfcdd21fd021adef28a3 ASoC: ux500: Request the MSP MMIO resource
8dc7d1cceca2adc48e5420ada74644cba168b209 ASoC: ux500: Remove obsolete PRCMU QoS calls
ace5c98aff5d10f69b02525e87bf8cf2e2f6dc58 ASoC: ux500: Allow repeated MSP prepare calls
5aeecc941d858e902e469a3b92b6a88e9e713735 ASoC: ux500: Program the MSP FIFO watermarks
d1bfe9e57a10cc8a7587e3694739fee6b74ed6df btrfs: scrub: report the failing sector's address, not the stripe base
1cf90081701d504902c94429d924ebb8efebef0f btrfs: fix transaction use-after-free in raid stripe insertion
55d47f6d9cddb62393e84374f2060d5b4bb08280 btrfs: fix the possible bioc_list memory leak during error
ca7aee55bfd76ec7080cf7f4891ebc295892effc btrfs: return proper negative error code for update_raid_extent_item()
7dffdf414edc435c55e7118d05e545798705930d btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
45838358681662ad1bf29889ae924dadfaee9b5b btrfs: send: fix lost error return value in will_overwrite_ref()
11a8dd283c1d48e38d50633d04a7a77399c362f1 btrfs: do not force reloc root creation during qgroup_account_snapshot()
01add6be6ac32efcc0e2c69a519a626fddd8e4d3 btrfs: zstd: fix lost wakeup when waiting for a workspace
2bdf40f37101b8cb41cd163dcd7c6f63e8a29af9 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
4718fd8c482e21055cde25c5180678aa8693fd92 ipvs: fix reversed sequence option serialization
19691c1dd4e5019deaf35b07f6239a271e1e30b1 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
0c4ec44dae2f384d9c82234edf54de45956e87e8 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
2302637130a62131e797131c3c9e18520b017da9 bpf: reject BPF_PSEUDO_FUNC reference to the main program
867690efde246214339b16d5f648da6380a0f21b bonding: do not clear curr_active_slave prematurely when releasing all slaves
7d36536d96ac3686fb3ba7705c9ed2f527fd63b3 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
c50f2203457b1ab520099ffa6f20fcc380e67b40 net/rds: use wq_has_sleeper() in release_in_xmit()
a84d0aa00a85694d6d6af3fc58225ed5ff2d2a2f net/rds: use clear_bit_unlock() in release_refill()
bd41fbe26de90be2fe03c0a4cfdce60b57705d34 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
d3ff5c5e3b41e98433e85c73f3b9ae66b17d1017 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
a06e464e5f08edc3bbd29845b75c06cdba607d7b net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
5e2c2f72fde56c7cb6ff764375e4eabddf27785d net/rds: acquire the fastpath locks in rds_conn_shutdown()
06998bdf4dcfd3ac3da82a0c37b36e0e57ffe0cf net/rds: don't let rds_conn_shutdown() consume a concurrent drop
135e8d80187a93c8908ec844e185608c9feba84a net: airoha: enable RX_DONE interrupt for RX queue 31
2d85bf3fdcdd50938c09e1be83ee3c6b6ca64e8f net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
dcecf4be8aac6600f78a9f045912c549d4123da1 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
991a3900aae088dd36b15d67c0a2e8b81befe481 arm64: trans_pgd: clone only the linear map that exists at runtime
1dcc937d2082136d19f6dacefde96895ae79352d erofs: disable LZ4 rolling decompression for now
ad60682078af16c12cb24f83f835e5c369fe7973 selftests/alsa: Fix the step check for INTEGER controls
b5c951f3713047363b510383db6f98d13a435585 ALSA: caiaq: Fix potential double-free at error path
c5ebe439b9da616f34a63f6a9757d7e550854f1a drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
c7b560cb4ec33f017700f704840e80b7dc709354 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
a4513a14a41ada244982c2016a9cccf067ff2978 bpf: Fix NULL-ptr-deref when showing a void BTF type
ff8a4b97b2ab455a981751f92d4570137a3b0abc bpf: Fix NULL-ptr-deref in btf_var_show()
716f32b995022bd6f4fdc5d6a3be15e310dcde21 bpf: Mark signal tracepoint siginfo arguments as scalar
bada815420279bb632cf6f9f1a32007f577c2d03 bpf: Reject tail calls directly from callback frames
746d8d40d9719f90663e99fe35a70dbd0ff1d43f bpf: Reject resilient lock operations in rbtree callbacks
53eee1df85f5d978601f2bfbe4ce9a9f3e4ffa2b bpf: Mark sched_process_wait argument as nullable
177fc704f3e9d1812171cf288f5fbdaf16ce4c34 nvme: remove stale namespaces by NSID range during scan
50e74e3127b2ceccd81f854d34cb1f596b91675d nvme-tcp: defer TLS inline send to io_work
62f5117a7b50451bf469b4fe2d3c6a15a05ce4dd ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
2d24474a0af65f8ec97c4d5d12d03a5ca6bb4306 ASoC: Intel: avs: Clean up streams if their initialization fails
4658f5488ce4dbf3c08f3cb0b72d1b8aae16f06e ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
5528ed04d1b141eab677124b29241d247a8124ec ASoC: Intel: avs: Fix unbalanced module reference count
998085af0b9f81585cdfbc70894c13461991961d ASoC: Intel: avs: Allow the topology to carry NHLT data
d3939805b4171e52efbca20b0c3c71ed9e9b3706 ASoC: Intel: avs: Honor NHLT override when setting up a path
d03eb335d472bfbb7e04a4a65ecc2e7cc8654876 ASoC: Intel: avs: Refactor and fix init_config access
297ed1b24888c94535e1978767bffbbf99778ae7 net: bcmasp: clear txcb->last before writing each descriptor
70c75be8263366835ad8386b02770d38b96ddd2b net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
a5135313444b168163c747a7d7dda2ee1078559f mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
95e2b3b1b31b30bcbac646543b9866e17e2f898e bpf: Only enforce 8 frame call stack limit for all-static stacks
037b43cccf3afad0fbd873361bce687bd5baf9af bpf: share several utility functions as internal API
9ffbdeaae248342b16ea9841082323a3f93f07d2 bpf: Print breakdown of insns processed by subprogs
658b808b3163301f2d0e8dc0bf19ae4b42d2d60a bpf: Report maximum combined stack depth
6cb77e26a167c7f87f1bf0cc5428c338f43d3d99 bpf: Track verifier instruction stats for each subprogram
df9ce924d8f08da5381a554e934cc44605a2bf6f bpf: Check ancestor frames for rbtree callbacks
5c32242e16cedcaf700e1e76e9b35b409994d4da bpf: Mark bpf_btf_find_by_name_kind() as sleepable
cab25a442938c6028e59b94afa9b96669852e6b8 bpf: Mark faultable stack helpers as sleepable
989615aca482981e0a6f9c9fcb7dd8de3e807bfe bpf: Reject legacy packet loads from callbacks
220305c10faa9e51136588e8538adf0e82af43d8 bpf: Don't predict JMP32 pointer vs zero comparisons
7cde7a2f36457fb413ed0aa395f45f2ef79c4fe7 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
6d49fbb6b24643d02573bc63ae79fb075ff7ad2a bpf: Require MEM_PERCPU for percpu kptr stores
b84af634127920481d0c43b01a83b4b0b71de241 bpf: Reject untrusted allocated-object pointers
e80c27864cddf28995a852dd3ac579687053e382 tracing: Add boot-time backup of persistent ring buffer
d99ca02eb2ff3df4748cafd20fbd177c4ea945a6 tracing: Fix to avoid creating trace instances with duplicate names
dc1e4cc576c70ef9b028ee5503f67046a434834d selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
2841913c05bfef51e85895b103de961b36dc5566 nexthop: Initialize extack in remove_nh_grp_entry()
0793d59c048b4f1df348d192f6ec479f1c968f05 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
375aed6a2bfb49e0eb277a05521834dfb885e487 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
2c5c69b53e1258e17c0c9be2fbc449171f8f2561 eth: nfp: bound the ntuple rule dump by the caller's buffer size
6827065ece7581cd30d76982bd5bbef9180732ce eth: nfp: drop the replaced rule from the list when reprogramming fails
0dbc4d166676b7810a3e33ad9054beaf20ca8e1f net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
082f257001f67184942c5ac5484c9a4214946d6a net: bridge: mcast: properly convert mglist to rcu
dd88ed6e55bfd09351b04fa872109b326eef4887 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
1847139bf7ff6fea924c6991117a36a817c5a0c8 ionic: use netif_txq_maybe_stop() in ionic_tx()
b58f1317289ae6aa0699afa2b0df7c354fb6283d net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
51a96197843d27b2f1ffc521e4d13ba7fefcdbad dibs: Remove reset of static vars in dibs_init()
4e0647bac6e2b3f822066e0931b7878fec6fc993 dibs: change dibs_class to a const struct
07f924e7797dad6c5c7b1cf143c0db4f663f190e dibs: Unregister dibs_class after error
1ac3f67318c6998e2e04b418065c20a5e3a2e6b0 s390/ism: folio_put() after error
739d90a0d258c65d2ad6c85311f779de7bb042e8 vxlan: reject dynamic fdb entries that reference a nexthop id
c3fa0f9de3644c0d9459b0d0db8bcacfb7366860 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
1fad8691287c3d776f7e0e8922a7b163d510363e net: reject oversized tx_queue_len at netlink parse time
dd87c48d1ba1ce490b683e1a28b829cbc256ed60 pds_core: fix cmd_regs access racing BAR unmap on reset
a59f8b581975b5b4357016340ad891207ee876e9 pds_core: don't release PCI regions for VFs on reset
daf2cd73e359a065bee4e00236d60d85e7bcf071 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
db72dcbf26fd7830ea8bef144f5cebe86a1e7a96 powerpc/kexec_file: Use inclusive range checks for excluded memory
d85df4ea9895b83b5e92c0c553adec25371ad351 net: mctp: i3c: serialize probe with bus removal
3e9124ff18ef28b69db20db48aad621b3d6e947b net/sched: defer qdisc freeing after failed creation
70f49f162738f460092f663c2bdc4713b5075012 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
e7f3dbc64ca8e43a72dadd3c9ee309e1674f335b net/mlx5e: Fix setting RS FEC after remapping
b3801d0c1d4f44653485f18e91fb4c4ea764b6b3 net/mlx5: LAG, use local tracker to update active ports
77e31456dedd06b1aa258d16a025721808bfaad3 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
0a0d62d5cc1d70a5ba42afa1730c566d842699b0 net/mlx5e: Fix use-after-free race in sample_restore_put()
3784ac039992308d2c98273764299382af8607cc net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
ac867bc39cf5223c0dc6253a69f65d092a04d3d2 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
65edc6ea6a4922db6c634235af63090cb8cc9ae2 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
371d692d7c24a429eca3e3764a0f8b2a1656d732 net/sched: fq_pie: clamp quantum in change path
123b39fbfc6292259014b677de12a10202df621d net/sched: sfq: clamp quantum in change path
da936d58a80bd9cfe5fd9d6179f31c7b7d1d9703 net/sched: hhf: clamp quantum in change and init paths
afa288e8aca070167c4360ee2e7a70f1730bde82 net/sched: dualpi2: clamp psched_mtu at all call sites
8ffc86ccfe0326ab6efa340e44df1ea412df6e1a net/sched: pie: clamp psched_mtu in pie_drop_early
99e2eafdbd9eb5b898cdd2341f1ab512fa5bfd2d net/sched: drr: clamp quantum in change class
84ea60745bdbc231ce3d7713615c56494c2557fc net/sched: ets: clamp quantum in parse and fallback paths
77c2e906aecdc95226a1992efc43df533a911be1 net: macb: rename bp->sgmii_phy field to bp->phy
bec706c6fb8374a45a7a541c800aaedd4d5225f1 net: macb: fix NULL pointer dereference on unbind with fixed-link
1527e081ad00f6af0fd769d5f038768e6713b133 bpf: Reject non-scalar bpf_loop iteration counts
aa106185e550b3fde059a89122cd765c8b63a1f1 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
c4250f280cde94cedf0b7c8b74e26c16dcf348ec iommu/riscv: Add command queue lock
0746df72fd017648d977def3f68a39eb15012774 iommu/riscv: Disable SADE
e8f3c169eb1c5e5d462a77ae8f4e5c6a19859ac0 iommu/amd: Add NUMA node affinity for IOMMU log buffers
b4ccbcb8205e5aa6890af8189b92529c6b1fd341 iommu/amd: Do not reallocate GA log buffers on resume
65b5c5dfb912642983bce57987909cec72223866 iommu/amd: Fix premature break in init_iommu_one() again
9d0234487ab1631e30829807ca115c357d70eaea hwmon: (ltc4282) Make sure clk_init_data is fully initialized
9c665007a3d08c81181147737192be97560fd652 Documentation/hwmon: Document hwmon_notify_event()
d0fd04a5eafc8c737f2a12197ca40f275852c7b3 hwmon: Fix potential UAF in pec_store
104252602153d4b9bacef5850c11fa5086670012 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
ef817bc3ce4c049b42a5f06a8714eb8ecaff196e hwmon: (ina2xx) Rely on subsystem locking
0ed4d680f40a089cc522aaa1d96b04e44138f203 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
bfe3014d2e16ddf35a187d7d9029a03f8e9a0ffc hwmon: (ina2xx) Replace masks with enum in alert functions
f37b6e38028464772a60e02bda46c80d5df46537 hwmon: (ina2xx) Decouple in0 and curr1 alarms
4d332f11120ceada4eea73933552a2aec53ef80f Documentation: hwmon: replace full-width colon by a standard ASCII colon
1c4ae843502b92891e6c455bc38a17148d1a0537 hwmon: (sht4x) Rely on subsystem locking
a72a6479684323cc46e087009b2641e6b4b46d9d hwmon: (sht4x) Fix return value from heater_enable_store()
4979090fcd484fa7941bc13bfa6266776a33621e ASoC: bcm: bcm63xx: Publish the OF module aliases
0bf6d27df59923e2d6528f0adb01dbed8f968e79 ASoC: Intel: SST: Publish the PCI module aliases
d77af496ac53b93ad78a0cf3baab5aca12a4eddb netfilter: nfnetlink_log: cope with concurrent instance destruction
f1748e553ec67c39f30e4c94b0e931717c46410a netfilter: ip6_tables: set F_PROTO when proto value is nonzero
9504c8376085eb7173ef2a8c0287ab7970ca7a1e ASoC: mt6351: Publish the OF module alias
1620519af9384c055d2e60051b8fc40ee661d5e6 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
e49b20a684e7b911223711e890ef3734d4ba1410 virtio: fix use-after-free in unregister_virtio_device()
381a033b299499052bcd68fc9496b12d453291ed virtio_console: do not free control-out buffers on remove
5658119bb21c64561deab8ef71d726a37685353d vhost/vdpa: reject VRING_NUM larger than device max
8407f4282e686a892a0dbf87eea5539bc9c6025b vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
be6a1f086aa00e793b1f23c236ee0f1f55e3b3be vhost-vdpa: protect config_ctx from being freed under the config callback
82cd32f09501bc62cd603e9bbe81552c37c14782 vdpa_sim_blk: reject out-of-range sector starts
c0c3d652fcc91b95408011c65f5dd0a4a317f53c vdpa_sim_net: check TX pull result before RX copy
aa44d3099bc8768307a61beaf937b4f20647bfee virtio-pci: return IRQ_HANDLED after non-zero ISR
70254a3bba995f45da41d0a8d2035653861a6d66 virtio_input: reset device if input_register_device() fails
8f56efc65e1d61e07ec66b5ab6c4f83bcf38c76d virtio_input: stop callbacks before unregistering input device
205541fd86258f450b4e7dec77165bdb2fd803a7 af_unix: Update last skb marker in manage_oob().
5df56c2569b0a95a1e36317d577ad4421f5bdc67 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
ebfd47093a4ce482cb06489be8eb7a574a1d8076 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
fd3344a6ec9455002b9c3c8faa021b03b92c7d1b net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
dc6f7648fb41490c3e596254608e8b127ffec60f net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
83e82444c0d86e07af3a7d7979ceb8aaf77ec9e3 net: ethernet: cortina: Fix budget accounting
015844c01491bf65479f40df9370d21bfbd581c9 net: ethernet: cortina: Finish RX updates before NAPI completion
bdd37bd344d7956b95551ac41927ff8bf3181f6b net: ethernet: cortina: Count dropped frames as NAPI work
ebe4c455f81f43a166228671c2062a090daa3a5c net: ethernet: cortina: No mapping is a dropped rx
e63e37712d19ad77a761a74d7980d1be62a7c4d5 net: ethernet: cortina: Count RX drops once per frame
ebde1c82232cc1099073ae9669d8c6297ee843ed net: ethernet: cortina: Count RX descriptors for freeq refill
7eb29ca45cdb317f83d9380394d852e5c6e75369 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
35e058c4685898f50321cb0470560130ed5d746d drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
7ff6383094f3a7de8e08ac04578c1b90ba7d2828 ALSA: hda: Report a change when only the channel status bytes move
03bd51a30fe032995dd1a2dc3c307baf178f13c7 idpf: account for VLAN header when parsing RSC packet header
238fe0a5f25fe3d68aa23206b1c3cc27b437446a ice: add missing xa_destroy for sched_node_ids
d895a7525ad0fcf3bc12a08fc3eaa21c0c3a1437 eth: ice: don't dereference pointers from TP_printk()
41c99fd36560bb7f408bfca7ae42a2efc132453f Bluetooth: btusb: Fix UAF of btusb_data by rx_work
0b69fab07deb7b19f9d838c7f21bde3ee2724cbf Bluetooth: btintel_pcie: validate packet_len before skb_put_data
6a35f24f21ec3ce4a1d261b7b44e1dca07b152e8 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
652f2e5e04dfd4fe53d398775085bc484079a9a1 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
8c8e2d9a594c338b3c0cd4cb7b8b7edc40c9eeda Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
c0b20fc82b46dd608d50ed9411f167d8ef13865d Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
6b5c2ba8e8c845a6c0ed923cf18893e05590bac5 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
c6965c8f9d954ecbaffb3b2c0cda1e51b9faea6e net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
ce6dda40344157db00fa6b3ec459d9af39d6611d ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
707b1dad41c4203189348c1be76c8b0096fbeb48 net: macb: destroy the phylink instance on the probe error path
f4e86aff194efe282db219acba8fa6c51f7d3d38 net: macb: put the "mdio" child node reference on success
26268e5d3ba3277c9e67d51015dcc8c0cb5dfed3 mptcp: remove unneeded READ_ONCE() annotation
5660ad68d20c07e2366f3434c9347e67a72b7840 watchdog: fix hrtimer start when pretimeout is zero
620747c9ed84ee87af2b1a659584396d932b92ca watchdog: msc313e: Avoid division by zero
43e0dd98ef0372554e7d74093c732c2753d66ee5 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
41f9a0616f8f53f633f7f48a569135037f87a0d2 watchdog: msc313e: Enable clock before accessing hardware registers
80e96692c556f319789bdba4b928aa685a1f4f1b watchdog: msc313e: Fix spurious reset on suspend
32e0bc851c8c4191ee5a574d95831b1e503ebd54 watchdog: msc313e: Fix undefined behavior
ff9a0b3eda973627f0dde583a7b6125d9e23158e watchdog: msc313e: Sync timeout value if WDT was running at boot
20d199a6780b4107e7422990387f9dc1e98bb9ee net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
c8c6e72a87f27c74d21513192631586e75557306 net/micrel: Fix typos in micrel driver code comments
53560ef66ad6d2f267990704aa9f0c66ee68cf2e net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
fe490456247621ac434bfe48f1232b7585d4af0a hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
d7a063a2e3382d1bb67fa007920685fd9525914d hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
bf7f099ba5a1a892b19cc22d48f3b6263fc38ebf hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
eab4949c3c0c1d72d15651682b2b6de4ec434f1a hwmon: (corsair-cpro) Remove debugfs entries when probe fails
78a04d0da91e01c1b9f49eee20a7dddfb0499be1 hwmon: (nct6694) do not expose enable on DTIN temperature channels
7271f83fc694f56a2b14b5b8a12bdda26e081f88 octeontx2-pf: reset HTB scheduler topology before freeing queues
f382547cf2b893d08c673afa75cc1327040b0098 vxlan: initialize _md in vxlan_xmit_one()
eaca5387cd5a4971dafd21e73879d8335fedb6f3 ppp_synctty: ensure a writeable skb header
6fa2b6950a205dc979bc5fadd78c3caf29f39c7d net: stmmac: initialize ptp_lock at probe time
ca361d1dd34bff683a889fc0ce5f284ee4919769 devlink: Refactor resource functions to be generic
b6d7f63dd0c984c4cc9a64b3fa82abe883d59c8f devlink: Add port-level resource registration infrastructure
2b6a8f05e7403b6b305cae4bc5b579e4e5029368 net/mlx5: Register SF resource on PF port representor
697dbdbc9d7c193c8ec9e0cd66be0c42b56fa8d2 net/mlx5e: Move representor vnic reporter to eswitch devlink port
43c0145655c23826d45c6be0ef944a99df75dd90 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
ea486fae635c08b58f02fd4f3cb884b4379fcdee perf/core: Allow list_del during perf_event_overflow()
87a6e258dedb3735fa65770ee080febe67f49ce8 perf/x86/intel/ds: Factor out PEBS group processing code to functions
1d27c4ef0e2d29811123bf33d761892988d2bc49 perf/x86/intel: Correct pt_regs->flags update for PEBS path
a4091d0379e985c1188038b38012fedc70fc2184 perf/x86/intel: Prevent drain_pebs() reentry
b9fd074a711652e939e4f0de0642cf92bfc24df1 sched/eevdf: Fix augmented max_slice
adac37690fadb85557019c80cc10b044816a44db sched/eevdf: Fix rb augmented with multi fields
4fb794380b3209c60659b6ab5d0b568910ac7422 sched: Account cgroup CPU time to the execution context
adf1f70d0bb07bb6acbcca34d0a71967fbc22efb sched/core: Call wq_worker_tick() for the execution context
3840630e12f657053f84cf7d9d0aa2d94f1566ac net/sched: cls_route: free emptied bucket on filter move
5fed18f618e495a113c2f428c2d383013e9b3a7d net/sched: cls_route: Reject handle aliasing
938d0dd5a51c49347bce83280a7850579f7ad6ca net/sched: cls_route: Fix in-place replace
7d483de68ae530610b8eff25dc66279edea0f459 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
39330821478d12848fc09b0296d02d0f642c313e net: sun4i-emac: fix missing of_node_put() for phy_node
f15930ae662588c4e7a7033f2564419a58be5167 net: hinic: fix mailbox segment buffer overflow
e4dafd2f59254b17a4693389246a246c75c162ba net: dsa: mt7530: add EN7528 support
3019263be6e53a830beaa76b7053bac1791a5ae7 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
9d100c3bc1ed86235e91f0fc88e0d7b0b7e9aea1 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
cc03d7060005613f6d2b787177b67ec693f925a2 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
d35262e03c8a905a777d053a3cd52827f6db11e7 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
80c9f6b526ba0c814096634cf6c248573eaf75f1 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
d1199ea04b26872537a10eb7838f1d8d312ca6f9 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
cc9542517df11974a8c68fdba457fb127f62cb5b octeontx2-af: fix PF/CGX debugfs PCI bus lookup
b98848f19f9d0ca93d992aee2c519d092311f939 net: phy: dp83867: handle the active-high LED polarity mode
9d66b50d3abd2f9732637efaf8b834c10bdff839 net: mana: restore the XDP program pointer when pre-allocation fails
e51b020f5c826b87ef66734e9a00ef3fff941687 net/rds: fix tcp stream corruption with large pages
07f28a414bab6ad969d4f6ffc765fe29151d8b34 net: stmmac: fix TSO support when some channels have TBS available
7ec25aceaa29d2dc6c0916d01f9f9f3d35d988d4 net: stmmac: add stmmac_tso_header_size()
7a7713c8517a51a46230c3da53351d84a3648e4a net: stmmac: add TSO check for header length
3f2f4c6fc5bcf69fe1992a6f48739914d9b87163 net: stmmac: fix TX descriptor availability check for TSO traffic
b5911c0847df965bb086aca38706c4895ffb7ed8 net: hsr: enable promiscuous mode on interlink port with fwd offload
1d08d1fe9e25f4948e2510b0253d08aa55b6920b openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
48af04597ae600c9b972ed52efd87f997b539203 sunvdc: unmap LDC cookies when the descriptor send fails
10ad58b479f1c0fcf47f444910eda5782da68479 erofs: add missing buf->off in erofs_bread()
231eeef2e179647fbb3a73a0173b3366dda2cca1 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
0fe3b1c064703b77cb8d354dbb2b2fac477be713 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
e24f3818002c67f30e750fb0c116ac55623bb56f scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
09c3670821a7d30e4fec69e77e5af69e3d08636a ksmbd: prevent out-of-bounds reads in share config responses
7a18cc773a8c4f6eaac5918f414910def0a28a44 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
02b5a232a3ee3a6d3ccc16c951b11443b340f56c powerpc/ps3: Fix repository.c build failure
4e75c703a4131e7bdbcc9f228b1a636ab220c7f6 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
c5e5694d02e338b0d92e08b8281288216171e523 powerpc: pci-ioda: Fix the stale irq chip reference
4b0054cf919bf8b71b8c49e739ebe50324884c72 x86/amd_node: Avoid divide by zero on virtualized systems
d1f0edfc3db3a02a0b29ab553152f91d8f804071 x86/amd_node: Fix potential NULL pointer dereference
a7981514e0de96a8b6f981401c0e20534debb868 crypto: x86/aria - add missing vzeroupper in AVX2 code
9bb6f19359e360f8d5afb6fa4bf56979bda2a246 crypto: x86/aria - add missing vzeroupper in AVX-512 code
c3c60ea1edf8c07e5e0092d9814a69526341317a x86/amd_node: Fix PCI device reference counting in amd_smn_init()
cc7b12aeb0950d0d20089e8ac74703efc0e6c3ac x86/mm: Fix user-space data loss with MADV_FREE and THP
4e7eb259dd537986eea6ff2555de1c986d9b293e x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
fec1939dac7147b7f415cb5b5fb7d3132dd3b111 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
fff8655741ea295cdc42a6f56163469c20d6d6e7 x86/alternatives: Exclude text poking against change_page_attr()
1211c3e52472f5d98ac0fba2ec0681279c2536ee ipv6: fix fib6 walker UAF on seq stop
9def4e488b539719194f1a7e3850b6e7aa0e9dfc reboot: fix cad_pid use-after-free race
4ba500d349843065ccc0b5e2ab7ddcb66f678eb7 tracing: Fix memory corruption from the histogram stacktrace modifier
dc81e158cd8e4f16e08e121b842beebf2039c5a7 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
2e2491c4a7deefb7d5248e71d2befa51a5122feb tracing: Fix memory corruption from a "STACKTRACE" histogram key
a87314ff2e211589bdd48d67bfb0da6fa8f34505 rust: allow `clippy::as_underscore` in the generated bindings
0bf5ba01700bbe1dd9e9b237ed3078ffc9c3b747 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
5d3c0de7a669bf92f858ec4a5e54bea45982b99b drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
0845a41e8e1c7348b5d94ff5c9840e0e5bfbc7f2 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
34c98622e014231ec1ad62eb43d4fb48c170afd9 ALSA: us122l: Prevent write upgrades for read mappings
c3594ada076ab8b7d7a049acae74ae66ffe3662d ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
e6ca72b2d8a433ac05330c535f9d93129b8edd73 ALSA: usbusx2y: validate URB actual_length in interrupt callback
c51c292cf9f550c30551ad6edd95b67190c1e0a6 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
a7bdfe7911eba89dde99ce147db3ee5c50a18d9e dm/amdgpu: fix malformed link_settings debugfs output
46f1c785dfcfea2c55e3080d4f051b144ba294d8 drm/amdgpu: skip gfx switch_power_profile during GPU reset
e1fde5f92c35a4946b92e3d8525aaffea2059cca watchdog: sunxi_wdt: preserve boot-enabled watchdog
24e6b4b490629050a40b194ede7147a12150196f virtio_mmio: disable IRQ wake before free_irq
12f1a8d8faddb997f3589a2c83118445bbd8e163 ufs: create the root dentry after loading cylinder metadata
90a5aa8582393fee57451a8319a9d9b64dd0030b ufs: validate cylinder group metadata before caching it
b150fd0a1d64a8423778bd49d2f092c37aab4198 tunnels: Drop stale dst when building an ICMP error for PMTUD
10752a6bcf0b4f81b882d43cc828dc8ce314cf1f tick/broadcast: Plug clockevents replacement race
b28c0768a8ffad56be7f7729d8e5b46339d6c4c1 tools/bootconfig: Fix integer overflow and truncation in size checks
c7497796be64b6b97fc5c2893d0eeb99f013dea4 tracing/user_events: Don't destroy fields when event removal fails
accf5b2e0955739c087c5c060083b53dda1465dc tracing: Free histogram the var ref when its initialization fails
b1045b38377ee090df23a1862e5c281de8e7532c tracing: Free histogram var refs regardless of how often they are referenced
d642e351462f95cd3f4ff400f70db84ad6998149 tracing: Free histogram the field rejected for a bad modifier
552ca0019c54a1015a5366d6ca8158d6d9b75ba4 tracing: Let histogram values keep the percent and graph modifiers
a65ba039921c07c06edf19a4eb6608e7ede105ca tracing: Keep the entry count when the histogram stats allocation fails
e1b7489f907273f46e8f8fd2c315929962b86203 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
9270ba8ea79bb6fc15a768dace18574f836e2b92 accel/ivpu: Validate firmware log buffer metadata
08e47fb0f3f83a30085c88e559f48ee6b5bfeec3 accel/ivpu: Limit firmware log name prints to field size
ed9ac0d1817d0ecb45f5488ac7cf05eb502bc9cc ASoC: sprd: validate compress buffer sizes against fixed allocations
5f92b8c9df9306cbb8c5815fc6bb308cce1654e7 ASoC: sti: initialize IRQ lock before requesting IRQ
1c5e26343e6f2254a0ed719aebcf1cc19801fedc Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
f8478707c5d6a38c910df97970878a5f1dcf3da9 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
0efab2bdcaadd09842fc2aaaaddf247f7ec2c2e4 cpufreq: zero-initialize policy cpumask before sysfs publication
6041bd1d147066aba9ee1d9e51907aa90058a09e cpufreq: initialize policy rwsem before sysfs publication
7e681f6535878cbf0c5070464f110333b0432113 exec: do_close_on_exec() before taking exec_update_lock
227f33fcb3502e8fa3eb3de001ef1e9fb1865823 fs: don't return -EINVAL for successful nested thaw
c2f14d7f4ba333a0ee002ef0403720bdd6b8dfeb function_graph: Use the saved entry's size when reprinting it
5b7e85526b1534ff3e652a094743650b00c70fb8 drm/bridge: tc358768: Enforce input bus flags via atomic_check
63f9b60de571a12dc80827a09cf233f83badfd62 drm/drm_exec: fix up contended obj when num_objects is 0
3dea1014578b7b9ebb9475e9cb1edb1a933754b2 drm/i915: Fix memory leak in query_perf_config_list()
1d870b8e1a30c7cfd4ffc8985ea8f695cecdb7ae drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
798dac35592b17c5f765b48726819975c9ebebef drm/sched: Create a fake device for KUnit tests
c501a890d9b3f79ecdb8cfd17490cdb31bfb6ed7 io_uring/net: let io_recv_buf_select return the length of the buffer region
7c4412837681fb2515dd760512b4153f513d0a57 io_uring/net: don't overconsume buffers when using MSG_TRUNC
475344289715cc41ab9d6e022b760fec8c16c1ee ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
77d1ba762a9f08190098913870f9627edad648b3 ring-buffer: Check resize_disabled before publishing the new subbuf order
e76ee35fa2d78bb06165098e241f30c894cc3fa9 net/sched: act_api: release all action references on NEWACTION failure
044c139386404c93a8631032b1f9a0b64f8d9fe1 net: bridge: use option bits for CFM/MRP frame handlers
e4bb09e7ec33d24a0d261429976ccaaff68837f3 net: dsa: tag_brcm: legacy FCS: request needed tailroom
5927df67aed3af522d4bb23a7ec2fc1a7e50871d net: hso: fix TIOCMIWAIT race
feb16244620b1e10e6d2c394c162b21b76037437 net: mana: Reserve extra CQ slot for the fence completion CQE
a2ca49c2deb1cf116619faa38028dfb326dde319 net: mpls: clear inner_protocol when the last label is popped
9e592618718e2e943bd6ded1029b573afa62f53d net: openvswitch: fix use-after-free of the flow table mask array
867d54a6166a6068720d7f3611e35e96a21dd6c0 net: phy: dp83td510: handle the active-high LED polarity mode
5e7786108ac493e255ee37a01351206340ddce3b netfs: Fix uninitialized return value in netfs_unbuffered_write()
3ff633206a4ba470281c0a288e80baed30d57e8c netfilter: nf_log: unregister loggers before per-net teardown
0faf583d6aa2ca24b700fde3efaed93fe695b4f6 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
a167825f5ba6ff614a0585ab1d795fc90528ee2c vdpa: ifcvf: Put device on unsupported feature error
3d22e3d937bc3fd6b87956b1b522f6f01b008458 vdpa: solidrun: Free IRQs after request failure
0e7079240b2b17a23a3ae4d6580899449cad58cd scripts/sorttable: Mark long_size as __maybe_unused
9897330066eaaf7d452e0809e16d1c0823eaea00 fs: autofs: fix memory leak in autofs_fill_super()
b6935b4090123538ba772b039313553d688efc08 erofs: preserve LZMA decoders on resize failure
77f425af956a3505e2359fbe956e7ed120d45201 fbdev: vfb: defer cleanup until the last reference
f464d9ecbc805f326d2c6e97440b86d7a272d55b inet: frags: invalidate queues before flushing them
6d4b7e306aafcc3a9d12acd686b512e6114c137a ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
2172461cbdbb98fe71752dd2e532a97fda900bc1 ieee802154: cc2520: fix FIFOP work use-after-free
51d484ccee376df93efca63e82c813792d303361 ieee802154: hwsim: serialize pib updates to fix double-free
c33ccc813680e20ded531f298e92480bf2ee0e37 ipv4: fib: bound automatic table ID allocation
065c6034c323296b0d7775cfa8da3012bde7d27f ipv6: flowlabel: cap duplicate leases per socket
ebea9d6008c176f891f78bce2a0b73eec20ff5c3 ipvs: reject invalid states in connection template sync records
4d25d0aa46becdb9d528115eeae9a7b05f69abfa mac802154: fix use-after-free of sdata via queued RX frames
df4c6a75f202e38d9ec94d6049bf281c97d83620 KVM: PPC: Book3S HV: Set irqfd->producer only on success
07646829a04764c3fcf0fe544625148d3598c126 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
074c08f93d1fc74e698d08e529a8028185b03ca6 s390/qeth: allow bridgeport queries despite OS_MISMATCH
8c2baaa69423b35c20cd77b52b757f8501d1b168 s390/crypto: Fix skcipher_walk return code handling in aes_s390
872b75685a633031c9f2851afa5ef02b5cf4daa1 s390/crypto: Fix use of mutex in atomic context
58d849c84b7cdb9e0beb655641c5c15300f68780 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
3386c1eed5ebb75ffe987cfd53a14ff96c28cfb4 s390/crypto: Fix missing cra_flags in paes_s390
fcef28ff344b8890028928da11a67da36490a8a9 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
c085070a2aa4fd74931ade225f7568a7898366e2 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
a0c84e62222ede931599c0d337f04d28211e8692 s390/crypto: Fix wrong return code to engine in asynch callbacks
9d7c4a9f04f453d2e418f282069636aa04c3a420 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
0771f1cd37372de80b7ae4ad071f3f6a0474c270 perf: RISC-V: store available counter mask as bitmap
f334046d48a9318852622da011d5242866aeaff5 perf: RISC-V: use BIT_ULL for u64 overflow masks
0588bffdebeeea7acad52dc24820d1d6af23b482 afs: Fix missing kunmap in afs_dir_search_bucket()
4380758f1dccc27715f96c150c6b65017fbc71c9 afs: Fix double-unmap of directory block
2a6a9e40dc9c5fbe03bba534de35dbd7720adffb afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
3d5776d9e0f2c6e85c31638d1f202d5566889698 afs: Clear stale peer app data after address list changes
696eadfb4c4f835895fe8e5ec51caf589d6d91f0 hwmon: (applesmc) fix key backlight workqueue leak on register failure
25bd186e23b6522db430fe954cf2c6c3ee4bb15a hwmon: (chipcap2) fix channels in humidity alarm notifications
db50e72aab9952fdce15404b8979fee841fb0177 hwmon: (gpio-fan) Fix use-after-free in alarm work
8d61a15d0ed3bd0e2cdfb4745a9ea26888a84865 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
e5a73381778c81eba91e23c3c9651eb65b53f008 media: hevc: add bounded tile-count helpers
68ae6607fe00da9ad11dc790c601200eaed1defe media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
e02fbe6ec57094b39174b10a309accd7c41d53f5 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
0e788b6df1ac3817888b0e505703e3434a3d0fa2 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
e1525d2222114635318663c84bbda51b857a4bab media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
e008c32fd632424e0a4928dedf36ca62a0863cbf media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
6c316e1d02a4b0c01b772eaa66114d581bd6a02f media: v4l2-ctrls: validate HEVC tile counts
38bc0d19cb2f292278daefa26df3652fef17106a media: v4l2-ctrls: validate AV1 tile counts
ddab52766b65077bb450538438636a8d55515ca8 bnxt_en: Only restore LRO if the device supports TPA
d01e29b558f94ae13d16d08bbcda84e0a9fc8f45 bnxt_en: Don't free the live ring's TPA state on queue restart failure
4775d63cc9e88f6c8479ce478e28e8782ac2600d bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
4e75ee1d6d9f38e4baac94eb3a8e82d7707cfdf8 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
21d15388fa679e3d622b44876cfe6fddeecb1772 mptcp: options: handle MPC data + csum reqd + no csum
031d134d67a579337d938ad3486e2d9f5513046f mptcp: subflow: no need to copy thmac during ulp_clone
6725b848773c26be3cebbf8af325e87c87418419 mptcp: syncookies: remember the request backup flag
8e3cbf557197d4505003696b39c1b42c9bbdb45c selftests: mptcp: fix an UAF in mptcp_connect.c
dc30ac6878d265dd3c4052f1844063a58f3fca52 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
40e3608394d9beac2afd850d363d02154b493b24 mptcp: pm: userspace: fix address ID overflow
e251e5c7d9117581e9dc6cb3f73a8f7f429a08fa smb: client: reject userspace cifs.idmap descriptions
53d4a19aa480e6744e4ca427b4b14c1c7ff1452a smb: client: reject short READ responses in CIFSSMBRead()
61504d5bedb4a07cc5be51de88c1e6d6db5c82ed smb: client: pin DFS superblock in iterator callback
d939477a5994d78ce5aca8c7f717b17d2e7feb26 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
fe8e22bcd52796036a84768f44ee76fea9034969 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
02ee630bb5498e947b7d47f2c3a86f09ea440b13 smb: client: fix file type corruption in posix_reparse_to_fattr()
260cdaf42c7b9901bf0316ab89416e2720a256ae smb: client: fix file type corruption in wsl_to_fattr()
c28252292328657611bdade07ca62c0a322756ba smb: client: avoid leaking refcount in cifs_queue_oplock_break()
82f52bee477e6a62d7d75c5dbb90b1b3d1764918 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
723f7106fa7ae34679444952cc49dacaa3221331 smb: client: fix heap overflow in DACL owner/group rewrite
cb0708206e4770806807c765c5d685bfb5edf16b xfs: use the rtgroup extent count to find rtrefcount gaps
41cbe7ef1f715d52639651235f279d76140efc75 xfs: truncate quota file correctly when repairing quota file
b73925f784334969cfbb0977b62a788030aacd30 xfs: strengthen the "is cow staging" helpers in scrub
762bb6c7adb16c96d29fc9ea6c619e720d2558fc xfs: snapshot scrub stats when rendering them
00bc177dec41fc6033d844f5c3da18ac1c63e3b7 xfs: snapshot old AGFL before rewriting it
c13b6ecc74a2f6cbd2f1defd82db3d999aa2dec6 xfs: signal inode btree xref error if get_rec returns an error
5273bf6021294044eb7852f70056603c0e57efc4 xfs: reset parent pointer args before each dir tree unlink repair
69d5a9cf2a4d3f7f0e709746b2f8ea4422edc74d xfs: report nonexistent parents as a filesystem corruption
4cd0caf2e8fccda139fbd10c5e8067f675d39131 xfs: report healthy filesystem events in scrub stats
3ac6a0413a818dac0a29798a61314b79e2c5422a xfs: release alleged child inode on metapath unlink error
3b8a82ba085205b91273be830ae2564318ed8ae2 xfs: preserve owner on in-memory btree creation
f39a82c3507cfee0b40408116ce4a5f142f01e91 xfs: make the rtsummary repair fix the file size too
402b4e493bb014b4e11da816921d01a336472f39 xfs: log the tempip after we convert it to extents format
2a4da2695697755db71b37f2336baa5dcc5f4cae xfs: initialise error in xfs_defer_finish_one()
cbf341a4c77eb7582610aa7a51e98d2d799bd63e xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
b7b237740abd1b15ee83d0747d71f70420980842 xfs: fix unit conversions in per_binval computation
b30b35d5108b481794ac7ee2dec450a39beb1bde xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
1691b82e9ab2ba230c928d9963bf62f94856ce29 xfs: fix short ifork reaping computation in xreap_bmapi_binval
0cae722692ecd554a2a9e757ffdfa600f7289efb xfs: fix rtrmap cross-referencing elision logic
b2954e6dc89b7c05adcc4c2c8d438a4b794a66eb xfs: fix rtrefcount btree block counting in scrub
b1364a889914dcaa7c63f2f08f87708b9aa90fd0 xfs: fix replaying dirent removals into the temporary directory
3bddedb57a5298b5e974c40ad63b293d6223a5b6 xfs: fix reclaimed page accounting in xfs_buf_free
9f247872e56aae5d8dee44c93e7fee473f1d2061 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
fa33f980c87ef89bcf327bf63e59fafa44c15df2 xfs: fix name string recording in slowpath pptr tracepoints
30980f536beb3943b177182339e1fff75a514894 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
55f84319babec810839fc935f8ef8dbe1c6811e3 xfs: fix bnobt repair space reservation disposal failure
babb9d537c314488a5f444a49bfbbd4e11e69361 xfs: fix backwards skipping logic in xrep_quota_block
e7721c8477e285bc7a86c7924fa61a07ced38cc1 xfs: fix backwards mergeability logic in refcount scrubber
b5b450366aea96f8f7bca8daec09baa61cc3d188 xfs: don't spin forever on zero-length dirents when salvaging them
403824d616eccb3cab5e8b254d39b901693a9a14 xfs: don't modify file attributes or poke fsnotify for dry runs
03600da16c27ec13c6eab23b8a8ef076b57fef0f xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
c05e9bd391b55e7b7e7b86905897cc446c3f1674 xfs: don't leak dqacct if rhashtable insertion fails
e5c76ce2ad73ac1516906f8e7c5303d0a2494142 xfs: destroy seen inode bitmap when we fail to add a dirpath
b22ea787209d1f9068cf6d4c3e623c12e58c5181 xfs: cross-reference the rtgroup superblock extent, not block
aa4c5c17f0457fd53e27ff2cb4b59d2f7c10bf56 xfs: count escaped corruption errors in scrub stats
cc5bbec2646d877ee63329007364603b08ff1793 xfs: compute dquot checksum after resetting dd_lsn in repair
3147a1c91db2874425bb5d703cfabe0a02da545d xfs: bail out on bitmap errors in xrep_agfl_fill
4728e02b93dfc756af105b98ae71dbefdec1f12b xfs: advance the findparent inode scan cursor while holding ILOCK
94d882bf0066e72ae6bea0e14b402e0b1876ec27 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
8b8a13be39d07171cf807dc523fe8a1fbb32de42 xfs: actually check internal-rtdev fields in the superblock

--===============6845684335153029821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba0d6b5a0456-9b7834ef395e.txt

261fc28eb9f2a9eac08f853470bc05b52f0d9701 ksmbd: fix use-after-free in oplock break notification
5f88e9f9c5cb6c243d96be8c9fc0c2170bf17959 drm/gem: Consider GEM object reclaimable if shrinking fails
3ad2259f986d3f0a6fcc1afb699e7a1d616fb8b7 bus: fsl-mc: wait for the MC firmware to complete its boot
e92ad3e0ba7a1b60a6080b2b8839b68a45e1cb16 drm/amd/display: Fix DPMS using partially updated pipe context
aa837e26e03342d11e9b7be1575c951bc7ffa5db drm/panel: jadard-jd9365da-h3: set prepare_prev_first
b1a86cf03fbb960210365c1593466277c86ae6d8 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
ce604f0f18fb99252e8b8049a94b3e5574b20771 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
2c117ed9d972f6e034a3dc5595f89d551f89163b ima: return error early if file xattr cannot be changed
e57c751e32c4cd2042e7650352fa664b1d2d3aff usb: gadget: udc: skip pullup() if already connected
80e4299d401aeccbac315f588e6b3a136aa278eb tee: optee: Allow MT_NORMAL_TAGGED shared memory
84a1c6b9136f3b0c97dabf7734056d9f4954aefd tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
ae8f43c2a25ab7ccab5445be06a6b6d0ebab1f6d PCI: Stop setting cached power state to 'unknown' on unbind
669c25af1b14fc84189e7462719fd9e10f163726 hfsplus: fix issue of direct writes beyond end-of-file
e4790582732734bab98e3bf999fc1d092f32db38 wifi: nl80211: reject beacons with bad HE operation
f026d4a0be79fdfeede13cf58ad453bc3fe1c9d7 wifi: mac80211: always allow transmitting null-data on TXQs
ff08ea4a62d2d49ae1aea684db9fac67ff040289 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
18a3244fa950b3bc6d1dcb0ea1a97d73d807d258 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
945bbfd312f6f29c01019cf384e48cd23e76fbcf firmware: stratix10-svc: change get provision data to async SMC call
818ab87f023d6c33fbfcf4b7879b18c5be4c9112 bridge: Do not suppress ARP probes and DAD NS unconditionally
c3fc5696eed1c26333984a9c40b3e046ec2c3ab2 soundwire: validate DT compatible before parsing it
6432297203f030ada6b8a9c05822cd12b3c2e713 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
ef9647ef5b2d3adcf636033fdb0040746a37a2ec media: rc: mceusb: Add support for 04eb:e033
067360acec7e7266370bb0123579fc0a3d0dcc8e thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
4b9c9006b7cd8028d00f9880cc54f35bfecf44c2 thunderbolt: Keep XDomain reference during the lifetime of a service
f8431bbb6d950ddfae1fb8aed7f3bb294098dafc thunderbolt: Keep the domain reference while processing hotplug
74400faea821d0439a48f07f739bc8de119b0d07 thunderbolt: Set tb->root_switch to NULL when domain is stopped
f65d58b8643f57648273c101c96b9f8c03383242 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
f18dfdf160d60c2c0358a81b3460e0d217d7d1f3 media: dm1105: fix missing error check for dma_alloc_coherent
c6a3ef964e42975a6d8492b80d1404c167e4ec48 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
be48202fd0d9a60d9467ef7c90a8adf6496aaaa0 PCI: switchtec: Add Gen6 Device IDs
1b077d924a1d754b392b4a455c17f58aff4b5288 net: dsa: mv88e6xxx: define .pot_clear() for 6321
f989c5ea761685af0ff0a9a7109e5beeca27279d net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
e8036cf2cf0f0caa4d9f57ccba3bba3a1adee973 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
a9616117e472dbf4f01c23534fe1004c4edcb81b crypto: ixp4xx - fix buffer chain unwind on allocation failure
20bce9a14640b26e452b518ec7c548574db53985 crypto: omap - add omap_des_unregister_algs helper
a09f12290d3520646da9d6fd1f892ee064edb4d1 clk: renesas: cpg-mssr: Add number of clock cells check
52db8165c19cde42379f8d95fff93a647906eed5 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
bb01abeb3796ee6893eb9ba3588ac7e455708163 ASoC: ti: omap3pandora: update board check to use DT compatible
2abad16481434a713001206f7605c4a50ccf1c9a mmc: core: Add validation for host-provided max_segs
5ea2458f6d2c366a75ee8660f86a0fe1669895e2 mmc: davinci: avoid NULL deref of host->data in IRQ handler
87b57ad9f4feaf46aaa4ba9da632e1af357aa950 drm/amd/display: Fix CRC open failure during active rendering
c5a0e2ce88e5a83bc2ca4dddba052b9122ad7aee PCI: intel-gw: Enable clock before PHY init
b82eae29f59e9af8c12bb0d38cad03c71a0f65d8 hfsplus: rework hfsplus_readdir() logic
9ed3f69a436c9b6bf63bfa394775307f995f1f9d net: phy: motorcomm: use device properties for firmware tuning
babf4ae182c157d613ea51b872931c2fa2d44946 drm/gud: Add RCade Display Adapter VID/PID pair
0e909d23ed52758348c7026a81481051bab901e2 media: video-i2c: use vb2_video_unregister_device on driver removal
9919918d447f0349ce6c32679cf2e13652c6768d wifi: rtw89: phy: check length before parsing PHY status IE
e4ec9fb53f8d5937a5e891a59172fb4a41a0a715 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
9e8bd41a65b779dc5ca78c188eb613fe4029a91b integrity: Check for NULL returned by asymmetric_key_public_key
1041bf6d5e0e499b095eca5b1e7a073de4201db0 drivers/of: validate status properties in reconfig state changes
e881589b130c2c1e18950240d9da4cfea7ff592a soundwire: intel: Move suspend tracking from trigger to pm suspend
017cf16feafa60e53da4b8eb2a37eb466db89e65 clk: samsung: exynos850: mark APM I3C clocks as critical
4261da187b588c834038e6b3d55a561ccba1ccce scsi: pm8001: Reject firmware update in fatal error state
6b2e075b8ecabf119618a752145d81a873d1490e scsi: pm8001: Reject non-fatal dump when controller is crashed
fe49fee500ebb11286b018de4d6a52a96b3dbf43 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
8f14530fe45d7637ecb8954296334b9f4f546db6 crypto: atmel-ecc - add support for atecc608b
7b6bde18ce6026bd8cd52b7281ae891027a00682 media: imon: Add iMON VFD HID OEM v1.2 key mappings
a69197b4d8e1f3e17ad236c7c23299ffde3653f6 RDMA/mlx5: Use QP port when decoding responder CQEs
b00e115dfb20a792e0a3d925601224d56bb18523 mailbox: Make mbox_send_message() return error code when tx fails
3ef49fdf52b767f7708420f8e1b54a7e269889fa PCI: Wait for device readiness after D3hot -> D0uninitialized transition
7e5b814cb3ae1276f0a11d107cd260d68ef23852 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
0e466072dc16a7d375852cdf1c8c2b89fc6ea38c drm/amdkfd: Fix OOB memory exposure in get_wave_state()
94fa93cde100785fe7efb69a7e62e569a4f43173 drm/amdkfd: Check bounds on allocate_doorbell
4699f757ad0269366f19880ee80010bbb24e9b11 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
e414a8a2245d3b3521ba596cecc0453e269861b2 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
9410016881397955269340d6f4e7a9e26bfac394 9p: invalidate readdir buffer on seek
a3e412a648adf80dc600a07fd236e5b7466d802c arm64/daifflags: Make local_daif_*() helpers __always_inline
1255e0d820cfae7d39ec5e396b9a0c50a5cda874 9p: use kvzalloc for readdir buffer
3ea4bf5159ff229d1a3839f4861c1f06580dfe10 bridge: Add missing READ_ONCE() annotations around FDB destination port
bc8a9a0e474caeaca0d82656a6adfe6a6e69356a thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
ae67fd3c09a8b9bca8bbe56ab78edacf2f1917fb thunderbolt: Improve multi-display DisplayPort tunnel allocation
353a423900ad15cf9ce1a43180453bf28dd891ee firmware: arm_scmi: Validate SENSOR_UPDATE payload size
49ccffe3b0a9b40fc14f9398bd2ddc9c46914d71 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
e9355cee72179e014613596cceaa588defb2a56c thunderbolt: Increase timeout for Configuration Ready bit
c2f441d835d0cae68a1c1229ab9eb7edbad7a316 thunderbolt: Verify Router Ready bit is set after router enumeration
c13445c7e1b2881eba1aae4353e15042a6702d8f bitfield: wire __bf_shf to __builtin_ctzll
5db5f9a2562f3dab3d05cdd83738aa3a279e24ab nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
7074161b18d32552b9812fdfd32525c4c5e80b21 net: usb: qmi_wwan: add MeiG SRM813Q
4a1eab04a6b863908ff9a1e5de570ce457e8b7e1 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
404632f97223f54d3a1e8f03108a9ed31c2365c9 net/sched: sch_drr: make cl->quantum lockless
8e0141a99addac7eb86cf02ad4c5a719ed8894cc net/rds: Don't sleep inside rds_ib_conn_path_shutdown
6b9e4b5e2eaeb5c450b2576429ac21e4376048e6 befs: handle set_blocksize failures
e39d9a1a85958455f74a1d30bfdae10a16d352ff ntfs3: handle set_blocksize failures
1774458f2064aa9fc755dc1c59f25892b2535daf affs: handle set_blocksize failures
a081898c456cbc70aa396d3ece77217bf887cdd8 bfs: handle set_blocksize failures
19e4688778301b45e0a71c00e0695f5cb816ab01 minix: handle set_blocksize failures
0548dcb0cbcc23bdcc84cdc983f7ca0d3617e307 qnx4: handle set_blocksize failures
5dc0701f95889475e7257979a4af1064e466ce98 jfs: handle set_blocksize failures
c916808b619c6c48a1237fc379a1dab46e3573df hpfs: handle set_blocksize failures
ef94a18e1593c8a1abd5f7ee0083ca9abe29dc37 omfs: handle set_blocksize failures
4a911d824592066c916391b2b8caeaea7e0a189d isofs: handle set_blocksize failures
aa34bfd77f2d3fa0cfa963a1544ee5d4c58780c6 usbip: vhci_hcd: fix NULL deref in status_show_vhci
d03640913ecb1062fe1d2e9bd40afab94dd3c695 usb: core: hcd: fix possible deadlock in rh control transfers
cd6af55a6bf6c499d68139d7163542f5c9e68a8c usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
f0f6ae28e0c86a8610473faf18155cf7d6500110 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
698291c2fd1eb3cdba2813514f059f9c50d70ea1 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
b2218d01d9a7bff202e21f5503a2c6fccc033fc5 serial: 8250: fix possible ISR soft lockup
fe4c715e933e06b1bedb1a63357bbc3759877f59 usb: host: add ARCH_AIROHA in XHCI MTK dependency
fb0dc73cc36139cadb5f09abf9e3e10e5dbe42c2 char/nvram: Remove redundant nvram_mutex
7be8c6eefd971bee5aff8d21f46848046061e132 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
ef7f88f01772c2807fca70c76e72980033614636 wifi: rtw89: pci: enable LTR based on pcie control register
2f01d065692c577bf690a0264fee140e542a1924 netlabel: fix IPv6 unlabeled address add error handling
08993c42de7d3af713675538ede02f82a6fb2e78 rds: filter RDS_INFO_* getsockopt by caller's netns
8b5638df54e3577d77e2d305f5e6a42ed09c42f2 rds: annotate data-race around rs_seen_congestion
7b7f49330b19b27faf832840bc021cc48a7d9f1c s390/zcore: Removed unused variables
05db4a15661585f97b89bf0938e89689697facef clk: socfpga: agilex: implement l3_main_free_clk
5a14618070deebcb3ff2d1302c321051f17bb497 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
9047efa26f6b07582c7ca4d393146990dcfeb1ed drm/panel: simple: Add AM-1280800W8TZQW-T00H
c5702f8e2e25f9f84fe0d88c5bce7ff8464e2828 mips: cps: Assemble jr.hb with an R2 ISA level
b60660e2ee395b6254b7c36473ddc81223063a10 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
e0feb2341177c737cfc4c9e4571bc572b1b23701 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
0c58b84b6a6bdb35c6fad07c7f37a2aae5bf3c41 ALSA: usb-audio: Add quirk for Novation Mininova
3f4fe08f21296b08b401d96a6d171b3c04f84b24 net: hsr: require valid EOT supervision TLV
3f64a4cf9671a9fa5190768fa52b68c19cdf5790 ipv6: addrconf: fix temp address generation after prefix deprecation
56f6bf6363d60b08be78209e3d077efae3325f6d net: thunderx: fix PTP device ref leak in nicvf_probe()
93a0ae3ed43c79d806bc45fafb2f70583bf5b4f4 drm/amd/pm/si: Fix updating clock limits from power states
22d98c45539013460769b990197032ac20cb260d ACPICA: Fix condition check in acpi_ps_parse_loop()
9bb9bde432a9d75e498e253a8911adc60fba8a88 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
76d9dad1b45fcbc4e63f177c197cd0fe805bbab1 ACPICA: add boundary checks in acpi_ps_get_next_field()
8f955d915ca0b1b882a528f4f87cb4593ef64bcf ACPICA: validate byte_count in acpi_ps_get_next_package_length()
481acbb03edbf5d950e4e17a35d50aa99b3969f2 ACPICA: Prevent adding invalid references
7d5b12abbed32a26573ef15d030b01a237ff4d42 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
f0ca94d8fc2d18ee0acb443d14fdcf77fc4bb2b3 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
f49a8408201872873835b4a50021f4a10523df85 ACPICA: validate handler object type in two places
0714d1caf65454cb4e10d3f8d2faae355612952e ACPICA: Add package limit checks in parser functions
f9046b7ac550d95881d2ce049693038f071b05c6 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
022917ef07abe8c72be46c7608e4b24a68eba8a1 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
5ff3f8184c24baff598ee2fabb8171d7a3a4b2d6 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
18e1201340d65e2315fd416b1c50ab8951fcb93d ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
8565ecbe49d262d0a95e38bd13d807bbc6d9884d ACPICA: add boundary checks in two places
af3b184f450ebc3fec1105a5cd8ae65d19caad01 hfs: rework hfsplus_readdir() logic
609ce8c3f44d63986aae1b309a227f802f3b05bc pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
19ff3ef3fa7996502bfdd806f15a34ecc7b3cf21 host1x: bus: Fix missing ops null check in error teardown
2bb5fd47a31fba03623c6ad7f492be1c763695a7 scripts: modpost: detect and report truncated buf_printf() output
c000d87839e49bff5668a8fab992109e0191cd47 drm/nouveau/gsp: add SEC2 to GA100 chip table
5589322ae4ef25ac098ee4323e55f7acdf5cd779 ASoC: Intel: catpt: Complete coredump handling
37f1ccb016d22a82000cb274699140470f11527f libbpf: Add __NR_bpf definition for LoongArch
108512120036eae802baaed1c1a1786197d597ce soundwire: dmi-quirks: Disable ghost Realtek devices
192c9505a8d9558443f4245961cac4c59bec04d0 gfs2: page poisoning fix
f4a7e7a3a10c544440d4526ecc9bbeaf606f33bb soundwire: only handle alert events when the peripheral is attached
01c6ef81a398442027f560cec0222f9c3e26de43 mmc: davinci: fix mmc_add_host order in probe
dc1b11ede0151b5a27cedc03ebb2247afafbdc66 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
a9d1c5da6c8425891203269f5d348f9a520b1c4b tracing: Disable KCOV instrumentation for trace_irqsoff.o
c2a4434f873b0a0cc3cd870a6321bc9e5f145552 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
f150fe7c514cf3be36b08a00aba13bbf89b27597 iio: light: stk3310: Deal with the ps interrupt issue in PM
38dca1696685c20cc0ddc0111dc6f85000701d30 perf/ftrace: Fix WARNING in __unregister_ftrace_function
e9344d77a9ad6a45dcaf4f6eba66a4c9c0023694 iio: accel: mma8452: switch to non-devm request_threaded_irq()
1ffe1565406de03d474cc2dbc9fc6202ba81b9ab libbpf: Also reset {insn,data}_cur on realloc failure
02caefd3a3ead0d570953b510d79128c34597153 net: ibm: emac: Reserve VLAN header in MJS limit
6b385de669816ae9302bdbc11c3f1a79b765b336 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
81488bb770130e0ced4772d13cc6b40c96d41800 ASoC: qcom: q6apm: return error code to consumers on failures
3910dda3c059f8b68418ec74c32b27fe48e45622 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
3a628913f973f9563d58ced8ebc0ce6a748bff0f ata: ahci: fail probe if BAR too small for claimed ports
c94c1f9c0953d376df7845a6d8bc95192ff091b5 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
c0f282f2b918843e296857524953722971cbeb53 net: qrtr: fix node refcount leak on ctrl packet alloc failure
a2473f9c8f3b14988e2d5b90af8f3f4391bcd433 net: wwan: t7xx: Add delay between MD and SAP suspend
167385790036224fb9af19561ebf5894875da48a iommu/rockchip: disable fetch dte time limit
77d6dad8ec4fc6be4503f3241694bcc0f4a8b9de fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
7ca257b057cb390230c91fd1b26e1bcc940f6814 fs/ntfs3: validate index entry key bounds
03e36ad30a04cd1152b890dc4fa66cdc6757dff6 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
df412f235e4df43b7374624114c44609ac6d7b6a ASoC: codecs: rk3328: Use managed GPIO and clock helpers
b2bad29b583f6c2371420914a18276c14556a3ee ALSA: seq: oss: Reject reads that cannot fit the next event
6445612e57265bd52276c9991e4aa16bf4aac439 dpaa2-switch: rework FDB management on the bridge leave path
c4df7c5ca4e8d1ef39d0828df283be0b31947f77 dpaa2-switch: fix the error path in dpaa2_switch_rx()
827f4ef706f5c32e815c41368b226ecc71543aac net: dsa: sja1105: flower: reject cross-chip redirect
852040ed7a4cd3e0ddf972a11f26782a365f861a dpaa2-switch: fix handling of NAPI on the remove path
a4a8822fdcacf50eabf7cc5371dd0568c1a4ff71 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
20da046702d4a233ec13238f55c8fc547433b160 xhci: Prevent queuing new commands if xhci is inaccessible
8f195d99dfda2f5e393eb49041e4665320f623ee drm/amdkfd: fix UAF race in destroy_queue_cpsch
b1aa44b3ce239c4f6b493db060981a16093e08fd drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
bf26af13fea0954a9b5d5459ffe8242a1eff15e8 drm/amdgpu: fix buffer overflow during vBIOS update
592bfc59e2b0be76610bf06cd606896c2ad2837c RDMA/irdma: Fix typo in SQ completions generation
2a244569d63b2557aed7649b24ebcf1e79463873 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
652656e20ee948ace064d3dfdd88e5b0a9cb21cf clk: keystone: don't cache clock rate
23bae3045087e878026a18f04c7474931f45c85d ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
d85e4e1b1c68016757f01e1b13bc6c30bf615f94 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
414331798c8d28aed25757ef6023e841b3649c5b drm/amdkfd: Unwind debug trap enable on copy_to_user failure
16c26e337c1a28b0642b6e25d2829376f25e8335 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
3be989526228565a0c194cb68a6c1909751d910d RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
719d9682f9754e124e5542979443f92a952b24b2 RDMA/mlx5: Fix state and counter desync on loopback enable failure
79a1bbe7e3001a4ba06c4ee661ac3cca564ed4bd bpf: NUL-terminate replaced sysctl value
06148c82a103644b9c6c4610d8f384b38b783c26 net: cpsw_new: unregister devlink on port registration failure
4314d66b3a5b753a8892053779fda72e12c7504c hsr: broadcast netlink notifications in the device's net namespace
207aa143b437dfdaa7742a7afbcb3b198a983046 net: microchip: sparx5: clean up PSFP resources on flower setup failure
96bca5c511bb028502f3913ec9d0d2b5e8a4e0bc ALSA: es18xx: check control allocation before private data setup
712d704cda3298b497ee569ee78c7e35afadca24 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
9d4370286cf9bfc9e7a12698413cb299b0400ab4 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
31e0f158068b10ffb291bc2d8b9b44b4cbdc86f0 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
2a3f54f6abeeb16fecaa568d4cddf3e3387aaf4d NFS: fix eof updates after NFSv4.2 fallocate/zero-range
547c6638206de8e1c3fbcd3d845b54416280c2a6 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
a5d2dcae8e45e9abdfaa3fb84238a17b1d4cd6b3 xprtrdma: Add request-pool slack for delayed recycling
e51ec67d6302d37ba9761c6715773db1f371bcb4 configfs_depend_prep(): pass configfs_dirent instead of dentry
0120b0ef71061ba37817932d6c753764e110bdc6 net: ibm: emac: mal: fix potential system hang in mal_remove()
3651f94387c3f6ae422ae2f4b202c4f042bb89a7 tls: Flush backlog before waiting for a new record
ff5cb5484933d2bddda05d4bef7552fe4fe13af0 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
d597170ef2881bf567140bee44b3df26c729b652 wifi: mt76: transform aspm_conf for pci_disable_link_state
d5f907e45b4757d40bdc1f92725cc8e2b66bca5b btrfs: protect sb_write_pointer() with invalidate lock
348d84631d67649332e466b05bbc2245b0a1b51c hwmon: (adt7462) Add of_match_table to support devicetree
f0aa03ed83ffc07c805a9fd49f73a1c55246edc6 net: dsa: qca8k: Add support for force mode for fixed link topology
7fe2e3ffaca4f6693c836c27a1ea4fd748a89c0c vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
49c4c3951c67e106e279cb28dc8193e8e5f826d1 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
a062f2552264a307c0e8b411673ee482ca4eadb4 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
7512da683e5018a86efec775ddcedd89037c518e ata: libata-pmp: add JMicron JMS562 quirk
2cb9e16b64af439fc1f3f04f9723b7a8ad3e3630 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
ba31282fced68713c496882025f811502c34c5dd nvme-fc: Do not cancel requests in io target before it is initialized
3efb57a9719ec955596ed661f20ad3499b0b19e7 sctp: Unwind address notifier registration on failure
e75d356581c7c7792e65f61fbb70e82f4062e405 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
d2fa044188f71c5c8a6cf07aacdedf7e5f0d0f65 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
f0401e2a59430b79d0f32a3302c13b8d7fc486bf hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
62eee859f177a4aec0470467bf3403330d893420 spi: xilinx: let transfers timeout in case of no IRQ
3fe313c4fc06fd4c8cdeea30fad2a4dcb698c81f Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
ec53cf8572f45cfebd642180569facd90f2f6deb Bluetooth: btusb: Add support for TP-Link TL-UB250
0fadd11b467cd825367ff0736b2da7f57b2221ad Bluetooth: L2CAP: validate connectionless PSM length
4babc1eb3d1e8a64b98ebdad7f3e7f5c662e6ccf ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
c0a71fd88fcc37a976247e1e482661de3596c2b8 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
9d322d7793821dd0df035ac4f90e29c60cd29121 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
bf17e62e679cf962c91d5f958b86bc14287e07a5 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
83e8979e66cee74b895c9aac81834f8d62ecaced sparc64: uprobes: add missing break
267b0823bb0a0c8570e7f4300148ed65c3315c63 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
af4a3cc998271a20b22f6f15ccb3c5fa4918c3c4 ptp: ocp: add shutdown callback
ddf49a5f195c049905e7fd46dfd0e86e393e8d5e ipv6: Honor oif when choosing nexthop for locally generated traffic
f94a17c890d60c001b752d533ef985ee07cc41aa vsock: use sk_acceptq_is_full() helper in all transports
2e30da3666bc58e5fff41e75f60124255b2465f1 e1000e: limit endianness conversion to boundary words
538962ed4fa29fb5b266d67b58e5f5ef7cd4898b net/sched: act_csum: don't mangle UDP tunnel GSO packets
4f111a18a6918732830d8c09fedbf50b1511187d smb: client: fix races in cifsd thread creation
579c7fd20e2cd9a9c55f0c423d7f07d4ace66604 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
f02e8de9cf151939249ae4360a1ca9a0ba8ea852 sparc: Disable compat support with LLD
790c75e2173f707e97691a3c99774e4848dd30b3 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
f38128f9beae47db76db27f296ed6c98a7bcb024 HID: hidpp: fix potential UAF in hidpp_connect_event()
4bfa59bb599be70b31b07db0a042b6b3a06c137a fuse: set ff->flock only on success
bea5fa160db587136f5d8c9e938571c116a2609c scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
203f5d1422d46c52202647bad29a6b812c7f110a gpio: pisosr: Read "ngpios" as u32
478d69d60fa3b66b21c1e91e8b99f89d9eda2b1e spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
3c683b6689e918fd8b8005b26606b3e1df8f1ddc ALSA: usb-audio: Add quirk flags for SC13A
90daca4c4229d82428ed1bd6d01f180ec951c38a tls: reject the combination of TLS and sockmap
827369cbcba9c1bed1881597bf07adff354bb588 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
6f03810a506cb6cd3b19904f268db4fef467757d leds: uleds: Return -EFAULT on copy_to_user() failure
742874fea607eb16ae778b8d6a650bf311105c65 leds: pca9532: Don't stop blinking for non-zero brightness
b8f8bb5c40bb975b6b6daccd683e8cffb62c96ed mfd: tps65219: Make poweroff handler conditional on system-power-controller
06ad34e638930ac70eda509776059e6361d6e972 mfd: rsmu: Add 8a34002 support
b40e79e4f066ce9944dd1510aa8fabb468610a73 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
4480f6227b2b7d89369229423091e127cdd02d87 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
2fdbafb332d8a4935c1a7b3e491838c12c929909 drm/amdgpu: Use system unbound workqueue for soft IH ring
32bea12e6663412e2dbb2e2a49f8b0e9f3eaffed ALSA: usb-audio: Add quirk for YAMAHA CDS3000
ad871edd3bdef5c92514839aa2ffbc61f39bbdbb PCI: iproc: Protect root bus removal with rescan lock
6be96f9b56bb15875035cf37ef5e51a53242d72a PCI: altera: Protect root bus removal with rescan lock
ecdd40beed9260f2c1d367b2d95a0159e9e60eac PCI: rockchip: Protect root bus removal with rescan lock
777acaf23c3c1af7068a5c510adfa7f4c1f81fed PCI: mediatek: Protect root bus removal with rescan lock
37e6a0abbb1d15d2926e6cc3e85b89a7918ef5b8 md/raid5: account discard IO
fcbef2536e2498b813dca62926fc9533f9725e32 md/raid5: let stripe batch bm_seq comparison wrap-safe
d80b00f23eb101e003dcacfa3befc8bfedf22bdd f2fs: validate inline dentry name lengths before conversion
b9de482568e5173c88e9edb67ee352f68e3c6755 rtc: aspeed: add AST2700 compatible
e52487c488fb363ea87bfd420db5954d48dcd5f6 ksmbd: fix lease break and ack state handling
36a697f88b2a8b991ce224cbc314d95c04689b17 ksmbd: validate SMB2 lease create contexts
15ea5a4a8490bb69655e6285d6af85ad1f3b15ee ksmbd: align SMB2 oplock break ack handling
6644e1f92fc34d46ff09baa687e224ec6fd4874f ksmbd: use connection ClientGUID for lease lookup
7cf2251c238b1f5ff50fd77addefb1b07cb2bd0d ksmbd: treat unnamed DATA stream as base file
bedaeda8677bd84f1a42ca43a6e1103ace2339d8 ksmbd: apply create security descriptor first
65e23fb487358de68b70856ad26d27e668ddcdb6 ksmbd: deny renaming directory with open children
8e1e0fc43cfb30ebfb4f058f4753194309ecfab0 ksmbd: start file id allocation at 1
e3636fd11ebaa59bac19134190870141f521be8e ksmbd: break RH leases before delete-on-close
c9a8b2de27e6b3287284fb88d229c544c71326cd ksmbd: treat read-control opens as stat opens only for leases
84b934d55494ace334808603fd5f62c39cef8794 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
fe3d78dfb5c3f94373b7ac57aa28a4e09c39fa4e PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
577ad995fdf45de4a468d3f669eaeaa7aac9fde5 regulator: da9121: Use subvariant ids in the I2C table
1975ffdd72de857961ec92f4e3bbba6b750dbb36 net: au1000: move free_irq out of the close-time spinlocked section
2bb06c083fa3bee842189dce0fd125096b64b8f6 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
6d82b1d3367a668359cdeb485cc5879b3c641e3a rtc: bq32000: add delay between RTC reads
8ae7bbf21eb1388f268b7b100112cf75a433ec4c eth: mlx5: fix macsec dependency
bf09bbc8075d47d54ce1a30de484fdb5d44f3bcf fbdev: pm2fb: unwind WC setup on probe failure
67c043dda9d08eea3dcc9e4810889421bf8a6eb3 spi: core: Abort active target transfer on controller suspend
f56c89f7938d8b5977d3ef9822dbe37498793c6e btrfs: tree-checker: validate INODE_REF's namelen
db9539a0875ac9de682d28b7243de740eed6f8dc drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
f5656ac1b2bd51a2b9abc73f3ba70f5e310e1ef0 netfilter: nf_conntrack_expect: zero at allocation time
69ee963cd3c2e370c56778d13bd899073a68e825 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
e3f12b207f65da36602c29a0ed44c5a4635b2dc3 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
b8d6e293b15107e8fad81ee97eee9feaccf112a4 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
42a2c720c99de974872989235b8947194e5bc129 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
e8e811d52646576e2541c988035055d4a6f54fce xen/front-pgdir-shbuf: free grant reference head on errors
1ea88f23a1da711a631114552632dd462fac30d9 freevxfs: don't BUG() on unknown typed-extent type
09cdd6f21bb689fbf797f036c12981770dba718b xen/gntalloc: validate grant count before allocation
0ff2368ee73ba3a7a74fc49fa417b06fb6196515 cachefiles: Fix double fput
5f4991539fa830b3788e388d5a8373377373de96 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
bdb0195cb22955ec482ed90473cd904c05418ad7 drm/amdgpu: flush pending RCU callbacks on module unload
165b4949378cffa815a7ae1086fe4fbc8d0b0ad5 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
9e08a73e50fd5a3be7bf3d616cc249059ef58a10 ALSA: usb-audio: caiaq: validate EP1 reply lengths
37dca92a838560a453de006502867f6a12bbb175 wifi: ralink: RT2X00: init EEPROM properly
26c452b84b4f85a38168f6ba2f6468906842b1b7 wifi: mac80211: validate deauth frame length before reason access
28797c066f37e7a6b3a8a57f805d9eac9314488d wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
e8ad0f07a370cfcb6693c509791236b4411664cd wifi: libertas: reject short monitor TX frames
da39d16593f73753bd5bb061868cd22e77b2a62d wifi: cfg80211: validate assoc response length before status and IE access
07ddb5a3e3f7ea3be01ff8dec0b41d739a7f6fff ksmbd: find bound sessions during reauthentication
13c667cfb94859a1055b0027185a5c01e82198db ksmbd: mark invalid session responses as signed
b333b2c50187b5fad130a7a6d4c3b199e4c0c6e0 ksmbd: validate SID namespace before mapping IDs
bb6cef78ddc21051d73204fdfbf8bd731d1ab9a2 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
3fb5cc23ba1ad54d62f89ff7a4e961ceea0271d1 gpio: dwapb: Mask interrupts at hardware initialization
ce9887202e3ec227838942077a6242e66455152a wifi: libipw: fix key index receive bound checks
bd02298d2697f21b585d83a355e9e3094583802e netfilter: ipset: mark the rcu locked areas properly
366fe95ec8107ef3884e6bba9fa0c291284bd499 wifi: rsi: validate beacon length before fixed buffer copy
4cd788a45791ec1f34026ca80e8aafc331e8b4dc smb/client: reduce fallocate zero buffer allocation
9b2fe42021cc39da187073575f00a7c7324c54cc ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
893a30555dbe412adb27e4e8a3e95ca497988807 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
dc14a2bdc175f1319fd3d9182dcde21fa902f6e1 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
b653d2ef507e33385f791befcc931eda1b2d9fd9 spi: dw-dma: Wait for controller idle before completing Tx
4d530da64eb4ec30a53384bfa1cbf3ded8d891b4 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
f52eefe28c57c8e18fae6f48b98d76d119f1e09e btrfs: fix reloc root cleanup in merge_reloc_roots()
536395a2b5d04fd56d07ed45c578280726939b0e wifi: iwlwifi: mvm: fix an off-by-1 boundary check
5eef91c89e45036f59d5800f00127be4ab572c76 wifi: iwlwifi: mvm: fix sched scan IE sizing
d8e2e30d970b08d96588e509b2b5a4a69e18d7d3 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
46f47aa8337df6248fb8bfe526eea2438facb018 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
04890ccdab4e4696cfbbc03771b493269b4111f9 smb/client: flush dirty data before punching a hole
730f5f47c271e1d02a4e6a26c986bf6b83d1510f wifi: iwlwifi: mvm: fix a possible underflow
a6b181e4a058982f1eecdee6ee51fadc310e1076 arm64: fixmap: Allow 256K early_ioremap() at any offset
c9ce114a6d84867d0d9491a1d3a3ac167b1139d5 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
10589f80cfe0298d9e5c01766787029a9ec02ec6 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
78fe5c5a4e5dbd472d213086d1cb26d888e21c73 arm64: kprobes: Allow reentering kprobes while single-stepping
43c2538fd9456a6792dccc939ba3cad4d8797d7a drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
bdfb34afda9c3a1a7d254adff2b6f5ea95b5c037 ALSA: hda/realtek: Add quirk for HP Pavilion x360
b6685c6a8346299965f4baeb34ccbb8995ef1f6a wifi: iwlwifi: bound aligned TLV advance in FW parser
f42b36f687bf4a12ff390d56a6ab0743e6dc24c8 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
eb6f555a2271d6a03854b17a7a5925a0132a873e wifi: iwlwifi: acpi: validate WGDS table revision index
56e6b693b4c0b927d4fc5776b5983147f6ff75c4 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
5dc83caeb1d670ce7cc41d9a499b2eaff31eb13c wifi: mwifiex: replace one-element arrays with flexible array members
1b02bbd630e44d103df84a8fbd9d988746033cee smb: client: bound dirent name against end of SMB response in cifs_filldir
0a32084cc607b12e5f6d65c9a1dcace5ddf64ad5 regulator: core: clamp voltage constraints before applying apply_uV
48b56b2bf28a117a15bf7d97076e6c4a8475216d wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
6d24dda765d652bfb1daf51c3c8be7a4dd9c6e5b ksmbd: preserve VFS inherited POSIX ACL mask
5f558112166b8e5a3bedc870be4dc27fd5747c4e drm/gma500: return errors from Oaktrail HDMI I2C reads
72fc9fec0600c9b8fe13083acf2bfcc066e6d749 phonet: check register_netdevice_notifier() error in phonet_device_init()
77f7d40ff1c22100e25225643374f98bc7de86da ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
1e9b437ab50650cd597e2311743ee4a82effd951 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
5ff2b529cead65b95b6f43b830cf7ca7c65aefb6 ice: pass the return value of skb_checksum_help()
e5ae18b1cf95231185addfe2301316cebadc60b8 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
9ec92294c7aa593d6252f36ee9795a0f94013ff5 cifs: validate idmap key payload length
de020a7cea6c68d8ec41565bcff00602aae07d75 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
ae3cd385bdf79f97791c54b5fc5ae15361393b47 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
3203e6c8c61fc597442406cbb8ff1ece3ccfa307 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
e23c913a6bc1f214e0e7ec5f0d0830dde1a63750 Drivers: hv: vmbus: add VTL2 redirect connection ID
58e4db5b434a577168b718366e0476c8818a242d ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
7f7b44c19f13f064c106046a4231c4bd3b6e10cd vhost-scsi: flush backend after device ioctls
9b8cceaa452392c63ce3c4506b3186136092a9e5 hwmon: (corsair-psu) Fix linear11 calculation
a36bb1f5e3b92c984b17b246229bb4914177389e spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
f2459c519495bb14bff84ab1e1217c2c32ab85ff ASoC: rt5645: Perform the initial jack detect at probe
4db88cf99935d5185d20a9a1bebaeda76a78f7bb scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
752420577e482b01643ca9fc040e8ff6af1cded5 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
265e8437182890cc73c4630bb19db0f47f7b2a06 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
382deb3226104f7f336c64d732a53102b4750af9 Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
c3b9ccb312f51dd288d150fe51364250f04dafa1 firmware: stratix10-svc: fix FCS SMC call kernel-doc
4b6c16fe2481ef448216bdfebef0957c500b34b3 ksmbd: remove stale channels from all sessions on teardown
9c6826b307e689ba95678809426f2dbb8c8f824d tracing/histograms: Simplify last_cmd_set()
5714b817fb3c98395e5bb2a977eede061bc308d9 wifi: mt76: mt7921: validate CLC firmware records
2e0ab0a99d4f678c1527f253ab5d38a5cc608d59 wifi: mt76: mt7921: skip unknown CLC firmware records
53706caa853b5376cf2f752f1c5856083ffff2e9 mm/huge_memory: use folio's memcg inside __folio_split()
d21adfc129e9bc856e1cd07ba6a5f2d50af2cb3a ppp_async: drop the errored frame instead of resetting its headroom
58ce90d40527700177c2ebb2f2c09f2419ee1a72 drop_monitor: perform u64_stats updates under IRQ-disabled section
5579570171d5db7e89fd83c239dfa504be4b795a drop_monitor: fix size calculations for 64-bit attributes
f1a03b88768d74b31715f2fcf4bb8f2dd412b0c7 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
33c0100020f9c3dd448ce20a193688478eb6f285 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
1244909f829e43ed6488fe2b048bc7688f2f5642 Bluetooth: ISO: fix malformed ISO_END/CONT handling
8b4f7687b6042a4833898be59de6afca2576fe0f bpf: Mask pseudo pointer values in verifier logs
6924d8456b1373be1dc1a47099f4382fa8b44277 sctp: fix err_chunk memory leaks in INIT handling
8e5c063c788da96f9e131cf7a32c7635f91825da coresight: platform: defer connection counter increment until alloc succeeds
ccb5e75520eb73efb7c9beed32215e9905e97d65 RDMA/bnxt_re: Proper rollback if the ioremap fails
a0f41a862f8caf705a2627c1169757b6dd5bc632 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
05647eb13ebbadf0c2c70bd2bd80ee4afffd3b9e ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
54ba6d990acfd99f3b0563e28030abb70024e7ec ASoC: topology: Check PCM and DAI name strings before use
cdf28b38e068757cfb948be9bbb5ace238418132 ASoC: meson: aiu: Validate written enum values
89bcafa5473f1ef5204dcf4adca08cb8e383d9fa ksmbd: use memcmp() to compare ClientGUIDs
3c836b51c779b32a5fd62da9d1811a6cc6a11b69 af_unix: Unlink scc_entry in unix_del_edge().
f7036b45af409c8315ec1621ff5c9a737d278b90 of: dynamic: Fix overlayed devices not probing because of fw_devlink
51463b579a7d943b65ab8ed2450d1f4ec4b78682 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
0dd162f3529f3da7210e81aeb6e78e57208d322d Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
0a4f7cbd5cb70f22674e70f3cd4c17739da8c837 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
2dc8f6568dab738c49de7fa9d686ddfa178fcac4 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
c86f3ecc119e5030023936a38238365a95e0d28d ARM: ensure interrupts are enabled in __do_user_fault()
19bfa27ce646778c0097a48581dd407f2f90ddc1 EDAC/igen6: Fix interleave boundary condition
c926be0b3b540275b3663ad98a768e037bf245f3 EDAC/igen6: Fix channel selection hash
c7eb30fdb718137cff0289f002d892c4aeb9e028 EDAC/igen6: Fix channel address decode for non-hash mode
b923d79555b68a00e3fbd3fe0a9a7565eee26490 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
700ad31223360da7785aae40a5e5c11e3302a933 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
98f99ebe96e8fe5ba626046a6236f665985a5eb0 accel/qaic: Address potential out-of-bounds read in resp_worker()
e12bb696c8a43290dfd74cd09c50cfc985156aff nvme-rdma: fix -EIO cleanup order in queue_rq
06ff74ba7dc8a789a1cf9f6f4a7d89b8a12d2970 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
02e832e9b5e87372f811e361664f82aca1ae7218 ufs: convert to new timestamp accessors
d94c0feee48a0fce1c169d659a8992744d64435e ufs: Convert ufs_get_page() to use a folio
c67abac5e65b8f3e5df203dc4c90a26dec73f2b6 ufs: Convert ufs_get_page() to ufs_get_folio()
5c3fe4173b1162edbcd71e4504e62a144757b992 ufs: do not treat unreadable directory blocks as empty
547a40a9dd03147c91174f4d19d615c13c41e53b drm/cirrus: Use video aperture helpers
da251f2819ea14aa9a953e82725afffe9a42747e drm/cirrus-qemu: Validate BAR0 size during probe
ae22fda3fa9107c5010aa7be546463e624df2759 net: icmp: avoid invalid transport header access in icmp_send tracepoint
7d23eb209ede80a33ce5dbbde94928017b6a4905 net/sched: act_api: budget all shared attributes in notify skbs
6e9f5b1d7873ce701d6dabe83fcbbbaffd880382 net/sched: act_api: size the RTM_GETACTION reply from the actions
f75dbe031b1fe0220fcc4fd9427f7b389cbb8d01 rtnl: add helper to send if skb is not null
e6033bbfcc66fb07cbe94f7014b11b5b0f2e94f3 net/sched: act_api: don't open code max()
cc7e6ff2d3d9074a88a5d1ad76da45f131e6cd25 net/sched: act_api: conditional notification of events
ab99917efb6a94b2a99ff58c09004309ad6e988b net/sched: act_api: fix skb sizing and action leak on reoffload delete
c472879f879da0d126940347edb99a2a64281b33 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
bc3953c81223eba62545c309ba14b4ed09a6e8a9 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
86dd63670c97457674c2ac4e4c84fe80f05251bd scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
639f5bee1ccdeba37a4953679392dc5d5b3c259a smb/client: mark file sparse before emulating insert range
8cfeea746654c795bf5f6d3ed5ecf6a1589cb2cb smb: client: transport: Fix debug printing in __release_mid()
678af24cfa3b797a8f8f4c2d15287842e6f61106 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
e9c23301465bfa0997c54540f98033fe6ff2416b raw: annotate disconnect-side IPv4 match writers
aa264b7f5d3f5e301b20e8d48a49904eb22b9677 net: amd-xgbe: discard rx packets with bad FCS
ab86485b611f30b3dcc9e1019fa986d396e8cc39 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
0ac93d86ddeb75ae14de44f84b6e00a9963ce850 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
538bda1e9d10c470924f93ccd1155503a2585cd6 OPP: of: Fix potential multiplication overflow when calculating freq
1aa4f003726e0db4969468833921337c3b71888d ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
a43e849d03604fe7563f27e6231cf8ec273dda06 ksmbd: rate limit unmapped SID errors
67eccd9da77a4de283a68656c7a66ccdbfe0fdd4 s390/checksum: call instrument_read() instead of kasan_check_read()
b110e06aae8fc92e8825b3f330d1caf03bcb3701 s390/checksum: provide and use cksm() inline assembly
fd506aa2114e7d70b11490544089bcb25179b2e2 s390/os_info: Introduce value entries
193a8d286a661302b09740dce3202131b8e20fc2 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
68d781df3ba2242fbe563ebb2b2f1f5f0915bda8 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
8325f4f6fe7050146f04074a6cf783c94f8a2b4f workqueue: replace use of system_wq with system_percpu_wq
3c825651d0c43df976621f85fcbd1d351434a45e workqueue: reject watchdog thresholds that overflow jiffies
9b0a4b0a4c4729003da47a2c3e5b78cb094de465 Bluetooth: btintel: Print firmware SHA1
13802cdac53faad68e168957dee3b7dd65f01d27 Bluetooth: btintel: Export few static functions
cba217ee7a20a17fe9ae1fa2a411e3e1d5356103 Bluetooth: btintel: validate version TLV value lengths
eb824df192b41bbd9cca94a05afe24a08a37afbe Bluetooth: hci_core: Fix race condition during device registration
de46ae8411fbb2a4a9ad32fc82d29fdc2899c501 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
2b0c806ba403cdcb533eba03fb97383422ee5fe0 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
3ec0cedf3d818d5cc5bfe7f87ddc09cbdaae408e Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
f1953ac9aec3ba2e5492d04fc48b0599b300125f ASoC: ab8500: Reset the audio block before configuring it
c36315a628b5d135f554cff83c14c22e915fded6 ASoC: ab8500: Repair the DAPM capture graph
3349846015fae9bb3e20905ddeeb991d0dc197ff ASoC: ab8500: Correct digital interface format setup
d6e9f8e6e71b52b8403d522254ea7f98eab6ae83 ASoC: ab8500: Validate and program TDM slots correctly
734913187819e1da06b09bd2806979ecf4d77ca6 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
fa4bd5da6b453152655c9ff52bf4dd6b502195c9 ppp: ppp_async: simplify tty disc_data access
9bc2a5a9d4918570170ffc17fc53e7853d0f3514 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
2e3ff92aa342cd4fc61510752a4d0821a7fe3c48 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
fadc1e736b6c0b1b6a3d07233c708aa05829f6f8 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
2ae37728fc3ff8ab37cc80b2378b87769b1fdb0c ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
9004202496f9f6932bbeffd862b728b99eaacf26 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
b1c8aa5e0d398d4927d487a1fc2e119e1098f4fd tipc: fix NULL deref in tipc_named_node_up() on empty publication list
68baa10daa0a191f8d984b34d24e9ef1df2488c7 ipv6: sr: restore network header before routing and forwarding
9ffd3acfefe7b71f7d753ec864ec53d5e7da5cee af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
77465de4b3158cd83c5acef3a8fe3183504f0c0f staging: fbtft: make dirty_lock IRQ-safe
b55667c8ff3c8150f581711d3a81c17f41b3858f ALSA: hda/core: Use guard() for mutex locks
c4ee443be2e3b7b83baf245b4b571b9901f26e37 ALSA: hda: restore MFG widget enumeration after core split
418170c6c24a29aba2037f431f02638030893c6a s390/boot: Fix physical memory search range
ac1526eb0a3b889f387b3c881c5882a800fdbfe1 s390/boot: Avoid IPL parameter append past command line
2fa96efc87f9c9dd1fb978b0909536f7f3f8a0c0 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
6d6a6b9059863260795b0f5faa012dc42cbe4b0e ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
08dbcdc2df4439edf9086e535c5144e8a69b6f68 btrfs: detach failed sprout device from transaction update list
f21795e6fbf1df8b99c6002c9f04973072dbcb6b btrfs: restore active device pointers after failed sprout
9d04b434bd330451e8b34d7c452cd348a424eb59 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
74824dd820b906fc1604aad7b14b0d157c80e58c scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
3a7f2eb4af0ba17360b4712c4e772a194fa40701 perf/core: Skip empty AUX records with only format flags
1bfa7d4a9f742170a2a58d079fd342b58f8e7f27 locking/lockdep: Invalidate stale class_cache entries for zapped classes
751ade657893d2ab1d73a69d8fba2cf79ef09332 ALSA: rawmidi: Expose the tied device number in info ioctl
ceabae56312277bd815bdf19eaf23bf742eaca28 ALSA: rawmidi: Show substream activity in info ioctl
86a81668445efa3b90ce1128dfd997431085a99c ALSA: ump: Copy FB name string more safely
2e19b9a6e6fd36756c559146e62fa523993c0696 ALSA: ump: Copy safe string name to rawmidi
016e1226489efcc77c97522040657367805096cf ALSA: ump: Update rawmidi name per EP name update
324f8208da23229824320792030f4ee941bc0628 ALSA: ump: do not touch legacy_rmidi before it exists
a13dcc268fff2fbf9d4628150a5f88e995bc26ab ASoC: ux500: Fix MSP stream lifecycle handling
459a7ab2cc85e7e30b17bd630d8fbf2ee2501108 ASoC: ux500: Propagate MSP setup errors
1147437b5e05dfbf2b20804d6078596be30ab99f ASoC: ux500: Correct MSP frame and bit clock setup
eceb4d3080b2ed77aa9052b99e0b6c41f900c006 ASoC: ux500: Validate MSP DAI configuration
8390d7a8770d33f0c6aeb6c6bebcd5fa4fddd1f0 mfd: db8500-prcmu: Remove needless return in three void APIs
9ea2f701a8c0fb8d7dc982bdeff42d1260df2051 arm: Handle KCOV __init vs inline mismatches
c9ff557fe92468687512a7c3a8ec76ad6f84f234 mfd: db8500-prcmu: Fold dbx500 header into db8500
8a5336205fdffda4b0377870350cd4ea7841ab36 ASoC: ux500: Deassert the MSP reset during probe
7f4400426e2e6f0d747f0f1e39b18949bc6dce64 ASoC: ux500: Request the MSP MMIO resource
5fab209e3803c51aa99d55fd305bbbf2df5a1a9a ASoC: ux500: Remove obsolete PRCMU QoS calls
500b8c0b9988e6000566996c11b2f0fbd8e47bbd ASoC: ux500: Allow repeated MSP prepare calls
8da5984290701375920a59397edfa6fbad22ca3c ASoC: ux500: Program the MSP FIFO watermarks
2963d8abfc194ab66aefcf97c78952c6dc247e95 btrfs: fix transaction use-after-free in raid stripe insertion
8faf2350506e789a5d2543cd244b2d0827826b09 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
fc9071fed8fe9aba75ce54be875a6a812b2e76ae btrfs: fix the possible bioc_list memory leak during error
9206126857b0c16a0a480ea0be0c60f0e2319948 btrfs: send: fix lost error return value in will_overwrite_ref()
c1ab5874a6795914a43a43319cf08635a20cac18 btrfs: do not force reloc root creation during qgroup_account_snapshot()
a430b14fcf044fe67d0ed000c70b1407a82ca1ac ipvs: fix reversed sequence option serialization
78f4e5e095c86db6a7e29339690c1051b2a5397f netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
4f34a2c0498f9ecb4479a8bbe64f0c197e1e3f0b tracing/probes: Fix use-after-free on field name/type of events with multiple probes
552c95b2a903be0d849f5c2df2f1b7d62d15fa47 bpf: reject BPF_PSEUDO_FUNC reference to the main program
3b804756c8674666ffdc22eb3e6bcd14a63bebe8 bonding: do not clear curr_active_slave prematurely when releasing all slaves
90e2a209b35065c12833c99980c75f38e210c05a net/rds: use wq_has_sleeper() in release_in_xmit()
21f94c6f1411b524f25d4ab448320f788e087595 net/rds: use clear_bit_unlock() in release_refill()
ad8d531cc2c4df63fef6c767d8b34c9302cc8610 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
0b9521750336f5006b810588a9674239f0ee9580 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
63b6134b16deb58578e4d79cbfcf97878347d75d net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
84c5f5191e9504a443723055733ee0aa67f4bc19 net/rds: acquire the fastpath locks in rds_conn_shutdown()
7464d1e7439a9c6c975995304c9729f4b0cb6e28 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
efd85c511cae1549772cc53c565fbf17737fd0fb net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
cc5d334a6c4198d60465c63ae0b1ee257182fd2f selftests/alsa: Fix the step check for INTEGER controls
e62de61c12b7f556fb75c7acaede35ed56d507ed ALSA: caiaq: Fix potential double-free at error path
6aa0d506e71e15733df9b793e911626e5d8e612b bpf: Fix NULL-ptr-deref when showing a void BTF type
01f19e76f6660abfd6c731d913e600e45b5aa663 bpf: Fix NULL-ptr-deref in btf_var_show()
0cc7be897da3c28c59393708691f84d00c67ff98 nvme_core: scan namespaces asynchronously
955e32dbeab1f6f3b27db94d351fa9398887b46b nvme: remove stale namespaces by NSID range during scan
1908ef706a456b0a850bd916094ca2b0be656add ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
5394cec48e93ed8d9c07dd3e58092d8b636c130a ASoC: Intel: avs: Clean up streams if their initialization fails
aaec5db33cb83f32c6463e63a18407bdc3ab3b1e net: bcmasp: clear txcb->last before writing each descriptor
5102ce2f8e65683f904de2ec2dd5e17c347d888e net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
11313cde1a73c7c1ed196a7a74bfccbf3cda31ff bpf: Mark bpf_btf_find_by_name_kind() as sleepable
0be51535e6de95c26302724a9db03ba18a8cbdec selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
63ca4bc9018e246fc62564be79d7f4da804663fd selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
5740f62dbd3decdbb79ba9021b250fdad9b75a1f nexthop: Initialize extack in remove_nh_grp_entry()
beb0a30f2e5ef1fa59282a4a83b24e53241f1be2 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
3527bb65abdbb821cb4e06011dc8f2e47ed8aff6 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
ddd48b493c5c07b29634944916c34b851b53f864 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
d48de25cd82a1aa1a77109a6a4017da8a900f322 net: bridge: mcast: properly convert mglist to rcu
12f670e77e42107fb7db7f146125fdae9c1946a0 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
39a5763d9da3be36b0af3921b67eb732ce5c170e net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
1557e6913b4113f13c650279fd90c39cecccdcbc s390/ism: folio_put() after error
3a3eceee5bc8a7bcb359393eab2d7a4560e27164 vxlan: reject dynamic fdb entries that reference a nexthop id
8a2746a27942c96489c672c8ae19113dbb2cd9ba net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
38d45c532ed1fa56151a4a057b19cdd098d132f2 pds_core: fix cmd_regs access racing BAR unmap on reset
bfa1bd8737cfdfbe0bdc0501145acb21dcc30a4c powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
9cc9cf04f858a9a636394d664311e947cd77b332 net/sched: defer qdisc freeing after failed creation
099928fef25d2a53c030fa3a0a013c09ae802401 net/mlx5e: Fix setting RS FEC after remapping
7b47898f905d1146d0824262cb89dace40fd2786 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
6464ecbed5899cc726b01eab3d57910920e149e8 net/mlx5e: Fix use-after-free race in sample_restore_put()
502cb422cc37d5e5cad1d6210fd38aa772439b4a net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
06fad76f1e7d9478cbb4c0dd8c7d9597bf6a1c06 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
b03aec24d5f1f8a4685f4bbabb5d30503f2fea2a net_sched: sch_fq_pie: implement lockless fq_pie_dump()
f2ddb9481214feebac0fd1a793cdeda936b8a074 net/sched: fq_pie: clamp quantum in change path
73889c509ad122586c7e03283e0a4551fb911846 net/sched: sfq: clamp quantum in change path
a8fd14858f7ce8de350c88387b134c60383c142d net/sched: hhf: clamp quantum in change and init paths
896dbf9588e65b4a27538814631cbc10ba3919a4 net/sched: pie: clamp psched_mtu in pie_drop_early
fec2fdeab729ec4de66b13475fdfe2bcebd58787 net/sched: drr: clamp quantum in change class
ee2af008e11337d90818d4f70ecf78c385b455f6 net/sched: ets: clamp quantum in parse and fallback paths
0bc93492dacd35ba880373c26b56b0705793f7fd workqueue: Introduce from_work() helper for cleaner callback declarations
ba644f82bfb5036aa72c2b72aa1c3bf1317368ec net: macb: rename bp->sgmii_phy field to bp->phy
b609ff69cf5b29dd0f3306008643e034be6e39cd net: macb: fix NULL pointer dereference on unbind with fixed-link
afa5ae03e748546d3b08a06e9b06225a52ae48cc bpf: Reject non-scalar bpf_loop iteration counts
91c03a5706a596eb6c7b3586b7d8fe634c5b4563 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
b5e579f17ef4f471d5c387dfe786866e79603ca8 ASoC: bcm: bcm63xx: Publish the OF module aliases
5d1de05caf34190972e97b9f8987400218e3b158 ASoC: Intel: SST: Publish the PCI module aliases
817a57e62d887bced8a22278e84423a75aa5a879 netfilter: nfnetlink_log: cope with concurrent instance destruction
87360831db75739d78d0ee80fb66315648916b19 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
19e4a68b99b4c62c6d26c08fd83a51c7fe4926f3 ASoC: mt6351: Publish the OF module alias
d36e2741824e9b5f851debabdfe91ac2d077ecd2 virtio_console: do not free control-out buffers on remove
a67d1d64f6806de7eddf39c2ad52ec340e774c64 vdpa: introduce dedicated descriptor group for virtqueue
6f1f9cb9edc09dec448ed6ff6203184a83f75d24 vhost-vdpa: introduce descriptor group backend feature
0d290fbe9823e30b912581f44dda794c0e4ec07a vdpa: introduce .reset_map operation callback
467b1c88bf2f1e1f92ebbae5abc39e3cb525b883 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
6aa54a14bcd4f7d976a11cd1cc354d241b49030f vdpa: introduce .compat_reset operation callback
927274e1dd14cadccb7b31c890f34e61be849b40 vhost-vdpa: clean iotlb map during reset for older userspace
4c47ed137305fbf26d8f811427f46620d57bda16 vhost/vdpa: reject VRING_NUM larger than device max
87c6f67ccddfda271375d39df4701453a9ea1d40 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
976e981166c0c42cfa98c79941ac6d4c489abeed vdpa_sim_blk: reject out-of-range sector starts
da98fae315d06b7233695afa1d9337de27634d74 vdpa_sim_net: check TX pull result before RX copy
465b0a696fd8c7cb7e7de55e9b193e2c751a6952 virtio-pci: return IRQ_HANDLED after non-zero ISR
c6c1d5f43c3c0718de33edb86c2e1cfcf3a733b6 virtio_input: reset device if input_register_device() fails
a0200ef0074011f57a489fe29d27fa74f9813e84 virtio_input: stop callbacks before unregistering input device
b31987fb4569cef5dc9dfe6ae4fbf40bac722e74 ipv6: lockless IPV6_UNICAST_HOPS implementation
f20efdb884e55c4da1b11df7b71116379ed4dde9 ipv6: lockless IPV6_MULTICAST_LOOP implementation
0ef4a11fef242d9aaaa69cfd30feddaa6376f971 ipv6: lockless IPV6_MULTICAST_HOPS implementation
14f7972c6843a169be45643f2c01dea86d1229d2 ipv6: lockless IPV6_MTU implementation
1fccf509f7f859374964430b4af16ccbdf2ce880 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
a4a1c0aaa4ea2b250942a38762300fe4ae8814ed net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
1f16351c7a60d14abc0bdf6c6cd900d52e6325f7 net: ethernet: cortina: Fix budget accounting
80a9e7cf6b1e63b65050a09cc6eeb9c73bbedb5c net: ethernet: cortina: Finish RX updates before NAPI completion
8560dea38452dfbb816e4b032f6bb925486ff176 net: ethernet: cortina: Count dropped frames as NAPI work
ae49f140c1f780a52b678d4bf0f8076f6eb63927 net: ethernet: cortina: No mapping is a dropped rx
da75614935bf8e91e1af5fa117cbcf6ec4a171c2 net: ethernet: cortina: Count RX drops once per frame
fb1a36f768be130ff557d09704724692dc77052f net: ethernet: cortina: Count RX descriptors for freeq refill
0fe087e1be4e9394b46b29ad0761c7780d6c93f6 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
72395882add538ddcff3fb3c57c79cb80804d5eb ALSA: hda: Introduce auto cleanup macros for PM
22d000f6d969411176f0fc685a6bb403e2e55be2 ALSA: hda/common: Use cleanup macros for PM controls
12fd1dc97140790b49ffad83eb357cd73919c609 ALSA: hda/common: Use guard() for mutex locks
851b3c3d753ae61911ebc860315cfd8eb0cdb564 ALSA: hda: Report a change when only the channel status bytes move
24bd54d18ac47fec275cf2a7156599dcd269c5a7 ice: add missing xa_destroy for sched_node_ids
55d5a45d2ff2e71217d4e11d1573c659ec5d10c7 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
c367f2b0c36dca71674bca678a5469e7260921fa net: macb: destroy the phylink instance on the probe error path
06ea383f549ae9e6517743086a340859e772e912 watchdog: fix hrtimer start when pretimeout is zero
87b219eee5d33747295e41d29fa463d69f44a484 watchdog: msc313e: Avoid division by zero
d27c3076c09fae52eab243567b46aa7f114234aa watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
cd13d85b12ec66ef7a1010321266630c8a7d322e watchdog: msc313e: Enable clock before accessing hardware registers
6609b9a97d15e0f21f6ce7c59b47021439634fed watchdog: msc313e: Fix spurious reset on suspend
8bcf2e5b716c31624bc3184c39d26d722566f62b watchdog: msc313e: Fix undefined behavior
ca1759c5dccbdcd6e1b3d1150746e5f4b2d8b979 watchdog: msc313e: Sync timeout value if WDT was running at boot
f59adfc90ded05bbfef19c4035b8ce3f9b9c479d net/micrel: Fix typos in micrel driver code comments
18e0d535e317926b754aa554419201b8fb9935ae net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
483d14d0afb95abdede30862c76a97ced09809be hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
a35e13772e5d892972f98b58281767c094ff078b hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
181ebd88ae1f9371e8f5844add5375899097bf4d octeontx2-pf: reset HTB scheduler topology before freeing queues
18596e751aa6fe2df17a2aa077319ba037f58f5e vxlan: use generic function for tunnel IPv4 route lookup
63b6f8adc585d630cdf3ce19da37c90a1fdae1ed ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
af6fbd1c30f6d94df5c9310e97788904195dfefd ipv6: add new arguments to udp_tunnel6_dst_lookup()
74576be40307faade649a7f66458c8a5d9516bd0 vxlan: use generic function for tunnel IPv6 route lookup
3bd3559a47f23c3411cecfb096d08b2f96471f39 vxlan: Pull inner IP header in vxlan_xmit_one().
d56135fbd8f3fd81755206a89914b488da4c4b61 vxlan: initialize _md in vxlan_xmit_one()
2e4c7f14bde68e01c9c116f9e4b6d140153f382e ppp_synctty: ensure a writeable skb header
e9fe8a25f0f1a01baca0cfc91dab6ae3a3fccaf3 net: stmmac: initialize ptp_lock at probe time
029f905a2c6a8e579502e1c49d8696549b8a0916 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
4cf72e62b7bc493236894c45db82a9c5ad22c1fb perf/core: Check sample_type in perf_sample_save_callchain
331d477db30109228134845541c75b11143d500b perf/x86/intel/ds: Clarify adaptive PEBS processing
37410f503898bf70a5cf5b5bdabf36dce44ecc06 perf/x86/intel/ds: Remove redundant assignments to sample.period
fc56eece0f5ba894aa391adac115d10ab7789543 perf/x86/intel/ds: Factor out PEBS group processing code to functions
f30d225cedfe5d244503a492c89863dd3bfd5b3d perf/x86/intel: Correct pt_regs->flags update for PEBS path
4d47185960b9ad22591d7d7e9301ed760861130c net/sched: cls_route: free emptied bucket on filter move
e9354ec09c8d85a247e7e79913f864db61d21740 net/sched: cls_route: Reject handle aliasing
ab76a209c8fc0aa217529eafbeb29eefbcbe9369 net/sched: cls_route: make netlink errors meaningful
f4588c9c8417e1a0706c2f4e8ec9a8d3191db180 net/sched: cls_route: Fix in-place replace
3701d2a51986970dc79c44f54a46c3a6e474ed38 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
ac64bf027288c48421cf722af3ff6168ebd46136 net: sun4i-emac: fix missing of_node_put() for phy_node
7e95f90c4dfdf29257c2b6fae32f2e53b1b8dde9 net: hinic: fix mailbox segment buffer overflow
acb011e1fef67fe855f0492fa4c3331e45990048 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
66e8ad53090e9283793042a271130a0f9abfe909 net/rds: fix tcp stream corruption with large pages
f2e2d069ead949ec44f9ee653a359cf3d6a76a06 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
3ab7f704ced745eaa1bd64af55003d1b718b255d sunvdc: unmap LDC cookies when the descriptor send fails
33d5124eed43ead9851bfadfe556c89822dc02fc scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
6c7b5bd0caddb70a01d5195187668b8f2c849417 ksmbd: prevent out-of-bounds reads in share config responses
b03d8588611ac194b5b291f0ee2c9d368c638e49 powerpc/ps3: Fix repository.c build failure
5f75d87b2b1e1044647f9cd383fdb28b350000d1 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
2709692bfbb68d2da916e60c46ac56255e24c718 crypto: x86/aria - add missing vzeroupper in AVX2 code
5991deda9cf748ea4be81a009f5452a12acb614e crypto: x86/aria - add missing vzeroupper in AVX-512 code
9880fd37868c9aef2ee5313cfaf6bdfcaf4ace5f x86/mm: Fix user-space data loss with MADV_FREE and THP
717c2838c75ee188f64e3ce3576597710e3b5c3c ipv6: fix fib6 walker UAF on seq stop
cb747d050e4c2a2f6b45a498785dc3f4b01251e3 tracing: Fix memory corruption from the histogram stacktrace modifier
274e2eb03e00e29d8306948b3af2ff5e829a9f81 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
1a1f7589db4864bf0f66c36f4d2da02661cc54c7 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
eb27071fcb28d65a4dffb8c371299f5063776254 dm/amdgpu: fix malformed link_settings debugfs output
adecaa4a819b38ec2080060651874ddd94c8fa57 watchdog: sunxi_wdt: preserve boot-enabled watchdog
d5b39baf23d5580cedf3a3d4226e5b14d2a1c928 ufs: create the root dentry after loading cylinder metadata
8fc093c1c05fb486c8a04f472b023c6a87f3895e ufs: validate cylinder group metadata before caching it
fb3a35e08a7db2ec98bc1f7e77b9fb6c6b66f21c tunnels: Drop stale dst when building an ICMP error for PMTUD
b45313df7e22ef6a9908dd1f8ce812108e2f7263 tick/broadcast: Plug clockevents replacement race
0b245136fa263574edd40c7f506d19de37055593 tracing/user_events: Don't destroy fields when event removal fails
d846bf33de64d0e1758e673526494d47942c3e30 tracing: Free histogram the var ref when its initialization fails
04cf920d4d58d1c57d33a26cc3223216a83c9992 tracing: Free histogram var refs regardless of how often they are referenced
dbebae144d2f9502d4e95d183ddbb8b85c74915c tracing: Free histogram the field rejected for a bad modifier
880686f289510e0d08594636f1274c109ded2e70 tracing: Let histogram values keep the percent and graph modifiers
582a97386204617164771e1647c7c4d3b10171e9 tracing: Keep the entry count when the histogram stats allocation fails
66b8fbb46d4e7ef86e400f321251e990a1208133 ASoC: sprd: validate compress buffer sizes against fixed allocations
d84055a987472b86ef895e138538a6961f1efda9 ASoC: sti: initialize IRQ lock before requesting IRQ
150600acdcaadd0487a4bba15f2f1067f6421afd Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
25b6d2dfb8f531446fea0cfb09fd966ad560acd0 cpufreq: zero-initialize policy cpumask before sysfs publication
26dab78d050e3ade3834b00c3f5618c2a7172b84 cpufreq: initialize policy rwsem before sysfs publication
68d9067394f6fa6e760baadd24b9b3d2fcc34cb5 exec: do_close_on_exec() before taking exec_update_lock
e8376bb94dde3d6c62c2573b9fa3cdf3b4e705dc drm/drm_exec: fix up contended obj when num_objects is 0
339ecfa60478451fa47b07851ab39763b39b3722 drm/i915: Fix memory leak in query_perf_config_list()
0479264f4af4c3effb10224b07da17051ab16af7 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
121f988c3940af1ae049a065f523925bd62ed2fb net: hso: fix TIOCMIWAIT race
0cfeb0e46e219db6e3d8947dd251d4985ac17af5 net: mana: Reserve extra CQ slot for the fence completion CQE
3cfc64ec400e39599abbfe5b5d7bd8ff7ee2e3fc net: mpls: clear inner_protocol when the last label is popped
a1a7bd3b9a5ff550d899bdd5641d341ac1bac23b net: openvswitch: fix use-after-free of the flow table mask array
ec36289e649c261468f59811b7df971aa896d1a3 netfilter: nf_log: unregister loggers before per-net teardown
0245001a14ae1008620e8cf86cab9e3b63fb989e netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
294890c1a2368a74824ecd8fafa04274fb77f162 vdpa: ifcvf: Put device on unsupported feature error
ba549e23276f9d63b34cc2e795dbb060cc3fc0a5 vdpa: solidrun: Free IRQs after request failure
87eae0922a0f6ace6231c189e13754a382a6b3b1 scripts/sorttable: Mark long_size as __maybe_unused
e89f1a40579ef083377f24f992e726a9f2fe6528 fbdev: vfb: defer cleanup until the last reference
fd8fda5dfec439f67db84769f6b16685f7c34349 inet: frags: invalidate queues before flushing them
81f80982145e4feefd940a80601aac453e179978 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
87118b9653874e95aed44d0adb0d1d88a87482fd ieee802154: hwsim: serialize pib updates to fix double-free
9fb17d231bf83ce80ad09bd961854d4cc02d6e00 ipv4: fib: bound automatic table ID allocation
061a0d10312d14fb22d068f9d0ca3fca94e237ab ipvs: reject invalid states in connection template sync records
a31c3473adc60f8a872a4f49d778479414ba7758 mac802154: fix use-after-free of sdata via queued RX frames
92507349251abcb3b5e47708a6a1cab3bd618bca KVM: PPC: Book3S HV: Set irqfd->producer only on success
35e357c8df9d2885874003ab927b79afaf1eb602 s390/qeth: allow bridgeport queries despite OS_MISMATCH
8e70c5e0aeaf0e0d626b260dbcdb45e6571a3be9 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
00828cbc5be2d0a0fc917fed1876998cc808ef82 hwmon: (applesmc) fix key backlight workqueue leak on register failure
ff8bb6433a24e6057463a40a14d23190e6257e13 hwmon: (gpio-fan) Fix use-after-free in alarm work
2b2c35d5cea385e431bdf7dada8b23c273c46eeb hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
23061464a8c5b599b7150a7d3ad138c41daa2369 media: hevc: add bounded tile-count helpers
51d48f9d3209add9f256c90c7f177400ff64d4a2 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
e28189e699a74935973e793c9dbbbf1307c0bfa1 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
6bc1203c3393bb61a485df884acbeb3e679fa5d0 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
d625aa080c3438446765554cb698d1c6525202f4 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
8de63ba19a4511b6ffb783741ee02e9b84a1389f media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
356cdd2115b1dcd314397f61ebacd1031789031e media: v4l2-ctrls: validate HEVC tile counts
2a3a2dd73e9dd0fedf331754769b78938048b3b6 media: v4l2-ctrls: validate AV1 tile counts
492dd8623abfb8aa72b7d7c1c297b956429c9f8e bnxt_en: Only restore LRO if the device supports TPA
ed550f52b0b6bd28b0bc9f6e283b97ab0305f356 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
a39b7b3cbc038384ab27519761291e3ff6df6376 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
c8d6b7070356c07211ad96a0d67f7eea8d07132f mptcp: options: handle MPC data + csum reqd + no csum
7e1c132e39b9b2cb9e777b79c2b01b299356cf4c mptcp: subflow: no need to copy thmac during ulp_clone
5335a19b9123bf07bc558a83849ba2d5c02fe175 mptcp: syncookies: remember the request backup flag
9cbdd5c82744a13651a63b27a63f0746268c5dee selftests: mptcp: fix an UAF in mptcp_connect.c
4eb6d73d28695d273acd0a0b6e79f69a58abcbdb smb: client: reject userspace cifs.idmap descriptions
30fabcc781f358e552a8550a4ff06fd65daf231d smb: client: pin DFS superblock in iterator callback
fd6f2a10741c0169729ff66bb3dbae0ca3b09822 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
d5f86050e5d67505a0275200392c99d2ffedebb9 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
e269988ac446db7e4228c67a25573cd656f6508a smb: client: fix file type corruption in wsl_to_fattr()
21eee5c9a2b5971671326ec5844fb1d09d32c4e3 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
d572ec18aa85f1d38493cd8e06e0ee5113ffa82f smb: client: avoid leaking refcount when cifs_sb_tlink() fails
1525cb0b0c7195d148cec1cad1bc1bc2c6c4f631 smb: client: fix heap overflow in DACL owner/group rewrite
c5120a48d3f6efc9d61dabd47c7adefc99b3f569 xfs: snapshot scrub stats when rendering them
1f769856d648e7a4f329c15f88784badd5a3418e xfs: snapshot old AGFL before rewriting it
fa7f8bb0b5ca65dfd4c29fb0d6b1aea07b60167c xfs: signal inode btree xref error if get_rec returns an error
8ee6a232658213c405fd0896bbc86bc0a2832996 xfs: count escaped corruption errors in scrub stats
9b7834ef395e323eb48ce39d12954a3c97ce8215 xfs: bail out on bitmap errors in xrep_agfl_fill

--===============6845684335153029821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ca104fd0548-da5a1ac18c00.txt

21cebb2f1681e049b17778ea5b09dd2baadcebf8 iommu/arm-smmu-v3: Disable implementations during devm teardown
e8a1223746c963d2b1587ab644f491577f9ce9b6 wifi: mt76: mt7921: validate CLC firmware records
1115dbd22f38c6cec8f6fcdab6a7fb6ffc76fa2c wifi: mt76: mt7921: skip unknown CLC firmware records
7ca1eeaa2b54e344beef29c2c3a2d57dc105f8a7 leds: st1202: Validate pattern input before stopping the sequence
a957802ca21932cee1cb3cf24c63785f3819d397 ppp_async: drop the errored frame instead of resetting its headroom
ea6980b37ad1c497e876928eb26f06d2a605e6bc RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
7d365391eb67be70885af882aa4e1af3559ad3bf EDAC/igen6: Fix interleave boundary condition
4a5ec0c48f7e0a3111d6cdaf653498e19adbdf5e EDAC/igen6: Fix channel selection hash
91204156a710b735d952f3914b89c27344d38a13 EDAC/igen6: Fix channel address decode for non-hash mode
94be4e6aa9c129cb049b57c04c76d3e12c5d6697 EDAC/igen6: Fix Raptor Lake-P logged error address
d3f438d2f1aa2ed86ff1fbacccd5b7f2e3217e16 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
dbea8e6ca3e8291910dd3edfb1c32526ceeba4ec drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
9bd9184bf1be050dad74879baa612572a8dc9e85 drm/virtio: use the DMA API for resource backing on Xen
1b5a00772cb7db518f921c1583709122f09fa093 accel/qaic: Address potential out-of-bounds read in resp_worker()
2ec9058cfe8260782184fdcac86f2eac2b4e4f47 nvme-rdma: fix -EIO cleanup order in queue_rq
49f6a3df3c8b91a536228cc8e5c797ef5d202e7a nvme: add context annotations for nvme_subsystem::lock
ba387d380f60db86c3a525f5590337baaf47e05d nvme: set ns->head in nvme_alloc_ns_head
4b0a8ee3778b9892665158505ccbbfa7717f26bb nvme: fix racy access to FDP placement id array
52d104925953498681fdaba258dd56c885798666 nvmet-rdma: fix queue leak when connect backlog is exceeded
8db4bc55601be97967cebb70eab195e38349cb27 sched_ext: Fix nonexistent field in sched-ext.rst example
e3d2556b017fcf5761d7965e1563232f554a3525 selftests/cgroup: set the test plan after the setup checks
19c5f136debdf1d30f4118d1d62b97b2758367bc selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
82d65e678eb9063adb826581400faf3d44b207b4 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
0d476967ac1599806d139a75706b988219b4acec bpf: Fix BPF_F_CPU validation for sparse CPU IDs
14c22c399eb59feb8807a8c7ec09b0356f8d5ddc bpf: Fix percpu map update indexing with sparse CPU IDs
40bcbb41e6d0324002f40067be257639e939b85f sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
d48680a1823239a7a3f483807528b530cc6207aa drm/gud: validate GUD_ROTATION_0 is present in supported rotations
70198a17185a7546928a556ee3d2ff65aaac5dee printk: Don't WARN on kthread_run failure.
981e2d10678b26e60ae5702d0f17551e539b9fd5 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
f72a44c773d7655bb1b807b9e43ce5320be5e8dc accel/amdxdna: reject a command chain that carries no commands
e5ff5d8c9209ceefbe57f524094dd11d07837acf accel/amdxdna: put the chained BO when its mapping fails
d78d65f7e7e7773e0e0189b5098dc6ec96ed43fe selftests/cgroup: Drop invalid boot isolation comparison
3b312344700bef3580759fdf6073553f1f23a408 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
fd39e98a7ee3df8c0c4ff5e454a866d43e726a78 accel: ethosu: Don't read the U65 rounding mode as a storage mode
8b874b020d0489aa256c004fca5570505c6a254a ufs: do not treat unreadable directory blocks as empty
16e44b4ea6591d3144fc433ed5197ad7a3b55ec2 drm/cirrus-qemu: Validate BAR0 size during probe
65fd9f0c0dbf31a289f6ced6dfd7fde66e698402 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
600fd6b62fe6c6afe5253f5873b8a318761d3b5c ntfs: propagate reparse index insertion failure
965562f47f448d0498e17f999dae4bb7717fbab3 ntfs: return -ERANGE for undersized xattr buffer
ccc3efae7c51cc49955a1c6c8506152d3e6a256a ntfs: preserve error code in ntfs_resident_attr_record_add()
780f26ef33946c5c5a3ec2bdd3f1442e01a20c43 ntfs: return real error from ntfs_non_resident_attr_record_add()
d6b91284e547047483525ff6377e73de0e4cad77 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
258693a8fa4a56efd8ff18b9edcfc129bd17c7da ntfs: only count successfully cleared runs when freeing clusters
9f650a09b9665fdeecbdf2e4d2d5957538c52226 ntfs: skip free cluster decrement when rollback fails
5159901135f711426047767dc3aff3dca9879ed2 ntfs: do not mark the volume clean in sync_fs when errors were recorded
709368f69407b9e71b0c12c13278f8fd92461e0f ntfs: treat any nonzero dio zero-range return as an error
73bda61d6393d7c92288dd8e61c731776d38f6a0 ntfs: bound $AttrDef table walk to the loaded table size
857532010a8060edd0cdc9d21a8cd1a02f5c755a ntfs: reject invalid sectors_per_cluster in the boot sector
46911d535da8e0f7f07753c88cf0c28dc8875de3 bpf: check_cond_jmp_op(): properly infer if register is null
c9d92c17dace25db092c352e13016906619c4c22 ntfs: leave HasEA flag untouched on setxattr failure
f9b6d1d99ddc96516299ac78e4a99a23be83d3d9 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
744bb5279ac0c080c5ec9d799ff93e32e9710d38 net: icmp: avoid invalid transport header access in icmp_send tracepoint
e42ca30e8f4a91c64a5debd447368e652047c04e tcp: use GFP_ATOMIC in tcp_send_active_reset()
e016b83f0c7063992b51d85a08b8585a10a555a2 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
ce23937f51b659c37cb335a4349f9e4b4d14b899 net: iptunnel: fix stale transport header during tunnel decapsulation
81f790605d0119a2ce07b3144c9d346aa573d7d8 net/sched: act_api: budget all shared attributes in notify skbs
3731edf55d5c06126e083d56f9a361ef78256737 net/sched: act_api: size the RTM_GETACTION reply from the actions
1a7dd64d66ebced98293bfc74ac795ce7258c1b7 net/sched: act_api: fix skb sizing and action leak on reoffload delete
43cab998eb9e51acb7f4066e414bab0f7a2ed55b sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
8827aee75a5da7684ba67d5c8e82499fa2ce51ca scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
79c43987ec9cec0ee65826b2f89a4495dcc9784a scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
032d521670ea62fc243d82b2918723443d7ee1ba scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
f9dd6cf8cae073faabf267f6cd5176816abfca39 scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
52462b8584a7106eca4d0cfb0b7e201271de1eb2 smb/client: validate new EOF for insert range
e31cd4d49342356dab205e8016156b5fdfef6523 smb/client: validate new EOF for zero range
da81fd33bedb4804a81e30a51c5b5b3f683ff514 smb/client: mark file sparse before emulating insert range
398f2dad26f72f657f5b404f0393a8f1953d0944 smb/client: fix data corruption in emulated insert range
71fff765e1acd857a73b3aa99172a693d809747d smb/client: fix integer truncation in collapse range
518712621850241e162dcdb0e56dd4a2625bddf4 smb/client: fix stale page cache in insert/collapse range
4312d277a5ae60c535e595e3757009e993dc98a1 smb/client: invalidate fscache for fallocate range operations
fba388a60ad74e3365499857efdd9aa20f1bcbd5 smb: client: transport: Fix debug printing in __release_mid()
4bfe54e652f391fdb4f783391b36dee2fbfac2b1 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
1fce69592aab49cfe27a80fe12d9a43689124d50 raw: annotate disconnect-side IPv4 match writers
6e3574895de9d59c89055ad06cdd5b239ed3e602 net: amd-xgbe: discard rx packets with bad FCS
9001e190c51b1940e0c4d0adf0aefb8204810c60 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
9050a3a47faa616721db8285d5a1273f6b7570a8 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
52888dd99d5c351ea9e5bfa6140cd3bdf61a2796 perf symbol: Do not use debug file as the binary type
055131f4fa2f1a3fae46fee6c05f5143efcb9d85 OPP: of: Fix potential multiplication overflow when calculating freq
20a9d0a5a9a8010ff80a73a8b2093ebd3a9fda32 perf powerpc-vpadtl: Fix raw_size of DTL samples
556388797b6fdc8c81905ce46c754b098ac13868 netfs: Fix unbuffered/DIO write partial transfer error return
2e27da3b9a4c1fc46d79ea8fbd64628b6d36c8f7 netfs: Fix error vs transferred passed to ->ki_complete()
1d4bd0caefc8759120cfa44be76a9c1f57548612 netfs: Fix i_size update for partial transfer
4733b6e1b30aa52f6ec863e60db658288c34ed94 netfs: Fix subreq ref leak
50e64f303962034e5ce8cad45d9b97ee1e3f2e4b netfs: break unbuffered write when netfs_alloc_subrequest() fails
7d9fcf9be905288060f0fb975c8bbdc855bd88f0 netfs: Fix readahead synchronisation issues by loading all folios upfront
e2c7268a07bb6d323230b6873a8e95a671814a9a netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
76aaec16f7dbb65cfdb0ed974fb884c2edd8b4c9 netfs: Fix read progress reporting
8f677c8218f6c42d8f4f9fd96856b74ab844ca79 cachefiles: Fix potential UAF/KASAN warning
417c8fa3f56c689d736285b151099237b9bc6337 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
9bae5fbc98c26bb70b4f28b9770e26c7285ddedb dma-buf: fix some kernel-doc warnings
0e5b63a26a782821efdf9a18a9421476e67117ab octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
2cf406f603f4650797a464b786b4eea70dc89ff4 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
330e3486b6c04dc5462668683ebaf4b54a7bdb5f drm/i915/cdclk: Fix dg2_power_well_count() return type
84e32b76a7b3bff0f2a73eb34ca6402bf8dd4af5 ovl: return EINVAL instead of EIO in case of mismatched user_ns
b3822ec474a2d3ecb81fa56fbd97f231837c1073 smb/server: cancel async requests when closing connection
76664a2efc9a48e7419c0c248c48e8bb6a2f5979 ksmbd: safely drain sessions during logoff
c28c210b7e2e591ae4ac1590ce792fd970f40ed1 ksmbd: propagate DACL parsing errors
a8fcea81aad568b4f8361cdf072ae84b92aee1bd ksmbd: rate limit unmapped SID errors
cd67038ae6d0bd1837564f08dbc21b2463fd131f ksmbd: fix listener task lifetime on netdev events
dfe88614250cca9b76f1f46b110365bcdaa123ec s390/time: Use jiffies instead of jiffies_64
dddf9d4065a217175f52489910110f3f682c59fa s390/ipl: Fix NULL deref in kdump without re-IPL parm block
3cf12cd9b43bf7e3d5e435228a8d7b73b3d9caf5 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
c46f476afb341f4b5d74a9920291bea4e3b41fc4 s390/diag324: Preserve -EBUSY return code
62235b5e4f1a473c6c8de4f6a3f0c026d4bb6b75 s390/pai: Reduce excessive debug feature size
79e7c4b6f71505bdfad31f53fbaec21744348e72 sched_ext: Fix timer pinning and return value in scx_central
1b829fcfb315735efe3ad63b6c82b574e2d0d580 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
b2260efb33a8ff4d7121feabf76a314e2816ead0 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
552cb4f1fe6dcda7305191e9e703ae0d48846f3c workqueue: reject watchdog thresholds that overflow jiffies
ffbdf3450f1d4e03db1e0b5b7df8e4db5aac3009 Bluetooth: btintel: validate version TLV value lengths
1f58837277c8d6106df17c0fc6313c682a9320f4 Bluetooth: btintel: bound firmware ID by TLV length
748481a53efefa741ae7154f4a2bfc666473eb13 Bluetooth: hci_core: Fix race condition during device registration
f59b21be0ac0426bc1811a34b59fa1949a1a88a2 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
b27e92e61cd9932383cea374eac0d485bb8e8c4a Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
4391dfc8e3e984a1334f96c2776946e9caed80a9 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
e173894dfbb878394931884d7b289d3c901fa9f8 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
e9c33cee4abd1d96dde5f30202d9665aab8115a3 platform/x86: asus-laptop: Fix ACPI event handling
69c6828752afc8d2ceff8d48c4f5e7adc541029f ASoC: ab8500: Reset the audio block before configuring it
4d47c850b5654df9a61890590aff8338b87d3186 ASoC: ab8500: Repair the DAPM capture graph
5f6e254533b35c917c0902388f0e62a74679e3e5 ASoC: ab8500: Correct digital interface format setup
0b0b97f2d1c3f23d8df5a801563a034501f15043 ASoC: ab8500: Validate and program TDM slots correctly
704185305c38f4e9a62316740ce73540ef39a049 ASoC: codecs: ab8500: Use guard() for mutex locks
da9efa1bdf986339c89a395245c48688661fd846 ASoC: ab8500: Remove the nonfunctional sidetone apply control
cce1b13a1f133f3cc39b6636fe9f4c69e9ec4a30 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
f25d9e801a345ab1d582d8dc658776a60cdaa0de drm/pagemap: Prevent double migration of device pages
0c362b764c9c14edd8547c1025bc08868c15256d drm/pagemap: Reset migration page count on eviction retry
0451accae5f0ee52aeaf1fd233cafbc01bb116a7 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
25024915ad4bafa605a72e522831a1c5e4283240 net: ethernet: oa_tc6: Export standard defined registers
bf1a302f85668e7b79778d94950be155d17daf60 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
13279701829f838d197a50cbf726e240d8fe12cb net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
c42ea9ce6639317542cdba5a710c3d32335f473f net: ethernet: oa_tc6: Improve the error recovery
c43d3b5ffaa692ce7e5eb87009ba5c769b72ada6 net: ethernet: oa_tc6: Disable tx queues on fatal error
da7514520c5d73d48fe270710824f2ca6ff53d88 net: ethernet: oa_tc6: Fix for the wrong data type
0f313919925b06314a15f7c12102d25c2e36b4b0 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
5a8c8140ea582d51e60d05449906f973976a3de3 rust: samples: add missing newlines in rust_print_main
be41f93041e76ab2111299672d4a09f38b26b0ba igmp: convert struct ip_sf_list to RCU
ebe4b5209768fa2d1275d86b36532bfd9e908888 ppp: ppp_async: simplify tty disc_data access
eaad075926028b4be3d1a2a5370e33cb66fbaf0e ppp: ppp_synctty: simplify tty disc_data access
c3bc1a5c2724e31ba2750f97bb51e4438d8d0e99 klp-build: Fix wrong index in funcs cleanup error path
55f880406f94dcbb941fbeba61483997d0e05c18 objtool/klp: Fix checksums for constant pool references
936e3de166bf3efe62a2bc52efb460412bd8ccbc ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
d9be5d0650c84c3ed9244fc92dcc45ec46ce01f6 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
e5f423638e9726b54a5955d2720c29a97c44673d ipv6: mcast: fix delay calculation in igmp6_join_group()
f4aa45b736c41c291b2bf4a803a4e951f2f2b1fb ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
1079448b63ee5bc464a5c0a9e9e46bcfed34bbc3 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
244716625bc418e7a29a659f88fa69250248537f ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
f528b5e6a5eab4cf39a745cabf1e6d23713f1a21 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
d4b29312b3ca0a2a88b03f33e6b0819dce52ddfa tipc: Dont send random pad bytes in RESET/ACTIVATE messages
b3d1ab1510025970d194bd772499d392c29e6574 ipv6: sr: restore network header before routing and forwarding
4567073ddaa58d25c132ee1a96b7b59ef7e5ebdb af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
b948e1c11f95dbb8fa8842c295364307f56703f3 staging: fbtft: make dirty_lock IRQ-safe
bd2735e7e9317e84209ac7ada85449abfce7b35d net: bonding: annotate lockless writes with WRITE_ONCE()
c24ac56e58d4c6577b69cba693572ec9d2b46658 ALSA: hda: restore MFG widget enumeration after core split
a1f0905bc53cef4f29c72ec434b200ba0b2f4235 s390/boot: Fix physical memory search range
76c1f4f7a8e70095584c24e1bb41e244c0d36239 s390/boot: Avoid IPL parameter append past command line
4c78c708e60d17e4d29d8311507f34f7d9770cce ASoC: fsl_micfil: balance mclk enable/disable
46d589692e7316f5cd5846510e74758bdd3c60f4 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
6369fce124a1cc6a5aae8cdb5f6157c811b0953f ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
98aadd21f3192f14c8b17d6f8e8a0741a7e19dc9 block: save page offset gaps in cloned bio
5d45462ddbf27c71d607598e6755197bd238b8b1 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
d21057b0fee5f553fbd5c73c8761c606defbe38a ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
08fa6df66f4397f8307b700039831c968ceb3b11 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
c8f19de243e71812ec04899d71aa72204a4ad7ae ALSA: dummy: Report a change when one capture switch channel moves
7b73b756c61a677420aaeb1f65334a6fdf66c75c accel/amdxdna: refuse to flush an imported BO
60a42a8e099cb109f771ed1692d9d591aa6ac0df btrfs: detach failed sprout device from transaction update list
65e123e76d99af0843b7fb3dd83bf80d1b7e5bc6 btrfs: restore active device pointers after failed sprout
aa3164664e86fd4a9f5a938c65a63319aa842b2f bonding: alb: fix uninitialized transport header access in alb_determine_nd()
de92066a8261c30fe91874291209f4ca22af46ef perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
9861531422e178ed43dc511c52573cecfd32d992 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
795469763809420abb28263df364be972048155b sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
2143a9416c97399fd02c1226281e8234ddb2fc7a sched/core: Skip rq->avg_idle update without a valid idle_stamp
cec6d58343bac7dc15d71a2a47512878cbe17cb2 x86/itmt: Don't make ITMT enablement depend on debugfs
e0752218d35cca64a64f65b43d6b891bd907299d perf/core: Skip empty AUX records with only format flags
eb660cf85801b284ac7d533f9b69278ea6d7bdab locking/lockdep: Invalidate stale class_cache entries for zapped classes
da1969f991c108a3b00f424e5b4a9a97266ca38f octeontx2-af: Fix limiting SRIOV VF count logic
8877b1480e4224c1481ede95d1e383f3f066f647 ksmbd: fix sparc build with atomic work state
1c5bd61fe70c9deb1bc20fbb217bebc6005fd1d3 ALSA: ump: do not touch legacy_rmidi before it exists
ea7c5365aec3063fc7dc7f6bfc514f44ffa97d41 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
8be684710e3ff5a407c18ee598e6548e5323461b platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
95c9efe758c71046c3591281547f1e91d18843cb ASoC: ux500: Fix MSP stream lifecycle handling
7f5971446f44fe98856dbcb7ed46e75838c47dd3 ASoC: ux500: Propagate MSP setup errors
44eb9ec4946a75b5a76879da08fdf902085cf6d3 ASoC: ux500: Correct MSP frame and bit clock setup
c9dd37882dcc82bf76ebb7901f1eb956f7045a5e ASoC: ux500: Validate MSP DAI configuration
d837a1bdb08278f95e900c74cb4a76e1b74a942c mfd: db8500-prcmu: Fold dbx500 header into db8500
db34d37d962a951a431ffdf48cc74951f41bd3c3 ASoC: ux500: Deassert the MSP reset during probe
0de5fe5be0bab1c6c62194758a0a51e751081950 ASoC: ux500: Request the MSP MMIO resource
8c572d5d34ac857ed553844a5f8cf7fd729d860f ASoC: ux500: Remove obsolete PRCMU QoS calls
660f35831140ee782eb4f3f38ebe23e546ed3566 ASoC: ux500: Allow repeated MSP prepare calls
c02d64b468c53ee182f98e0535bebab73e375760 ASoC: ux500: Program the MSP FIFO watermarks
9431ca4b3b831abbea09ab27564b93f9054c0003 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
cde814cd8139ffd22ef5356c538a247b8a89e46c bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
a5b5caf9d23cdcfe9fcf80b1cb7fb34f81f26ca5 btrfs: scrub: report the failing sector's address, not the stripe base
abe904960c069111833cb7b844d038c6cc4d1406 btrfs: fix transaction use-after-free in raid stripe insertion
6995d82da20cdd4ae2713e886b18e46220777566 btrfs: fix the possible bioc_list memory leak during error
e5e9bdc9e80638f7de9ffb7ea7e7fd1f911358cd btrfs: return proper negative error code for update_raid_extent_item()
f08f81af7a3ab128cd2cde0861612590d48d633d btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
e7ff66d9b94aa107f05a05cdb415e384a1180338 btrfs: send: fix lost error return value in will_overwrite_ref()
3d714adb2290541839c8dd64122103ec10c4a404 btrfs: do not force reloc root creation during qgroup_account_snapshot()
dc6ea3df85ed2564e453dff172464b4f00048cd0 btrfs: zstd: fix lost wakeup when waiting for a workspace
b9f00fee185d8fdf75c93132c9da07e13d92b9a1 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
519adeb7523a6558ff47f8c8de2b895448091853 ipvs: fix reversed sequence option serialization
3edce9acbe4a332ec7cf908fea3a46821642be11 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
7ae89fb4f886472b27362c07a01e0dbe870cd085 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
c94847e8b690f68c38ed0cab6902e633b07e79c4 bpf: reject BPF_PSEUDO_FUNC reference to the main program
87472abf5051ee7df30ed9e07ee166a123dd4c90 bonding: do not clear curr_active_slave prematurely when releasing all slaves
6729d2f07f83ac38d26947a3d34fe588f7f31055 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
79fd8badff7e2560029790741c599c338f300248 net: macb: unify device pointer naming convention
ad1b7923c6e24727f3c56a5d3b090f817bba66a6 net: macb: exclude software FCS from TX byte statistics
ec64685d987366445e50a727b606869ca5829535 net/rds: use wq_has_sleeper() in release_in_xmit()
bde57581d71654edd6ac99b3bc655f48291b7537 net/rds: use clear_bit_unlock() in release_refill()
dd06768fa0f96581c77b7461e0ff94a4903b6800 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
bdedd1d943a5eda972e850a8a48efb62993045ba net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
ca3a724648d9d3bca7b0df5bda11e9b04038f9c9 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
1f73e6268df7e56d71f9a331eb5fe9aa7a2e6782 net/rds: acquire the fastpath locks in rds_conn_shutdown()
0745e6564ee0c722c4f4890c8f90c19860f88b7c net/rds: don't let rds_conn_shutdown() consume a concurrent drop
8174d09a9710c9a7b8f5d79f19048e2c1d536605 powerpc: Don't drop _TIF_RESTOREALL on syscall restart
e42cb9b4b67ed56ff1ee3020849962bac3d6a87e powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
8f93b8ba5e9734a028ef6bdf596f619cca07e711 net: airoha: enable RX_DONE interrupt for RX queue 31
7c28ffd147b51930c84328d2fc636ef1f63de825 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
426558e5fad8a425fdacaff2ed3e0d39c863c9c1 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
30ce4dbb998066c847201c80a25aac40614450ce arm64: trans_pgd: clone only the linear map that exists at runtime
3314ec9d8f60c64e123cc9f25ba388c744ec3efb erofs: disable LZ4 rolling decompression for now
44345c5efb09a51837a41155a483e45717e0896e selftests/alsa: Fix the step check for INTEGER controls
22dc251d9e66edfc8a9ef9cd8c9079d1faaad618 ALSA: caiaq: Fix potential double-free at error path
3dcdbe998dada24daf69cce2cf9a635d30f76a05 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
764d739e1bc89ca33b6b5b6bb145c9cc470a5919 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
30ab2d4bd9bff1db35fa4c4b5c7f4e0901dd6567 bpf: Reject key-less BTF for hash maps
2e69a06f4b6de065eb0353f4ab06b93ddaf1f805 bpf: Fix NULL-ptr-deref when showing a void BTF type
0dfb7a0cd2f63441bd3fbc9a5ed6ce1ee45d511c bpf: Fix NULL-ptr-deref in btf_var_show()
2567c3abe5b90c5bc98c15cbbd598be3f9bdfcc8 bpf: Mark signal tracepoint siginfo arguments as scalar
20da552a36269373e6f6cc3b8b94961fca8ee9c3 bpf: Reject tail calls directly from callback frames
d42dddb29dfcbfcbff8f2d078965466e50bdf9a8 bpf: Reject resilient lock operations in rbtree callbacks
049282c0100eade86ab3943683794112d6379008 bpf: Mark sched_process_wait argument as nullable
d67f310be76580581caf4d3f491be61eb9cc0a1f bpf: Mark syscall helpers as sleepable
6e9498c51030f69260d13646e9a8b643df3975c8 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
1e6574cbd08b88705cd128048df83f0e6a3d7d34 nvme: remove stale namespaces by NSID range during scan
03c66d6ae72d3aa29ca536e5e2c72867f4e83ad4 nvme: print namespace IDs as unsigned 32bit value
e66d7c89525e07d19131346b042b9b90b6daae74 nvmet: print namespace IDs as unsigned 32bit value
3e53a0ce68f41a755bf4696d6ce45de0028526db nvme-tcp: defer TLS inline send to io_work
36210ffcc88faaec7fa6f44f9c183ea1caaebb57 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
ff1511ec5de12751511071b148d9f1172743e9a7 ASoC: Intel: avs: Clean up streams if their initialization fails
423ed79afa82826a546dd708832dd67df847909e ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
77759b4afbffee0eb0d326b8b1cfc53fcf64a0cf ASoC: Intel: avs: Fix unbalanced module reference count
c77e3b313eb9ef12c640ec88620050f9f92b7df1 ASoC: Intel: avs: Refactor and fix init_config access
06972fd5d3c17fae6a13098d28b7b42ec3ef2717 net: bcmasp: clear txcb->last before writing each descriptor
f60394e3801f3b1fcf977d2e7ae7c55ed311b088 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
d7d87ec299723a2930022b500a3e4389f2cd9384 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
6eba189c2d052a063345b21d29d99b0edfd6bc0b bpf: zero extend the result of an arena 32-bit cmpxchg
8b18d4ece88aa5c312134e8dabdda5a592f8b826 bpf: don't rewrite bpf_fastcall patterns entered by a jump
e130266649719fa43273f7e4f607b1bbce14e5f2 bpf: Track verifier instruction stats for each subprogram
49429a384422f0cd3d9e64dad0a149340dc56fca bpf: Check ancestor frames for rbtree callbacks
9f56d43af61bf5436ce7541cf33c747ed9f4a116 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
d3bd0c1884f7766628e78e407b2347e8c917f2a5 bpf: Mark faultable stack helpers as sleepable
bb86178eb42b6f10b9c9432649eea56266693545 bpf: Reject legacy packet loads from callbacks
71aa50cf8491e8c5fe5dba18f76b169cc73eb309 bpf: Don't infer non-NULL from a pointer with an unbounded offset
ed0d04d5c0050c655bbbc748f0e2f4b570ed1f4d bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
cc74f11fb8801a8b98d45e39ba5a6d1dad4c7936 bpf: Don't predict JMP32 pointer vs zero comparisons
373e2d156a6d3ceb65607bb7f131b2a978c7f18e bpf: Mark the zero register precise for a register-form NULL check
51e0dfa4dd5f4498f08b705c7e1c96e5120a0e78 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
e9f4e4e4b8f13b2c4435d84f5e20a80ec2b1032c bpf: Require MEM_PERCPU for percpu kptr stores
1a1b675ef4576ea623a0ce11ad6c928f2268f9cf bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
a58d4343db26dac2ffc72b04c6b114b5696645c0 bpf: Reject untrusted allocated-object pointers
ef1069fe337106a1d59804a63cc1f0ad1cf0426e tracing: Fix to avoid creating trace instances with duplicate names
94988e49dbdbf15a5a885c77e6cba4fe5a19ad8b selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
24b5620d18b7f37e34b07ac33b10d669cc2d1540 bpf: Preserve special fields in recycled rhtab elements
c2242552831c57a6f33c8e452fc404b80d741899 bpf: Cancel special fields when recycling rhtab elements
b6082b54391144113a2114ff7f2b3aecd9190340 bpf: Mark NULL kptr stores precise
ea0210383cbcea2724868cba6fb82aae2130c545 bpf: Preserve inner map identity in callback frames
b7527aee407a3c0f85aba396120b94dd823eef83 ring-buffer: Remove ring_buffer_per_cpu::mapped
1ccd8b22217e77a0641e7ca8a7f2bfecd76d08ed tracing: Fix subbuf resize races with trace_pipe_raw readers
26451c52c3731f63f658eceb6b67448e57cd978a ring-buffer: Cap static ring buffer nr_pages
776c295b51d1ab65df310116dddbfe489f0274cc tracing: Fix comment in tracing_buffers_splice_read()
80af4c4e61731ccae89d516338636fff3e35365d nexthop: Initialize extack in remove_nh_grp_entry()
bbf3dc7f045997024d93a57dd77f355d3e40f7b5 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
d079a570db9505991c044f619af725ca5b1cf489 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
8c1929ff74b7290bfbc47f85f6f35db4f6e5bb5a eth: nfp: bound the ntuple rule dump by the caller's buffer size
326eba7a6da03de1270e2b1ddbe31f7d9a1ee460 eth: nfp: drop the replaced rule from the list when reprogramming fails
04f8dcd1295ba7cb63edada204e99a073d8bb354 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
3d856145ad2ed1d23257e87fa861511c0e42c0b1 net: bridge: mcast: properly convert mglist to rcu
95ff0117e5538199ce1c2fcf8107ccbfaa5d242d octeontx2-af: mcs: Clear stale X2P calibration state before calibration
35a4e63ff173a492b37b8d945752c205d0e814ee ionic: use netif_txq_maybe_stop() in ionic_tx()
afe3cbde5e481bd453d1a989ee6f191f27c773ad net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
5ace659dd0eab78fdbb281b8f8b20882c2470a11 dibs: Unregister dibs_class after error
f953361f78d0809e417290afd1ec566df2336c89 s390/ism: folio_put() after error
870d3137a59d38995f4400df64114d07cf227491 vxlan: reject dynamic fdb entries that reference a nexthop id
5eedd7cfc9c6b5ff34ded927431ab33dc42a4aee net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
100dfc06e77804e6fe71357e10477acfdfb5bd8a net: reject oversized tx_queue_len at netlink parse time
b7d8199fa2aa308658251ae5d12179036c688b8d pds_core: fix cmd_regs access racing BAR unmap on reset
67217a606c2b26f17fe587ac0da840d71e1c799e pds_core: don't release PCI regions for VFs on reset
db03c0cb34afede32bd843a122a67a06b638a3da bpf: mark a NULL call argument precise
0ce84db2f2c6d13e3bbbf2f87e18e4a5a07fe7f8 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
6a443bcadabf2e27eafb95a68ac97ba8302523aa powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
fbf26b418d346047c314a6db6dd75287b0d374bb powerpc/kexec_file: Use inclusive range checks for excluded memory
1e4054c1c77b5cf82febd0094b82d1a4f986e75e net: mctp: i3c: serialize probe with bus removal
cb658eaeb602de79759454176bf70845e37a77bf powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
3a52e2da81b497ad4d9446c8fbdaec9097596802 net/sched: defer qdisc freeing after failed creation
62db2fb5fec62ae8cdd76b36e72d31e9cd7eca54 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
ead54f7628736da561c325b3ae9564dff6be7d18 net/mlx5e: Fix setting RS FEC after remapping
4a15a2accfb7cd8b10b1ad013f1a81d22cdbb826 net/mlx5e: Fix reporting support for all RS FEC variants
2e9e014f76c1916907c331df5dc37a1df90d22fd net/mlx5: LAG, use local tracker to update active ports
63cd14627a8313aa85c9db0a53d05207137e74d8 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
85adb25c2e6f10a1ed4657ec0499e0e243cb89c5 net/mlx5e: Fix use-after-free race in sample_restore_put()
9ac4634f4fc05c364b0e99b85158dbda1a1343e3 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
3044d4a39bbc7256dbd9766a7fb0fe0ea0697888 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
149020cf62f30f4535dbed2616e224d5ab6efa2b net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
84e2a1c2179d3245a65b2fb021a3ddbdafe13279 net/sched: fq_pie: clamp quantum in change path
95784eed23ae871498251cde85f63be99350fcae net/sched: sfq: clamp quantum in change path
804c6b84373d8e2a0e595a913585cc1119ff617e net/sched: hhf: clamp quantum in change and init paths
4c089f2c9321145ad3b31db3aaad927cd654b6e6 net/sched: dualpi2: clamp psched_mtu at all call sites
e723b5826198722edcbe1d80a7a3884e46044a9a net/sched: pie: clamp psched_mtu in pie_drop_early
66138fa8be86315a684f660fc92eb8f8b690ce18 net/sched: drr: clamp quantum in change class
24ff99cc8e27f57a1f2a1b801727c3e9b7c93dea net/sched: ets: clamp quantum in parse and fallback paths
17313e85a41c869468bbfc5d4d4e21500e4602c9 net: macb: fix NULL pointer dereference on unbind with fixed-link
fa83d86c683c2dc10432a6f8afee17de566446bf bpf: Reject non-scalar bpf_loop iteration counts
21d86ae35e8d7eb8fcc2c72364b39840c974abec ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
b3dd2ef86fb9a44f0f0278011626d7eef6c37eb2 erofs: delimit inode_share cache key components
1f5d87ec9bfab0097bda86299d93684af8a91ad1 iommu/riscv: Add command queue lock
e21666cd236c23d167430c8bdae40124094fc6ad iommu/riscv: Serialize command queue publishing
f254871b99aa30aa90c48adafca10e5bd1915ce6 iommu/riscv: Avoid waiting on failed command enqueue
dc3ac6f1b86b4689d7f4311a313cb78569b09357 iommu/amd: Do not reallocate GA log buffers on resume
efd901da242d30281dec85a72f4229255afed61d iommu/amd: Fix premature break in init_iommu_one() again
896d0d7a03747d70cc9033bd2b6aa90998300c2c iommu/amd: Fix ineffective error check in nested domain allocation
7ca0563758cfd7a24a215bb7c2b9c78e06aed6df hwmon: (ltc4282) Make sure clk_init_data is fully initialized
fbeaa1bd31a47bc37234a48c025f91dc9d34dc54 Documentation/hwmon: Document hwmon_notify_event()
16f0ddbaffec6b0ccbde72e6ce91e8da5a5d73ef hwmon: Fix potential UAF in pec_store
e2a5aa638a30149191f20e63b08e04e89cccba09 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
c8b1d8112c2f0edf61a6c9aa1dad52bc7e8f4945 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
5418597a7a143d7bdd817937ae3023ae3ce8ea26 hwmon: (ina2xx) Replace masks with enum in alert functions
abc4b24db699703cc9d05bfc86bf7ed093c4bd43 hwmon: (ina2xx) Decouple in0 and curr1 alarms
3e63c9dc9d6821d4df7710976dd4d2b8a1136c82 Documentation: hwmon: replace full-width colon by a standard ASCII colon
e3743cb0454539303151af1e88c39df56fe8a39d hwmon: (yogafan) fix non-kernel-doc comment
794515110c16f2a2737e03b5b26d85769a096589 hwmon: (sht4x) Add missing locks
cdbfcf6a063f66c8e5c4ce359883f6512d0d6d53 hwmon: (sht4x) Fix return value from heater_enable_store()
92f7acd40f155d5089c305ae19390ce5dbc96dc7 ASoC: bcm: bcm63xx: Publish the OF module aliases
f0345d0079fb86c56dcd7a2f433838898079ef83 ASoC: Intel: SST: Publish the PCI module aliases
ac0c4a3fc5de81507f7be52d1ab1aa77ec682682 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
023c7091f397384c503201a616875df6bb4ea042 netfilter: nfnetlink_log: cope with concurrent instance destruction
7034230fbbce496e15db43fad7e244a764b6e321 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
f37484310d5b6814bd971b4a022ef0d4b4fdb6bb regulator: pf1550: fix which regulator is notified
7b0835d57ba762a786e5f835661fa1d7bfcdae22 ASoC: mt6351: Publish the OF module alias
2db401f58f4fd1234ff10a53e18e58269537be8a irqchip/gic-v5: Preserve ICC_CR0_EL1 state
5939820d2d0b8f44ffd262bf5e831733c0e43f90 virtio_ring: fix stale descriptor flags after a failed packed add
2b8b46acdf7fdea1fcd74e56cc2111e96d06691f virtio: fix use-after-free in unregister_virtio_device()
05732e7a4fa6fba23601e7859fe44de8e7d65090 virtio_console: do not free control-out buffers on remove
c096b9bf708a45919dc3bbf9016242a1540db8c7 vhost/vdpa: reject VRING_NUM larger than device max
11b66b507c54e2993457bf27e7498be5370ac9bd vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
d05751b7dedf5d03236fc68695f3fe353c0f7c05 vhost-vdpa: protect config_ctx from being freed under the config callback
72fbb172b280ec23167f8030b7988eb4dec3a805 vdpa_sim_blk: reject out-of-range sector starts
f74f60593136bb17869e9c11c15c9071a0e1f18b vdpa_sim_net: check TX pull result before RX copy
fd65ea72a0e79b1a0e2fb47a983a740235648605 virtio-pci: return IRQ_HANDLED after non-zero ISR
30b02a19b5bde538c609e02fb607cd8249b27c53 vduse: validate virtqueue alignment
ea77438ad9c09163b883aef60d3f1ffa3022749a vhost: invalidate vring access on IOTLB transitions
23a512c9dcada8520da6d9d9e2e8e7cf16162bf1 virtio_input: reset device if input_register_device() fails
51e1d35c083610bd465b6141b40d00773171d045 virtio_input: stop callbacks before unregistering input device
ec80a065d24a6a07955eba203cdd35c4ac8136c8 af_unix: Update last skb marker in manage_oob().
2e43ab30791a169053b413b57f72974644280cc1 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
f333c0d4ec381b169a471999ed6f19a8d64b8ba5 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
0075a95e6164c31ccf091684ce63f0d2c064eaf4 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
2c0b24c64e431ae3a7917de40dd0f1b2a4e73e21 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
f1d70cbc793edee2885b6cadc146305e1244f1ee vduse: return compat ioctl results directly
9efb18ba562cdf10f18db8fd494c00ca0c1862da net: macb: zero the link settings taprio reads back
5e4f3943881278265415894f034edc45410b3d22 net: macb: reject an unknown link speed in the taprio setup
1e65ada9009f42e3ebea50e651d50446a95c693e net: ethernet: cortina: Fix budget accounting
8067ceed1ee55868be36fb34edac3996da1c5572 net: ethernet: cortina: Finish RX updates before NAPI completion
81d02a9703a0c18f083e5063c870ecf9636da86f net: ethernet: cortina: Count dropped frames as NAPI work
6b5e04d89a2415b847715316a9cc63a27fa5ee32 net: ethernet: cortina: Count RX drops once per frame
1d448e922863cc45b8880f8a90e62c5163205e4c net: ethernet: cortina: Count RX descriptors for freeq refill
51028c1aa82b26a6af16d28e8c467a9622fa90bb drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
9bf5e9c4f3dbf25bac140e9047ce50f2a29b7c0c drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
bce49de39c8c3e0e065aef6d6a45d88b2f5c5c48 s390/debug: Fix NULL pointer dereference in debug_set_level()
c2f3f61c9428809df633ed8f2ffaf2716dcce009 ALSA: hda: Report a change when only the channel status bytes move
78f863e47c6b05c125921973a196cb459db606ef platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
5f46d41d28bb10c5c822b67f9759499bbc63e20b idpf: account for VLAN header when parsing RSC packet header
1ac311d7c9bfe503f0e27eef7dab72c541130aa9 ice: add missing xa_destroy for sched_node_ids
371923ca82c34c71e1c558985db1cead14bb9e3b eth: ice: don't dereference pointers from TP_printk()
c96f1f7b5c65006092bc02bab26a203e1569c029 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
8cad58bc81cf7aabe78fe6b08bd183e22788adaa Bluetooth: btusb: Fix UAF of btusb_data by rx_work
acc114e20754d48c9a8200e7b65b6709cd208dc3 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
d718f326dbcc6b5a83fba5b45d315a8c1a7e581a Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
1db2175f71fd0bf95614c91d09d07f40ed99e215 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
9aa270076920dd8703190eee55371aff390b5fc9 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
8fef6ac392a8d07c5273f9af1f6aa623277a56a8 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
1f97f163e3f78a852f85f8a152ee7d214d64cd9c Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
3dd7ada023e5779bb377da8f5c58ba3678ceb6d0 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
027923fa0322f36f3472e1c8fabbb24d0389a607 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
337ed90eeda91b0ccbb37834d8be12dd877b42cb net: macb: destroy the phylink instance on the probe error path
8f3102f58b9852a2bd9dc7b7b0e6c85e667bae0a net: macb: put the "mdio" child node reference on success
da2e26386f47182b1e4bb898f2d8d6519ce11421 nstree: check listing permission before taking a namespace reference
cab13433ead36876f11d3d0e75143936dcb20c50 drm/xe: Guard page-fault worker with runtime PM check
71554f321b40a60ee861fbc4bc52ccfa86562457 mptcp: remove unneeded READ_ONCE() annotation
88f6d09fb65ba211f847d9271c6194a536dbb398 watchdog: fix hrtimer start when pretimeout is zero
4fd9982a4956fb455e226f778fbbf648d4f36c16 watchdog: msc313e: Avoid division by zero
a76399fe25ea1965e85b0d8c2d3344d2b545d34f watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
9df6cc5ec0ffab25eeb8e0b4ad8e5572ad4ed4d0 watchdog: msc313e: Enable clock before accessing hardware registers
64692dbf3d92c2ce348944a0557a653adff71495 watchdog: msc313e: Fix spurious reset on suspend
fb2e4f6be17186cfcf7d42ceef84561cfdc98538 watchdog: msc313e: Fix undefined behavior
77dbcb80c669f82c8dd2a870ddf8382bea010961 watchdog: msc313e: Sync timeout value if WDT was running at boot
c903a63af608ad9218c2d2577a8ef924083899fa net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
67b7403c1a11fdfc4e0927f7bec24a609fa8f46b net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
eef05a1c20c7a12167b37bb5bcfdd3730df20387 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
7b604d45da7839be039068f21cf907d1ce19298f hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
8ed5b4ec4b46269625490b51c5db14686d98b145 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
7488df6dd0905e32552eb78d7d48f6c71aef53de hwmon: (corsair-cpro) Remove debugfs entries when probe fails
d452d43b8fd4c953803d53c28c038a8771ef4570 hwmon: (nct6694) do not expose enable on DTIN temperature channels
8c2ee3d840ad3fa67109dd33a1433b9970823857 octeontx2-pf: reset HTB scheduler topology before freeing queues
1581de529a5e1333788cc3a695ba366f68ca2741 vxlan: initialize _md in vxlan_xmit_one()
8d8359dab23df0dd02af4f5b3916cdcb1d430442 ppp_synctty: ensure a writeable skb header
ff4ddea5bb5804468dc992500e42d37fce729312 net: phylink: initialise link_state before a forced major config
61d04efa78194ef37cd9f5fec31ee5a65c045a74 net: stmmac: initialize ptp_lock at probe time
c6f0612b98d95a7149aafc57f3c6299bbded10ee net/mlx5e: Move representor vnic reporter to eswitch devlink port
c0541a66222a9a8e6538126b75badbc6b86ecc84 powerpc/entry: Fix double accounting of user time on interrupt entry
360977adaef9f3d6f1555b42c1ad6f042926d355 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
04aa77afc81770bda8e9998c74164faaf50713cd drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
fe373318e3f4e16453d586ba9fd3953ee7d5cb37 perf/core: Allow list_del during perf_event_overflow()
4011db5dd7cfbe4f85dd366cd0841ed330bf58b6 perf/x86/intel: Correct pt_regs->flags update for PEBS path
308fb50d69366c9d0ea3462176acdcb9aa8bccdf perf/x86/intel: Prevent drain_pebs() reentry
e030aea1ad3bab683fb502fd8aead2a54ee69851 sched/eevdf: Fix augmented max_slice
9921aacadeaffdf81cc9bf95952a5bf5d5c31a9d sched/eevdf: Fix rb augmented with multi fields
92266bca7da992f3c3dd73be855fca6da85e0020 sched: Account cgroup CPU time to the execution context
7b396afa386a58d91f2830e1ef781212f3b30965 sched/core: Call wq_worker_tick() for the execution context
f6b642a2127cf2fee4bf9a4b549b7cd6b637f1e6 net/sched: cls_route: free emptied bucket on filter move
890cb1035b5b7435b93623696283b5719d6c5206 net/sched: cls_route: Reject handle aliasing
07fc0c912e4881b801a72bdcda8dda4d7f59cc08 net/sched: cls_route: Fix in-place replace
a22bff61d9c5db69c816e6e3890cdcf734ae49f4 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
0ed571a98a3114b49719c1a575bc397124c8f0d0 net: sun4i-emac: fix missing of_node_put() for phy_node
3b310b603f0d8a3a4f4fc1398eb6a7f8e127d1d3 net: hinic: fix mailbox segment buffer overflow
baf3a90b85121e3d514c5a8adc4a9600928720ee net: dsa: mt7530: add EN7528 support
cd51ba6e2b7f4e3d7d26b070e43d01b49c617168 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
4bf09c00f94e3bd84f9183cc1ee2df3ec22c7f3a net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
1469a624aac29a852ddb9f45662b128dd0ebc5ea net: phy: mediatek-ge: disable EEE on the MT7530 PHY
288a150e77e2be3d4e8d355d23ebdb991f6b0902 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
21ea066ee2e0620950558d9e26f88e07f6ca8c79 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
2481b9a9f351dc142ea0d6c7217fadbd76ee6cc1 net: phy: dp83867: handle the active-high LED polarity mode
d807ef677a8d59bb7a617716f11032b1b7f3fb90 net: mana: restore the XDP program pointer when pre-allocation fails
58b891f79323bfb6be4872b0e30ae5241b067579 net/rds: fix tcp stream corruption with large pages
1a192b118f22355ada63c48049ca4de0edc18d06 net: stmmac: fix TX descriptor availability check for TSO traffic
da98e7a5090c6741fc6710c190140162b6e4ee8d net: hsr: enable promiscuous mode on interlink port with fwd offload
7de2f436d1b5d604e29fc338a489d34538bd73da openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
ac07b7882d4773bf1ffa724b7cfdaf79783ea614 block: Fix start and length check added to iov_iter_extract_bvecs()
d5ecfb32f9a851ef3b579740b17ffc7dca0abeac sunvdc: unmap LDC cookies when the descriptor send fails
a5168c3d5e67f449e80da3cd17e2e5e078949c02 ublk: clear force_abort in ublk_queue_reset_io_flags()
133d72d8e5cc7bc7096d34541471eb404c8a8ece erofs: add missing buf->off in erofs_bread()
774ee6f369a728fc23bf3b29db38d24efe12a070 tracing: Fix ring_buffer_read_page_size() kernel-doc
d843cef29e9e568a58a626f78266251c521826cf scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
fd6029902f566cf3c1d6422a75ff6dfbfafb12b7 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
756a109fe08ecf44f117bf8b818b34f5cd91108b tracing/remotes: Account for ring buffer page header in size calculation
25385ac46a6e92c47b18e02178c9aa6a851c4db6 tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
2f31b223c89d6cbd599aa59520427fa6b2b27854 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
6f13a4905cb4f6786289a44d00f83eb0bff1d2af configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
b43b2e9f11312e4445991e466bd3c06fe8448474 configfs: unhash the dentry before dropping the item in rmdir
4211fe6f6eec6e67d3fbb719b670b217dcd38309 powerpc/ps3: Fix repository.c build failure
e51337cec37bfe192b531699eb534a09bc03bbe3 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
d5874b9414b241d66b0053e872b2172b83e1bac2 powerpc: pci-ioda: Fix the stale irq chip reference
16a587e9d14fe4b4e04af12fd474e02c1281673a x86/amd_node: Avoid divide by zero on virtualized systems
a70d5b4c3b4a326f00a576784f2e401dc0dc584e x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
b3b3444383d432579b84c5d3221d80524e3e8c2f x86/amd_node: Fix potential NULL pointer dereference
8db5f50e7d97ac370c46403f599bb6e34dbde439 crypto: x86/aria - add missing vzeroupper in AVX2 code
aeaadb6d1f327a56bf6202169881e06d5cab0e7e crypto: x86/aria - add missing vzeroupper in AVX-512 code
3e147f908a950816e4fc98825cb0122f4b24c1c1 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
efb131201db137d758129a0b03ba667ede3d837e x86/mm: Fix user-space data loss with MADV_FREE and THP
abf0b7b1ae67a430ac3d0e3ad03c5b8c4597085c x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
fb62952295f0ad257f7c1499f75a2db8bb5795d7 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
eff11bda911d4b0914e34d1c916f2eb6a8d01bd2 x86/alternatives: Exclude text poking against change_page_attr()
ed93b78578e4ff19cefcf16f452cbb8b261d45bd mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
0b5aba3f4883a6a9ec0c7c004b9c5fbb0006e11e ipv6: fix fib6 walker UAF on seq stop
81dd5f3c06b7693d42666b4c897b2562948f6cf4 ipmr: account multicast table and route memory
0d8f1d88297678103c81b4a6579650a0579e418d reboot: fix cad_pid use-after-free race
7b0af9b40e68e9719fde614c26a4435d395f9871 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
db31b1efeeb2fcc8e01d65784c7ab9af39d5b782 ftrace: fork: Initialize function graph state before copy_exec_state()
da229a5d80d5ab9afb6fbe8f8947b03e193928a0 tracing: Fix memory corruption from the histogram stacktrace modifier
97a437af29f5abb179b4ab60c25e99f125727275 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
dc3159402d9de693978a7430ee86a1dcf56e7e8f tracing: Set the trace clock before registering the histogram trigger
5ef717eb0213d61aa906ebecc73ea020a458f45a tracing: Fix memory corruption from a "STACKTRACE" histogram key
2c4fe4b40bd4cc677ac751b76c9791bf2fc6e8f1 tracing: Take trace_array reference when opening a tracer options file
5a9f6c80440276e5207c77721a834848d2c893e7 tracing: Don't dereference trace_event_file in deferred trigger free
73ec2ee2086ac4f0c46bfc8be2e85e3ad8c2471d rust: num: seal Integer
9ac89b56a57e717dc37c38debf5a033abbbbf34f rust: pin-init: use irrefutable pattern for `stack_pin_init`
1ecf3a2683cca366f099dc5adecccf5222d432f9 rust: allow `clippy::as_underscore` in the generated bindings
05569df7a4b15c3848dc2ba181d0b9d71dcbea2c rust: allow `unknown_lints` in generated bindings for Rust < 1.88
7a2b11aabaff611bea9065e1f0f3f06fc2b768df drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
9cf268c884c67b692d6fc18cf51ce6bf81ebe00d ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
2f6bf5510b118e6218de2d78cb425e6f0d2c4069 ALSA: us122l: Prevent write upgrades for read mappings
73d8ce3905c9ee683ecf7f7c99d9eea48464426c ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
8b331cb94a515d46c534b24b38079ba7023e5053 ALSA: usbusx2y: validate URB actual_length in interrupt callback
f0e8919d2de5132ae1fe2e80cd509649ffc09cd8 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
db5e9541b36a6f2763600f9eef4187bce9f3bf6c riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
96955660876c08721042d81af620823f4dcf5129 dm/amdgpu: fix malformed link_settings debugfs output
7bee048b8197cd6a05c90b60d8478923ce3f4816 drm/amdgpu: skip gfx switch_power_profile during GPU reset
3c8c8d171739a811c56c60dfab104701e7804659 drm/amdgpu: skip the VMID 0 flush for VRAM
faa625b03668d93eba5e3944e3cb29a0669eb9b7 watchdog: sunxi_wdt: preserve boot-enabled watchdog
24edbe163f84bea84736eb6d0ad9cdf718788629 virtio_mmio: disable IRQ wake before free_irq
a42356b8a7c91ca81068d7af5164d2f34259b48b ufs: create the root dentry after loading cylinder metadata
fe827a25bf9590e7d5c3d89285638f327639794b ufs: validate cylinder group metadata before caching it
7daf3a6ce92f312f18c8a6f932a84da2071eaddc tunnels: Drop stale dst when building an ICMP error for PMTUD
5107ccf69a0c14297f42ee768cb61c3cc803207c tick/broadcast: Plug clockevents replacement race
a18a41115d021e07d533072bac23f3ee5eef3f2c tools/bootconfig: Fix integer overflow and truncation in size checks
bc1ea32dd60c48617996563f2652e8d4acd5039f tracing/user_events: Don't destroy fields when event removal fails
9bce73e087458beef7c93c428075487277db7b7c tracing: Free histogram the var ref when its initialization fails
ecd2da97ffdfb8282bd1b5297837813b2cfd2b51 tracing: Free histogram var refs regardless of how often they are referenced
ccc3ff5953db8fa625f03e9c609a9e70ece81c2a tracing: Free histogram the field rejected for a bad modifier
78129a687eba8669e0ecbf5addc083fab85c4580 tracing: Let histogram values keep the percent and graph modifiers
3097fa883f9cabdab19b960e3258da705e070ae8 tracing: Keep the entry count when the histogram stats allocation fails
390ca9006852d827dfeab0c81ba2a7269c8521c1 tracing: Take the reference before publishing the named histogram trigger
e2202f88fb529737cfa4516830d51df926ba9d5e tracing: Undo the registration when enabling the histogram trigger fails
d714e278a57046a8631c146b4d8a8ef52fe5b92f accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
24ceeefc23fc94c6beb503b38a95b9d1cc3cab99 accel/ivpu: Validate firmware log buffer metadata
0049977702a4bf40c0a8b8bc51f19f460951dc3a accel/ivpu: Limit firmware log name prints to field size
618e34cd58e83a636764757c990730c73bdcd37d accel: ethosu: Fix ethosu_job_open() return value
d66265cdf4aebb95b0b5068ebc022463ec8cf7b3 accel: ethosu: Drop IRQF_SHARED flag
3d9691a0d9c9ac122af1dcf6d0423b4e6f2dc10d accel: ethosu: Ensure cmd stream ends with a stop op
8351707ab8e0529448bfcaa0587dafa69d8f34c5 accel: ethosu: Ensure SRAM size is 0 on mapping failure
880540ee7879570afaf97eefcd50c0afbb56352c accel: ethosu: Ensure SRAM region size matches job
bedc7b132f9a78a7b714da3fc3cf7604240c79c5 ata: pata_legacy: remove documentation for removed module parameters
5e127b6f69171e54003e61e8da79be3c2df45ec8 ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
bc9ba98b82cce430a9821458213c50a78e87885c ASoC: sprd: validate compress buffer sizes against fixed allocations
8ee0a914ef1781d83a4542487dafd40352c3fcf8 ASoC: sti: initialize IRQ lock before requesting IRQ
059c86bf75e7e090f55c84ab7c2696a07e3eea95 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
2ca754b59fedc7d8f6cb17405816d98e4463ef6b Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
4e30a26f8d399e57117871df1e3e5968348c6fef bootconfig: Fix integer overflow in initrd size check
30c8ede497408d60823df41c9293050dd750ff5d cpufreq: zero-initialize policy cpumask before sysfs publication
316f134fe61e80a8469f1175110636cd24f7d69f cpufreq: initialize policy rwsem before sysfs publication
1ae9e9380c7d6672b1eb55b95107dd03edb0eb32 exec: do_close_on_exec() before taking exec_update_lock
908871ee33dd395fee592a33ef7c87bc764429a6 exit: hold a reference to thread_pid across proc_flush_pid
b4dc29a9764a0e07b11b0a55984b333afab65a93 fs: don't return -EINVAL for successful nested thaw
56009bd8afd79e6487e7397ffe75cede45f93b08 function_graph: Use the saved entry's size when reprinting it
e36e7d7cedb4892c0fa4e2d4309da48485bef664 genetlink: pin family module during policy dump
eab0be20f93562e1c3c6b175e6e811428a25bb33 hrtimer: Use hard expiry when updating timers on the same base
8d2eeb140ff52719251665c911def8017851055b drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
7b47d5193760a056db5e649c806811b38e8efa00 drm/bridge: tc358768: Enforce input bus flags via atomic_check
6afdaa56c66fd42460520dafa3bddad1c36f0a5c drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
2bdf62a1b79d6115a1419c933ad18c3573c6e909 drm/drm_exec: fix up contended obj when num_objects is 0
696367098d924f9aca5e049f9c6fe351f6ead486 drm/i915: Fix memory leak in query_perf_config_list()
59a907a5d2b5c20b2ecfb6a48b9ac50bb223a71d drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
986a6488086419e9eb784bc1c1d1e33ccdc99c47 drm/sched: Create a fake device for KUnit tests
f47e74635046f2a4035d53c5607c84d0dd485e0b drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
78bcb90081a096e65cac874b8e07d395cd7991ca drm/amd/display: Exit IPS before connector detection on resume
94a8027264a88788f7b3b05a942e5a94a986adf0 drm/amd/display: Rebuild InfoFrames on output color space changes
c3d11392be0963297fbbc0c901210d703e485b76 io_uring/rw: end write accounting from ->ki_complete
995a43c78ac3105353151d602c6c33ebd3f8dbcc io_uring/net: let io_recv_buf_select return the length of the buffer region
f514f16b6031b6f597bd938ee4e9a135dbad74fb io_uring/net: don't overconsume buffers when using MSG_TRUNC
afb1a8d862aab297703d56447aebd31599fe1bc0 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
c4d09ce9f8c08469998ce3533c7376f47a56cfc3 ring-buffer: Check resize_disabled before publishing the new subbuf order
9eea45935c534737be295731ee4f082a221c065c net/sched: act_api: release all action references on NEWACTION failure
75229e412535131dcfd6b38a599e1527199665f8 net: bridge: use option bits for CFM/MRP frame handlers
990cb89822ea90187226cf41911086ef5b7f014c net: dsa: tag_brcm: legacy FCS: request needed tailroom
3594934ec31e18fc28cdb05aae3b2751d09731d3 net: hso: fix TIOCMIWAIT race
21b4b6737c3cc74a7d747c79d5551716a80a0777 net: macb: initialize PTP state before registering clock
66625eacbaa43fc3628ac2a4f3813dfab724fc6a net: mana: Reserve extra CQ slot for the fence completion CQE
775ba73dc6084d8ab0bd64ec47c73e02069be4f1 net: mpls: clear inner_protocol when the last label is popped
6e0b9c16b661bd65259b0a490bfeb70255faa5f5 net: openvswitch: fix use-after-free of the flow table mask array
149a2bb7410038393a4ead7741c6076c83a8678f net: phy: dp83td510: handle the active-high LED polarity mode
9ace27e09c91821c77249e046e37c1e5452cfb04 netfs: Fix uninitialized return value in netfs_unbuffered_write()
d60c8a8c762b23aa591fe1eee2b0fd22dd1ba1cb netfilter: cttimeout: prevent UAF during module unload
ee3bfba3019b2111e22d849d4eef1eb98af80b28 netfilter: nf_log: unregister loggers before per-net teardown
9ebe644cafbbfd2e7579ee943a90d23c787a7f4e netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
cd4c1315367d339ddc19a7f699e3b17aad27ae4f vdpa: ifcvf: Put device on unsupported feature error
3b8bb42aac2da219f2ad104f72a449ac977a3c27 vdpa: solidrun: Free IRQs after request failure
79282580ee5c544da2358ab2adad926a131c0d10 scripts/sorttable: Mark long_size as __maybe_unused
b60b9a6ed810fdc088367ec77875dbb14a21e04c fs: autofs: fix memory leak in autofs_fill_super()
5239f04eef40eb69b916eef480e9c77db58da7d5 erofs: add sysfs feature entry for xattr prefixes
23247c709b8082b868048382d2680520a93931e1 erofs: preserve LZMA decoders on resize failure
02e4bb8c220699de1b13e55a044bbb22b8b3eb01 fbdev: vfb: defer cleanup until the last reference
7b559180c9a2c08550261e166077c9c1c503efd3 idpf: disable DIM work before freeing q_vectors
189ab9a816fe433efb184f8a552a0110a76518de inet: frags: invalidate queues before flushing them
52c7271cec47033abc78da82f9b1f278816df8d8 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
fc56c0ed42300b915ca0a5d8540be6bf94e916a5 ieee802154: cc2520: fix FIFOP work use-after-free
086fa5d99a8332fb26287c805afe3fb31243b0df ieee802154: hwsim: serialize pib updates to fix double-free
126a296b26fc8df8e83b4a646c986ea31e8473ab ipv4: fib: bound automatic table ID allocation
a32f020499551443ab6f1e52ef2d4af83290beeb ipv6: flowlabel: cap duplicate leases per socket
360a825a7e509c44813e0aacf243d3586a4e6430 ipvs: reject invalid states in connection template sync records
312e36e8fdc705f0d3732f84bc354b1fba0f4c24 mac802154: fix use-after-free of sdata via queued RX frames
4571d5dede00e1db88ea83589d9a6697dd210db0 KVM: PPC: Book3S HV: Set irqfd->producer only on success
5d2c23d942dcecade89a116943f479da488bb6d2 landlock: Fix use-after-free of the source's parent directory
5c7691eadfce8f20e8dc11a98541bdeab1f05547 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
157962d610c0440ba976db86bcd8c45b83bcce72 s390/qeth: allow bridgeport queries despite OS_MISMATCH
dd1f5eb276ddcdceac683bdfede8197662726564 s390/crypto: Fix skcipher_walk return code handling in aes_s390
4e3ce2d3e7683ebe68e86a8a9a364c1364569fbe s390/crypto: Fix use of mutex in atomic context
7d5af15f358876d7e7f1a2bc3a88bb38a1e9fe93 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
a3a332d5aaf2f9389c18252e7a45c0a2c488311d s390/crypto: Fix missing cra_flags in paes_s390
db69e590e57def4f17a858de4ee594fdd7e5df0a s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
541d438047bf1de9fc0243144170c88fe0c4f7f0 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
e3352eaf4908ab6eae2a7168da6ebfaeda0ae7a1 s390/crypto: Fix wrong return code to engine in asynch callbacks
46b8a60ebaee2860b44b2da85a2ed0c31241efc9 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
dd0adef1ab64231979dd31eadaa9e4463c1bee5b selftests: ublk: install test_common.sh and trace/ scripts
615f0681bc13cd9a24f8fc899faac10a66ab2321 perf: RISC-V: store available counter mask as bitmap
d1eba66f428eb8c011e4aedf54e680f1af189848 perf: RISC-V: use BIT_ULL for u64 overflow masks
3d73e4d564b1d8e2bf44d081622f652bab8ea1e1 afs: Fix missing kunmap in afs_dir_search_bucket()
bf10572c193597e630b83c15e12de1010d013757 afs: Fix double-unmap of directory block
c76375cee073803c3aafb44ddf9c244db7a912d0 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
706656a11f233555dc1c8802bc0bdd8c30d6a9f8 afs: Clear stale peer app data after address list changes
6beffbd89d6073328bc64c29f0f965d3b3c4ecbd hwmon: (applesmc) fix key backlight workqueue leak on register failure
71732aa513bc18d8800345da8ec65ddce0714a1b hwmon: (chipcap2) fix channels in humidity alarm notifications
cb8a5bc0680e8eeb348fdc8d10f32cc6750ee465 hwmon: (gpio-fan) Fix use-after-free in alarm work
932d6551086b16dafb6479db46091c0f2f6ac6ca hwmon: (mcp9982) Propagate one-shot polling errors
524034ce0be6788a96a3e903a87e4bc38fae6a6a hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
f66366dfef438e7067151fcc95573925d5ceeeb6 media: hevc: add bounded tile-count helpers
f2bdb9fc4e4f9faffdfcd4a8977cff42e189fc0f media: ipu-bridge: do not use the CVS device lookup for IVSC
937b3a248d45b884dffb16e5359669d70acdab5a media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
34c02188041de4c463b57962b22fcce127a448b0 media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
24483baef20a16aa509b3c87a8a058a9e921b729 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
52402a2241a661a2bd8bc58e3e33e83d742bfd95 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
d3fa2278fa2e44bd60a39c1754356dc9c3402ab3 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
4730ab0e160a6898582434193525874e0011bb1a media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
be65d8b16adf45ce363589503a5c1b1e0965612d media: v4l2-ctrls: validate HEVC tile counts
448b9521405006b99e06bde5b16be0fafce15b8f media: v4l2-ctrls: validate AV1 tile counts
ff471da93546a1f4ec8575010ec3274a66a16405 bnxt_en: Only restore LRO if the device supports TPA
c48b84b9b109876cd244fdeeeae44b053e0cba59 bnxt_en: Don't free the live ring's TPA state on queue restart failure
8290f429bb2a383e42123ab1ebcee86ae6f28484 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
e8c1d86c9b01a43b75f306136d9fc65e1a0558a2 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
19be46ea27c79cac232d4ee3c4766741921656b9 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
1f74fca037db595641281d7aa4ce7a570a0b16c9 bnxt_en: Bound SW TPA IDs to prevent crashes
d7b983efdd1fbc3a65d7cb93ff8cecbd3820564d bnxt_en: Prevent queue stop with deferred completions
18804cae60f45069be7b2ea8d0437441a104b372 mptcp: do not reschedule the RTX timer for fallback sockets
fa9c67e11c2d51dc26ea71c7f32e3a385713a81e mptcp: options: handle MPC data + csum reqd + no csum
a92c78a1c51471fe726e4fe87b6477c64b7e5604 mptcp: subflow: no need to copy thmac during ulp_clone
72ff5361d8c9fedfcdf9a2549b273909f706d93a mptcp: syncookies: remember the request backup flag
4e17f691ceed15eec673678a8d012490a8e061ad mptcp: options: fix uninit-value in mptcp_write_data_fin
069d2f7a07a5a0067df990b969b1f92bd4003944 selftests: mptcp: fix an UAF in mptcp_connect.c
74924088c77c82ee1274e8e0e24d56108ea4e53c selftests: mptcp: lib: dump nstat for the right test
2f44c711584c1caead6696f83f9e2061d92d1a69 selftests: mptcp: lib: get counters for the right test
7bb11d14e44bd8555068e908dddc98440406cbb3 mptcp: prevent race between disconnect() and rtx
30e2b2a2e978300c492e9846fc454183656f65c0 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
ab1c779c7a7c98c999076c72d5b9a2754cc6c1da mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
66e7a745424e9db2b037cfb2da595c6ebfd663ac mptcp: pm: userspace: fix address ID overflow
17600fb8d67853f64e70a45fa0413987b489a481 smb: client: reject short READ responses in CIFSSMBRead()
3334df8a0a516647aa3d9576a418ced5d51de2ae smb: client: reject userspace cifs.idmap descriptions
e9694dcd4701986477d44d5567d956ad6e1b43eb smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
8f41e215ce11d3116e68551b64b2e078c0293b33 smb: client: pin DFS superblock in iterator callback
143d04cdebef70d0358033b167508ad5850c4e9f smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
2eb432a58bea7b7eddd842095ce503aee35dc6a5 smb: client: fix WSL reparse point uid/gid override
0e2a076a3900a0637ca388d3fb05463a5315effd smb: client: fix uid/gid override in getattr with posix extensions
92ce2c854fa39ee13188df917acd5a172cbb7dbb smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
f93f695f50a8df540a43c865c1157c46c7386a48 smb: client: fail DACL rewrite when the new DACL exceeds 64K
bb6dad53f1fa2028de6548df8830211579523cad smb: client: fix cifsFileInfo reference leak in deferred close
eb7bce65a573bf5fcd1c870e8b7cc1b574e745ef smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
a6be83610eb9e4ba872402e8b83b03fd2991b988 smb: client: fix file type corruption in posix_reparse_to_fattr()
8e222e8f0cf1bccc02793550f64d49d5bbe6509f smb: client: fix file type corruption in wsl_to_fattr()
1e8dfada1017ad836b50f4fe09e4c1c6beb9fbca smb: client: avoid leaking refcount in cifs_queue_oplock_break()
34f9b659594d7eea89c4afa1c8ba6626c398119b smb: client: avoid leaking refcount when cifs_sb_tlink() fails
bffe3bdae38189f8f2884723f5d34ed1b337b6e5 smb: client: fix heap overflow in DACL owner/group rewrite
06c105891aacb16f3a5d52c0059c158eaae7a823 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
a5231427e29a5f5fd852f98b98929705a3b48353 xfs: use the rtgroup extent count to find rtrefcount gaps
8990e999a2f64bd8f7989cbf2d451375a55a1e33 xfs: truncate quota file correctly when repairing quota file
bd6d60f78277a228da20e18015a6a03f51beb256 xfs: strengthen the "is cow staging" helpers in scrub
bff4f385fbc052581ab3c467da4e545a6d62e93f xfs: snapshot scrub stats when rendering them
f02986d184d5b7ebbc3514154fd6ab89e3f70dc4 xfs: snapshot old AGFL before rewriting it
50f11fe0d7dc0ac757a16ee96b686200953f6932 xfs: signal inode btree xref error if get_rec returns an error
ebbd57d195082cbda98bbed4c0dd8d7c07dfaea6 xfs: reset parent pointer args before each dir tree unlink repair
639d42e29b317862769fcde63c679f306f5f5f83 xfs: report nonexistent parents as a filesystem corruption
953f0c60ec811d363aeb3fc31a01f64659ea9307 xfs: report healthy filesystem events in scrub stats
08d158ca9ca2b5d07a9ebe3fce9f386773b51fde xfs: release alleged child inode on metapath unlink error
402c90e59d0fc0463615ebd169e20738ec26b7a3 xfs: preserve owner on in-memory btree creation
284566307c824db383345c79b5899771b3bf8937 xfs: make the rtsummary repair fix the file size too
046064218a81ef7a5573ecca901ae0d16f8759db xfs: log the tempip after we convert it to extents format
4570f537d2dc0fddd5b008c16bc0bbca0d313171 xfs: lock the healthmon when inserting unmount event
41c344f09dbdd00e874c983a365dacf63e61b380 xfs: initialise error in xfs_defer_finish_one()
897b83f007dfc29a5e827c0b597989e872d678b6 xfs: initialise args->total for parent pointer updates
aef7908df1ffc52292decafcb9da4091c3dc764e xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
d0d4874a1fcca043cbfe28b1f96be3fcf4e36664 xfs: fix unit conversions in per_binval computation
c0ad54ef267fade404c4a5a999d19382f90c0d5a xfs: fix under-reservation of blocks when repairing sf directories
c01e46a8ed71ef0e266a68cb56715926276d58e3 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
f6793e88b7336bda3533a78860373e3478d7c869 xfs: fix short ifork reaping computation in xreap_bmapi_binval
d2ca0e74a301b76f2f718869a0a6aaaf4088ddb5 xfs: fix rtrmap cross-referencing elision logic
ab33dad6ea9b5b6a13984b31461f4925aa87d51b xfs: fix rtrefcount btree block counting in scrub
0f411e21fe294ff7c23d8665833fb217b6a8ac30 xfs: fix replaying dirent removals into the temporary directory
e04fc75fceefb35a8d2922f4b601c9363846622a xfs: fix reclaimed page accounting in xfs_buf_free
819cb0cc9631e5f174982641cec97cf61db53070 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
faef32976fa09276591b902b4223d75d19031978 xfs: fix name string recording in slowpath pptr tracepoints
9dab6e04eb259b4f68b2da6d42eb8c392d95b3bc xfs: fix media verification ioctl for internal rt volumes
97432527ac07fd0dd03937ab06da5b640efe2bd3 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
8b7ef68fe6ed122b62214b78bf9626b816f0ca9e xfs: fix bnobt repair space reservation disposal failure
6533d99a03fa1b3042be87adcec7df47965462c6 xfs: fix backwards skipping logic in xrep_quota_block
de9f4e68532006e195a0771a2ae669161e11756f xfs: fix backwards mergeability logic in refcount scrubber
f8f59ba54e007d4c6ce769ce925f59e17c4ede08 xfs: don't stash removename operations with unknown ftype
248ffd2bc8fbdb0e2b591d2d7a0e71e6876be8ff xfs: don't spin forever on zero-length dirents when salvaging them
61e0771745d31edf33e5317ea99bca9b23c9fe5b xfs: don't modify file attributes or poke fsnotify for dry runs
f85c294cb3c3eecabe4a3ea20e8b65834de8a388 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
34024eb2dadefe811b462ecd23b4ebd61a9143de xfs: don't leak dqacct if rhashtable insertion fails
7492d5e40f88e3e09ffe16933413b83087c5706a xfs: destroy seen inode bitmap when we fail to add a dirpath
afd53f2c193fb67d071f70359c2e887a88e29bd9 xfs: cross-reference the rtgroup superblock extent, not block
93d14b99c93f741864fac82a78c4b7b460a1ff0a xfs: count escaped corruption errors in scrub stats
387769cf6927965da9fc42bd20f7516c5736f415 xfs: compute dquot checksum after resetting dd_lsn in repair
148235110541f7a2783584d61c3879a8ff8287c6 xfs: check healthmon outbuffer space correctly
1b06dc7640382baf283641392e9cb297398a453f xfs: bump lost_prev_errors if we lose even the healthmon lost event
a5f188620cb88ea01d9334512f841a78f5c671b0 xfs: bail out on bitmap errors in xrep_agfl_fill
bea2cda3b3b41df0e9d6ec2af7ff1d511dbeac19 xfs: always set xfs_healthmon::first_event when inserting at front of list
ca406ff9164c923e547ac224be964a4da115c08b xfs: advance the findparent inode scan cursor while holding ILOCK
d10e57ff5156e68372d0c08c52ff9c51d46349ae xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
da5a1ac18c00760ecc922be9dc92179ccdb52d4d xfs: actually check internal-rtdev fields in the superblock

--===============6845684335153029821==--
